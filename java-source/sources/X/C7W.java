package X;

import android.app.Application;
import android.database.Cursor;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.util.Base64;
import com.whatsapp.infra.core.util.string.StringUtils;
import java.io.File;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.regex.Matcher;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes7.dex */
public final class C7W extends AbstractC27641C7e {
    public final C05C A08 = AbstractC466025n.A0I();
    public final Application A00 = C00I.A00();
    public final C05C A04 = AnonymousClass056.A00(2553);
    public final C05C A05 = AbstractC25330B9y.A0H();
    public final C05C A02 = AbstractC466025n.A0r();
    public final C05C A01 = AbstractC25329B9x.A06();
    public final C05C A07 = AnonymousClass056.A00(6917);
    public final C05C A06 = AbstractC148876g9.A0J();
    public final C05C A03 = AbstractC25328B9w.A0E();
    public final C05C A09 = AbstractC466025n.A0N();

    private final void A02(C1DO c1do, JSONObject jSONObject) throws JSONException {
        jSONObject.put("user_mentioned", false);
        List listA02 = AbstractC29611Px.A02(c1do);
        if (listA02 != null) {
            Iterator it = listA02.iterator();
            while (it.hasNext()) {
                if (AbstractC466325q.A1X(super.A07, ((C8Z5) it.next()).A00)) {
                    jSONObject.put("user_mentioned", true);
                    return;
                }
            }
        }
    }

    public final CXP A0F(C29162Cpp c29162Cpp, C1DO c1do, int i) {
        AbstractC02700Ci abstractC02700CiA0Y = AbstractC25331B9z.A0Y(c1do.A0i);
        if (c1do.A0V() || ((C28655Ch7) C05C.A02(super.A08)).A00(abstractC02700CiA0Y, c1do, true)) {
            return null;
        }
        if (i >= 0) {
            ((InterfaceC02260An) C05C.A02(this.A05)).markerPoint(494345647, i, "db_query_end");
        }
        JSONObject jSONObjectA0H = A0H(c29162Cpp, c1do, false, false);
        if (jSONObjectA0H != null) {
            return new CXP("incoming_message", jSONObjectA0H);
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:32:0x006c  */
    /* JADX WARN: Code duplicated, block: B:35:0x0077  */
    /* JADX WARN: Multi-variable type inference failed */
    private final void A01(C1DO c1do, JSONObject jSONObject) throws JSONException {
        String strAmI = null;
        if (c1do instanceof C1R2) {
            D26 d26A01 = ((C28271Ks) C05C.A02(this.A03)).A01((C1R2) c1do);
            if (d26A01 != null) {
                strAmI = d26A01.A0G(this.A00);
            }
        } else if (c1do instanceof C29881Qy) {
            C29881Qy c29881Qy = (C29881Qy) c1do;
            strAmI = c29881Qy.A0A;
            String str = c29881Qy.A02;
            if (str != null && str.length() != 0) {
                strAmI = AbstractC81823ll.A0a(strAmI, " ", str);
            }
            String str2 = c29881Qy.A05;
            if (str2 != null && str2.length() != 0) {
                strAmI = AbstractC81823ll.A0a(strAmI, " ", str2);
            }
        } else if (c1do instanceof C29871Qx) {
            if (!AbstractC29780D2f.A05(c1do)) {
                strAmI = AbstractC29780D2f.A01(c1do);
            } else {
                strAmI = ((C1PW) c1do).AmI();
            }
        } else if (c1do instanceof AnonymousClass788) {
            strAmI = ((C1PW) c1do).AmI();
        } else {
            if (c1do instanceof AnonymousClass789) {
                if (!AbstractC29780D2f.A05(c1do)) {
                    strAmI = ((C1PW) c1do).AmI();
                }
            } else if (!(c1do instanceof C27439BzV)) {
                if (c1do instanceof C27438BzU) {
                    strAmI = ((C27438BzU) c1do).A03;
                }
            }
            strAmI = AbstractC29780D2f.A01(c1do);
        }
        jSONObject.put("text", A00(strAmI, AbstractC29611Px.A01(c1do)));
    }

    public static final void A04(C1PW c1pw, JSONObject jSONObject) throws JSONException {
        byte[] bArr;
        C148996gL c148996gL = c1pw.A01;
        if (c148996gL == null || (bArr = c148996gL.A0w) == null) {
            return;
        }
        String strEncodeToString = Base64.encodeToString(bArr, 3);
        jSONObject.put("media_url", c1pw.Ams());
        jSONObject.put("media_key", strEncodeToString);
        jSONObject.put("media_enc_hash", c1pw.AmQ());
        jSONObject.put("media_dec_hash", c1pw.AmU());
    }

    private final boolean A05() {
        if (!C05C.A00(super.A00).A0w(6160)) {
            return false;
        }
        C28651Me c28651Me = (C28651Me) C05C.A02(super.A03);
        Integer[] numArr = new Integer[2];
        AbstractC466225p.A1J(5, numArr);
        Set setA0q = AbstractC81813lk.A0q(AbstractC466125o.A17(), numArr, 1);
        HashSet hashSetA0B = AbstractC25328B9w.A0p(c28651Me.A02).A0B();
        if ((hashSetA0B instanceof Collection) && hashSetA0B.isEmpty()) {
            return false;
        }
        Iterator it = hashSetA0B.iterator();
        while (it.hasNext()) {
            if (c28651Me.A07(AbstractC466425r.A11(it), setA0q)) {
                return true;
            }
        }
        return false;
    }

    public final CXP A0G(C29162Cpp c29162Cpp, C1DO c1do, int i) {
        JSONObject jSONObject;
        AbstractC02700Ci abstractC02700Ci;
        InterfaceC001500s interfaceC001500s;
        C1DO c1doA03;
        CXP cxpA0F = A0F(c29162Cpp, c1do, i);
        if (BA1.A0G(super.A03).A0w(8366) && cxpA0F != null && (jSONObject = cxpA0F.A01) != null && (abstractC02700Ci = c1do.A0i.A00) != null) {
            Cursor cursor = C17A.A00(AbstractC466125o.A0h(this.A01), abstractC02700Ci, 5, 1L, AbstractC466325q.A02(this.A08), false, true).A00;
            if (cursor == null) {
                com.whatsapp.infra.logging.Log.w("IncomingMessageEventFactory/createEventWithPmidDbQuery fail to get cursor");
            } else {
                if (!cursor.moveToFirst()) {
                    return cxpA0F;
                }
                do {
                    interfaceC001500s = this.A02.A00;
                    c1doA03 = AbstractC148866g8.A0S(interfaceC001500s).A03(cursor, abstractC02700Ci);
                    if (!cursor.moveToNext() || c1doA03 == null) {
                        break;
                    }
                } while (c1doA03.A0j != c1do.A0j);
                if (!cursor.isAfterLast()) {
                    C1DO c1doA04 = AbstractC148866g8.A0S(interfaceC001500s).A03(cursor, abstractC02700Ci);
                    try {
                        if (c1doA04 != null) {
                            jSONObject.put("prev_mid", A0C(c29162Cpp, c1doA04));
                        } else {
                            com.whatsapp.infra.logging.Log.w("IncomingMessageEventFactory/createEventWithPmidDbQuery fail to get prev message");
                        }
                    } catch (JSONException e) {
                        com.whatsapp.infra.logging.Log.w("IncomingMessageEventFactory/createUserMsgNotificationJson failed to put PREV_MESSAGE_ID", e);
                    }
                    return new CXP("incoming_message", jSONObject);
                }
            }
        }
        return cxpA0F;
    }

    /* JADX WARN: Code duplicated, block: B:95:0x019b  */
    public final JSONObject A0H(C29162Cpp c29162Cpp, C1DO c1do, boolean z, boolean z2) {
        JSONObject jSONObjectA17;
        C148996gL c148996gL;
        File fileA08;
        C1PW c1pw;
        Object obj;
        try {
            AbstractC02700Ci abstractC02700Ci = c1do.A0i.A00;
            if (!C0D0.A0j(abstractC02700Ci)) {
                boolean z3 = c1do instanceof InterfaceC200088oN;
                if (z3) {
                    jSONObjectA17 = AbstractC81763lf.A17();
                    Object objA07 = A07(c1do, false);
                    if (objA07 != null) {
                        jSONObjectA17.put("type", objA07);
                    } else {
                        jSONObjectA17 = null;
                    }
                } else {
                    jSONObjectA17 = AbstractC81763lf.A17();
                    String strA07 = A07(c1do, z);
                    if (strA07 != null) {
                        jSONObjectA17.put("type", strA07);
                        if ((c1do instanceof C1P8) && c1do.A0h == 0) {
                            C36141Fuz c36141FuzA00 = AbstractC25496BGl.A00(c1do);
                            if (c36141FuzA00 == null || (c36141FuzA00.A03 != 5 && (AbstractC466225p.A0o(super.A07).BKS(c36141FuzA00.A08) || z))) {
                                jSONObjectA17.put("text", A00(c1do.A0f(), AbstractC29611Px.A01(c1do)));
                                A02(c1do, jSONObjectA17);
                            } else {
                                jSONObjectA17 = null;
                            }
                        } else {
                            if (c1do instanceof C29881Qy) {
                                jSONObjectA17.put("text", A00(c1do.A0f(), AbstractC29611Px.A01(c1do)));
                            } else if ((c1do instanceof C29891Qz) || (c1do instanceof InterfaceC29841Qu)) {
                                jSONObjectA17 = null;
                            } else if (c1do instanceof C29871Qx) {
                                c1pw = (C1PW) c1do;
                                A01(c1pw, jSONObjectA17);
                                A02(c1pw, jSONObjectA17);
                                if (A05()) {
                                    A03(c1pw, jSONObjectA17);
                                    A04(c1pw, jSONObjectA17);
                                }
                            } else if (c1do instanceof C1DS) {
                                C1DS c1ds = (C1DS) c1do;
                                long jIntValue = c1ds.A00;
                                Long lValueOf = Long.valueOf(jIntValue);
                                if (jIntValue <= 0 || lValueOf == null) {
                                    Integer num = c1ds.A02;
                                    jIntValue = num != null ? num.intValue() : 0L;
                                }
                                long jIntValue2 = c1ds.A01;
                                Long lValueOf2 = Long.valueOf(jIntValue2);
                                if (jIntValue2 <= 0 || lValueOf2 == null) {
                                    Integer num2 = c1ds.A03;
                                    jIntValue2 = num2 != null ? num2.intValue() : 0L;
                                }
                                if (jIntValue + jIntValue2 > 0) {
                                    jSONObjectA17.put("text", AbstractC27957CNe.A00(this.A00, AbstractC466225p.A0l(this.A09), jIntValue, jIntValue2));
                                }
                                ArrayList arrayListA0p = c1ds.A0p();
                                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                                for (Object obj2 : arrayListA0p) {
                                    if (obj2 instanceof C29871Qx) {
                                        arrayListA0W.add(obj2);
                                    }
                                }
                                c1pw = (C1PW) AbstractC02550Br.A0u(arrayListA0W);
                                if (c1pw != null && A05()) {
                                    A03(c1pw, jSONObjectA17);
                                    A04(c1pw, jSONObjectA17);
                                }
                            } else if (c1do instanceof AnonymousClass781) {
                                C1PW c1pw2 = (C1PW) c1do;
                                if (BA1.A0G(super.A03).A0w(5650)) {
                                    jSONObjectA17.put("media_duration", (int) Math.min(500.0d, (((int) Math.max(0.0d, (c1pw2.AmP() - 1) / 10)) + 1) * 10));
                                    A04(c1pw2, jSONObjectA17);
                                }
                                if (z2 && (c148996gL = c1pw2.A01) != null && c148996gL.A0q && (fileA08 = c148996gL.A08()) != null && fileA08.exists()) {
                                    jSONObjectA17.put("media_local_path", fileA08.getAbsolutePath());
                                }
                            } else if ((c1do instanceof AnonymousClass789) || (c1do instanceof AnonymousClass788)) {
                                A01(c1do, jSONObjectA17);
                                A02(c1do, jSONObjectA17);
                                if (A05()) {
                                    A03(c1do, jSONObjectA17);
                                }
                            } else if (c1do instanceof C1R5) {
                            }
                            A01(c1do, jSONObjectA17);
                        }
                    } else {
                        jSONObjectA17 = null;
                    }
                }
                if (jSONObjectA17 != null) {
                    C0DF c0dfA08 = A08(c1do);
                    jSONObjectA17.putOpt("group_name", A0D(c1do));
                    if (c0dfA08 != null) {
                        AbstractC28459CdE.A06(c0dfA08, c29162Cpp, this, jSONObjectA17);
                    }
                    C05C c05c = super.A04;
                    InterfaceC001500s interfaceC001500s = c05c.A00;
                    C29768D1t c29768D1t = (C29768D1t) interfaceC001500s.get();
                    if (abstractC02700Ci == null) {
                        throw AbstractC466125o.A13();
                    }
                    jSONObjectA17.put("chat_id", c29768D1t.A04(abstractC02700Ci, c29162Cpp));
                    if (((C28651Me) C05C.A02(super.A03)).A05(AbstractC25328B9w.A0p(super.A06).A04(c29162Cpp.A01))) {
                        jSONObjectA17.put("chat_seci", ((C29768D1t) interfaceC001500s.get()).A05(abstractC02700Ci, c29162Cpp));
                        jSONObjectA17.put("consistent_chat_id", A0B(c29162Cpp, c1do));
                    }
                    jSONObjectA17.put("message_id", A0C(c29162Cpp, c1do));
                    C08690aa c08690aaA0M = AbstractC466925w.A0M(super.A07);
                    if (c08690aaA0M == null) {
                        throw AbstractC466125o.A13();
                    }
                    jSONObjectA17.put("viewer_id", ((C29768D1t) C05C.A02(c05c)).A04(c08690aaA0M, c29162Cpp));
                    int i = c1do.A08;
                    if (i != -1 && i != 7 && i != 20 && i != 21) {
                        switch (i) {
                            case 8:
                            case 9:
                            case 10:
                                obj = "played";
                                break;
                            default:
                                if (C1PA.A04(i, 13)) {
                                    obj = "read";
                                } else if (C1PA.A04(i, 5)) {
                                    obj = "delivered";
                                } else if (i == 4) {
                                    obj = "sent";
                                } else {
                                    obj = "unsent";
                                }
                                break;
                        }
                    } else {
                        obj = "failed";
                    }
                    jSONObjectA17.put("message_delivery", obj);
                    jSONObjectA17.put("ephemeral_expiry_timestamp", AbstractC25499BGo.A01(c1do).A06);
                    jSONObjectA17.put("is_view_once", z3);
                    A0E(c0dfA08, c29162Cpp, c1do, jSONObjectA17);
                    jSONObjectA17.putOpt("notification_key", BEA.A00(abstractC02700Ci));
                    return jSONObjectA17;
                }
            }
            return null;
        } catch (JSONException e) {
            com.whatsapp.infra.logging.Log.e("IncomingMessageEventFactory/createUserMsgJson caught JSONException", e);
            return null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v12, types: [java.util.regex.Pattern] */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.CharSequence] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.CharSequence] */
    /* JADX WARN: Type inference failed for: r6v2, types: [android.text.SpannableStringBuilder, java.lang.CharSequence] */
    private final String A00(String str, List list) {
        ?? A09 = AbstractC148886gA.A0x(this.A06).A09(AbstractC37418GbK.A02(str));
        if (list != null && !list.isEmpty() && A09 != 0 && A09.length() != 0) {
            A09 = SpannableStringBuilder.valueOf(A09);
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            C28111Kc c28111Kc = (C28111Kc) C05C.A02(this.A04);
            if (!list.isEmpty() && !TextUtils.isEmpty(A09)) {
                HashMap mapA02 = C28111Kc.A02(list);
                Matcher matcher = GY3.A00.matcher(A09);
                int length = 0;
                while (matcher.find()) {
                    String strGroup = matcher.group();
                    C1LS c1lsA00 = C28111Kc.A00(c28111Kc, strGroup, mapA02);
                    if (c1lsA00 != null) {
                        if (c1lsA00.A00 == null) {
                            C00K.A0C(false, "Mentions/null mention after map population");
                        } else {
                            int iStart = matcher.start() + length;
                            String strA0G = StringUtils.A0G((String) c1lsA00.A01, c28111Kc.A07.A0Y(14801));
                            int length2 = strGroup.length();
                            A09.replace(iStart, length2 + iStart, strA0G);
                            length += strA0G.length() - length2;
                            if (A09.charAt(iStart) == '@') {
                                AbstractC466125o.A1W(arrayListA0W, iStart);
                            }
                        }
                    }
                }
            }
            Collections.sort(arrayListA0W, Collections.reverseOrder());
            Iterator it = arrayListA0W.iterator();
            while (it.hasNext()) {
                int iA03 = AbstractC466725u.A03(it);
                A09.delete(iA03, iA03 + 1);
            }
        }
        return BA1.A0h(StringUtils.A02(A09));
    }

    public static final void A03(C1DO c1do, JSONObject jSONObject) throws JSONException {
        if (c1do.BEA()) {
            C1QR c1qrA0C = c1do.A0C();
            if (c1qrA0C == null || !AbstractC148856g7.A0r(c1do, C1QR.class).A03) {
                com.whatsapp.infra.logging.Log.w("IncomingMessageEventFactory/addThumbnail/thumbnail_not_loaded");
                return;
            }
            byte[] bArrA05 = c1qrA0C.A05();
            if (bArrA05 != null) {
                jSONObject.put("thumbnail", Base64.encodeToString(bArrA05, 1));
            }
        }
    }
}
