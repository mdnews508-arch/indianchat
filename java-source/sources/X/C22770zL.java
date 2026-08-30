package X;

import android.content.res.Resources;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.HorizontalScrollView;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.conversationslist.ConversationsFragment;
import com.whatsapp.infra.core.util.string.StringUtils;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.0zL, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C22770zL extends C22760zK {
    public View A00;
    public Integer A01;
    public LinearLayout A02;
    public C32101aU A03;
    public C0TT A04;
    public boolean A05;
    public final ActivityC03770Ho A06;
    public final InterfaceC001500s A07;
    public final InterfaceC001500s A08;
    public final C05C A09;
    public final C05C A0A;
    public final C09X A0B;
    public final AbstractC003401y A0C;
    public final C0YX A0D;
    public final C016207r A0E;

    @Override // X.AbstractC22750zJ
    public void A08() {
        this.A05 = false;
        com.whatsapp.infra.logging.Log.i("ActionableContactsWithPresenceAndProfilePicNuxHelper/onContactsSyncFinished/toggleLoadingState");
        A0E(false);
        A0B();
    }

    @Override // X.AbstractC22750zJ
    public void A09() {
        this.A05 = true;
        com.whatsapp.infra.logging.Log.i("ActionableContactsWithPresenceAndProfilePicNuxHelper/onContactsSyncStart/toggleLoadingState");
        A0E(true);
    }

    @Override // X.C22760zK, X.AbstractC22750zJ
    public void A0C(View view, ViewGroup viewGroup, boolean z) {
        C000700h.A0A(viewGroup, 0);
        super.A0C(view, viewGroup, z);
        this.A00 = view;
        this.A04 = new C0TT(viewGroup.findViewById(R.id.new_suggested_contacts_container));
        this.A02 = (LinearLayout) viewGroup.findViewById(R.id.container);
    }

    private final void A00() {
        C2G2 c2g2;
        View view = this.A00;
        if (view != null) {
            ViewParent parent = view.getParent();
            if (parent != null && (parent instanceof ViewGroup)) {
                ((ViewGroup) parent).removeView(view);
            }
            C0TT c0tt = this.A04;
            if (c0tt != null) {
                LinearLayout linearLayout = ((C22760zK) this).A03;
                if (linearLayout != null) {
                    linearLayout.removeAllViews();
                }
                LinearLayout linearLayout2 = this.A02;
                if (linearLayout2 != null) {
                    linearLayout2.setGravity(48);
                }
                c0tt.A05(0);
                LinearLayout linearLayout3 = ((C22760zK) this).A03;
                if (linearLayout3 != null) {
                    linearLayout3.setVisibility(8);
                }
                HorizontalScrollView horizontalScrollView = ((C22760zK) this).A01;
                if (horizontalScrollView != null) {
                    horizontalScrollView.setVisibility(8);
                }
                ViewGroup viewGroup = (ViewGroup) c0tt.A01();
                C000700h.A09(viewGroup);
                if (viewGroup.getChildCount() == 0) {
                    viewGroup.addView(this.A00);
                    View view2 = this.A00;
                    if ((view2 instanceof C2G2) && (c2g2 = (C2G2) view2) != null) {
                        c2g2.A03();
                    }
                }
                ViewGroup.LayoutParams layoutParams = viewGroup.getLayoutParams();
                C000700h.A0D(layoutParams, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
                ((ViewGroup.MarginLayoutParams) layoutParams).topMargin = viewGroup.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f07114c);
            }
        }
    }

    public static final void A01(C22770zL c22770zL, List list, int i) {
        ViewGroup viewGroup;
        int i2;
        if (((C22760zK) c22770zL).A00 != null) {
            if (c22770zL.A00 != null) {
                TextView textView = ((C22760zK) c22770zL).A05;
                if (textView != null) {
                    textView.setText(R.string._name_removed__res_0x7f121585);
                    textView.setVisibility(0);
                    ViewGroup.LayoutParams layoutParams = textView.getLayoutParams();
                    C000700h.A0D(layoutParams, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
                    ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                    marginLayoutParams.topMargin = textView.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f071147);
                    textView.setLayoutParams(marginLayoutParams);
                }
                C016207r c016207r = c22770zL.A0G;
                if (i > c016207r.A0Y(13048) || c016207r.A0Y(13581) != 1) {
                    i2 = R.plurals._name_removed__res_0x7f1000a2;
                } else {
                    c22770zL.A0F(i);
                    i2 = R.plurals._name_removed__res_0x7f1000a3;
                }
                Resources resources = c22770zL.A06.getResources();
                int iMax = Math.max(i, 1);
                String quantityString = resources.getQuantityString(i2, iMax, Integer.valueOf(iMax));
                C000700h.A06(quantityString);
                TextView textView2 = ((C22760zK) c22770zL).A04;
                if (textView2 != null) {
                    textView2.setText(quantityString);
                    textView2.setVisibility(0);
                }
                c22770zL.A00();
                return;
            }
            if (i == 0 && c22770zL.A0G.A0Y(13581) != 1) {
                c22770zL.A0I(true);
                com.whatsapp.infra.logging.Log.i("ActionableContactsWithPresenceAndProfilePicNuxHelper/showContactFaces/toggleLoadingState");
                c22770zL.A0E(false);
                return;
            }
            c22770zL.A0I(false);
            ActivityC03770Ho activityC03770Ho = c22770zL.A06;
            c22770zL.A0H(activityC03770Ho, list, i);
            if (!c22770zL.A0J(list.size()) || (viewGroup = ((C22760zK) c22770zL).A00) == null) {
                return;
            }
            c22770zL.A0G(viewGroup, activityC03770Ho, list, i);
            StringBuilder sb = new StringBuilder();
            StringBuilder sb2 = new StringBuilder();
            StringBuilder sb3 = new StringBuilder();
            StringBuilder sb4 = new StringBuilder();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                C0DF c0df = (C0DF) it.next();
                C0DI c0di = c0df.A0D;
                String str = "1";
                String str2 = C000700h.areEqual(c0di.A0U, true) ? "1" : "\\";
                String str3 = C000700h.areEqual(c0di.A0R, true) ? "1" : "0";
                String str4 = C000700h.areEqual(c0di.A0S, true) ? "1" : "0";
                if (!C000700h.areEqual(c0df.A08().A00.A0Q, true)) {
                    str = "0";
                }
                sb.append(str2);
                sb2.append(str3);
                sb3.append(str);
                sb4.append(str4);
            }
            C55142cQ c55142cQ = new C55142cQ();
            c55142cQ.A02 = sb.toString();
            c55142cQ.A00 = sb2.toString();
            c55142cQ.A03 = sb3.toString();
            c55142cQ.A01 = sb4.toString();
            ((AbstractC22750zJ) c22770zL).A05.CBh(c55142cQ);
        }
    }

    @Override // X.AbstractC22750zJ
    public void A0B() {
        Integer num;
        Integer num2;
        boolean z = this.A05;
        if (z || (num = this.A01) == (num2 = C02S.A01)) {
            Integer num3 = this.A01;
            StringBuilder sb = new StringBuilder();
            sb.append("ActionableContactsWithPresenceAndProfilePicNuxHelper/update/toggleLoadingState/inProgress, isContactSyncInProgress=");
            sb.append(z);
            sb.append(", state=");
            sb.append(AbstractC64062w5.A00(num3));
            com.whatsapp.infra.logging.Log.i(sb.toString());
            A0E(true);
            return;
        }
        Integer num4 = C02S.A00;
        if (num == num4 || num == C02S.A0C) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("ActionableContactsWithPresenceAndProfilePicNuxHelper/update/toggleLoadingState/notStartedOrFailed, state=");
            sb2.append(num.intValue() != 0 ? "FAILED" : "NOT_STARTED");
            com.whatsapp.infra.logging.Log.i(sb2.toString());
            this.A01 = num2;
            A0E(true);
            C09X c09x = this.A0B;
            if (c09x.A06) {
                com.whatsapp.infra.logging.Log.i("ActionableContactsWithPresenceAndProfilePicNuxHelper/update/xmpp ready");
                AbstractC07950Ym.A02(num4, this.A0C, new C78873gl(this, null, 29), this.A0D);
            } else {
                com.whatsapp.infra.logging.Log.i("ActionableContactsWithPresenceAndProfilePicNuxHelper/update/xmpp not ready");
                C32101aU c32101aU = this.A03;
                c09x.A0H(c32101aU);
                c09x.A0J(c32101aU);
            }
        }
    }

    @Override // X.C22760zK, X.AbstractC22750zJ
    public void A0E(boolean z) {
        if (this.A00 == null) {
            super.A0E(z);
        }
    }

    @Override // X.AbstractC22750zJ
    public void A07() {
        super.A07();
        this.A0B.A0H(this.A03);
    }

    @Override // X.AbstractC22750zJ
    public void A0D(AbstractC02700Ci abstractC02700Ci) {
        if (C0D0.A0m(abstractC02700Ci)) {
            C000700h.A0D(abstractC02700Ci, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid");
            String str = abstractC02700Ci.user;
            if (StringUtils.A0I(str)) {
                return;
            }
            java.util.Map map = this.A0I;
            if (map.containsKey(str)) {
                ImageView imageView = (ImageView) map.get(str);
                C0DF c0dfA06 = ((C13250j3) this.A0A.A00.get()).A06(abstractC02700Ci);
                if (c0dfA06 == null || imageView == null) {
                    return;
                }
                super.A0E.ALc(imageView, c0dfA06);
            }
        }
    }

    @Override // X.AbstractC22750zJ
    public void A0A() {
        A00();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C22770zL(ActivityC03770Ho activityC03770Ho, InterfaceC001500s interfaceC001500s, InterfaceC001500s interfaceC001500s2, InterfaceC001500s interfaceC001500s3, InterfaceC001500s interfaceC001500s4, InterfaceC001500s interfaceC001500s5, InterfaceC001500s interfaceC001500s6, InterfaceC001500s interfaceC001500s7, InterfaceC001500s interfaceC001500s8, InterfaceC22650z9 interfaceC22650z9, ConversationsFragment conversationsFragment, C016207r c016207r, C0BN c0bn, C0FJ c0fj, InterfaceC016307s interfaceC016307s, C09X c09x, AbstractC003401y abstractC003401y, C0YX c0yx) {
        super(interfaceC001500s, interfaceC001500s2, interfaceC001500s3, interfaceC001500s5, interfaceC001500s4, interfaceC001500s8, interfaceC22650z9, conversationsFragment, c016207r, c0bn, c0fj, interfaceC016307s);
        C000700h.A0A(interfaceC016307s, 1);
        C000700h.A0A(c0bn, 2);
        C000700h.A0A(interfaceC001500s, 3);
        C000700h.A0A(interfaceC001500s2, 4);
        C000700h.A0A(c0fj, 5);
        C000700h.A0A(interfaceC001500s3, 6);
        C000700h.A0A(interfaceC001500s4, 7);
        C000700h.A0A(interfaceC001500s5, 9);
        C000700h.A0A(interfaceC22650z9, 10);
        C000700h.A0A(abstractC003401y, 12);
        C000700h.A0A(c09x, 14);
        C000700h.A0A(interfaceC001500s6, 15);
        C000700h.A0A(interfaceC001500s7, 16);
        C000700h.A0A(interfaceC001500s8, 17);
        this.A0E = c016207r;
        this.A06 = activityC03770Ho;
        this.A0D = c0yx;
        this.A0C = abstractC003401y;
        this.A0B = c09x;
        this.A08 = interfaceC001500s6;
        this.A07 = interfaceC001500s7;
        this.A0A = AnonymousClass056.A00(2124);
        this.A09 = AnonymousClass056.A00(2123);
        this.A01 = C02S.A00;
        this.A03 = new C32101aU(this, 0);
    }
}
