package X;

import android.view.View;
import android.view.ViewTreeObserver;
import com.whatsapp.conversation.ConversationListViewImpl;

/* JADX INFO: renamed from: X.3Kr, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class ViewTreeObserverOnGlobalLayoutListenerC71313Kr implements ViewTreeObserver.OnGlobalLayoutListener {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;

    public ViewTreeObserverOnGlobalLayoutListenerC71313Kr(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A02 = obj2;
        this.A03 = obj3;
        this.A01 = obj4;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public void onGlobalLayout() {
        View view;
        if (this.$t != 0) {
            View view2 = (View) this.A00;
            AbstractC466525s.A1D(view2, this);
            View view3 = (View) this.A02;
            view3.postDelayed(RunnableC42171Ih3.A00(view2, this.A01, view3, this.A03, 34), 300L);
            return;
        }
        if (((InterfaceC81233ko) this.A00).BJx()) {
            ConversationListViewImpl conversationListViewImpl = (ConversationListViewImpl) this.A03;
            AbstractC466525s.A1D(conversationListViewImpl, this);
            conversationListViewImpl.A05();
            InterfaceC81203kl interfaceC81203kl = (InterfaceC81203kl) this.A02;
            if (interfaceC81203kl == null || !interfaceC81203kl.AiU() || (view = (View) this.A01) == null) {
                return;
            }
            view.requestLayout();
        }
    }
}
