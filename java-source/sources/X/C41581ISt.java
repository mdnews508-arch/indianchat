package X;

import com.whatsapp.evolvedabout.ui.creation.AboutCreationActivity;
import com.whatsapp.evolvedabout.ui.creation.AboutPreviewPanel;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.ISt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41581ISt implements InterfaceC43204Iz1 {
    public final /* synthetic */ AboutCreationActivity A00;

    public C41581ISt(AboutCreationActivity aboutCreationActivity) {
        this.A00 = aboutCreationActivity;
    }

    @Override // X.InterfaceC43204Iz1
    public void CNM(boolean z) {
        ((AboutPreviewPanel) this.A00.A0Q.getValue()).setSaveButtonEnabled(z);
    }

    @Override // X.InterfaceC43204Iz1
    public void CPH(Function0 function0) {
        ((AboutPreviewPanel) this.A00.A0Q.getValue()).setOnSaveClickListener(ViewOnClickListenerC41282IHd.A00(function0, 47));
    }

    @Override // X.InterfaceC43204Iz1
    public void CV3() {
        AboutCreationActivity aboutCreationActivity = this.A00;
        InterfaceC001000l interfaceC001000l = aboutCreationActivity.A0Q;
        ((AboutPreviewPanel) interfaceC001000l.getValue()).setSaving(false);
        ((AboutPreviewPanel) interfaceC001000l.getValue()).setSaveButtonEnabled(AboutCreationActivity.A0w(aboutCreationActivity));
    }

    @Override // X.InterfaceC43204Iz1
    public void CVU() {
        ((AboutPreviewPanel) this.A00.A0Q.getValue()).setSaving(true);
    }
}
