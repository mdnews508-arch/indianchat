package X;

import com.whatsapp.evolvedabout.ui.creation.AboutCreationActivity;
import com.whatsapp.infra.logging.UXLog;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.ISs, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41580ISs implements InterfaceC43204Iz1 {
    public final /* synthetic */ AboutCreationActivity A00;

    public C41580ISs(AboutCreationActivity aboutCreationActivity) {
        this.A00 = aboutCreationActivity;
    }

    @Override // X.InterfaceC43204Iz1
    public void CNM(boolean z) {
        AbstractC202198ro.A1P(this.A00.A0N, z);
    }

    @Override // X.InterfaceC43204Iz1
    public void CPH(Function0 function0) {
        UXLog.setOnClickListener(this.A00.A0N.getValue(), ViewOnClickListenerC41282IHd.A00(function0, 46), -1989148404);
    }

    @Override // X.InterfaceC43204Iz1
    public void CV3() {
        AboutCreationActivity aboutCreationActivity = this.A00;
        InterfaceC001000l interfaceC001000l = aboutCreationActivity.A0R;
        AbstractC81783lh.A1J(AbstractC465925m.A05(interfaceC001000l));
        InterfaceC001000l interfaceC001000l2 = aboutCreationActivity.A0N;
        AbstractC81783lh.A1J(AbstractC465925m.A05(interfaceC001000l2));
        AbstractC466925w.A1M(interfaceC001000l);
        AbstractC465925m.A05(interfaceC001000l).setAlpha(1.0f);
        AbstractC465925m.A05(interfaceC001000l2).setAlpha(1.0f);
        AbstractC31899DxO.A1S(interfaceC001000l2);
        AbstractC465925m.A05(interfaceC001000l2).setEnabled(AboutCreationActivity.A0w(aboutCreationActivity));
    }

    @Override // X.InterfaceC43204Iz1
    public void CVU() {
        AboutCreationActivity aboutCreationActivity = this.A00;
        AbstractC81803lj.A0T(AbstractC465925m.A05(aboutCreationActivity.A0N)).setDuration(150L).withEndAction(new RunnableC42161Igt(aboutCreationActivity, 1)).start();
    }
}
