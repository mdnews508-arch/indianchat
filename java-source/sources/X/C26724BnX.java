package X;

import com.whatsapp.calling.camera.VoipCameraManager;
import com.whatsapp.calling.camera.VoipPhysicalCamera;
import com.whatsapp.hera.HeraWhatsAppHostCallEngine;

/* JADX INFO: renamed from: X.BnX, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C26724BnX extends AbstractC30015DCj {
    public final int $t;
    public final Object A00;

    public C26724BnX(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.P8A
    public void BaI(VoipPhysicalCamera voipPhysicalCamera, int i) {
        if (this.$t != 0) {
            AbstractC466925w.A1A("Hera.WhatsAppHostCallEngine onCameraInfoError: camera index = ", AnonymousClass000.A08(), i);
        } else {
            if (voipPhysicalCamera instanceof C49886Mu4) {
                return;
            }
            ((VoipCameraManager) this.A00).getRawCameraInfoStore().A04(i, AbstractC81793li.A03(voipPhysicalCamera instanceof C49889Mu7 ? 1 : 0), false);
        }
    }

    @Override // X.P8A
    public void BcN(VoipPhysicalCamera voipPhysicalCamera) {
        if (this.$t != 0) {
            ((HeraWhatsAppHostCallEngine) this.A00).A0c.set(null);
            return;
        }
        VoipCameraManager voipCameraManager = (VoipCameraManager) this.A00;
        if (voipPhysicalCamera != voipCameraManager.dualStreamCamera) {
            voipCameraManager.closeCurrentCamera(voipPhysicalCamera);
        }
    }
}
