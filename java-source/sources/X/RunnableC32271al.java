package X;

import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.conversationslist.ConversationsFragment;
import com.whatsapp.conversationslist.ConversationsFragmentKt;

/* JADX INFO: renamed from: X.1al, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class RunnableC32271al implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final boolean A02;

    public RunnableC32271al(Object obj, Object obj2, int i, boolean z) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
        this.A02 = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z;
        if (this.$t == 0) {
            ConversationsFragment conversationsFragment = (ConversationsFragment) this.A00;
            AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) this.A01;
            boolean z2 = this.A02;
            View viewA04 = ConversationsFragment.A04(conversationsFragment, abstractC02700Ci);
            if (viewA04 != null) {
                View viewFindViewById = viewA04.findViewById(R.id.progressbar_small);
                if (viewFindViewById != null) {
                    new C0TT(viewFindViewById).A05(z2 ? 0 : 8);
                    return;
                }
                return;
            }
            C234511h c234511h = ((ConversationsFragmentKt) conversationsFragment).A0S;
            if (c234511h != null) {
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("conversations/refresh: no view for ");
                sbA08.append(c234511h.A01());
                sbA08.append("-");
                sbA08.append(((ConversationsFragmentKt) conversationsFragment).A0S.A02());
                sbA08.append(" (");
                AbstractC236011x abstractC236011x = ((ConversationsFragmentKt) conversationsFragment).A0S.A03.A0B;
                sbA08.append(abstractC236011x != null ? abstractC236011x.A0e() : 0);
                com.whatsapp.infra.logging.Log.w(AnonymousClass000.A06(")", sbA08));
                return;
            }
            return;
        }
        C08P c08p = (C08P) this.A00;
        C018608r c018608r = (C018608r) this.A01;
        boolean z3 = this.A02;
        synchronized (c08p.A0D) {
            C08O c08o = c08p.A09;
            try {
                if (c08o.A00.exists()) {
                    long j = c08p.A02;
                    long j2 = c018608r.A00;
                    if (j < j2) {
                        if (!z3) {
                            synchronized (c08p.A0C) {
                                z = c08p.A01 == j2;
                            }
                            if (!z) {
                            }
                        }
                    }
                    c018608r.A04 = true;
                    c018608r.A03.countDown();
                }
                if (c08o.A04(c018608r.A02)) {
                    c08p.A02 = c018608r.A00;
                    c018608r.A04 = true;
                    c018608r.A03.countDown();
                } else {
                    c018608r.A04 = false;
                    c018608r.A03.countDown();
                }
            } catch (Exception e) {
                com.whatsapp.infra.logging.Log.e("LightSharedPreferencesImplV2/writeToFile: Got exception:", e);
                c018608r.A04 = false;
                c018608r.A03.countDown();
            }
        }
        synchronized (c08p.A0C) {
            c08p.A00--;
        }
    }
}
