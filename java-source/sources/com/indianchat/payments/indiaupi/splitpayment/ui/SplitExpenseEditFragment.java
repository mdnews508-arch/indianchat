package com.whatsapp.payments.indiaupi.splitpayment.ui;

import X.AbstractC000900k;
import X.AbstractC34980FcB;
import X.AbstractC466025n;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AnonymousClass056;
import X.C000700h;
import X.C02S;
import X.C05C;
import X.C19D;
import X.C1HX;
import X.C21860xq;
import X.C22660zA;
import X.C24575ArM;
import X.C2Gb;
import X.C2J8;
import X.C3KH;
import X.C76833cc;
import X.C77133d7;
import X.C78883gm;
import X.C79293hV;
import X.GOV;
import X.InterfaceC001000l;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RadioButton;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.wds.components.list.listitem.WDSListItem;
import com.whatsapp.ui.wds.components.profilephoto.WDSProfilePhoto;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes3.dex */
public final class SplitExpenseEditFragment extends Fragment {
    public C2J8 A00;
    public String A01;
    public final C05C A02;
    public final C05C A03;
    public final InterfaceC001000l A04;

    @Override // androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        return layoutInflater.inflate(R.layout._name_removed__res_0x7f0e1215, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void A22() {
        this.A0X = true;
        this.A00 = null;
    }

    /* JADX WARN: Type inference failed for: r0v12, types: [X.2J8] */
    @Override // androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        Bundle bundle2 = this.A06;
        this.A01 = bundle2 != null ? bundle2.getString("extra_previous_screen") : null;
        GOV govAfG = ((C19D) C05C.A02(this.A03)).A08().AfG();
        if (govAfG != null) {
            AbstractC34980FcB.A09(govAfG, null, null, "split_edition", null, this.A01, 0);
        }
        A1I().ApS().A08(new C2Gb(this, 8, 42), A1M());
        final C22660zA c22660zAA06 = AbstractC466625t.A0S(this.A02).A06(A1I(), A1M(), "split-expense-edit");
        final C77133d7 c77133d7A00 = C77133d7.A00(this, 2);
        this.A00 = new C1HX(c22660zAA06, c77133d7A00) { // from class: X.2J8
            public static final C2J0 A02 = new C2J0(2);
            public final InterfaceC22650z9 A00;
            public final Function1 A01;

            @Override // X.AbstractC236011x
            public void BZ4(C1JZ c1jz, int i) {
                C000700h.A0A(c1jz, 0);
                InterfaceC79933ic interfaceC79933ic = (InterfaceC79933ic) A0i(i);
                if (interfaceC79933ic instanceof C3YY) {
                    C3YY c3yy = (C3YY) interfaceC79933ic;
                    C000700h.A0A(c3yy, 0);
                    ((C2L0) c1jz).A00.setText(c3yy.A00);
                    return;
                }
                if (!(interfaceC79933ic instanceof C3YX)) {
                    if (!(interfaceC79933ic instanceof C3YW)) {
                        throw AbstractC465925m.A1J();
                    }
                    C2LS c2ls = (C2LS) c1jz;
                    C3YW c3yw = (C3YW) interfaceC79933ic;
                    C000700h.A0A(c3yw, 0);
                    WDSListItem wDSListItem = c2ls.A01;
                    wDSListItem.setText(c3yw.A02);
                    wDSListItem.setSubText(c2ls.A02);
                    AbstractC466725u.A14(wDSListItem.A05);
                    WDSProfilePhoto wDSProfilePhoto = wDSListItem.A0D;
                    if (wDSProfilePhoto != null) {
                        c2ls.A00.ALc(wDSProfilePhoto, c3yw.A00);
                    }
                    TextEmojiLabel textEmojiLabel = wDSListItem.A07;
                    if (textEmojiLabel != null) {
                        textEmojiLabel.setAlpha(0.4f);
                    }
                    WDSProfilePhoto wDSProfilePhoto2 = wDSListItem.A0D;
                    if (wDSProfilePhoto2 != null) {
                        wDSProfilePhoto2.setAlpha(0.4f);
                        return;
                    }
                    return;
                }
                C2LR c2lr = (C2LR) c1jz;
                C3YX c3yx = (C3YX) interfaceC79933ic;
                C000700h.A0A(c3yx, 0);
                WDSListItem wDSListItem2 = c2lr.A01;
                wDSListItem2.setText(c3yx.A02);
                wDSListItem2.setSubText((CharSequence) null);
                WDSProfilePhoto wDSProfilePhoto3 = wDSListItem2.A0D;
                if (wDSProfilePhoto3 != null) {
                    c2lr.A00.ALc(wDSProfilePhoto3, c3yx.A00);
                }
                boolean z = c3yx.A03;
                RadioButton radioButton = wDSListItem2.A05;
                if (z) {
                    AbstractC466725u.A14(radioButton);
                    UXLog.setOnClickListener(wDSListItem2, null, 72524039);
                    wDSListItem2.setClickable(false);
                    return;
                }
                if (radioButton != null) {
                    radioButton.setVisibility(0);
                    radioButton.setChecked(c3yx.A04);
                    radioButton.setClickable(false);
                    radioButton.setFocusable(false);
                }
                wDSListItem2.setClickable(true);
                UXLog.setOnClickListener(wDSListItem2, C3KO.A00(c3yx, c2lr, 30), -878134643);
            }

            @Override // X.AbstractC236011x
            public C1JZ Bed(ViewGroup viewGroup, int i) {
                LayoutInflater layoutInflaterA0H = AbstractC466825v.A0H(viewGroup, 0);
                if (i == 0) {
                    List list = C1JZ.A0J;
                    return new C2L0(AbstractC466425r.A09(layoutInflaterA0H, viewGroup, R.layout._name_removed__res_0x7f0e1217, false));
                }
                if (i == 1) {
                    List list2 = C1JZ.A0J;
                    return new C2LR(AbstractC466425r.A09(layoutInflaterA0H, viewGroup, R.layout._name_removed__res_0x7f0e1216, false), this.A00, this.A01);
                }
                if (i != 2) {
                    throw AbstractC465925m.A15(AnonymousClass000.A07("Unknown viewType ", AnonymousClass000.A08(), i));
                }
                List list3 = C1JZ.A0J;
                return new C2LS(AbstractC466425r.A09(layoutInflaterA0H, viewGroup, R.layout._name_removed__res_0x7f0e1216, false), this.A00);
            }

            {
                super(A02);
                this.A00 = c22660zAA06;
                this.A01 = c77133d7A00;
            }

            @Override // X.AbstractC236011x
            public int getItemViewType(int i) {
                Object objA0i = A0i(i);
                if (objA0i instanceof C3YY) {
                    return 0;
                }
                if (objA0i instanceof C3YX) {
                    return 1;
                }
                if (objA0i instanceof C3YW) {
                    return 2;
                }
                throw AbstractC465925m.A1J();
            }
        };
        RecyclerView recyclerView = (RecyclerView) view.findViewById(R.id.split_expense_edit_member_list);
        AbstractC466625t.A1J(A1A(), recyclerView);
        recyclerView.setAdapter(this.A00);
        View viewFindViewById = view.findViewById(R.id.split_expense_edit_update_button);
        UXLog.setOnClickListener(viewFindViewById, C3KH.A00(this, 6), -245306910);
        UXLog.setOnClickListener(view.findViewById(R.id.split_expense_edit_cancel_button), C3KH.A00(this, 7), 456897309);
        AbstractC466025n.A1W(C78883gm.A00(viewFindViewById, this, null, 26), AbstractC466625t.A0G(this));
    }

    public static final void A00(SplitExpenseEditFragment splitExpenseEditFragment, int i) {
        GOV govAfG = ((C19D) C05C.A02(splitExpenseEditFragment.A03)).A08().AfG();
        if (govAfG != null) {
            AbstractC34980FcB.A09(govAfG, null, Integer.valueOf(i), "split_edition", null, splitExpenseEditFragment.A01, 1);
        }
    }

    public SplitExpenseEditFragment() {
        C76833cc c76833cc = new C76833cc(this, 0);
        InterfaceC001000l interfaceC001000lA00 = AbstractC000900k.A00(C02S.A0C, new C79293hV(new C79293hV(this, 46), 47));
        this.A04 = new C21860xq(new C79293hV(interfaceC001000lA00, 48), c76833cc, new C24575ArM(interfaceC001000lA00, 42), AbstractC466425r.A1B(SplitExpenseEditViewModel.class));
        this.A02 = AbstractC466525s.A0P();
        this.A03 = AnonymousClass056.A00(1875);
    }
}
