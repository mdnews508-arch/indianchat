package com.caverock.androidsvg;

import X.AbstractC32971bt;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AnonymousClass000;
import X.AsyncTaskC48660MNe;
import X.AsyncTaskC48661MNf;
import X.C51393NfR;
import X.C52600O4j;
import X.C54492OyQ;
import X.J27;
import X.MJm;
import X.NLZ;
import X.O9E;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Paint;
import android.graphics.Picture;
import android.graphics.drawable.PictureDrawable;
import android.net.Uri;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.widget.ImageView;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: classes11.dex */
public class SVGImageView extends ImageView {
    public static Method A02;
    public C52600O4j A00;
    public C51393NfR A01;

    public void setImageAsset(String str) {
        try {
            new AsyncTaskC48660MNe(this).execute(getContext().getAssets().open(str));
        } catch (IOException unused) {
            Log.e("SVGImageView", AnonymousClass000.A05("File not found: ", str, AnonymousClass000.A08()));
        }
    }

    @Override // android.widget.ImageView
    public void setImageURI(Uri uri) {
        try {
            new AsyncTaskC48660MNe(this).execute(getContext().getContentResolver().openInputStream(uri));
        } catch (FileNotFoundException unused) {
            Log.e("SVGImageView", AnonymousClass000.A04(uri, "File not found: ", AnonymousClass000.A08()));
        }
    }

    static {
        try {
            Class[] clsArr = new Class[2];
            clsArr[0] = Integer.TYPE;
            A02 = J27.A0m(View.class, Paint.class, "setLayerType", clsArr, 1);
        } catch (NoSuchMethodException unused) {
        }
    }

    public static void A01(SVGImageView sVGImageView) {
        C52600O4j c52600O4j = sVGImageView.A00;
        if (c52600O4j != null) {
            Picture pictureA03 = c52600O4j.A03(sVGImageView.A01);
            Method method = A02;
            if (method != null) {
                try {
                    int i = View.class.getField("LAYER_TYPE_SOFTWARE").getInt(new View(sVGImageView.getContext()));
                    Object[] objArrA1a = AbstractC466425r.A1a();
                    AbstractC466225p.A1J(i, objArrA1a);
                    objArrA1a[1] = null;
                    method.invoke(sVGImageView, objArrA1a);
                } catch (Exception e) {
                    Log.w("SVGImageView", "Unexpected failure calling setLayerType", e);
                }
            }
            sVGImageView.setImageDrawable(new PictureDrawable(pictureA03));
        }
    }

    private void setFromString(String str) {
        try {
            this.A00 = new O9E().A0U(MJm.A0i(str.getBytes()));
            A01(this);
        } catch (C54492OyQ unused) {
            Log.e("SVGImageView", AnonymousClass000.A05("Could not find SVG at: ", str, AnonymousClass000.A08()));
        }
    }

    public void setCSS(String str) {
        this.A01.A00(str);
        A01(this);
    }

    public void setSVG(C52600O4j c52600O4j, String str) {
        if (c52600O4j == null) {
            throw AbstractC32971bt.A0O("Null value passed to setSVG()");
        }
        this.A00 = c52600O4j;
        this.A01.A00(str);
        A01(this);
    }

    public SVGImageView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A00 = null;
        this.A01 = new C51393NfR();
        A00(attributeSet, i);
    }

    private void A00(AttributeSet attributeSet, int i) {
        if (isInEditMode()) {
            return;
        }
        TypedArray typedArrayObtainStyledAttributes = getContext().getTheme().obtainStyledAttributes(attributeSet, NLZ.A00, i, 0);
        try {
            String string = typedArrayObtainStyledAttributes.getString(0);
            if (string != null) {
                this.A01.A00(string);
            }
            int resourceId = typedArrayObtainStyledAttributes.getResourceId(1, -1);
            if (resourceId != -1) {
                setImageResource(resourceId);
            } else {
                String string2 = typedArrayObtainStyledAttributes.getString(1);
                if (string2 != null) {
                    try {
                        try {
                            new AsyncTaskC48660MNe(this).execute(getContext().getContentResolver().openInputStream(Uri.parse(string2)));
                        } catch (IOException unused) {
                            setFromString(string2);
                        }
                    } catch (FileNotFoundException unused2) {
                        new AsyncTaskC48660MNe(this).execute(getContext().getAssets().open(string2));
                    }
                }
            }
        } finally {
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    @Override // android.widget.ImageView
    public void setImageResource(int i) {
        new AsyncTaskC48661MNf(getContext(), this, i).execute(new Integer[0]);
    }

    public SVGImageView(Context context) {
        super(context);
        this.A00 = null;
        this.A01 = new C51393NfR();
    }

    public void setSVG(C52600O4j c52600O4j) {
        if (c52600O4j != null) {
            this.A00 = c52600O4j;
            A01(this);
            return;
        }
        throw AbstractC32971bt.A0O("Null value passed to setSVG()");
    }

    public SVGImageView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        this.A00 = null;
        this.A01 = new C51393NfR();
        A00(attributeSet, 0);
    }
}
