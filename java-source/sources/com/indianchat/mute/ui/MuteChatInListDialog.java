package com.whatsapp.mute.ui;

import X.AbstractC000900k;
import X.AbstractC32971bt;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC467025x;
import X.ActivityC03770Ho;
import X.C000700h;
import X.C00S;
import X.C020809t;
import X.C02S;
import X.C0JT;
import X.C21860xq;
import X.C24575ArM;
import X.C37684GhQ;
import X.C3J9;
import X.C3JB;
import X.C3KM;
import X.C49352Hk;
import X.C78693gT;
import X.C79293hV;
import X.DialogInterfaceC37686GhW;
import X.InterfaceC001000l;
import X.InterfaceC231910c;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes3.dex */
public final class MuteChatInListDialog extends WaDialogFragment {
    public final C0JT A00;
    public final InterfaceC001000l A01;
    public final InterfaceC231910c A02;

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

    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2F(Bundle bundle) {
        ArrayList arrayListA0W;
        Bundle bundle2;
        ArrayList<String> stringArrayList;
        Bundle bundle3 = ((Fragment) this).A06;
        boolean z = bundle3 != null ? bundle3.getBoolean("mute_in_conversations_fragment") : false;
        Bundle bundle4 = ((Fragment) this).A06;
        if (bundle4 == null || !bundle4.containsKey("jids") || (bundle2 = ((Fragment) this).A06) == null || (stringArrayList = bundle2.getStringArrayList("jids")) == null) {
            arrayListA0W = null;
        } else {
            arrayListA0W = AbstractC32971bt.A0W();
            Iterator<String> it = stringArrayList.iterator();
            while (it.hasNext()) {
                AbstractC467025x.A15(arrayListA0W, it);
            }
        }
        Bundle bundle5 = ((Fragment) this).A06;
        String string = bundle5 != null ? bundle5.getString("contact_name") : null;
        InterfaceC001000l interfaceC001000l = this.A01;
        C49352Hk c49352Hk = (C49352Hk) interfaceC001000l.getValue();
        c49352Hk.A02 = !z;
        c49352Hk.A01 = arrayListA0W;
        c49352Hk.A00 = string;
        Context contextA1A = A1A();
        C37684GhQ c37684GhQA0x = AbstractC466625t.A0x(this);
        String str = ((C49352Hk) interfaceC001000l.getValue()).A00;
        String string2 = str == null ? contextA1A.getString(R.string._name_removed__res_0x7f120c81) : AbstractC466525s.A0s(contextA1A, str, 1, 0, R.string._name_removed__res_0x7f120c80);
        C000700h.A09(string2);
        c37684GhQA0x.setTitle(string2);
        c37684GhQA0x.A03(R.string._name_removed__res_0x7f120c7d);
        c37684GhQA0x.setPositiveButton(R.string._name_removed__res_0x7f120c7f, new C3J9(19));
        c37684GhQA0x.setNegativeButton(R.string._name_removed__res_0x7f120c7e, new C3JB(this, 9));
        c37684GhQA0x.A0J(true);
        return AbstractC466525s.A0H(c37684GhQA0x);
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnCancelListener
    public void onCancel(DialogInterface dialogInterface) {
        ((C49352Hk) this.A01.getValue()).A0f();
    }

    public MuteChatInListDialog() {
        InterfaceC001000l interfaceC001000lA00 = AbstractC000900k.A00(C02S.A0C, new C79293hV(new C79293hV(this, 35), 36));
        C020809t c020809tA1B = AbstractC466425r.A1B(C49352Hk.class);
        this.A01 = new C21860xq(new C79293hV(interfaceC001000lA00, 37), new C24575ArM(this, interfaceC001000lA00, 34), new C24575ArM(interfaceC001000lA00, 33), c020809tA1B);
        this.A02 = (InterfaceC231910c) C00S.A03(5714);
        this.A00 = AbstractC466225p.A15();
    }

    @Override // com.whatsapp.ui.coreui.fragments.WaDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A26() {
        super.A26();
        Dialog dialog = ((DialogFragment) this).A03;
        if (dialog instanceof DialogInterfaceC37686GhW) {
            UXLog.setOnClickListener(((DialogInterfaceC37686GhW) dialog).A00.A0H, C3KM.A00(this, 41), -309868091);
        }
        C78693gT.A02(this, AbstractC466625t.A0H(this), 22);
    }
}
