package com.whatsapp.conversation.ui.group;

import X.AbstractC000900k;
import X.AbstractC148896gB;
import X.AbstractC31895DxK;
import X.AbstractC31897DxM;
import X.AbstractC31898DxN;
import X.AbstractC31899DxO;
import X.AbstractC32971bt;
import X.AbstractC39381nr;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC70693Ia;
import X.AbstractC81773lg;
import X.AbstractC81853lo;
import X.BEC;
import X.C000700h;
import X.C02S;
import X.C05C;
import X.C0FJ;
import X.C0S4;
import X.C0Sc;
import X.C15540my;
import X.C1LP;
import X.C21920xx;
import X.C31990Dyr;
import X.C32114E4s;
import X.C35465Fk2;
import X.C76793cY;
import X.C82573n3;
import X.EY2;
import X.Es4;
import X.InterfaceC001000l;
import X.InterfaceC016307s;
import X.InterfaceC22650z9;
import X.ViewOnClickListenerC35393Fir;
import android.app.Dialog;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.widget.SearchView;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public final class GroupChangedParticipantsBottomSheet extends WDSBottomSheetDialogFragment {
    public View A00;
    public FrameLayout A01;
    public LinearLayout A02;
    public SearchView A03;
    public InterfaceC22650z9 A04;
    public C32114E4s A05;
    public String A06;
    public EY2 A07;
    public WaTextView A08;
    public final int A0G = R.layout._name_removed__res_0x7f0e092f;
    public final InterfaceC016307s A0I = AbstractC466225p.A0w();
    public final C21920xx A0H = AbstractC466725u.A0J();
    public final C05C A0A = AbstractC466025n.A0W();
    public final C15540my A0B = AbstractC466225p.A0P();
    public final C0FJ A0D = AbstractC466225p.A0k();
    public final BEC A0C = AbstractC466225p.A0Z();
    public List A09 = AbstractC32971bt.A0W();
    public final InterfaceC001000l A0F = AbstractC70693Ia.A03(this, "changed_participants_title");
    public final InterfaceC001000l A0E = AbstractC000900k.A00(C02S.A0C, new C76793cY(this, 41));

    public static final void A03(GroupChangedParticipantsBottomSheet groupChangedParticipantsBottomSheet, String str) {
        groupChangedParticipantsBottomSheet.A06 = str;
        AbstractC148896gB.A1A(groupChangedParticipantsBottomSheet.A07);
        EY2 ey2 = new EY2(groupChangedParticipantsBottomSheet.A0B, groupChangedParticipantsBottomSheet, groupChangedParticipantsBottomSheet, groupChangedParticipantsBottomSheet.A0D, str, groupChangedParticipantsBottomSheet.A09);
        groupChangedParticipantsBottomSheet.A07 = ey2;
        AbstractC466625t.A1T(ey2, groupChangedParticipantsBottomSheet.A0I);
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A1z(Bundle bundle) {
        C000700h.A0A(bundle, 0);
        super.A1z(bundle);
        View view = this.A00;
        boolean z = false;
        if (view != null && view.getVisibility() == 0) {
            z = true;
        }
        bundle.putBoolean("search", z);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        if (bundle != null && bundle.getBoolean("search")) {
            A00(this);
        }
        this.A02 = AbstractC31895DxK.A0B(view, R.id.title_holder);
        View viewA04 = C0S4.A04(view, R.id.search_holder);
        this.A00 = viewA04;
        if (viewA04 != null) {
            viewA04.setBackgroundResource(R.drawable.search_background);
            this.A03 = (SearchView) C0S4.A04(viewA04, R.id.search_view);
        }
        SearchView searchView = this.A03;
        C000700h.A09(searchView);
        TextView textViewA09 = AbstractC466225p.A09(searchView, R.id.search_src_text);
        AbstractC31899DxO.A0l(view.getContext(), view.getContext(), textViewA09, R.attr._name_removed__res_0x7f040723, R.color._name_removed__res_0x7f060667);
        SearchView searchView2 = this.A03;
        if (searchView2 != null) {
            searchView2.setIconifiedByDefault(false);
        }
        SearchView searchView3 = this.A03;
        if (searchView3 != null) {
            searchView3.setQueryHint(A1O(R.string._name_removed__res_0x7f1251bf));
        }
        SearchView searchView4 = this.A03;
        C000700h.A09(searchView4);
        View viewA05 = C0S4.A04(searchView4, R.id.search_mag_icon);
        C000700h.A0D(viewA05, "null cannot be cast to non-null type android.widget.ImageView");
        ((ImageView) viewA05).setImageDrawable(new C31990Dyr(AbstractC81853lo.A00(view.getContext(), R.drawable.ic_arrow_back_white), 1));
        SearchView searchView5 = this.A03;
        if (searchView5 != null) {
            searchView5.A06 = new C35465Fk2(this, 3);
        }
        View view2 = this.A00;
        C000700h.A09(view2);
        ImageView imageViewA06 = AbstractC31897DxM.A06(view2, R.id.search_back);
        imageViewA06.setImageDrawable(new C82573n3(AbstractC39381nr.A03(view.getContext(), R.drawable.ic_arrow_back_white, C0Sc.A00(A19(), R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f06033e)), this.A0D));
        UXLog.setOnClickListener(imageViewA06, Es4.A00(this, 38), -1677049539);
        UXLog.setOnClickListener(AbstractC466125o.A0A(view, R.id.search_btn), ViewOnClickListenerC35393Fir.A00(this, 13), 1018343025);
        RecyclerView recyclerView = (RecyclerView) AbstractC466125o.A0A(view, R.id.changed_participants_list_bottom_sheet_recyclerview);
        this.A04 = this.A0H.A08(view.getContext(), "group-participants-changed-activity");
        WaTextView waTextViewA0l = AbstractC31895DxK.A0l(view, R.id.changed_participants_title_id);
        this.A08 = waTextViewA0l;
        if (waTextViewA0l != null) {
            AbstractC31898DxN.A12(waTextViewA0l, this.A0F);
        }
        WaTextView waTextView = this.A08;
        if (waTextView != null) {
            waTextView.setVisibility(0);
        }
        InterfaceC001000l interfaceC001000l = this.A0E;
        if (AbstractC81773lg.A1A(interfaceC001000l).isEmpty()) {
            Log.e("GroupChangedParticipantsActivity/empty changed participants jids");
        } else {
            this.A09.addAll(AbstractC466125o.A0i(this.A0A).A0D((Collection) interfaceC001000l.getValue()).values());
        }
        Dialog dialog = ((DialogFragment) this).A03;
        C000700h.A0D(dialog, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog");
        this.A01 = (FrameLayout) dialog.findViewById(R.id.design_bottom_sheet);
        C32114E4s c32114E4s = new C32114E4s(this);
        this.A05 = c32114E4s;
        List list = this.A09;
        C000700h.A0A(list, 0);
        c32114E4s.A01 = list;
        ArrayList arrayListA04 = C1LP.A04(c32114E4s.A02.A0D, null);
        C000700h.A06(arrayListA04);
        c32114E4s.A00 = arrayListA04;
        c32114E4s.notifyDataSetChanged();
        C32114E4s c32114E4s2 = this.A05;
        if (c32114E4s2 == null) {
            AbstractC466425r.A1E();
            throw null;
        }
        recyclerView.setAdapter(c32114E4s2);
    }

    public static final void A00(GroupChangedParticipantsBottomSheet groupChangedParticipantsBottomSheet) {
        ViewGroup.LayoutParams layoutParams;
        ViewGroup.LayoutParams layoutParams2;
        View view = ((Fragment) groupChangedParticipantsBottomSheet).A0B;
        if (view != null && (layoutParams = view.getLayoutParams()) != null) {
            int i = layoutParams.height;
            FrameLayout frameLayout = groupChangedParticipantsBottomSheet.A01;
            if (frameLayout != null && (layoutParams2 = frameLayout.getLayoutParams()) != null) {
                layoutParams2.height = i;
            }
        }
        SearchView searchView = groupChangedParticipantsBottomSheet.A03;
        if (searchView != null) {
            searchView.A0F();
        }
        AbstractC466725u.A14(groupChangedParticipantsBottomSheet.A02);
        View view2 = groupChangedParticipantsBottomSheet.A00;
        if (view2 != null) {
            view2.setVisibility(0);
        }
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2P() {
        return this.A0G;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A22() {
        super.A22();
        this.A03 = null;
        this.A08 = null;
        this.A00 = null;
        this.A02 = null;
        InterfaceC22650z9 interfaceC22650z9 = this.A04;
        if (interfaceC22650z9 != null) {
            interfaceC22650z9.stop();
        }
        this.A04 = null;
        AbstractC148896gB.A1A(this.A07);
    }
}
