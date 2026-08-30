package X;

import android.view.View;
import android.view.ViewGroup;
import com.whatsapp.calling.infra.voipcalling.CallInfo;
import com.whatsapp.calling.infra.voipcalling.CallState;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.3O5, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public class C3O5 implements InterfaceC04650Lc, InterfaceC04660Ld, C0KM {
    public final int $t;
    public final Object A00;

    public C3O5(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC04650Lc
    public /* synthetic */ void BZG() {
        switch (this.$t) {
            case 3:
                C2CS c2cs = (C2CS) this.A00;
                c2cs.A0h(false);
                c2cs.A0j(false);
                break;
            case 7:
                C468626n c468626n = (C468626n) this.A00;
                if (((BAC) c468626n.A0G.get()).A01()) {
                    C468626n.A01(new C28933Cm3(true, false, false), c468626n);
                }
                break;
        }
    }

    @Override // X.InterfaceC04650Lc
    public /* synthetic */ void BZH() {
        switch (this.$t) {
            case 3:
                C2CS c2cs = (C2CS) this.A00;
                c2cs.A0h(true);
                c2cs.A0j(c2cs.A02.A05);
                break;
            case 7:
                AbstractC466325q.A0j(((C468626n) this.A00).A0e).invalidateOptionsMenu();
                break;
        }
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0092  */
    @Override // X.InterfaceC04650Lc
    public /* synthetic */ void BZq(C2E c2e) {
        CallInfo callInfo;
        boolean z;
        switch (this.$t) {
            case 1:
                C000700h.A0A(c2e, 0);
                C53232Yb.A03((C53232Yb) this.A00, c2e);
                break;
            case 2:
                C000700h.A0A(c2e, 0);
                C72763Qm c72763Qm = (C72763Qm) this.A00;
                C2IY c2iy = c72763Qm.A02;
                if (c2iy != null) {
                    C2IY.A01(c2iy, C53232Yb.class, 24);
                }
                if (c2e.A0N && c2e.A08 == 3) {
                    AbstractC466225p.A0x(c72763Qm.A0K).CJT(RunnableC75993bE.A00(c72763Qm, 42));
                    break;
                }
                break;
            case 3:
                C2CS c2cs = (C2CS) this.A00;
                c2cs.A0h(true);
                c2cs.A0j(c2cs.A02.A05);
                break;
            case 5:
                C000700h.A0A(c2e, 0);
                C2ZY c2zy = (C2ZY) this.A00;
                String str = c2zy.getFMessage().A0i.A01;
                D6O d6o = c2e.A04;
                if (C000700h.areEqual(str, C0P2.A0A(d6o.A02))) {
                    long jA00 = AnonymousClass089.A00(((AbstractC37408GbA) c2zy).A11) - c2e.A01;
                    C016207r c016207r = ((GZV) c2zy).A0n;
                    if (jA00 > AbstractC465925m.A01(c016207r, 18338) && (callInfo = (CallInfo) AbstractC466125o.A1M((InterfaceC03930Ie) c2zy.getCallStateDatasource().A0F.getValue()).getValue()) != null) {
                        if (!callInfo.isGroupCall && callInfo.isEndedByMe && d6o.A03) {
                            z = c2e.A0V() ^ true;
                        }
                        boolean zAreEqual = C000700h.areEqual(d6o.A01, callInfo.getPeerJid());
                        if (z && zAreEqual && c2e.A07 == 2 && c016207r.A0w(17685)) {
                            C2ZY.A08(c2zy, callInfo.getPeerJid(), c2e.A0N);
                            break;
                        }
                    }
                }
                break;
            case 7:
                AbstractC466325q.A0j(((C468626n) this.A00).A0e).invalidateOptionsMenu();
                break;
        }
    }

    @Override // X.InterfaceC04650Lc
    public /* synthetic */ void Ba0(long j, boolean z, boolean z2, boolean z3, boolean z4) {
        switch (this.$t) {
            case 1:
                C53232Yb c53232Yb = (C53232Yb) this.A00;
                WDSButton wDSButton = c53232Yb.A06;
                if (wDSButton != null) {
                    wDSButton.setEnabled(false);
                }
                C53232Yb.A02(c53232Yb);
                break;
            case 2:
                C2IY c2iy = ((C72763Qm) this.A00).A02;
                if (c2iy != null) {
                    C2IY.A02(c2iy, C53232Yb.class, new C77023cv(c2iy, j, 1));
                }
                break;
            case 3:
                ((C2CS) this.A00).A0h(false);
                break;
        }
    }

    @Override // X.InterfaceC04650Lc
    public void Ba4(C2E c2e) {
        switch (this.$t) {
            case 0:
                com.whatsapp.infra.logging.Log.i("voipnotallowedactivity/onCallStarted finish this activity");
                AbstractC466425r.A1N(this.A00);
                break;
            case 1:
                C000700h.A0A(c2e, 0);
                C53232Yb.A03((C53232Yb) this.A00, c2e);
                break;
            case 2:
                C2IY c2iy = ((C72763Qm) this.A00).A02;
                if (c2iy != null) {
                    C2IY.A01(c2iy, C53232Yb.class, 24);
                }
                break;
            case 3:
                C2CS c2cs = (C2CS) this.A00;
                c2cs.A0h(false);
                c2cs.A0j(false);
                break;
            case 4:
                C0M9 c0m9 = (C0M9) this.A00;
                AbstractC466025n.A1W(C78683gS.A02(c0m9, null, 47), C1IN.A00(c0m9));
                break;
            case 5:
                C000700h.A0A(c2e, 0);
                C2ZY c2zy = (C2ZY) this.A00;
                if (c2zy.A00 && c2e.A04.A03 && ((GZV) c2zy).A0n.A0w(17685)) {
                    ViewGroup viewGroupA06 = AbstractC465925m.A06(c2zy.A0D);
                    View viewA18 = AbstractC37408GbA.A18(viewGroupA06, EnumC37413GbF.A02);
                    if (viewA18 != null) {
                        viewGroupA06.removeView(viewA18);
                    }
                    c2zy.A00 = false;
                    break;
                }
                break;
            case 6:
                break;
            default:
                C468626n c468626n = (C468626n) this.A00;
                AbstractC465925m.A0U(c468626n.A0X).A03();
                ArrayList arrayListA0F = c2e.A0F();
                C468626n.A01(new C28933Cm3(c2e.A0c(), AbstractC466725u.A1O(arrayListA0F.size()), arrayListA0F.size() > 2), c468626n);
                if (c468626n.A07) {
                    AnonymousClass299.A00((AnonymousClass299) c468626n.A0q.get(), c2e);
                }
                break;
        }
    }

    @Override // X.InterfaceC04650Lc
    public /* synthetic */ void Ba5(CallState callState, AbstractC02700Ci abstractC02700Ci, String str) {
        switch (this.$t) {
            case 5:
                AbstractC467025x.A10(str, abstractC02700Ci, callState);
                C2ZY c2zy = (C2ZY) this.A00;
                C2E c2e = (C2E) c2zy.getFMessage().A00.A02;
                if (c2e != null && str.equals(C0P2.A0A(c2e.A04.A02))) {
                    C2ZY.A06(c2zy);
                    break;
                }
                break;
            case 7:
                if (callState == CallState.ACTIVE) {
                    AbstractC466325q.A0j(((C468626n) this.A00).A0e).invalidateOptionsMenu();
                }
                break;
        }
    }

    @Override // X.InterfaceC04650Lc
    public /* synthetic */ void Bhn() {
        if (7 - this.$t == 0) {
            C468626n c468626n = (C468626n) this.A00;
            c468626n.A08 = false;
            C468626n.A01(new C28933Cm3(false, false, true), c468626n);
        }
    }

    @Override // X.InterfaceC04650Lc
    public /* synthetic */ void C1H() {
        switch (this.$t) {
            case 6:
                com.whatsapp.infra.logging.Log.i("PushToVideoCameraUi/onShowingIncomingCallUI");
                C52655O8x c52655O8x = (C52655O8x) this.A00;
                if (!c52655O8x.A0I()) {
                    C52655O8x.A0A(c52655O8x, C02S.A0C);
                }
                break;
            case 7:
                C26U c26u = (C26U) ((C468626n) this.A00).A0Z.get();
                GVI gvi = (GVI) C05C.A02(c26u.A08);
                View contentView = AbstractC466225p.A0Y(c26u.A06).getContentView();
                C000700h.A06(contentView);
                gvi.A09(contentView);
                break;
        }
    }

    @Override // X.InterfaceC04650Lc
    public /* synthetic */ void C8c() {
        if (7 - this.$t == 0) {
            com.whatsapp.infra.logging.Log.i("ConversationVoipDelegate/onWaitingRoomDenied: showing denial snackbar");
            C468626n c468626n = (C468626n) this.A00;
            C468626n.A07(c468626n);
            if (AbstractC466625t.A0F(AbstractC466325q.A09(c468626n.A0e)).A00(C0IY.RESUMED)) {
                C468626n.A09(c468626n);
            } else {
                c468626n.A08 = true;
            }
        }
    }

    @Override // X.InterfaceC04650Lc
    public /* synthetic */ void Ba1(C2E c2e) {
    }

    @Override // X.InterfaceC04650Lc
    public /* synthetic */ void BZz(C2E c2e, boolean z) {
    }
}
