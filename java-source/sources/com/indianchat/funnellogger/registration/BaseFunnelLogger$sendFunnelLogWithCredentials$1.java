package com.whatsapp.funnellogger.registration;

import X.AGM;
import X.AbstractC07640Xh;
import X.AbstractC202178rm;
import X.AbstractC202188rn;
import X.AbstractC202208rp;
import X.AbstractC202218rq;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AnonymousClass000;
import X.C000700h;
import X.C018308o;
import X.C05C;
import X.C05S;
import X.C0O5;
import X.C0ZQ;
import X.C0ZR;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import X.InterfaceC12300gp;
import X.K3Y;
import X.L1W;
import X.L4R;
import com.whatsapp.infra.logging.Log;
import java.util.Iterator;
import java.util.Map;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes6.dex */
@DebugMetadata(c = "com.whatsapp.funnellogger.registration.BaseFunnelLogger$sendFunnelLogWithCredentials$1", f = "BaseFunnelLogger.kt", i = {0, 0, 0, 0, 0}, l = {765}, m = "invokeSuspend", n = {"additionalParamsMap", "$this$withLock_u24default$iv", "addAccountPending", "traceIdInt", "$i$f$withLock"}, s = {"L$0", "L$1", "Z$0", "J$0", "I$0"})
public final class BaseFunnelLogger$sendFunnelLogWithCredentials$1 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ String $actionTaken;
    public final /* synthetic */ L1W $additionalParams;
    public final /* synthetic */ String $countryCode;
    public final /* synthetic */ String $currentScreen;
    public final /* synthetic */ String $phoneNumber;
    public int I$0;
    public long J$0;
    public Object L$0;
    public Object L$1;
    public Object L$2;
    public boolean Z$0;
    public int label;
    public final /* synthetic */ AGM this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BaseFunnelLogger$sendFunnelLogWithCredentials$1(AGM agm, L1W l1w, String str, String str2, String str3, String str4, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.$additionalParams = l1w;
        this.this$0 = agm;
        this.$actionTaken = str;
        this.$currentScreen = str2;
        this.$countryCode = str3;
        this.$phoneNumber = str4;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        return new BaseFunnelLogger$sendFunnelLogWithCredentials$1(this.this$0, this.$additionalParams, this.$actionTaken, this.$currentScreen, this.$countryCode, this.$phoneNumber, interfaceC07600Xd);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        String string;
        long jA06;
        Map map;
        AGM agm;
        InterfaceC12300gp interfaceC12300gp;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i == 0) {
            C0ZR.A01(obj);
            this.$additionalParams.A04("registration_type", AbstractC202208rp.A0N(this.this$0.A0C).getInt("pref_reg_type", -1));
            this.$additionalParams.A06("app_campaign_download_source", AGM.A00(this.this$0).A0M().A04());
            String strA13 = AbstractC466425r.A13(this.this$0.A0F);
            if (strA13 != null) {
                this.$additionalParams.A06("android_advertising_id", strA13);
            }
            boolean z = AbstractC465925m.A03(this.this$0.A0I).getBoolean("logged_out_add_account_pending", false);
            if ((((C018308o) C05C.A02(this.this$0.A0E)).A00.getBoolean("logged_out_phone_fallback_pending", false) || z) && (string = AbstractC465925m.A03(this.this$0.A0I).getString("logout_session_id", null)) != null) {
                L1W l1w = this.$additionalParams;
                AGM agm2 = this.this$0;
                l1w.A06("primary_logout_session_id", string);
                l1w.A04("number_of_accounts", AGM.A00(agm2).A0C().A03() + 1);
            }
            jA06 = C0O5.A01.A06();
            this.$additionalParams.A05("trace_id_int", jA06);
            L1W l1w2 = this.$additionalParams;
            L1W.A02(l1w2);
            map = l1w2.A00;
            agm = this.this$0;
            interfaceC12300gp = agm.A0L;
            this.L$0 = map;
            this.L$1 = interfaceC12300gp;
            this.L$2 = agm;
            this.Z$0 = z;
            this.J$0 = jA06;
            this.I$0 = 0;
            this.label = 1;
            if (interfaceC12300gp.BQC(this) == c0zq) {
                return c0zq;
            }
        } else {
            if (i != 1) {
                throw AnonymousClass000.A02();
            }
            jA06 = this.J$0;
            agm = (AGM) this.L$2;
            interfaceC12300gp = (InterfaceC12300gp) this.L$1;
            map = (Map) this.L$0;
            C0ZR.A01(obj);
        }
        try {
            String string2 = AbstractC202208rp.A0N(agm.A0C).getString("pref_previous_screen", null);
            if (string2 == null) {
                string2 = "unknown";
            }
            interfaceC12300gp.Cae(null);
            StringBuilder sb = new StringBuilder("BaseFunnelLogger");
            AbstractC202218rq.A1P("/previous_screen: ", string2, AnonymousClass000.A08(), sb);
            AbstractC202218rq.A1P("/action_taken: ", this.$actionTaken, AnonymousClass000.A08(), sb);
            AbstractC202218rq.A1P("/current_screen: ", this.$currentScreen, AnonymousClass000.A08(), sb);
            Iterator itA1F = AbstractC466625t.A1F(map);
            while (itA1F.hasNext()) {
                Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                String strA12 = AbstractC466425r.A12(entryA0Y);
                byte[] bArr = (byte[]) entryA0Y.getValue();
                if (!C000700h.areEqual(strA12, "android_advertising_id")) {
                    String strA1E = bArr != null ? AbstractC202178rm.A1E(bArr) : null;
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    AbstractC202188rn.A1U(sbA08, strA12);
                    AbstractC202218rq.A1P(": ", strA1E, sbA08, sb);
                }
            }
            try {
                try {
                    K3Y k3yA0q = ((L4R) C05C.A02(this.this$0.A0B)).A0q(this.$countryCode, this.$phoneNumber, this.$currentScreen, string2, this.$actionTaken, map);
                    byte[] bArr2 = (byte[]) map.get("event_name");
                    if (bArr2 != null) {
                        AGM.A01(this.this$0, k3yA0q, AbstractC202178rm.A1E(bArr2));
                    }
                    AbstractC466025n.A1V(sb);
                } catch (Exception e) {
                    Log.e("BaseFunnelLogger/sendFunnelLogWithCredentials/failed to send funnel log", e);
                }
                return C05S.A00;
            } finally {
                AGM.A02(this.this$0, this.$currentScreen, string2, this.$actionTaken, this.$countryCode, this.$phoneNumber, map, jA06);
            }
        } catch (Throwable th) {
            interfaceC12300gp.Cae(null);
            throw th;
        }
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((BaseFunnelLogger$sendFunnelLogWithCredentials$1) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
