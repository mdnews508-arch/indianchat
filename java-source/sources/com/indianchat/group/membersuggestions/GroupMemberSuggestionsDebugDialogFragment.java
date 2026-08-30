package com.whatsapp.group.membersuggestions;

import X.AbstractC003401y;
import X.AbstractC07950Ym;
import X.AbstractC465925m;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AnonymousClass089;
import X.C02S;
import X.C0FZ;
import X.C0JT;
import X.C15870nV;
import X.C1M3;
import X.C22740zI;
import X.C2IR;
import X.C37684GhQ;
import X.C78773gb;
import android.R;
import android.app.Dialog;
import android.os.Bundle;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;

/* JADX INFO: loaded from: classes3.dex */
public final class GroupMemberSuggestionsDebugDialogFragment extends WaDialogFragment {
    public LinearLayout A01;
    public C2IR A02;
    public C1M3 A03;
    public ScrollView A04;
    public final AnonymousClass089 A07 = AbstractC466325q.A0Z();
    public final C0JT A08 = AbstractC466325q.A0i();
    public final C0FZ A06 = AbstractC466325q.A0Q();
    public final AbstractC003401y A09 = AbstractC466325q.A10();
    public final C15870nV A05 = AbstractC466225p.A0e();
    public int A00 = 89;

    @Override // androidx.fragment.app.Fragment
    public void A1y() {
        this.A0X = true;
        this.A04 = null;
    }

    public static final void A00(GroupMemberSuggestionsDebugDialogFragment groupMemberSuggestionsDebugDialogFragment, String str) {
        LinearLayout linearLayout = groupMemberSuggestionsDebugDialogFragment.A01;
        if (linearLayout != null) {
            WaTextView waTextView = new WaTextView(groupMemberSuggestionsDebugDialogFragment.A1A());
            waTextView.setPadding(20, 20, 20, 20);
            waTextView.setText(str);
            waTextView.setTextAlignment(4);
            linearLayout.addView(waTextView);
        }
    }

    public static final void A03(GroupMemberSuggestionsDebugDialogFragment groupMemberSuggestionsDebugDialogFragment, String str) {
        LinearLayout linearLayout = groupMemberSuggestionsDebugDialogFragment.A01;
        if (linearLayout != null) {
            WaTextView waTextView = new WaTextView(groupMemberSuggestionsDebugDialogFragment.A1A());
            waTextView.setPadding(40, 40, 40, 20);
            waTextView.setText(str);
            waTextView.applyDefaultBoldTypeface();
            linearLayout.addView(waTextView);
        }
    }

    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2F(Bundle bundle) {
        this.A02 = (C2IR) AbstractC465925m.A0C(this).A00(C2IR.class);
        LinearLayout linearLayout = new LinearLayout(A1A());
        linearLayout.setId(R.id.list);
        linearLayout.setOrientation(1);
        this.A01 = linearLayout;
        ScrollView scrollView = new ScrollView(A1A());
        scrollView.addView(this.A01);
        this.A04 = scrollView;
        C22740zI c22740zIA0H = AbstractC466625t.A0H(this);
        AbstractC07950Ym.A02(C02S.A00, this.A09, C78773gb.A02(this, null, 1), c22740zIA0H);
        C37684GhQ c37684GhQA0g = AbstractC466525s.A0g(this);
        c37684GhQA0g.A0V(this.A04);
        return AbstractC466525s.A0H(c37684GhQA0g);
    }
}
