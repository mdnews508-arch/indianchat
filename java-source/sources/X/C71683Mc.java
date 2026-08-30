package X;

import com.whatsapp.chatinfo.group.viewModel.MemberUpdatesViewModel;
import com.whatsapp.chatinfo.viewModel.ListChatViewModel;

/* JADX INFO: renamed from: X.3Mc, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C71683Mc implements InterfaceC04850Lw {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C71683Mc(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A01 = obj;
        this.A00 = obj2;
    }

    public static C04870Ly A00(InterfaceC02970Dp interfaceC02970Dp, Object obj, Object obj2, int i) {
        return new C04870Ly(new C71683Mc(obj, obj2, i), interfaceC02970Dp);
    }

    public static C1M3 A01(C71683Mc c71683Mc) {
        C07M c07m = (C07M) c71683Mc.A00;
        C1M3 c1m3 = (C1M3) c71683Mc.A01;
        C00S.A07(c07m);
        return c1m3;
    }

    @Override // X.InterfaceC04850Lw
    public C0M9 AHG(Class cls) {
        C0M9 c47812Ah;
        try {
            switch (this.$t) {
                case 0:
                    C2QI c2qi = ((C65892zB) this.A01).A00;
                    BII bii = (BII) this.A00;
                    C00S.A07(c2qi);
                    c47812Ah = new C2I0(bii);
                    break;
                case 1:
                    c47812Ah = new C2IA(A01(this));
                    break;
                case 2:
                case 3:
                case 4:
                case 5:
                case 9:
                default:
                    C0MC.A02();
                    throw null;
                case 6:
                    c47812Ah = new C2H7(A01(this));
                    break;
                case 7:
                    C07M c07m = (C07M) this.A01;
                    C1M3 c1m3 = (C1M3) this.A00;
                    C00S.A07(c07m);
                    c47812Ah = new C49322Hh(c1m3);
                    break;
                case 8:
                    C49582In c49582In = new C49582In(A01(this));
                    C00S.A06();
                    RunnableC76103bP.A01(c49582In.A08, c49582In, 9);
                    return c49582In;
                case 10:
                    C07M c07mA0E = AbstractC466125o.A0E(((C72763Qm) this.A01).A0E);
                    AbstractC02700Ci chatJid = ((C1Vu) this.A00).getChatJid();
                    C00S.A07(c07mA0E);
                    c47812Ah = new C2IY(chatJid);
                    break;
                case 11:
                    C07M c07m2 = (C07M) this.A00;
                    C2CV c2cv = (C2CV) this.A01;
                    C00S.A07(c07m2);
                    c47812Ah = new C2CX(c2cv);
                    break;
                case 12:
                    C07M c07m3 = (C07M) this.A01;
                    C0DF c0df = (C0DF) this.A00;
                    C00S.A07(c07m3);
                    c47812Ah = new C2IC(c0df);
                    break;
                case 13:
                    C07M c07m4 = (C07M) this.A01;
                    C0DF c0df2 = (C0DF) this.A00;
                    C00S.A07(c07m4);
                    C2I8 c2i8 = new C2I8(c0df2);
                    C00S.A06();
                    AbstractC02700Ci abstractC02700CiA09 = c2i8.A00.A09();
                    C02760Cq c02760Cq = AbstractC02700Ci.A00;
                    AbstractC02700Ci abstractC02700CiA00 = C02760Cq.A00(abstractC02700CiA09);
                    if (abstractC02700CiA00 != null) {
                        c2i8.A00 = c2i8.A01.A02(abstractC02700CiA00);
                    }
                    C2I8.A00(c2i8);
                    return c2i8;
                case 14:
                    C07M c07m5 = (C07M) this.A00;
                    AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) this.A01;
                    C00S.A07(c07m5);
                    c47812Ah = new C47812Ah(abstractC02700Ci);
                    break;
            }
            C00S.A06();
            return c47812Ah;
        } catch (Throwable th) {
            C00S.A06();
            throw th;
        }
    }

    @Override // X.InterfaceC04850Lw
    public /* synthetic */ C0M9 AHZ(C0M3 c0m3, Class cls) {
        C0M9 c2hl;
        try {
            switch (this.$t) {
                case 2:
                    C2XA c2xa = new C2XA(A01(this));
                    C00S.A06();
                    c2xa.A0I.A0J(c2xa.A0E);
                    c2xa.A0G.A0J(c2xa.A0C);
                    c2xa.A0H.A0J(c2xa.A0D);
                    RunnableC76193bY.A00(c2xa.A0f(), c2xa, 37);
                    return c2xa;
                case 3:
                    c2hl = new C2HW(A01(this));
                    break;
                case 4:
                    c2hl = new MemberUpdatesViewModel(A01(this));
                    break;
                case 5:
                    C07M c07m = (C07M) this.A00;
                    C57592gW c57592gW = (C57592gW) this.A01;
                    C00S.A07(c07m);
                    c2hl = new ListChatViewModel(c57592gW);
                    break;
                case 6:
                case 7:
                case 8:
                default:
                    return C0MC.A01(this, cls);
                case 9:
                    c2hl = new C2HL(A01(this));
                    break;
            }
            C00S.A06();
            return c2hl;
        } catch (Throwable th) {
            C00S.A06();
            throw th;
        }
    }

    @Override // X.InterfaceC04850Lw
    public /* synthetic */ C0M9 AHa(C0M3 c0m3, InterfaceC020609r interfaceC020609r) {
        return C0MC.A00(this, c0m3, interfaceC020609r);
    }
}
