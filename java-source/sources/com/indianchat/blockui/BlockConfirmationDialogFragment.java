package com.whatsapp.blockui;

import X.AbstractC000900k;
import X.AbstractC003401y;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC467025x;
import X.AbstractC70693Ia;
import X.AnonymousClass056;
import X.C000700h;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C0M9;
import X.C1IN;
import X.C3EW;
import X.C3MO;
import X.C76893ci;
import X.C77193dD;
import X.C78553gF;
import X.InterfaceC001000l;
import X.InterfaceC31631Dsm;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes3.dex */
public final class BlockConfirmationDialogFragment extends WaDialogFragment {
    public InterfaceC31631Dsm A00;
    public WeakReference A01;
    public WeakReference A02;
    public WeakReference A03;
    public final C05C A09 = AbstractC466025n.A0q();
    public final C05C A0C = AbstractC466125o.A0F();
    public final C05C A04 = AbstractC466025n.A0U();
    public final C05C A06 = AnonymousClass056.A00(1289);
    public final C05C A08 = AbstractC466025n.A0p();
    public final AbstractC003401y A0G = AbstractC466225p.A1F();
    public final C05C A0A = AbstractC466025n.A0L();
    public final C05C A07 = AbstractC466025n.A0T();
    public final C05C A05 = C05D.A00(33139);
    public final C05C A0B = C05D.A00(33393);
    public final InterfaceC001000l A0D = AbstractC70693Ia.A03(this, "entryPoint");
    public final InterfaceC001000l A0E = AbstractC000900k.A00(C02S.A0C, new C76893ci((Fragment) this, 18));
    public final InterfaceC001000l A0F = AbstractC000900k.A01(C76893ci.A00(this, 17));

    @Override // androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        View viewInflate = layoutInflater.inflate(R.layout._name_removed__res_0x7f0e0242, viewGroup, false);
        Dialog dialog = ((DialogFragment) this).A03;
        if (dialog != null) {
            AbstractC467025x.A0W(dialog, this);
        }
        C000700h.A09(viewInflate);
        return viewInflate;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.whatsapp.ui.coreui.fragments.WaDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2A(Context context) {
        C000700h.A0A(context, 0);
        super.A2A(context);
        if (context instanceof InterfaceC31631Dsm) {
            this.A00 = (InterfaceC31631Dsm) context;
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        this.A03 = AbstractC465925m.A19(view);
        this.A01 = AbstractC465925m.A19(view.findViewById(R.id.block_dialog_content));
        this.A02 = AbstractC465925m.A19(view.findViewById(R.id.block_dialog_loading));
        InterfaceC001000l interfaceC001000l = this.A0F;
        C3MO.A00(A1M(), ((BlockConfirmationDialogViewModel) interfaceC001000l.getValue()).A00, C77193dD.A00(this, 27), 1);
        C0M9 c0m9 = (C0M9) interfaceC001000l.getValue();
        Object value = this.A0E.getValue();
        String strA13 = AbstractC466425r.A13(this.A0D);
        C000700h.A0A(value, 0);
        C000700h.A0A(strA13, 1);
        AbstractC466025n.A1W(new C78553gF(c0m9, value, strA13, null, 0), C1IN.A00(c0m9));
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnCancelListener
    public void onCancel(DialogInterface dialogInterface) {
        C000700h.A0A(dialogInterface, 0);
        C3EW c3ew = (C3EW) C05C.A02(this.A05);
        String strA13 = AbstractC466425r.A13(this.A0D);
        UserJid userJid = (UserJid) this.A0E.getValue();
        AbstractC466225p.A1P(strA13, 0, userJid);
        C3EW.A00(userJid, c3ew, strA13, 2);
    }
}
