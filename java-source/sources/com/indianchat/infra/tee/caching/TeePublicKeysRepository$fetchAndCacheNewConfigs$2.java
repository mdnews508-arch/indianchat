package com.whatsapp.infra.tee.caching;

import X.AbstractC07640Xh;
import X.AbstractC148866g8;
import X.AbstractC28008CPe;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC81763lf;
import X.AbstractC81783lh;
import X.AnonymousClass000;
import X.C000700h;
import X.C05C;
import X.C05S;
import X.C07j;
import X.C0O5;
import X.C0P6;
import X.C0ZJ;
import X.C0ZL;
import X.C0ZQ;
import X.C0ZR;
import X.C19560tu;
import X.C29473Cv9;
import X.C39832Hfi;
import X.C40389Hq6;
import X.C40588HtS;
import X.C40703HvM;
import X.C41112I6p;
import X.C41164IAv;
import X.C41686IWw;
import X.C43241ve;
import X.GV3;
import X.I0P;
import X.ICM;
import X.InterfaceC001500s;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import com.crossapp.tigonhttp.TigonResult;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.ohai.PublicKeyConfig;
import com.whatsapp.infra.tee.connection.TeeTigonHttpClient;
import com.whatsapp.infra.tee.storage.TeeRelayRates;
import java.net.URL;
import java.nio.charset.Charset;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.whatsapp.infra.tee.caching.TeePublicKeysRepository$fetchAndCacheNewConfigs$2", f = "TeePublicKeysRepository.kt", i = {0, 0, 0, 0, 0, 0}, l = {88}, m = "invokeSuspend", n = {"$this$withContext", "configUrl", "networkSummary", "$this$invokeSuspend_u24lambda_u242", "useCloudflare", "$i$a$-runCatching-TeePublicKeysRepository$fetchAndCacheNewConfigs$2$result$1"}, s = {"L$0", "L$1", "L$2", "L$5", "Z$0", "I$0"})
public final class TeePublicKeysRepository$fetchAndCacheNewConfigs$2 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ String $acsProjectName;
    public int I$0;
    public /* synthetic */ Object L$0;
    public Object L$1;
    public Object L$2;
    public Object L$3;
    public Object L$4;
    public Object L$5;
    public boolean Z$0;
    public int label;
    public final /* synthetic */ C41112I6p this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TeePublicKeysRepository$fetchAndCacheNewConfigs$2(C41112I6p c41112I6p, String str, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.this$0 = c41112I6p;
        this.$acsProjectName = str;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        TeePublicKeysRepository$fetchAndCacheNewConfigs$2 teePublicKeysRepository$fetchAndCacheNewConfigs$2 = new TeePublicKeysRepository$fetchAndCacheNewConfigs$2(this.this$0, this.$acsProjectName, interfaceC07600Xd);
        teePublicKeysRepository$fetchAndCacheNewConfigs$2.L$0 = obj;
        return teePublicKeysRepository$fetchAndCacheNewConfigs$2;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0081  */
    /* JADX WARN: Code duplicated, block: B:27:0x0111 A[Catch: all -> 0x01f5, TryCatch #0 {all -> 0x01f5, blocks: (B:25:0x00b1, B:27:0x0111, B:29:0x011d, B:31:0x0153, B:32:0x0168, B:34:0x016e, B:36:0x018a, B:37:0x0193, B:39:0x01a9, B:43:0x01d7, B:47:0x01ed, B:48:0x01ef, B:22:0x008e), top: B:71:0x008e }] */
    /* JADX WARN: Code duplicated, block: B:29:0x011d A[Catch: all -> 0x01f5, TryCatch #0 {all -> 0x01f5, blocks: (B:25:0x00b1, B:27:0x0111, B:29:0x011d, B:31:0x0153, B:32:0x0168, B:34:0x016e, B:36:0x018a, B:37:0x0193, B:39:0x01a9, B:43:0x01d7, B:47:0x01ed, B:48:0x01ef, B:22:0x008e), top: B:71:0x008e }] */
    /* JADX WARN: Code duplicated, block: B:31:0x0153 A[Catch: all -> 0x01f5, TryCatch #0 {all -> 0x01f5, blocks: (B:25:0x00b1, B:27:0x0111, B:29:0x011d, B:31:0x0153, B:32:0x0168, B:34:0x016e, B:36:0x018a, B:37:0x0193, B:39:0x01a9, B:43:0x01d7, B:47:0x01ed, B:48:0x01ef, B:22:0x008e), top: B:71:0x008e }] */
    /* JADX WARN: Code duplicated, block: B:34:0x016e A[Catch: all -> 0x01f5, TryCatch #0 {all -> 0x01f5, blocks: (B:25:0x00b1, B:27:0x0111, B:29:0x011d, B:31:0x0153, B:32:0x0168, B:34:0x016e, B:36:0x018a, B:37:0x0193, B:39:0x01a9, B:43:0x01d7, B:47:0x01ed, B:48:0x01ef, B:22:0x008e), top: B:71:0x008e }] */
    /* JADX WARN: Code duplicated, block: B:36:0x018a A[Catch: all -> 0x01f5, TryCatch #0 {all -> 0x01f5, blocks: (B:25:0x00b1, B:27:0x0111, B:29:0x011d, B:31:0x0153, B:32:0x0168, B:34:0x016e, B:36:0x018a, B:37:0x0193, B:39:0x01a9, B:43:0x01d7, B:47:0x01ed, B:48:0x01ef, B:22:0x008e), top: B:71:0x008e }] */
    /* JADX WARN: Code duplicated, block: B:39:0x01a9 A[Catch: all -> 0x01f5, TRY_LEAVE, TryCatch #0 {all -> 0x01f5, blocks: (B:25:0x00b1, B:27:0x0111, B:29:0x011d, B:31:0x0153, B:32:0x0168, B:34:0x016e, B:36:0x018a, B:37:0x0193, B:39:0x01a9, B:43:0x01d7, B:47:0x01ed, B:48:0x01ef, B:22:0x008e), top: B:71:0x008e }] */
    /* JADX WARN: Code duplicated, block: B:42:0x01d6  */
    /* JADX WARN: Code duplicated, block: B:45:0x01ea  */
    /* JADX WARN: Code duplicated, block: B:46:0x01eb  */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        boolean zA0w;
        String str;
        C0P6 c0p6A1I;
        C41112I6p c41112I6p;
        String str2;
        Object objA1K;
        Charset charset;
        String string;
        byte[] bArrA1Z;
        byte[] bArrA1Z2;
        byte[] bArr;
        C39832Hfi c39832HfiA01;
        C40703HvM c40703HvMA00;
        InterfaceC001500s interfaceC001500s;
        PublicKeyConfig publicKeyConfig;
        long jLongValue;
        InterfaceC001500s interfaceC001500s2;
        Object objA01 = obj;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i == 0) {
            C0ZR.A01(objA01);
            C41112I6p c41112I6p2 = this.this$0;
            byte[] bArr2 = C41112I6p.A09;
            if (C05C.A00(c41112I6p2.A00).A0w(28785)) {
                C41164IAv c41164IAv = (C41164IAv) C05C.A02(this.this$0.A05);
                C41164IAv.A02(c41164IAv);
                TeeRelayRates teeRelayRates = c41164IAv.A02;
                float f = teeRelayRates.A01;
                float f2 = teeRelayRates.A00;
                if (f != f2) {
                    zA0w = AbstractC466225p.A1V((f2 > f ? 1 : (f2 == f ? 0 : -1)));
                    if (Boolean.valueOf(zA0w) == null) {
                        zA0w = C05C.A00(this.this$0.A00).A0w(25842);
                    }
                } else {
                    zA0w = C05C.A00(this.this$0.A00).A0w(25842);
                }
            } else {
                zA0w = C05C.A00(this.this$0.A00).A0w(25842);
            }
            str = zA0w ? "https://meta.hpke-keys.privacy-gateway.cloudflare.com/ohai_acs_config.json" : "https://meta-ohttp-config-prod.fastly-edge.com/ohai_acs_config.json";
            AbstractC466325q.A1G("TeePublicKeysRepository/fetchAndCacheNewConfigs: fetching config, useCloudflare=", AnonymousClass000.A08(), zA0w);
            c0p6A1I = AbstractC148866g8.A1I();
            c41112I6p = this.this$0;
            str2 = this.$acsProjectName;
            try {
                TeeTigonHttpClient teeTigonHttpClient = (TeeTigonHttpClient) C05C.A02(c41112I6p.A07);
                this.L$0 = null;
                this.L$1 = str;
                this.L$2 = c0p6A1I;
                this.L$3 = c41112I6p;
                this.L$4 = str2;
                this.L$5 = null;
                this.Z$0 = zA0w;
                this.I$0 = 0;
                this.label = 1;
                objA01 = teeTigonHttpClient.A01(str, "TeePublicKeysRepository", this);
                if (objA01 == c0zq) {
                    return c0zq;
                }
                TigonResult tigonResult = (TigonResult) objA01;
                c0p6A1I.element = tigonResult.summary;
                byte[] bArr3 = C41112I6p.A09;
                ICM.A01((C43241ve) c0p6A1I.element, GV3.A0T(c41112I6p.A03), zA0w, true, true);
                byte[] bArrA01 = I0P.A01(new C41686IWw(tigonResult, new URL(str), false).A00(GV3.A0Q(c41112I6p.A02), null, 40));
                C000700h.A0A(bArrA01, 0);
                charset = C07j.A05;
                JSONObject jSONObjectA18 = AbstractC81763lf.A18(new String(bArrA01, charset));
                string = jSONObjectA18.getString("config_json_ser_b64url");
                String string2 = jSONObjectA18.getString("signature_b64url");
                C000700h.A09(string);
                bArrA1Z = AbstractC81783lh.A1Z(string, charset);
                bArrA1Z2 = GV3.A1Z(string2, 8);
                bArr = C41112I6p.A09;
                byte[][] bArr4 = C29473Cv9.A0B;
                if (AbstractC28008CPe.A00(bArrA1Z, bArrA1Z2, bArr) != 0) {
                    Log.i("TeePublicKeysRepository/fetchAndCacheNewConfigs: signature verification failed");
                    return AbstractC32971bt.A0Z(null, "Signature verification failed");
                }
                Log.i("TeePublicKeysRepository/fetchAndCacheNewConfigs: signature verified successfully");
                JSONObject jSONObjectA19 = AbstractC81763lf.A18(new String(GV3.A1Z(string, 8), charset));
                ((C40389Hq6) C05C.A02(c41112I6p.A04)).A01("public_config_json", AbstractC466525s.A0w(jSONObjectA19));
                Log.i("TeePublicKeysRepository/fetchAndCacheNewConfigs: config cached successfully");
                C05C.A03(c41112I6p.A08);
                System.currentTimeMillis();
                c39832HfiA01 = c41112I6p.A01(jSONObjectA19);
                if (c39832HfiA01 != null) {
                    ((C19560tu) C05C.A02(c41112I6p.A06)).A02(AbstractC466425r.A0q(c39832HfiA01.A00).longValue());
                }
                c40703HvMA00 = c41112I6p.A00(str2, jSONObjectA19);
                if (c40703HvMA00 != null) {
                    jLongValue = AbstractC466425r.A0q(c40703HvMA00.A00).longValue();
                    interfaceC001500s2 = c41112I6p.A06.A00;
                    if (jLongValue < ((C19560tu) interfaceC001500s2.get()).A00()) {
                        ((C19560tu) interfaceC001500s2.get()).A02(jLongValue);
                    }
                }
                interfaceC001500s = c41112I6p.A06.A00;
                if (((C19560tu) interfaceC001500s.get()).A00() > 0) {
                    ((C19560tu) interfaceC001500s.get()).A02(((C19560tu) interfaceC001500s.get()).A00() - C0O5.A01.A08(3600L, 21600L));
                    ((C19560tu) interfaceC001500s.get()).A00();
                }
                boolean zA0t = AbstractC32971bt.A0t(c39832HfiA01);
                if (c40703HvMA00 != null) {
                }
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("TeePublicKeysRepository/fetchAndCacheNewConfigs: extracted configs, hasOhai=");
                sbA08.append(zA0t);
                AbstractC466325q.A1G(", hasAcs=", sbA08, z);
                if (c39832HfiA01 != null) {
                    publicKeyConfig = c39832HfiA01.A01;
                } else {
                    publicKeyConfig = null;
                }
                objA1K = new C40588HtS(publicKeyConfig, c40703HvMA00);
            } catch (Throwable th) {
                th = th;
                objA1K = AbstractC465925m.A1K(th);
            }
        } else {
            if (i != 1) {
                throw AnonymousClass000.A02();
            }
            zA0w = this.Z$0;
            str2 = (String) this.L$4;
            c41112I6p = (C41112I6p) this.L$3;
            c0p6A1I = (C0P6) this.L$2;
            str = (String) this.L$1;
            try {
                C0ZR.A01(objA01);
                TigonResult tigonResult2 = (TigonResult) objA01;
                c0p6A1I.element = tigonResult2.summary;
                byte[] bArr5 = C41112I6p.A09;
                ICM.A01((C43241ve) c0p6A1I.element, GV3.A0T(c41112I6p.A03), zA0w, true, true);
                byte[] bArrA02 = I0P.A01(new C41686IWw(tigonResult2, new URL(str), false).A00(GV3.A0Q(c41112I6p.A02), null, 40));
                C000700h.A0A(bArrA02, 0);
                charset = C07j.A05;
                JSONObject jSONObjectA110 = AbstractC81763lf.A18(new String(bArrA02, charset));
                string = jSONObjectA110.getString("config_json_ser_b64url");
                String string3 = jSONObjectA110.getString("signature_b64url");
                C000700h.A09(string);
                bArrA1Z = AbstractC81783lh.A1Z(string, charset);
                bArrA1Z2 = GV3.A1Z(string3, 8);
                bArr = C41112I6p.A09;
                byte[][] bArr6 = C29473Cv9.A0B;
                if (AbstractC28008CPe.A00(bArrA1Z, bArrA1Z2, bArr) != 0) {
                    Log.i("TeePublicKeysRepository/fetchAndCacheNewConfigs: signature verification failed");
                    return AbstractC32971bt.A0Z(null, "Signature verification failed");
                }
                Log.i("TeePublicKeysRepository/fetchAndCacheNewConfigs: signature verified successfully");
                JSONObject jSONObjectA111 = AbstractC81763lf.A18(new String(GV3.A1Z(string, 8), charset));
                ((C40389Hq6) C05C.A02(c41112I6p.A04)).A01("public_config_json", AbstractC466525s.A0w(jSONObjectA111));
                Log.i("TeePublicKeysRepository/fetchAndCacheNewConfigs: config cached successfully");
                C05C.A03(c41112I6p.A08);
                System.currentTimeMillis();
                c39832HfiA01 = c41112I6p.A01(jSONObjectA111);
                if (c39832HfiA01 != null) {
                    ((C19560tu) C05C.A02(c41112I6p.A06)).A02(AbstractC466425r.A0q(c39832HfiA01.A00).longValue());
                }
                c40703HvMA00 = c41112I6p.A00(str2, jSONObjectA111);
                if (c40703HvMA00 != null) {
                    jLongValue = AbstractC466425r.A0q(c40703HvMA00.A00).longValue();
                    interfaceC001500s2 = c41112I6p.A06.A00;
                    if (jLongValue < ((C19560tu) interfaceC001500s2.get()).A00()) {
                        ((C19560tu) interfaceC001500s2.get()).A02(jLongValue);
                    }
                }
                interfaceC001500s = c41112I6p.A06.A00;
                if (((C19560tu) interfaceC001500s.get()).A00() > 0) {
                    ((C19560tu) interfaceC001500s.get()).A02(((C19560tu) interfaceC001500s.get()).A00() - C0O5.A01.A08(3600L, 21600L));
                    ((C19560tu) interfaceC001500s.get()).A00();
                }
                boolean zA0t2 = AbstractC32971bt.A0t(c39832HfiA01);
                boolean z = c40703HvMA00 != null;
                StringBuilder sbA09 = AnonymousClass000.A08();
                sbA09.append("TeePublicKeysRepository/fetchAndCacheNewConfigs: extracted configs, hasOhai=");
                sbA09.append(zA0t2);
                AbstractC466325q.A1G(", hasAcs=", sbA09, z);
                if (c39832HfiA01 != null) {
                    publicKeyConfig = c39832HfiA01.A01;
                } else {
                    publicKeyConfig = null;
                }
                objA1K = new C40588HtS(publicKeyConfig, c40703HvMA00);
            } catch (Throwable th2) {
                th = th2;
                objA1K = AbstractC465925m.A1K(th);
            }
        }
        boolean z2 = objA1K instanceof C0ZL;
        if (!z2) {
            Log.i("TeePublicKeysRepository/fetchAndCacheNewConfigs: fetch completed successfully");
            if (z2) {
                objA1K = null;
            }
            return AbstractC32971bt.A0Z(objA1K, null);
        }
        if (c0p6A1I.element == null) {
            C41112I6p c41112I6p3 = this.this$0;
            byte[] bArr7 = C41112I6p.A09;
            ICM.A01(null, GV3.A0T(c41112I6p3.A03), zA0w, false, true);
        }
        Throwable thA02 = C0ZJ.A02(objA1K);
        AbstractC466325q.A1M(AnonymousClass000.A08(), "TeePublicKeysRepository/fetchAndCacheNewConfigs: fetch failed: ", thA02 != null ? thA02.getMessage() : null);
        Throwable thA03 = C0ZJ.A02(objA1K);
        return AbstractC32971bt.A0Z(null, thA03 != null ? thA03.toString() : null);
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((TeePublicKeysRepository$fetchAndCacheNewConfigs$2) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
