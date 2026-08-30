package com.whatsapp.consumer;

import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466625t;
import X.AbstractC81773lg;
import X.AbstractDialogC203288tb;
import X.ActivityC03770Ho;
import X.AnonymousClass089;
import X.C000700h;
import X.C00C;
import X.C016207r;
import X.C0AM;
import X.C0AO;
import X.C0FJ;
import X.DialogInterfaceOnCancelListenerC125665ii;
import android.app.Activity;
import android.app.Dialog;
import android.content.DialogInterface;
import android.content.res.Configuration;
import android.os.Bundle;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import java.util.Date;
import java.util.TimeZone;

/* JADX INFO: loaded from: classes4.dex */
public class DisplayExceptionDialogFactory$ClockWrongDialogFragment extends WaDialogFragment {
    public AnonymousClass089 A03 = AbstractC466225p.A0v();
    public C0AM A01 = (C0AM) C00C.A02(260);
    public C0AO A02 = AbstractC466225p.A0t();
    public boolean A00 = true;

    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2F(Bundle bundle) {
        Log.w("home/dialog clock-wrong");
        final ActivityC03770Ho activityC03770HoA1I = A1I();
        final AnonymousClass089 anonymousClass089 = this.A03;
        final C0AM c0am = this.A01;
        final C0AO c0ao = this.A02;
        final C0FJ c0fj = ((WaDialogFragment) this).A03;
        final C016207r c016207r = ((WaDialogFragment) this).A02;
        C000700h.A0C(anonymousClass089, c0am, c0ao);
        AbstractC466325q.A17(c0fj, c016207r);
        AbstractDialogC203288tb abstractDialogC203288tb = new AbstractDialogC203288tb(activityC03770HoA1I, c016207r, c0am, c0fj, c0ao, anonymousClass089) { // from class: X.4UM
            public final /* synthetic */ Activity A00;
            public final /* synthetic */ C0AM A01;
            public final /* synthetic */ C0FJ A02;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(activityC03770HoA1I, c016207r, c0fj, c0ao, anonymousClass089, R.layout._name_removed__res_0x7f0e03bf, R.id.clock_wrong_root, true);
                this.A00 = activityC03770HoA1I;
                this.A02 = c0fj;
                this.A01 = c0am;
            }

            @Override // X.AbstractDialogC203288tb, android.app.Dialog
            public void onCreate(Bundle bundle2) {
                super.onCreate(bundle2);
                Date date = new Date();
                AbstractC466325q.A1C(date, "conversations/clock-wrong-time ", AnonymousClass000.A08());
                Date date2 = this.A01.A00;
                long time = date2 != null ? date2.getTime() : date.getTime();
                Activity activity = this.A00;
                Object[] objArrA1a = AbstractC466425r.A1a();
                C0FJ c0fj2 = this.A02;
                objArrA1a[0] = AbstractC31973Dya.A09(c0fj2, time);
                ((TextView) findViewById(R.id.clock_wrong_date)).setText(AbstractC466725u.A0h(activity, TimeZone.getDefault().getDisplayName(c0fj2.A0S()), objArrA1a, 1, R.string._name_removed__res_0x7f120d88));
                UXLog.setOnClickListener(findViewById(R.id.close), ViewOnClickListenerC127745m7.A00(activity, 6), 1835413007);
            }
        };
        abstractDialogC203288tb.setOnCancelListener(new DialogInterfaceOnCancelListenerC125665ii(activityC03770HoA1I, 1));
        return abstractDialogC203288tb;
    }

    @Override // androidx.fragment.app.Fragment
    public void A25() {
        super.A25();
        if (this.A01.A02()) {
            return;
        }
        A2G();
    }

    @Override // androidx.fragment.app.Fragment, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        this.A00 = false;
        A2G();
        new DisplayExceptionDialogFactory$ClockWrongDialogFragment().A2L(A1I().getSupportFragmentManager(), AbstractC466625t.A16(this));
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        super.onDismiss(dialogInterface);
        if (!this.A00 || A1H() == null) {
            return;
        }
        AbstractC81773lg.A1M(this);
    }
}
