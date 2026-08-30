package com.whatsapp.payments.brazilpay.ui;

import X.AbstractC02700Ci;
import X.AbstractC148906gC;
import X.AbstractC202178rm;
import X.AbstractC31894DxJ;
import X.AbstractC31895DxK;
import X.AbstractC31897DxM;
import X.AbstractC31898DxN;
import X.AbstractC34110F5z;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466225p;
import X.AbstractC466525s;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.ActivityC03770Ho;
import X.AnonymousClass089;
import X.C000700h;
import X.C00I;
import X.C016207r;
import X.C02S;
import X.C05C;
import X.C0S4;
import X.C17A;
import X.C18440s2;
import X.C1LE;
import X.C254319f;
import X.C254619i;
import X.C27423BzF;
import X.C29871D6e;
import X.C29882D6t;
import X.C30565DXz;
import X.C33028EdD;
import X.C34758FVz;
import X.C35513Fko;
import X.C36523G2v;
import X.C36733GBe;
import X.C3IX;
import X.D2u;
import X.D6H;
import X.G9F;
import X.GCH;
import X.InterfaceC001000l;
import X.InterfaceC016307s;
import X.InterfaceC20270v8;
import X.RunnableC36673G8w;
import X.RunnableC36708GAf;
import X.ViewOnClickListenerC35386Fik;
import android.app.ActivityManager;
import android.content.ComponentName;
import android.content.DialogInterface;
import android.os.Bundle;
import android.os.Handler;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import java.io.IOException;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public final class BrazilPaymentCompleteBottomSheet extends WDSBottomSheetDialogFragment {
    public C33028EdD A00;
    public final int A0L = R.layout._name_removed__res_0x7f0e0e75;
    public final C016207r A06 = AbstractC466225p.A0a();
    public final D2u A0B = (D2u) AbstractC31895DxK.A0u();
    public final InterfaceC016307s A08 = AbstractC466225p.A0w();
    public final C17A A05 = AbstractC31898DxN.A0G();
    public final C1LE A09 = AbstractC31898DxN.A0J();
    public final C05C A03 = AbstractC466025n.A0r();
    public final C254319f A0A = AbstractC31897DxM.A0M();
    public final C18440s2 A0C = AbstractC31898DxN.A0W();
    public final AnonymousClass089 A07 = AbstractC466225p.A0v();
    public final C05C A04 = AbstractC202178rm.A0X();
    public final Handler A02 = AbstractC466225p.A06();
    public final InterfaceC001000l A0J = C36733GBe.A01(this, 1);
    public final InterfaceC001000l A0I = C36733GBe.A01(this, 2);
    public final InterfaceC001000l A0H = C36733GBe.A01(this, 3);
    public final InterfaceC001000l A0E = C36733GBe.A01(this, 4);
    public final InterfaceC001000l A0F = C36733GBe.A01(this, 5);
    public final InterfaceC001000l A0K = C36733GBe.A01(this, 6);
    public final InterfaceC001000l A0G = C36733GBe.A01(this, 7);
    public final InterfaceC001000l A0D = C36733GBe.A01(this, 8);
    public boolean A01 = true;

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        InterfaceC001000l interfaceC001000l = this.A0D;
        AbstractC465925m.A05(interfaceC001000l).setVisibility(4);
        C33028EdD c33028EdD = this.A00;
        if (c33028EdD != null) {
            if (c33028EdD.A0A != null) {
                AbstractC466225p.A09(view, R.id.payment_complete_title).setText(AbstractC466525s.A0u(this, R.string._name_removed__res_0x7f120862));
            }
            C33028EdD c33028EdD2 = this.A00;
            if (c33028EdD2 != null) {
                String str = c33028EdD2.A0F;
                if (str != null) {
                    AbstractC465925m.A09(view, R.id.payment_complete_amount).setText(AbstractC466725u.A0j(this, str, AbstractC465925m.A1a(), 0, R.string._name_removed__res_0x7f12085f));
                }
                UXLog.setOnClickListener(AbstractC31895DxK.A0A(view), ViewOnClickListenerC35386Fik.A00(this, 4), 1390640392);
                UXLog.setOnClickListener(C0S4.A04(view, R.id.payment_complete_done), ViewOnClickListenerC35386Fik.A00(this, 5), 1639350175);
                UXLog.setOnClickListener(C0S4.A04(view, R.id.payment_complete_done_button), ViewOnClickListenerC35386Fik.A00(this, 6), 2087091509);
                UXLog.setOnClickListener(C0S4.A04(view, R.id.payment_complete_share_receipt), ViewOnClickListenerC35386Fik.A00(this, 7), -1637416986);
                AbstractC466725u.A1K(this.A0J, 0);
                AbstractC466725u.A1K(this.A0I, 0);
                AbstractC466725u.A1K(this.A0H, 4);
                AbstractC466725u.A1K(this.A0G, 0);
                AbstractC466725u.A1K(interfaceC001000l, 4);
                C33028EdD c33028EdD3 = this.A00;
                if (c33028EdD3 != null) {
                    C35513Fko.A00(A1M(), c33028EdD3.A0H, GCH.A00(this, 5), 7);
                    A2Z();
                    return;
                }
            }
        }
        C000700h.A0H("viewModel");
        throw null;
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        C000700h.A0A(dialogInterface, 0);
        super.onDismiss(dialogInterface);
        if (this.A01) {
            AbstractC466825v.A11(this);
        } else {
            this.A01 = true;
        }
    }

    public static final void A00(BrazilPaymentCompleteBottomSheet brazilPaymentCompleteBottomSheet) {
        C29882D6t c29882D6t;
        InterfaceC20270v8 interfaceC20270v8;
        D6H d6h;
        C33028EdD c33028EdD = brazilPaymentCompleteBottomSheet.A00;
        C36523G2v c36523G2vA00 = null;
        if (c33028EdD != null) {
            C27423BzF c27423BzF = (C27423BzF) c33028EdD.A0I.A04();
            if (c27423BzF == null || (c29882D6t = c27423BzF.A00) == null) {
                return;
            }
            C33028EdD c33028EdD2 = brazilPaymentCompleteBottomSheet.A00;
            if (c33028EdD2 != null) {
                String str = c33028EdD2.A09;
                if (str == null) {
                    return;
                }
                AbstractC02700Ci abstractC02700CiA0V = AbstractC31894DxJ.A0V(str);
                C33028EdD c33028EdD3 = brazilPaymentCompleteBottomSheet.A00;
                if (c33028EdD3 != null) {
                    String str2 = c33028EdD3.A0F;
                    C30565DXz c30565DXzA06 = C254619i.A06(c29882D6t);
                    if (c30565DXzA06 != null) {
                        C29871D6e c29871D6e = c29882D6t.A03;
                        if (c29871D6e != null && (interfaceC20270v8 = c29871D6e.A0O) != null && (d6h = c29871D6e.A0M) != null) {
                            C34758FVz c34758FVz = new C34758FVz();
                            c34758FVz.A02 = interfaceC20270v8;
                            c34758FVz.A00 = d6h.A00;
                            c34758FVz.A01 = d6h.A01;
                            c36523G2vA00 = c34758FVz.A00();
                        }
                        BrazilCopyPixBottomSheet brazilCopyPixBottomSheetA00 = AbstractC34110F5z.A00(abstractC02700CiA0V, c30565DXzA06, c29882D6t, c36523G2vA00, C02S.A01, str2, "app_switch_payload_error", false, false);
                        AbstractC465925m.A05(brazilPaymentCompleteBottomSheet.A0J).setVisibility(4);
                        AbstractC466725u.A1K(brazilPaymentCompleteBottomSheet.A0I, 4);
                        C3IX.A03(brazilCopyPixBottomSheetA00, AbstractC148906gC.A0L(brazilPaymentCompleteBottomSheet), "BrazilCopyPixBottomSheet");
                        brazilPaymentCompleteBottomSheet.A01 = false;
                        brazilPaymentCompleteBottomSheet.A2G();
                        return;
                    }
                    return;
                }
            }
        }
        C000700h.A0H("viewModel");
        throw null;
    }

    public static final void A03(BrazilPaymentCompleteBottomSheet brazilPaymentCompleteBottomSheet, WaTextView waTextView) {
        List<ActivityManager.RunningTaskInfo> runningTasks;
        ComponentName componentName;
        if (((Fragment) brazilPaymentCompleteBottomSheet).A0B != null) {
            ActivityManager activityManager = (ActivityManager) C00I.A00().getSystemService("activity");
            String className = null;
            if (activityManager == null || (runningTasks = activityManager.getRunningTasks(1)) == null || runningTasks.isEmpty()) {
                return;
            }
            ActivityManager.RunningTaskInfo runningTaskInfo = runningTasks.get(0);
            if (runningTaskInfo != null && (componentName = runningTaskInfo.topActivity) != null) {
                className = componentName.getClassName();
            }
            if (className == null || !className.equals("com.whatsapp.payments.brazilpay.ui.BrazilCompleteTransactionActivity") || AbstractC31898DxN.A07(brazilPaymentCompleteBottomSheet.A0D) == 0) {
                return;
            }
            waTextView.setVisibility(0);
        }
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A22() {
        this.A02.removeCallbacksAndMessages(null);
        super.A22();
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2B(Bundle bundle) throws IOException {
        boolean z;
        super.A2B(bundle);
        ActivityC03770Ho activityC03770HoA1H = A1H();
        C000700h.A0D(activityC03770HoA1H, "null cannot be cast to non-null type com.whatsapp.payments.brazilpay.ui.BrazilCompleteTransactionActivity");
        C33028EdD c33028EdD = (C33028EdD) AbstractC465925m.A0C(activityC03770HoA1H).A00(C33028EdD.class);
        this.A00 = c33028EdD;
        if (c33028EdD != null) {
            Long l = c33028EdD.A01;
            if (l != null) {
                c33028EdD.A0T.CJT(new RunnableC36673G8w(c33028EdD, l.longValue(), 0));
            }
            C33028EdD c33028EdD2 = this.A00;
            if (c33028EdD2 != null) {
                String str = c33028EdD2.A07;
                if (str == null || str.length() == 0) {
                    RunnableC36708GAf.A00(this.A08, this, 22);
                    z = false;
                } else {
                    RunnableC36708GAf.A00(this.A08, this, 23);
                    z = true;
                }
                boolean zA1X = AbstractC31895DxK.A1X(this.A06);
                C33028EdD c33028EdD3 = this.A00;
                if (c33028EdD3 != null) {
                    String str2 = c33028EdD3.A09;
                    if (str2 == null) {
                        return;
                    }
                    D2u d2u = this.A0B;
                    C29882D6t c29882D6t = c33028EdD3.A00;
                    AbstractC02700Ci abstractC02700CiA0V = AbstractC31894DxJ.A0V(str2);
                    C33028EdD c33028EdD4 = this.A00;
                    if (c33028EdD4 != null) {
                        d2u.A08(abstractC02700CiA0V, c29882D6t, Boolean.valueOf(z), c33028EdD4.A04, null, null, c33028EdD4.A05, c33028EdD4.A08, c33028EdD4.A0F, c33028EdD4.A06, 62, zA1X);
                        return;
                    }
                }
            }
        }
        C000700h.A0H("viewModel");
        throw null;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2P() {
        return this.A0L;
    }

    public final void A2Z() {
        String str;
        String str2;
        C33028EdD c33028EdD = this.A00;
        if (c33028EdD == null) {
            C000700h.A0H("viewModel");
            throw null;
        }
        String str3 = c33028EdD.A07;
        if (str3 != null && str3.length() != 0) {
            C35513Fko.A00(A1M(), c33028EdD.A0I, GCH.A00(this, 6), 7);
            return;
        }
        String str4 = c33028EdD.A0E;
        if (str4 == null || (str = c33028EdD.A0G) == null || (str2 = c33028EdD.A02) == null) {
            return;
        }
        c33028EdD.A0T.CJT(new G9F(c33028EdD, str4, str, str2, c33028EdD.A0S.A0w(23438) ? 4 : 5));
    }
}
