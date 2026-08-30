package X;

import com.whatsapp.calling.infra.voipcalling.CallState;

/* JADX INFO: renamed from: X.8AQ, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public class C8AQ implements InterfaceC04650Lc, InterfaceC04660Ld, C0KM {
    public final int $t;
    public final Object A00;

    @Override // X.InterfaceC04650Lc
    public /* synthetic */ void BZq(C2E c2e) {
    }

    @Override // X.InterfaceC04650Lc
    public /* synthetic */ void BZz(C2E c2e, boolean z) {
    }

    @Override // X.InterfaceC04650Lc
    public /* synthetic */ void Ba1(C2E c2e) {
    }

    @Override // X.InterfaceC04650Lc
    public /* synthetic */ void Ba5(CallState callState, AbstractC02700Ci abstractC02700Ci, String str) {
    }

    public C8AQ(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC04650Lc
    public /* synthetic */ void BZG() {
    }

    @Override // X.InterfaceC04650Lc
    public /* synthetic */ void BZH() {
    }

    @Override // X.InterfaceC04650Lc
    public /* synthetic */ void Ba4(C2E c2e) {
        switch (this.$t) {
            case 0:
                break;
            case 1:
                C152636nw c152636nw = (C152636nw) this.A00;
                C152636nw.A05(c152636nw);
                I4M.A00(c152636nw.A0b);
                break;
            default:
                com.whatsapp.infra.logging.Log.i("VoiceRecordingViewController/onCallStarted");
                C8W8.A02((C8W8) this.A00);
                break;
        }
    }

    @Override // X.InterfaceC04650Lc
    public /* synthetic */ void Bhn() {
    }

    @Override // X.InterfaceC04650Lc
    public void C1H() {
        switch (this.$t) {
            case 0:
                com.whatsapp.infra.logging.Log.i("CameraUi/onShowingIncomingCallUI");
                C82q c82q = (C82q) this.A00;
                if (c82q.A1I()) {
                    c82q.A0t = false;
                    C181587y7 c181587y7 = c82q.A0X;
                    if (c181587y7 == null) {
                        C000700h.A0H("recordingController");
                        throw null;
                    }
                    C82q.A0l(c82q, c181587y7.A03(), true, false);
                    return;
                }
                return;
            case 1:
                C152636nw c152636nw = (C152636nw) this.A00;
                C152636nw.A05(c152636nw);
                I4M.A00(c152636nw.A0b);
                return;
            default:
                com.whatsapp.infra.logging.Log.i("VoiceRecordingViewController/onShowingIncomingCallUI");
                C8W8.A02((C8W8) this.A00);
                return;
        }
    }

    @Override // X.InterfaceC04650Lc
    public /* synthetic */ void C8c() {
    }

    @Override // X.InterfaceC04650Lc
    public /* synthetic */ void Ba0(long j, boolean z, boolean z2, boolean z3, boolean z4) {
    }
}
