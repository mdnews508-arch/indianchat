package com.whatsapp.loginfailure;

import X.A24;
import X.ABW;
import X.AJ0;
import X.AbstractActivityC03850Hw;
import X.AbstractC017108c;
import X.AbstractC1126254b;
import X.AbstractC202168rl;
import X.AbstractC202178rm;
import X.AbstractC202218rq;
import X.AbstractC202228rr;
import X.AbstractC214889d8;
import X.AbstractC218409j5;
import X.AbstractC29101Ny;
import X.AbstractC40431pc;
import X.AbstractC42021sW;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC466925w;
import X.AbstractC467025x;
import X.AbstractC81773lg;
import X.AbstractC81823ll;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.AnonymousClass927;
import X.C000700h;
import X.C00Y;
import X.C016207r;
import X.C01d;
import X.C05C;
import X.C05D;
import X.C07250Vr;
import X.C09O;
import X.C09P;
import X.C0I0;
import X.C0I6;
import X.C0JC;
import X.C0ZL;
import X.C11870g4;
import X.C12860hs;
import X.C128705nh;
import X.C13B;
import X.C1GL;
import X.C219759lG;
import X.C220189lz;
import X.C221309nv;
import X.C225599xN;
import X.C23336AQf;
import X.C23951Ag4;
import X.C24566ArD;
import X.C24583ArU;
import X.C35631hT;
import X.C35861hr;
import X.C35901hv;
import X.C9Qi;
import X.C9Ql;
import X.C9Rw;
import X.C9tF;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import X.RunnableC23808Adj;
import X.RunnableC23816Adr;
import android.app.Dialog;
import android.app.ProgressDialog;
import android.content.res.Resources;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.cardview.widget.CardView;
import androidx.fragment.app.DialogFragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.Me;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.logout.core.LogoutManager;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import java.util.Iterator;

/* JADX INFO: loaded from: classes6.dex */
public final class LogoutMessageActivity extends C9Rw {
    public boolean A00;
    public WaDialogFragment A01;
    public final C05C A06 = AbstractC466025n.A0q();
    public final C05C A03 = AbstractC202168rl.A0b();
    public final C05C A05 = C05D.A00(16411);
    public final C05C A08 = C05D.A00(2946);
    public final C05C A0A = AnonymousClass056.A00(3610);
    public final C05C A02 = AnonymousClass056.A00(1351);
    public final C05C A07 = AnonymousClass056.A00(158);
    public final C05C A0B = AnonymousClass056.A00(160);
    public final C05C A04 = AbstractC466025n.A0d();
    public final InterfaceC001000l A0D = C24583ArU.A00(this, C24566ArD.A00(this, 23), C24566ArD.A00(this, 22), AbstractC466425r.A1B(AnonymousClass927.class), 29);
    public final C05C A0C = AnonymousClass056.A00(82345);
    public final C05C A09 = AbstractC466025n.A0h();

    @Override // android.app.Activity
    public Dialog onCreateDialog(int i) {
        if (i != 1) {
            return super.onCreateDialog(i);
        }
        String strA1M = AbstractC466025n.A1M(this, R.string._name_removed__res_0x7f12223c);
        Log.i("LogoutMessageActivity/Deleting Chats Progress Dialog");
        ProgressDialog progressDialog = new ProgressDialog(this);
        progressDialog.setMessage(strA1M);
        progressDialog.setIndeterminate(true);
        progressDialog.setCancelable(false);
        return progressDialog;
    }

    @Override // X.C0I6, android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        C000700h.A0A(menu, 0);
        C05C.A03(this.A0C);
        return super.onCreateOptionsMenu(menu);
    }

    @Override // X.C0I0, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        C000700h.A0A(bundle, 0);
        super.onSaveInstanceState(bundle);
        bundle.putBoolean("is_post_transfer", this.A00);
    }

    public static final void A0X(LogoutMessageActivity logoutMessageActivity) {
        DialogFragment deleteLogoutInformationSheet;
        C0JC c0jcA0K;
        String str;
        if (((LogoutManager) C05C.A02(logoutMessageActivity.A07)).A07()) {
            Log.i("LogoutMessageActivity/handleDeleteChatsAction/primaryLogout");
            PhoneUserJid phoneUserJidAo8 = ((C0I6) logoutMessageActivity).A03.Ao8();
            deleteLogoutInformationSheet = AbstractC1126254b.A00(phoneUserJidAo8 != null ? ((AbstractActivityC03850Hw) logoutMessageActivity).A03.A0M(C1GL.A04(phoneUserJidAo8)) : null, null, null, null);
            c0jcA0K = AbstractC466525s.A0K(logoutMessageActivity);
            str = "RemoveAccountBottomSheet";
        } else {
            if (!((C0I0) logoutMessageActivity).A04.A0w(20692)) {
                A0Y(logoutMessageActivity);
                return;
            }
            Log.i("LogoutMessageActivity/open DeleteLogoutChatInformationBottomSheet");
            C23336AQf.A01(logoutMessageActivity, ((AnonymousClass927) logoutMessageActivity.A0D.getValue()).A00, C23951Ag4.A00(logoutMessageActivity, 6), 28);
            deleteLogoutInformationSheet = new DeleteLogoutInformationSheet();
            c0jcA0K = AbstractC466525s.A0K(logoutMessageActivity);
            str = "LogoutMessageActivity";
        }
        deleteLogoutInformationSheet.A2L(c0jcA0K, str);
    }

    public static final void A0Y(LogoutMessageActivity logoutMessageActivity) {
        Log.i("LogoutMessageActivity/loggedOutChatsDialog/show");
        LoggedOutChatsFragmentDialog loggedOutChatsFragmentDialog = new LoggedOutChatsFragmentDialog();
        loggedOutChatsFragmentDialog.A00 = new C220189lz(logoutMessageActivity);
        loggedOutChatsFragmentDialog.A2Q(AbstractC466525s.A0K(logoutMessageActivity), "LoggedOutChatsFragmentDialog");
        logoutMessageActivity.A01 = loggedOutChatsFragmentDialog;
        ((AnonymousClass927) logoutMessageActivity.A0D.getValue()).A0h("logged_out_chats_found_dialog", "logged_out_chats_found_dialog_landing", "view");
    }

    @Override // X.C0I6, X.AbstractActivityC03850Hw
    public void A3q() {
        ((C12860hs) C05C.A02(this.A09)).A03(null, LogoutMessageActivity.class, null, null, 29, 1);
    }

    /* JADX WARN: Code duplicated, block: B:51:0x0175  */
    /* JADX WARN: Code duplicated, block: B:53:0x017d  */
    /* JADX WARN: Code duplicated, block: B:55:0x0185 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:56:0x0187  */
    /* JADX WARN: Code duplicated, block: B:63:0x01ba  */
    /* JADX WARN: Code duplicated, block: B:6:0x007b  */
    /* JADX WARN: Code duplicated, block: B:81:0x0276  */
    /* JADX WARN: Code duplicated, block: B:84:0x0298 A[LOOP:1: B:82:0x0292->B:84:0x0298, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:86:0x02a7  */
    /* JADX WARN: Code duplicated, block: B:88:0x02b3  */
    /* JADX WARN: Code duplicated, block: B:92:0x02d2  */
    /* JADX WARN: Code duplicated, block: B:93:0x02db  */
    /* JADX WARN: Code duplicated, block: B:94:0x02de  */
    /* JADX WARN: Code duplicated, block: B:95:0x02e1  */
    /* JADX WARN: Code duplicated, block: B:98:0x0318 A[LOOP:2: B:96:0x0312->B:98:0x0318, LOOP_END] */
    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        boolean z;
        CharSequence text;
        boolean zA0z;
        boolean z2;
        boolean z3;
        String strA0r;
        Iterator it;
        Iterator it2;
        View childAt;
        ViewGroup.LayoutParams layoutParams;
        ViewGroup.MarginLayoutParams marginLayoutParams;
        LinearLayout linearLayout;
        Resources resourcesA07;
        C11870g4 c11870g4A0C;
        String string;
        String strA1N;
        String strA0M;
        int length;
        C9tF c9tF;
        Object objA1K;
        A24 a24A00;
        super.onCreate(bundle);
        C00Y c00yA3j = A3j();
        C000700h.A06(c00yA3j);
        AbstractC017108c.A03(c00yA3j, 82419);
        setContentView(R.layout._name_removed__res_0x7f0e0bde);
        TextView textViewA0C = AbstractC466425r.A0C(this, R.id.headline_text);
        TextView textViewA0C2 = AbstractC466425r.A0C(this, R.id.description_text);
        View viewFindViewById = findViewById(R.id.refreshed_logout_group);
        WaTextView waTextView = (WaTextView) findViewById(R.id.delete_logout_chat_prompt);
        TextView textViewA0C3 = AbstractC466425r.A0C(this, R.id.moving_to_new_phone_heading);
        WaTextView waTextView2 = (WaTextView) findViewById(R.id.moving_to_new_phone_description);
        View viewFindViewById2 = findViewById(R.id.card_view);
        TextView textViewA0C4 = AbstractC466425r.A0C(this, R.id.primary_button);
        TextView textViewA0C5 = AbstractC466425r.A0C(this, R.id.secondary_button);
        String strA1N2 = AbstractC466025n.A1N(AbstractC466225p.A05(((C0I0) this).A08.A0t), "logout_message_locale");
        if (strA1N2 != null) {
            z = C000700h.areEqual(((AbstractActivityC03850Hw) this).A03.A0A(), strA1N2);
        }
        String strA1N3 = AbstractC466025n.A1N(AbstractC466225p.A05(((C0I0) this).A08.A0t), "main_button_text");
        if (!z || strA1N3 == null || AbstractC42021sW.A00(strA1N3)) {
            strA1N3 = AbstractC466525s.A0r(getBaseContext(), R.string._name_removed__res_0x7f122251);
        }
        textViewA0C4.setText(strA1N3);
        textViewA0C.setText(AbstractC466225p.A05(((C0I0) this).A08.A0t).getString("logout_message_header", null) == null ? getString(R.string._name_removed__res_0x7f124721) : AbstractC466225p.A05(((C0I0) this).A08.A0t).getString("logout_message_header", null));
        textViewA0C2.setText((AbstractC466225p.A05(((C0I0) this).A08.A0t).getString("logout_message_header", null) == null && AbstractC466225p.A05(((C0I0) this).A08.A0t).getString("logout_message_subtext", null) == null) ? getString(R.string._name_removed__res_0x7f1233dd) : AbstractC466225p.A05(((C0I0) this).A08.A0t).getString("logout_message_subtext", null));
        if (((C0I0) this).A04.A0w(19970)) {
            C016207r c016207r = ((C0I0) this).A04;
            C09O c09o = AbstractC218409j5.A00;
            if (AbstractC466025n.A1b(c016207r, c09o)) {
                zA0z = ((C0I0) this).A04.A0z(c09o);
                if (bundle != null) {
                    z2 = bundle.getBoolean("is_post_transfer", false);
                } else {
                    z2 = false;
                }
                if (zA0z) {
                    if (!z2) {
                        c9tF = (C9tF) C05C.A02(this.A02);
                        if (c9tF.A01.A00 && !AbstractC202218rq.A0p(c9tF.A00.A00).getBoolean("transfer_completed_from_logout", false)) {
                            z3 = false;
                        }
                    }
                    z3 = true;
                } else {
                    z3 = false;
                }
                this.A00 = z3;
                AbstractC202178rm.A1S(this, R.id.card_view, 8);
                A03();
                TextView textViewA0C6 = AbstractC466425r.A0C(this, R.id.headline_text);
                if (zA0z) {
                    C00Y c00yA3j2 = A3j();
                    C000700h.A06(c00yA3j2);
                    C221309nv c221309nv = (C221309nv) AbstractC017108c.A03(c00yA3j2, 82419);
                    resourcesA07 = AbstractC466125o.A07(this);
                    c11870g4A0C = AbstractC466225p.A0r(c221309nv.A00).A0C();
                    C000700h.A06(c11870g4A0C);
                    string = c11870g4A0C.A02().getString("pref_phone_number_of_logged_out_user", null);
                    String string2 = c11870g4A0C.A02().getString("pref_country_code_of_logged_out_user", null);
                    if (string != null || string.length() == 0 || string2 == null || (length = string2.length()) == 0) {
                        strA1N = AbstractC466025n.A1N(c11870g4A0C.A02(), "saved_user_before_logout");
                        if (strA1N != null || strA1N.length() == 0) {
                            strA0r = resourcesA07.getString(R.string._name_removed__res_0x7f124724);
                        } else {
                            strA0M = AbstractC466225p.A0l(c221309nv.A01).A0M(AbstractC467025x.A0Q("+", strA1N));
                        }
                        C000700h.A06(strA0r);
                    } else {
                        String strA06 = AbstractC40431pc.A06(string2, string.startsWith(string2) ? AbstractC81773lg.A10(string, length) : string);
                        if (strA06 == null) {
                            strA06 = AbstractC467025x.A0Q("+", string);
                        }
                        strA0M = AbstractC466225p.A0l(c221309nv.A01).A0M(strA06);
                    }
                    strA0r = AbstractC466425r.A0v(resourcesA07, strA0M, new Object[1], 0, R.string._name_removed__res_0x7f124723);
                    C000700h.A06(strA0r);
                } else {
                    strA0r = AbstractC466525s.A0r(this, R.string._name_removed__res_0x7f124724);
                }
                textViewA0C6.setText(strA0r);
                AbstractC202178rm.A1S(this, R.id.refreshed_logout_group, 8);
                View viewFindViewById3 = findViewById(R.id.button_group);
                viewFindViewById3.setVisibility(0);
                ViewGroup.LayoutParams layoutParams2 = viewFindViewById3.getLayoutParams();
                C000700h.A0D(layoutParams2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
                C35631hT c35631hT = (C35631hT) layoutParams2;
                c35631hT.A0n = R.id.description_text;
                c35631hT.A0B = -1;
                c35631hT.A08 = 0.0f;
                TextView textViewA0C7 = AbstractC466425r.A0C(this, R.id.primary_button);
                textViewA0C7.setVisibility(0);
                AbstractC466525s.A17(this, textViewA0C7, R.string._name_removed__res_0x7f122251);
                UXLog.setOnClickListener(textViewA0C7, new C9Qi(1, this, z), 195624724);
                if (this.A00) {
                    Integer[] numArr = new Integer[3];
                    AbstractC466425r.A1U(numArr, R.id.transfer_section_header, 0);
                    AbstractC466425r.A1U(numArr, R.id.transfer_delete_card, 1);
                    AbstractC466225p.A1L(R.id.delete_all_chats_card, numArr);
                    it2 = C01d.A0A(numArr).iterator();
                    while (it2.hasNext()) {
                        AbstractC466525s.A0G(this, AbstractC466725u.A03(it2)).setVisibility(8);
                    }
                    ViewGroup.LayoutParams layoutParams3 = findViewById(R.id.button_group).getLayoutParams();
                    C000700h.A0D(layoutParams3, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
                    C35631hT c35631hT2 = (C35631hT) layoutParams3;
                    c35631hT2.A0n = -1;
                    c35631hT2.A0B = 0;
                    CardView cardView = (CardView) findViewById(R.id.card_view);
                    C000700h.A09(cardView);
                    int dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f071152);
                    C000700h.A0A(cardView, 0);
                    cardView.setVisibility(0);
                    cardView.setCardBackgroundColor(0);
                    cardView.setCardElevation(0.0f);
                    ViewGroup.LayoutParams layoutParams4 = cardView.getLayoutParams();
                    C000700h.A0D(layoutParams4, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
                    C35631hT c35631hT3 = (C35631hT) layoutParams4;
                    c35631hT3.A0n = R.id.description_text;
                    c35631hT3.A0C = R.id.button_group;
                    ((ViewGroup.MarginLayoutParams) c35631hT3).bottomMargin = dimensionPixelSize;
                    c35631hT3.A08 = 1.0f;
                    childAt = cardView.getChildAt(0);
                    if ((childAt instanceof LinearLayout) && (linearLayout = (LinearLayout) childAt) != null) {
                        linearLayout.setBackgroundResource(0);
                        linearLayout.setGravity(1);
                    }
                    int currentTextColor = AbstractC466425r.A0C(this, R.id.description_text).getCurrentTextColor();
                    WaTextView waTextView3 = (WaTextView) findViewById(R.id.moving_to_new_phone_heading);
                    C000700h.A09(waTextView3);
                    waTextView3.setTypeface(AbstractC29101Ny.A06(waTextView3));
                    InterfaceC001500s interfaceC001500s = this.A06.A00;
                    SpannableStringBuilder spannableStringBuilderA09 = ((C13B) interfaceC001500s.get()).A09(this, RunnableC23816Adr.A00(this, 48), AbstractC466025n.A1M(this, R.string._name_removed__res_0x7f12225f), "try-again");
                    C35901hv c35901hv = new C35901hv(((C0I0) this).A04);
                    C35861hr c35861hr = new C35861hr(waTextView3, ((C0I0) this).A09);
                    C000700h.A0A(spannableStringBuilderA09, 1);
                    waTextView3.setVisibility(0);
                    waTextView3.setGravity(17);
                    waTextView3.setFocusable(true);
                    waTextView3.setTextColor(currentTextColor);
                    waTextView3.setText(spannableStringBuilderA09);
                    waTextView3.setMovementMethod(c35901hv);
                    waTextView3.setAccessibilityHelper(c35861hr);
                    WaTextView waTextView4 = (WaTextView) findViewById(R.id.moving_to_new_phone_description);
                    layoutParams = waTextView4.getLayoutParams();
                    if ((layoutParams instanceof LinearLayout.LayoutParams) && (marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams) != null) {
                        marginLayoutParams.topMargin = getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070dc3);
                    }
                    SpannableStringBuilder spannableStringBuilderA010 = ((C13B) interfaceC001500s.get()).A09(this, RunnableC23816Adr.A00(this, 49), AbstractC466025n.A1M(this, R.string._name_removed__res_0x7f12225e), "delete-chats");
                    C35901hv c35901hv2 = new C35901hv(((C0I0) this).A04);
                    C35861hr c35861hr2 = new C35861hr(waTextView4, ((C0I0) this).A09);
                    C000700h.A0A(spannableStringBuilderA010, 1);
                    waTextView4.setVisibility(0);
                    waTextView4.setGravity(17);
                    waTextView4.setFocusable(true);
                    waTextView4.setTextColor(currentTextColor);
                    waTextView4.setText(spannableStringBuilderA010);
                    waTextView4.setMovementMethod(c35901hv2);
                    waTextView4.setAccessibilityHelper(c35861hr2);
                } else {
                    ViewGroup.LayoutParams layoutParams5 = findViewById(R.id.transfer_section_header).getLayoutParams();
                    C000700h.A0D(layoutParams5, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
                    ((C35631hT) layoutParams5).A0n = R.id.button_group;
                    Integer[] numArr2 = new Integer[3];
                    AbstractC466425r.A1U(numArr2, R.id.transfer_section_header, 0);
                    AbstractC466425r.A1U(numArr2, R.id.transfer_delete_card, 1);
                    AbstractC466225p.A1L(R.id.delete_all_chats_card, numArr2);
                    it = C01d.A0A(numArr2).iterator();
                    while (it.hasNext()) {
                        AbstractC466525s.A0G(this, AbstractC466725u.A03(it)).setVisibility(0);
                    }
                    View viewFindViewById4 = findViewById(R.id.transfer_chat_history_row);
                    viewFindViewById4.setFocusable(true);
                    viewFindViewById4.setContentDescription(AnonymousClass000.A05(". ", getString(R.string._name_removed__res_0x7f122260), AnonymousClass000.A09(getString(R.string._name_removed__res_0x7f122261))));
                    C07250Vr.A0C(viewFindViewById4, "Button");
                    UXLog.setOnClickListener(viewFindViewById4, AJ0.A00(this, 12), 1063999892);
                    View viewFindViewById5 = findViewById(R.id.delete_all_chats_row);
                    viewFindViewById5.setFocusable(true);
                    viewFindViewById5.setContentDescription(AbstractC81823ll.A0a(getString(R.string._name_removed__res_0x7f12225c), ". ", getString(R.string._name_removed__res_0x7f12225b)));
                    C07250Vr.A0C(viewFindViewById5, "Button");
                    UXLog.setOnClickListener(viewFindViewById5, AJ0.A00(this, 13), 1204288869);
                }
            } else {
                C225599xN c225599xN = ((C219759lG) C05C.A02(this.A0A)).A00;
                if (c225599xN != null && C000700h.areEqual(c225599xN.A01, "iphone")) {
                    C016207r c016207r2 = ((C0I0) this).A04;
                    C09P c09p = AbstractC218409j5.A01;
                    C000700h.A07(c09p);
                    String strA0h = c016207r2.A0h(c09p);
                    if (strA0h != null && strA0h.length() != 0) {
                        try {
                            A24 a24A01 = AbstractC214889d8.A00(strA0h);
                            if (a24A01 != null && (a24A00 = AbstractC214889d8.A00(c225599xN.A00)) != null) {
                                objA1K = Boolean.valueOf(a24A00.A00(a24A01) >= 0);
                                if (objA1K instanceof C0ZL) {
                                    objA1K = false;
                                }
                                if (AbstractC465925m.A1Z(objA1K)) {
                                    zA0z = ((C0I0) this).A04.A0z(c09o);
                                    if (bundle != null) {
                                        z2 = bundle.getBoolean("is_post_transfer", false);
                                    } else {
                                        z2 = false;
                                    }
                                    if (zA0z) {
                                        z3 = false;
                                    } else {
                                        if (!z2) {
                                            c9tF = (C9tF) C05C.A02(this.A02);
                                            if (c9tF.A01.A00) {
                                            }
                                        }
                                        z3 = true;
                                    }
                                    this.A00 = z3;
                                    AbstractC202178rm.A1S(this, R.id.card_view, 8);
                                    A03();
                                    TextView textViewA0C8 = AbstractC466425r.A0C(this, R.id.headline_text);
                                    if (zA0z) {
                                        C00Y c00yA3j3 = A3j();
                                        C000700h.A06(c00yA3j3);
                                        C221309nv c221309nv2 = (C221309nv) AbstractC017108c.A03(c00yA3j3, 82419);
                                        resourcesA07 = AbstractC466125o.A07(this);
                                        c11870g4A0C = AbstractC466225p.A0r(c221309nv2.A00).A0C();
                                        C000700h.A06(c11870g4A0C);
                                        string = c11870g4A0C.A02().getString("pref_phone_number_of_logged_out_user", null);
                                        String string3 = c11870g4A0C.A02().getString("pref_country_code_of_logged_out_user", null);
                                        if (string != null) {
                                            strA1N = AbstractC466025n.A1N(c11870g4A0C.A02(), "saved_user_before_logout");
                                            if (strA1N != null) {
                                            }
                                            strA0r = resourcesA07.getString(R.string._name_removed__res_0x7f124724);
                                        } else {
                                            strA1N = AbstractC466025n.A1N(c11870g4A0C.A02(), "saved_user_before_logout");
                                            if (strA1N != null) {
                                            }
                                            strA0r = resourcesA07.getString(R.string._name_removed__res_0x7f124724);
                                        }
                                        C000700h.A06(strA0r);
                                    } else {
                                        strA0r = AbstractC466525s.A0r(this, R.string._name_removed__res_0x7f124724);
                                    }
                                    textViewA0C8.setText(strA0r);
                                    AbstractC202178rm.A1S(this, R.id.refreshed_logout_group, 8);
                                    View viewFindViewById6 = findViewById(R.id.button_group);
                                    viewFindViewById6.setVisibility(0);
                                    ViewGroup.LayoutParams layoutParams6 = viewFindViewById6.getLayoutParams();
                                    C000700h.A0D(layoutParams6, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
                                    C35631hT c35631hT4 = (C35631hT) layoutParams6;
                                    c35631hT4.A0n = R.id.description_text;
                                    c35631hT4.A0B = -1;
                                    c35631hT4.A08 = 0.0f;
                                    TextView textViewA0C9 = AbstractC466425r.A0C(this, R.id.primary_button);
                                    textViewA0C9.setVisibility(0);
                                    AbstractC466525s.A17(this, textViewA0C9, R.string._name_removed__res_0x7f122251);
                                    UXLog.setOnClickListener(textViewA0C9, new C9Qi(1, this, z), 195624724);
                                    if (this.A00) {
                                        Integer[] numArr3 = new Integer[3];
                                        AbstractC466425r.A1U(numArr3, R.id.transfer_section_header, 0);
                                        AbstractC466425r.A1U(numArr3, R.id.transfer_delete_card, 1);
                                        AbstractC466225p.A1L(R.id.delete_all_chats_card, numArr3);
                                        it2 = C01d.A0A(numArr3).iterator();
                                        while (it2.hasNext()) {
                                            AbstractC466525s.A0G(this, AbstractC466725u.A03(it2)).setVisibility(8);
                                        }
                                        ViewGroup.LayoutParams layoutParams7 = findViewById(R.id.button_group).getLayoutParams();
                                        C000700h.A0D(layoutParams7, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
                                        C35631hT c35631hT5 = (C35631hT) layoutParams7;
                                        c35631hT5.A0n = -1;
                                        c35631hT5.A0B = 0;
                                        CardView cardView2 = (CardView) findViewById(R.id.card_view);
                                        C000700h.A09(cardView2);
                                        int dimensionPixelSize2 = getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f071152);
                                        C000700h.A0A(cardView2, 0);
                                        cardView2.setVisibility(0);
                                        cardView2.setCardBackgroundColor(0);
                                        cardView2.setCardElevation(0.0f);
                                        ViewGroup.LayoutParams layoutParams8 = cardView2.getLayoutParams();
                                        C000700h.A0D(layoutParams8, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
                                        C35631hT c35631hT6 = (C35631hT) layoutParams8;
                                        c35631hT6.A0n = R.id.description_text;
                                        c35631hT6.A0C = R.id.button_group;
                                        ((ViewGroup.MarginLayoutParams) c35631hT6).bottomMargin = dimensionPixelSize2;
                                        c35631hT6.A08 = 1.0f;
                                        childAt = cardView2.getChildAt(0);
                                        if (childAt instanceof LinearLayout) {
                                            linearLayout.setBackgroundResource(0);
                                            linearLayout.setGravity(1);
                                        }
                                        int currentTextColor2 = AbstractC466425r.A0C(this, R.id.description_text).getCurrentTextColor();
                                        WaTextView waTextView5 = (WaTextView) findViewById(R.id.moving_to_new_phone_heading);
                                        C000700h.A09(waTextView5);
                                        waTextView5.setTypeface(AbstractC29101Ny.A06(waTextView5));
                                        InterfaceC001500s interfaceC001500s2 = this.A06.A00;
                                        SpannableStringBuilder spannableStringBuilderA011 = ((C13B) interfaceC001500s2.get()).A09(this, RunnableC23816Adr.A00(this, 48), AbstractC466025n.A1M(this, R.string._name_removed__res_0x7f12225f), "try-again");
                                        C35901hv c35901hv3 = new C35901hv(((C0I0) this).A04);
                                        C35861hr c35861hr3 = new C35861hr(waTextView5, ((C0I0) this).A09);
                                        C000700h.A0A(spannableStringBuilderA011, 1);
                                        waTextView5.setVisibility(0);
                                        waTextView5.setGravity(17);
                                        waTextView5.setFocusable(true);
                                        waTextView5.setTextColor(currentTextColor2);
                                        waTextView5.setText(spannableStringBuilderA011);
                                        waTextView5.setMovementMethod(c35901hv3);
                                        waTextView5.setAccessibilityHelper(c35861hr3);
                                        WaTextView waTextView6 = (WaTextView) findViewById(R.id.moving_to_new_phone_description);
                                        layoutParams = waTextView6.getLayoutParams();
                                        if (layoutParams instanceof LinearLayout.LayoutParams) {
                                            marginLayoutParams.topMargin = getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070dc3);
                                        }
                                        SpannableStringBuilder spannableStringBuilderA012 = ((C13B) interfaceC001500s2.get()).A09(this, RunnableC23816Adr.A00(this, 49), AbstractC466025n.A1M(this, R.string._name_removed__res_0x7f12225e), "delete-chats");
                                        C35901hv c35901hv4 = new C35901hv(((C0I0) this).A04);
                                        C35861hr c35861hr4 = new C35861hr(waTextView6, ((C0I0) this).A09);
                                        C000700h.A0A(spannableStringBuilderA012, 1);
                                        waTextView6.setVisibility(0);
                                        waTextView6.setGravity(17);
                                        waTextView6.setFocusable(true);
                                        waTextView6.setTextColor(currentTextColor2);
                                        waTextView6.setText(spannableStringBuilderA012);
                                        waTextView6.setMovementMethod(c35901hv4);
                                        waTextView6.setAccessibilityHelper(c35861hr4);
                                    } else {
                                        ViewGroup.LayoutParams layoutParams9 = findViewById(R.id.transfer_section_header).getLayoutParams();
                                        C000700h.A0D(layoutParams9, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
                                        ((C35631hT) layoutParams9).A0n = R.id.button_group;
                                        Integer[] numArr4 = new Integer[3];
                                        AbstractC466425r.A1U(numArr4, R.id.transfer_section_header, 0);
                                        AbstractC466425r.A1U(numArr4, R.id.transfer_delete_card, 1);
                                        AbstractC466225p.A1L(R.id.delete_all_chats_card, numArr4);
                                        it = C01d.A0A(numArr4).iterator();
                                        while (it.hasNext()) {
                                            AbstractC466525s.A0G(this, AbstractC466725u.A03(it)).setVisibility(0);
                                        }
                                        View viewFindViewById7 = findViewById(R.id.transfer_chat_history_row);
                                        viewFindViewById7.setFocusable(true);
                                        viewFindViewById7.setContentDescription(AnonymousClass000.A05(". ", getString(R.string._name_removed__res_0x7f122260), AnonymousClass000.A09(getString(R.string._name_removed__res_0x7f122261))));
                                        C07250Vr.A0C(viewFindViewById7, "Button");
                                        UXLog.setOnClickListener(viewFindViewById7, AJ0.A00(this, 12), 1063999892);
                                        View viewFindViewById8 = findViewById(R.id.delete_all_chats_row);
                                        viewFindViewById8.setFocusable(true);
                                        viewFindViewById8.setContentDescription(AbstractC81823ll.A0a(getString(R.string._name_removed__res_0x7f12225c), ". ", getString(R.string._name_removed__res_0x7f12225b)));
                                        C07250Vr.A0C(viewFindViewById8, "Button");
                                        UXLog.setOnClickListener(viewFindViewById8, AJ0.A00(this, 13), 1204288869);
                                    }
                                }
                            }
                        } catch (Throwable th) {
                            objA1K = AbstractC465925m.A1K(th);
                        }
                    }
                }
                Integer[] numArr5 = new Integer[3];
                AbstractC466425r.A1U(numArr5, R.id.transfer_section_header, 0);
                AbstractC466225p.A1K(R.id.transfer_delete_card, numArr5);
                AbstractC466225p.A1L(R.id.delete_all_chats_card, numArr5);
                Iterator it3 = C01d.A0A(numArr5).iterator();
                while (it3.hasNext()) {
                    AbstractC466525s.A0G(this, AbstractC466725u.A03(it3)).setVisibility(8);
                }
                viewFindViewById2.setVisibility(8);
                textViewA0C4.setVisibility(8);
                A03();
                AbstractC466525s.A17(this, textViewA0C3, R.string._name_removed__res_0x7f124722);
                UXLog.setOnClickListener(findViewById(R.id.re_login_button), new C9Qi(1, this, z), -962759878);
                waTextView.setText(AbstractC466525s.A0d(this.A06).A09(this, new RunnableC23808Adj(this, 0), AbstractC466025n.A1M(this, R.string._name_removed__res_0x7f12223e), "delete-your-chats"));
                AbstractC466125o.A1Q(waTextView, ((C0I0) this).A04);
                AbstractC466625t.A1R(((C0I0) this).A09, waTextView);
            }
        } else {
            Integer[] numArr6 = new Integer[3];
            AbstractC466425r.A1U(numArr6, R.id.transfer_section_header, 0);
            AbstractC466225p.A1K(R.id.transfer_delete_card, numArr6);
            AbstractC466225p.A1L(R.id.delete_all_chats_card, numArr6);
            Iterator it4 = C01d.A0A(numArr6).iterator();
            while (it4.hasNext()) {
                AbstractC466525s.A0G(this, AbstractC466725u.A03(it4)).setVisibility(8);
            }
            viewFindViewById.setVisibility(8);
            SpannableStringBuilder spannableStringBuilderA0A = AbstractC466525s.A0d(this.A06).A0A(this, new RunnableC23808Adj(this, 1), AbstractC466025n.A1M(this, R.string._name_removed__res_0x7f12223d), "delete-your-chats", R.color._name_removed__res_0x7f060354);
            AbstractC466525s.A17(this, textViewA0C3, R.string._name_removed__res_0x7f12223f);
            waTextView2.setText(spannableStringBuilderA0A);
            AbstractC466125o.A1Q(waTextView2, ((C0I0) this).A04);
            AbstractC466625t.A1R(((C0I0) this).A09, waTextView2);
        }
        UXLog.setOnClickListener(textViewA0C4, new C9Qi(1, this, z), -1646013235);
        String strA1N4 = AbstractC466025n.A1N(AbstractC466225p.A05(((C0I0) this).A08.A0t), "secondary_button_text");
        if (!z || strA1N4 == null || AbstractC42021sW.A00(strA1N4)) {
            strA1N4 = null;
        }
        textViewA0C5.setText(strA1N4);
        InterfaceC001500s interfaceC001500s3 = this.A07.A00;
        if (((LogoutManager) interfaceC001500s3.get()).A07() || (text = textViewA0C5.getText()) == null || text.length() == 0) {
            textViewA0C5.setVisibility(8);
        } else {
            textViewA0C5.setVisibility(0);
            UXLog.setOnClickListener(textViewA0C5, new C9Ql(this, this, 1, z), -922471797);
        }
        AbstractC202218rq.A19(this);
        ((AnonymousClass927) this.A0D.getValue()).A0h("logout", "logout_landing", "view");
        C05C.A03(this.A0C);
        if (((LogoutManager) interfaceC001500s3.get()).A07()) {
            getSupportFragmentManager().A0t(new C128705nh(this, 1), this, "request_key_remove_account");
        }
        PhoneUserJid phoneUserJidAo8 = ((C0I6) this).A03.Ao8();
        if (phoneUserJidAo8 != null) {
            AbstractC202228rr.A0O(((C0I0) this).A08.A0C(), phoneUserJidAo8.user, "saved_user_before_logout").apply();
            Me meBUE = ((C0I6) this).A03.BUE();
            String strAWa = ((C0I6) this).A03.AWa();
            if (meBUE != null && strAWa != null && ((C0I0) this).A04.A0w(11167)) {
                AbstractC466125o.A1O(((C0I0) this).A08.A0C().A01(), "pref_country_code_of_logged_out_user", strAWa);
                AbstractC202228rr.A0O(((C0I0) this).A08.A0C(), meBUE.number, "pref_phone_number_of_logged_out_user").apply();
            } else if (((C0I0) this).A04.A0w(11167)) {
                ((C0I0) this).A06.A0f("saveUserDuringLogout me is null", "me is null", false);
            }
        }
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onDestroy() {
        Log.i("LogoutMessageActivity/onDestroy");
        ((AnonymousClass927) this.A0D.getValue()).A00.A07(this);
        ABW.A00(this, 1);
        super.onDestroy();
    }

    private final void A03() {
        ImageView imageViewA0F = AbstractC202178rm.A0F(this, R.id.header_icon);
        imageViewA0F.setImageResource(R.drawable.wds_picto_user_feedback_warning);
        imageViewA0F.setPadding(imageViewA0F.getPaddingLeft(), getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070dc7), imageViewA0F.getPaddingRight(), imageViewA0F.getPaddingBottom());
    }

    @Override // X.C0I0, X.ActivityC03760Hn, android.app.Activity
    public void onBackPressed() {
        finishAffinity();
    }

    @Override // X.C0I0, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (AbstractC466925w.A03(menuItem, this, 756973006) != 101) {
            return super.onOptionsItemSelected(menuItem);
        }
        C05C.A03(this.A0C);
        return true;
    }
}
