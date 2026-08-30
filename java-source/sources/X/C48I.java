package X;

import java.util.Arrays;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.48I, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C48I extends C015807n {
    public final float A00;
    public final float A01;
    public final AbstractC132185tN A02;
    public final Integer A03;
    public final Object A04;
    public final Function0 A05;
    public final boolean A06;
    public final Object[] A07;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C48I) {
                C48I c48i = (C48I) obj;
                if (!C000700h.areEqual(this.A04, c48i.A04) || !C000700h.areEqual(this.A02, c48i.A02) || !C000700h.areEqual(this.A05, c48i.A05) || this.A06 != c48i.A06 || !C000700h.areEqual(this.A03, c48i.A03) || Float.compare(this.A01, c48i.A01) != 0 || Float.compare(this.A00, c48i.A00) != 0 || !C000700h.areEqual(this.A07, c48i.A07)) {
                }
            }
            return false;
        }
        return true;
    }

    public C48I(AbstractC132185tN abstractC132185tN, Integer num, Object obj, Function0 function0, Object[] objArr, float f, boolean z) {
        C000700h.A0A(obj, 0);
        this.A04 = obj;
        this.A02 = abstractC132185tN;
        this.A05 = function0;
        this.A06 = z;
        this.A03 = num;
        this.A01 = -1.0f;
        this.A00 = f;
        this.A07 = objArr;
    }

    public int hashCode() {
        int iA00 = AbstractC32971bt.A00(AbstractC32971bt.A00((AbstractC32971bt.A01(AbstractC81773lg.A08((((AbstractC466425r.A02(this.A04) + AbstractC32971bt.A0B(this.A02)) * 31) + AbstractC32971bt.A0B(this.A05)) * 31), this.A06) + AbstractC32971bt.A0B(this.A03)) * 31, this.A01), this.A00);
        Object[] objArr = this.A07;
        return AbstractC81763lf.A04(iA00, objArr == null ? 0 : Arrays.hashCode(objArr));
    }
}
