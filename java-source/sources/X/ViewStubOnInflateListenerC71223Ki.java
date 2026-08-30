package X;

import android.view.View;
import android.view.ViewParent;
import android.view.ViewStub;
import com.google.android.search.verification.client.R;
import com.whatsapp.conversation.sidechat.SideChatDrawerLayout;

/* JADX INFO: renamed from: X.3Ki, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class ViewStubOnInflateListenerC71223Ki implements ViewStub.OnInflateListener {
    public final int $t;
    public final Object A00;

    public ViewStubOnInflateListenerC71223Ki(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.view.ViewStub.OnInflateListener
    public final void onInflate(ViewStub viewStub, View view) {
        SideChatDrawerLayout sideChatDrawerLayout;
        switch (this.$t) {
            case 0:
                ((C12D) this.A00).A00 = view;
                break;
            case 1:
                ((C12O) this.A00).A00 = view;
                break;
            case 2:
                C3RS c3rs = (C3RS) this.A00;
                c3rs.A0B = true;
                ViewParent parent = view.getParent();
                if ((parent instanceof SideChatDrawerLayout) && (sideChatDrawerLayout = (SideChatDrawerLayout) parent) != null) {
                    sideChatDrawerLayout.A0E = sideChatDrawerLayout.findViewById(R.id.side_chat_drawer_content);
                    SideChatDrawerLayout.A0O(sideChatDrawerLayout);
                    sideChatDrawerLayout.requestApplyInsets();
                    if (sideChatDrawerLayout.A0S) {
                        View view2 = sideChatDrawerLayout.A0E;
                        if (view2 == null) {
                            com.whatsapp.infra.logging.Log.w("SideChatDrawerLayout/onDrawerContentInflated/no drawer content, dropping deferred open");
                            sideChatDrawerLayout.A0S = false;
                            sideChatDrawerLayout.A0Q = null;
                        } else {
                            view2.addOnLayoutChangeListener(new ViewOnLayoutChangeListenerC52735OCq(sideChatDrawerLayout, 6));
                        }
                    }
                }
                SideChatDrawerLayout sideChatDrawerLayout2 = c3rs.A02;
                if (sideChatDrawerLayout2 == null) {
                    C3RS.A0A(c3rs);
                } else {
                    C3RS.A06(sideChatDrawerLayout2, c3rs);
                }
                break;
            default:
                ((GNS) this.A00).C7w(view);
                break;
        }
    }
}
