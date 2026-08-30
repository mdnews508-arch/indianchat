package com.whatsapp.profile.photosync;

import X.A5x;
import X.AbstractC32971bt;
import X.AbstractC35851hq;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AbstractC466925w;
import X.AbstractC81763lf;
import X.AbstractC81783lh;
import X.AnonymousClass056;
import X.C000700h;
import X.C015707m;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C115715Ge;
import X.C35721hd;
import X.C37685GhR;
import X.C3ID;
import X.C6C3;
import X.DialogInterfaceOnClickListenerC125745iq;
import X.EnumC96344Zm;
import android.R;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.res.Resources;
import android.graphics.Rect;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.widget.TextView;
import androidx.fragment.app.DialogFragment;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes4.dex */
public final class ProfilePhotoSyncReminderDialogFragment extends WaDialogFragment {
    public C115715Ge A00;
    public boolean A01;
    public final C05C A04 = AbstractC466025n.A0L();
    public final C05C A02 = AnonymousClass056.A00(1291);
    public final C05C A03 = C05D.A00(33255);

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        C115715Ge c115715Ge;
        C000700h.A0A(dialogInterface, 0);
        super.onDismiss(dialogInterface);
        if (this.A01 || (c115715Ge = this.A00) == null) {
            return;
        }
        C3ID.A02((C3ID) C05C.A02(c115715Ge.A00.A03), C02S.A04, C02S.A01, null);
        c115715Ge.A01.invoke();
    }

    @Override // com.whatsapp.ui.coreui.fragments.WaDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A26() {
        TextView textView;
        super.A26();
        Dialog dialog = ((DialogFragment) this).A03;
        if (dialog == null || (textView = (TextView) dialog.findViewById(R.id.message)) == null) {
            return;
        }
        AbstractC466125o.A1Q(textView, ((WaDialogFragment) this).A02);
        Rect rect = AbstractC35851hq.A0A;
        AbstractC466925w.A0s(textView, this.A04.A00);
    }

    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2F(Bundle bundle) {
        String strA1P;
        int i;
        super.A2F(bundle);
        Bundle bundleA1B = A1B();
        boolean z = bundleA1B.getBoolean("is_delete_key");
        String[] stringArray = bundleA1B.getStringArray("synced_profiles");
        if (stringArray == null) {
            throw AbstractC465925m.A15("No synced profiles provided");
        }
        ArrayList arrayListA0y = AbstractC81763lf.A0y(stringArray.length);
        for (String str : stringArray) {
            C000700h.A09(str);
            C000700h.A0A(str, 0);
            Context contextA1A = A1A();
            int iOrdinal = EnumC96344Zm.valueOf(str).ordinal();
            int i2 = com.google.android.search.verification.client.R.string._name_removed__res_0x7f1234a6;
            if (iOrdinal != 0) {
                i2 = com.google.android.search.verification.client.R.string._name_removed__res_0x7f1234a7;
                if (iOrdinal == 1) {
                    continue;
                } else {
                    if (iOrdinal != 2) {
                        throw AbstractC465925m.A1J();
                    }
                    i2 = com.google.android.search.verification.client.R.string._name_removed__res_0x7f1234a8;
                }
            }
            arrayListA0y.add(AbstractC466025n.A1M(contextA1A, i2));
        }
        int size = arrayListA0y.size() + 1;
        if (z) {
            Resources resourcesA0C = AbstractC466625t.A0C(this);
            Object[] objArr = new Object[1];
            AbstractC466425r.A1U(objArr, size, 0);
            strA1P = resourcesA0C.getQuantityString(com.google.android.search.verification.client.R.plurals._name_removed__res_0x7f100201, size, objArr);
        } else {
            Object[] objArr2 = new Object[1];
            AbstractC466425r.A1U(objArr2, size, 0);
            strA1P = A1P(com.google.android.search.verification.client.R.string._name_removed__res_0x7f1234ad, objArr2);
        }
        C000700h.A09(strA1P);
        C015707m c015707mA0Z = AbstractC32971bt.A0Z(AbstractC81783lh.A0n(arrayListA0y), Boolean.valueOf(z));
        if (c015707mA0Z.equals(AbstractC32971bt.A0Z(1, true))) {
            i = com.google.android.search.verification.client.R.string._name_removed__res_0x7f1234a4;
        } else if (c015707mA0Z.equals(AbstractC32971bt.A0Z(1, false))) {
            i = com.google.android.search.verification.client.R.string._name_removed__res_0x7f1234ae;
        } else {
            Integer numA1I = AbstractC466025n.A1I();
            if (c015707mA0Z.equals(AbstractC32971bt.A0Z(numA1I, true))) {
                i = com.google.android.search.verification.client.R.string._name_removed__res_0x7f1234a3;
            } else if (c015707mA0Z.equals(AbstractC32971bt.A0Z(numA1I, false))) {
                i = com.google.android.search.verification.client.R.string._name_removed__res_0x7f1234ac;
            } else {
                Integer numA14 = AbstractC466125o.A14();
                if (c015707mA0Z.equals(AbstractC32971bt.A0Z(numA14, true))) {
                    i = com.google.android.search.verification.client.R.string._name_removed__res_0x7f1234a2;
                } else {
                    if (!c015707mA0Z.equals(AbstractC32971bt.A0Z(numA14, false))) {
                        throw AbstractC465925m.A15("Unsupported number of synced profiles");
                    }
                    i = com.google.android.search.verification.client.R.string._name_removed__res_0x7f1234a5;
                }
            }
        }
        ArrayList arrayListA0y2 = AbstractC81763lf.A0y(2);
        arrayListA0y2.add(A1O(com.google.android.search.verification.client.R.string._name_removed__res_0x7f1234a9));
        A5x.A00(arrayListA0y.toArray(new String[0]), arrayListA0y2);
        String strA1P2 = A1P(i, arrayListA0y2.toArray(new Object[arrayListA0y2.size()]));
        C000700h.A06(strA1P2);
        SpannableStringBuilder spannableStringBuilderA06 = ((C35721hd) C05C.A02(this.A02)).A06(A1A(), new C6C3(this, 45), strA1P2, "only_update_whatsapp", com.google.android.search.verification.client.R.color._name_removed__res_0x7f060890);
        C3ID.A02((C3ID) C05C.A02(this.A03), z ? C02S.A02 : C02S.A1R, C02S.A00, null);
        C37685GhR c37685GhRA0y = AbstractC466625t.A0y(A1A());
        c37685GhRA0y.A0b(strA1P);
        c37685GhRA0y.A0a(spannableStringBuilderA06);
        DialogInterfaceOnClickListenerC125745iq.A01(c37685GhRA0y, this, 26, com.google.android.search.verification.client.R.string._name_removed__res_0x7f1229c2);
        DialogInterfaceOnClickListenerC125745iq.A00(c37685GhRA0y, this, 27, com.google.android.search.verification.client.R.string._name_removed__res_0x7f124ddc);
        return c37685GhRA0y.create();
    }
}
