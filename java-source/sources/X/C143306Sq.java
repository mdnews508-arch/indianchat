package X;

import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.6Sq, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C143306Sq extends AnonymousClass051 implements Function1 {
    public final int $t;
    public final int A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C143306Sq(int i, int i2) {
        super(1);
        this.$t = i2;
        this.A00 = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        if (this.$t != 0) {
            AbstractC81763lf.A1J(obj);
            return Integer.valueOf(this.A00);
        }
        C123645fB c123645fB = (C123645fB) obj;
        C000700h.A0A(c123645fB, 0);
        c123645fB.A05(C6W2.A00, new Object[0]);
        Object[] objArrA1a = AbstractC465925m.A1a();
        final int i = this.A00;
        objArrA1a[0] = new Object(i) { // from class: X.5NC
            public final int value;

            public boolean equals(Object obj2) {
                return (obj2 instanceof C5NC) && this.value == ((C5NC) obj2).value;
            }

            public int hashCode() {
                return this.value;
            }

            public String toString() {
                int i2 = this.value;
                if (i2 == 0) {
                    return "None";
                }
                if (i2 == 1) {
                    return "Software";
                }
                if (i2 == 2) {
                    return "Hardware";
                }
                return i2 == -1 ? "Auto" : "Unknown";
            }

            {
                this.value = i;
            }
        };
        c123645fB.A05(new C144136Vv(i), objArrA1a);
        return C05S.A00;
    }
}
