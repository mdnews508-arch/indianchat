package X;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import com.whatsapp.conversation.ui.conversationrow.ChatWithBusinessInDirectoryDialogFragment;

/* JADX INFO: loaded from: classes7.dex */
public class D75 implements View.OnClickListener {
    public final int $t;
    public final Object A00;
    public final boolean A01;

    public D75(int i, Object obj, boolean z) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = z;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.$t;
        View view2 = (View) this.A00;
        if (i == 0) {
            boolean z = this.A01;
            C0I0 c0i0 = (C0I0) C000400b.A01(view2.getContext(), C0I0.class);
            if (c0i0 != null) {
                ChatWithBusinessInDirectoryDialogFragment chatWithBusinessInDirectoryDialogFragment = new ChatWithBusinessInDirectoryDialogFragment();
                Bundle bundleA04 = AbstractC465925m.A04();
                bundleA04.putBoolean("arg_conversation_stared_by_me", z);
                chatWithBusinessInDirectoryDialogFragment.A1V(bundleA04);
                c0i0.CUq(chatWithBusinessInDirectoryDialogFragment, null);
                return;
            }
            return;
        }
        boolean z2 = this.A01;
        Activity activityA00 = C000400b.A00(view2.getContext());
        if ((activityA00 instanceof C0I0) && activityA00 != null && z2) {
            C30731Uz c30731UzA0Z = AbstractC466125o.A0Z();
            Intent intentA02 = AbstractC465925m.A02();
            C34813FYd.A01(activityA00, intentA02, 2);
            c30731UzA0Z.A0D(activityA00, intentA02);
        }
    }
}
