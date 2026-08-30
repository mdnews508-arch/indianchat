package X;

import com.whatsapp.calling.infra.videoport.VideoPort;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: loaded from: classes7.dex */
public final class DF0 implements InterfaceC54737P7o {
    public final /* synthetic */ DF2 A00;

    @Override // X.InterfaceC54737P7o
    public /* synthetic */ void C4a(boolean z) {
    }

    @Override // X.InterfaceC54737P7o
    public /* synthetic */ void C7l(VideoPort videoPort) {
    }

    public DF0(DF2 df2) {
        this.A00 = df2;
    }

    @Override // X.InterfaceC54737P7o
    public void BdJ(VideoPort videoPort) {
        DF2 df2 = this.A00;
        VideoPort videoPort2 = df2.A0J;
        UserJid jid = videoPort.getJid();
        StringBuilder sbA08 = AnonymousClass000.A08();
        if (videoPort != videoPort2) {
            AbstractC466325q.A1B(jid, "voip/VideoPortManager/screenSharePort onConnected ignored stale port for ", sbA08);
            return;
        }
        AbstractC466325q.A1B(jid, "voip/VideoPortManager/screenSharePort onConnected for ", sbA08);
        ((C0W3) C05C.A02(df2.A08)).CQp(videoPort);
        df2.A0I = videoPort;
    }

    @Override // X.InterfaceC54737P7o
    public void BgD(VideoPort videoPort) {
        DF2 df2 = this.A00;
        VideoPort videoPort2 = df2.A0I;
        UserJid jid = videoPort.getJid();
        StringBuilder sbA08 = AnonymousClass000.A08();
        if (videoPort != videoPort2) {
            AbstractC466325q.A1B(jid, "voip/VideoPortManager/screenSharePort onDisconnecting ignored non-bound port for ", sbA08);
            return;
        }
        AbstractC466325q.A1B(jid, "voip/VideoPortManager/screenSharePort onDisconnecting for ", sbA08);
        ((C0W3) C05C.A02(df2.A08)).CQp(null);
        df2.A0I = null;
    }

    @Override // X.InterfaceC54737P7o
    public void C7m(VideoPort videoPort) {
        com.whatsapp.infra.logging.Log.i("voip/VideoPortManager/screenSharePort onVideoPortStreamResumed re-pointing render hwnd");
        ((C0W3) C05C.A02(this.A00.A08)).CQp(videoPort);
    }

    @Override // X.InterfaceC54737P7o
    public void C93(VideoPort videoPort, int i, int i2) {
        DF2 df2 = this.A00;
        if (videoPort != df2.A0J) {
            AbstractC466325q.A1B(videoPort.getJid(), "voip/VideoPortManager/screenSharePort onWindowSizeChanged ignored stale port for ", AnonymousClass000.A08());
        } else {
            ((C0W3) C05C.A02(df2.A08)).CQp(videoPort);
            df2.A0I = videoPort;
        }
    }
}
