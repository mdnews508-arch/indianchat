package com.whatsapp.contact.picker;

import X.AbstractC34921FbA;
import X.AbstractC465925m;
import X.AbstractC466625t;
import X.C00K;
import X.C0IP;
import X.C0OG;
import X.C2JH;
import X.C37684GhQ;
import X.C70953Jh;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import com.whatsapp.contact.picker.PhoneNumberSelectionDialog;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes3.dex */
public class PhoneNumberSelectionDialog extends WaDialogFragment {
    public C0IP A00;

    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2F(Bundle bundle) {
        Bundle bundleA1B = A1B();
        String string = bundleA1B.getString("displayName");
        final Integer numValueOf = bundleA1B.containsKey("inviteSource") ? Integer.valueOf(bundleA1B.getInt("inviteSource")) : null;
        final C70953Jh c70953Jh = bundleA1B.containsKey("inviteToCallData") ? (C70953Jh) C0OG.A01(bundleA1B, C70953Jh.class, "inviteToCallData") : null;
        final ArrayList parcelableArrayList = bundleA1B.getParcelableArrayList("phoneNumberSelectionInfoList");
        C00K.A05(parcelableArrayList);
        Context contextA1A = A1A();
        final C2JH c2jh = new C2JH(parcelableArrayList);
        RecyclerView recyclerView = new RecyclerView(contextA1A);
        AbstractC466625t.A1J(contextA1A, recyclerView);
        recyclerView.setAdapter(c2jh);
        C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(contextA1A);
        c37684GhQA03.A0e(string);
        c37684GhQA03.A0V(recyclerView);
        c37684GhQA03.A0Q(new DialogInterface.OnClickListener() { // from class: X.3J3
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                PhoneNumberSelectionDialog phoneNumberSelectionDialog = this;
                ArrayList arrayList = parcelableArrayList;
                C2JH c2jh2 = c2jh;
                Integer num = numValueOf;
                C70953Jh c70953Jh2 = c70953Jh;
                C0IP c0ip = phoneNumberSelectionDialog.A00;
                if (c0ip != null) {
                    c0ip.Brn(c70953Jh2, num, ((C70923Je) arrayList.get(c2jh2.A00)).A00);
                }
                phoneNumberSelectionDialog.A2G();
            }
        }, R.string._name_removed__res_0x7f124dcd);
        c37684GhQA03.A0O(null, R.string._name_removed__res_0x7f124ddc);
        c37684GhQA03.A0J(true);
        return c37684GhQA03.create();
    }

    public static PhoneNumberSelectionDialog A00(C70953Jh c70953Jh, Integer num, String str, ArrayList arrayList) {
        PhoneNumberSelectionDialog phoneNumberSelectionDialog = new PhoneNumberSelectionDialog();
        Bundle bundleA04 = AbstractC465925m.A04();
        bundleA04.putString("displayName", str);
        bundleA04.putParcelableArrayList("phoneNumberSelectionInfoList", arrayList);
        if (num != null) {
            bundleA04.putInt("inviteSource", num.intValue());
        }
        if (c70953Jh != null) {
            bundleA04.putParcelable("inviteToCallData", c70953Jh);
        }
        phoneNumberSelectionDialog.A1V(bundleA04);
        return phoneNumberSelectionDialog;
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A23() {
        super.A23();
        this.A00 = null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.whatsapp.ui.coreui.fragments.WaDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2A(Context context) {
        super.A2A(context);
        if (context instanceof C0IP) {
            this.A00 = (C0IP) context;
        }
    }
}
