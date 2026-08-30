package X;

/* JADX INFO: renamed from: X.Avs, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C24855Avs extends AnonymousClass051 implements InterfaceC020009l {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final boolean A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24855Avs(Object obj, Object obj2, int i, boolean z) {
        super(2);
        this.$t = i;
        this.A02 = z;
        this.A00 = obj2;
        this.A01 = obj;
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0105  */
    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        float fA00;
        B7T b7t = (B7T) obj;
        switch (this.$t) {
            case 0:
                int iA00 = AnonymousClass000.A00(obj2);
                if (!AbstractC202168rl.A1X(b7t, iA00, AbstractC202228rr.A1U(iA00))) {
                    b7t.CW1();
                } else {
                    if (this.A02) {
                        b7t.CWz(-186854702);
                        fA00 = AbstractC22780A2l.A00(b7t, 1.0f, 0.87f);
                    } else {
                        b7t.CWz(-186853962);
                        fA00 = AbstractC22780A2l.A00(b7t, 0.38f, 0.38f);
                    }
                    AMH.A0V(b7t);
                    AFB.A01(b7t, AbstractC216859ga.A00.A04(Float.valueOf(fA00)), new C24848Avl(this.A01, this.A00, 8), -1705995688);
                }
                break;
            case 1:
                int iA01 = AnonymousClass000.A00(obj2);
                if (!AbstractC202168rl.A1X(b7t, iA01, AbstractC466725u.A1P(iA01 & 3, 2))) {
                    b7t.CW1();
                } else {
                    InterfaceC020009l interfaceC020009l = (InterfaceC020009l) this.A00;
                    if (interfaceC020009l == null) {
                        b7t.CWz(1850968129);
                        AFA.A02(b7t, (InterfaceC020009l) this.A01, 0);
                    } else if (this.A02) {
                        b7t.CWz(1850970222);
                        AFA.A03(b7t, (InterfaceC020009l) this.A01, interfaceC020009l, 0);
                    } else {
                        b7t.CWz(1850972359);
                        AFA.A04(b7t, (InterfaceC020009l) this.A01, interfaceC020009l, 0);
                    }
                    AMH.A0W(b7t);
                }
                break;
            case 2:
                int iA02 = AnonymousClass000.A00(obj2);
                if (!AbstractC202168rl.A1X(b7t, iA02, AbstractC202228rr.A1U(iA02))) {
                    b7t.CW1();
                } else {
                    AEG.A02(b7t, ((C22751A1e) AbstractC213109aB.A00(A5R.A00, AMH.A04((AMH) b7t))).A01, AbstractC22787A2u.A00(b7t, new C24855Avs(this.A01, this.A00, 1, this.A02), 225114541), 48);
                }
                break;
            default:
                int iA03 = AnonymousClass000.A00(obj2);
                if (!AbstractC202168rl.A1X(b7t, iA03, AbstractC202228rr.A1U(iA03))) {
                    b7t.CW1();
                } else {
                    AFB.A01(b7t, AbstractC22780A2l.A01(b7t, AbstractC216859ga.A00, 1.0f, 0.87f), new C24855Avs(this.A01, this.A00, 2, this.A02), 1939362236);
                }
                break;
        }
        return C05S.A00;
    }
}
