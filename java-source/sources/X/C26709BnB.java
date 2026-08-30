package X;

import com.facebook.wearable.common.comms.hera.shared.host.HeraHostSharedImpl;
import com.meta.wearable.comms.calling.hera.engine.video.FeatureVideoProxy;
import java.util.Set;

/* JADX INFO: renamed from: X.BnB, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26709BnB extends FeatureVideoProxy {
    public final Set A00 = AbstractC465925m.A1F();
    public final /* synthetic */ HeraHostSharedImpl A01;

    @Override // com.meta.wearable.comms.calling.hera.engine.video.FeatureVideoProxy
    public void onParticipantVideoUpdated(String str, String str2, boolean z, boolean z2) {
        AbstractC466225p.A1P(str, 0, str2);
        HeraHostSharedImpl heraHostSharedImpl = this.A01;
        AbstractC466025n.A1W(new C31281Dlm(this, heraHostSharedImpl, heraHostSharedImpl, str2, str, null, 0, z), heraHostSharedImpl.A0J);
    }

    public C26709BnB(HeraHostSharedImpl heraHostSharedImpl) {
        this.A01 = heraHostSharedImpl;
    }
}
