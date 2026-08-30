package com.whatsapp.accountdelete.account.delete.deletev2variant.view;

import X.A2S;
import X.AbstractC32971bt;
import X.AbstractC466025n;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AbstractC466925w;
import X.AbstractC81773lg;
import X.AbstractC81793li;
import X.AbstractC81823ll;
import X.ActivityC03770Ho;
import X.AnonymousClass056;
import X.C000700h;
import X.C01d;
import X.C05C;
import X.C3C3;
import X.C5YK;
import X.C60922po;
import X.C6C8;
import X.ViewOnClickListenerC127775mA;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.wds.components.textlayout.WDSTextLayout;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class DeleteAccountExplainerFragment extends Fragment {
    public C5YK A00;
    public final C05C A01 = AbstractC81773lg.A0U();
    public final C05C A02 = AbstractC466025n.A0T();
    public final C05C A03 = AnonymousClass056.A00(2323);

    @Override // androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        return layoutInflater.inflate(R.layout._name_removed__res_0x7f0e06e7, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        Integer[] numArr;
        C000700h.A0A(view, 0);
        ActivityC03770Ho activityC03770HoA1I = A1I();
        C000700h.A0D(activityC03770HoA1I, "null cannot be cast to non-null type com.whatsapp.accountdelete.account.delete.deletev2variant.view.DeleteAccountV2Activity");
        C5YK c5yk = ((DeleteAccountV2Activity) activityC03770HoA1I).A00;
        if (c5yk == null) {
            C000700h.A0H("deleteV2FragmentNavigator");
            throw null;
        }
        this.A00 = c5yk;
        A1I().setTitle(R.string._name_removed__res_0x7f123b0d);
        WDSTextLayout wDSTextLayout = (WDSTextLayout) view.findViewById(R.id.delete_account_explainer_text_layout);
        if (wDSTextLayout != null) {
            AbstractC81823ll.A0k(view);
            View viewFindViewById = wDSTextLayout.findViewById(R.id.icon);
            if (viewFindViewById != null) {
                int dimensionPixelSize = AbstractC466625t.A0C(this).getDimensionPixelSize(R.dimen._name_removed__res_0x7f071152);
                viewFindViewById.setPadding(dimensionPixelSize, AbstractC466625t.A0C(this).getDimensionPixelSize(R.dimen._name_removed__res_0x7f07114a), dimensionPixelSize, dimensionPixelSize);
            }
            if (AbstractC466925w.A1S(this.A03)) {
                numArr = new Integer[2];
                AbstractC466425r.A1U(numArr, R.string._name_removed__res_0x7f122bee, 0);
                AbstractC466425r.A1U(numArr, R.string._name_removed__res_0x7f122bef, 1);
            } else {
                numArr = new Integer[3];
                AbstractC466425r.A1U(numArr, R.string._name_removed__res_0x7f1212c2, 0);
                AbstractC466425r.A1U(numArr, R.string._name_removed__res_0x7f1212c4, 1);
                AbstractC466425r.A1U(numArr, R.string._name_removed__res_0x7f1212c3, 2);
            }
            List listA0A = C01d.A0A(numArr);
            ArrayList arrayListA0o = AbstractC466825v.A0o(listA0A);
            Iterator it = listA0A.iterator();
            while (it.hasNext()) {
                arrayListA0o.add(new C3C3(null, AbstractC466525s.A0u(this, AbstractC466725u.A03(it)), null, R.drawable.ic_key_decimal, false));
            }
            wDSTextLayout.setContent(new C60922po(arrayListA0o));
            wDSTextLayout.post(new C6C8(this, wDSTextLayout, 33));
            wDSTextLayout.setPrimaryButtonClickListener(ViewOnClickListenerC127775mA.A00(this, 48));
            wDSTextLayout.post(new C6C8(this, wDSTextLayout, 34));
            wDSTextLayout.setSecondaryButtonClickListener(ViewOnClickListenerC127775mA.A00(this, 49));
            AbstractC81793li.A0b(this.A01).A01(3);
        }
    }

    public static final ArrayList A00(View view, DeleteAccountExplainerFragment deleteAccountExplainerFragment) {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        if (view.getId() == R.id.bullet_icon) {
            arrayListA0W.add(view);
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            int childCount = viewGroup.getChildCount();
            for (int i = 0; i < childCount; i++) {
                View childAt = viewGroup.getChildAt(i);
                C000700h.A06(childAt);
                arrayListA0W.addAll(A00(childAt, deleteAccountExplainerFragment));
            }
        }
        return arrayListA0W;
    }

    @Override // androidx.fragment.app.Fragment
    public void A23() {
        super.A23();
        ((A2S) C05C.A02(this.A01)).A00(7);
    }
}
