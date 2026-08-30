package X;

import android.content.SharedPreferences;
import com.whatsapp.calling.voipcalling.Voip;
import java.security.MessageDigest;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.FaG, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34871FaG {
    public final C05C A00 = AbstractC466025n.A0H();
    public final C05C A01 = AbstractC466025n.A0I();
    public final InterfaceC001000l A02 = AbstractC000900k.A01(new C36743GBo(this, 44));

    public static final C34650FRp A00(String str) {
        try {
            JSONObject jSONObjectA18 = AbstractC81763lf.A18(str);
            String strOptString = jSONObjectA18.optString("txnId", Voip.REJECT_REASON_DECLINED);
            if (AbstractC81773lg.A0E(strOptString) == 0) {
                return null;
            }
            int iOptInt = jSONObjectA18.optInt("showCount", 0);
            boolean zOptBoolean = jSONObjectA18.optBoolean("receiverConfirmed", false);
            boolean zOptBoolean2 = jSONObjectA18.optBoolean("bubbleShared", false);
            boolean zOptBoolean3 = jSONObjectA18.optBoolean("terminal", false);
            return new C34650FRp(strOptString, jSONObjectA18.isNull("partnerName") ? null : jSONObjectA18.getString("partnerName"), iOptInt, AbstractC25331B9z.A04("createdAt", jSONObjectA18), zOptBoolean, zOptBoolean2, zOptBoolean3);
        } catch (JSONException e) {
            com.whatsapp.infra.logging.Log.e("RemittanceBottomSheetState/fromJsonString/error", e);
            return null;
        }
    }

    public final synchronized AbstractC02700Ci A02(String str) {
        String string;
        string = AbstractC465925m.A03(this.A02).getString(AnonymousClass000.A05("txn_", str, AnonymousClass000.A08()), null);
        return string != null ? AbstractC465925m.A0k(string) : null;
    }

    public final synchronized C34650FRp A03(AbstractC02700Ci abstractC02700Ci) {
        String strA01 = A01(abstractC02700Ci);
        InterfaceC001000l interfaceC001000l = this.A02;
        String string = AbstractC465925m.A03(interfaceC001000l).getString(strA01, null);
        if (string == null) {
            return null;
        }
        C34650FRp c34650FRpA00 = A00(string);
        if (c34650FRpA00 == null) {
            return null;
        }
        if (c34650FRpA00.A05) {
            return null;
        }
        if (AbstractC466225p.A03(this.A01) - c34650FRpA00.A01 <= 5184000000L) {
            return c34650FRpA00;
        }
        SharedPreferences.Editor editorA06 = AbstractC466325q.A06(interfaceC001000l);
        editorA06.remove(strA01);
        editorA06.remove(AnonymousClass000.A05("txn_", c34650FRpA00.A03, AnonymousClass000.A08()));
        editorA06.apply();
        return null;
    }

    public final synchronized void A05(AbstractC02700Ci abstractC02700Ci, Function1 function1) {
        C34650FRp c34650FRpA00;
        String strA01 = A01(abstractC02700Ci);
        InterfaceC001000l interfaceC001000l = this.A02;
        String strA1N = AbstractC466025n.A1N(AbstractC465925m.A03(interfaceC001000l), strA01);
        if (strA1N != null && (c34650FRpA00 = A00(strA1N)) != null) {
            C34650FRp c34650FRp = (C34650FRp) function1.invoke(c34650FRpA00);
            SharedPreferences.Editor editorA06 = AbstractC466325q.A06(interfaceC001000l);
            editorA06.putString(strA01, c34650FRp.A00());
            editorA06.apply();
        }
    }

    public static final String A01(AbstractC02700Ci abstractC02700Ci) {
        byte[] bArrDigest = MessageDigest.getInstance("SHA-256").digest(AbstractC81793li.A1Z(abstractC02700Ci.getRawString()));
        C000700h.A09(bArrDigest);
        return C08H.A0I(Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, GCF.A00(42), bArrDigest);
    }

    public final synchronized void A04(AbstractC02700Ci abstractC02700Ci, String str, String str2) {
        String str3;
        C34650FRp c34650FRpA00;
        C34650FRp c34650FRpA01;
        InterfaceC001000l interfaceC001000l = this.A02;
        java.util.Map<String, ?> all = AbstractC465925m.A03(interfaceC001000l).getAll();
        Set<String> setKeySet = all.keySet();
        if (!(setKeySet instanceof Collection) || !setKeySet.isEmpty()) {
            Iterator<String> it = setKeySet.iterator();
            int i = 0;
            while (it.hasNext()) {
                String strA11 = AbstractC466425r.A11(it);
                C000700h.A09(strA11);
                if (!C0C6.A0H(strA11, "txn_", false) && (i = i + 1) < 0) {
                    C01d.A0D();
                    throw null;
                }
            }
            if (i >= 100) {
                LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
                Iterator itA1F = AbstractC466625t.A1F(all);
                while (itA1F.hasNext()) {
                    java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                    String strA12 = AbstractC466425r.A12(entryA0Y);
                    C000700h.A09(strA12);
                    if (!C0C6.A0H(strA12, "txn_", false)) {
                        AbstractC466825v.A1I(entryA0Y, linkedHashMapA1E);
                    }
                }
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                Iterator itA1F2 = AbstractC466625t.A1F(linkedHashMapA1E);
                while (itA1F2.hasNext()) {
                    java.util.Map.Entry entryA0Y2 = AbstractC32971bt.A0Y(itA1F2);
                    Object key = entryA0Y2.getKey();
                    Object value = entryA0Y2.getValue();
                    if ((value instanceof String) && (str3 = (String) value) != null && (c34650FRpA00 = A00(str3)) != null) {
                        AbstractC466625t.A1W(key, c34650FRpA00, arrayListA0W);
                    }
                }
                List listA1H = AbstractC02550Br.A1H(GB4.A00(arrayListA0W, 38), 20);
                SharedPreferences.Editor editorA06 = AbstractC466325q.A06(interfaceC001000l);
                Iterator it2 = listA1H.iterator();
                while (it2.hasNext()) {
                    C015707m c015707mA19 = AbstractC466425r.A19(it2);
                    String str4 = (String) c015707mA19.first;
                    C34650FRp c34650FRp = (C34650FRp) c015707mA19.second;
                    editorA06.remove(str4);
                    editorA06.remove(AbstractC467025x.A0Q("txn_", c34650FRp.A03));
                }
                editorA06.apply();
                listA1H.size();
            }
        }
        String strA01 = A01(abstractC02700Ci);
        String str5 = null;
        String string = AbstractC465925m.A03(interfaceC001000l).getString(strA01, null);
        if (string != null && (c34650FRpA01 = A00(string)) != null) {
            str5 = c34650FRpA01.A03;
        }
        C34650FRp c34650FRp2 = new C34650FRp(str, str2, 0, AbstractC466225p.A03(this.A01), false, false, false);
        SharedPreferences.Editor editorA07 = AbstractC466325q.A06(interfaceC001000l);
        if (str5 != null) {
            editorA07.remove(AbstractC467025x.A0Q("txn_", str5));
        }
        editorA07.putString(strA01, c34650FRp2.A00());
        editorA07.putString(AbstractC467025x.A0Q("txn_", str), abstractC02700Ci.getRawString());
        editorA07.apply();
    }
}
