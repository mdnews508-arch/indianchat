package com.whatsapp.interactive.protocol.message;

import X.AbstractC02550Br;
import X.AbstractC02700Ci;
import X.AbstractC07640Xh;
import X.AbstractC148856g7;
import X.AbstractC166447Vf;
import X.AbstractC178657t0;
import X.AbstractC466425r;
import X.AnonymousClass000;
import X.BA1;
import X.C05C;
import X.C05S;
import X.C0ZQ;
import X.C0ZR;
import X.C148996gL;
import X.C173437jZ;
import X.C1DO;
import X.C1PW;
import X.C26695BmL;
import X.C27432BzO;
import X.C28578Cfk;
import X.C29201Oi;
import X.C29878D6l;
import X.C29882D6t;
import X.C8G5;
import X.D12;
import X.D38;
import X.EnumC41751rp;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import com.whatsapp.infra.logging.Log;
import java.util.List;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes7.dex */
@DebugMetadata(c = "com.whatsapp.interactive.protocol.message.FMessageInteractiveFactory$createFMessageInteractiveOrderStatus$1", f = "FMessageInteractiveFactory.kt", i = {0, 0, 1, 1}, l = {706, 758}, m = "invokeSuspend", n = {"$this$runBlockingWa", "chatJid", "$this$runBlockingWa", "chatJid"}, s = {"L$0", "L$1", "L$0", "L$1"})
public final class FMessageInteractiveFactory$createFMessageInteractiveOrderStatus$1 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ C29882D6t $content;
    public final /* synthetic */ C26695BmL $interactiveMessage;
    public final /* synthetic */ boolean $isHistorySyncOrQuoted;
    public final /* synthetic */ boolean $isQuotedMessage;
    public final /* synthetic */ C29201Oi $key;
    public final /* synthetic */ long $timestamp;
    public /* synthetic */ Object L$0;
    public Object L$1;
    public int label;
    public final /* synthetic */ D12 this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FMessageInteractiveFactory$createFMessageInteractiveOrderStatus$1(C29201Oi c29201Oi, C29882D6t c29882D6t, D12 d12, C26695BmL c26695BmL, InterfaceC07600Xd interfaceC07600Xd, long j, boolean z, boolean z2) {
        super(2, interfaceC07600Xd);
        this.$key = c29201Oi;
        this.this$0 = d12;
        this.$content = c29882D6t;
        this.$timestamp = j;
        this.$interactiveMessage = c26695BmL;
        this.$isHistorySyncOrQuoted = z;
        this.$isQuotedMessage = z2;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        C29201Oi c29201Oi = this.$key;
        D12 d12 = this.this$0;
        FMessageInteractiveFactory$createFMessageInteractiveOrderStatus$1 fMessageInteractiveFactory$createFMessageInteractiveOrderStatus$1 = new FMessageInteractiveFactory$createFMessageInteractiveOrderStatus$1(c29201Oi, this.$content, d12, this.$interactiveMessage, interfaceC07600Xd, this.$timestamp, this.$isHistorySyncOrQuoted, this.$isQuotedMessage);
        fMessageInteractiveFactory$createFMessageInteractiveOrderStatus$1.L$0 = obj;
        return fMessageInteractiveFactory$createFMessageInteractiveOrderStatus$1;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0028  */
    /* JADX WARN: Code duplicated, block: B:26:0x0099  */
    /* JADX WARN: Code duplicated, block: B:28:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:31:0x00d4 A[Catch: all -> 0x0169, TryCatch #0 {all -> 0x0169, blocks: (B:29:0x00ca, B:31:0x00d4, B:32:0x00da, B:34:0x00e6, B:36:0x00ec, B:38:0x00f4, B:39:0x00fe, B:41:0x0108, B:42:0x0115, B:44:0x0122, B:45:0x0130), top: B:57:0x00ca }] */
    /* JADX WARN: Code duplicated, block: B:41:0x0108 A[Catch: all -> 0x0169, TryCatch #0 {all -> 0x0169, blocks: (B:29:0x00ca, B:31:0x00d4, B:32:0x00da, B:34:0x00e6, B:36:0x00ec, B:38:0x00f4, B:39:0x00fe, B:41:0x0108, B:42:0x0115, B:44:0x0122, B:45:0x0130), top: B:57:0x00ca }] */
    /* JADX WARN: Code duplicated, block: B:44:0x0122 A[Catch: all -> 0x0169, TryCatch #0 {all -> 0x0169, blocks: (B:29:0x00ca, B:31:0x00d4, B:32:0x00da, B:34:0x00e6, B:36:0x00ec, B:38:0x00f4, B:39:0x00fe, B:41:0x0108, B:42:0x0115, B:44:0x0122, B:45:0x0130), top: B:57:0x00ca }] */
    /* JADX WARN: Code duplicated, block: B:46:0x0166  */
    /* JADX WARN: Code duplicated, block: B:9:0x0019  */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        AbstractC02700Ci abstractC02700Ci;
        List list;
        C27432BzO c27432BzO;
        JSONObject jSONObjectA07;
        JSONArray jSONArrayOptJSONArray;
        String strA09;
        C29878D6l c29878D6lA01;
        C27432BzO c27432BzO2;
        C148996gL c148996gL;
        C8G5 c8g5A00;
        JSONObject jSONObjectA00;
        JSONObject jSONObjectOptJSONObject;
        List list2;
        C27432BzO c27432BzO3;
        Object obj2 = this.L$0;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i == 0) {
            C0ZR.A01(obj);
            abstractC02700Ci = this.$key.A00;
            if (abstractC02700Ci != null && AbstractC148856g7.A0e(this.this$0.A02).A0w(16412)) {
                boolean zA0w = AbstractC148856g7.A0e(this.this$0.A02).A0w(18348);
                D12 d12 = this.this$0;
                if (zA0w) {
                    C173437jZ c173437jZ = (C173437jZ) C05C.A02(d12.A0K);
                    C29882D6t c29882D6t = this.$content;
                    this.L$0 = obj2;
                    this.L$1 = abstractC02700Ci;
                    this.label = 1;
                    obj = c173437jZ.A00(abstractC02700Ci, c29882D6t, this);
                    if (obj == c0zq) {
                        return c0zq;
                    }
                    list = (List) obj;
                    if (list != null) {
                        D12 d13 = this.this$0;
                        C29882D6t c29882D6t2 = this.$content;
                        C26695BmL c26695BmL = this.$interactiveMessage;
                        C28578Cfk c28578Cfk = (C28578Cfk) C05C.A02(d13.A0L);
                        C05C.A03(d13.A0K);
                        c28578Cfk.A00(abstractC02700Ci, c29882D6t2, (C27432BzO) AbstractC02550Br.A0u(list), c26695BmL);
                        C05C.A03(this.this$0.A0K);
                        c27432BzO = (C27432BzO) AbstractC02550Br.A0w(list);
                        if (c27432BzO != null) {
                            C29882D6t c29882D6t3 = this.$content;
                            C29201Oi c29201Oi = this.$key;
                            long j = this.$timestamp;
                            D38 d38 = D38.A00;
                            jSONObjectA07 = D38.A07(c27432BzO.A00);
                            if (jSONObjectA07 != null) {
                                jSONArrayOptJSONArray = jSONObjectA07.optJSONArray("items");
                            } else {
                                jSONArrayOptJSONArray = null;
                            }
                            strA09 = d38.A09(c27432BzO.A00);
                            c29878D6lA01 = D38.A01(c29882D6t3);
                            if (c29878D6lA01 != null) {
                                jSONObjectOptJSONObject.put("items", jSONArrayOptJSONArray);
                                jSONObjectOptJSONObject.put("currency", strA09);
                            }
                            c27432BzO2 = new C27432BzO(c29201Oi, c29882D6t3, j);
                            c148996gL = ((C1PW) c27432BzO).A01;
                            if (c148996gL != null) {
                                C148996gL c148996gL2 = new C148996gL();
                                AbstractC166447Vf.A00(c148996gL2, c148996gL);
                                c148996gL.A0q = false;
                                c27432BzO2.COe(c148996gL2);
                            }
                            c27432BzO2.A0r(c27432BzO.AmG());
                            c8g5A00 = AbstractC178657t0.A00(c27432BzO);
                            if (c8g5A00 != null) {
                                C8G5 c8g5A0S = BA1.A0S(EnumC41751rp.IMAGE);
                                c8g5A0S.A01(c8g5A00);
                                c8g5A0S.A0A = false;
                                AbstractC178657t0.A01(c27432BzO2, c8g5A0S);
                            }
                            ((C1DO) c27432BzO2).A01 = ((C1DO) c27432BzO).A01;
                            c27432BzO2.A0Q(c27432BzO.A0d(), false);
                            c27432BzO2.COn(c27432BzO.Ami());
                            c27432BzO2.COi(c27432BzO.AmU());
                            c27432BzO2.COg(c27432BzO.AmQ());
                            c27432BzO2.A0u(c27432BzO.Ams());
                            c27432BzO2.A0s(c27432BzO.AmI());
                            c27432BzO2.COj(c27432BzO.Amc());
                            return c27432BzO2;
                        }
                    }
                } else if (AbstractC148856g7.A0e(d12.A02).A0w(19059)) {
                    C173437jZ c173437jZ2 = (C173437jZ) C05C.A02(this.this$0.A0K);
                    C29882D6t c29882D6t4 = this.$content;
                    this.L$0 = null;
                    this.L$1 = abstractC02700Ci;
                    this.label = 2;
                    obj = c173437jZ2.A00(abstractC02700Ci, c29882D6t4, this);
                    if (obj == c0zq) {
                        return c0zq;
                    }
                    list2 = (List) obj;
                    if (list2 != null) {
                        C05C.A03(this.this$0.A0K);
                        c27432BzO3 = (C27432BzO) AbstractC02550Br.A0u(list2);
                        if (c27432BzO3 != null) {
                            ((C28578Cfk) C05C.A02(this.this$0.A0L)).A00(abstractC02700Ci, this.$content, c27432BzO3, this.$interactiveMessage);
                        }
                    }
                }
            }
        } else if (i == 1) {
            abstractC02700Ci = (AbstractC02700Ci) this.L$1;
            C0ZR.A01(obj);
            list = (List) obj;
            if (list != null) {
                D12 d14 = this.this$0;
                C29882D6t c29882D6t5 = this.$content;
                C26695BmL c26695BmL2 = this.$interactiveMessage;
                C28578Cfk c28578Cfk2 = (C28578Cfk) C05C.A02(d14.A0L);
                C05C.A03(d14.A0K);
                c28578Cfk2.A00(abstractC02700Ci, c29882D6t5, (C27432BzO) AbstractC02550Br.A0u(list), c26695BmL2);
                C05C.A03(this.this$0.A0K);
                c27432BzO = (C27432BzO) AbstractC02550Br.A0w(list);
                if (c27432BzO != null) {
                    C29882D6t c29882D6t6 = this.$content;
                    C29201Oi c29201Oi2 = this.$key;
                    long j2 = this.$timestamp;
                    try {
                        D38 d39 = D38.A00;
                        jSONObjectA07 = D38.A07(c27432BzO.A00);
                        if (jSONObjectA07 != null) {
                            jSONArrayOptJSONArray = jSONObjectA07.optJSONArray("items");
                        } else {
                            jSONArrayOptJSONArray = null;
                        }
                        strA09 = d39.A09(c27432BzO.A00);
                        c29878D6lA01 = D38.A01(c29882D6t6);
                        if (c29878D6lA01 != null && (jSONObjectA00 = c29878D6lA01.A00()) != null && (jSONObjectOptJSONObject = jSONObjectA00.optJSONObject("order")) != null) {
                            jSONObjectOptJSONObject.put("items", jSONArrayOptJSONArray);
                            jSONObjectOptJSONObject.put("currency", strA09);
                        }
                        c27432BzO2 = new C27432BzO(c29201Oi2, c29882D6t6, j2);
                        c148996gL = ((C1PW) c27432BzO).A01;
                        if (c148996gL != null) {
                            C148996gL c148996gL3 = new C148996gL();
                            AbstractC166447Vf.A00(c148996gL3, c148996gL);
                            c148996gL.A0q = false;
                            c27432BzO2.COe(c148996gL3);
                        }
                        c27432BzO2.A0r(c27432BzO.AmG());
                        c8g5A00 = AbstractC178657t0.A00(c27432BzO);
                        if (c8g5A00 != null) {
                            C8G5 c8g5A0S2 = BA1.A0S(EnumC41751rp.IMAGE);
                            c8g5A0S2.A01(c8g5A00);
                            c8g5A0S2.A0A = false;
                            AbstractC178657t0.A01(c27432BzO2, c8g5A0S2);
                        }
                        ((C1DO) c27432BzO2).A01 = ((C1DO) c27432BzO).A01;
                        c27432BzO2.A0Q(c27432BzO.A0d(), false);
                        c27432BzO2.COn(c27432BzO.Ami());
                        c27432BzO2.COi(c27432BzO.AmU());
                        c27432BzO2.COg(c27432BzO.AmQ());
                        c27432BzO2.A0u(c27432BzO.Ams());
                        c27432BzO2.A0s(c27432BzO.AmI());
                        c27432BzO2.COj(c27432BzO.Amc());
                        return c27432BzO2;
                    } catch (Throwable th) {
                        Log.e(th);
                    }
                }
            }
        } else {
            if (i != 2) {
                throw AnonymousClass000.A02();
            }
            abstractC02700Ci = (AbstractC02700Ci) this.L$1;
            C0ZR.A01(obj);
            list2 = (List) obj;
            if (list2 != null) {
                C05C.A03(this.this$0.A0K);
                c27432BzO3 = (C27432BzO) AbstractC02550Br.A0u(list2);
                if (c27432BzO3 != null) {
                    ((C28578Cfk) C05C.A02(this.this$0.A0L)).A00(abstractC02700Ci, this.$content, c27432BzO3, this.$interactiveMessage);
                }
            }
        }
        return D12.A01(this.$key, this.$content, this.this$0, this.$interactiveMessage, this.$timestamp, this.$isHistorySyncOrQuoted, this.$isQuotedMessage);
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((FMessageInteractiveFactory$createFMessageInteractiveOrderStatus$1) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
