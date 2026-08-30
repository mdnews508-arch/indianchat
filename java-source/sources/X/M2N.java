package X;

/* JADX INFO: loaded from: classes10.dex */
public class M2N extends AbstractC07640Xh implements C09S {
    public final int $t;
    public Object A00;
    public Object A01;
    public boolean A02;
    public final Object A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public M2N(C47434LcM c47434LcM, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(4, interfaceC07600Xd);
        this.$t = i;
        this.A03 = c47434LcM;
    }

    @Override // X.C09S
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        int i = this.$t;
        boolean zA1Z = AbstractC465925m.A1Z(obj2);
        M2N m2n = new M2N((C47434LcM) this.A03, (InterfaceC07600Xd) obj4, i != 0 ? 1 : 0);
        m2n.A00 = obj;
        m2n.A02 = zA1Z;
        m2n.A01 = obj3;
        return m2n.invokeSuspend(C05S.A00);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        boolean z;
        K3K k3k;
        String strA06;
        Integer num;
        int i;
        if (this.$t != 0) {
            Object obj2 = this.A00;
            z = this.A02;
            Object obj3 = this.A01;
            C0ZR.A01(obj);
            C44635JrV c44635JrV = C44635JrV.A00;
            String str = ((C47434LcM) this.A03).A06;
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("MEDIUM: Link Connection Inputs Changed [transportEvent=");
            sbA08.append(obj2);
            sbA08.append(", activeLinkLease=");
            sbA08.append(z);
            c44635JrV.BEu(str, BA2.A0R(obj3, ", systemEvent=", sbA08));
            k3k = (obj3 == K3T.A03 && (obj2 == K3U.A02 || obj2 == K3U.A04)) ? K3K.A02 : K3K.A03;
            if (obj2 == K3U.A02) {
                strA06 = "The android OS indicated a connection.";
                num = C02S.A00;
                i = 1001;
            } else {
                EnumC45045K3p enumC45045K3p = EnumC45045K3p.A07;
                StringBuilder sbA09 = AnonymousClass000.A08();
                sbA09.append("The android OS indicated that something is connected, but it's unclear whether it's ");
                sbA09.append(enumC45045K3p);
                strA06 = AnonymousClass000.A06(" or something else.", sbA09);
                num = C02S.A00;
                i = 1002;
            }
        } else {
            Object obj4 = this.A00;
            z = this.A02;
            Object obj5 = this.A01;
            C0ZR.A01(obj);
            C44635JrV c44635JrV2 = C44635JrV.A00;
            String str2 = ((C47434LcM) this.A03).A06;
            StringBuilder sbA010 = AnonymousClass000.A08();
            sbA010.append("LOW: Link Connection Inputs Changed [transportEvent=");
            sbA010.append(obj4);
            sbA010.append(", activeLinkLease=");
            sbA010.append(z);
            c44635JrV2.BEu(str2, BA2.A0R(obj5, ", systemEvent=", sbA010));
            if (obj5 == K3T.A03) {
                k3k = K3K.A02;
                strA06 = "The android OS bluetooth is enabled.";
                num = C02S.A00;
                i = 1039;
            } else {
                k3k = K3K.A03;
                strA06 = "The android OS bluetooth is disabled";
                num = C02S.A00;
                i = 1040;
            }
        }
        return new C48608MKu(k3k, Boolean.valueOf(z), JKC.A00(num, strA06, i));
    }
}
