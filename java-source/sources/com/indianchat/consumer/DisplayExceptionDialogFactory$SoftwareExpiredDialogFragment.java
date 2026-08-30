package com.whatsapp.consumer;

import X.ADS;
import X.AbstractC466225p;
import X.AbstractC466825v;
import X.ActivityC03770Ho;
import X.AnonymousClass089;
import X.AnonymousClass542;
import X.C00C;
import X.C016207r;
import X.C04220Jj;
import X.C0AM;
import X.C0AO;
import X.C0BN;
import X.C82203mO;
import X.InterfaceC001500s;
import android.app.Dialog;
import android.content.DialogInterface;
import android.os.Bundle;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;

/* JADX INFO: loaded from: classes4.dex */
public class DisplayExceptionDialogFactory$SoftwareExpiredDialogFragment extends WaDialogFragment {
    public AnonymousClass089 A04 = AbstractC466225p.A0v();
    public ADS A05 = (ADS) C00C.A02(82448);
    public C0BN A01 = AbstractC466225p.A0d();
    public C0AM A02 = (C0AM) C00C.A02(260);
    public C04220Jj A06 = AbstractC466225p.A14();
    public C0AO A03 = AbstractC466225p.A0t();
    public InterfaceC001500s A00 = C00C.A00(49885);

    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2F(Bundle bundle) {
        Log.w("home/dialog software-expired");
        ActivityC03770Ho activityC03770HoA1I = A1I();
        AnonymousClass089 anonymousClass089 = this.A04;
        C016207r c016207r = ((WaDialogFragment) this).A02;
        ADS ads = this.A05;
        C0BN c0bn = this.A01;
        C0AM c0am = this.A02;
        C04220Jj c04220Jj = this.A06;
        C0AO c0ao = this.A03;
        return AnonymousClass542.A00(activityC03770HoA1I, (C82203mO) this.A00.get(), c016207r, c0bn, c0am, ((WaDialogFragment) this).A03, c0ao, anonymousClass089, ads, c04220Jj);
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        super.onDismiss(dialogInterface);
        AbstractC466825v.A11(this);
    }
}
