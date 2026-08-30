package X;

import com.whatsapp.kmp.syncd.syncdengine.crypto.KmpSyncdDecryptionProcessor;
import com.whatsapp.mediacomposer.ui.app.MusicComposerFragment;
import com.whatsapp.ml.v2.MLModelDownloaderManagerV2;
import com.whatsapp.profile.ui.viewmodel.VerifiedProfileLinksViewModel;

/* JADX INFO: renamed from: X.IpI, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C42673IpI extends AbstractC07630Xg {
    public final int $t;
    public int A00;
    public int A01;
    public int A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public Object A06;
    public Object A07;
    public Object A08;
    public Object A09;
    public Object A0A;
    public Object A0B;
    public Object A0C;
    public final Object A0D;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C42673IpI(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(interfaceC07600Xd);
        this.$t = i;
        this.A0D = obj;
    }

    public static Object A00(Object obj, C42673IpI c42673IpI) {
        c42673IpI.A0C = obj;
        c42673IpI.A02 |= Integer.MIN_VALUE;
        return c42673IpI.A0D;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        switch (this.$t) {
            case 0:
                return ((C77703e3) A00(obj, this)).emit(null, this);
            case 1:
                return ((KmpSyncdDecryptionProcessor) A00(obj, this)).A02(null, null, null, this);
            case 2:
                return MusicComposerFragment.A00((MusicComposerFragment) A00(obj, this), this);
            case 3:
                return ((MLModelDownloaderManagerV2) A00(obj, this)).A02(null, null, this, null);
            default:
                return VerifiedProfileLinksViewModel.A00((VerifiedProfileLinksViewModel) A00(obj, this), null, null, this);
        }
    }
}
