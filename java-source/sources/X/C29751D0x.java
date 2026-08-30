package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.D0x, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29751D0x {
    public final C05C A02 = C05D.A00(98371);
    public final C05C A05 = C05D.A00(98413);
    public final C05C A04 = C05D.A00(98412);
    public final C05C A03 = AbstractC466025n.A0T();
    public final C05C A00 = C05D.A00(2358);
    public final C05C A01 = AbstractC25328B9w.A0K();
    public final C05C A08 = AbstractC466025n.A0G();
    public final C05C A06 = AbstractC25330B9y.A0J();
    public final C05C A07 = AbstractC466025n.A0I();

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [X.01f] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.util.AbstractCollection, java.util.ArrayList] */
    public static final void A02(EnumC27751CFa enumC27751CFa, C29751D0x c29751D0x, InterfaceC020009l interfaceC020009l) {
        Object objA0W;
        ArrayList arrayListA0y;
        ArrayList arrayListA0y2;
        String strA04 = ((C29773D1y) C05C.A02(c29751D0x.A04)).A04(enumC27751CFa == EnumC27751CFa.A03 ? EnumC27778CGb.A09 : EnumC27778CGb.A08);
        if (strA04 != null) {
            objA0W = AbstractC32971bt.A0W();
            try {
                JSONArray jSONArray = new JSONArray(strA04);
                int length = jSONArray.length();
                for (int i = 0; i < length; i++) {
                    JSONObject jSONObject = jSONArray.getJSONObject(i);
                    String string = jSONObject.getString("category_title_key");
                    ArrayList arrayListA00 = A00(AbstractC25330B9y.A1G("display_text_key", jSONObject));
                    ArrayList arrayListA01 = A00(AbstractC25330B9y.A1G("text_to_send_key", jSONObject));
                    if (jSONObject.has("prompt_mode_key")) {
                        ArrayList arrayListA02 = A00(AbstractC25330B9y.A1G("prompt_mode_key", jSONObject));
                        arrayListA0y = AbstractC466825v.A0o(arrayListA02);
                        for (Object obj : arrayListA02) {
                            EnumC27823CHw enumC27823CHw = EnumC27823CHw.A02;
                            if (!C000700h.areEqual(obj, enumC27823CHw.mode)) {
                                enumC27823CHw = EnumC27823CHw.A03;
                            }
                            arrayListA0y.add(enumC27823CHw);
                        }
                    } else {
                        int size = arrayListA01.size();
                        arrayListA0y = AbstractC81763lf.A0y(size);
                        for (int i2 = 0; i2 < size; i2++) {
                            arrayListA0y.add(EnumC27823CHw.A03);
                        }
                    }
                    if (jSONObject.has("prompt_id_key")) {
                        arrayListA0y2 = A00(AbstractC25330B9y.A1G("prompt_id_key", jSONObject));
                    } else {
                        int size2 = arrayListA01.size();
                        arrayListA0y2 = AbstractC81763lf.A0y(size2);
                        for (int i3 = 0; i3 < size2; i3++) {
                            arrayListA0y2.add(Voip.REJECT_REASON_DECLINED);
                        }
                    }
                    C000700h.A09(string);
                    objA0W.add(new C29043Cnq(string, arrayListA00, arrayListA01, arrayListA0y, arrayListA0y2));
                }
            } catch (JSONException e) {
                AbstractC466325q.A1A(e, "MetaAIVoiceConversationStarterManager readMetaAiVoiceStarterRecommendationFromJsonString: failed to parse json ex=", AnonymousClass000.A08());
            }
        } else {
            objA0W = C002401f.A00;
        }
        AbstractC466225p.A16(c29751D0x.A03).CJe(new RunnableC30958Dfb(interfaceC020009l, objA0W, enumC27751CFa, 15));
    }

    public final void A03(EnumC27751CFa enumC27751CFa, InterfaceC020009l interfaceC020009l) {
        InterfaceC001500s interfaceC001500s = this.A01.A00;
        if (((C13C) interfaceC001500s.get()).A07()) {
            EnumC27751CFa enumC27751CFa2 = EnumC27751CFa.A03;
            if (!((C29773D1y) C05C.A02(this.A04)).A05(enumC27751CFa == enumC27751CFa2 ? EnumC27778CGb.A09 : EnumC27778CGb.A08, AbstractC465925m.A00(BA0.A0E(interfaceC001500s), 15092))) {
                ((C28637Cgn) C05C.A02(this.A05)).A00(enumC27751CFa == enumC27751CFa2 ? EnumC27778CGb.A09 : EnumC27778CGb.A08, new C31006DgN(interfaceC020009l, this, enumC27751CFa, 10), new C31045Dh0(enumC27751CFa, this, interfaceC020009l, 10), false, false, false);
            } else if (interfaceC020009l != null) {
                A02(enumC27751CFa, this, interfaceC020009l);
            }
        }
    }

    public static final ArrayList A00(JSONArray jSONArray) throws JSONException {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        int length = jSONArray.length();
        for (int i = 0; i < length; i++) {
            String string = jSONArray.getString(i);
            C000700h.A06(string);
            arrayListA0W.add(string);
        }
        return arrayListA0W;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0019 A[Catch: IOException -> 0x008f, TryCatch #1 {IOException -> 0x008f, blocks: (B:2:0x0000, B:5:0x000a, B:6:0x000d, B:8:0x0011, B:9:0x0013, B:11:0x0019, B:12:0x0025, B:13:0x0028, B:14:0x0030, B:16:0x0036, B:17:0x0061, B:19:0x0067, B:20:0x006f, B:21:0x007d, B:23:0x0083), top: B:31:0x0000, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:12:0x0025 A[Catch: IOException -> 0x008f, TRY_LEAVE, TryCatch #1 {IOException -> 0x008f, blocks: (B:2:0x0000, B:5:0x000a, B:6:0x000d, B:8:0x0011, B:9:0x0013, B:11:0x0019, B:12:0x0025, B:13:0x0028, B:14:0x0030, B:16:0x0036, B:17:0x0061, B:19:0x0067, B:20:0x006f, B:21:0x007d, B:23:0x0083), top: B:31:0x0000, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:27:0x009b  */
    /* JADX WARN: Code duplicated, block: B:35:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:8:0x0011 A[Catch: IOException -> 0x008f, TryCatch #1 {IOException -> 0x008f, blocks: (B:2:0x0000, B:5:0x000a, B:6:0x000d, B:8:0x0011, B:9:0x0013, B:11:0x0019, B:12:0x0025, B:13:0x0028, B:14:0x0030, B:16:0x0036, B:17:0x0061, B:19:0x0067, B:20:0x006f, B:21:0x007d, B:23:0x0083), top: B:31:0x0000, inners: #0 }] */
    public static final void A01(EnumC27751CFa enumC27751CFa, C29751D0x c29751D0x, List list, InterfaceC020009l interfaceC020009l) {
        String strA04;
        EnumC27778CGb enumC27778CGb;
        try {
            boolean zIsEmpty = list.isEmpty();
            String strA0w = Voip.REJECT_REASON_DECLINED;
            if (!zIsEmpty) {
                try {
                    JSONArray jSONArrayA16 = AbstractC81763lf.A16();
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        C29043Cnq c29043Cnq = (C29043Cnq) it.next();
                        JSONObject jSONObjectA17 = AbstractC81763lf.A17();
                        jSONObjectA17.put("category_title_key", c29043Cnq.A00);
                        AbstractC25330B9y.A1V("display_text_key", c29043Cnq.A01, jSONObjectA17);
                        AbstractC25330B9y.A1V("text_to_send_key", c29043Cnq.A04, jSONObjectA17);
                        List list2 = c29043Cnq.A03;
                        ArrayList arrayListA0o = AbstractC466825v.A0o(list2);
                        Iterator it2 = list2.iterator();
                        while (it2.hasNext()) {
                            AbstractC148876g9.A1V(it2.next(), arrayListA0o);
                        }
                        AbstractC25330B9y.A1V("prompt_mode_key", arrayListA0o, jSONObjectA17);
                        AbstractC25330B9y.A1V("prompt_id_key", c29043Cnq.A02, jSONObjectA17);
                        jSONArrayA16.put(jSONObjectA17);
                    }
                    strA0w = AbstractC466525s.A0w(jSONArrayA16);
                } catch (JSONException e) {
                    strA04 = AnonymousClass000.A04(e, "MetaAIVoiceConversationStarterManager metaAiVoiceStarterRecommendationToJsonString: failed to parse json ex=", AnonymousClass000.A08());
                    com.whatsapp.infra.logging.Log.e(strA04);
                }
                if (enumC27751CFa == EnumC27751CFa.A03) {
                    enumC27778CGb = EnumC27778CGb.A09;
                } else {
                    enumC27778CGb = EnumC27778CGb.A08;
                }
                if (!list.isEmpty()) {
                    ((C29773D1y) C05C.A02(c29751D0x.A04)).A06(enumC27778CGb, strA0w);
                }
                if (interfaceC020009l != null) {
                    AbstractC466225p.A16(c29751D0x.A03).CJe(new RunnableC30958Dfb(interfaceC020009l, list, enumC27751CFa, 16));
                }
            }
            strA04 = "MetaAIVoiceConversationStarterManager metaAiVoiceStarterRecommendationToJsonString: get empty list";
            com.whatsapp.infra.logging.Log.e(strA04);
            if (enumC27751CFa == EnumC27751CFa.A03) {
                enumC27778CGb = EnumC27778CGb.A09;
            } else {
                enumC27778CGb = EnumC27778CGb.A08;
            }
            if (!list.isEmpty()) {
                ((C29773D1y) C05C.A02(c29751D0x.A04)).A06(enumC27778CGb, strA0w);
            }
        } catch (IOException e2) {
            AbstractC466325q.A1A(e2, "MetaAIVoiceConversationStarterManager onResult: failed to write to file ex=", AnonymousClass000.A08());
        }
        if (interfaceC020009l != null) {
            AbstractC466225p.A16(c29751D0x.A03).CJe(new RunnableC30958Dfb(interfaceC020009l, list, enumC27751CFa, 16));
        }
    }
}
