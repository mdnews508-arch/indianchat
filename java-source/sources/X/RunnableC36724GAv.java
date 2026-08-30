package X;

import android.app.KeyguardManager;
import android.hardware.Sensor;
import android.hardware.SensorEventListener;
import android.hardware.SensorManager;
import android.telephony.SubscriptionInfo;
import android.telephony.SubscriptionManager;
import android.telephony.TelephonyManager;
import android.view.View;
import android.view.animation.Animation;
import android.view.animation.PathInterpolator;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.payments.common.ui.HybridPaymentMethodPickerFragment;
import com.whatsapp.payments.common.ui.widget.PaymentAmountInputField;
import com.whatsapp.payments.common.ui.widget.PaymentView;
import com.whatsapp.payments.common.ui.widget.TransactionsExpandableView;
import com.whatsapp.payments.globalorder.ui.GlobalPaymentOrderDetailsActivity;
import com.whatsapp.payments.indiaupi.common.ui.IndiaUpiScanQrCodeFragment;
import com.whatsapp.payments.indiaupi.common.ui.compliance.IndiaConfirmLegalNameBottomSheetFragment;
import com.whatsapp.payments.indiaupi.onboarding.IndiaUpiBankPickerActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaBillPaymentsBillSummaryActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaBillPaymentsBillerListActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiPaymentActivity;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: X.GAv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class RunnableC36724GAv implements Runnable {
    public final int $t;
    public final Object A00;

    public static RunnableC36724GAv A00(PaymentView paymentView) {
        paymentView.A02 = 0;
        paymentView.A03 = 8;
        return new RunnableC36724GAv(paymentView, 11);
    }

    public RunnableC36724GAv(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static void A01(InterfaceC016307s interfaceC016307s, Object obj, int i) {
        interfaceC016307s.CJT(new RunnableC36724GAv(obj, i));
    }

    public static void A02(C0JT c0jt, Object obj, int i) {
        c0jt.CJe(new RunnableC36724GAv(obj, i));
    }

    /* JADX WARN: Code duplicated, block: B:144:0x036d  */
    /* JADX WARN: Code duplicated, block: B:169:0x03e8  */
    /* JADX WARN: Code duplicated, block: B:50:0x011c  */
    /* JADX WARN: Code duplicated, block: B:55:0x012e  */
    /* JADX WARN: Code duplicated, block: B:57:0x0136  */
    /* JADX WARN: Code duplicated, block: B:62:0x015c  */
    /* JADX WARN: Code duplicated, block: B:63:0x0160  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v1, types: [X.19j] */
    /* JADX WARN: Type inference failed for: r2v31 */
    /* JADX WARN: Type inference failed for: r2v33, types: [X.G2G] */
    @Override // java.lang.Runnable
    public final void run() {
        ?? r2;
        TextView textView;
        Animation animation;
        View view;
        C29882D6t c29882D6tAYa;
        C29871D6e c29871D6e;
        String str;
        GLI gli;
        int i;
        InterfaceC36975GLq interfaceC36975GLq;
        C34972Fc2 c34972Fc2A02;
        C34972Fc2 c34972Fc2A03;
        SensorManager sensorManager;
        Sensor sensor;
        SensorEventListener sensorEventListener;
        C014306w c014306w;
        Object c33329EkB;
        int i2;
        String str2;
        C014306w c014306w2;
        Object c33328EkA;
        C36502G2a c36502G2a;
        SubscriptionInfo subscriptionInfo;
        C254319f c254319f;
        Integer[] numArr;
        Integer[] numArr2;
        C36141Fuz c36141Fuz;
        EnumC33848EyH enumC33848EyH;
        long j;
        long jA01;
        C35228FgB c35228FgB;
        switch (this.$t) {
            case 0:
                C0I0 c0i0 = (C0I0) this.A00;
                if (c0i0 == null) {
                    throw AbstractC466125o.A13();
                }
                c0i0.CGx();
                return;
            case 1:
                E2S e2s = (E2S) this.A00;
                C0HA c0ha = e2s.A0D;
                Object objA0u = AbstractC02550Br.A0u(c0ha.A0D());
                if (objA0u != null) {
                    List listA0I = c0ha.A0I();
                    C000700h.A06(listA0I);
                    Integer[] numArr3 = new Integer[1];
                    AbstractC466425r.A1U(numArr3, 300, 0);
                    List listA0V = e2s.A0A.A0V(new Integer[0], numArr3, 3);
                    C000700h.A06(listA0V);
                    e2s.A0L.CJe(RunnableC36721GAs.A00(listA0I, listA0V, objA0u, e2s, 27));
                    return;
                }
                return;
            case 2:
                r2 = (C254719j) C05C.A02(((E2A) this.A00).A02);
                synchronized (r2) {
                    if (r2.A00 == 1) {
                        com.whatsapp.infra.logging.Log.i("PAY: PaymentIncentiveManager/syncIncentiveData iq requests have yet to be fulfilled, aborting this iq call");
                    } else {
                        r2.A00 = 1;
                        r2.A07(new FLD(new C34234FAu(r2), r2), false);
                    }
                    return;
                }
            case 3:
                ((E2A) this.A00).A06.A08().Ara();
                return;
            case 4:
                C32067E2m c32067E2m = (C32067E2m) this.A00;
                ArrayList arrayListA00 = ((FKX) C05C.A02(c32067E2m.A00)).A00(null);
                if (arrayListA00.size() > 0) {
                    AbstractC014206v abstractC014206vA0E = AbstractC31895DxK.A0E(c32067E2m.A09);
                    C33365Ekl c33365Ekl = new C33365Ekl((AbstractC35316Fhb) AbstractC466025n.A1K(arrayListA00));
                    int size = arrayListA00.size();
                    for (int i3 = 1; i3 < size; i3++) {
                        c33365Ekl.A01.add(arrayListA00.get(i3));
                    }
                    abstractC014206vA0E.A0C(c33365Ekl);
                    return;
                }
                return;
            case 5:
                C32067E2m c32067E2m2 = (C32067E2m) this.A00;
                FKX fkx = (FKX) C05C.A02(c32067E2m2.A00);
                G2W g2w = new G2W(c32067E2m2, 9);
                FYB fybAmx = fkx.A07.A08().Amx();
                if (fybAmx != null) {
                    if (fybAmx.A0C.A04().A0E().size() > 1 || fybAmx.A08.A01.A03()) {
                        fybAmx.A07.A00(g2w);
                        return;
                    } else {
                        fybAmx.A06.A02(g2w);
                        return;
                    }
                }
                return;
            case 6:
                PaymentAmountInputField paymentAmountInputField = (PaymentAmountInputField) this.A00;
                textView = paymentAmountInputField.A06;
                if (textView != null) {
                    animation = paymentAmountInputField.A05;
                    textView.startAnimation(animation);
                    return;
                }
                return;
            case 7:
                FCV fcv = (FCV) this.A00;
                AbstractC32068E2n abstractC32068E2n = fcv.A00.A06;
                if (abstractC32068E2n != null) {
                    AbstractC34980FcB.A08(abstractC32068E2n.A0A, AbstractC34980FcB.A00(abstractC32068E2n.A07, null, null, fcv.A01.A01 == 1 ? "incentive_banner" : null, false), AbstractC148876g9.A16(), "payment_home", null, 1);
                    return;
                }
                return;
            case 8:
                ((PaymentView) this.A00).A0k.setVisibility(8);
                return;
            case 9:
                PaymentView paymentView = (PaymentView) this.A00;
                if (paymentView.A1M) {
                    paymentView.A0k.setVisibility(0);
                    paymentView.A0k.measure(AbstractC81783lh.A05(paymentView.getWidth()), View.MeasureSpec.makeMeasureSpec(0, 0));
                    float measuredHeight = paymentView.A0k.getMeasuredHeight();
                    paymentView.A0k.setTranslationY(measuredHeight);
                    PathInterpolator pathInterpolatorA00 = C0ZH.A00(0.2f, 0.0f, 0.0f, 1.0f);
                    AbstractC31895DxK.A15(pathInterpolatorA00, paymentView.A0k.animate().translationY(0.0f).setDuration(300L));
                    AbstractC31895DxK.A15(pathInterpolatorA00, C0S4.A04(paymentView, R.id.payment_bottom_view).animate().translationY(measuredHeight).setDuration(300L));
                    PaymentView.A0A(paymentView, R.id.expressive_background_tray, true);
                    View viewFindViewById = paymentView.A0k.findViewById(R.id.tray_close_button);
                    if (viewFindViewById != null) {
                        A02(paymentView.A12, viewFindViewById, 12);
                        return;
                    }
                    return;
                }
                return;
            case 10:
                PaymentView paymentView2 = (PaymentView) this.A00;
                paymentView2.A0j.A00();
                paymentView2.A0j.setVisibility(0);
                paymentView2.A0j.requestFocus();
                view = paymentView2.A0j;
                view.sendAccessibilityEvent(8);
                return;
            case 11:
                PaymentView paymentView3 = (PaymentView) this.A00;
                textView = paymentView3.A0I;
                if (textView != null) {
                    animation = paymentView3.A06;
                    textView.startAnimation(animation);
                    return;
                }
                return;
            case 12:
                view = (View) this.A00;
                view.requestFocus();
                view.sendAccessibilityEvent(8);
                return;
            case 13:
                TransactionsExpandableView transactionsExpandableView = (TransactionsExpandableView) this.A00;
                for (int i4 = 0; i4 < transactionsExpandableView.getChildCount(); i4++) {
                    GN3 gn3 = (GN3) transactionsExpandableView.A02.getChildAt(i4);
                    if (gn3 != null) {
                        gn3.CG3();
                    }
                }
                return;
            case 14:
                GlobalPaymentOrderDetailsActivity globalPaymentOrderDetailsActivity = (GlobalPaymentOrderDetailsActivity) this.A00;
                C33154Efo c33154Efo = globalPaymentOrderDetailsActivity.A02;
                List list = null;
                if (c33154Efo == null) {
                    str = "viewModel";
                } else {
                    C29201Oi c29201Oi = globalPaymentOrderDetailsActivity.A00;
                    if (c29201Oi != null) {
                        C1R2 c1r2BPf = c33154Efo.A0B.BPf(c29201Oi);
                        if (c1r2BPf != null && (c29882D6tAYa = c1r2BPf.AYa()) != null && (c29871D6e = c29882D6tAYa.A03) != null) {
                            list = c29871D6e.A0a;
                        }
                        globalPaymentOrderDetailsActivity.A03 = list;
                        D2u d2u = globalPaymentOrderDetailsActivity.A07;
                        C000700h.A0D(c1r2BPf, "null cannot be cast to non-null type com.whatsapp.infra.stores.protocol.message.interactive.InteractiveMessage");
                        d2u.A0C(c1r2BPf, null, null, null, 4, false, true, true, false);
                        return;
                    }
                    str = "messageKey";
                }
                C000700h.A0H(str);
                throw null;
            case 15:
                C18920sq c18920sq = (C18920sq) this.A00;
                c18920sq.A08.set(false);
                if (((C0GK) C05C.A02(c18920sq.A01)).A08() && AbstractC31899DxO.A0J(c18920sq.A05).A0w(23079)) {
                    InterfaceC001500s interfaceC001500s = c18920sq.A06.A00;
                    C34367FFx c34367FFx = (C34367FFx) interfaceC001500s.get();
                    c34367FFx.A05.A01();
                    InterfaceC001500s interfaceC001500s2 = c34367FFx.A01.A00;
                    if (((C19I) interfaceC001500s2.get()).A0E() || ((C19I) interfaceC001500s2.get()).A0F()) {
                        c254319f = (C254319f) C05C.A02(c34367FFx.A02);
                        numArr = new Integer[1];
                        AbstractC466425r.A1U(numArr, 405, 0);
                        numArr2 = new Integer[2];
                        AbstractC466425r.A1U(numArr2, 1, 0);
                        AbstractC466425r.A1U(numArr2, 100, 1);
                        synchronized (c254319f) {
                            List listA0E = C254319f.A0E(c254319f, null, numArr, numArr2, 1, true);
                        }
                        C000700h.A06(listA0E);
                        c36141Fuz = (C36141Fuz) AbstractC02550Br.A0u(listA0E);
                        if (c36141Fuz != null) {
                            j = c36141Fuz.A06;
                            if (Long.valueOf(j) != null) {
                                jA01 = AbstractC465925m.A01(C05C.A00(c34367FFx.A00), 33781) * 86400000;
                                if (jA01 > 0 || AbstractC466325q.A02(c34367FFx.A04) - j > jA01) {
                                    enumC33848EyH = EnumC33848EyH.A02;
                                } else {
                                    enumC33848EyH = EnumC33848EyH.A04;
                                }
                            } else {
                                enumC33848EyH = EnumC33848EyH.A03;
                            }
                        } else {
                            enumC33848EyH = EnumC33848EyH.A03;
                        }
                    } else {
                        ArrayList arrayListA0F = AbstractC31899DxO.A0Y(c34367FFx.A03).A0F();
                        if (!(arrayListA0F instanceof Collection) || !arrayListA0F.isEmpty()) {
                            Iterator it = arrayListA0F.iterator();
                            while (true) {
                                if (it.hasNext()) {
                                    String str3 = AbstractC31894DxJ.A0n(it).A0A;
                                    if (str3 != null && str3.length() != 0) {
                                        c254319f = (C254319f) C05C.A02(c34367FFx.A02);
                                        numArr = new Integer[1];
                                        AbstractC466425r.A1U(numArr, 405, 0);
                                        numArr2 = new Integer[2];
                                        AbstractC466425r.A1U(numArr2, 1, 0);
                                        AbstractC466425r.A1U(numArr2, 100, 1);
                                        synchronized (c254319f) {
                                            List listA0E2 = C254319f.A0E(c254319f, null, numArr, numArr2, 1, true);
                                            C000700h.A06(listA0E2);
                                            c36141Fuz = (C36141Fuz) AbstractC02550Br.A0u(listA0E2);
                                            if (c36141Fuz != null) {
                                                j = c36141Fuz.A06;
                                                if (Long.valueOf(j) != null) {
                                                    jA01 = AbstractC465925m.A01(C05C.A00(c34367FFx.A00), 33781) * 86400000;
                                                    if (jA01 > 0) {
                                                        enumC33848EyH = EnumC33848EyH.A02;
                                                    } else {
                                                        enumC33848EyH = EnumC33848EyH.A02;
                                                    }
                                                } else {
                                                    enumC33848EyH = EnumC33848EyH.A03;
                                                }
                                            } else {
                                                enumC33848EyH = EnumC33848EyH.A03;
                                            }
                                        }
                                    }
                                }
                            }
                        }
                        enumC33848EyH = EnumC33848EyH.A05;
                    }
                    AbstractC466325q.A1B(enumC33848EyH, "UpiIncentiveCohortResolver/resolveCohort cohort=", AnonymousClass000.A08());
                    c18920sq.A0D = enumC33848EyH;
                    C254319f c254319f2 = (C254319f) C05C.A02(((C34367FFx) interfaceC001500s.get()).A02);
                    int i5 = 0;
                    Integer[] numArr4 = {Integer.valueOf(C26698BmO.QUESTION_REPLY_MESSAGE_FIELD_NUMBER)};
                    Integer[] numArr5 = new Integer[1];
                    AbstractC466425r.A1U(numArr5, 9, 0);
                    List listA0V2 = c254319f2.A0V(numArr4, numArr5, -1);
                    C000700h.A06(listA0V2);
                    if (!(listA0V2 instanceof Collection) || !listA0V2.isEmpty()) {
                        Iterator it2 = listA0V2.iterator();
                        while (it2.hasNext()) {
                            AbstractC33369Ekp abstractC33369Ekp = ((C36141Fuz) it2.next()).A0D;
                            if (abstractC33369Ekp != null && (c35228FgB = abstractC33369Ekp.A03) != null && c35228FgB.A01 != null && (i5 = i5 + 1) < 0) {
                                C01d.A0D();
                                throw null;
                            }
                        }
                    }
                    c18920sq.A0E = Integer.valueOf(i5);
                    return;
                }
                return;
            case 16:
                C32817EXx c32817EXx = (C32817EXx) this.A00;
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("PAY: rejectCollect; request is expired; transaction id: ");
                C36141Fuz c36141Fuz2 = c32817EXx.A02;
                AbstractC466325q.A1J(sbA08, c36141Fuz2.A0K);
                c32817EXx.A03.A03.A0Y(c36141Fuz2);
                return;
            case 17:
                gli = (GLI) this.A00;
                i = 9;
                c34972Fc2A03 = C34972Fc2.A02(i);
                gli.ByR(c34972Fc2A03);
                return;
            case 18:
                interfaceC36975GLq = (InterfaceC36975GLq) this.A00;
                c34972Fc2A02 = C34972Fc2.A02(0);
                interfaceC36975GLq.BxD(c34972Fc2A02);
                return;
            case 19:
                gli = (GLI) this.A00;
                i = 0;
                c34972Fc2A03 = C34972Fc2.A02(i);
                gli.ByR(c34972Fc2A03);
                return;
            case 20:
                interfaceC36975GLq = (InterfaceC36975GLq) this.A00;
                c34972Fc2A02 = null;
                interfaceC36975GLq.BxD(c34972Fc2A02);
                return;
            case 21:
            case 22:
                gli = (GLI) this.A00;
                c34972Fc2A03 = null;
                gli.ByR(c34972Fc2A03);
                return;
            case 23:
                ((C33264Ei4) ((C33283EiN) this.A00).A00).A0D.A07(null, true);
                return;
            case 24:
                GN6 gn6 = ((C36473G0x) this.A00).A00.A00;
                if (gn6 != null) {
                    gn6.C0o(null);
                    return;
                }
                return;
            case 25:
            case 26:
                GN7 gn7 = ((G1A) this.A00).A00.A00;
                if (gn7 != null) {
                    gn7.BXI(C34972Fc2.A02(2896063), null);
                    return;
                }
                return;
            case 27:
                IndiaBillPaymentsBillerListActivity indiaBillPaymentsBillerListActivity = ((FAQ) this.A00).A00;
                if (indiaBillPaymentsBillerListActivity.isDestroyed() || indiaBillPaymentsBillerListActivity.isFinishing()) {
                    return;
                }
                indiaBillPaymentsBillerListActivity.CVQ(R.string._name_removed__res_0x7f12364b);
                return;
            case 28:
                FYL fyl = (FYL) this.A00;
                fyl.A03();
                if (AbstractC465925m.A0c(fyl.A00).A0w(17592)) {
                    fyl.A04();
                    return;
                }
                return;
            case 29:
                ((AbstractActivityC33134Ef1) this.A00).A5U();
                return;
            case 30:
                G2F g2f = (G2F) this.A00;
                synchronized (g2f) {
                    g2f.A05 = C002401f.A00;
                    g2f.A06 = false;
                    G2F.A00(g2f);
                }
                return;
            case 31:
                r2 = (G2G) this.A00;
                synchronized (r2) {
                    r2.A08 = null;
                    r2.A07 = 0L;
                    r2.A09 = false;
                    G2G.A01(r2);
                    r2.A05.A04("Cleared recent bills cache");
                    return;
                }
            case 32:
                AbstractActivityC03850Hw abstractActivityC03850Hw = (AbstractActivityC03850Hw) this.A00;
                C34304FDm c34304FDm = (C34304FDm) AbstractC466325q.A0u(abstractActivityC03850Hw.A3j(), 115310);
                if (AbstractC466025n.A1b(AbstractC31899DxO.A0J(c34304FDm.A01), F9D.A03)) {
                    KeyguardManager keyguardManagerA05 = AbstractC466225p.A0u(c34304FDm.A02).A05();
                    if (keyguardManagerA05 == null || !keyguardManagerA05.isDeviceSecure()) {
                        AbstractC31897DxM.A0b(c34304FDm.A00).BQo(null, "block_no_screen_lock", null, 0);
                        abstractActivityC03850Hw.runOnUiThread(new RunnableC36724GAv(abstractActivityC03850Hw, 33));
                        return;
                    }
                    return;
                }
                return;
            case 33:
                AbstractActivityC03850Hw abstractActivityC03850Hw2 = (AbstractActivityC03850Hw) this.A00;
                C34304FDm c34304FDm2 = (C34304FDm) AbstractC466325q.A0u(abstractActivityC03850Hw2.A3j(), 115310);
                if (abstractActivityC03850Hw2.isFinishing() || abstractActivityC03850Hw2.isDestroyed()) {
                    return;
                }
                C34981FcC c34981FcCA03 = C34981FcC.A03(new C34981FcC[0]);
                c34981FcCA03.A0D("event_type", "dialog_shown");
                AbstractC31897DxM.A0b(c34304FDm2.A00).BQp(c34981FcCA03, null, "block_no_screen_lock", null, 0);
                C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(abstractActivityC03850Hw2);
                c37684GhQA03.A04(R.string._name_removed__res_0x7f122ede);
                c37684GhQA03.A03(R.string._name_removed__res_0x7f122edd);
                DialogInterfaceOnClickListenerC35024Fct.A00(c37684GhQA03, abstractActivityC03850Hw2, 25, R.string._name_removed__res_0x7f122f48);
                c37684GhQA03.A0O(new DialogInterfaceOnClickListenerC35024Fct(abstractActivityC03850Hw2, 26), R.string._name_removed__res_0x7f124ddc);
                c37684GhQA03.A0J(false);
                c37684GhQA03.A02();
                return;
            case 34:
                IndiaUpiScanQrCodeFragment indiaUpiScanQrCodeFragment = (IndiaUpiScanQrCodeFragment) this.A00;
                AtomicBoolean atomicBoolean = indiaUpiScanQrCodeFragment.A0Q;
                if (!atomicBoolean.get() && indiaUpiScanQrCodeFragment.A0F.A06()) {
                    atomicBoolean.set(true);
                }
                indiaUpiScanQrCodeFragment.A0F.A05();
                IndiaUpiScanQrCodeFragment.A03(indiaUpiScanQrCodeFragment);
                return;
            case 35:
                IndiaUpiScanQrCodeFragment indiaUpiScanQrCodeFragment2 = (IndiaUpiScanQrCodeFragment) this.A00;
                if (!indiaUpiScanQrCodeFragment2.A0F.A0C || (sensorManager = indiaUpiScanQrCodeFragment2.A03) == null || (sensor = indiaUpiScanQrCodeFragment2.A01) == null || (sensorEventListener = indiaUpiScanQrCodeFragment2.A02) == null) {
                    return;
                }
                sensorManager.unregisterListener(sensorEventListener, sensor);
                indiaUpiScanQrCodeFragment2.A03 = null;
                indiaUpiScanQrCodeFragment2.A01 = null;
                indiaUpiScanQrCodeFragment2.A02 = null;
                return;
            case 36:
                IndiaUpiScanQrCodeFragment indiaUpiScanQrCodeFragment3 = (IndiaUpiScanQrCodeFragment) this.A00;
                C35039Fd8 c35039Fd8 = new C35039Fd8(indiaUpiScanQrCodeFragment3);
                indiaUpiScanQrCodeFragment3.A02 = c35039Fd8;
                indiaUpiScanQrCodeFragment3.A03.registerListener(c35039Fd8, indiaUpiScanQrCodeFragment3.A01, 0);
                return;
            case 37:
                IndiaUpiScanQrCodeFragment.A03((IndiaUpiScanQrCodeFragment) ((C36556G4d) this.A00).A00);
                return;
            case 38:
                IndiaConfirmLegalNameBottomSheetFragment indiaConfirmLegalNameBottomSheetFragment = (IndiaConfirmLegalNameBottomSheetFragment) this.A00;
                AbstractC466725u.A0L(indiaConfirmLegalNameBottomSheetFragment.A03).A01(indiaConfirmLegalNameBottomSheetFragment.A1I(), "payment-identity-verification");
                indiaConfirmLegalNameBottomSheetFragment.A2H(Integer.valueOf(WaTextView.ONE_LINE_DISPLAY_TEXT_LENGTH_LIMIT), "enter_name", indiaConfirmLegalNameBottomSheetFragment.A02, 1);
                return;
            case 39:
            case 40:
                AbstractC466425r.A1P(this.A00);
                return;
            case 41:
                IndiaUpiBankPickerActivity indiaUpiBankPickerActivity = (IndiaUpiBankPickerActivity) this.A00;
                C0V3 c0v3 = indiaUpiBankPickerActivity.A05;
                if (!c0v3.A0H()) {
                    AHF.A0A(indiaUpiBankPickerActivity, c0v3);
                    ((AbstractActivityC33134Ef1) indiaUpiBankPickerActivity).A0N.BQp(indiaUpiBankPickerActivity.A0M, null, "allow_sms_dialog", "verify_number", 0);
                    return;
                }
                if (c0v3.A02("android.permission.RECEIVE_SMS") != 0 && c0v3.A02("android.permission.SEND_SMS") == 0) {
                    J2L.A0E(indiaUpiBankPickerActivity, AbstractC148856g7.A1b("android.permission.RECEIVE_SMS"), 100);
                }
                if (C04Y.A01(indiaUpiBankPickerActivity, "android.permission.READ_PHONE_STATE") != 0) {
                    indiaUpiBankPickerActivity.A0N.A05("WaPermissionsHelper#hasSendSMSAndTelephonePermissions() is missing android.permission.READ_PHONE_STATE permission");
                    IndiaUpiBankPickerActivity.A0w(indiaUpiBankPickerActivity, "read_phone_permission_issues");
                    return;
                }
                List<SubscriptionInfo> activeSubscriptionInfoList = SubscriptionManager.from(indiaUpiBankPickerActivity).getActiveSubscriptionInfoList();
                if (activeSubscriptionInfoList != null) {
                    C32073E2v c32073E2v = indiaUpiBankPickerActivity.A0B;
                    boolean zA02 = AnonymousClass077.A02(indiaUpiBankPickerActivity);
                    boolean zA1O = AbstractC466725u.A1O(C04Y.A01(indiaUpiBankPickerActivity, "android.permission.READ_PHONE_STATE"));
                    TelephonyManager telephonyManagerA0K = ((C0I0) indiaUpiBankPickerActivity).A09.A0K();
                    C18450s3 c18450s3 = indiaUpiBankPickerActivity.A0N;
                    String str4 = ((AbstractActivityC33134Ef1) indiaUpiBankPickerActivity).A0b;
                    C000700h.A0A(c18450s3, 4);
                    if (c32073E2v.A02.A0H()) {
                        if (zA02) {
                            C32073E2v.A00(c32073E2v, "airplane_mode_on", str4);
                            c014306w = c32073E2v.A00;
                            i2 = R.string._name_removed__res_0x7f122ee2;
                        } else if (telephonyManagerA0K == null || telephonyManagerA0K.getSimState() != 5) {
                            C32073E2v.A00(c32073E2v, "sim_state_issues", str4);
                            c014306w = c32073E2v.A00;
                            i2 = R.string._name_removed__res_0x7f122ee4;
                        } else if (zA1O) {
                            C34981FcC c34981FcCA02 = C34981FcC.A02(null);
                            c34981FcCA02.A0D("number_of_sims", String.valueOf(activeSubscriptionInfoList.size()));
                            AbstractC34821FYl.A02(c34981FcCA02, str4);
                            C36345FyI c36345FyI = c32073E2v.A04;
                            c36345FyI.BQp(c34981FcCA02, null, "payments_device_binding_precheck", "verify_number", 0);
                            int size2 = activeSubscriptionInfoList.size();
                            if (size2 != 0) {
                                if (size2 == 1) {
                                    String strA0s = AbstractC31898DxN.A0s(activeSubscriptionInfoList, 0);
                                    PhoneUserJid phoneUserJidAo8 = c32073E2v.A01.Ao8();
                                    if (phoneUserJidAo8 != null) {
                                        String str5 = phoneUserJidAo8.user;
                                        if (str5.length() == 0) {
                                            str2 = "Jid Info null, proceeding";
                                        } else if (strA0s == null || strA0s.length() == 0) {
                                            str2 = "found one sim, but not able to read phone number, proceeding";
                                        } else if (c32073E2v.A05.A03(strA0s, str5)) {
                                            c18450s3.A06("wa number matches with sim number, proceeding");
                                        } else {
                                            c18450s3.A06("Cannot read sim number, allow device binding");
                                            c36345FyI.BQp(AbstractC34821FYl.A00(str4), null, "allow_undetermined_number_device_binding", null, 0);
                                        }
                                        c18450s3.A05(str2);
                                    } else {
                                        str2 = "Jid Info null, proceeding";
                                        c18450s3.A05(str2);
                                    }
                                } else {
                                    if (size2 == 2) {
                                        String strA0s2 = AbstractC31898DxN.A0s(activeSubscriptionInfoList, 0);
                                        String strA0s3 = AbstractC31898DxN.A0s(activeSubscriptionInfoList, 1);
                                        PhoneUserJid phoneUserJidAo9 = c32073E2v.A01.Ao8();
                                        if (phoneUserJidAo9 != null) {
                                            String str6 = phoneUserJidAo9.user;
                                            if (str6.length() != 0) {
                                                FYA fya = c32073E2v.A05;
                                                if (fya.A03(strA0s2, str6)) {
                                                    c18450s3.A06("sim 1 is not empty, matches with wa number, proceed");
                                                    c36502G2a = c32073E2v.A03;
                                                    subscriptionInfo = activeSubscriptionInfoList.get(0);
                                                } else if (fya.A03(strA0s3, phoneUserJidAo9.user)) {
                                                    c18450s3.A06("sim 2 is not empty, matches with wa number, proceed");
                                                    c36502G2a = c32073E2v.A03;
                                                    subscriptionInfo = activeSubscriptionInfoList.get(1);
                                                } else {
                                                    c18450s3.A06((strA0s2 == null || strA0s2.length() == 0 || strA0s3 == null || strA0s3.length() == 0) ? "Did not find WA number, show sim picker" : "Cannot read sim number(s) to compare with WA, show sim picker");
                                                    c36345FyI.BQp(AbstractC34821FYl.A00(str4), null, "allow_undetermined_number_device_binding", null, 0);
                                                }
                                                c36502G2a.A0V(subscriptionInfo.getSubscriptionId());
                                            } else {
                                                c18450s3.A06("Jid Info null, show sim picker");
                                            }
                                        } else {
                                            c18450s3.A06("Jid Info null, show sim picker");
                                        }
                                        c014306w2 = c32073E2v.A00;
                                        c33328EkA = new C33328EkA(activeSubscriptionInfoList);
                                        c014306w2.A0C(c33328EkA);
                                        return;
                                    }
                                    c18450s3.A05("Phone has more than 2 sims, which we do not support");
                                    C32073E2v.A00(c32073E2v, "more_than_two_sims", str4);
                                    c014306w = c32073E2v.A00;
                                    c33329EkB = C33332EkE.A00;
                                }
                                c014306w2 = c32073E2v.A00;
                                c33328EkA = C33330EkC.A00;
                                c014306w2.A0C(c33328EkA);
                                return;
                            }
                            c18450s3.A05("found no sim information, proceeding");
                            c014306w = c32073E2v.A00;
                            c33329EkB = C33330EkC.A00;
                        } else {
                            c18450s3.A05("WaPermissionsHelper#hasSendSMSAndTelephonePermissions() is missing android.permission.READ_PHONE_STATE permission");
                            C32073E2v.A00(c32073E2v, "read_phone_permission_issues", str4);
                            c014306w = c32073E2v.A00;
                            i2 = R.string._name_removed__res_0x7f122ff0;
                        }
                        c33329EkB = new C33329EkB(i2, i2);
                    } else {
                        c014306w = c32073E2v.A00;
                        c33329EkB = C33331EkD.A00;
                    }
                    c014306w.A0C(c33329EkB);
                    return;
                }
                return;
            case 42:
                IndiaUpiBankPickerActivity.A0a((IndiaUpiBankPickerActivity) this.A00);
                return;
            case 43:
                c014306w2 = ((C34333FEp) this.A00).A00;
                Number number = (Number) c014306w2.A04();
                if (number == null || number.intValue() == 0) {
                    c33328EkA = AbstractC466125o.A15();
                    c014306w2.A0C(c33328EkA);
                    return;
                }
                return;
            case 44:
                FZZ fzz = (FZZ) this.A00;
                FZZ.A01(fzz.A02, fzz);
                return;
            case 45:
                FZZ fzz2 = (FZZ) this.A00;
                EXT ext = fzz2.A06;
                AnonymousClass076.A00(ext, C0LS.A03, new C36024Ft4(fzz2.A00, ext, 0));
                return;
            case 46:
                ((HybridPaymentMethodPickerFragment) this.A00).A2G();
                return;
            case 47:
                IndiaBillPaymentsBillSummaryActivity indiaBillPaymentsBillSummaryActivity = (IndiaBillPaymentsBillSummaryActivity) this.A00;
                C20320vD c20320vD = ((AbstractActivityC33134Ef1) indiaBillPaymentsBillSummaryActivity).A0R;
                if (c20320vD != null) {
                    PhoneUserJid phoneUserJidAo10 = ((C0I6) indiaBillPaymentsBillSummaryActivity).A03.Ao8();
                    InterfaceC20270v8 interfaceC20270v8 = ((IndiaUpiPaymentActivity) indiaBillPaymentsBillSummaryActivity).A0S;
                    String str7 = ((C20290vA) interfaceC20270v8).A05;
                    C20260v7 c20260v7 = C20260v7.A0E;
                    C36141Fuz c36141FuzA02 = AbstractC34979FcA.A02(phoneUserJidAo10, null, interfaceC20270v8, c20320vD, str7, "IN", 1, 0, false);
                    AbstractC31901DxQ.A1D(indiaBillPaymentsBillSummaryActivity, c36141FuzA02);
                    AbstractC33369Ekp abstractC33369Ekp2 = c36141FuzA02.A0D;
                    if (abstractC33369Ekp2 != null) {
                        abstractC33369Ekp2.A0X((String) ((AbstractActivityC33134Ef1) indiaBillPaymentsBillSummaryActivity).A0G.A00);
                        abstractC33369Ekp2.A0Y((String) ((AbstractActivityC33134Ef1) indiaBillPaymentsBillSummaryActivity).A0D.A00);
                    }
                    String str8 = ((AbstractActivityC33134Ef1) indiaBillPaymentsBillSummaryActivity).A0M.A0Q;
                    C254319f c254319f3 = ((AbstractActivityC33134Ef1) indiaBillPaymentsBillSummaryActivity).A0H;
                    C36141Fuz c36141FuzA0a = BA0.A0a(c254319f3, str8, null);
                    C18450s3 c18450s4 = indiaBillPaymentsBillSummaryActivity.A0K;
                    c18450s4.A06(c36141FuzA0a == null ? "IN- HANDLE_SEND_AGAIN Old txn is null" : AbstractC466325q.A0y("IN- HANDLE_SEND_AGAIN Old txn is not null, interop is ", AnonymousClass000.A08(), c36141FuzA0a.A0S));
                    C35314FhZ c35314FhZ = indiaBillPaymentsBillSummaryActivity.A04;
                    if (c35314FhZ != null) {
                        C33392ElC c33392ElC = ((AbstractActivityC33134Ef1) indiaBillPaymentsBillSummaryActivity).A0M;
                        String str9 = c35314FhZ.A0J;
                        String str10 = c35314FhZ.A0C;
                        String str11 = c35314FhZ.A0E;
                        String str12 = c35314FhZ.A0D;
                        String str13 = c35314FhZ.A04;
                        if (str13 == null) {
                            str13 = "PENDING";
                        }
                        ((AbstractC33369Ekp) c33392ElC).A00 = new C35229FgC(str9, str10, str11, str12, str13, null, null);
                    }
                    c254319f3.A0e(c36141FuzA02, c36141FuzA0a, str8);
                    String str14 = c36141FuzA02.A0K;
                    StringBuilder sbA09 = AnonymousClass000.A08();
                    sbA09.append("getPayNonWaVpaCallback added new transaction with trans id: ");
                    AbstractC31898DxN.A1B(c18450s4, str14, sbA09);
                    RunnableC36726GAx.A01(((C0I0) indiaBillPaymentsBillSummaryActivity).A0B, c36141FuzA02, indiaBillPaymentsBillSummaryActivity, 20);
                    return;
                }
                return;
            default:
                E58 e58 = ((IndiaBillPaymentsBillerListActivity) this.A00).A00;
                if (e58 == null) {
                    C000700h.A0H("billersAdapter");
                    throw null;
                }
                e58.notifyDataSetChanged();
                return;
        }
    }
}
