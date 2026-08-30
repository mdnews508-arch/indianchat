package com.whatsapp.ui.coreui.dialogs;

import X.A21;
import X.AbstractC202178rm;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AnonymousClass000;
import X.C00C;
import X.C04240Jl;
import X.C05C;
import X.C37684GhQ;
import X.C3KH;
import X.InterfaceC001500s;
import android.app.Dialog;
import android.content.Context;
import android.content.pm.PackageManager;
import android.net.Uri;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import java.util.HashMap;

/* JADX INFO: loaded from: classes6.dex */
public final class UnrecoverableErrorDialogFragment extends WaDialogFragment {
    public static final String A02 = AnonymousClass000.A05("market://details?id=", "com.whatsapp", AnonymousClass000.A08());
    public final C04240Jl A01 = (C04240Jl) C00C.A02(1286);
    public final C05C A00 = AbstractC202178rm.A0Y();

    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2F(Bundle bundle) {
        View viewA02 = AbstractC466025n.A02(LayoutInflater.from(A1A()), null, R.layout._name_removed__res_0x7f0e13ab);
        HashMap mapA1C = AbstractC465925m.A1C();
        C04240Jl c04240Jl = this.A01;
        mapA1C.put("uninstall-whatsapp", c04240Jl.A00("https://faq.whatsapp.com/807139050546238/"));
        TextEmojiLabel textEmojiLabel = (TextEmojiLabel) AbstractC466125o.A0A(viewA02, R.id.dialog_message_uninstall_wa);
        TextEmojiLabel textEmojiLabel2 = (TextEmojiLabel) AbstractC466125o.A0A(viewA02, R.id.dialog_message_install_wa);
        String str = A02;
        mapA1C.put("install-whatsapp-playstore", c04240Jl.A00(str));
        mapA1C.put("install-whatsapp-website", c04240Jl.A00("https://whatsapp.com/android/"));
        InterfaceC001500s interfaceC001500s = this.A00.A00;
        ((A21) interfaceC001500s.get()).A02(AbstractC466125o.A05(viewA02), textEmojiLabel, AbstractC466025n.A1M(viewA02.getContext(), R.string._name_removed__res_0x7f12448a), mapA1C);
        A21 a21 = (A21) interfaceC001500s.get();
        Context contextA05 = AbstractC466125o.A05(viewA02);
        boolean z = false;
        try {
            PackageManager packageManager = A1A().getPackageManager();
            packageManager.getPackageInfo("com.android.vending", 0);
            if (AbstractC466525s.A08(Uri.parse(str)).resolveActivity(packageManager) != null) {
                z = true;
            }
        } catch (PackageManager.NameNotFoundException unused) {
        }
        Context context = viewA02.getContext();
        int i = R.string._name_removed__res_0x7f124489;
        if (z) {
            i = R.string._name_removed__res_0x7f124488;
        }
        a21.A02(contextA05, textEmojiLabel2, AbstractC466525s.A0r(context, i), mapA1C);
        UXLog.setOnClickListener(AbstractC466125o.A0A(viewA02, R.id.ok_button), new C3KH(this, 39), -1168235174);
        C37684GhQ c37684GhQA0x = AbstractC466625t.A0x(this);
        c37684GhQA0x.A0V(viewA02);
        return AbstractC466525s.A0H(c37684GhQA0x);
    }
}
