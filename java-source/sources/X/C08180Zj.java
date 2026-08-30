package X;

import android.content.Context;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.view.Menu;
import android.view.MenuItem;
import android.widget.ImageView;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.infra.logging.UXLog;

/* JADX INFO: renamed from: X.0Zj, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C08180Zj {
    public C23477AVs A00;
    public final Context A01;
    public final ActivityC03800Hr A02;
    public final InterfaceC001500s A03;
    public final C05C A04;
    public final C05C A05;
    public final C05C A06;
    public final C05C A07;
    public final C05C A08;
    public final C05C A09;
    public final C05C A0A;
    public final C05C A0B;
    public final C05C A0C;
    public final C05C A0D;
    public final C05C A0E;
    public final C05C A0F;
    public final Optional A0G;
    public final Optional A0H;
    public final Optional A0I;
    public final C0VA A0J;
    public final C0VB A0K;
    public final InterfaceC07450Wl A0L;
    public final C0V7 A0M;
    public final C0V7 A0N;
    public final Runnable A0O;
    public final Runnable A0P;
    public final InterfaceC001500s A0Q;
    public final Optional A0R;
    public final InterfaceC07450Wl A0S;
    public volatile boolean A0T;
    public volatile boolean A0U;

    public final void A04(Menu menu) {
        if (A06(this.A0U)) {
            A05(menu, true);
        } else if (A06(this.A0T) && C1SO.A00((C1SO) this.A0Q.get())) {
            A05(menu, false);
        }
    }

    public final void A05(Menu menu, boolean z) {
        int i = R.id.menuitem_payment_qr;
        int i2 = R.string._name_removed__res_0x7f122e19;
        int i3 = R.drawable.ic_qr_scan_chat_list;
        if (z) {
            i = R.id.menuitem_payment_rupee_icon;
            i2 = R.string._name_removed__res_0x7f122f43;
            i3 = R.drawable.ic_currency_rupee;
        }
        MenuItem menuItemAdd = menu.add(6, i, 0, i2);
        menuItemAdd.setShowAsAction(2);
        menuItemAdd.setActionView(R.layout._name_removed__res_0x7f0e151e);
        ImageView imageView = (ImageView) menuItemAdd.getActionView();
        if (imageView != null) {
            imageView.setEnabled(true);
            UXLog.setOnClickListener(imageView, new AJC(menuItemAdd, this, 9), 1135502278);
            imageView.setImageResource(i3);
            Context context = this.A01;
            imageView.setContentDescription(context.getString(i2));
            imageView.setImageTintList(ColorStateList.valueOf(BA5.A00(context, C0Sc.A00(context, R.attr._name_removed__res_0x7f0409fd, R.color._name_removed__res_0x7f0602fb))));
        }
    }

    public C08180Zj(ActivityC03800Hr activityC03800Hr, InterfaceC001500s interfaceC001500s, InterfaceC001500s interfaceC001500s2, Optional optional, Optional optional2, Optional optional3, C0VA c0va, C0VB c0vb, InterfaceC07450Wl interfaceC07450Wl, InterfaceC07450Wl interfaceC07450Wl2, C0V7 c0v7, C0V7 c0v8, Runnable runnable, Runnable runnable2) {
        C000700h.A0A(interfaceC001500s, 8);
        C000700h.A0A(optional, 9);
        C000700h.A0A(interfaceC001500s2, 10);
        C000700h.A0A(optional2, 11);
        C000700h.A0A(optional3, 12);
        this.A02 = activityC03800Hr;
        this.A0N = c0v7;
        this.A0M = c0v8;
        this.A0L = interfaceC07450Wl;
        this.A0O = runnable;
        this.A0J = c0va;
        this.A0S = interfaceC07450Wl2;
        this.A0K = c0vb;
        this.A03 = interfaceC001500s;
        this.A0H = optional;
        this.A0Q = interfaceC001500s2;
        this.A0I = optional2;
        this.A0G = optional3;
        this.A0P = runnable2;
        this.A01 = activityC03800Hr;
        this.A04 = AnonymousClass056.A00(56);
        this.A0F = AnonymousClass056.A00(206);
        this.A0C = AnonymousClass056.A00(1715);
        this.A0B = AnonymousClass056.A00(1920);
        this.A06 = C05D.A00(3030);
        this.A07 = C05D.A00(3039);
        this.A0R = C05D.A01(688);
        this.A05 = AnonymousClass056.A00(2039);
        this.A0A = AnonymousClass056.A00(2025);
        this.A09 = AnonymousClass056.A00(65747);
        this.A0E = C05D.A00(1921);
        this.A0D = C05D.A00(1943);
        this.A08 = AnonymousClass056.A00(3226);
    }

    public final void A00() {
        ActivityC03800Hr activityC03800Hr;
        Intent intentArr;
        C30731Uz c30731UzA09;
        if (this.A0U) {
            InterfaceC37213GUv interfaceC37213GUvA08 = ((C19D) this.A03.get()).A08();
            C000700h.A06(interfaceC37213GUvA08);
            GOV govAfG = interfaceC37213GUvA08.AfG();
            if (govAfG != null) {
                govAfG.BQo(273, "chat_list", null, 1);
            }
            if (interfaceC37213GUvA08.Arv() == null) {
                com.whatsapp.infra.logging.Log.e("PAY: HomePaymentDelegate - can't find payment service for rupee icon");
                ((C0JT) this.A0A.A00.get()).A0J(this.A01.getString(R.string._name_removed__res_0x7f123060), 1);
                return;
            } else {
                intentArr = interfaceC37213GUvA08.Arw(this.A01, "chat_list", "chat_list");
                c30731UzA09 = C30641Uq.A00().A09();
                activityC03800Hr = this.A02;
            }
        } else {
            C180857wj c180857wj = (C180857wj) this.A09.A00.get();
            activityC03800Hr = this.A02;
            if (!c180857wj.A01()) {
                AAL aal = new AAL(activityC03800Hr);
                aal.A01 = R.drawable.ic_photo_camera_white_large;
                int[] iArr = {R.string._name_removed__res_0x7f124f7f};
                aal.A02 = R.string._name_removed__res_0x7f1230d2;
                aal.A0B = iArr;
                int[] iArr2 = {R.string._name_removed__res_0x7f124f7f};
                aal.A03 = R.string._name_removed__res_0x7f1230d3;
                aal.A09 = iArr2;
                aal.A03(new String[]{"android.permission.CAMERA"});
                aal.A06 = true;
                activityC03800Hr.startActivityForResult(aal.A01(), 37);
                return;
            }
            intentArr = ((C19D) this.A03.get()).A08().Arr(this.A01, "main_qr_code_camera", 14);
            if (intentArr == null) {
                return;
            } else {
                c30731UzA09 = C30641Uq.A00().A09();
            }
        }
        c30731UzA09.A0D(activityC03800Hr, intentArr);
    }

    public final void A01(Intent intent) {
        if (intent == null || !intent.getBooleanExtra("extra_pix_app_switch_generic_error", false)) {
            return;
        }
        Context context = this.A01;
        if (AbstractC202268rw.A01(context, intent)) {
            String stringExtra = intent.getStringExtra("extra_pix_app_switch_generic_error_message");
            C37685GhR c37685GhR = new C37685GhR(context, R.style._name_removed__res_0x7f150610);
            c37685GhR.A0L(R.string._name_removed__res_0x7f123e04);
            c37685GhR.A0a(stringExtra);
            c37685GhR.A0Q(new C3J9(8), android.R.string.ok);
            c37685GhR.A0c(false);
            c37685GhR.create().show();
            intent.removeExtra("extra_pix_app_switch_generic_error");
        }
    }

    public final void A02(Intent intent) {
        String stringExtra;
        if (intent == null || !intent.getBooleanExtra("extra_pix_native_workflow", false)) {
            return;
        }
        Context context = this.A01;
        if (!AbstractC202268rw.A01(context, intent) || (stringExtra = intent.getStringExtra("extra_pix_native_transaction_state")) == null || stringExtra.length() == 0) {
            return;
        }
        this.A06.A00.get();
        Intent intent2 = new Intent();
        intent2.setClassName(context.getPackageName(), "com.whatsapp.payments.brazilpay.pixnative.ui.PixNativeConnectedStatusActivity");
        intent2.putExtra("extra_pix_native_transaction_state", stringExtra);
        intent2.putExtra("extra_pix_native_auth_token", intent.getStringExtra("extra_pix_native_auth_token"));
        intent2.putExtra("extra_pix_native_bank_name", intent.getStringExtra("extra_pix_native_bank_name"));
        intent2.putExtra("extra_pix_native_credential_id", intent.getStringExtra("extra_pix_native_credential_id"));
        intent2.putExtra("extra_pix_native_enrollment_id", intent.getStringExtra("extra_pix_native_enrollment_id"));
        C30641Uq.A00().A09().A0D(context, intent2);
        intent.removeExtra("extra_pix_native_workflow");
    }

    public final void A03(Intent intent) {
        if (intent == null || !intent.getBooleanExtra("extra_pix_workflow", false)) {
            return;
        }
        Context context = this.A01;
        if (AbstractC202268rw.A01(context, intent)) {
            this.A06.A00.get();
            Intent intent2 = new Intent();
            intent2.setClassName(context.getPackageName(), "com.whatsapp.payments.brazilpay.ui.BrazilCompleteTransactionActivity");
            String stringExtra = intent.getStringExtra("extra_pix_auth_token");
            String stringExtra2 = intent.getStringExtra("extra_pix_transaction_state");
            intent2.putExtra("extra_pix_auth_token", stringExtra);
            intent2.putExtra("extra_pix_transaction_state", stringExtra2);
            intent2.putExtra("extra_pix_transaction_data", intent.getStringExtra("extra_pix_transaction_data"));
            intent2.putExtra("extra_pix_transaction_error_code", intent.getStringExtra("extra_pix_transaction_error_code"));
            C30641Uq.A00().A09().A0D(this.A02, intent2);
        }
    }

    public final boolean A06(boolean z) {
        if (!z) {
            return false;
        }
        C0V7 c0v7 = this.A0N;
        if (((Number) c0v7.get()).intValue() == 300 && ((C00D) this.A04.A00.get()).A0w(17530)) {
            return false;
        }
        return ((Number) c0v7.get()).intValue() == 200 || !((C00D) this.A04.A00.get()).A0w(17531);
    }
}
