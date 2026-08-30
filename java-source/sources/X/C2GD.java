package X;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;

/* JADX INFO: renamed from: X.2GD, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public abstract class C2GD extends LinearLayout {
    public C016207r A00;
    public C0FJ A01;
    public C0AO A02;
    public TextEmojiLabel A03;
    public WaImageView A04;
    public WaTextView A05;
    public boolean A06;

    public void A04(AttributeSet attributeSet) {
        int resourceId;
        int resourceId2;
        int resourceId3;
        int color;
        int color2;
        int color3;
        float dimension;
        float dimension2;
        float dimension3;
        float dimension4;
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = getContext().getTheme().obtainStyledAttributes(attributeSet, AbstractC1139159d.A0E, 0, 0);
            try {
                resourceId = typedArrayObtainStyledAttributes.getResourceId(7, 0);
                resourceId2 = typedArrayObtainStyledAttributes.getResourceId(0, 0);
                resourceId3 = typedArrayObtainStyledAttributes.getResourceId(4, 0);
                color = typedArrayObtainStyledAttributes.getColor(5, 0);
                color2 = typedArrayObtainStyledAttributes.getColor(8, 0);
                color3 = typedArrayObtainStyledAttributes.getColor(1, 0);
                this.A06 = typedArrayObtainStyledAttributes.getBoolean(6, true);
                dimension = typedArrayObtainStyledAttributes.getDimension(9, 0.0f);
                dimension2 = typedArrayObtainStyledAttributes.getDimension(10, 0.0f);
                dimension3 = typedArrayObtainStyledAttributes.getDimension(2, 0.0f);
                dimension4 = typedArrayObtainStyledAttributes.getDimension(3, 0.0f);
                typedArrayObtainStyledAttributes.recycle();
            } catch (Throwable th) {
                typedArrayObtainStyledAttributes.recycle();
                throw th;
            }
        } else {
            resourceId = 0;
            resourceId2 = 0;
            resourceId3 = 0;
            color = 0;
            color2 = 0;
            color3 = 0;
            dimension = 0.0f;
            dimension2 = 0.0f;
            dimension3 = 0.0f;
            dimension4 = 0.0f;
        }
        View viewInflate = AbstractC466625t.A0E(this).inflate(getRootLayoutID(), (ViewGroup) this, true);
        this.A05 = (WaTextView) C0S4.A04(viewInflate, R.id.list_item_title);
        this.A03 = (TextEmojiLabel) C0S4.A04(viewInflate, R.id.list_item_description);
        this.A04 = (WaImageView) C0S4.A04(viewInflate, R.id.list_item_icon);
        if (resourceId != 0) {
            this.A05.setText(resourceId);
        }
        if (resourceId2 != 0) {
            setDescription(resourceId2);
        }
        if (color2 != 0) {
            this.A05.setTextColor(color2);
        }
        if (color3 != 0) {
            this.A03.setTextColor(color3);
        }
        if (color != 0) {
            setIconColor(color);
        }
        if (resourceId3 != 0) {
            setIcon(resourceId3);
        }
        if (dimension != 0.0f) {
            this.A05.setTextSize(0, dimension);
        }
        if (dimension2 != 0.0f) {
            this.A05.setLineSpacing(dimension2, 1.0f);
        }
        if (dimension3 != 0.0f) {
            this.A03.setTextSize(0, dimension3);
        }
        if (dimension4 != 0.0f) {
            this.A03.setLineSpacing(dimension4, 1.0f);
        }
        C07250Vr.A0J(this.A05, true);
    }

    public abstract int getRootLayoutID();

    public CharSequence getTitle() {
        return this.A05.getText();
    }

    public TextView getTitleView() {
        return this.A05;
    }

    public void setDescription(int i) {
        this.A03.setText(i);
    }

    public void setDescriptionTextColor(int i) {
        this.A03.setTextColor(i);
    }

    public void setIcon(Drawable drawable) {
        boolean z = this.A06;
        C82573n3 c82573n3 = new C82573n3(drawable, this.A01);
        c82573n3.A00 = z;
        this.A04.setImageDrawable(c82573n3);
        this.A04.setScaleType(ImageView.ScaleType.FIT_CENTER);
    }

    public void setIconColor(int i) {
        AbstractC20580ve.A00(ColorStateList.valueOf(i), this.A04);
    }

    public void setIconVisible(boolean z) {
        this.A04.setVisibility(AbstractC466225p.A00(z ? 1 : 0));
    }

    public void setTitle(int i) {
        this.A05.setText(i);
    }

    public void setTitleTextColor(int i) {
        this.A05.setTextColor(i);
    }

    public C2GD(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A00 = AbstractC466225p.A0a();
        this.A01 = AbstractC466225p.A0k();
        this.A02 = AbstractC466225p.A0t();
        this.A06 = true;
        A04(attributeSet);
    }

    public static void A00(Context context, C2GD c2gd, int i) {
        c2gd.setTitle(context.getString(i));
    }

    public void A03(int i, boolean z) {
        C82573n3 c82573n3 = new C82573n3(getResources().getXml(i) != null ? C0OV.A00(null, getResources(), i) : AbstractC81853lo.A00(getContext(), i), this.A01);
        c82573n3.A00 = z;
        this.A04.setImageDrawable(c82573n3);
        this.A04.setScaleType(ImageView.ScaleType.FIT_CENTER);
    }

    public C2GD(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public void setDescription(CharSequence charSequence) {
        this.A03.setText(charSequence);
    }

    public void setIcon(int i) {
        A03(i, this.A06);
    }

    public void setTitle(CharSequence charSequence) {
        this.A05.setText(charSequence);
    }
}
