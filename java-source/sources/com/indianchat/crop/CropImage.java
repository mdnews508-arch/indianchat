package com.whatsapp.crop;

import X.AbstractActivityC03850Hw;
import X.AbstractC015307g;
import X.AbstractC31895DxK;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466525s;
import X.AbstractC50786NNj;
import X.AbstractC52606O4q;
import X.AbstractC81763lf;
import X.AbstractC81773lg;
import X.AbstractC81793li;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C000700h;
import X.C05C;
import X.C05D;
import X.C0AO;
import X.C0JT;
import X.C0OG;
import X.C0TQ;
import X.C0TR;
import X.C0TS;
import X.C0WV;
import X.C1DO;
import X.C1GD;
import X.C1OP;
import X.C26698BmO;
import X.C33663Epv;
import X.C35731he;
import X.C48678MOs;
import X.C49924Mui;
import X.C7nS;
import X.EnumC06410Sa;
import X.InterfaceC001500s;
import X.MJp;
import X.N3M;
import X.N3U;
import X.NUP;
import X.OX2;
import X.RunnableC53528Oeu;
import X.RunnableC53538Of5;
import X.ViewOnClickListenerC52732OCn;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Color;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Point;
import android.graphics.Rect;
import android.graphics.RectF;
import android.net.Uri;
import android.os.Bundle;
import android.text.SpannableString;
import android.view.View;
import android.view.ViewStub;
import android.view.Window;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.google.protobuf.ByteString;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.io.IOException;
import java.io.InputStream;
import java.util.Locale;

/* JADX INFO: loaded from: classes11.dex */
public final class CropImage extends N3M {
    public static final int A0E = Color.argb(ByteString.UNSIGNED_BYTE_MASK, C26698BmO.MESSAGE_HISTORY_NOTICE_FIELD_NUMBER, C26698BmO.MESSAGE_HISTORY_NOTICE_FIELD_NUMBER, C26698BmO.MESSAGE_HISTORY_NOTICE_FIELD_NUMBER);
    public TextView A00;
    public final C05C A07 = AbstractC466025n.A0T();
    public final C05C A04 = AnonymousClass056.A00(2037);
    public final C05C A08 = C05D.A00(16411);
    public final C05C A05 = AnonymousClass056.A00(5983);
    public final C05C A0A = AnonymousClass056.A00(3277);
    public final C05C A01 = C05D.A00(49907);
    public final C05C A03 = C05D.A00(6395);
    public final C05C A0C = AbstractC466025n.A0L();
    public final C05C A06 = AnonymousClass056.A00(6396);
    public final C05C A0D = AnonymousClass056.A00(261);
    public final C05C A0B = AnonymousClass056.A00(4424);
    public final C05C A02 = C05D.A00(65830);
    public final C05C A09 = AnonymousClass056.A00(3339);

    /* JADX WARN: Code duplicated, block: B:19:0x0046  */
    /* JADX WARN: Code duplicated, block: B:24:0x0055  */
    public static final void A0X(CropImage cropImage, NUP nup) {
        int i;
        int i2;
        RectF rectF;
        int i3;
        int i4;
        int i5;
        int i6;
        boolean z;
        boolean z2;
        CropImageView cropImageView = ((N3M) cropImage).A0E;
        if (cropImageView != null) {
            cropImageView.A09(nup, true);
        }
        Bitmap bitmap = ((N3M) cropImage).A0A;
        if (bitmap != null) {
            int width = bitmap.getWidth();
            Bitmap bitmap2 = ((N3M) cropImage).A0A;
            if (bitmap2 != null) {
                int height = bitmap2.getHeight();
                Rect rect = new Rect(0, 0, width, height);
                Rect rect2 = ((N3M) cropImage).A0D;
                if (rect2 != null) {
                    rectF = new RectF(rect2);
                } else {
                    if (((N3M) cropImage).A0H) {
                        i = ((N3M) cropImage).A06;
                        if (i >= width || (i6 = ((N3M) cropImage).A07) >= width) {
                            i2 = ((N3M) cropImage).A07;
                        } else {
                            i2 = (int) ((width * i6) / i);
                            i = width;
                        }
                    } else {
                        i = width;
                        i2 = height;
                    }
                    int i7 = ((N3M) cropImage).A01;
                    if (i7 != 0 && (i5 = ((N3M) cropImage).A02) != 0) {
                        if (i7 > i5) {
                            i2 = (i5 * i) / i7;
                        } else {
                            i = (i2 * i7) / i5;
                        }
                    }
                    if (i2 > height) {
                        i = (int) (i / (i2 / height));
                        i2 = height;
                    }
                    if (i > width) {
                        i2 = (int) (i2 / (i / width));
                        i = width;
                    }
                    int i8 = ((N3M) cropImage).A05;
                    if (i8 > 0) {
                        int i9 = i8 / ((N3M) cropImage).A09;
                        if (i < i9) {
                            i = i9;
                            if (i7 != 0 && (i4 = ((N3M) cropImage).A02) != 0) {
                                i2 = (i4 * i9) / i7;
                            }
                        }
                        if (i2 < i9) {
                            i2 = i9;
                            if (i7 != 0 && (i3 = ((N3M) cropImage).A02) != 0) {
                                i = (i7 * i9) / i3;
                            }
                        }
                    }
                    int i10 = (width - i) / 2;
                    int i11 = (height - i2) / 2;
                    rectF = new RectF(i10, i11, i10 + i, i11 + i2);
                }
                CropImageView cropImageView2 = ((N3M) cropImage).A0E;
                C49924Mui c49924Mui = new C49924Mui();
                c49924Mui.A08 = cropImageView2;
                CropImageView cropImageView3 = ((N3M) cropImage).A0E;
                Matrix imageMatrix = cropImageView3 != null ? cropImageView3.getImageMatrix() : null;
                boolean z3 = ((N3M) cropImage).A0G;
                if (((N3M) cropImage).A01 != 0) {
                    z = ((N3M) cropImage).A02 != 0;
                }
                boolean z4 = ((N3M) cropImage).A0H;
                int i12 = ((N3M) cropImage).A05 / ((N3M) cropImage).A09;
                boolean z5 = true;
                if (!z) {
                    z2 = z3;
                }
                c49924Mui.A04 = new Matrix(imageMatrix);
                c49924Mui.A06 = rectF;
                c49924Mui.A07 = new RectF(rect);
                if (!z2 && !z4) {
                    z5 = false;
                }
                c49924Mui.A0B = z5;
                c49924Mui.A09 = z3;
                c49924Mui.A02 = i12;
                c49924Mui.A00 = rectF.width() / rectF.height();
                AbstractC52606O4q.A02(c49924Mui);
                c49924Mui.A0C.setARGB(128, 0, 0, 0);
                c49924Mui.A0D.setARGB(128, 0, 0, 0);
                Paint paint = c49924Mui.A0E;
                AbstractC81763lf.A1A(paint);
                paint.setAntiAlias(false);
                c49924Mui.A03 = 0;
                CropImageView cropImageView4 = ((N3M) cropImage).A0E;
                if (cropImageView4 != null) {
                    c49924Mui.A01 = cropImageView4.A00;
                    cropImageView4.A0B.add(c49924Mui);
                    cropImageView4.invalidate();
                    CropImageView.A05(cropImageView4);
                }
                ((N3M) cropImage).A0F = c49924Mui;
            }
        }
        UXLog.setOnClickListener(cropImage.findViewById(R.id.cancel_btn), ViewOnClickListenerC52732OCn.A00(cropImage, 35), -932575017);
        UXLog.setOnClickListener(cropImage.findViewById(R.id.ok_btn), new N3U(cropImage, 2), -595685170);
        if (cropImage.A0Y()) {
            WDSButton wDSButton = (WDSButton) cropImage.findViewById(R.id.ok_btn);
            wDSButton.setVariant(EnumC06410Sa.FILLED);
            wDSButton.setAllCaps(false);
            WDSButton wDSButton2 = (WDSButton) cropImage.findViewById(R.id.cancel_btn);
            wDSButton2.setVariant(EnumC06410Sa.TONAL);
            wDSButton2.setAllCaps(false);
        }
        View viewFindViewById = cropImage.findViewById(R.id.rotate);
        UXLog.setOnClickListener(viewFindViewById, ViewOnClickListenerC52732OCn.A00(cropImage, 36), -786564140);
        if (((N3M) cropImage).A0H) {
            viewFindViewById.setVisibility(8);
        }
        if (cropImage.A0Q != null) {
            InterfaceC001500s interfaceC001500s = cropImage.A07.A00;
            C0JT c0jt = (C0JT) interfaceC001500s.get();
            InterfaceC001500s interfaceC001500s2 = cropImage.A0C.A00;
            C0AO c0ao = (C0AO) interfaceC001500s2.get();
            InterfaceC001500s interfaceC001500s3 = cropImage.A08.A00;
            SpannableString spannableStringA0Z = N3M.A0Z(cropImage, c0ao, (C35731he) interfaceC001500s3.get(), c0jt, AbstractC466025n.A1M(cropImage, R.string._name_removed__res_0x7f1211ab));
            if (spannableStringA0Z != null) {
                N3M.A0a(interfaceC001500s2, cropImage, spannableStringA0Z, R.id.tos_link).setShadowLayer(1.5f, 0.0f, 1.5f, A0E);
            }
            C33663Epv c33663Epv = new C33663Epv(cropImage, (C0AO) interfaceC001500s2.get(), (C1DO) null, (C35731he) interfaceC001500s3.get(), (C0JT) interfaceC001500s.get(), cropImage.A0Q);
            SpannableString spannableString = new SpannableString(Uri.parse(cropImage.A0Q).getHost());
            spannableString.setSpan(c33663Epv, 0, spannableString.length(), 0);
            N3M.A0a(interfaceC001500s2, cropImage, spannableString, R.id.image_web_link).setShadowLayer(1.5f, 0.0f, 1.5f, A0E);
        }
        cropImage.findViewById(R.id.image_container).setTouchDelegate(new C48678MOs(AbstractC81763lf.A0H(), cropImage, ((N3M) cropImage).A0E));
        if (cropImage.A0Y()) {
            ViewStub viewStub = (ViewStub) cropImage.findViewById(R.id.straighten_stub);
            if (viewStub != null) {
                viewStub.inflate();
            }
            StraightenDialView straightenDialView = (StraightenDialView) cropImage.findViewById(R.id.straighten_dial);
            TextView textView = (TextView) cropImage.findViewById(R.id.straighten_angle_label);
            cropImage.A00 = textView;
            CropImageView cropImageView5 = ((N3M) cropImage).A0E;
            if (cropImageView5 != null) {
                cropImageView5.setStraightenAngleDegrees(((N3M) cropImage).A00);
            }
            straightenDialView.setAngle(((N3M) cropImage).A00);
            TextView textView2 = cropImage.A00;
            if (textView2 != null) {
                textView2.setText(A0P(cropImage));
            }
            straightenDialView.A03 = new OX2(textView, cropImage);
        }
        Log.i("CropImage/prepareCropInBackground/end");
        ((AbstractActivityC03850Hw) cropImage).A04.CJT(RunnableC53538Of5.A01(cropImage, 21));
    }

    @Override // X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        String strA07;
        String string;
        requestWindowFeature(1);
        super.onCreate(bundle);
        ((AbstractActivityC03850Hw) this).A04.CJT(RunnableC53538Of5.A01(this, 22));
        getWindow().addFlags(1024);
        setContentView(R.layout._name_removed__res_0x7f0e06ac);
        C0AO c0aoA0u = AbstractC466225p.A0u(this.A0C);
        Window window = getWindow();
        C000700h.A06(window);
        C0WV.A00(AbstractC466525s.A0G(this, R.id.root_view), window, c0aoA0u);
        ((N3M) this).A0E = (CropImageView) findViewById(R.id.image);
        Intent intent = getIntent();
        Bundle extras = intent != null ? intent.getExtras() : null;
        if (extras != null) {
            if (extras.getString("circleCrop") != null) {
                ((N3M) this).A0G = true;
                ((N3M) this).A01 = 1;
                ((N3M) this).A02 = 1;
            }
            Uri uri = (Uri) C0OG.A01(extras, Uri.class, "output");
            this.A0P = uri;
            if (uri != null && (string = extras.getString("outputFormat")) != null) {
                this.A0O = Bitmap.CompressFormat.valueOf(string);
            }
            ((N3M) this).A01 = extras.getInt("aspectX");
            ((N3M) this).A02 = extras.getInt("aspectY");
            ((N3M) this).A06 = extras.getInt("outputX");
            ((N3M) this).A07 = extras.getInt("outputY");
            ((N3M) this).A05 = extras.getInt("minCrop");
            ((N3M) this).A04 = extras.getInt("maxCrop");
            ((N3M) this).A0D = (Rect) C0OG.A01(extras, Rect.class, "initialRect");
            ((N3M) this).A0H = extras.getBoolean("cropByOutputSize", true);
            ((N3M) this).A0L = extras.getBoolean("scale", true);
            ((N3M) this).A0M = extras.getBoolean("scaleUpIfNeeded", true);
            this.A0N = extras.getInt("maxFileSize");
            ((N3M) this).A0I = extras.getBoolean("flattenRotation", true);
            this.A0Q = extras.getString("webImageSource");
            ((N3M) this).A0J = extras.getBoolean("rotateAspect", false);
            ((N3M) this).A00 = A0Y() ? MJp.A01(extras.getFloat("straightenAngle", 0.0f)) : 0.0f;
        } else {
            Log.i("CropImage/onCreate/no-extras");
        }
        if (bundle != null) {
            ((N3M) this).A08 = bundle.getInt("rotate");
            ((N3M) this).A00 = A0Y() ? MJp.A01(bundle.getFloat("straightenAngle", 0.0f)) : 0.0f;
            ((N3M) this).A0D = (Rect) C0OG.A01(bundle, Rect.class, "initialRect");
        }
        Rect rect = ((N3M) this).A0D;
        boolean z = ((N3M) this).A0A == null;
        int i = ((N3M) this).A01;
        int i2 = ((N3M) this).A02;
        int i3 = ((N3M) this).A06;
        int i4 = ((N3M) this).A07;
        int i5 = ((N3M) this).A05;
        int i6 = ((N3M) this).A04;
        boolean z2 = ((N3M) this).A0H;
        if (rect == null) {
            strA07 = "null";
        } else {
            int i7 = rect.left;
            int i8 = rect.top;
            int i9 = rect.right;
            int i10 = rect.bottom;
            StringBuilder sbA0r = AbstractC81793li.A0r(i7);
            sbA0r.append(",");
            sbA0r.append(i8);
            sbA0r.append(",");
            sbA0r.append(i9);
            strA07 = AnonymousClass000.A07(",", sbA0r, i10);
        }
        boolean z3 = ((N3M) this).A0L;
        boolean z4 = ((N3M) this).A0M;
        boolean z5 = ((N3M) this).A0I;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CropImage/onCreate/Bitmap:");
        sbA08.append(z);
        sbA08.append(" aspectX:");
        sbA08.append(i);
        sbA08.append(" aspectY:");
        sbA08.append(i2);
        sbA08.append(" outputX:");
        sbA08.append(i3);
        sbA08.append(" outputY:");
        sbA08.append(i4);
        sbA08.append(" minCrop:");
        sbA08.append(i5);
        sbA08.append(" maxCrop:");
        sbA08.append(i6);
        sbA08.append(" cropByOutputSize:");
        sbA08.append(z2);
        sbA08.append(" initialRect:");
        sbA08.append(strA07);
        sbA08.append(" scale:");
        sbA08.append(z3);
        sbA08.append(" scaleUp:");
        sbA08.append(z4);
        AbstractC466325q.A1G(" flattenRotation:", sbA08, z5);
        if (intent == null) {
            finish();
            return;
        }
        Point point = new Point();
        getWindowManager().getDefaultDisplay().getSize(point);
        ((AbstractActivityC03850Hw) this).A04.CJT(new RunnableC53528Oeu(intent, point, this, 12));
    }

    public static final Bitmap A03(Rect rect, Uri uri, CropImage cropImage, int i) {
        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inSampleSize = Math.max(1, i);
        options.inScaled = false;
        options.inDither = true;
        options.inPreferQualityOverSpeed = true;
        try {
            InputStream inputStreamA02 = ((C7nS) C05C.A02(cropImage.A01)).A02(uri, true);
            try {
                Bitmap bitmapA0B = C1OP.A0B(inputStreamA02, rect, options);
                inputStreamA02.close();
                return bitmapA0B;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AbstractC015307g.A00(inputStreamA02, th);
                    throw th2;
                }
            }
        } catch (IOException e) {
            Log.e("CropImage/region-decode/io", e);
            return null;
        }
    }

    public static final String A0P(CropImage cropImage) {
        float f = (((N3M) cropImage).A08 + ((N3M) cropImage).A00) % 360.0f;
        if (f > 180.0f) {
            f -= 360.0f;
        } else if (f <= -180.0f) {
            f += 360.0f;
        }
        Locale locale = Locale.getDefault();
        Object[] objArrA1a = AbstractC465925m.A1a();
        AbstractC466225p.A1J(C1GD.A01(f), objArrA1a);
        return AbstractC81773lg.A14(locale, "%d°", AbstractC31895DxK.A1b(objArrA1a));
    }

    private final boolean A0Y() {
        return !((N3M) this).A0H && AbstractC466025n.A1b(((AbstractActivityC03850Hw) this).A01, AbstractC50786NNj.A02);
    }

    @Override // X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onDestroy() {
        Log.i("CropImage/onDestroy");
        super.onDestroy();
        Bitmap bitmap = ((N3M) this).A0A;
        if (bitmap != null && (!bitmap.isRecycled())) {
            CropImageView cropImageView = ((N3M) this).A0E;
            if (cropImageView != null) {
                cropImageView.A03 = true;
            }
            Bitmap bitmap2 = ((N3M) this).A0A;
            if (bitmap2 != null) {
                bitmap2.recycle();
            }
            ((N3M) this).A0A = null;
        }
        ((AbstractActivityC03850Hw) this).A04.CJT(RunnableC53538Of5.A01(this, 20));
    }

    @Override // X.AbstractActivityC03850Hw, X.InterfaceC03830Hu
    public C0TS Acb() {
        C0TR c0trA00 = C0TQ.A00();
        c0trA00.A01(R.id.root_view);
        return c0trA00.A00();
    }

    @Override // X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03800Hr, android.app.Activity, android.view.ContextThemeWrapper, android.content.ContextWrapper
    public void attachBaseContext(Context context) {
        A35().A0W();
        super.attachBaseContext(context);
    }
}
