package com.whatsapp.conversation.ui;

import X.AHS;
import X.AbstractC32971bt;
import X.AbstractC34921FbA;
import X.AbstractC465925m;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AnonymousClass000;
import X.AnonymousClass089;
import X.C00S;
import X.C017908k;
import X.C02770Cr;
import X.C0DF;
import X.C0IE;
import X.C13250j3;
import X.C1GL;
import X.C29U;
import X.C37684GhQ;
import X.C3Iy;
import X.C3J9;
import X.DialogInterfaceC37686GhW;
import X.EnumC28421Lh;
import android.app.Dialog;
import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;

/* JADX INFO: loaded from: classes3.dex */
public class ChangeNumberNotificationDialogFragment extends WaDialogFragment {
    public C0IE A00;
    public AnonymousClass089 A01 = AbstractC466225p.A0v();
    public C29U A02 = (C29U) C00S.A03(2935);
    public final C13250j3 A03 = AbstractC466725u.A0H();

    public static ChangeNumberNotificationDialogFragment A00(UserJid userJid, UserJid userJid2, String str) {
        ChangeNumberNotificationDialogFragment changeNumberNotificationDialogFragment = new ChangeNumberNotificationDialogFragment();
        Bundle bundleA04 = AbstractC465925m.A04();
        AbstractC466425r.A1J(bundleA04, userJid, "convo_jid");
        AbstractC466425r.A1J(bundleA04, userJid2, "new_jid");
        bundleA04.putString("old_display_name", str);
        changeNumberNotificationDialogFragment.A1V(bundleA04);
        return changeNumberNotificationDialogFragment;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.whatsapp.ui.coreui.fragments.WaDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2A(Context context) {
        super.A2A(context);
        try {
            this.A00 = (C0IE) context;
        } catch (ClassCastException unused) {
            throw new ClassCastException(AnonymousClass000.A06(" must implement ChangeNumberNotificationDialogListener", AbstractC466625t.A17(context)));
        }
    }

    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2F(Bundle bundle) {
        Bundle bundleA1B = A1B();
        try {
            String string = bundleA1B.getString("convo_jid");
            C02770Cr c02770Cr = UserJid.Companion;
            UserJid userJidA01 = C02770Cr.A01(string);
            UserJid userJidA02 = C02770Cr.A01(bundleA1B.getString("new_jid"));
            String string2 = bundleA1B.getString("old_display_name");
            if (TextUtils.isEmpty(string2)) {
                EnumC28421Lh enumC28421Lh = EnumC28421Lh.CHAT_SUBJECT;
                string2 = "UNKNOWN";
            }
            C0DF c0dfA09 = this.A03.A09(userJidA02);
            boolean zA0t = AbstractC32971bt.A0t(c0dfA09.A02);
            C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(A19());
            C3J9 c3j9 = new C3J9(6);
            C3Iy c3Iy = new C3Iy(this, c0dfA09, 15);
            AHS ahs = new AHS(this, c0dfA09, 1, zA0t);
            if (userJidA01.equals(userJidA02)) {
                if (zA0t) {
                    c37684GhQA03.A0I(AbstractC466425r.A0x(this, ((WaDialogFragment) this).A03.A0M(C1GL.A01(c0dfA09)), new Object[1], 0, R.string._name_removed__res_0x7f120bce));
                    c37684GhQA03.setPositiveButton(R.string._name_removed__res_0x7f1229c3, c3j9);
                } else {
                    c37684GhQA03.A0I(AbstractC466425r.A0x(this, C1GL.A01(c0dfA09), AbstractC466525s.A1a(string2, 0), 1, R.string._name_removed__res_0x7f120bd8));
                    c37684GhQA03.setNegativeButton(R.string._name_removed__res_0x7f124ddc, c3j9);
                    c37684GhQA03.setPositiveButton(R.string._name_removed__res_0x7f124d69, ahs);
                }
            } else if (zA0t) {
                c37684GhQA03.A0I(AbstractC466425r.A0x(this, ((WaDialogFragment) this).A03.A0M(C1GL.A01(c0dfA09)), new Object[1], 0, R.string._name_removed__res_0x7f120bce));
                c37684GhQA03.setPositiveButton(R.string._name_removed__res_0x7f121be1, c3j9);
                c37684GhQA03.A0P(c3Iy, R.string._name_removed__res_0x7f120bd0);
            } else {
                c37684GhQA03.A0I(AbstractC466425r.A0x(this, string2, new Object[1], 0, R.string._name_removed__res_0x7f120bd9));
                c37684GhQA03.A0P(c3Iy, R.string._name_removed__res_0x7f123a35);
                c37684GhQA03.setPositiveButton(R.string._name_removed__res_0x7f124d69, ahs);
                c37684GhQA03.setNegativeButton(R.string._name_removed__res_0x7f124ddc, c3j9);
            }
            DialogInterfaceC37686GhW dialogInterfaceC37686GhWCreate = c37684GhQA03.create();
            dialogInterfaceC37686GhWCreate.setCanceledOnTouchOutside(true);
            return dialogInterfaceC37686GhWCreate;
        } catch (C017908k e) {
            throw new RuntimeException(e);
        }
    }
}
