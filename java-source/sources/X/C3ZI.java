package X;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.Resources;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.conversation.ConversationListViewImpl;
import com.whatsapp.infra.logging.UXLog;

/* JADX INFO: renamed from: X.3ZI, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public class C3ZI implements C12G {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C3ZI(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // X.C12G
    public final void BmJ(View view) {
        int i;
        Object[] objArr;
        FrameLayout.LayoutParams layoutParams;
        int i2;
        int iA00;
        C21070wW c21070wWA07;
        switch (this.$t) {
            case 0:
                C3RF c3rf = (C3RF) this.A00;
                C0DF c0df = (C0DF) this.A01;
                C000700h.A0A(view, 2);
                UXLog.setOnClickListener(view.findViewById(R.id.paa_add_to_contacts_button_footer), C3KH.A00(c3rf, 8), 1470699722);
                TextView textViewA0B = AbstractC466425r.A0B(view, R.id.paa_review_connection_text);
                Context context = (Context) c3rf.A0J.get();
                textViewA0B.setText(context != null ? AbstractC465925m.A18(context, C3RF.A00(c0df, c3rf), AbstractC465925m.A1a(), 0, R.string._name_removed__res_0x7f122c81) : null);
                return;
            case 1:
                C3RF c3rf2 = (C3RF) this.A00;
                C0DF c0df2 = (C0DF) this.A01;
                C000700h.A0A(view, 2);
                UXLog.setOnClickListener(view.findViewById(R.id.paa_add_chat_button_footer), C3KH.A00(c3rf2, 9), -277619916);
                UXLog.setOnClickListener(view.findViewById(R.id.paa_delete_chat_button_footer), C3KH.A00(c3rf2, 10), -488218255);
                String strA00 = C3RF.A00(c0df2, c3rf2);
                String strA0g = AbstractC466925w.A0g(c3rf2.A0D);
                TextView textViewA0B2 = AbstractC466425r.A0B(view, R.id.paa_request_chat_text);
                String string = null;
                Context context2 = (Context) c3rf2.A0J.get();
                if (strA0g != null) {
                    if (context2 != null) {
                        i = R.string._name_removed__res_0x7f122c7d;
                        objArr = new Object[]{strA00, strA0g};
                        string = context2.getString(i, objArr);
                    }
                } else if (context2 != null) {
                    i = R.string._name_removed__res_0x7f122c7e;
                    objArr = new Object[]{strA00};
                    string = context2.getString(i, objArr);
                }
                textViewA0B2.setText(string);
                return;
            case 2:
                C3RE c3re = (C3RE) this.A00;
                InterfaceC81213km interfaceC81213km = (InterfaceC81213km) this.A01;
                C000700h.A0A(view, 2);
                c3re.A00 = view;
                AbstractC466625t.A1M(view, c3re, 7);
                C3FF.A00(c3re.A0M);
                ((BLG) C05C.A02(c3re.A0J)).A05(AnonymousClass272.A03(c3re.A0F), null, null, C3DV.A01(c3re.A0Q), null, 76);
                C3LB c3lb = new C3LB(c3re, 2);
                c3re.A02 = c3lb;
                c3re.A03 = interfaceC81213km;
                ((ConversationListViewImpl) interfaceC81213km).A0L.A00.add(c3lb);
                return;
            default:
                C3RE c3re2 = (C3RE) this.A00;
                C3B8 c3b8 = (C3B8) this.A01;
                C000700h.A0A(view, 2);
                c3re2.A01 = view;
                view.setVisibility(8);
                view.setAlpha(0.0f);
                if (C05C.A00(c3re2.A0D).A0w(30965)) {
                    C2IF c2ifA1E = AbstractC466025n.A1E(c3re2.A0Q);
                    C70383Go c70383Go = c2ifA1E.A00;
                    if (c70383Go == null) {
                        c70383Go = (C70383Go) c2ifA1E.A0A.getValue();
                    }
                    N7A n7a = c70383Go.A00;
                    ViewGroup.LayoutParams layoutParams2 = view.getLayoutParams();
                    if ((layoutParams2 instanceof FrameLayout.LayoutParams) && (layoutParams = (FrameLayout.LayoutParams) layoutParams2) != null) {
                        Resources resources = view.getResources();
                        int dimensionPixelSize = (resources.getDimensionPixelSize(R.dimen._name_removed__res_0x7f070d88) - resources.getDimensionPixelSize(R.dimen._name_removed__res_0x7f070d98)) / 2;
                        int iOrdinal = n7a.ordinal();
                        if (iOrdinal == 0) {
                            i2 = 8388661;
                        } else if (iOrdinal == 1) {
                            i2 = 8388629;
                        } else {
                            if (iOrdinal != 2) {
                                throw AbstractC465925m.A1J();
                            }
                            i2 = 8388693;
                        }
                        layoutParams.gravity = i2;
                        int height = 0;
                        if (n7a == N7A.A04) {
                            C20960wL c20960wLA00 = AbstractC48586MJu.A00(view);
                            iA00 = ((c20960wLA00 == null || (c21070wWA07 = c20960wLA00.A07(1)) == null) ? 0 : c21070wWA07.A03) + C1SN.A00(view.getContext()) + dimensionPixelSize;
                        } else {
                            iA00 = 0;
                        }
                        ((ViewGroup.MarginLayoutParams) layoutParams).topMargin = iA00;
                        if (n7a == N7A.A02) {
                            InterfaceC81233ko interfaceC81233koA04 = C470927m.A04(c3re2.A0E);
                            height = (interfaceC81233koA04 != null ? interfaceC81233koA04.getHeight() : 0) + dimensionPixelSize;
                        }
                        ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin = height;
                        view.setLayoutParams(layoutParams);
                    }
                }
                C69453Cp c69453CpA11 = AbstractC466225p.A11(c3re2.A0I);
                synchronized (c69453CpA11) {
                    InterfaceC001000l interfaceC001000l = c69453CpA11.A03;
                    int i3 = AbstractC465925m.A03(interfaceC001000l).getInt("pref_swipe_tooltip_shown_count", 0) + 1;
                    SharedPreferences.Editor editorA06 = AbstractC466325q.A06(interfaceC001000l);
                    editorA06.putInt("pref_swipe_tooltip_shown_count", i3);
                    if (i3 >= c3b8.A01) {
                        editorA06.putInt("pref_ai_side_chat_swipe_tooltip_cycle_count", AbstractC465925m.A03(interfaceC001000l).getInt("pref_ai_side_chat_swipe_tooltip_cycle_count", 0) + 1);
                    }
                    editorA06.apply();
                }
                UXLog.setOnClickListener(view, C3KH.A00(c3re2, 32), -1472884363);
                return;
        }
    }
}
