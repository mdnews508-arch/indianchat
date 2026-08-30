package X;

import android.view.View;
import android.view.ViewGroup;
import com.whatsapp.ui.coreui.inlineactions.InlineActionsView;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.64w, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C1374964w implements InterfaceC43121Ixf {
    public InlineActionsView A00;
    public final C40912Hyn A01;
    public final Function0 A02;
    public final Function0 A03;

    public C1374964w(C40912Hyn c40912Hyn, Function0 function0, Function0 function1) {
        C000700h.A0A(c40912Hyn, 0);
        this.A01 = c40912Hyn;
        this.A03 = function0;
        this.A02 = function1;
    }

    @Override // X.InterfaceC43121Ixf
    public boolean isVisible() {
        InlineActionsView inlineActionsView = this.A00;
        return inlineActionsView != null && inlineActionsView.getVisibility() == 0;
    }

    @Override // X.InterfaceC43121Ixf
    public void BP1(View view, ViewGroup viewGroup, boolean z) {
    }
}
