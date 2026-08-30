package com.whatsapp.backup.google.restore.ui;

import X.AbstractC148916gD;
import X.AbstractC202208rp;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466325q;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC81813lk;
import X.AnonymousClass000;
import X.C000700h;
import X.C05C;
import X.C37684GhQ;
import X.InterfaceC25154B1v;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CompoundButton;
import android.widget.SimpleAdapter;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.backup.google.restore.ui.SingleChoiceListDialogFragment;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes6.dex */
public final class SingleChoiceListDialogFragment extends WaDialogFragment {
    public InterfaceC25154B1v A00;
    public final AtomicBoolean A02 = AbstractC466125o.A1J();
    public final C05C A01 = AbstractC466025n.A0T();

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.whatsapp.ui.coreui.fragments.WaDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2A(Context context) {
        C000700h.A0A(context, 0);
        super.A2A(context);
        try {
            this.A00 = (InterfaceC25154B1v) context;
        } catch (ClassCastException unused) {
            throw new ClassCastException(AnonymousClass000.A06(" must implement SingleChoiceListListener", AbstractC466625t.A17(context)));
        }
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        InterfaceC25154B1v interfaceC25154B1v;
        C000700h.A0A(dialogInterface, 0);
        super.onDismiss(dialogInterface);
        Bundle bundle = ((Fragment) this).A06;
        if (this.A00 == null || this.A02.get() || bundle == null || !bundle.containsKey("dialog_id") || (interfaceC25154B1v = this.A00) == null) {
            return;
        }
        int i = bundle.getInt("dialog_id");
        RestoreFromBackupActivity restoreFromBackupActivity = (RestoreFromBackupActivity) interfaceC25154B1v;
        if (i != 17) {
            throw AbstractC148916gD.A0Q("Unexpected dialog id:", AnonymousClass000.A08(), i);
        }
        AbstractC466325q.A1J(AbstractC202208rp.A10(), "account-selector-dialog/user dismissed the dialog");
        RestoreFromBackupActivity.A10(restoreFromBackupActivity, null, true);
    }

    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2F(Bundle bundle) {
        int length;
        int length2;
        Bundle bundle2 = ((Fragment) this).A06;
        if (bundle2 == null || !bundle2.containsKey("dialog_id")) {
            throw AbstractC465925m.A15("dialog_id should be provided.");
        }
        final int i = bundle2.getInt("dialog_id");
        this.A02.set(false);
        C37684GhQ c37684GhQA0x = AbstractC466625t.A0x(this);
        c37684GhQA0x.A0e(bundle2.getString("title"));
        c37684GhQA0x.A0Q(null, R.string._name_removed__res_0x7f124ddc);
        if (!bundle2.containsKey("multi_line_list_items_key")) {
            throw AbstractC465925m.A15("Must provide multi_line_list_items_key");
        }
        final ArrayList arrayListA0W = AbstractC32971bt.A0W();
        final String[] stringArray = bundle2.getStringArray("multi_line_list_items_key");
        if (stringArray == null) {
            throw AbstractC32971bt.A0O("Must provide multi_line_list_items_key");
        }
        String[] stringArray2 = bundle2.getStringArray("multi_line_list_item_values_key");
        final boolean[] booleanArray = bundle2.getBooleanArray("list_item_enabled_key");
        final String string = bundle2.getString("disabled_item_toast_key");
        if (stringArray2 != null && (length = stringArray.length) != (length2 = stringArray2.length)) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("keys.length = ");
            sbA08.append(length);
            sbA08.append(" ≠ ");
            sbA08.append(length2);
            throw AbstractC81813lk.A0Y(" values.length", sbA08);
        }
        int length3 = stringArray.length;
        for (int i2 = 0; i2 < length3; i2++) {
            HashMap mapA1C = AbstractC465925m.A1C();
            mapA1C.put("line1", stringArray[i2]);
            mapA1C.put("line2", stringArray2 != null ? stringArray2[i2] : null);
            arrayListA0W.add(mapA1C);
        }
        final Context contextA19 = A19();
        final String[] strArr = new String[2];
        AbstractC466125o.A1V("line1", "line2", strArr, 0);
        final int[] iArr = {android.R.id.text1, android.R.id.text2};
        c37684GhQA0x.A08(new DialogInterface.OnClickListener(this) { // from class: X.AHY
            public final /* synthetic */ SingleChoiceListDialogFragment A01;

            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i3) {
                boolean[] zArr = booleanArray;
                SingleChoiceListDialogFragment singleChoiceListDialogFragment = this.A01;
                int i4 = i;
                String[] strArr2 = stringArray;
                String str = string;
                C000700h.A0A(dialogInterface, 5);
                if (zArr != null && !zArr[i3]) {
                    if (str != null) {
                        AbstractC466225p.A16(singleChoiceListDialogFragment.A01).A0J(str, 0);
                        return;
                    }
                    return;
                }
                Object obj = singleChoiceListDialogFragment.A00;
                if (obj != null) {
                    AbstractActivityC03850Hw abstractActivityC03850Hw = (AbstractActivityC03850Hw) obj;
                    if (i4 != 17) {
                        StringBuilder sbA09 = AnonymousClass000.A08();
                        sbA09.append("Unexpected dialogId: ");
                        sbA09.append(i4);
                        throw AbstractC148916gD.A0Q(" index:", sbA09, i3);
                    }
                    if (C000700h.areEqual(strArr2[i3], abstractActivityC03850Hw.getString(R.string._name_removed__res_0x7f121ba7))) {
                        RunnableC23820Adv.A00(abstractActivityC03850Hw.A04, C23471AVm.A00(abstractActivityC03850Hw, abstractActivityC03850Hw.A00), abstractActivityC03850Hw, 31);
                        AbstractC466325q.A1J(AnonymousClass000.A09("restore>RestoreFromBackupActivity/"), "show-accounts/waiting-for-add-account-activity-to-return");
                    } else {
                        Intent intentA02 = AbstractC465925m.A02();
                        intentA02.putExtra("authAccount", strArr2[i3]);
                        abstractActivityC03850Hw.onActivityResult(3, -1, intentA02);
                    }
                }
                singleChoiceListDialogFragment.A02.set(true);
                dialogInterface.dismiss();
            }

            {
                this.A01 = this;
            }
        }, new SimpleAdapter(contextA19, arrayListA0W, iArr, strArr) { // from class: X.8v8
            @Override // android.widget.SimpleAdapter, android.widget.Adapter
            public View getView(int i3, View view, ViewGroup viewGroup) {
                Context contextA1A;
                int iA00;
                View view2 = super.getView(i3, view, viewGroup);
                TextView textViewA0B = AbstractC466425r.A0B(view2, android.R.id.text1);
                TextView textViewA0B2 = AbstractC466425r.A0B(view2, android.R.id.text2);
                SingleChoiceListDialogFragment singleChoiceListDialogFragment = this;
                if (singleChoiceListDialogFragment.A1f()) {
                    boolean[] zArr = booleanArray;
                    if (zArr == null || zArr[i3]) {
                        AbstractC466025n.A1R(singleChoiceListDialogFragment.A1A(), textViewA0B, C0Sc.A00(singleChoiceListDialogFragment.A19(), R.attr._name_removed__res_0x7f040a00, R.color._name_removed__res_0x7f060892));
                        contextA1A = singleChoiceListDialogFragment.A1A();
                        iA00 = C0Sc.A00(singleChoiceListDialogFragment.A19(), R.attr._name_removed__res_0x7f040a00, R.color._name_removed__res_0x7f060892);
                    } else {
                        AbstractC466025n.A1R(singleChoiceListDialogFragment.A1A(), textViewA0B, C0Sc.A00(singleChoiceListDialogFragment.A19(), R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f060891));
                        contextA1A = singleChoiceListDialogFragment.A1A();
                        iA00 = C0Sc.A00(singleChoiceListDialogFragment.A19(), R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f060891);
                    }
                    AbstractC466025n.A1R(contextA1A, textViewA0B2, iA00);
                }
                CharSequence text = textViewA0B2.getText();
                if (text == null || text.length() == 0) {
                    textViewA0B2.setVisibility(8);
                } else {
                    textViewA0B2.setVisibility(0);
                }
                CompoundButton compoundButton = (CompoundButton) view2.findViewById(R.id.radio);
                compoundButton.setChecked(false);
                Object[] objArrA1a = AbstractC466425r.A1a();
                AbstractC466425r.A1T(objArrA1a, i3 + 1, 0);
                AbstractC466425r.A1T(objArrA1a, stringArray.length, 1);
                compoundButton.setContentDescription(singleChoiceListDialogFragment.A1P(R.string._name_removed__res_0x7f123d49, objArrA1a));
                return view2;
            }
        }, -1);
        return AbstractC466525s.A0H(c37684GhQA0x);
    }
}
