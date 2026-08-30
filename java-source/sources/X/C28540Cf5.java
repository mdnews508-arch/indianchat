package X;

/* JADX INFO: renamed from: X.Cf5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28540Cf5 {
    public final C05C A01 = AbstractC466025n.A0M();
    public final C05C A00 = AbstractC466025n.A0K();

    public final void A00(EnumC33918EzP enumC33918EzP, String str, String str2, String str3) {
        int i;
        int iA0E = AbstractC81803lj.A0E(enumC33918EzP);
        Integer numA1I = AbstractC466025n.A1I();
        switch (iA0E) {
            case 0:
                i = 1;
                break;
            case 1:
                i = 3;
                break;
            case 2:
                i = 4;
                break;
            case 3:
            case 4:
                C0BN c0bnA0n = AbstractC466125o.A0n(this.A01);
                C27179BvC c27179BvC = new C27179BvC();
                c27179BvC.A00 = numA1I;
                c27179BvC.A04 = str;
                c27179BvC.A01 = str2;
                c27179BvC.A02 = str3;
                c27179BvC.A03 = AbstractC466225p.A0r(this.A00).A0J().A03();
                c0bnA0n.CBh(c27179BvC);
            case 5:
                return;
            default:
                throw AbstractC465925m.A1J();
        }
        numA1I = Integer.valueOf(i);
        if (numA1I == null) {
            return;
        }
        C0BN c0bnA0n2 = AbstractC466125o.A0n(this.A01);
        C27179BvC c27179BvC2 = new C27179BvC();
        c27179BvC2.A00 = numA1I;
        c27179BvC2.A04 = str;
        c27179BvC2.A01 = str2;
        c27179BvC2.A02 = str3;
        c27179BvC2.A03 = AbstractC466225p.A0r(this.A00).A0J().A03();
        c0bnA0n2.CBh(c27179BvC2);
    }
}
