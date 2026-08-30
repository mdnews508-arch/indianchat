package X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes7.dex */
public final class D07 {
    public final C05C A00;
    public final C05C A01;
    public final C05C A02;
    public final C05C A04;
    public final C05C A07;
    public final C05C A09;
    public final C05C A08 = AbstractC466025n.A0E();
    public final C05C A05 = AbstractC466025n.A0j();
    public final C05C A03 = AnonymousClass056.A00(99283);
    public final C05C A06 = AnonymousClass056.A00(99053);

    public final C27946CMt A02(AbstractC02700Ci abstractC02700Ci) {
        C000700h.A0A(abstractC02700Ci, 0);
        C27946CMt c27946CMt = (C27946CMt) ((AbstractC37515Gcv) C05C.A02(this.A06)).A03((UserJid) abstractC02700Ci);
        if (c27946CMt != null) {
            return c27946CMt;
        }
        C27946CMt c27946CMt2 = new C27946CMt();
        c27946CMt2.A04 = abstractC02700Ci;
        c27946CMt2.A03 = null;
        c27946CMt2.A01 = null;
        c27946CMt2.A00 = null;
        c27946CMt2.A02 = null;
        c27946CMt2.A05 = null;
        return c27946CMt2;
    }

    public final C29614Cxe A03(AbstractC02700Ci abstractC02700Ci) {
        Long l;
        C000700h.A0A(abstractC02700Ci, 0);
        C29614Cxe c29614Cxe = A02(abstractC02700Ci).A03;
        if (c29614Cxe != null) {
            if (c29614Cxe.A01() && (l = A02(abstractC02700Ci).A05) != null) {
                if (AbstractC466325q.A02(this.A07) > l.longValue()) {
                }
            }
            return c29614Cxe;
        }
        return null;
    }

    public final void A04(C1R3 c1r3) {
        RunnableC30956DfZ.A02((InterfaceC016307s) C05C.A02(this.A09), c1r3, this, 11);
    }

    /* JADX WARN: Code duplicated, block: B:21:? A[RETURN, SYNTHETIC] */
    public final boolean A05(AbstractC02700Ci abstractC02700Ci) {
        boolean zA0D;
        C35305FhQ c35305FhQA0B;
        if (C05C.A00(this.A00).A0w(16212)) {
            InterfaceC001500s interfaceC001500s = this.A03.A00;
            if (AbstractC466225p.A0c(((BB5) interfaceC001500s.get()).A00).A0w(16477)) {
                BB5 bb5 = (BB5) interfaceC001500s.get();
                zA0D = true;
                if (!AbstractC466225p.A0c(bb5.A00).A0w(16477) || ((c35305FhQA0B = BA2.A0B(bb5.A01, abstractC02700Ci)) != null && c35305FhQA0B.A0n)) {
                    if (!zA0D) {
                        return true;
                    }
                }
            } else {
                BAV bav = (BAV) C05C.A02(this.A01);
                C35305FhQ c35305FhQA0B2 = BA2.A0B(bav.A01, abstractC02700Ci);
                if (c35305FhQA0B2 != null) {
                    C0DF c0dfA0T = AbstractC466325q.A0T(bav.A02, abstractC02700Ci);
                    if (bav.A01(abstractC02700Ci)) {
                        zA0D = C0P2.A0D(c35305FhQA0B2, c0dfA0T);
                        if (!zA0D) {
                            return true;
                        }
                    }
                }
            }
        }
        return false;
    }

    public D07() {
        AnonymousClass056.A00(99281);
        AnonymousClass056.A00(5809);
        this.A00 = AbstractC466025n.A0F();
        this.A02 = C05D.A00(99286);
        this.A09 = AbstractC466025n.A0G();
        this.A04 = AnonymousClass056.A00(99285);
        this.A07 = AbstractC466025n.A0I();
        this.A01 = AnonymousClass056.A00(99280);
    }

    public static final int A00(CdO cdO, C2E c2e, Integer num, int i) {
        C28264CZa c28264CZaA00;
        List list;
        if (cdO.A00(num) == null || (c28264CZaA00 = cdO.A00(num)) == null || (list = c28264CZaA00.A02) == null) {
            return i;
        }
        ArrayList arrayListA0o = AbstractC466825v.A0o(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            AbstractC466125o.A1W(arrayListA0o, CO4.A00((CKG) it.next()));
        }
        return AbstractC148886gA.A1U(arrayListA0o, c2e.A07) ? i + 1 : i;
    }

    public static final CdO A01(D07 d07, AbstractC02700Ci abstractC02700Ci) {
        JSONObject jSONObjectA17;
        String str;
        JSONObject jSONObjectOptJSONObject;
        CdO cdO = d07.A02(abstractC02700Ci).A00;
        if (cdO != null) {
            return cdO;
        }
        BB5 bb5 = (BB5) C05C.A02(d07.A03);
        if (!AbstractC466225p.A0c(bb5.A00).A0w(16477)) {
            return ((C28323CaX) C05C.A02(bb5.A02)).A03;
        }
        C35305FhQ c35305FhQA0B = BA2.A0B(bb5.A01, abstractC02700Ci);
        if (c35305FhQA0B == null || (str = c35305FhQA0B.A0L) == null || (jSONObjectOptJSONObject = AbstractC81763lf.A18(str).optJSONObject("message_params_json")) == null || (jSONObjectA17 = jSONObjectOptJSONObject.optJSONObject("call_permission_request")) == null) {
            jSONObjectA17 = AbstractC81763lf.A17();
        }
        JSONArray jSONArrayOptJSONArray = jSONObjectA17.optJSONArray("actions");
        if (jSONArrayOptJSONArray == null) {
            jSONArrayOptJSONArray = AbstractC81763lf.A16();
        }
        return AbstractC27960CNh.A00(jSONArrayOptJSONArray);
    }
}
