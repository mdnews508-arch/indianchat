package X;

import android.view.ViewGroup;
import com.whatsapp.conversation.ui.conversationrow.businessmessaging.interactive.InteractiveMessageView;

/* JADX INFO: renamed from: X.Icc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C41908Icc implements InterfaceC43070Iwo {
    public final int $t;
    public final Object A00;

    public C41908Icc(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC43070Iwo
    public void C1Q(int i, int i2) {
        if (this.$t == 0) {
            InteractiveMessageView interactiveMessageView = ((C38705H1k) this.A00).getInteractiveMessageView();
            ViewGroup.LayoutParams layoutParams = interactiveMessageView.getLayoutParams();
            layoutParams.width = i;
            interactiveMessageView.setLayoutParams(layoutParams);
            return;
        }
        H1K h1k = (H1K) this.A00;
        ViewGroup.LayoutParams layoutParams2 = h1k.getVideoContainer().getLayoutParams();
        layoutParams2.width = i;
        layoutParams2.height = i2;
        h1k.getVideoContainer().setLayoutParams(layoutParams2);
        C0TT c0tt = h1k.A0E;
        if (c0tt != null && c0tt.A0B()) {
            ViewGroup.LayoutParams layoutParams3 = c0tt.A01().getLayoutParams();
            layoutParams3.width = i;
            c0tt.A01().setLayoutParams(layoutParams3);
        }
        C0TT c0tt2 = h1k.A0D;
        if (c0tt2 == null || !c0tt2.A0B()) {
            return;
        }
        ViewGroup.LayoutParams layoutParams4 = c0tt2.A01().getLayoutParams();
        layoutParams4.width = i;
        c0tt2.A01().setLayoutParams(layoutParams4);
    }
}
