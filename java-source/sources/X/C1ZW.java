package X;

import android.view.View;
import com.whatsapp.conversationslist.ConversationsFragmentKt;

/* JADX INFO: renamed from: X.1ZW, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class C1ZW implements View.OnClickListener {
    public final int $t;
    public final Object A00;

    public C1ZW(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        switch (this.$t) {
            case 0:
                C14450l2 c14450l2 = ((AbstractC14480l5) view).A05;
                C0YJ c0yj = (C0YJ) this.A00;
                if (!c0yj.A0G.A0Z(c14450l2, c0yj.A0H, 0)) {
                    c14450l2.setChecked(true);
                }
                break;
            case 1:
                ConversationsFragmentKt conversationsFragmentKt = (ConversationsFragmentKt) this.A00;
                conversationsFragmentKt.A20.get();
                conversationsFragmentKt.A2R(C3I2.A02(conversationsFragmentKt.A1A(), null, false));
                break;
            default:
                ((C0WD) this.A00).A0B(true);
                break;
        }
    }
}
