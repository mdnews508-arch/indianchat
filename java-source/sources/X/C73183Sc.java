package X;

import android.R;
import android.view.View;
import com.whatsapp.conversationslist.ConversationsFragmentKt;

/* JADX INFO: renamed from: X.3Sc, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C73183Sc implements InterfaceC22850zT {
    public final int $t;
    public final Object A00;

    public C73183Sc(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC22850zT
    public final void A7H(CharSequence charSequence, CharSequence charSequence2, View.OnClickListener onClickListener) {
        ConversationsFragmentKt conversationsFragmentKtA0B;
        switch (this.$t) {
            case 0:
                ActivityC03800Hr activityC03800Hr = (ActivityC03800Hr) this.A00;
                if (activityC03800Hr.isFinishing() || activityC03800Hr.isDestroyed()) {
                    return;
                }
                C4FZ c4fzA02 = C4FZ.A02(activityC03800Hr.findViewById(R.id.content), charSequence, 0);
                c4fzA02.A0J(charSequence2, onClickListener);
                c4fzA02.A0H(AbstractC466125o.A01(activityC03800Hr, com.google.android.search.verification.client.R.attr._name_removed__res_0x7f0407e0, com.google.android.search.verification.client.R.color._name_removed__res_0x7f0606cb));
                c4fzA02.A0A();
                return;
            case 1:
                conversationsFragmentKtA0B = (ConversationsFragmentKt) this.A00;
                break;
            default:
                AbstractC70723Ie abstractC70723Ie = (AbstractC70723Ie) this.A00;
                C000700h.A0C(charSequence, charSequence2, onClickListener);
                conversationsFragmentKtA0B = abstractC70723Ie.A0B();
                break;
        }
        conversationsFragmentKtA0B.A2U(charSequence, charSequence2, onClickListener);
    }
}
