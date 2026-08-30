package X;

import com.whatsapp.calling.ui.VoipActivityV2;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: X.DBt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C29999DBt implements InterfaceC31632Dsn {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C29999DBt(InterfaceC31533Dr7 interfaceC31533Dr7, AtomicBoolean atomicBoolean, int i) {
        this.$t = i;
        this.A00 = interfaceC31533Dr7;
        this.A01 = atomicBoolean;
    }

    @Override // X.InterfaceC31632Dsn
    public final void Brw(EnumC27821CHu enumC27821CHu) {
        InterfaceC31533Dr7 interfaceC31533Dr7 = (InterfaceC31533Dr7) this.A00;
        AtomicBoolean atomicBoolean = (AtomicBoolean) this.A01;
        C000700h.A0A(enumC27821CHu, 2);
        boolean z = atomicBoolean.get();
        DC1 dc1 = (DC1) interfaceC31533Dr7;
        int i = dc1.$t;
        VoipActivityV2 voipActivityV2 = (VoipActivityV2) dc1.A00;
        C30024DCw c30024DCw = (C30024DCw) dc1.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append(i != 0 ? "voip/VoipActivityV2/openStartCallTosForCaller onboardingCompleted tosState=" : "voip/VoipActivityV2/onBotPresenceUiTriggerChanged onboardingCompleted tosState=");
        sbA08.append(enumC27821CHu);
        AbstractC466325q.A1G(" preLaunchCompleted=", sbA08, z);
        if (z) {
            c30024DCw.A3T.set(false);
            c30024DCw.A0u();
        }
        if (enumC27821CHu == EnumC27821CHu.A02 || enumC27821CHu == EnumC27821CHu.A05) {
            RunnableC30942DfL.A00(c30024DCw, 42);
            C37601ku.A00(voipActivityV2.A2A, null, null, 141, 16);
        }
        if (enumC27821CHu.A00()) {
            C29325Csf.A00(voipActivityV2.A1p);
        } else {
            c30024DCw.A17(30, null);
        }
    }
}
