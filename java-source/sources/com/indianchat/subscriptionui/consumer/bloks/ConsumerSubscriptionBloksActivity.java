package com.whatsapp.subscriptionui.consumer.bloks;

import X.AbstractC04340Jv;
import X.AbstractC100304gC;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466325q;
import X.AbstractC466625t;
import X.AbstractC81763lf;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.AnonymousClass642;
import X.C000700h;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C05S;
import X.C0IQ;
import X.C115745Gh;
import X.C119995Xp;
import X.C120115Yb;
import X.C120365Zi;
import X.C123735fL;
import X.C13840k2;
import X.C140946Il;
import X.C141246Jw;
import X.C249917n;
import X.C4Y1;
import X.C4Y2;
import X.C4Y3;
import X.C4Y4;
import X.C5EO;
import X.C5HU;
import X.C6D0;
import X.C6LA;
import X.C6LI;
import X.C95014Pz;
import X.C99394ej;
import X.InterfaceC001500s;
import X.InterfaceC07600Xd;
import X.InterfaceC148626fX;
import X.InterfaceC18600sI;
import android.content.Intent;
import android.os.Bundle;
import com.whatsapp.bloks.wabloks.ui.bottomsheet.BloksCDSBottomSheetActivity;
import com.whatsapp.dcpiap.controller.WaDcpInAppPurchaseManager;
import com.whatsapp.subscriptionui.consumer.bloks.ConsumerSubscriptionBloksActivity;
import java.io.IOException;
import java.net.ConnectException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import javax.net.ssl.SSLException;
import org.json.JSONException;

/* JADX INFO: loaded from: classes4.dex */
public class ConsumerSubscriptionBloksActivity extends BloksCDSBottomSheetActivity implements C0IQ {
    public boolean A00;
    public final boolean A06 = true;
    public final C05C A03 = AnonymousClass056.A00(49354);
    public final C05C A01 = AnonymousClass056.A00(49166);
    public final C05C A04 = C05D.A00(49430);
    public final C05C A02 = C05D.A00(6093);
    public final InterfaceC001500s A07 = AbstractC04340Jv.A00(this, 147573);
    public final C115745Gh A05 = new C115745Gh();

    @Override // com.whatsapp.bloks.wabloks.ui.bottomsheet.BloksCDSBottomSheetActivity, com.whatsapp.bloks.wabloks.ui.WaBloksActivity
    public void A5H(Intent intent, Bundle bundle) {
        C000700h.A0A(intent, 0);
        if (!C000700h.areEqual(intent.getStringExtra("screen_name"), "com.bloks.www.wa.bloks.nme.meta_subs.wa.launcher.async_controller")) {
            super.A5H(intent, bundle);
            return;
        }
        C6D0 c6d0 = new C6D0(bundle, intent, this, 8);
        AbstractC466025n.A1W(new C6LI(intent, c6d0, this, (InterfaceC07600Xd) null, 44), AbstractC466625t.A0H(this));
    }

    @Override // com.whatsapp.bloks.wabloks.ui.bottomsheet.BloksCDSBottomSheetActivity
    public void A5K(String str, String str2) {
        C000700h.A0B(str, str2);
        C05C c05c = this.A04;
        ((C123735fL) C05C.A02(c05c)).A06(A5L(), "async_action_start");
        ((C123735fL) C05C.A02(c05c)).A04(A5L(), str);
        if (!str.equals("com.bloks.www.wa.bloks.nme.meta_subs.wa.launcher.async_controller")) {
            super.A5K(str, str2);
        } else {
            AbstractC466025n.A1W(new C141246Jw(this, str, str2, null, 5), AbstractC466625t.A0H(this));
        }
    }

    @Override // com.whatsapp.bloks.wabloks.ui.bottomsheet.BloksCDSBottomSheetActivity, com.whatsapp.bloks.wabloks.ui.WaBloksActivity, X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        this.A00 = bundle != null ? bundle.getBoolean("join_id_consumed") : false;
        final AtomicBoolean atomicBooleanA11 = AbstractC81763lf.A11(false);
        final AtomicBoolean atomicBooleanA12 = AbstractC81763lf.A11(true);
        ((C120115Yb) C05C.A02(this.A03)).A02.add(new C5EO(this, new C120365Zi(new C119995Xp(C13840k2.A05, 9404809712971896L), new InterfaceC148626fX(this) { // from class: X.63y
            public final /* synthetic */ ConsumerSubscriptionBloksActivity A00;

            @Override // X.InterfaceC145586ac
            public final Object AHf(String str, String str2, String str3, java.util.Map map, long j) {
                InterfaceC144776Yh c1385068u;
                String str4;
                AtomicBoolean atomicBoolean = atomicBooleanA12;
                ConsumerSubscriptionBloksActivity consumerSubscriptionBloksActivity = this.A00;
                AtomicBoolean atomicBoolean2 = atomicBooleanA11;
                C000700h.A0A(str2, 5);
                boolean zCompareAndSet = atomicBoolean.compareAndSet(true, false);
                if (zCompareAndSet) {
                    ((C123735fL) C05C.A02(consumerSubscriptionBloksActivity.A04)).A06(consumerSubscriptionBloksActivity.A5L(), "ac_token_await_start");
                }
                C115745Gh c115745Gh = consumerSubscriptionBloksActivity.A05;
                if (c115745Gh.A00.await(5000L, TimeUnit.MILLISECONDS)) {
                    c1385068u = new C1385068u(c115745Gh.A02);
                } else {
                    com.whatsapp.infra.logging.Log.w("ConsumerSubBloks/AcTokenHolder timed out waiting for AC token");
                    c1385068u = C1385168v.A00;
                }
                InterfaceC144776Yh interfaceC144776Yh = c1385068u;
                if (zCompareAndSet) {
                    ((C123735fL) C05C.A02(consumerSubscriptionBloksActivity.A04)).A06(consumerSubscriptionBloksActivity.A5L(), "ac_token_await_end");
                }
                if (interfaceC144776Yh instanceof C1385068u) {
                    str4 = ((C1385068u) interfaceC144776Yh).A00;
                } else {
                    if (!C000700h.areEqual(interfaceC144776Yh, C1385168v.A00)) {
                        throw AbstractC465925m.A1J();
                    }
                    if (atomicBoolean2.compareAndSet(false, true)) {
                        C05C c05c = consumerSubscriptionBloksActivity.A04;
                        ((C123735fL) C05C.A02(c05c)).A02(consumerSubscriptionBloksActivity.A5L());
                        ((C123735fL) C05C.A02(c05c)).A03(consumerSubscriptionBloksActivity.A5L(), "TIMEOUT");
                    }
                    str4 = null;
                }
                return new C4NQ(str, str2, str3, str4, map, j);
            }

            {
                this.A00 = this;
            }
        }, new AnonymousClass642(1), null)));
        ((C249917n) C05C.A02(this.A02)).A00(C95014Pz.A04, "activity=ConsumerSubBloks");
        C05C.A03(this.A01);
        AbstractC465925m.A1U(((BloksCDSBottomSheetActivity) this).A05, new C6LA(this, atomicBooleanA11, null, 4, true), AbstractC466625t.A0H(this));
        super.onCreate(bundle);
    }

    @Override // X.C0I0, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        C000700h.A0A(bundle, 0);
        super.onSaveInstanceState(bundle);
        bundle.putBoolean("join_id_consumed", this.A00);
    }

    @Override // X.C0IQ
    public InterfaceC001500s Ai9() {
        return this.A07;
    }

    public static final C05S A03(Intent intent, Bundle bundle, ConsumerSubscriptionBloksActivity consumerSubscriptionBloksActivity) {
        super.A5H(intent, bundle);
        return C05S.A00;
    }

    @Override // com.whatsapp.bloks.wabloks.ui.bottomsheet.BloksCDSBottomSheetActivity
    public void A5J(AbstractC100304gC abstractC100304gC, String str) {
        Integer num;
        String str2;
        Exception exc;
        Integer num2;
        String str3;
        Integer num3;
        String str4;
        super.A5J(abstractC100304gC, str);
        C05C c05c = this.A04;
        C123735fL c123735fL = (C123735fL) C05C.A02(c05c);
        String strA5L = A5L();
        synchronized (C123735fL.A03) {
            if (C123735fL.A00(c123735fL, strA5L)) {
                if (abstractC100304gC instanceof C4Y1) {
                    C5HU c5hu = ((C4Y1) abstractC100304gC).A00;
                    switch (c5hu.A00) {
                        case 1:
                            num3 = C02S.A00;
                            break;
                        case 2:
                            num3 = C02S.A01;
                            break;
                        case 3:
                            num3 = C02S.A0C;
                            break;
                        case 4:
                            num3 = C02S.A0N;
                            break;
                        case 5:
                            num3 = C02S.A0Y;
                            break;
                        case 6:
                            num3 = C02S.A0j;
                            break;
                        case 7:
                            num3 = C02S.A0u;
                            break;
                        case 8:
                            num3 = C02S.A15;
                            break;
                        case 9:
                            num3 = C02S.A1G;
                            break;
                        default:
                            num3 = C02S.A1R;
                            break;
                    }
                    InterfaceC18600sI interfaceC18600sI = (InterfaceC18600sI) C05C.A02(c123735fL.A01);
                    long j = C123735fL.A04;
                    switch (num3.intValue()) {
                        case 0:
                            str4 = "request_failed";
                            break;
                        case 1:
                            str4 = "invalid_tos_version";
                            break;
                        case 2:
                            str4 = "null_layout";
                            break;
                        case 3:
                            str4 = "unexpected_error";
                            break;
                        case 4:
                            str4 = "success";
                            break;
                        case 5:
                            str4 = "unknown";
                            break;
                        case 6:
                            str4 = "network_error";
                            break;
                        case 7:
                            str4 = "expired_token";
                            break;
                        case 8:
                            str4 = "ping_needed";
                            break;
                        default:
                            str4 = "retry_with_backoff";
                            break;
                    }
                    interfaceC18600sI.flowAnnotate(j, "async_action_detail", str4);
                    exc = c5hu.A02;
                } else if (abstractC100304gC instanceof C4Y2) {
                    exc = ((C4Y2) abstractC100304gC).A00;
                } else if (!(abstractC100304gC instanceof C4Y3) && !(abstractC100304gC instanceof C4Y4)) {
                    throw AbstractC465925m.A1J();
                }
                if (exc == null) {
                    num2 = C02S.A00;
                } else if (exc instanceof C140946Il) {
                    num2 = C02S.A01;
                } else if (exc instanceof SocketTimeoutException) {
                    num2 = C02S.A0C;
                } else if (exc instanceof UnknownHostException) {
                    num2 = C02S.A0N;
                } else if (exc instanceof ConnectException) {
                    num2 = C02S.A0Y;
                } else if (exc instanceof SSLException) {
                    num2 = C02S.A0j;
                } else if (exc instanceof IOException) {
                    num2 = C02S.A0u;
                } else if (exc instanceof C99394ej) {
                    num2 = C02S.A15;
                } else {
                    num2 = exc instanceof JSONException ? C02S.A1G : C02S.A1R;
                }
                InterfaceC18600sI interfaceC18600sI2 = (InterfaceC18600sI) C05C.A02(c123735fL.A01);
                long j2 = C123735fL.A04;
                switch (num2.intValue()) {
                    case 0:
                        str3 = "none";
                        break;
                    case 1:
                        str3 = "offline";
                        break;
                    case 2:
                        str3 = "timeout";
                        break;
                    case 3:
                        str3 = "dns";
                        break;
                    case 4:
                        str3 = "connect";
                        break;
                    case 5:
                        str3 = "tls";
                        break;
                    case 6:
                        str3 = "io";
                        break;
                    case 7:
                        str3 = "graphql";
                        break;
                    case 8:
                        str3 = "parse";
                        break;
                    default:
                        str3 = "other";
                        break;
                }
                interfaceC18600sI2.flowAnnotate(j2, "async_action_exception", str3);
            }
        }
        C123735fL c123735fL2 = (C123735fL) C05C.A02(c05c);
        String strA5L2 = A5L();
        if (abstractC100304gC instanceof C4Y1) {
            num = C02S.A00;
        } else if (abstractC100304gC instanceof C4Y2) {
            num = C02S.A0C;
        } else if (abstractC100304gC instanceof C4Y3) {
            num = C02S.A0N;
        } else {
            if (!(abstractC100304gC instanceof C4Y4)) {
                throw AbstractC465925m.A1J();
            }
            num = C02S.A0Y;
        }
        switch (num.intValue()) {
            case 0:
                str2 = "bloks_layout_data_error";
                break;
            case 1:
                str2 = "bloks_layout_status_error";
                break;
            case 2:
                str2 = "unknown_error";
                break;
            case 3:
                str2 = "activity_no_longer_active";
                break;
            default:
                str2 = "success";
                break;
        }
        c123735fL2.A07(strA5L2, "async_action_error", str2);
    }

    public final String A5L() {
        Intent intent = getIntent();
        if (intent != null) {
            return intent.getStringExtra("subscription_pre_bloks_flow_token");
        }
        return null;
    }

    @Override // com.whatsapp.bloks.wabloks.ui.bottomsheet.BloksCDSBottomSheetActivity, com.whatsapp.bloks.wabloks.ui.WaBloksActivity, X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onDestroy() {
        if (isFinishing()) {
            ((C123735fL) C05C.A02(this.A04)).A05(A5L(), "activity_finished_before_layout");
        }
        ((C249917n) C05C.A02(this.A02)).A00(C95014Pz.A03, AbstractC466325q.A0y("activity=ConsumerSubBloks, isFinishing=", AnonymousClass000.A08(), isFinishing()));
        CopyOnWriteArrayList<C5EO> copyOnWriteArrayList = ((C120115Yb) C05C.A02(this.A03)).A02;
        for (C5EO c5eo : copyOnWriteArrayList) {
            if (c5eo.A00 == this) {
                copyOnWriteArrayList.remove(c5eo);
            }
        }
        ((WaDcpInAppPurchaseManager) this.A07.get()).A05();
        super.onDestroy();
    }
}
