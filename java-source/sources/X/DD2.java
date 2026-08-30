package X;

import com.whatsapp.calling.infra.voipcalling.CallState;
import com.whatsapp.calling.ui.VoipActivityV2;
import com.whatsapp.calling.ui.views.VoipReturnToCallBanner;
import com.whatsapp.contact.ui.quickcontact.QuickContactActivity;
import com.whatsapp.infra.core.jid.GroupJid;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes7.dex */
public class DD2 implements InterfaceC04650Lc, InterfaceC04660Ld, C0KM {
    public final int $t;
    public final Object A00;

    @Override // X.InterfaceC04650Lc
    public /* synthetic */ void BZG() {
    }

    @Override // X.InterfaceC04650Lc
    public /* synthetic */ void BZH() {
    }

    @Override // X.InterfaceC04650Lc
    public /* synthetic */ void Ba1(C2E c2e) {
    }

    @Override // X.InterfaceC04650Lc
    public /* synthetic */ void C1H() {
    }

    public DD2(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public void A00() {
        VoipActivityV2 voipActivityV2 = (VoipActivityV2) this.A00;
        if (voipActivityV2.A2M.A01 && (((CTU) voipActivityV2.A1f.get()).A00 || voipActivityV2.A0o)) {
            return;
        }
        com.whatsapp.infra.logging.Log.i("voip/VoipActivityV2/finishActivity Finishing");
        voipActivityV2.finish();
    }

    @Override // X.InterfaceC04650Lc
    public void BZq(C2E c2e) {
        switch (this.$t) {
            case 0:
                com.whatsapp.infra.logging.Log.i("voip/VoipActivityV2/onCallEnded");
                A00();
                break;
            case 1:
                C000700h.A0A(c2e, 0);
                C25642BNo c25642BNo = (C25642BNo) this.A00;
                GroupJid groupJid = c25642BNo.A0y;
                if (groupJid != null && groupJid.equals(c2e.A0C)) {
                    c25642BNo.A10 = null;
                    C25642BNo.A0A(c25642BNo);
                    break;
                }
                break;
            case 2:
                boolean zA0c = c2e.A0c();
                VoipReturnToCallBanner voipReturnToCallBanner = (VoipReturnToCallBanner) this.A00;
                if (!zA0c) {
                    voipReturnToCallBanner.A0E = false;
                }
                voipReturnToCallBanner.setVisibility(8);
                break;
            default:
                D1I.A02((QuickContactActivity) this.A00);
                break;
        }
    }

    @Override // X.InterfaceC04650Lc
    public void BZz(C2E c2e, boolean z) {
        if (this.$t == 0) {
            com.whatsapp.infra.logging.Log.i("voip/VoipActivityV2/onCallMissed");
            A00();
        }
    }

    @Override // X.InterfaceC04650Lc
    public /* synthetic */ void Ba0(long j, boolean z, boolean z2, boolean z3, boolean z4) {
        if (2 - this.$t == 0) {
            VoipReturnToCallBanner voipReturnToCallBanner = (VoipReturnToCallBanner) this.A00;
            if (z3) {
                voipReturnToCallBanner.setVisibility(8);
                return;
            }
            voipReturnToCallBanner.A0E = true;
            voipReturnToCallBanner.setVisibility(0);
            voipReturnToCallBanner.setCallNotificationTimer(j);
            if (voipReturnToCallBanner.A0S.getVisibility() == 0 && z != voipReturnToCallBanner.A0G) {
                voipReturnToCallBanner.A0G = z;
                voipReturnToCallBanner.A01();
            } else {
                if (voipReturnToCallBanner.A0F == z2) {
                    if (voipReturnToCallBanner.A0I != z4) {
                        voipReturnToCallBanner.A0I = z4;
                        voipReturnToCallBanner.A03();
                        return;
                    }
                    return;
                }
                voipReturnToCallBanner.A0F = z2;
            }
            voipReturnToCallBanner.A02();
        }
    }

    @Override // X.InterfaceC04650Lc
    public /* synthetic */ void Ba4(C2E c2e) {
        switch (this.$t) {
            case 2:
                ArrayList arrayListA0F = c2e.A0F();
                C28933Cm3 c28933Cm3 = new C28933Cm3(c2e.A0c(), AbstractC466725u.A1O(arrayListA0F.size()), arrayListA0F.size() > 2);
                VoipReturnToCallBanner voipReturnToCallBanner = (VoipReturnToCallBanner) this.A00;
                boolean z = c28933Cm3.A02;
                boolean z2 = c28933Cm3.A01;
                boolean z3 = c28933Cm3.A00;
                if (!z) {
                    voipReturnToCallBanner.A0F = z2;
                    voipReturnToCallBanner.A0I = z3;
                    voipReturnToCallBanner.A03();
                    voipReturnToCallBanner.setVisibility(8);
                    voipReturnToCallBanner.postDelayed(voipReturnToCallBanner.A0T, 2000L);
                } else {
                    voipReturnToCallBanner.setVisibility(8);
                }
                break;
            case 3:
                D1I.A02((QuickContactActivity) this.A00);
                break;
        }
    }

    @Override // X.InterfaceC04650Lc
    public /* synthetic */ void Ba5(CallState callState, AbstractC02700Ci abstractC02700Ci, String str) {
        if (1 - this.$t == 0) {
            C000700h.A0A(abstractC02700Ci, 1);
            C25642BNo c25642BNo = (C25642BNo) this.A00;
            GroupJid groupJid = c25642BNo.A0y;
            if (groupJid == null || !groupJid.equals(abstractC02700Ci)) {
                return;
            }
            C25642BNo.A0A(c25642BNo);
        }
    }

    @Override // X.InterfaceC04650Lc
    public /* synthetic */ void Bhn() {
        if (2 - this.$t == 0) {
            VoipReturnToCallBanner voipReturnToCallBanner = (VoipReturnToCallBanner) this.A00;
            voipReturnToCallBanner.A0F = false;
            voipReturnToCallBanner.A0I = true;
            voipReturnToCallBanner.A03();
            voipReturnToCallBanner.setVisibility(8);
            voipReturnToCallBanner.postDelayed(voipReturnToCallBanner.A0T, 2000L);
        }
    }

    @Override // X.InterfaceC04650Lc
    public void C8c() {
        if (this.$t == 0) {
            com.whatsapp.infra.logging.Log.i("voip/VoipActivityV2/onWaitingRoomDenied");
            ((VoipActivityV2) this.A00).finish();
        }
    }
}
