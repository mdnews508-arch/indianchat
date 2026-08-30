package X;

import android.view.Choreographer;
import com.whatsapp.conversation.delegate.ConversationDelegateImplJava;

/* JADX INFO: renamed from: X.3Jr, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class ChoreographerFrameCallbackC71053Jr implements Choreographer.FrameCallback {
    public final int $t;
    public final Object A00;

    public ChoreographerFrameCallbackC71053Jr(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j) {
        if (this.$t == 0) {
            InterfaceC81603lP interfaceC81603lP = ((ConversationDelegateImplJava) this.A00).A22;
            if (interfaceC81603lP.isFinishing()) {
                return;
            }
            interfaceC81603lP.BTO("choreographer_frame_start");
            return;
        }
        C2BL c2bl = (C2BL) this.A00;
        c2bl.A00 = false;
        InterfaceC001500s interfaceC001500s = c2bl.A0E;
        if (AbstractC465925m.A0R(interfaceC001500s).isFinishing() || !AbstractC465925m.A0W(interfaceC001500s).BJI()) {
            return;
        }
        C2BL.A00(c2bl);
    }
}
