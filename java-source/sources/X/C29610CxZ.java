package X;

import android.app.Activity;
import android.net.Uri;
import android.view.View;
import com.facebook.shimmer.ShimmerFrameLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.camera.VoipCameraManager;
import com.whatsapp.calling.infra.ParticipantInfo;
import com.whatsapp.metaai.voice.product.MetaAiVoiceCallDesignActivity;
import com.whatsapp.metaai.voice.product.VideoInputCallPreviewHolder;

/* JADX INFO: renamed from: X.CxZ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29610CxZ {
    public Uri A00;
    public EnumC27759CFi A01;
    public boolean A02;
    public boolean A03;
    public boolean A04;
    public boolean A05;
    public final View A06;
    public final C13C A07;
    public final VoipCameraManager A08;
    public final C29786D2n A09;
    public final C30587DYv A0A;
    public final InterfaceC31612DsP A0B;
    public final C0TT A0C;
    public final C0TT A0D;
    public final C0TT A0E;

    public static final ShimmerFrameLayout A00(C29610CxZ c29610CxZ) {
        return (ShimmerFrameLayout) AbstractC466025n.A03(AbstractC466025n.A04(c29610CxZ.A0C), R.id.camera_image_preview_shimmer);
    }

    public final void A01() {
        C0TT c0tt = this.A0C;
        if (c0tt.A0B()) {
            A00(this).A04();
            A00(this).setVisibility(8);
        }
        c0tt.A05(8);
        AbstractC148896gB.A0I(AbstractC466025n.A04(c0tt), R.id.camera_image_preview).setImageURI(null);
        MetaAiVoiceCallDesignActivity metaAiVoiceCallDesignActivity = (MetaAiVoiceCallDesignActivity) this.A0B;
        C29185CqK c29185CqK = metaAiVoiceCallDesignActivity.A08;
        if (c29185CqK != null) {
            c29185CqK.A07(false);
        }
        C30587DYv c30587DYv = this.A0A;
        C29185CqK c29185CqK2 = metaAiVoiceCallDesignActivity.A08;
        if (c29185CqK2 != null) {
            c29185CqK2.A03();
        }
        c30587DYv.A03 = null;
        c30587DYv.A09 = null;
        this.A06.setVisibility(0);
        C29185CqK c29185CqK3 = metaAiVoiceCallDesignActivity.A08;
        if (c29185CqK3 != null) {
            c29185CqK3.A04();
        }
        C29185CqK c29185CqK4 = metaAiVoiceCallDesignActivity.A08;
        if (c29185CqK4 != null) {
            c29185CqK4.A00();
        }
        MetaAiVoiceCallDesignActivity.A0z(metaAiVoiceCallDesignActivity);
    }

    public final void A02() {
        C0TT c0tt = this.A0D;
        if (c0tt.A0B()) {
            ((VideoInputCallPreviewHolder) AbstractC466025n.A04(c0tt)).A08();
            c0tt.A05(8);
        }
        if (this.A05) {
            this.A05 = false;
            MetaAiVoiceCallDesignActivity metaAiVoiceCallDesignActivity = (MetaAiVoiceCallDesignActivity) this.A0B;
            C29185CqK c29185CqK = metaAiVoiceCallDesignActivity.A08;
            if (c29185CqK != null) {
                c29185CqK.A04();
            }
            C30587DYv c30587DYv = this.A0A;
            C29185CqK c29185CqK2 = metaAiVoiceCallDesignActivity.A08;
            if (c29185CqK2 != null) {
                c29185CqK2.A03();
            }
            c30587DYv.A03 = null;
            c30587DYv.A09 = null;
            this.A06.setVisibility(0);
            MetaAiVoiceCallDesignActivity.A0z(metaAiVoiceCallDesignActivity);
        }
        boolean z = this.A03;
        MetaAiVoiceCallDesignActivity metaAiVoiceCallDesignActivity2 = (MetaAiVoiceCallDesignActivity) this.A0B;
        C29185CqK c29185CqK3 = metaAiVoiceCallDesignActivity2.A08;
        if (c29185CqK3 != null) {
            c29185CqK3.A07(z);
        }
        if (z) {
            return;
        }
        C29185CqK c29185CqK4 = metaAiVoiceCallDesignActivity2.A08;
        if (c29185CqK4 != null) {
            c29185CqK4.A04();
        }
        C29185CqK c29185CqK5 = metaAiVoiceCallDesignActivity2.A08;
        if (c29185CqK5 != null) {
            c29185CqK5.A00();
        }
    }

    public final boolean A03() {
        C0TT c0tt = this.A0C;
        return c0tt.A0B() && c0tt.A00() == 0;
    }

    public final boolean A04() {
        ParticipantInfo participantInfo;
        D04 d04 = this.A09.A02;
        return (d04 == null || (participantInfo = d04.A0C) == null || !participantInfo.isVideoEnabled() || participantInfo.isVideoStopped()) ? false : true;
    }

    public C29610CxZ(Activity activity, View view, C13C c13c, VoipCameraManager voipCameraManager, C29786D2n c29786D2n, C30587DYv c30587DYv, InterfaceC31612DsP interfaceC31612DsP) {
        C000700h.A0C(c13c, voipCameraManager, c29786D2n);
        C000700h.A0A(view, 5);
        this.A07 = c13c;
        this.A08 = voipCameraManager;
        this.A09 = c29786D2n;
        this.A0A = c30587DYv;
        this.A06 = view;
        this.A0B = interfaceC31612DsP;
        this.A0C = AbstractC466225p.A17(activity, R.id.camera_image_preview_stub);
        this.A0D = AbstractC466225p.A17(activity, R.id.camera_video_preview_stub);
        this.A0E = AbstractC466225p.A17(activity, R.id.peer_video_output_stub);
        this.A02 = voipCameraManager.isFrontCamera();
        this.A01 = EnumC27759CFi.A02;
    }
}
