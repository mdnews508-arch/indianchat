package X;

import com.google.common.base.Optional;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.embeddings.EmbeddingsManager;
import com.whatsapp.remotepsi.RemotePSIRequestHandler;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes7.dex */
public final class C7J extends AbstractC29482CvL {
    public final C05C A00;
    public final C05C A01;
    public final C05C A04;
    public final C05C A05;
    public final C0FZ A09;
    public final Set A0A;
    public final C28574Cff A0B;
    public final C05C A02 = AbstractC25330B9y.A09();
    public final C05C A03 = AbstractC25330B9y.A0A();
    public final Optional A08 = C05D.A01(7868);
    public final C05C A07 = AbstractC466025n.A0M();
    public final C05C A06 = AbstractC466025n.A0o();

    /* JADX WARN: Code duplicated, block: B:100:0x032c  */
    /* JADX WARN: Code duplicated, block: B:104:0x0342  */
    /* JADX WARN: Code duplicated, block: B:106:0x0354  */
    /* JADX WARN: Code duplicated, block: B:110:0x0360 A[Catch: NumberFormatException -> 0x0377, TryCatch #4 {NumberFormatException -> 0x0377, blocks: (B:108:0x035a, B:110:0x0360, B:111:0x0372), top: B:249:0x035a }] */
    /* JADX WARN: Code duplicated, block: B:111:0x0372 A[Catch: NumberFormatException -> 0x0377, TRY_LEAVE, TryCatch #4 {NumberFormatException -> 0x0377, blocks: (B:108:0x035a, B:110:0x0360, B:111:0x0372), top: B:249:0x035a }] */
    /* JADX WARN: Code duplicated, block: B:116:0x039a  */
    /* JADX WARN: Code duplicated, block: B:120:0x03ad  */
    /* JADX WARN: Code duplicated, block: B:123:0x03b5  */
    /* JADX WARN: Code duplicated, block: B:125:0x03b8  */
    /* JADX WARN: Code duplicated, block: B:127:0x03bb  */
    /* JADX WARN: Code duplicated, block: B:130:0x03e2  */
    /* JADX WARN: Code duplicated, block: B:132:0x03e8  */
    /* JADX WARN: Code duplicated, block: B:135:0x040c  */
    /* JADX WARN: Code duplicated, block: B:139:0x044e  */
    /* JADX WARN: Code duplicated, block: B:13:0x0098  */
    /* JADX WARN: Code duplicated, block: B:141:0x0462  */
    /* JADX WARN: Code duplicated, block: B:143:0x0468  */
    /* JADX WARN: Code duplicated, block: B:147:0x0472  */
    /* JADX WARN: Code duplicated, block: B:151:0x0486  */
    /* JADX WARN: Code duplicated, block: B:153:0x0498  */
    /* JADX WARN: Code duplicated, block: B:155:0x04a1  */
    /* JADX WARN: Code duplicated, block: B:157:0x04a4  */
    /* JADX WARN: Code duplicated, block: B:159:0x04ad  */
    /* JADX WARN: Code duplicated, block: B:15:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:162:0x04c2  */
    /* JADX WARN: Code duplicated, block: B:165:0x04e1  */
    /* JADX WARN: Code duplicated, block: B:168:0x04f1  */
    /* JADX WARN: Code duplicated, block: B:16:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:170:0x04f5  */
    /* JADX WARN: Code duplicated, block: B:172:0x04f9  */
    /* JADX WARN: Code duplicated, block: B:175:0x04ff  */
    /* JADX WARN: Code duplicated, block: B:183:0x0527  */
    /* JADX WARN: Code duplicated, block: B:186:0x0531  */
    /* JADX WARN: Code duplicated, block: B:187:0x053a  */
    /* JADX WARN: Code duplicated, block: B:188:0x053c  */
    /* JADX WARN: Code duplicated, block: B:18:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:194:0x0553  */
    /* JADX WARN: Code duplicated, block: B:195:0x0557  */
    /* JADX WARN: Code duplicated, block: B:197:0x0561  */
    /* JADX WARN: Code duplicated, block: B:19:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:200:0x056c  */
    /* JADX WARN: Code duplicated, block: B:201:0x056f  */
    /* JADX WARN: Code duplicated, block: B:205:0x058c  */
    /* JADX WARN: Code duplicated, block: B:207:0x0592  */
    /* JADX WARN: Code duplicated, block: B:208:0x0596  */
    /* JADX WARN: Code duplicated, block: B:209:0x059a  */
    /* JADX WARN: Code duplicated, block: B:210:0x059d  */
    /* JADX WARN: Code duplicated, block: B:211:0x05a4  */
    /* JADX WARN: Code duplicated, block: B:212:0x05a8  */
    /* JADX WARN: Code duplicated, block: B:213:0x05ac  */
    /* JADX WARN: Code duplicated, block: B:217:0x05c5  */
    /* JADX WARN: Code duplicated, block: B:220:0x05d1  */
    /* JADX WARN: Code duplicated, block: B:223:0x05dd  */
    /* JADX WARN: Code duplicated, block: B:226:0x060c A[LOOP:3: B:225:0x060a->B:226:0x060c, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:229:0x0665  */
    /* JADX WARN: Code duplicated, block: B:231:0x066c  */
    /* JADX WARN: Code duplicated, block: B:234:0x0686  */
    /* JADX WARN: Code duplicated, block: B:237:0x06a9  */
    /* JADX WARN: Code duplicated, block: B:23:0x0116 A[Catch: JSONException -> 0x0152, LOOP:9: B:22:0x0114->B:23:0x0116, LOOP_END, TryCatch #2 {JSONException -> 0x0152, blocks: (B:21:0x0102, B:23:0x0116, B:24:0x0123, B:26:0x0129, B:27:0x012f), top: B:246:0x0102 }] */
    /* JADX WARN: Code duplicated, block: B:240:0x06c0  */
    /* JADX WARN: Code duplicated, block: B:242:0x02ec A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:244:0x0164 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:246:0x0102 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:247:0x0261 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:249:0x035a A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:251:0x01b0 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:253:0x0338 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:255:0x02c0 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:259:0x05b0 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:263:0x057e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:265:0x0448 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:269:0x052d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:26:0x0129 A[Catch: JSONException -> 0x0152, TryCatch #2 {JSONException -> 0x0152, blocks: (B:21:0x0102, B:23:0x0116, B:24:0x0123, B:26:0x0129, B:27:0x012f), top: B:246:0x0102 }] */
    /* JADX WARN: Code duplicated, block: B:27:0x012f A[Catch: JSONException -> 0x0152, TRY_LEAVE, TryCatch #2 {JSONException -> 0x0152, blocks: (B:21:0x0102, B:23:0x0116, B:24:0x0123, B:26:0x0129, B:27:0x012f), top: B:246:0x0102 }] */
    /* JADX WARN: Code duplicated, block: B:28:0x0133  */
    /* JADX WARN: Code duplicated, block: B:30:0x0139  */
    /* JADX WARN: Code duplicated, block: B:32:0x0145  */
    /* JADX WARN: Code duplicated, block: B:33:0x014a  */
    /* JADX WARN: Code duplicated, block: B:41:0x017f A[Catch: JSONException -> 0x0202, LOOP:5: B:39:0x0179->B:41:0x017f, LOOP_END, TryCatch #1 {JSONException -> 0x0202, blocks: (B:38:0x0164, B:39:0x0179, B:41:0x017f, B:42:0x018b, B:43:0x0193, B:45:0x0199, B:47:0x01a8, B:48:0x01ac, B:49:0x01b0, B:50:0x01c1, B:52:0x01c7, B:53:0x01d3, B:54:0x01d8, B:55:0x01dc, B:57:0x01e2, B:59:0x01ec, B:61:0x01f4, B:62:0x01f8, B:63:0x01fe), top: B:244:0x0164, inners: #5 }] */
    /* JADX WARN: Code duplicated, block: B:45:0x0199 A[Catch: JSONException -> 0x0202, TryCatch #1 {JSONException -> 0x0202, blocks: (B:38:0x0164, B:39:0x0179, B:41:0x017f, B:42:0x018b, B:43:0x0193, B:45:0x0199, B:47:0x01a8, B:48:0x01ac, B:49:0x01b0, B:50:0x01c1, B:52:0x01c7, B:53:0x01d3, B:54:0x01d8, B:55:0x01dc, B:57:0x01e2, B:59:0x01ec, B:61:0x01f4, B:62:0x01f8, B:63:0x01fe), top: B:244:0x0164, inners: #5 }] */
    /* JADX WARN: Code duplicated, block: B:47:0x01a8 A[Catch: JSONException -> 0x0202, TryCatch #1 {JSONException -> 0x0202, blocks: (B:38:0x0164, B:39:0x0179, B:41:0x017f, B:42:0x018b, B:43:0x0193, B:45:0x0199, B:47:0x01a8, B:48:0x01ac, B:49:0x01b0, B:50:0x01c1, B:52:0x01c7, B:53:0x01d3, B:54:0x01d8, B:55:0x01dc, B:57:0x01e2, B:59:0x01ec, B:61:0x01f4, B:62:0x01f8, B:63:0x01fe), top: B:244:0x0164, inners: #5 }] */
    /* JADX WARN: Code duplicated, block: B:52:0x01c7 A[Catch: JSONException -> 0x01d3, JSONException -> 0x0202, TRY_LEAVE, TryCatch #5 {JSONException -> 0x01d3, blocks: (B:49:0x01b0, B:50:0x01c1, B:52:0x01c7), top: B:251:0x01b0, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:57:0x01e2 A[Catch: JSONException -> 0x0202, TryCatch #1 {JSONException -> 0x0202, blocks: (B:38:0x0164, B:39:0x0179, B:41:0x017f, B:42:0x018b, B:43:0x0193, B:45:0x0199, B:47:0x01a8, B:48:0x01ac, B:49:0x01b0, B:50:0x01c1, B:52:0x01c7, B:53:0x01d3, B:54:0x01d8, B:55:0x01dc, B:57:0x01e2, B:59:0x01ec, B:61:0x01f4, B:62:0x01f8, B:63:0x01fe), top: B:244:0x0164, inners: #5 }] */
    /* JADX WARN: Code duplicated, block: B:68:0x0244  */
    /* JADX WARN: Code duplicated, block: B:71:0x0254  */
    /* JADX WARN: Code duplicated, block: B:76:0x0275 A[Catch: JSONException -> 0x02b3, TRY_LEAVE, TryCatch #3 {JSONException -> 0x02b3, blocks: (B:74:0x0261, B:76:0x0275, B:77:0x0280, B:80:0x029a, B:79:0x0289, B:81:0x029d, B:83:0x02a3, B:84:0x02af), top: B:247:0x0261, inners: #8 }] */
    /* JADX WARN: Code duplicated, block: B:83:0x02a3 A[Catch: JSONException -> 0x02b3, TryCatch #3 {JSONException -> 0x02b3, blocks: (B:74:0x0261, B:76:0x0275, B:77:0x0280, B:80:0x029a, B:79:0x0289, B:81:0x029d, B:83:0x02a3, B:84:0x02af), top: B:247:0x0261, inners: #8 }] */
    /* JADX WARN: Code duplicated, block: B:84:0x02af A[Catch: JSONException -> 0x02b3, TRY_LEAVE, TryCatch #3 {JSONException -> 0x02b3, blocks: (B:74:0x0261, B:76:0x0275, B:77:0x0280, B:80:0x029a, B:79:0x0289, B:81:0x029d, B:83:0x02a3, B:84:0x02af), top: B:247:0x0261, inners: #8 }] */
    /* JADX WARN: Code duplicated, block: B:96:0x0319  */
    /* JADX WARN: Instruction removed from duplicated block: B:153:0x0498, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:229:0x0665, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v14, types: [java.lang.Object, org.json.JSONObject] */
    /* JADX WARN: Type inference failed for: r4v52, types: [java.lang.Object, org.json.JSONArray] */
    /* JADX WARN: Type inference failed for: r5v7, types: [java.lang.Object, org.json.JSONArray] */
    /* JADX WARN: Type inference failed for: r7v10, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r7v30, types: [java.lang.Object, org.json.JSONObject] */
    /* JADX WARN: Type inference failed for: r7v7, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r7v8, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r7v9, types: [java.lang.Iterable] */
    @Override // X.AbstractC29482CvL
    public JSONObject A08(C29162Cpp c29162Cpp, JSONObject jSONObject) throws JSONException {
        Optional optional;
        JSONObject jSONObjectA06;
        JSONArray jSONArray;
        ArrayList arrayListA0W;
        int length;
        int i;
        List listA1O;
        ArrayList arrayListA0W2;
        JSONArray jSONArray2;
        ArrayList arrayListA0o;
        Iterator it;
        ArrayList arrayListA0W3;
        Iterator it2;
        Iterator it3;
        String strA11;
        String strA12;
        ?? A1O;
        JSONArray jSONArray3;
        Iterator it4;
        JSONArray jSONArray4;
        ArrayList arrayListA0W4;
        int length2;
        int i2;
        String strA0p;
        List listA1O2;
        Double dValueOf;
        String strOptString;
        Integer numValueOf;
        Long lA00;
        Long lA01;
        String strOptString2;
        int i3;
        Integer numValueOf2;
        String strOptString3;
        Integer numValueOf3;
        int i4;
        String strOptString4;
        Iterator it5;
        Object next;
        CHB chb;
        int iOrdinal;
        CHO cho;
        long jLongValue;
        long jLongValue2;
        String strOptString5;
        Integer numValueOf4;
        long jCurrentTimeMillis;
        Long lValueOf;
        ?? A16;
        boolean zA1a;
        double d;
        double d2;
        int i5;
        int i6;
        Long lA16;
        Long lA17;
        Double dValueOf2;
        Double dValueOf3;
        Long lA18;
        int length3;
        int i7;
        JSONObject jSONObjectA17;
        boolean z;
        long j;
        long j2;
        ?? A17;
        C29047Cnu c29047Cnu;
        AbstractC02700Ci abstractC02700Ci;
        String str;
        String string;
        String str2;
        int i8;
        C29120Cp5 c29120Cp5;
        AbstractC02700Ci abstractC02700Ci2;
        boolean z2;
        JSONObject jSONObjectA18;
        boolean z3;
        List list;
        double dA00;
        String str3;
        boolean z4;
        com.whatsapp.infra.core.jid.Jid jid;
        String strA0b;
        AbstractC02700Ci abstractC02700Ci3;
        int length4;
        List list2;
        double dA01;
        boolean z5;
        String strOptString6;
        String strOptString7;
        CIE cie;
        boolean zA1a2 = AbstractC466725u.A1a(c29162Cpp, jSONObject, 0);
        C0BN c0bnA0n = AbstractC466125o.A0n(this.A07);
        InterfaceC001500s interfaceC001500s = this.A04.A00;
        Object obj = interfaceC001500s.get();
        C000700h.A0A(c0bnA0n, 0);
        C000700h.A0A(obj, zA1a2 ? 1 : 0);
        InterfaceC001500s interfaceC001500s2 = this.A02.A00;
        if (((C28651Me) interfaceC001500s2.get()).A04()) {
            if (!C28651Me.A00((C28651Me) interfaceC001500s2.get()).A0w(21495)) {
                optional = this.A08;
                if (!optional.isPresent()) {
                    com.whatsapp.infra.logging.Log.e("PSIMessageSearchRequest/handleRequest: psiRequestHandler is not present");
                } else {
                    if (this.A0B.A00(AbstractC466125o.A04(interfaceC001500s))) {
                        jSONObjectA06 = AbstractC29482CvL.A06(jSONObject);
                        Iterator<String> itKeys = jSONObjectA06.keys();
                        C000700h.A06(itKeys);
                        C0CD.A09(C0CB.A01(itKeys));
                        jSONObjectA06.has("query");
                        jSONObjectA06.has("queries");
                        jSONObjectA06.has("contact_name");
                        jSONObjectA06.has("max_conversations");
                        jSONObjectA06.optString("max_conversations", null);
                        jSONObjectA06.optString("scope", null);
                        if (jSONObjectA06.has("queries")) {
                            jSONArray = new JSONArray(jSONObjectA06.getString("queries"));
                            arrayListA0W = AbstractC32971bt.A0W();
                            length = jSONArray.length();
                            while (i < length) {
                                String string2 = jSONArray.getString(i);
                                C000700h.A09(string2);
                                BA0.A1L(string2, arrayListA0W);
                            }
                            if (arrayListA0W.isEmpty()) {
                                com.whatsapp.infra.logging.Log.w("PSIMessageSearchRequest/parseQueries: queries array is empty");
                                listA1O = arrayListA0W;
                            } else {
                                arrayListA0W.size();
                                listA1O = arrayListA0W;
                            }
                        } else if (jSONObjectA06.has("query")) {
                            strOptString7 = jSONObjectA06.optString("query", Voip.REJECT_REASON_DECLINED);
                            if (AbstractC81773lg.A0E(strOptString7) > 0) {
                                listA1O = AbstractC466025n.A1O(strOptString7);
                            } else {
                                com.whatsapp.infra.logging.Log.w("PSIMessageSearchRequest/parseQueries: no queries found in request payload");
                                listA1O = C002401f.A00;
                            }
                        } else {
                            com.whatsapp.infra.logging.Log.w("PSIMessageSearchRequest/parseQueries: no queries found in request payload");
                            listA1O = C002401f.A00;
                        }
                        arrayListA0W2 = AbstractC32971bt.A0W();
                        if (jSONObjectA06.has("contact_name")) {
                            jSONArray2 = new JSONArray(jSONObjectA06.getString("contact_name"));
                            C08780aj c08780ajA19 = AbstractC81783lh.A19(jSONArray2);
                            arrayListA0o = AbstractC466825v.A0o(c08780ajA19);
                            it = c08780ajA19.iterator();
                            while (it.hasNext()) {
                                arrayListA0o.add(jSONArray2.getString(AbstractC81773lg.A0C(it)));
                            }
                            arrayListA0W3 = AbstractC32971bt.A0W();
                            it2 = arrayListA0o.iterator();
                            while (it2.hasNext()) {
                                strA12 = AbstractC466425r.A11(it2);
                                C000700h.A09(strA12);
                                if (C0C6.A0H(strA12, "[", false)) {
                                    A1O = AbstractC466025n.A1O(strA12);
                                } else {
                                    jSONArray3 = new JSONArray(strA12);
                                    C08780aj c08780ajA110 = AbstractC81783lh.A19(jSONArray3);
                                    A1O = AbstractC466825v.A0o(c08780ajA110);
                                    it4 = c08780ajA110.iterator();
                                    while (it4.hasNext()) {
                                        A1O.add(jSONArray3.getString(AbstractC81773lg.A0C(it4)));
                                    }
                                }
                                AbstractC02520Bo.A0O(A1O, arrayListA0W3);
                            }
                            it3 = arrayListA0W3.iterator();
                            while (it3.hasNext()) {
                                strA11 = AbstractC466425r.A11(it3);
                                if (AbstractC28941Ni.A07(strA11)) {
                                }
                                com.whatsapp.infra.logging.Log.w("PSIMessageSearchRequest/parseContactNames: invalid contact name entry, skipping");
                            }
                            arrayListA0W2.size();
                        }
                        InterfaceC001500s interfaceC001500s3 = this.A00.A00;
                        int iOptInt = jSONObjectA06.optInt("window_above", AbstractC465925m.A0c(interfaceC001500s3).A0Y(22275));
                        int iOptInt2 = jSONObjectA06.optInt("window_below", AbstractC465925m.A0c(interfaceC001500s3).A0Y(22274));
                        int iOptInt3 = jSONObjectA06.optInt("max_per_query", AbstractC465925m.A0c(interfaceC001500s3).A0Y(22142));
                        if (jSONObjectA06.has("strategies")) {
                            listA1O2 = AbstractC466025n.A1O(EnumC27754CFd.A03);
                        } else {
                            jSONArray4 = new JSONArray(jSONObjectA06.getString("strategies"));
                            arrayListA0W4 = AbstractC32971bt.A0W();
                            length2 = jSONArray4.length();
                            while (i2 < length2) {
                                String string3 = jSONArray4.getString(i2);
                                C000700h.A06(string3);
                                strA0p = AbstractC81793li.A0p(string3);
                                arrayListA0W4.add(EnumC27754CFd.valueOf(strA0p));
                            }
                            if (arrayListA0W4.isEmpty()) {
                                com.whatsapp.infra.logging.Log.w("PSIMessageSearchRequest/parseStrategies: no valid strategies found, defaulting to SEMANTIC");
                                listA1O2 = AbstractC466025n.A1O(EnumC27754CFd.A03);
                            } else {
                                arrayListA0W4.size();
                                listA1O2 = arrayListA0W4;
                            }
                        }
                        dValueOf = null;
                        if (jSONObjectA06.has("distance_threshold")) {
                            strOptString6 = jSONObjectA06.optString("distance_threshold", Voip.REJECT_REASON_DECLINED);
                            if (AbstractC81773lg.A0E(strOptString6) != 0) {
                                dValueOf = Double.valueOf(Double.parseDouble(strOptString6));
                            }
                        }
                        strOptString = jSONObjectA06.optString("max_relevant", Voip.REJECT_REASON_DECLINED);
                        numValueOf = null;
                        if (AbstractC81773lg.A0E(strOptString) != 0) {
                            numValueOf = Integer.valueOf(Integer.parseInt(strOptString));
                        }
                        lA00 = A00("start_time_ms", jSONObjectA06);
                        lA01 = A00("end_time_ms", jSONObjectA06);
                        if (listA1O.isEmpty()) {
                            numValueOf2 = null;
                        } else {
                            strOptString2 = jSONObjectA06.optString("max_conversations", Voip.REJECT_REASON_DECLINED);
                            if (AbstractC81773lg.A0E(strOptString2) != 0) {
                                i3 = Integer.parseInt(strOptString2);
                                if (Integer.valueOf(i3) != null) {
                                    i3 = 3;
                                }
                            } else {
                                i3 = 3;
                            }
                            numValueOf2 = Integer.valueOf(i3);
                        }
                        strOptString3 = jSONObjectA06.optString("messages_per_conversation", Voip.REJECT_REASON_DECLINED);
                        numValueOf3 = null;
                        if (AbstractC81773lg.A0E(strOptString3) != 0) {
                            i4 = Integer.parseInt(strOptString3);
                            if (i4 <= 0) {
                                StringBuilder sbA08 = AnonymousClass000.A08();
                                sbA08.append("PSIMessageSearchRequest/parseMaxMessagesPerConversation: non-positive value ");
                                sbA08.append(i4);
                                AbstractC466325q.A1K(sbA08, ", using default");
                            } else {
                                numValueOf3 = Integer.valueOf(i4);
                            }
                        }
                        strOptString4 = jSONObjectA06.optString("scope", Voip.REJECT_REASON_DECLINED);
                        it5 = CHB.A00.iterator();
                        do {
                            if (it5.hasNext()) {
                                next = null;
                                break;
                            }
                            next = it5.next();
                        } while (!C000700h.areEqual(((CHB) next).value, strOptString4));
                        chb = (CHB) next;
                        if (chb == null) {
                            chb = CHB.A02;
                        }
                        iOrdinal = chb.ordinal();
                        if (iOrdinal != 0) {
                            cho = CHO.A05;
                        } else if (iOrdinal != 1) {
                            cho = CHO.A03;
                        } else {
                            if (iOrdinal == 2) {
                                throw AbstractC465925m.A1J();
                            }
                            cho = CHO.A04;
                        }
                        listA1O.size();
                        arrayListA0W2.size();
                        C28651Me.A00((C28651Me) interfaceC001500s2.get()).A0Y(18599);
                        int iA0Y = C28651Me.A00((C28651Me) interfaceC001500s2.get()).A0Y(18599);
                        if (lA00 != null) {
                            jLongValue = lA00.longValue();
                        } else {
                            jLongValue = Long.MIN_VALUE;
                        }
                        if (lA01 != null) {
                            jLongValue2 = lA01.longValue();
                        } else {
                            jLongValue2 = Long.MAX_VALUE;
                        }
                        C29144CpT c29144CpT = new C29144CpT(cho, dValueOf, numValueOf, numValueOf2, numValueOf3, listA1O, arrayListA0W2, listA1O2, iA0Y, iOptInt, iOptInt2, iOptInt3, jLongValue, jLongValue2);
                        strOptString5 = jSONObjectA06.optString("interaction_id", Voip.REJECT_REASON_DECLINED);
                        C000700h.A06(strOptString5);
                        numValueOf4 = Integer.valueOf(c29144CpT.A0C.isEmpty() ? 1 : 2);
                        jCurrentTimeMillis = System.currentTimeMillis();
                        lValueOf = Long.valueOf(jCurrentTimeMillis);
                        C28786Cje c28786Cje = (C28786Cje) AbstractC81773lg.A0x(C0YQ.A00, C31324Dn0.A01(this, c29144CpT, null, 33));
                        List list3 = c29144CpT.A0D;
                        A16 = AbstractC81763lf.A16();
                        zA1a = AbstractC466225p.A1a(AbstractC02550Br.A0u(list3), EnumC27754CFd.A02);
                        List<C28907Clc> list4 = c28786Cje.A00;
                        list4.size();
                        d = Double.POSITIVE_INFINITY;
                        d2 = Double.NEGATIVE_INFINITY;
                        i5 = 0;
                        i6 = 0;
                        while (r27.hasNext()) {
                            A17 = AbstractC81763lf.A16();
                            List<C29047Cnu> list5 = c28907Clc.A01;
                            c29047Cnu = (C29047Cnu) AbstractC02550Br.A0u(list5);
                            if (c29047Cnu != null) {
                                abstractC02700Ci = c29047Cnu.A00.A04;
                            } else {
                                abstractC02700Ci = null;
                            }
                            if (abstractC02700Ci == null) {
                                str = "unknown";
                            } else if (C0D0.A0n(abstractC02700Ci)) {
                                str = "group";
                            } else {
                                str = "individual";
                            }
                            if (abstractC02700Ci != null) {
                                string = Voip.REJECT_REASON_DECLINED;
                            } else {
                                string = Voip.REJECT_REASON_DECLINED;
                            }
                            str2 = c28907Clc.A00;
                            list5.size();
                            i8 = 0;
                            while (r18.hasNext()) {
                                int i9 = i8 + 1;
                                c29120Cp5 = c29047Cnu.A00;
                                abstractC02700Ci2 = c29120Cp5.A04;
                                if (!C0D0.A0i(abstractC02700Ci2)) {
                                    if (C0D0.A0i(c29120Cp5.A05)) {
                                    }
                                }
                                if (!z2) {
                                    jSONObjectA18 = AbstractC81763lf.A17();
                                    z3 = false;
                                    if (zA1a) {
                                        jSONObjectA18.put("ftsRank", i8);
                                    } else {
                                        list = c29047Cnu.A02;
                                        if (list.isEmpty()) {
                                            dA00 = 0.0d;
                                        } else {
                                            dA00 = AbstractC81773lg.A00(list.get(0));
                                        }
                                        jSONObjectA18.put("confidenceScore", dA00);
                                        if (dA00 == 0.0d) {
                                            z3 = true;
                                        }
                                    }
                                    jSONObjectA18.put("isContextMessage", z3);
                                    str3 = c29120Cp5.A07;
                                    jSONObjectA18.put("messageContent", str3);
                                    z4 = c29120Cp5.A08;
                                    if (z4) {
                                        strA0b = "me";
                                    } else {
                                        jid = c29120Cp5.A05;
                                        if (jid instanceof UserJid) {
                                            strA0b = "unknown user name";
                                        } else {
                                            strA0b = "unknown user name";
                                        }
                                    }
                                    jSONObjectA18.put("senderName", strA0b);
                                    jSONObjectA18.put("timestampMs", c29120Cp5.A03);
                                    jSONObjectA18.put("threadType", str);
                                    jSONObjectA18.put("threadId", string);
                                    jSONObjectA18.put("threadName", str2);
                                    if (str3 != null) {
                                        length4 = str3.length();
                                    } else {
                                        length4 = 0;
                                    }
                                    i6 += length4;
                                    i5++;
                                    list2 = c29047Cnu.A02;
                                    if (list2.isEmpty()) {
                                        dA01 = 0.0d;
                                    } else {
                                        dA01 = AbstractC81773lg.A00(list2.get(0));
                                    }
                                    if (!zA1a) {
                                        if (d > dA01) {
                                            d = dA01;
                                        }
                                        if (d2 < dA01) {
                                            d2 = dA01;
                                        }
                                    }
                                    A17.put(jSONObjectA18);
                                    if (!C28651Me.A00((C28651Me) interfaceC001500s2.get()).A0w(18694)) {
                                    }
                                }
                                i8 = i9;
                            }
                            if (A17.length() > 0) {
                                ?? A18 = AbstractC81763lf.A17();
                                A18.put("messages", A17);
                                A16.put(A18);
                            }
                        }
                        lA16 = AbstractC465925m.A16(A16.length());
                        lA17 = AbstractC465925m.A16(i5);
                        if (d > 1.0d) {
                            d = 0.0d;
                        }
                        dValueOf2 = Double.valueOf(d);
                        if (d2 < 0.0d) {
                            d2 = 0.0d;
                        }
                        dValueOf3 = Double.valueOf(d2);
                        lA18 = AbstractC465925m.A16(i6);
                        if (lValueOf != null) {
                            long jCurrentTimeMillis2 = System.currentTimeMillis() - jCurrentTimeMillis;
                            C27144Bud c27144Bud = new C27144Bud();
                            c27144Bud.A06 = Long.valueOf(jCurrentTimeMillis2);
                            c27144Bud.A05 = lA16;
                            c27144Bud.A03 = lA17;
                            c27144Bud.A04 = lA18;
                            c27144Bud.A01 = dValueOf2;
                            c27144Bud.A00 = dValueOf3;
                            c27144Bud.A07 = strOptString5;
                            c27144Bud.A02 = numValueOf4;
                            c0bnA0n.CBh(c27144Bud);
                        }
                        length3 = A16.length();
                        while (i7 < length3) {
                            A16.getJSONObject(i7).getJSONArray("messages").length();
                        }
                        A16.length();
                        ?? A19 = AbstractC81763lf.A17();
                        A19.put("conversations", A16);
                        jSONObjectA17 = AbstractC81763lf.A17();
                        jSONObjectA17.put("indexingProgress", C38191ls.A01((C38191ls) C05C.A02(((EmbeddingsManager) C05C.A02(((C28237CXz) C05C.A02(((RemotePSIRequestHandler) optional.get()).A00)).A00)).A05)).A02());
                        if (((C28651Me) interfaceC001500s2.get()).A04()) {
                            if (optional.isPresent()) {
                            }
                        }
                        jSONObjectA17.put("psiEnabled", z);
                        j = C38191ls.A01((C38191ls) C05C.A02(this.A01)).A08;
                        if (j > 0) {
                            jSONObjectA17.put("lastIndexingTimestamp", j);
                        }
                        InterfaceC001500s interfaceC001500s4 = this.A05.A00;
                        jSONObjectA17.put("unindexedMessageCount", ((C28287CZx) interfaceC001500s4.get()).A02);
                        j2 = ((C28287CZx) interfaceC001500s4.get()).A03;
                        if (j2 > 0) {
                            jSONObjectA17.put("oldestUnindexedMessageTs", j2);
                            jSONObjectA17.put("earliestUnindexedMessageAgeMs", AbstractC466125o.A04(interfaceC001500s) - j2);
                        }
                        A19.put("metadata", jSONObjectA17);
                        return AbstractC29642CyK.A02(A19);
                    }
                    com.whatsapp.infra.logging.Log.w("PSIMessageSearchRequest/handleRequest: rate limited");
                    C27144Bud c27144Bud2 = new C27144Bud();
                    c27144Bud2.A08 = "RATE_LIMIT_EXCEEDED";
                    c27144Bud2.A07 = null;
                    c27144Bud2.A02 = null;
                    c0bnA0n.CBh(c27144Bud2);
                    cie = CIE.A0l;
                }
            } else if (AbstractC25328B9w.A0p(this.A03).A07().getBoolean(C28671Mg.A01(c29162Cpp.A01, "message_recall_user_consent"), false)) {
                optional = this.A08;
                if (!optional.isPresent()) {
                    com.whatsapp.infra.logging.Log.e("PSIMessageSearchRequest/handleRequest: psiRequestHandler is not present");
                } else {
                    if (this.A0B.A00(AbstractC466125o.A04(interfaceC001500s))) {
                        jSONObjectA06 = AbstractC29482CvL.A06(jSONObject);
                        Iterator<String> itKeys2 = jSONObjectA06.keys();
                        C000700h.A06(itKeys2);
                        C0CD.A09(C0CB.A01(itKeys2));
                        jSONObjectA06.has("query");
                        jSONObjectA06.has("queries");
                        jSONObjectA06.has("contact_name");
                        jSONObjectA06.has("max_conversations");
                        jSONObjectA06.optString("max_conversations", null);
                        jSONObjectA06.optString("scope", null);
                        if (jSONObjectA06.has("queries")) {
                            try {
                                jSONArray = new JSONArray(jSONObjectA06.getString("queries"));
                                arrayListA0W = AbstractC32971bt.A0W();
                                length = jSONArray.length();
                                for (i = 0; i < length; i++) {
                                    String string4 = jSONArray.getString(i);
                                    C000700h.A09(string4);
                                    BA0.A1L(string4, arrayListA0W);
                                }
                                if (arrayListA0W.isEmpty()) {
                                    com.whatsapp.infra.logging.Log.w("PSIMessageSearchRequest/parseQueries: queries array is empty");
                                    listA1O = arrayListA0W;
                                } else {
                                    arrayListA0W.size();
                                    listA1O = arrayListA0W;
                                }
                            } catch (JSONException e) {
                                com.whatsapp.infra.logging.Log.e("PSIMessageSearchRequest/parseQueries: failed to parse queries array", e);
                                listA1O = C002401f.A00;
                            }
                        } else if (jSONObjectA06.has("query")) {
                            strOptString7 = jSONObjectA06.optString("query", Voip.REJECT_REASON_DECLINED);
                            if (AbstractC81773lg.A0E(strOptString7) > 0) {
                                listA1O = AbstractC466025n.A1O(strOptString7);
                            } else {
                                com.whatsapp.infra.logging.Log.w("PSIMessageSearchRequest/parseQueries: no queries found in request payload");
                                listA1O = C002401f.A00;
                            }
                        } else {
                            com.whatsapp.infra.logging.Log.w("PSIMessageSearchRequest/parseQueries: no queries found in request payload");
                            listA1O = C002401f.A00;
                        }
                        arrayListA0W2 = AbstractC32971bt.A0W();
                        if (jSONObjectA06.has("contact_name")) {
                            try {
                                jSONArray2 = new JSONArray(jSONObjectA06.getString("contact_name"));
                                C08780aj c08780ajA111 = AbstractC81783lh.A19(jSONArray2);
                                arrayListA0o = AbstractC466825v.A0o(c08780ajA111);
                                it = c08780ajA111.iterator();
                                while (it.hasNext()) {
                                    arrayListA0o.add(jSONArray2.getString(AbstractC81773lg.A0C(it)));
                                }
                                arrayListA0W3 = AbstractC32971bt.A0W();
                                it2 = arrayListA0o.iterator();
                                while (it2.hasNext()) {
                                    strA12 = AbstractC466425r.A11(it2);
                                    C000700h.A09(strA12);
                                    if (C0C6.A0H(strA12, "[", false)) {
                                        try {
                                            jSONArray3 = new JSONArray(strA12);
                                            C08780aj c08780ajA112 = AbstractC81783lh.A19(jSONArray3);
                                            A1O = AbstractC466825v.A0o(c08780ajA112);
                                            it4 = c08780ajA112.iterator();
                                            while (it4.hasNext()) {
                                                A1O.add(jSONArray3.getString(AbstractC81773lg.A0C(it4)));
                                            }
                                        } catch (JSONException unused) {
                                            A1O = AbstractC466025n.A1O(strA12);
                                        }
                                    } else {
                                        A1O = AbstractC466025n.A1O(strA12);
                                    }
                                    AbstractC02520Bo.A0O(A1O, arrayListA0W3);
                                }
                                it3 = arrayListA0W3.iterator();
                                while (it3.hasNext()) {
                                    strA11 = AbstractC466425r.A11(it3);
                                    if (AbstractC28941Ni.A07(strA11) || C000700h.areEqual(strA11, "[]")) {
                                        com.whatsapp.infra.logging.Log.w("PSIMessageSearchRequest/parseContactNames: invalid contact name entry, skipping");
                                    } else {
                                        arrayListA0W2.add(strA11);
                                    }
                                }
                                arrayListA0W2.size();
                            } catch (JSONException e2) {
                                com.whatsapp.infra.logging.Log.e("PSIMessageSearchRequest/parseContactNames: failed to parse contact names", e2);
                            }
                        }
                        InterfaceC001500s interfaceC001500s5 = this.A00.A00;
                        int iOptInt4 = jSONObjectA06.optInt("window_above", AbstractC465925m.A0c(interfaceC001500s5).A0Y(22275));
                        int iOptInt5 = jSONObjectA06.optInt("window_below", AbstractC465925m.A0c(interfaceC001500s5).A0Y(22274));
                        int iOptInt6 = jSONObjectA06.optInt("max_per_query", AbstractC465925m.A0c(interfaceC001500s5).A0Y(22142));
                        if (jSONObjectA06.has("strategies")) {
                            try {
                                jSONArray4 = new JSONArray(jSONObjectA06.getString("strategies"));
                                arrayListA0W4 = AbstractC32971bt.A0W();
                                length2 = jSONArray4.length();
                                for (i2 = 0; i2 < length2; i2++) {
                                    String string5 = jSONArray4.getString(i2);
                                    C000700h.A06(string5);
                                    strA0p = AbstractC81793li.A0p(string5);
                                    try {
                                        arrayListA0W4.add(EnumC27754CFd.valueOf(strA0p));
                                    } catch (IllegalArgumentException e3) {
                                        StringBuilder sbA09 = AnonymousClass000.A08();
                                        sbA09.append("PSIMessageSearchRequest/parseStrategies: unknown strategy '");
                                        sbA09.append(strA0p);
                                        AbstractC25328B9w.A1S("', skipping", sbA09, e3);
                                    }
                                }
                                if (arrayListA0W4.isEmpty()) {
                                    com.whatsapp.infra.logging.Log.w("PSIMessageSearchRequest/parseStrategies: no valid strategies found, defaulting to SEMANTIC");
                                    listA1O2 = AbstractC466025n.A1O(EnumC27754CFd.A03);
                                } else {
                                    arrayListA0W4.size();
                                    listA1O2 = arrayListA0W4;
                                }
                            } catch (JSONException e4) {
                                com.whatsapp.infra.logging.Log.e("PSIMessageSearchRequest/parseStrategies: failed to parse strategies", e4);
                                listA1O2 = AbstractC466025n.A1O(EnumC27754CFd.A03);
                            }
                        } else {
                            listA1O2 = AbstractC466025n.A1O(EnumC27754CFd.A03);
                        }
                        dValueOf = null;
                        if (jSONObjectA06.has("distance_threshold")) {
                            strOptString6 = jSONObjectA06.optString("distance_threshold", Voip.REJECT_REASON_DECLINED);
                            if (AbstractC81773lg.A0E(strOptString6) != 0) {
                                try {
                                    dValueOf = Double.valueOf(Double.parseDouble(strOptString6));
                                } catch (NumberFormatException unused2) {
                                    StringBuilder sbA010 = AnonymousClass000.A08();
                                    sbA010.append("PSIMessageSearchRequest/parseDistanceThreshold: invalid distanceThreshold '");
                                    sbA010.append(strOptString6);
                                    AbstractC466325q.A1K(sbA010, "', using default");
                                }
                            }
                        }
                        strOptString = jSONObjectA06.optString("max_relevant", Voip.REJECT_REASON_DECLINED);
                        numValueOf = null;
                        if (AbstractC81773lg.A0E(strOptString) != 0) {
                            try {
                                numValueOf = Integer.valueOf(Integer.parseInt(strOptString));
                            } catch (NumberFormatException e5) {
                                StringBuilder sbA011 = AnonymousClass000.A08();
                                sbA011.append("PSIMessageSearchRequest/parseMaxRelevant: invalid maxRelevant '");
                                sbA011.append(strOptString);
                                AbstractC25328B9w.A1S("', using default", sbA011, e5);
                            }
                        }
                        lA00 = A00("start_time_ms", jSONObjectA06);
                        lA01 = A00("end_time_ms", jSONObjectA06);
                        if (listA1O.isEmpty()) {
                            strOptString2 = jSONObjectA06.optString("max_conversations", Voip.REJECT_REASON_DECLINED);
                            if (AbstractC81773lg.A0E(strOptString2) != 0) {
                                try {
                                    i3 = Integer.parseInt(strOptString2);
                                    if (Integer.valueOf(i3) != null) {
                                        i3 = 3;
                                    }
                                } catch (NumberFormatException unused3) {
                                    StringBuilder sbA012 = AnonymousClass000.A08();
                                    sbA012.append("PSIMessageSearchRequest/parseMaxConversations: invalid value '");
                                    sbA012.append(strOptString2);
                                    AbstractC466325q.A1K(sbA012, "', using default");
                                }
                            } else {
                                i3 = 3;
                            }
                            numValueOf2 = Integer.valueOf(i3);
                        } else {
                            numValueOf2 = null;
                        }
                        strOptString3 = jSONObjectA06.optString("messages_per_conversation", Voip.REJECT_REASON_DECLINED);
                        numValueOf3 = null;
                        if (AbstractC81773lg.A0E(strOptString3) != 0) {
                            try {
                                i4 = Integer.parseInt(strOptString3);
                                if (i4 <= 0) {
                                    StringBuilder sbA013 = AnonymousClass000.A08();
                                    sbA013.append("PSIMessageSearchRequest/parseMaxMessagesPerConversation: non-positive value ");
                                    sbA013.append(i4);
                                    AbstractC466325q.A1K(sbA013, ", using default");
                                } else {
                                    numValueOf3 = Integer.valueOf(i4);
                                }
                            } catch (NumberFormatException unused4) {
                                StringBuilder sbA014 = AnonymousClass000.A08();
                                sbA014.append("PSIMessageSearchRequest/parseMaxMessagesPerConversation: invalid value '");
                                sbA014.append(strOptString3);
                                AbstractC466325q.A1K(sbA014, "', using default");
                            }
                        }
                        strOptString4 = jSONObjectA06.optString("scope", Voip.REJECT_REASON_DECLINED);
                        it5 = CHB.A00.iterator();
                        do {
                            if (it5.hasNext()) {
                                next = null;
                                break;
                            }
                            next = it5.next();
                        } while (!C000700h.areEqual(((CHB) next).value, strOptString4));
                        chb = (CHB) next;
                        if (chb == null) {
                            chb = CHB.A02;
                        }
                        iOrdinal = chb.ordinal();
                        if (iOrdinal != 0) {
                            cho = CHO.A05;
                        } else if (iOrdinal != 1) {
                            cho = CHO.A03;
                        } else {
                            if (iOrdinal == 2) {
                                throw AbstractC465925m.A1J();
                            }
                            cho = CHO.A04;
                        }
                        listA1O.size();
                        arrayListA0W2.size();
                        C28651Me.A00((C28651Me) interfaceC001500s2.get()).A0Y(18599);
                        int iA0Y2 = C28651Me.A00((C28651Me) interfaceC001500s2.get()).A0Y(18599);
                        if (lA00 != null) {
                            jLongValue = lA00.longValue();
                        } else {
                            jLongValue = Long.MIN_VALUE;
                        }
                        if (lA01 != null) {
                            jLongValue2 = lA01.longValue();
                        } else {
                            jLongValue2 = Long.MAX_VALUE;
                        }
                        C29144CpT c29144CpT2 = new C29144CpT(cho, dValueOf, numValueOf, numValueOf2, numValueOf3, listA1O, arrayListA0W2, listA1O2, iA0Y2, iOptInt4, iOptInt5, iOptInt6, jLongValue, jLongValue2);
                        strOptString5 = jSONObjectA06.optString("interaction_id", Voip.REJECT_REASON_DECLINED);
                        C000700h.A06(strOptString5);
                        numValueOf4 = Integer.valueOf(c29144CpT2.A0C.isEmpty() ? 1 : 2);
                        jCurrentTimeMillis = System.currentTimeMillis();
                        lValueOf = Long.valueOf(jCurrentTimeMillis);
                        C28786Cje c28786Cje2 = (C28786Cje) AbstractC81773lg.A0x(C0YQ.A00, C31324Dn0.A01(this, c29144CpT2, null, 33));
                        List list6 = c29144CpT2.A0D;
                        A16 = AbstractC81763lf.A16();
                        zA1a = AbstractC466225p.A1a(AbstractC02550Br.A0u(list6), EnumC27754CFd.A02);
                        List<C28907Clc> list7 = c28786Cje2.A00;
                        list7.size();
                        d = Double.POSITIVE_INFINITY;
                        d2 = Double.NEGATIVE_INFINITY;
                        i5 = 0;
                        i6 = 0;
                        for (C28907Clc c28907Clc : list7) {
                            A17 = AbstractC81763lf.A16();
                            List<C29047Cnu> list8 = c28907Clc.A01;
                            c29047Cnu = (C29047Cnu) AbstractC02550Br.A0u(list8);
                            if (c29047Cnu != null) {
                                abstractC02700Ci = c29047Cnu.A00.A04;
                            } else {
                                abstractC02700Ci = null;
                            }
                            if (abstractC02700Ci == null) {
                                str = "unknown";
                            } else if (C0D0.A0n(abstractC02700Ci)) {
                                str = "group";
                            } else {
                                str = "individual";
                            }
                            if (abstractC02700Ci != null || (string = abstractC02700Ci.toString()) == null) {
                                string = Voip.REJECT_REASON_DECLINED;
                            }
                            str2 = c28907Clc.A00;
                            list8.size();
                            i8 = 0;
                            for (C29047Cnu c29047Cnu2 : list8) {
                                int i10 = i8 + 1;
                                c29120Cp5 = c29047Cnu2.A00;
                                abstractC02700Ci2 = c29120Cp5.A04;
                                if (!C0D0.A0i(abstractC02700Ci2)) {
                                    z2 = C0D0.A0i(c29120Cp5.A05);
                                }
                                if (!z2) {
                                    jSONObjectA18 = AbstractC81763lf.A17();
                                    z3 = false;
                                    if (zA1a) {
                                        jSONObjectA18.put("ftsRank", i8);
                                    } else {
                                        list = c29047Cnu2.A02;
                                        if (list.isEmpty()) {
                                            dA00 = 0.0d;
                                        } else {
                                            dA00 = AbstractC81773lg.A00(list.get(0));
                                        }
                                        jSONObjectA18.put("confidenceScore", dA00);
                                        if (dA00 == 0.0d) {
                                            z3 = true;
                                        }
                                    }
                                    jSONObjectA18.put("isContextMessage", z3);
                                    str3 = c29120Cp5.A07;
                                    jSONObjectA18.put("messageContent", str3);
                                    z4 = c29120Cp5.A08;
                                    if (z4) {
                                        strA0b = "me";
                                    } else {
                                        jid = c29120Cp5.A05;
                                        if ((jid instanceof UserJid) || (abstractC02700Ci3 = (AbstractC02700Ci) jid) == null || (strA0b = AbstractC466625t.A0R(this.A06).A0b(abstractC02700Ci3, null, false)) == null) {
                                            strA0b = "unknown user name";
                                        }
                                    }
                                    jSONObjectA18.put("senderName", strA0b);
                                    jSONObjectA18.put("timestampMs", c29120Cp5.A03);
                                    jSONObjectA18.put("threadType", str);
                                    jSONObjectA18.put("threadId", string);
                                    jSONObjectA18.put("threadName", str2);
                                    if (str3 != null) {
                                        length4 = str3.length();
                                    } else {
                                        length4 = 0;
                                    }
                                    i6 += length4;
                                    i5++;
                                    list2 = c29047Cnu2.A02;
                                    if (list2.isEmpty()) {
                                        dA01 = 0.0d;
                                    } else {
                                        dA01 = AbstractC81773lg.A00(list2.get(0));
                                    }
                                    if (!zA1a) {
                                        if (d > dA01) {
                                            d = dA01;
                                        }
                                        if (d2 < dA01) {
                                            d2 = dA01;
                                        }
                                    }
                                    A17.put(jSONObjectA18);
                                    if (!C28651Me.A00((C28651Me) interfaceC001500s2.get()).A0w(18694) && abstractC02700Ci2 != null) {
                                        if (c29120Cp5.A02 > this.A09.A0C(abstractC02700Ci2)) {
                                            z5 = z4;
                                        }
                                        jSONObjectA18.put("messageRead", z5);
                                    }
                                }
                                i8 = i10;
                            }
                            if (A17.length() > 0) {
                                ?? A110 = AbstractC81763lf.A17();
                                A110.put("messages", A17);
                                A16.put(A110);
                            }
                        }
                        lA16 = AbstractC465925m.A16(A16.length());
                        lA17 = AbstractC465925m.A16(i5);
                        if (d > 1.0d) {
                            d = 0.0d;
                        }
                        dValueOf2 = Double.valueOf(d);
                        if (d2 < 0.0d) {
                            d2 = 0.0d;
                        }
                        dValueOf3 = Double.valueOf(d2);
                        lA18 = AbstractC465925m.A16(i6);
                        if (lValueOf != null) {
                            long jCurrentTimeMillis3 = System.currentTimeMillis() - jCurrentTimeMillis;
                            C27144Bud c27144Bud3 = new C27144Bud();
                            c27144Bud3.A06 = Long.valueOf(jCurrentTimeMillis3);
                            c27144Bud3.A05 = lA16;
                            c27144Bud3.A03 = lA17;
                            c27144Bud3.A04 = lA18;
                            c27144Bud3.A01 = dValueOf2;
                            c27144Bud3.A00 = dValueOf3;
                            c27144Bud3.A07 = strOptString5;
                            c27144Bud3.A02 = numValueOf4;
                            c0bnA0n.CBh(c27144Bud3);
                        }
                        length3 = A16.length();
                        for (i7 = 0; i7 < length3; i7++) {
                            A16.getJSONObject(i7).getJSONArray("messages").length();
                        }
                        A16.length();
                        ?? A111 = AbstractC81763lf.A17();
                        A111.put("conversations", A16);
                        jSONObjectA17 = AbstractC81763lf.A17();
                        jSONObjectA17.put("indexingProgress", C38191ls.A01((C38191ls) C05C.A02(((EmbeddingsManager) C05C.A02(((C28237CXz) C05C.A02(((RemotePSIRequestHandler) optional.get()).A00)).A00)).A05)).A02());
                        if (((C28651Me) interfaceC001500s2.get()).A04()) {
                            z = optional.isPresent();
                        }
                        jSONObjectA17.put("psiEnabled", z);
                        j = C38191ls.A01((C38191ls) C05C.A02(this.A01)).A08;
                        if (j > 0) {
                            jSONObjectA17.put("lastIndexingTimestamp", j);
                        }
                        InterfaceC001500s interfaceC001500s6 = this.A05.A00;
                        jSONObjectA17.put("unindexedMessageCount", ((C28287CZx) interfaceC001500s6.get()).A02);
                        j2 = ((C28287CZx) interfaceC001500s6.get()).A03;
                        if (j2 > 0) {
                            jSONObjectA17.put("oldestUnindexedMessageTs", j2);
                            jSONObjectA17.put("earliestUnindexedMessageAgeMs", AbstractC466125o.A04(interfaceC001500s) - j2);
                        }
                        A111.put("metadata", jSONObjectA17);
                        return AbstractC29642CyK.A02(A111);
                    }
                    com.whatsapp.infra.logging.Log.w("PSIMessageSearchRequest/handleRequest: rate limited");
                    C27144Bud c27144Bud4 = new C27144Bud();
                    c27144Bud4.A08 = "RATE_LIMIT_EXCEEDED";
                    c27144Bud4.A07 = null;
                    c27144Bud4.A02 = null;
                    c0bnA0n.CBh(c27144Bud4);
                    cie = CIE.A0l;
                }
            } else {
                com.whatsapp.infra.logging.Log.i("PSIMessageSearchRequest/handleRequest: user has not given consent");
                C27144Bud c27144Bud5 = new C27144Bud();
                c27144Bud5.A08 = "USER_CONSENT_NOT_GIVEN";
                c27144Bud5.A07 = null;
                c27144Bud5.A02 = null;
                c0bnA0n.CBh(c27144Bud5);
                cie = CIE.A0t;
            }
            return AbstractC29642CyK.A00(cie);
        }
        com.whatsapp.infra.logging.Log.w("PSIMessageSearchRequest/handleRequest service not enabled");
        C27144Bud c27144Bud6 = new C27144Bud();
        c27144Bud6.A08 = "FEATURE_DISABLED";
        c27144Bud6.A07 = null;
        c27144Bud6.A02 = null;
        c0bnA0n.CBh(c27144Bud6);
        cie = CIE.A0N;
        return AbstractC29642CyK.A00(cie);
    }

    public static final Long A00(String str, JSONObject jSONObject) {
        String strOptString = jSONObject.optString(str, Voip.REJECT_REASON_DECLINED);
        Long lValueOf = null;
        if (AbstractC81773lg.A0E(strOptString) != 0) {
            try {
                long j = Long.parseLong(strOptString);
                if (j > 0) {
                    lValueOf = Long.valueOf(j);
                    return lValueOf;
                }
            } catch (NumberFormatException e) {
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("PSIMessageSearchRequest/parseTimestampMs: invalid timestamp for key '");
                sbA08.append(str);
                AbstractC25328B9w.A1S("', using unbounded", sbA08, e);
            }
        }
        return lValueOf;
    }

    public C7J() {
        C28152CUs c28152CUs = (C28152CUs) C00C.A02(98448);
        C82 c82 = C82.A00;
        int iA0Y = BA1.A0G(this.A02).A0Y(18559);
        java.util.Map map = c28152CUs.A00;
        Object c28574Cff = map.get(c82);
        if (c28574Cff == null) {
            c28574Cff = new C28574Cff(iA0Y, 1000L);
            map.put(c82, c28574Cff);
        }
        this.A0B = (C28574Cff) c28574Cff;
        this.A04 = AbstractC466025n.A0I();
        this.A09 = AbstractC466225p.A0h();
        this.A00 = AbstractC466025n.A0F();
        this.A01 = AbstractC25328B9w.A0G();
        this.A05 = AnonymousClass056.A00(16477);
        this.A0A = AbstractC466025n.A1P("psi_message_search");
    }
}
