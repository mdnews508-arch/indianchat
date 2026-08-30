package X;

import android.view.View;
import android.view.ViewTreeObserver;
import android.widget.ScrollView;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.accountdelete.account.delete.DeleteAccountFeedbackActivity;
import com.whatsapp.conversationslist.ConversationsFragmentKt;
import com.whatsapp.nativediscovery.businessdirectory.view.activity.BusinessDirectoryActivity;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes10.dex */
public class LCH implements ViewTreeObserver.OnPreDrawListener {
    public final int $t;
    public final Object A00;

    public LCH(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static void A00(ViewTreeObserver viewTreeObserver, Object obj, int i) {
        viewTreeObserver.addOnPreDrawListener(new LCH(obj, i));
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public boolean onPreDraw() {
        View view;
        View viewFindViewById;
        TextView textView;
        int i;
        switch (this.$t) {
            case 0:
                DeleteAccountFeedbackActivity deleteAccountFeedbackActivity = (DeleteAccountFeedbackActivity) this.A00;
                InterfaceC001000l interfaceC001000l = deleteAccountFeedbackActivity.A0A;
                AbstractC466525s.A1E(AbstractC148896gB.A0H(interfaceC001000l), this);
                AbstractC148896gB.A0H(deleteAccountFeedbackActivity.A06).setElevation(AbstractC148896gB.A0H(interfaceC001000l).canScrollVertically(1) ? deleteAccountFeedbackActivity.A00 : 0.0f);
                return false;
            case 1:
                ConversationsFragmentKt conversationsFragmentKt = (ConversationsFragmentKt) this.A00;
                AbstractC466525s.A1E(conversationsFragmentKt.A07, this);
                C236812g c236812g = (C236812g) C05C.A02(conversationsFragmentKt.A2H);
                C236812g.A02(c236812g, "search_bar_render_end", 1015361852);
                C236812g.A01(c236812g, 1015361852, (short) 2);
                return true;
            case 2:
                AbstractC47501Ldp abstractC47501Ldp = (AbstractC47501Ldp) this.A00;
                if (abstractC47501Ldp.A09.getHeight() <= 0 || !abstractC47501Ldp.A1E.isEmpty()) {
                    return true;
                }
                AbstractC466525s.A1E(abstractC47501Ldp.A09, this);
                View view2 = abstractC47501Ldp.A09;
                view2.setTranslationY(view2.getHeight());
                return true;
            case 3:
                L5C l5c = (L5C) this.A00;
                AbstractC466525s.A1E(l5c.A07, this);
                l5c.A0V.A00(l5c.A07.getHeight());
                L5C.A05(l5c.A0I(), l5c, null, l5c.A0H(), false);
                l5c.A0X(null, true);
                return true;
            case 4:
                L5C l5c2 = (L5C) this.A00;
                AbstractC466525s.A1E(l5c2.A0D, this);
                L5C.A0D(l5c2, l5c2.A0D.getHeight());
                l5c2.A0b(false);
                l5c2.A0W(null, false);
                return true;
            case 5:
                K09 k09 = ((BusinessDirectoryActivity) this.A00).A07;
                if (k09 == null || (viewFindViewById = (view = k09.A07).findViewById(R.id.search_src_text)) == null) {
                    return true;
                }
                int[] iArr = k09.A0B;
                viewFindViewById.getLocationOnScreen(iArr);
                int[] iArr2 = k09.A0A;
                view.getLocationOnScreen(iArr2);
                float x = k09.A04.getX();
                int i2 = iArr[0] - iArr2[0];
                float f = i2;
                if (x == f) {
                    return true;
                }
                K09.A0E = i2;
                k09.A04.setX(f);
                textView = k09.A05;
                i = K09.A0E;
                break;
                break;
            case 6:
                KZ6 kz6 = (KZ6) this.A00;
                ScrollView scrollView = kz6.A02;
                AbstractC466525s.A1E(scrollView, this);
                kz6.A01.setElevation(scrollView.canScrollVertically(1) ? kz6.A00 : 0.0f);
                return false;
            case 7:
                C45817Kg7 c45817Kg7 = (C45817Kg7) this.A00;
                AbstractC466525s.A1E(c45817Kg7.A07, this);
                View view3 = c45817Kg7.A0C;
                View viewFindViewById2 = view3.findViewById(R.id.search_src_text);
                if (viewFindViewById2 == null) {
                    return true;
                }
                int[] iArr3 = c45817Kg7.A0I;
                viewFindViewById2.getLocationOnScreen(iArr3);
                int[] iArr4 = c45817Kg7.A0H;
                view3.getLocationOnScreen(iArr4);
                TextView textView2 = c45817Kg7.A05;
                float x2 = textView2.getX();
                int i3 = iArr3[0] - iArr4[0];
                float f2 = i3;
                if (x2 == f2) {
                    return true;
                }
                c45817Kg7.A00 = i3;
                textView2.setX(f2);
                textView = c45817Kg7.A06;
                i = c45817Kg7.A00;
                break;
                break;
            case 8:
                C44843Jv3 c44843Jv3 = (C44843Jv3) this.A00;
                List list = C1JZ.A0J;
                AbstractC466525s.A1E(c44843Jv3.A02, this);
                C236812g c236812g2 = c44843Jv3.A05;
                C45935KiI c45935KiI = c236812g2.A08;
                if (c45935KiI != null) {
                    Set set = c45935KiI.A00;
                    if (!set.contains("search_null_state_render_ai_filters_end")) {
                        C236812g.A02(c236812g2, "search_null_state_render_ai_filters_end", 1015364946);
                        set.add("search_null_state_render_ai_filters_end");
                        c45935KiI.A01 = true;
                    }
                }
                c236812g2.A06.execute(LnU.A00(c236812g2, 42));
                return true;
            default:
                C44837Jux c44837Jux = (C44837Jux) this.A00;
                List list2 = C1JZ.A0J;
                AbstractC466525s.A1E(c44837Jux.A02, this);
                ((C236812g) C05C.A02(c44837Jux.A00)).A03();
                return true;
        }
        textView.setX(i);
        return true;
    }
}
