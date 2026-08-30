package X;

import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.CoH, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29070CoH {
    public final C05C A02 = AbstractC466025n.A0r();
    public final C05C A04 = AbstractC466025n.A0J();
    public final C05C A03 = AnonymousClass056.A00(3660);
    public final C05C A05 = AbstractC466025n.A0o();
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A01 = AbstractC466025n.A0W();

    public final JSONArray A01(Collection collection, JSONArray jSONArray, boolean z) {
        AbstractC466225p.A1P(jSONArray, 0, collection);
        Set setA1O = AbstractC02550Br.A1O(collection);
        C08780aj c08780ajA19 = AbstractC81783lh.A19(jSONArray);
        ArrayList arrayListA0o = AbstractC466825v.A0o(c08780ajA19);
        Iterator it = c08780ajA19.iterator();
        while (it.hasNext()) {
            AbstractC466525s.A1U(arrayListA0o, jSONArray.optLong(AbstractC81773lg.A0C(it)));
        }
        JSONArray jSONArrayA16 = AbstractC81763lf.A16();
        Iterator it2 = arrayListA0o.iterator();
        while (it2.hasNext()) {
            jSONArrayA16.put(A02(setA1O, AbstractC466725u.A07(it2), z));
        }
        return jSONArrayA16;
    }

    public final JSONObject A02(Collection collection, long j, boolean z) {
        int i;
        C000700h.A0A(collection, 1);
        C1DO c1doA0S = AbstractC466925w.A0S(this.A02.A00, j);
        if (c1doA0S == null || (i = c1doA0S.A0h) == 15 || i == 64) {
            JSONObject jSONObjectPut = AbstractC81763lf.A17().put("Text", "[Message no longer exists in chat]");
            C000700h.A06(jSONObjectPut);
            return jSONObjectPut;
        }
        boolean zContains = collection.contains(Long.valueOf(j));
        JSONObject jSONObjectA17 = AbstractC81763lf.A17();
        InterfaceC001500s interfaceC001500s = this.A05.A00;
        C15540my c15540myA0O = AbstractC466425r.A0O(interfaceC001500s);
        InterfaceC001500s interfaceC001500s2 = this.A04.A00;
        UserJid userJidA00 = D3A.A00(AbstractC465925m.A0s(interfaceC001500s2), c1doA0S);
        Integer num = C02S.A0N;
        JSONObject jSONObjectAccumulate = jSONObjectA17.accumulate("Sender", D3A.A04(c15540myA0O, userJidA00, num, null, false)).accumulate("Type", D3A.A03(c1doA0S).name()).accumulate("Text", c1doA0S instanceof C1PL ? ((C1PL) c1doA0S).A0r() : AbstractC467025x.A0Q(c1doA0S.A00 > 0 ? "[Message was edited] " : Voip.REJECT_REASON_DECLINED, D3A.A05(AbstractC466425r.A0O(interfaceC001500s), AbstractC465925m.A0s(interfaceC001500s2), c1doA0S, num, null, false, z, false)));
        if (zContains) {
            JSONArray jSONArrayA16 = AbstractC81763lf.A16();
            D3A d3a = D3A.A03;
            Set set = D3A.A04;
            List listA0E = d3a.A0E(c1doA0S);
            ArrayList<C26643BlJ> arrayListA0W = AbstractC32971bt.A0W();
            Iterator it = listA0E.iterator();
            while (it.hasNext()) {
                C26643BlJ c26643BlJA09 = d3a.A09(AbstractC466025n.A1B(it), C02S.A0C, set);
                if (c26643BlJA09 != null) {
                    arrayListA0W.add(c26643BlJA09);
                }
            }
            for (C26643BlJ c26643BlJ : arrayListA0W) {
                JSONObject jSONObjectAccumulate2 = AbstractC81763lf.A17().accumulate("Type", BA0.A0b(c26643BlJ.type_).name()).accumulate("MIME Type", c26643BlJ.mimetype_).accumulate("Size (bytes)", Long.valueOf(c26643BlJ.fileLength_));
                if ((c26643BlJ.bitField0_ & 32) != 0) {
                    jSONObjectAccumulate2.accumulate("Direct Path", c26643BlJ.directPath_);
                }
                if ((c26643BlJ.bitField0_ & 64) != 0) {
                    jSONObjectAccumulate2.accumulate("Media Key", AbstractC202178rm.A1F(AbstractC25328B9w.A1Z(c26643BlJ.mediaKey_), 2));
                }
                if ((c26643BlJ.bitField0_ & 4) != 0) {
                    jSONObjectAccumulate2.accumulate("SHA-256", AbstractC202178rm.A1F(AbstractC25328B9w.A1Z(c26643BlJ.fileSha256_), 2));
                }
                if ((c26643BlJ.bitField0_ & 16) != 0) {
                    jSONObjectAccumulate2.accumulate("Encrypted SHA-256", AbstractC202178rm.A1F(AbstractC25328B9w.A1Z(c26643BlJ.fileEncSha256_), 2));
                }
                if ((c26643BlJ.bitField0_ & 256) != 0) {
                    jSONObjectAccumulate2.accumulate("Media Digest", AbstractC202178rm.A1F(AbstractC25328B9w.A1Z(c26643BlJ.mediaDigest_), 2));
                }
                if ((c26643BlJ.bitField0_ & 128) != 0) {
                    jSONObjectAccumulate2.accumulate("Media Key Timestamp", Long.valueOf(c26643BlJ.mediaKeyTimestamp_));
                }
                jSONArrayA16.put(jSONObjectAccumulate2);
            }
            if (jSONArrayA16.length() > 0) {
                jSONObjectAccumulate.put("Media", jSONArrayA16);
            }
        }
        DKK dkk = (DKK) AbstractC466025n.A1A(c1doA0S, DKK.class);
        if (dkk != null) {
            List<C26322Bg6> list = dkk.A00;
            if (!list.isEmpty()) {
                JSONArray jSONArrayA17 = AbstractC81763lf.A16();
                for (C26322Bg6 c26322Bg6 : list) {
                    JSONObject jSONObjectA18 = AbstractC81763lf.A17();
                    jSONObjectA18.put("name", c26322Bg6.name_);
                    java.util.Map mapUnmodifiableMap = Collections.unmodifiableMap(c26322Bg6.extraFields_);
                    C000700h.A06(mapUnmodifiableMap);
                    if (!mapUnmodifiableMap.isEmpty()) {
                        jSONObjectA18.put("extra_fields", new JSONObject(Collections.unmodifiableMap(c26322Bg6.extraFields_)));
                    }
                    jSONArrayA17.put(jSONObjectA18);
                }
                jSONObjectAccumulate.put("Tool Calls", jSONArrayA17);
            }
        }
        C000700h.A09(jSONObjectAccumulate);
        return jSONObjectAccumulate;
    }

    public final String A00() {
        String strA01;
        return (!C05C.A00(this.A00).A0w(20917) || AbstractC466225p.A0o(this.A04).BUE() == null || (strA01 = ((C12540hD) C05C.A02(this.A03)).A01()) == null) ? Voip.REJECT_REASON_DECLINED : strA01;
    }
}
