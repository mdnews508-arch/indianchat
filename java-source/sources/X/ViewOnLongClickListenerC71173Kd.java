package X;

import android.view.View;
import com.whatsapp.conversationslist.filter.ConversationFilterMenuHandler;

/* JADX INFO: renamed from: X.3Kd, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class ViewOnLongClickListenerC71173Kd implements View.OnLongClickListener {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;

    public ViewOnLongClickListenerC71173Kd(Object obj, int i, int i2, Object obj2) {
        this.$t = i2;
        this.A01 = obj2;
        this.A02 = obj;
        this.A00 = i;
    }

    @Override // android.view.View.OnLongClickListener
    public final boolean onLongClick(View view) {
        if (this.$t == 0) {
            return ((C0S1) this.A01).A0R((View) this.A02, this.A00, null);
        }
        C49792Jl c49792Jl = (C49792Jl) this.A01;
        Object obj = this.A02;
        int i = this.A00;
        ConversationFilterMenuHandler conversationFilterMenuHandler = c49792Jl.A05;
        Object obj2 = c49792Jl.A07.get(i);
        C000700h.A06(obj2);
        AbstractC466025n.A1W(new C78963gu(obj, obj2, conversationFilterMenuHandler, (InterfaceC07600Xd) null, i, 7), conversationFilterMenuHandler.A02);
        return true;
    }
}
