package X;

import android.content.Context;
import androidx.fragment.app.Fragment;
import com.google.common.base.Optional;
import com.whatsapp.conversation.ConversationFragment;

/* JADX INFO: renamed from: X.3Eu, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C69993Eu {
    public C69903Ek A00;
    public final C05C A01;
    public final C05C A02;
    public final C05C A03;
    public final C05C A04;
    public final C05C A05;
    public final C05C A06;
    public final C05C A07;
    public final C05C A08;
    public final C05C A09;
    public final C05C A0A;
    public final C05C A0B;
    public final C05C A0C;
    public final C05C A0D;
    public final C05C A0E;
    public final C05C A0F;
    public final C05C A0G;
    public final C05C A0H;
    public final C05C A0I;
    public final Optional A0J;
    public final Optional A0K;
    public final Optional A0L;
    public final AbstractC31985Dym A0M;

    public C69993Eu(Context context) {
        C000700h.A0A(context, 0);
        this.A0H = AbstractC466025n.A0E();
        AbstractC31985Dym abstractC31985Dym = (AbstractC31985Dym) context;
        this.A0M = abstractC31985Dym;
        this.A05 = AbstractC466125o.A0W(abstractC31985Dym);
        this.A09 = AbstractC466125o.A0R(abstractC31985Dym);
        this.A02 = AbstractC466125o.A0Y(abstractC31985Dym);
        this.A0L = C05D.A01(418);
        this.A0J = C05D.A01(513);
        this.A0K = AbstractC04340Jv.A01(abstractC31985Dym, 623);
        this.A0A = AnonymousClass056.A00(98986);
        this.A0C = C05D.A00(32784);
        this.A0I = AbstractC466025n.A0G();
        this.A0E = AnonymousClass056.A00(65574);
        this.A0F = C05D.A00(5559);
        this.A08 = AnonymousClass056.A00(6792);
        this.A0B = AnonymousClass056.A00(6789);
        this.A07 = AbstractC466025n.A0T();
        this.A03 = AbstractC04340Jv.A00(abstractC31985Dym, 32776);
        this.A01 = AbstractC04340Jv.A00(abstractC31985Dym, 33788);
        this.A0G = AnonymousClass056.A00(1021);
        this.A0D = AnonymousClass056.A00(131305);
        this.A04 = C05D.A00(32909);
        this.A06 = C05D.A00(33936);
    }

    public static final ConversationFragment A00(C69993Eu c69993Eu) {
        C0I6 activityNullable = ((InterfaceC81603lP) C05C.A02(c69993Eu.A05)).getActivityNullable();
        if (activityNullable != null) {
            c69993Eu.A0L.get();
            Fragment fragmentA0R = activityNullable.getSupportFragmentManager().A0R("side_chat_drawer_fragment");
            if (fragmentA0R instanceof ConversationFragment) {
                ConversationFragment conversationFragment = (ConversationFragment) fragmentA0R;
                if (conversationFragment.A1f() && !conversationFragment.A0Z) {
                    return conversationFragment;
                }
            }
        }
        return null;
    }
}
