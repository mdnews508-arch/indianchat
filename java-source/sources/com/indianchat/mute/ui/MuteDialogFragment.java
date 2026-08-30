package com.whatsapp.mute.ui;

import X.A6E;
import X.AbstractC000900k;
import X.AbstractC017108c;
import X.AbstractC02550Br;
import X.AbstractC02700Ci;
import X.AbstractC148856g7;
import X.AbstractC202178rm;
import X.AbstractC31973Dya;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466825v;
import X.AbstractC467025x;
import X.ActivityC03770Ho;
import X.AnonymousClass928;
import X.C000700h;
import X.C002401f;
import X.C00S;
import X.C020809t;
import X.C02760Cq;
import X.C02S;
import X.C08H;
import X.C0FJ;
import X.C116995Lm;
import X.C223769uJ;
import X.C24364Anr;
import X.C24436Ap7;
import X.C24575ArM;
import X.C37684GhQ;
import X.C9Ro;
import X.C9WI;
import X.DialogInterfaceOnClickListenerC23113AHd;
import X.EnumC38331m7;
import X.InterfaceC001000l;
import X.InterfaceC011305i;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import com.whatsapp.uibase.SingleSelectionDialogRadioGroup;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public final class MuteDialogFragment extends WaDialogFragment {
    public boolean A00;
    public boolean A01;
    public final C223769uJ A02;
    public final InterfaceC001000l A03;

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        C000700h.A0A(dialogInterface, 0);
        super.onDismiss(dialogInterface);
        ActivityC03770Ho activityC03770HoA1H = A1H();
        if (activityC03770HoA1H == null || activityC03770HoA1H.isChangingConfigurations()) {
            return;
        }
        A1L().A0x("mute_dialog_dismissed_request_key", Bundle.EMPTY);
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0043  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v1, types: [X.928] */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r6v6, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r6v7 */
    /* JADX WARN: Type inference failed for: r6v8 */
    /* JADX WARN: Type inference failed for: r6v9 */
    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2F(Bundle bundle) {
        Bundle bundle2;
        ArrayList<String> stringArrayList;
        EnumC38331m7 enumC38331m7;
        C0FJ c0fj;
        String strA02;
        Bundle bundle3 = ((Fragment) this).A06;
        boolean z = bundle3 != null ? bundle3.getBoolean("mute_in_conversation_fragment") : false;
        Bundle bundle4 = ((Fragment) this).A06;
        ?? A0W = 0;
        A0W = 0;
        A0W = 0;
        A0W = 0;
        A0W = 0;
        if (bundle4 == null || !bundle4.containsKey("jid")) {
            Bundle bundle5 = ((Fragment) this).A06;
            if (bundle5 != null && bundle5.containsKey("jids") && (bundle2 = ((Fragment) this).A06) != null && (stringArrayList = bundle2.getStringArrayList("jids")) != null) {
                A0W = AbstractC32971bt.A0W();
                Iterator<String> it = stringArrayList.iterator();
                while (it.hasNext()) {
                    AbstractC467025x.A15(A0W, it);
                }
            }
        } else {
            C02760Cq c02760Cq = AbstractC02700Ci.A00;
            Bundle bundle6 = ((Fragment) this).A06;
            AbstractC02700Ci abstractC02700CiA02 = c02760Cq.A02(bundle6 != null ? bundle6.getString("jid") : null);
            if (abstractC02700CiA02 != null) {
                A0W = AbstractC466025n.A1O(abstractC02700CiA02);
            }
        }
        Bundle bundle7 = ((Fragment) this).A06;
        if (bundle7 != null) {
            enumC38331m7 = (EnumC38331m7) C08H.A0H(EnumC38331m7.values(), bundle7.getInt("mute_entry_point"));
            if (enumC38331m7 == null) {
                enumC38331m7 = EnumC38331m7.CHAT_LIST_SCREEN;
            }
        } else {
            enumC38331m7 = EnumC38331m7.CHAT_LIST_SCREEN;
        }
        Bundle bundle8 = ((Fragment) this).A06;
        this.A00 = bundle8 != null ? bundle8.getBoolean("is_mute_call") : false;
        Bundle bundle9 = ((Fragment) this).A06;
        this.A01 = bundle9 != null ? bundle9.getBoolean("is_mute_inorganic_notification") : false;
        InterfaceC001000l interfaceC001000l = this.A03;
        AbstractC202178rm.A0y(interfaceC001000l).A0j(enumC38331m7, A0W, z, this.A00, this.A01, false);
        C37684GhQ c37684GhQA0x = AbstractC466625t.A0x(this);
        c37684GhQA0x.A04(AbstractC202178rm.A0y(interfaceC001000l).A0g());
        c37684GhQA0x.setPositiveButton(R.string._name_removed__res_0x7f1229c2, new DialogInterfaceOnClickListenerC23113AHd(this, 33));
        c37684GhQA0x.setNegativeButton(R.string._name_removed__res_0x7f124ddc, new DialogInterfaceOnClickListenerC23113AHd(this, 34));
        View viewInflate = A1I().getLayoutInflater().inflate(R.layout._name_removed__res_0x7f0e0d53, (ViewGroup) null, false);
        TextView textViewA09 = AbstractC465925m.A09(viewInflate, R.id.description);
        Context contextA19 = A19();
        textViewA09.setText(contextA19 != null ? contextA19.getText(AbstractC202178rm.A0y(interfaceC001000l).A0f()) : null);
        List list = AbstractC202178rm.A0y(interfaceC001000l).A02;
        if (list == null) {
            list = C002401f.A00;
        }
        AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) AbstractC02550Br.A0u(list);
        if (abstractC02700Ci != null) {
            ((C116995Lm) AbstractC017108c.A03(A2O(), 131454)).A00(A1I(), abstractC02700Ci, AbstractC466225p.A19(viewInflate, R.id.mute_data_sharing_label_stub), R.string._name_removed__res_0x7f122528, 20370, 8388611);
        }
        SingleSelectionDialogRadioGroup singleSelectionDialogRadioGroup = (SingleSelectionDialogRadioGroup) AbstractC466125o.A0A(viewInflate, R.id.single_selection_options_radio_group);
        InterfaceC011305i<C9WI> interfaceC011305i = C9WI.A00;
        ArrayList arrayListA0o = AbstractC466825v.A0o(interfaceC011305i);
        for (C9WI c9wi : interfaceC011305i) {
            int iOrdinal = c9wi.ordinal();
            int i = 2;
            int i2 = 1;
            if (iOrdinal != 0) {
                if (iOrdinal == 1) {
                    c0fj = ((WaDialogFragment) this).A03;
                    i = 4;
                } else {
                    if (iOrdinal != 2) {
                        throw AbstractC465925m.A1J();
                    }
                    strA02 = ((WaDialogFragment) this).A03.A0F(R.string._name_removed__res_0x7f1225de);
                }
                C000700h.A06(strA02);
                A6E.A00(null, c9wi, strA02, arrayListA0o);
            } else {
                c0fj = ((WaDialogFragment) this).A03;
                i2 = 8;
            }
            strA02 = AbstractC31973Dya.A02(c0fj, i2, i);
            C000700h.A06(strA02);
            A6E.A00(null, c9wi, strA02, arrayListA0o);
        }
        this.A02.A00(C9Ro.A00, singleSelectionDialogRadioGroup, AbstractC202178rm.A0y(interfaceC001000l).A01, arrayListA0o, ((WaDialogFragment) this).A02.A0w(16812));
        AbstractC466025n.A1W(C24364Anr.A03(this, null, 25), AbstractC466625t.A0H(this));
        c37684GhQA0x.setView(viewInflate);
        return AbstractC466525s.A0H(c37684GhQA0x);
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnCancelListener
    public void onCancel(DialogInterface dialogInterface) {
        AbstractC202178rm.A0y(this.A03).A0h();
    }

    public MuteDialogFragment() {
        InterfaceC001000l interfaceC001000lA00 = AbstractC000900k.A00(C02S.A0C, new C24436Ap7(new C24436Ap7(this, 23), 24));
        C020809t c020809tA1B = AbstractC466425r.A1B(AnonymousClass928.class);
        this.A03 = AbstractC148856g7.A05(new C24436Ap7(interfaceC001000lA00, 25), new C24575ArM(this, interfaceC001000lA00, 36), new C24575ArM(interfaceC001000lA00, 35), c020809tA1B);
        this.A02 = (C223769uJ) C00S.A03(33943);
    }

    @Override // com.whatsapp.ui.coreui.fragments.WaDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2B(Bundle bundle) {
        super.A2B(bundle);
        AbstractC017108c.A03(A2O(), 131454);
    }
}
