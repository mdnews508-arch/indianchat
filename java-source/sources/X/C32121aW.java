package X;

import android.content.Context;
import com.whatsapp.conversationslist.ConversationsFragmentKt;
import com.whatsapp.home.ui.HomeActivity;

/* JADX INFO: renamed from: X.1aW, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C32121aW implements InterfaceC07450Wl {
    public final int $t;
    public final Object A00;

    public C32121aW(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC07450Wl
    public final void accept(Object obj) {
        C0JT c0jt;
        Runnable runnableC36715GAm;
        switch (this.$t) {
            case 0:
                ((ConversationsFragmentKt) this.A00).A0k = ((Boolean) obj).booleanValue();
                return;
            case 1:
                ConversationsFragmentKt conversationsFragmentKt = (ConversationsFragmentKt) this.A00;
                Context context = (Context) obj;
                C04220Jj c04220Jj = (C04220Jj) C05C.A02(conversationsFragmentKt.A15);
                conversationsFragmentKt.A1a.get();
                c04220Jj.A03(context, C29U.A01(context));
                return;
            case 2:
                HomeActivity homeActivity = (HomeActivity) this.A00;
                homeActivity.A00 = AnonymousClass000.A00(obj);
                homeActivity.runOnUiThread(new RunnableC32201ae(homeActivity, 12));
                return;
            case 3:
                C0I0 c0i0 = (C0I0) this.A00;
                c0jt = c0i0.A0B;
                runnableC36715GAm = new RunnableC36715GAm(c0i0, obj, 36);
                break;
            default:
                C0I0 c0i1 = (C0I0) this.A00;
                c0jt = c0i1.A0B;
                runnableC36715GAm = new RunnableC75983bD(c0i1, 47);
                break;
        }
        c0jt.CJe(runnableC36715GAm);
    }
}
