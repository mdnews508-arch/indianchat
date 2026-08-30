package X;

import android.graphics.drawable.Drawable;
import android.widget.ImageView;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.4Ae, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C91454Ae extends AbstractC92054Cn {
    public final Integer A00;
    public final Integer A01;
    public final boolean A02 = true;

    public C91454Ae(Integer num, Integer num2) {
        this.A00 = num;
        this.A01 = num2;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x003d  */
    /* JADX WARN: Code duplicated, block: B:18:0x0058 A[RETURN] */
    @Override // X.AbstractC92054Cn
    public AbstractC132185tN A0y(C131155rg c131155rg) {
        EnumC98564dO enumC98564dO;
        Integer numValueOf;
        Drawable drawableA01;
        C6ZA c6zaA01 = AbstractC123895fc.A01(c131155rg);
        int iIntValue = this.A00.intValue();
        try {
            if (iIntValue != 0) {
                if (iIntValue == 1) {
                    numValueOf = null;
                } else {
                    if (iIntValue != 2) {
                        throw AbstractC465925m.A1J();
                    }
                    enumC98564dO = EnumC98564dO.A2g;
                }
                c131155rg.A0E(0);
                drawableA01 = C5U7.A01(c131155rg, new C141786Mu(numValueOf, c131155rg, this, c6zaA01, 13), new Object[]{numValueOf});
                c131155rg.A0D();
                if (drawableA01 != null) {
                    return new C92164Cy(drawableA01, ImageView.ScaleType.FIT_CENTER, AbstractC123825fV.A02(AbstractC92054Cn.A0K(C122215ck.A02, this.A02), AbstractC123865fZ.A01(c131155rg, R.string._name_removed__res_0x7f124dca)));
                }
                return null;
            }
            enumC98564dO = EnumC98564dO.A3k;
            drawableA01 = C5U7.A01(c131155rg, new C141786Mu(numValueOf, c131155rg, this, c6zaA01, 13), new Object[]{numValueOf});
            c131155rg.A0D();
            if (drawableA01 != null) {
                return new C92164Cy(drawableA01, ImageView.ScaleType.FIT_CENTER, AbstractC123825fV.A02(AbstractC92054Cn.A0K(C122215ck.A02, this.A02), AbstractC123865fZ.A01(c131155rg, R.string._name_removed__res_0x7f124dca)));
            }
            return null;
        } catch (Throwable th) {
            c131155rg.A0D();
            throw th;
        }
        numValueOf = Integer.valueOf(AbstractC122335cz.A01(enumC98564dO, c6zaA01));
        c131155rg.A0E(0);
    }
}
