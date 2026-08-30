package X;

import com.whatsapp.bot.voice.AiRtcVoiceManager;
import com.whatsapp.calling.camera.CaptureDeviceCapabilityStore;
import com.whatsapp.calling.ui.screenshare.ScreenShareViewModel;
import com.whatsapp.gallerypicker.foa.ui.FoaGalleryPickerDropdown;
import com.whatsapp.infra.embeddings.IndexCompatibilityManager;
import com.whatsapp.remotepsi.RemotePSIRequestHandler;

/* JADX INFO: renamed from: X.DkZ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C31253DkZ extends AbstractC07630Xg {
    public final int $t;
    public int A00;
    public int A01;
    public Object A02;
    public Object A03;
    public boolean A04;
    public final Object A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31253DkZ(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(interfaceC07600Xd);
        this.$t = i;
        this.A05 = obj;
    }

    public static Object A00(Object obj, C31253DkZ c31253DkZ) {
        c31253DkZ.A03 = obj;
        c31253DkZ.A01 |= Integer.MIN_VALUE;
        return c31253DkZ.A05;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        switch (this.$t) {
            case 0:
                return ((AiRtcVoiceManager) A00(obj, this)).A09(this);
            case 1:
                return CaptureDeviceCapabilityStore.A01((CaptureDeviceCapabilityStore) A00(obj, this), null, this, 0, false);
            case 2:
                return ScreenShareViewModel.A00(null, (ScreenShareViewModel) A00(obj, this), this);
            case 3:
                return ((FoaGalleryPickerDropdown) A00(obj, this)).A00(null, this, 0, false);
            case 4:
                return ((IndexCompatibilityManager) A00(obj, this)).A02(false, this);
            default:
                return ((RemotePSIRequestHandler) A00(obj, this)).A02(null, this);
        }
    }
}
