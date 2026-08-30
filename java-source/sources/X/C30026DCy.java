package X;

import com.whatsapp.calling.infra.voipcalling.CallState;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.DCy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30026DCy implements InterfaceC31642Dsx {
    public C30024DCw A00;
    public Integer A01;
    public final C37701l4 A0A = (C37701l4) C00C.A02(2572);
    public final C05C A02 = AbstractC466025n.A0F();
    public final C05C A04 = AnonymousClass056.A00(2674);
    public final C05C A03 = C05D.A00(98371);
    public final C05C A07 = C05D.A00(2999);
    public final C05C A05 = C05D.A00(3046);
    public final InterfaceC04320Jt A0E = BA0.A0I();
    public final C37601ku A09 = (C37601ku) C00C.A02(2560);
    public final C27349By3 A08 = (C27349By3) C00C.A02(2592);
    public final C05C A06 = C05D.A00(2806);
    public final BAU A0D = (BAU) C00C.A02(2624);
    public final C29663Cyg A0C = (C29663Cyg) C00C.A02(98395);
    public final C28407Cbu A0B = new C28407Cbu();

    public final void A05(D04 d04, boolean z) {
        C000700h.A0A(d04, 0);
        C28407Cbu c28407Cbu = this.A0B;
        c28407Cbu.A04 = d04.A0I;
        c28407Cbu.A03 = d04.A0H;
        c28407Cbu.A02 = d04.A0G;
        CallState callStateA00 = D04.A00(d04);
        c28407Cbu.A01 = callStateA00;
        c28407Cbu.A07 = d04.A0Q;
        c28407Cbu.A05 = z;
        c28407Cbu.A06 = d04.A0b;
        c28407Cbu.A00 = d04.A00;
        if (BA1.A1U(this.A02)) {
            return;
        }
        if (callStateA00 == CallState.NONE || callStateA00 == CallState.RECEIVED_CALL) {
            A01(null);
        } else if (this.A00 == null) {
            this.A0A.A01(this);
        }
    }

    @Override // X.InterfaceC31642Dsx
    public void C0h(C30024DCw c30024DCw) {
        C000700h.A0A(c30024DCw, 0);
        if (BA1.A1U(this.A02)) {
            C00K.A0C(false, "MinimizedCallBannerCallbackUseCase/onServiceConnected should not be called when injection is enabled");
        } else {
            A01(c30024DCw);
        }
    }

    public static final C30024DCw A00(C30026DCy c30026DCy) {
        return BA1.A1U(c30026DCy.A02) ? (C30024DCw) C05C.A02(c30026DCy.A04) : c30026DCy.A00;
    }

    private final void A01(C30024DCw c30024DCw) {
        C30024DCw c30024DCw2;
        if (C000700h.areEqual(this.A00, c30024DCw)) {
            return;
        }
        Integer num = this.A01;
        if (c30024DCw == null) {
            if (num != null && (c30024DCw2 = this.A00) != null) {
                c30024DCw2.A14(8);
            }
        } else if (num != null) {
            c30024DCw.A14(num.intValue());
        }
        this.A00 = c30024DCw;
    }

    public final InterfaceC31862Dwn A02() {
        InterfaceC31862Dwn c30040DDn;
        String str;
        C28407Cbu c28407Cbu = this.A0B;
        UserJid userJid = c28407Cbu.A03;
        if (userJid != null || (userJid = c28407Cbu.A02) != null) {
            if (c28407Cbu.A00 == 1) {
                c30040DDn = new C30038DDl((CQI) C05C.A02(this.A05));
            } else if (c28407Cbu.A01 == CallState.NONE && !c28407Cbu.A06) {
                c30040DDn = new C30037DDk("MinimizedCallBannerContentCallback/onClick: CallState is either NONE");
            } else if (c28407Cbu.A06 || !c28407Cbu.A07) {
                this.A0D.A05();
                c30040DDn = new C30040DDn(this.A09, (C28114CTg) C05C.A02(this.A06), userJid, (C29398Ctq) C05C.A02(this.A07));
            } else {
                String str2 = c28407Cbu.A04;
                if (str2 == null) {
                    str = "MinimizedCallBannerContentCallback/onClick: call id is null";
                } else {
                    c30040DDn = new C30039DDm(this.A09, (C28114CTg) C05C.A02(this.A06), str2);
                }
            }
            return c30040DDn;
        }
        str = "MinimizedCallBannerContentCallback/onClick: peer jid is null";
        return new C30037DDk(str);
    }

    public final InterfaceC31863Dwo A03() {
        int i;
        Integer numA14;
        InterfaceC31863Dwo c30044DDr;
        C28407Cbu c28407Cbu = this.A0B;
        if (c28407Cbu.A00 != 0) {
            c30044DDr = new C30043DDq((InterfaceC31806Dvk) C05C.A02(this.A03), this.A0C, AbstractC466225p.A1T(c28407Cbu.A00));
        } else if (c28407Cbu.A01 == CallState.RECEIVED_CALL) {
            c30044DDr = new C30042DDp(A00(this), c28407Cbu.A04);
        } else if (c28407Cbu.A06) {
            c30044DDr = new C30041DDo(A00(this), c28407Cbu.A04);
        } else {
            if (c28407Cbu.A05) {
                i = 4;
                numA14 = AbstractC25328B9w.A14();
            } else {
                i = c28407Cbu.A07 ? 37 : 86;
                numA14 = null;
            }
            c30044DDr = new C30044DDr(this.A09, A00(this), numA14, i);
        }
        return c30044DDr;
    }

    public final void A04() {
        if (!BA1.A1U(this.A02)) {
            A01(null);
        } else if (this.A01 != null) {
            ((C30024DCw) C05C.A02(this.A04)).A14(8);
        }
    }
}
