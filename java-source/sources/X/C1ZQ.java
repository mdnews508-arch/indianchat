package X;

import android.content.Context;
import android.view.View;
import com.whatsapp.conversationslist.ConversationsFragmentKt;

/* JADX INFO: renamed from: X.1ZQ, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class C1ZQ extends AnonymousClass129 {
    public final int $t;
    public final Object A00;

    public C1ZQ(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.AnonymousClass129
    public void A02(View view) {
        switch (this.$t) {
            case 0:
                ConversationsFragmentKt conversationsFragmentKt = (ConversationsFragmentKt) this.A00;
                if (conversationsFragmentKt.A1I() instanceof C0IJ) {
                    ((J2Q) C05C.A02(conversationsFragmentKt.A2I)).A06(new C48008LrE(7), 6, 1);
                    ((C0IJ) conversationsFragmentKt.A1I()).CVV();
                }
                break;
            case 1:
                ConversationsFragmentKt conversationsFragmentKt2 = (ConversationsFragmentKt) this.A00;
                C04220Jj c04220Jj = (C04220Jj) C05C.A02(conversationsFragmentKt2.A15);
                Context context = view.getContext();
                conversationsFragmentKt2.A1a.get();
                c04220Jj.A03(context, C29U.A00(view.getContext()));
                C1I7.A00(conversationsFragmentKt2.A2w, null, null);
                break;
            default:
                ((InterfaceC21180wh) this.A00).Boq(35, 9);
                break;
        }
    }
}
