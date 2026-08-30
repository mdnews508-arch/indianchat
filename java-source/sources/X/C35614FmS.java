package X;

/* JADX INFO: renamed from: X.FmS, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C35614FmS implements InterfaceC37029GNs {
    public final int $t;
    public final Object A00;

    public C35614FmS(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC37029GNs
    public InterfaceC36874GHt AeW() {
        switch (this.$t) {
            case 1:
                return AeX();
            case 2:
                return (AbstractC35635Fmn) this.A00;
            case 3:
            case 4:
            default:
                return null;
            case 5:
                return (C35639Fmr) this.A00;
            case 6:
                return new C35636Fmo((EnumC33920EzR) this.A00);
        }
    }

    @Override // X.InterfaceC37029GNs
    public InterfaceC36874GHt AeX() {
        C35641Fmt c35641Fmt;
        String str;
        Integer num;
        switch (this.$t) {
            case 0:
                return (C35637Fmp) this.A00;
            case 1:
                FH3 fh3 = (FH3) this.A00;
                C32912Eap c32912Eap = fh3.A0B;
                Integer num2 = c32912Eap.A02;
                if (num2 != null && num2.intValue() == -1 && c32912Eap.A06 == null) {
                    String strA0n = AbstractC466725u.A0n("EXPLORE");
                    if (strA0n.length() > 0) {
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        String strValueOf = String.valueOf(strA0n.charAt(0));
                        C000700h.A0D(strValueOf, "null cannot be cast to non-null type java.lang.String");
                        sbA08.append((Object) AbstractC81793li.A0p(strValueOf));
                        strA0n = AnonymousClass000.A06(AbstractC81773lg.A10(strA0n, 1), sbA08);
                    }
                    c32912Eap.A06 = strA0n;
                }
                C33781Ex3 c33781Ex3 = fh3.A0C;
                c35641Fmt = (c33781Ex3 == null || (num = fh3.A0D) == null) ? new C35641Fmt() : new ERT(c33781Ex3, num.intValue());
                c35641Fmt.A0E = c32912Eap.A0D.A0p().user;
                Integer num3 = c32912Eap.A02;
                c35641Fmt.A09 = num3 != null ? AbstractC148906gC.A0f(num3.intValue()) : null;
                c35641Fmt.A0B = c32912Eap.A06;
                c35641Fmt.A0A = AbstractC465925m.A16(fh3.A03);
                c35641Fmt.A0F = c32912Eap.A07;
                c35641Fmt.A07 = c32912Eap.A04;
                c35641Fmt.A05 = c32912Eap.A03;
                c35641Fmt.A06 = AbstractC466025n.A1G();
                c35641Fmt.A0D = fh3.A02;
                str = fh3.A01;
                break;
            case 2:
            default:
                return null;
            case 3:
                return (C35638Fmq) this.A00;
            case 4:
                c35641Fmt = new C35641Fmt();
                C34466FKe c34466FKe = (C34466FKe) this.A00;
                c35641Fmt.A0E = c34466FKe.A08.user;
                c35641Fmt.A0A = AbstractC465925m.A16(c34466FKe.A02);
                c35641Fmt.A05 = Integer.valueOf(C26698BmO.EVENT_INVITE_MESSAGE_FIELD_NUMBER);
                c35641Fmt.A06 = AbstractC466025n.A1G();
                c35641Fmt.A0D = c34466FKe.A01;
                str = c34466FKe.A00;
                break;
        }
        c35641Fmt.A0C = str;
        return c35641Fmt;
    }

    @Override // X.InterfaceC37029GNs
    public /* synthetic */ InterfaceC36874GHt Ay7() {
        if (1 - this.$t != 0) {
            return null;
        }
        return AeX();
    }

    @Override // X.InterfaceC37029GNs
    public InterfaceC36874GHt CD5() {
        switch (this.$t) {
            case 0:
                return (C35637Fmp) this.A00;
            case 1:
                return null;
            case 2:
                return (AbstractC35635Fmn) this.A00;
            case 3:
                return (C35638Fmq) this.A00;
            case 4:
                return AeX();
            case 5:
                return (C35639Fmr) this.A00;
            default:
                return new C35636Fmo((EnumC33920EzR) this.A00);
        }
    }
}
