package X;

/* JADX INFO: renamed from: X.ILg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C41389ILg implements P8N {
    public final /* synthetic */ HBF A00;

    @Override // X.P8N
    public void Bky(String str, long j) {
    }

    @Override // X.P8N
    public void Bts(N63 n63) {
    }

    @Override // X.P8N
    public void BuJ(int i) {
    }

    @Override // X.P8N
    public void C65(C52348Nwa c52348Nwa) {
    }

    public C41389ILg(HBF hbf) {
        this.A00 = hbf;
    }

    @Override // X.P8N
    public void Bto() {
    }

    @Override // X.P8N
    public void Bu2(NAG nag, N8L n8l) {
        if (nag != null) {
            AbstractC466325q.A1A(nag, "exoaudioplayer/onPlayerError: ", AnonymousClass000.A08());
        }
    }

    @Override // X.P8N
    public /* synthetic */ void C5M() {
    }

    @Override // X.P8N
    public void C8l(N8L n8l, String str) {
        if (n8l == null || N8L.A0D != n8l) {
            return;
        }
        C0AG c0ag = this.A00.A01;
        if (c0ag != null) {
            c0ag.A0f("exoaudioplayer/audio-track-not-playable", null, false);
        }
        com.whatsapp.infra.logging.Log.e("exoaudioplayer/onTracksChanged: Media includes audio tracks, but none are playable by this device");
    }

    @Override // X.P8N
    public /* synthetic */ void BuK(C51778NmB c51778NmB, C51778NmB c51778NmB2, int i) {
    }

    @Override // X.P8N
    public /* synthetic */ void Bu7(int i, boolean z, boolean z2, boolean z3) {
    }
}
