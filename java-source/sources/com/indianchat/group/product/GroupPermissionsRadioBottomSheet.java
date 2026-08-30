package com.whatsapp.group.product;

import X.AbstractC148866g8;
import X.AbstractC202198ro;
import X.AbstractC31900DxP;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.ActivityC03770Ho;
import X.C000700h;
import X.C015707m;
import X.C07250Vr;
import X.C0JC;
import X.C34512FMe;
import X.GBX;
import X.ViewOnClickListenerC35388Fim;
import android.content.DialogInterface;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RadioButton;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import com.whatsapp.ui.wds.components.list.listitem.WDSListItem;
import java.io.IOException;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public abstract class GroupPermissionsRadioBottomSheet extends WDSBottomSheetDialogFragment {
    public Integer A00;
    public final List A01 = AbstractC32971bt.A0W();

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A1z(Bundle bundle) {
        C000700h.A0A(bundle, 0);
        super.A1z(bundle);
        Integer num = this.A00;
        if (num != null) {
            bundle.putInt("state_selected_id", num.intValue());
        }
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        String strA0u;
        List<C34512FMe> listA0v;
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        TextView textViewA0B = AbstractC466425r.A0B(view, R.id.title);
        boolean z = this instanceof ShareGroupHistoryPermissionsBottomSheet;
        if (z) {
            strA0u = AbstractC466525s.A0u(this, R.string._name_removed__res_0x7f121dd6);
        } else if (this instanceof SendMessagesPermissionsBottomSheet) {
            strA0u = AbstractC466525s.A0u(this, R.string._name_removed__res_0x7f121dd3);
        } else {
            strA0u = this instanceof MemberAddModePermissionsBottomSheet ? AbstractC466525s.A0u(this, R.string._name_removed__res_0x7f121dbc) : AbstractC466525s.A0u(this, R.string._name_removed__res_0x7f121dbe);
        }
        textViewA0B.setText(strA0u);
        ViewGroup viewGroupA0B = AbstractC148866g8.A0B(view, R.id.options_container);
        LayoutInflater layoutInflaterA0E = AbstractC466625t.A0E(view);
        List list = this.A01;
        list.clear();
        if (z) {
            C34512FMe[] c34512FMeArr = new C34512FMe[2];
            c34512FMeArr[0] = new C34512FMe(0, AbstractC466525s.A0u(this, R.string._name_removed__res_0x7f121dc4));
            listA0v = AbstractC465925m.A1G(new C34512FMe(1, AbstractC466525s.A0u(this, R.string._name_removed__res_0x7f121dc3)), c34512FMeArr, 1);
        } else if (this instanceof SendMessagesPermissionsBottomSheet) {
            C34512FMe[] c34512FMeArr2 = new C34512FMe[2];
            c34512FMeArr2[0] = new C34512FMe(1, AbstractC466525s.A0u(this, R.string._name_removed__res_0x7f121dc4));
            listA0v = AbstractC202198ro.A0v(new C34512FMe(2, AbstractC466525s.A0u(this, R.string._name_removed__res_0x7f121dc3)), c34512FMeArr2);
        } else {
            boolean z2 = this instanceof MemberAddModePermissionsBottomSheet;
            C34512FMe[] c34512FMeArr3 = new C34512FMe[2];
            String strA0u2 = AbstractC466525s.A0u(this, R.string._name_removed__res_0x7f121dc4);
            if (z2) {
                c34512FMeArr3[0] = new C34512FMe(0, strA0u2);
                listA0v = AbstractC465925m.A1G(new C34512FMe(1, AbstractC466525s.A0u(this, R.string._name_removed__res_0x7f121dc3)), c34512FMeArr3, 1);
            } else {
                c34512FMeArr3[0] = new C34512FMe(1, strA0u2);
                listA0v = AbstractC202198ro.A0v(new C34512FMe(2, AbstractC466525s.A0u(this, R.string._name_removed__res_0x7f121dc3)), c34512FMeArr3);
            }
        }
        for (C34512FMe c34512FMe : listA0v) {
            View viewInflate = layoutInflaterA0E.inflate(R.layout._name_removed__res_0x7f0e0963, viewGroupA0B, false);
            C000700h.A0D(viewInflate, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.list.listitem.WDSListItem");
            WDSListItem wDSListItem = (WDSListItem) viewInflate;
            wDSListItem.setText(c34512FMe.A01);
            wDSListItem.setSubText((CharSequence) null);
            UXLog.setOnClickListener(wDSListItem, ViewOnClickListenerC35388Fim.A00(c34512FMe, this, 8), -23330623);
            wDSListItem.setImportantForAccessibility(1);
            RadioButton radioButton = wDSListItem.A06;
            if (radioButton != null) {
                radioButton.setFocusable(false);
                radioButton.setClickable(false);
                radioButton.setImportantForAccessibility(2);
            }
            C07250Vr.A0F(wDSListItem, "RadioButton  ", new GBX(wDSListItem, 47));
            viewGroupA0B.addView(wDSListItem);
            list.add(AbstractC466225p.A1D(wDSListItem, c34512FMe.A00));
        }
        A00(this);
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        Bundle bundleA09;
        C0JC c0jcA1L;
        String str;
        C000700h.A0A(dialogInterface, 0);
        ActivityC03770Ho activityC03770HoA1H = A1H();
        if (activityC03770HoA1H != null && !activityC03770HoA1H.isChangingConfigurations()) {
            Integer num = this.A00;
            if (this instanceof ShareGroupHistoryPermissionsBottomSheet) {
                bundleA09 = AbstractC31900DxP.A09(num);
                c0jcA1L = A1L();
                str = "share_group_history_permissions_result";
            } else if (this instanceof SendMessagesPermissionsBottomSheet) {
                bundleA09 = AbstractC31900DxP.A09(num);
                c0jcA1L = A1L();
                str = "send_messages_permissions_result";
            } else {
                boolean z = this instanceof MemberAddModePermissionsBottomSheet;
                bundleA09 = AbstractC31900DxP.A09(num);
                c0jcA1L = A1L();
                str = z ? "member_add_mode_permissions_result" : "edit_group_info_permissions_result";
            }
            c0jcA1L.A0x(str, bundleA09);
        }
        super.onDismiss(dialogInterface);
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0027  */
    public static final void A00(GroupPermissionsRadioBottomSheet groupPermissionsRadioBottomSheet) {
        boolean z;
        Iterator it = groupPermissionsRadioBottomSheet.A01.iterator();
        while (it.hasNext()) {
            C015707m c015707mA19 = AbstractC466425r.A19(it);
            WDSListItem wDSListItem = (WDSListItem) c015707mA19.first;
            int iA08 = AbstractC466625t.A08(c015707mA19);
            RadioButton radioButton = wDSListItem.A06;
            if (radioButton != null) {
                Integer num = groupPermissionsRadioBottomSheet.A00;
                if (num != null) {
                    z = iA08 == num.intValue();
                }
                radioButton.setChecked(z);
            }
        }
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A22() {
        this.A01.clear();
        super.A22();
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2B(Bundle bundle) throws IOException {
        Integer numValueOf;
        int i;
        super.A2B(bundle);
        if (bundle == null || !bundle.containsKey("state_selected_id")) {
            Bundle bundle2 = ((Fragment) this).A06;
            numValueOf = null;
            if (bundle2 != null && bundle2.containsKey("selected_id_arg")) {
                i = bundle2.getInt("selected_id_arg");
            }
            this.A00 = numValueOf;
        }
        i = bundle.getInt("state_selected_id");
        numValueOf = Integer.valueOf(i);
        this.A00 = numValueOf;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2P() {
        return R.layout._name_removed__res_0x7f0e0962;
    }
}
