package X;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Color;
import android.util.AttributeSet;
import com.google.android.search.verification.client.R;
import com.google.protobuf.ByteString;

/* JADX INFO: renamed from: X.Nfm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC51410Nfm {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int[] A05;

    public void A00() {
        if (this instanceof C49518Mmf) {
            C49518Mmf c49518Mmf = (C49518Mmf) this;
            if (c49518Mmf.A00 == 0) {
                if (c49518Mmf.A03 > 0) {
                    throw AbstractC32971bt.A0O("Rounded corners are not supported in contiguous indeterminate animation.");
                }
                if (c49518Mmf.A05.length < 3) {
                    throw AbstractC32971bt.A0O("Contiguous indeterminate animation must be used with 3 or more indicator colors.");
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:11:0x006e  */
    /* JADX WARN: Code duplicated, block: B:8:0x0064  */
    public AbstractC51410Nfm(Context context, AttributeSet attributeSet, int i, int i2) {
        int[] iArr;
        int color;
        int iA06;
        this.A05 = new int[0];
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070a09);
        TypedArray typedArrayA00 = C0SQ.A00(context, attributeSet, C0SP.A03, new int[0], i, i2);
        this.A04 = C0U0.A00(context, typedArrayA00, 8, dimensionPixelSize);
        this.A03 = Math.min(C0U0.A00(context, typedArrayA00, 7, 0), this.A04 / 2);
        this.A01 = typedArrayA00.getInt(4, 0);
        this.A00 = typedArrayA00.getInt(1, 0);
        if (typedArrayA00.hasValue(2)) {
            if (typedArrayA00.peekValue(2).type != 1) {
                iArr = new int[1];
                color = typedArrayA00.getColor(2, -1);
            } else {
                int[] intArray = context.getResources().getIntArray(typedArrayA00.getResourceId(2, -1));
                this.A05 = intArray;
                if (intArray.length == 0) {
                    throw AbstractC32971bt.A0O("indicatorColors cannot be empty when indicatorColor is not used.");
                }
            }
            if (typedArrayA00.hasValue(6)) {
                iA06 = typedArrayA00.getColor(6, -1);
            } else {
                this.A02 = this.A05[0];
                Resources.Theme theme = context.getTheme();
                int[] iArrA1a = MJm.A1a();
                iArrA1a[0] = 16842803;
                TypedArray typedArrayObtainStyledAttributes = theme.obtainStyledAttributes(iArrA1a);
                float f = typedArrayObtainStyledAttributes.getFloat(0, 0.2f);
                typedArrayObtainStyledAttributes.recycle();
                int i3 = (int) (f * 255.0f);
                int i4 = this.A02;
                iA06 = AbstractC06870Uf.A06(i4, (Color.alpha(i4) * i3) / ByteString.UNSIGNED_BYTE_MASK);
            }
            this.A02 = iA06;
            typedArrayA00.recycle();
        }
        iArr = new int[1];
        color = AbstractC06960Uo.A01(context, R.attr._name_removed__res_0x7f0401b2, -1);
        iArr[0] = color;
        this.A05 = iArr;
        if (typedArrayA00.hasValue(6)) {
            iA06 = typedArrayA00.getColor(6, -1);
        } else {
            this.A02 = this.A05[0];
            Resources.Theme theme2 = context.getTheme();
            int[] iArrA1a2 = MJm.A1a();
            iArrA1a2[0] = 16842803;
            TypedArray typedArrayObtainStyledAttributes2 = theme2.obtainStyledAttributes(iArrA1a2);
            float f2 = typedArrayObtainStyledAttributes2.getFloat(0, 0.2f);
            typedArrayObtainStyledAttributes2.recycle();
            int i5 = (int) (f2 * 255.0f);
            int i6 = this.A02;
            iA06 = AbstractC06870Uf.A06(i6, (Color.alpha(i6) * i5) / ByteString.UNSIGNED_BYTE_MASK);
        }
        this.A02 = iA06;
        typedArrayA00.recycle();
    }
}
