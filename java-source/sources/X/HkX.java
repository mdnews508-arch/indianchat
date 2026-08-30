package X;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Paint;
import com.google.android.material.datepicker.MaterialCalendar;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes9.dex */
public final class HkX {
    public final Paint A00;
    public final C52258Nuu A01;
    public final C52258Nuu A02;
    public final C52258Nuu A03;
    public final C52258Nuu A04;
    public final C52258Nuu A05;
    public final C52258Nuu A06;
    public final C52258Nuu A07;

    public HkX(Context context) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(AbstractC06950Un.A02(context, MaterialCalendar.class.getCanonicalName(), R.attr._name_removed__res_0x7f0404fb).data, C0SP.A0O);
        this.A01 = C52258Nuu.A00(context, typedArrayObtainStyledAttributes.getResourceId(3, 0));
        this.A02 = C52258Nuu.A00(context, typedArrayObtainStyledAttributes.getResourceId(1, 0));
        this.A03 = C52258Nuu.A00(context, typedArrayObtainStyledAttributes.getResourceId(2, 0));
        this.A05 = C52258Nuu.A00(context, typedArrayObtainStyledAttributes.getResourceId(4, 0));
        ColorStateList colorStateListA01 = C0U0.A01(context, typedArrayObtainStyledAttributes, 6);
        this.A07 = C52258Nuu.A00(context, typedArrayObtainStyledAttributes.getResourceId(8, 0));
        this.A04 = C52258Nuu.A00(context, typedArrayObtainStyledAttributes.getResourceId(7, 0));
        this.A06 = C52258Nuu.A00(context, typedArrayObtainStyledAttributes.getResourceId(9, 0));
        Paint paint = new Paint();
        this.A00 = paint;
        paint.setColor(colorStateListA01.getDefaultColor());
        typedArrayObtainStyledAttributes.recycle();
    }
}
