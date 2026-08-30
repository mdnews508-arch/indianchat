package X;

import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Afx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C23944Afx implements InterfaceC000800i, Function1 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final boolean A06;
    public final boolean A07;
    public final boolean A08;

    public C23944Afx(AD4 ad4, InterfaceC25228B4s interfaceC25228B4s, Integer num, String str, String str2, String str3, int i, boolean z, boolean z2, boolean z3) {
        this.$t = i;
        switch (i) {
            case 0:
            case 1:
                this.A00 = ad4;
                this.A03 = str;
                this.A01 = num;
                this.A04 = str2;
                this.A06 = z;
                this.A07 = z2;
                this.A08 = z3;
                this.A05 = str3;
                this.A02 = interfaceC25228B4s;
                break;
            default:
                this.A03 = str;
                this.A00 = ad4;
                this.A01 = interfaceC25228B4s;
                this.A04 = str2;
                this.A02 = num;
                this.A05 = str3;
                this.A06 = z;
                this.A07 = z2;
                this.A08 = z3;
                break;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        AbstractC212499Yb c211469Tx;
        switch (this.$t) {
            case 0:
                AD4 ad4 = (AD4) this.A00;
                String str = this.A03;
                Integer num = (Integer) this.A01;
                String str2 = this.A04;
                boolean z = this.A06;
                boolean z2 = this.A07;
                boolean z3 = this.A08;
                String str3 = this.A05;
                InterfaceC25228B4s interfaceC25228B4s = (InterfaceC25228B4s) this.A02;
                C16890pD c16890pD = (C16890pD) obj;
                C000700h.A0A(c16890pD, 9);
                c16890pD.A00 = new C23944Afx(ad4, interfaceC25228B4s, num, str, str2, str3, 1, z, z2, z3);
                c16890pD.A01 = new C23944Afx(ad4, interfaceC25228B4s, num, str3, str, str2, 2, z, z2, z3);
                break;
            case 1:
                AD4 ad5 = (AD4) this.A00;
                String str4 = this.A03;
                Integer num2 = (Integer) this.A01;
                String str5 = this.A04;
                boolean z4 = this.A06;
                boolean z5 = this.A07;
                boolean z6 = this.A08;
                String str6 = this.A05;
                InterfaceC25228B4s interfaceC25228B4s2 = (InterfaceC25228B4s) this.A02;
                AD4.A01(ad5, num2, str4, str5, str6, z4, z5, z6);
                interfaceC25228B4s2.ByY(C9Tz.A00);
                break;
            default:
                String str7 = this.A03;
                AD4 ad6 = (AD4) this.A00;
                InterfaceC25228B4s interfaceC25228B4s3 = (InterfaceC25228B4s) this.A01;
                String str8 = this.A04;
                Integer num3 = (Integer) this.A02;
                String str9 = this.A05;
                boolean z7 = this.A06;
                boolean z8 = this.A07;
                boolean z9 = this.A08;
                C43121vR c43121vR = (C43121vR) obj;
                StringBuilder sbA18 = AbstractC466625t.A18(c43121vR, 9);
                sbA18.append("[un-creation] ");
                sbA18.append(str7);
                AbstractC466325q.A1B(c43121vR, " error: ", sbA18);
                InterfaceC43151vU interfaceC43151vUA00 = C43121vR.A00(c43121vR.A01);
                if (interfaceC43151vUA00 instanceof C47497Ldl) {
                    C47497Ldl c47497Ldl = (C47497Ldl) interfaceC43151vUA00;
                    long jAXY = c47497Ldl.AXY();
                    if (jAXY == 429 || jAXY == 503 || jAXY == 529) {
                        AnonymousClass388 anonymousClass388 = (AnonymousClass388) ad6.A09.getValue();
                        int iAXY = c47497Ldl.AXY();
                        String strA00 = c47497Ldl.A00();
                        anonymousClass388.A00(iAXY, strA00 != null ? C0C5.A08(strA00) : null);
                    }
                }
                if (interfaceC43151vUA00 instanceof C2O) {
                    c211469Tx = C9Ty.A00;
                } else if (interfaceC43151vUA00.AXY() == 304) {
                    AbstractC466325q.A1J(AbstractC148906gC.A0p("[un-creation] ", str7), " not modified (304), success");
                    AD4.A01(ad6, num3, str8, str9, str7, z7, z8, z9);
                    c211469Tx = C9Tz.A00;
                } else {
                    c211469Tx = new C211469Tx(interfaceC43151vUA00.AXY(), interfaceC43151vUA00.Abi());
                }
                interfaceC25228B4s3.ByY(c211469Tx);
                return AbstractC466125o.A11();
        }
        return C05S.A00;
    }
}
