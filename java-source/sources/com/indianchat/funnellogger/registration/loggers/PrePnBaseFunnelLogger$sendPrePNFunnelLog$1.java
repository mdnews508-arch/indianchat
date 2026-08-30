package com.whatsapp.funnellogger.registration.loggers;

import X.AAW;
import X.AbstractC003401y;
import X.AbstractC07640Xh;
import X.AbstractC10590dn;
import X.AbstractC202178rm;
import X.AbstractC202188rn;
import X.AbstractC202198ro;
import X.AbstractC202218rq;
import X.AbstractC23025ACu;
import X.AbstractC32971bt;
import X.AbstractC34841g8;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AbstractC81793li;
import X.AbstractC81803lj;
import X.AnonymousClass000;
import X.C000700h;
import X.C018308o;
import X.C05C;
import X.C05S;
import X.C0ZQ;
import X.C0ZR;
import X.C9UI;
import X.InterfaceC001500s;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import X.InterfaceC12300gp;
import X.L1W;
import X.L4R;
import android.telephony.TelephonyManager;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.registration.core.http.KotlinRegistrationBridge;
import com.whatsapp.registration.core.http.KotlinRegistrationBridge$sendPrePNClientFunnelLogBlocking$1;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes6.dex */
@DebugMetadata(c = "com.whatsapp.funnellogger.registration.loggers.PrePnBaseFunnelLogger$sendPrePNFunnelLog$1", f = "PrePnBaseFunnelLogger.kt", i = {0, 0, 0, 0}, l = {305}, m = "invokeSuspend", n = {"additionalParamsMap", "$this$withLock_u24default$iv", "addAccountPending", "$i$f$withLock"}, s = {"L$0", "L$1", "Z$0", "I$0"})
public final class PrePnBaseFunnelLogger$sendPrePNFunnelLog$1 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ String $actionTaken;
    public final /* synthetic */ L1W $additionalParams;
    public final /* synthetic */ String $currentScreen;
    public final /* synthetic */ String $eventName;
    public int I$0;
    public Object L$0;
    public Object L$1;
    public Object L$2;
    public Object L$3;
    public boolean Z$0;
    public int label;
    public final /* synthetic */ AAW this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PrePnBaseFunnelLogger$sendPrePNFunnelLog$1(L1W l1w, AAW aaw, String str, String str2, String str3, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.$additionalParams = l1w;
        this.this$0 = aaw;
        this.$currentScreen = str;
        this.$actionTaken = str2;
        this.$eventName = str3;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        return new PrePnBaseFunnelLogger$sendPrePNFunnelLog$1(this.$additionalParams, this.this$0, this.$currentScreen, this.$actionTaken, this.$eventName, interfaceC07600Xd);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        String string;
        Map map;
        AAW aaw;
        InterfaceC12300gp interfaceC12300gp;
        String str;
        String simCountryIso;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i == 0) {
            C0ZR.A01(obj);
            this.$additionalParams.A07("is_add_account_flow", this.this$0.A0E);
            this.$additionalParams.A06("access_funnel_type", "wa");
            this.$additionalParams.A06("app_campaign_download_source", AbstractC466225p.A0r(this.this$0.A06).A0M().A04());
            String strA13 = AbstractC466425r.A13(this.this$0.A08);
            if (strA13 != null) {
                this.$additionalParams.A06("android_advertising_id", strA13);
            }
            boolean z = AbstractC465925m.A03(this.this$0.A0A).getBoolean("logged_out_add_account_pending", false);
            if ((((C018308o) C05C.A02(this.this$0.A07)).A00.getBoolean("logged_out_phone_fallback_pending", false) || z) && (string = AbstractC465925m.A03(this.this$0.A0A).getString("logout_session_id", null)) != null) {
                L1W l1w = this.$additionalParams;
                AAW aaw2 = this.this$0;
                l1w.A06("primary_logout_session_id", string);
                l1w.A04("number_of_accounts", AbstractC466225p.A0r(aaw2.A06).A0C().A03() + 1);
            }
            L1W l1w2 = this.$additionalParams;
            L1W.A02(l1w2);
            map = l1w2.A00;
            aaw = this.this$0;
            interfaceC12300gp = aaw.A0B;
            str = this.$currentScreen;
            this.L$0 = map;
            this.L$1 = interfaceC12300gp;
            this.L$2 = aaw;
            this.L$3 = str;
            this.Z$0 = z;
            this.I$0 = 0;
            this.label = 1;
            if (interfaceC12300gp.BQC(this) == c0zq) {
                return c0zq;
            }
        } else {
            if (i != 1) {
                throw AnonymousClass000.A02();
            }
            str = (String) this.L$3;
            aaw = (AAW) this.L$2;
            interfaceC12300gp = (InterfaceC12300gp) this.L$1;
            map = (Map) this.L$0;
            C0ZR.A01(obj);
        }
        try {
            InterfaceC001500s interfaceC001500s = aaw.A04.A00;
            String string2 = AbstractC202198ro.A0J(interfaceC001500s).getString("pref_previous_screen", null);
            if (string2 == null) {
                string2 = "unknown";
            }
            AbstractC466125o.A1O(AbstractC202198ro.A0J(interfaceC001500s).edit(), "pref_previous_screen", str);
            interfaceC12300gp.Cae(null);
            StringBuilder sb = new StringBuilder("PrePnBaseFunnelLogger");
            sb.append("/send");
            String str2 = this.$currentScreen;
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("/current_screen: ");
            sbA08.append(str2);
            AbstractC81803lj.A1U(", ", sbA08, sb);
            String str3 = this.$actionTaken;
            StringBuilder sbA09 = AnonymousClass000.A08();
            sbA09.append("/action_taken: ");
            AbstractC202218rq.A1P(str3, ", ", sbA09, sb);
            String str4 = this.$eventName;
            StringBuilder sbA010 = AnonymousClass000.A08();
            sbA010.append("/event_name: ");
            AbstractC202218rq.A1P(str4, ", ", sbA010, sb);
            StringBuilder sbA011 = AnonymousClass000.A08();
            sbA011.append("/previous_screen: ");
            AbstractC202218rq.A1P(string2, ", ", sbA011, sb);
            Iterator itA1F = AbstractC466625t.A1F(map);
            while (itA1F.hasNext()) {
                Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                String strA12 = AbstractC466425r.A12(entryA0Y);
                byte[] bArr = (byte[]) entryA0Y.getValue();
                if (!C000700h.areEqual(strA12, "android_advertising_id")) {
                    String strA1E = bArr != null ? AbstractC202178rm.A1E(bArr) : null;
                    StringBuilder sbA012 = AnonymousClass000.A08();
                    AbstractC202188rn.A1U(sbA012, strA12);
                    AbstractC202218rq.A1P(": ", strA1E, sbA012, sb);
                }
            }
            try {
                L4R l4r = (L4R) C05C.A02(this.this$0.A03);
                String str5 = this.$currentScreen;
                String str6 = this.$actionTaken;
                String str7 = this.$eventName;
                AbstractC466325q.A15(str5, str6);
                if (l4r.A0u()) {
                    String string3 = L4R.A02(l4r).AoS().getString("pref_pre_chatd_ab_key", null);
                    if (string3 != null) {
                        map.put("ab_key", AbstractC81793li.A1Z(string3));
                    }
                    TelephonyManager telephonyManagerA0K = AbstractC466225p.A0u(l4r.A0N).A0K();
                    if (telephonyManagerA0K == null || (simCountryIso = telephonyManagerA0K.getSimCountryIso()) == null) {
                        simCountryIso = "ZZ";
                    }
                    map.put("device_country", AbstractC81793li.A1Z(AbstractC81793li.A0p(simCountryIso)));
                    L4R.A0Q(l4r, map);
                    L4R.A0V(l4r, map);
                    Log.i("RegistrationHttpManager/sendPrePNClientFunnelLog");
                    if (L4R.A0c(l4r)) {
                        Log.i("RegistrationHttpManager/sendPrePNClientFunnelLog/kotlin");
                        KotlinRegistrationBridge kotlinRegistrationBridgeA08 = L4R.A08(l4r);
                        String strA0A = L4R.A01(l4r).A0A();
                        String strA09 = L4R.A01(l4r).A09();
                        String strA03 = L4R.A03(l4r).A0J().A03();
                        String strA01 = L4R.A04(l4r).A01();
                        List listA0L = L4R.A0L(l4r);
                        String str8 = AbstractC10590dn.A0Y;
                        C000700h.A07(str8);
                        Log.i("KotlinRegistrationBridge/sendPrePNClientFunnelLogBlocking");
                        AbstractC003401y abstractC003401yA0O = KotlinRegistrationBridge.A0O(kotlinRegistrationBridgeA08);
                        KotlinRegistrationBridge$sendPrePNClientFunnelLogBlocking$1 kotlinRegistrationBridge$sendPrePNClientFunnelLogBlocking$1 = new KotlinRegistrationBridge$sendPrePNClientFunnelLogBlocking$1(kotlinRegistrationBridgeA08, strA0A, strA09, strA03, strA01, str5, string2, str6, str7, str8, listA0L, map, null);
                        C000700h.A0A(abstractC003401yA0O, 0);
                        AbstractC34841g8.A00(abstractC003401yA0O, kotlinRegistrationBridge$sendPrePNClientFunnelLogBlocking$1);
                    } else {
                        Log.i("RegistrationHttpManager/sendPrePNClientFunnelLog/wamsys");
                        AbstractC23025ACu.A00(new C9UI(L4R.A0B(l4r), L4R.A0D(l4r), str5, string2, str6, str7, L4R.A0L(l4r), map));
                    }
                }
                AbstractC466025n.A1V(sb);
            } catch (Exception e) {
                Log.e("PrePnBaseFunnelLogger/sendPrePNFunnelLog/failed to send funnel log", e);
            }
            return C05S.A00;
        } catch (Throwable th) {
            interfaceC12300gp.Cae(null);
            throw th;
        }
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((PrePnBaseFunnelLogger$sendPrePNFunnelLog$1) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
