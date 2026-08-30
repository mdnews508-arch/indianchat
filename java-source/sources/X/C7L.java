package X;

import android.database.Cursor;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.SortedSet;
import java.util.TreeSet;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import psi.Psi;

/* JADX INFO: loaded from: classes7.dex */
public final class C7L extends AbstractC29482CvL {
    public final C05C A0H = AbstractC466025n.A0I();
    public final C05C A0E = AbstractC466025n.A0J();
    public final C05C A03 = AbstractC466025n.A0O();
    public final C05C A0F = AbstractC25330B9y.A0H();
    public final C05C A04 = AbstractC466025n.A0W();
    public final C05C A00 = AbstractC466025n.A0w();
    public final C05C A01 = AnonymousClass056.A00(4476);
    public final C05C A05 = AbstractC25329B9x.A06();
    public final C05C A06 = C05D.A00(98449);
    public final C05C A07 = AbstractC466025n.A0r();
    public final C05C A02 = AbstractC25328B9w.A0C();
    public final C05C A0B = AbstractC25330B9y.A09();
    public final C05C A0G = AnonymousClass056.A00(5963);
    public final C05C A08 = AbstractC148856g7.A0Q();
    public final C05C A09 = AbstractC466025n.A0m();
    public final C05C A0A = AnonymousClass056.A00(6612);
    public final C05C A0D = AnonymousClass056.A00(98444);
    public final C05C A0C = AnonymousClass056.A00(98446);
    public final Set A0I = AbstractC466025n.A1P("inbox");

    /* JADX WARN: Code duplicated, block: B:113:0x01a1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:116:0x0153 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:45:0x0105  */
    /* JADX WARN: Code duplicated, block: B:52:0x013e A[Catch: all -> 0x01e0, TryCatch #0 {all -> 0x01e0, blocks: (B:4:0x0021, B:6:0x0025, B:10:0x002f, B:11:0x0033, B:13:0x003a, B:17:0x0050, B:83:0x01d2, B:18:0x0057, B:20:0x005d, B:21:0x006e, B:23:0x007c, B:24:0x0090, B:26:0x009e, B:28:0x00a5, B:50:0x0113, B:52:0x013e, B:54:0x0145, B:56:0x014b, B:57:0x0153, B:59:0x0159, B:60:0x0173, B:62:0x0179, B:63:0x017f, B:65:0x0195, B:66:0x019b, B:68:0x01a1, B:69:0x01a5, B:73:0x01ae, B:75:0x01b5, B:77:0x01bf, B:78:0x01c4, B:80:0x01cc, B:31:0x00aa, B:32:0x00cc, B:34:0x00d4, B:36:0x00f2, B:47:0x010a), top: B:104:0x0021, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:59:0x0159 A[Catch: all -> 0x01e0, TryCatch #0 {all -> 0x01e0, blocks: (B:4:0x0021, B:6:0x0025, B:10:0x002f, B:11:0x0033, B:13:0x003a, B:17:0x0050, B:83:0x01d2, B:18:0x0057, B:20:0x005d, B:21:0x006e, B:23:0x007c, B:24:0x0090, B:26:0x009e, B:28:0x00a5, B:50:0x0113, B:52:0x013e, B:54:0x0145, B:56:0x014b, B:57:0x0153, B:59:0x0159, B:60:0x0173, B:62:0x0179, B:63:0x017f, B:65:0x0195, B:66:0x019b, B:68:0x01a1, B:69:0x01a5, B:73:0x01ae, B:75:0x01b5, B:77:0x01bf, B:78:0x01c4, B:80:0x01cc, B:31:0x00aa, B:32:0x00cc, B:34:0x00d4, B:36:0x00f2, B:47:0x010a), top: B:104:0x0021, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:62:0x0179 A[Catch: all -> 0x01e0, TRY_LEAVE, TryCatch #0 {all -> 0x01e0, blocks: (B:4:0x0021, B:6:0x0025, B:10:0x002f, B:11:0x0033, B:13:0x003a, B:17:0x0050, B:83:0x01d2, B:18:0x0057, B:20:0x005d, B:21:0x006e, B:23:0x007c, B:24:0x0090, B:26:0x009e, B:28:0x00a5, B:50:0x0113, B:52:0x013e, B:54:0x0145, B:56:0x014b, B:57:0x0153, B:59:0x0159, B:60:0x0173, B:62:0x0179, B:63:0x017f, B:65:0x0195, B:66:0x019b, B:68:0x01a1, B:69:0x01a5, B:73:0x01ae, B:75:0x01b5, B:77:0x01bf, B:78:0x01c4, B:80:0x01cc, B:31:0x00aa, B:32:0x00cc, B:34:0x00d4, B:36:0x00f2, B:47:0x010a), top: B:104:0x0021, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:71:0x01ab  */
    /* JADX WARN: Code duplicated, block: B:73:0x01ae A[Catch: all -> 0x01e0, TryCatch #0 {all -> 0x01e0, blocks: (B:4:0x0021, B:6:0x0025, B:10:0x002f, B:11:0x0033, B:13:0x003a, B:17:0x0050, B:83:0x01d2, B:18:0x0057, B:20:0x005d, B:21:0x006e, B:23:0x007c, B:24:0x0090, B:26:0x009e, B:28:0x00a5, B:50:0x0113, B:52:0x013e, B:54:0x0145, B:56:0x014b, B:57:0x0153, B:59:0x0159, B:60:0x0173, B:62:0x0179, B:63:0x017f, B:65:0x0195, B:66:0x019b, B:68:0x01a1, B:69:0x01a5, B:73:0x01ae, B:75:0x01b5, B:77:0x01bf, B:78:0x01c4, B:80:0x01cc, B:31:0x00aa, B:32:0x00cc, B:34:0x00d4, B:36:0x00f2, B:47:0x010a), top: B:104:0x0021, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:75:0x01b5 A[Catch: all -> 0x01e0, TryCatch #0 {all -> 0x01e0, blocks: (B:4:0x0021, B:6:0x0025, B:10:0x002f, B:11:0x0033, B:13:0x003a, B:17:0x0050, B:83:0x01d2, B:18:0x0057, B:20:0x005d, B:21:0x006e, B:23:0x007c, B:24:0x0090, B:26:0x009e, B:28:0x00a5, B:50:0x0113, B:52:0x013e, B:54:0x0145, B:56:0x014b, B:57:0x0153, B:59:0x0159, B:60:0x0173, B:62:0x0179, B:63:0x017f, B:65:0x0195, B:66:0x019b, B:68:0x01a1, B:69:0x01a5, B:73:0x01ae, B:75:0x01b5, B:77:0x01bf, B:78:0x01c4, B:80:0x01cc, B:31:0x00aa, B:32:0x00cc, B:34:0x00d4, B:36:0x00f2, B:47:0x010a), top: B:104:0x0021, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:77:0x01bf A[Catch: all -> 0x01e0, TryCatch #0 {all -> 0x01e0, blocks: (B:4:0x0021, B:6:0x0025, B:10:0x002f, B:11:0x0033, B:13:0x003a, B:17:0x0050, B:83:0x01d2, B:18:0x0057, B:20:0x005d, B:21:0x006e, B:23:0x007c, B:24:0x0090, B:26:0x009e, B:28:0x00a5, B:50:0x0113, B:52:0x013e, B:54:0x0145, B:56:0x014b, B:57:0x0153, B:59:0x0159, B:60:0x0173, B:62:0x0179, B:63:0x017f, B:65:0x0195, B:66:0x019b, B:68:0x01a1, B:69:0x01a5, B:73:0x01ae, B:75:0x01b5, B:77:0x01bf, B:78:0x01c4, B:80:0x01cc, B:31:0x00aa, B:32:0x00cc, B:34:0x00d4, B:36:0x00f2, B:47:0x010a), top: B:104:0x0021, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:80:0x01cc A[Catch: all -> 0x01e0, TryCatch #0 {all -> 0x01e0, blocks: (B:4:0x0021, B:6:0x0025, B:10:0x002f, B:11:0x0033, B:13:0x003a, B:17:0x0050, B:83:0x01d2, B:18:0x0057, B:20:0x005d, B:21:0x006e, B:23:0x007c, B:24:0x0090, B:26:0x009e, B:28:0x00a5, B:50:0x0113, B:52:0x013e, B:54:0x0145, B:56:0x014b, B:57:0x0153, B:59:0x0159, B:60:0x0173, B:62:0x0179, B:63:0x017f, B:65:0x0195, B:66:0x019b, B:68:0x01a1, B:69:0x01a5, B:73:0x01ae, B:75:0x01b5, B:77:0x01bf, B:78:0x01c4, B:80:0x01cc, B:31:0x00aa, B:32:0x00cc, B:34:0x00d4, B:36:0x00f2, B:47:0x010a), top: B:104:0x0021, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:8:0x002c  */
    private final List A00(C18M c18m, C29162Cpp c29162Cpp, int i, boolean z, boolean z2) {
        Cursor cursor;
        C002401f c002401f;
        Cursor cursor2;
        boolean z3;
        C1DO c1doA03;
        JSONObject jSONObjectA0H;
        String strOptString;
        InterfaceC43295J1j interfaceC43295J1jA03;
        JSONObject jSONObject;
        JSONObject jSONObjectA17;
        Iterator itASM;
        String str;
        JSONArray jSONArrayA16;
        Iterator itDescendingIterator;
        AnonymousClass261 anonymousClass261 = null;
        try {
            AnonymousClass261 anonymousClass261A00 = C17A.A00(AbstractC466125o.A0h(this.A05), c18m.A0G(), i + 1, 1L, AbstractC466325q.A02(this.A0H), false, true);
            try {
                cursor2 = anonymousClass261A00.A00;
                if (cursor2 != null) {
                    z3 = cursor2.moveToFirst() ? false : true;
                }
                if (!z3) {
                    ArrayList arrayListA0W = AbstractC32971bt.A0W();
                    JSONObject jSONObject2 = null;
                    do {
                        if (cursor2 != null) {
                            C15Z c15zA0x = AbstractC466125o.A0x(this.A07);
                            AbstractC02700Ci abstractC02700CiA0G = c18m.A0G();
                            C000700h.A06(abstractC02700CiA0G);
                            c1doA03 = c15zA0x.A03(cursor2, abstractC02700CiA0G);
                        } else {
                            c1doA03 = null;
                        }
                        if (c1doA03 == null) {
                            com.whatsapp.infra.logging.Log.i("InboxRequest/getMessageList/null_messages");
                        } else {
                            if (c1doA03.BEA()) {
                                ((C17Q) C05C.A02(this.A0G)).BPi(AbstractC148856g7.A0r(c1doA03, C1QR.class));
                            }
                            if (BA1.A0G(this.A0B).A0w(14520)) {
                                AbstractC148886gA.A0Q(this.A08).A0D(AbstractC148856g7.A0r(c1doA03, InterfaceC43295J1j.class));
                            }
                            C7W c7w = (C7W) C05C.A02(this.A0A);
                            if (c1doA03 instanceof C1LT) {
                                C1LT c1lt = (C1LT) c1doA03;
                                if ((c1lt instanceof C27518C1w) || (c1lt instanceof C27479C0j)) {
                                    jSONObjectA0H = AbstractC81763lf.A17();
                                    jSONObjectA0H.put("text", ((C28181Kj) C05C.A02(c7w.A07)).A0b(c1lt, true));
                                    jSONObjectA0H.put("type", Psi.CrashTracebackLevelSystem);
                                    jSONObjectA0H.put("is_admin_message", true);
                                } else {
                                    jSONObjectA0H = null;
                                }
                            } else {
                                jSONObjectA0H = c7w.A0H(c29162Cpp, c1doA03, true, z);
                                if (jSONObjectA0H == null) {
                                    jSONObjectA0H = AbstractC81763lf.A17();
                                    jSONObjectA0H.put("message_id", c7w.A0C(c29162Cpp, c1doA03));
                                    jSONObjectA0H.put("author_id", c7w.A0A(c7w.A08(c1doA03), c29162Cpp));
                                    String str2 = "unknown";
                                    if (z2) {
                                        int i2 = c1doA03.A0h;
                                        if (i2 == 66) {
                                            str2 = "poll";
                                        } else if (i2 == 92) {
                                            str2 = "event";
                                        } else if (i2 == 106 || i2 == 109) {
                                            str2 = "poll";
                                        }
                                    }
                                    jSONObjectA0H.put("type", str2);
                                }
                                jSONObjectA0H.put("message_id", c7w.A0C(c29162Cpp, c1doA03));
                                jSONObjectA0H.put("author_id", c7w.A0A(c7w.A08(c1doA03), c29162Cpp));
                                jSONObjectA0H.put("timestamp", c1doA03.A0F);
                                if (BA1.A0G(((AbstractC27641C7e) c7w).A03).A0w(14520)) {
                                    interfaceC43295J1jA03 = AbstractC150236iU.A03(c1doA03);
                                    jSONObject = null;
                                    if (interfaceC43295J1jA03 != null && !interfaceC43295J1jA03.isEmpty()) {
                                        jSONObjectA17 = AbstractC81763lf.A17();
                                        itASM = interfaceC43295J1jA03.ASM();
                                        while (itASM.hasNext()) {
                                            C30791Dcr c30791Dcr = (C30791Dcr) itASM.next();
                                            str = c30791Dcr.A02;
                                            jSONArrayA16 = AbstractC81763lf.A16();
                                            itDescendingIterator = new TreeSet((SortedSet) c30791Dcr.A04).descendingIterator();
                                            C000700h.A06(itDescendingIterator);
                                            while (itDescendingIterator.hasNext()) {
                                                C30790Dcq c30790Dcq = (C30790Dcq) itDescendingIterator.next();
                                                try {
                                                    C29768D1t c29768D1t = (C29768D1t) C05C.A02(((AbstractC27641C7e) c7w).A04);
                                                    AbstractC02700Ci abstractC02700Ci = c30790Dcq.A03;
                                                    C000700h.A06(abstractC02700Ci);
                                                    jSONArrayA16.put(c29768D1t.A04(abstractC02700Ci, c29162Cpp));
                                                } catch (SecurityException e) {
                                                    com.whatsapp.infra.logging.Log.w("IncomingMessageEventFactory/buildReactionsJson failed to obfuscate sender", e);
                                                }
                                            }
                                            if (jSONArrayA16.length() > 0) {
                                                jSONObjectA17.put(str, jSONArrayA16);
                                            }
                                        }
                                        if (jSONObjectA17.length() > 0) {
                                            jSONObject = jSONObjectA17;
                                        }
                                    }
                                    if (jSONObject != null) {
                                        jSONObjectA0H.put("reactions", jSONObject);
                                    }
                                }
                                if (jSONObjectA0H != null) {
                                    strOptString = jSONObjectA0H.optString("message_id", Voip.REJECT_REASON_DECLINED);
                                    if (jSONObject2 != null) {
                                        jSONObject2.put("prev_mid", strOptString);
                                    }
                                    if (arrayListA0W.size() < i) {
                                        arrayListA0W.add(jSONObjectA0H);
                                    }
                                    jSONObject2 = jSONObjectA0H;
                                }
                            }
                            if (jSONObjectA0H != null) {
                                jSONObjectA0H.put("message_id", c7w.A0C(c29162Cpp, c1doA03));
                                jSONObjectA0H.put("author_id", c7w.A0A(c7w.A08(c1doA03), c29162Cpp));
                                jSONObjectA0H.put("timestamp", c1doA03.A0F);
                                if (BA1.A0G(((AbstractC27641C7e) c7w).A03).A0w(14520)) {
                                    interfaceC43295J1jA03 = AbstractC150236iU.A03(c1doA03);
                                    jSONObject = null;
                                    if (interfaceC43295J1jA03 != null) {
                                        jSONObjectA17 = AbstractC81763lf.A17();
                                        itASM = interfaceC43295J1jA03.ASM();
                                        while (itASM.hasNext()) {
                                            C30791Dcr c30791Dcr2 = (C30791Dcr) itASM.next();
                                            str = c30791Dcr2.A02;
                                            jSONArrayA16 = AbstractC81763lf.A16();
                                            itDescendingIterator = new TreeSet((SortedSet) c30791Dcr2.A04).descendingIterator();
                                            C000700h.A06(itDescendingIterator);
                                            while (itDescendingIterator.hasNext()) {
                                                C30790Dcq c30790Dcq2 = (C30790Dcq) itDescendingIterator.next();
                                                C29768D1t c29768D1t2 = (C29768D1t) C05C.A02(((AbstractC27641C7e) c7w).A04);
                                                AbstractC02700Ci abstractC02700Ci2 = c30790Dcq2.A03;
                                                C000700h.A06(abstractC02700Ci2);
                                                jSONArrayA16.put(c29768D1t2.A04(abstractC02700Ci2, c29162Cpp));
                                            }
                                            if (jSONArrayA16.length() > 0) {
                                                jSONObjectA17.put(str, jSONArrayA16);
                                            }
                                        }
                                        if (jSONObjectA17.length() > 0) {
                                            jSONObject = jSONObjectA17;
                                        }
                                    }
                                    if (jSONObject != null) {
                                        jSONObjectA0H.put("reactions", jSONObject);
                                    }
                                }
                            }
                            if (jSONObjectA0H != null) {
                                strOptString = jSONObjectA0H.optString("message_id", Voip.REJECT_REASON_DECLINED);
                                if (jSONObject2 != null) {
                                    jSONObject2.put("prev_mid", strOptString);
                                }
                                if (arrayListA0W.size() < i) {
                                    arrayListA0W.add(jSONObjectA0H);
                                }
                                jSONObject2 = jSONObjectA0H;
                            }
                        }
                        if (cursor2 == null) {
                            break;
                        }
                    } while (cursor2.moveToNext());
                    if (cursor2 != null) {
                        cursor2.close();
                    }
                    return arrayListA0W;
                }
                c002401f = C002401f.A00;
            } catch (Throwable th) {
                th = th;
                anonymousClass261 = anonymousClass261A00;
                try {
                    com.whatsapp.infra.logging.Log.e("InboxRequest/getMessageList", th);
                    c002401f = C002401f.A00;
                    if (anonymousClass261 != null) {
                        cursor2 = anonymousClass261.A00;
                    }
                    return c002401f;
                } catch (Throwable th2) {
                    if (anonymousClass261 != null && (cursor = anonymousClass261.A00) != null) {
                        cursor.close();
                    }
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            th = th3;
        }
        if (cursor2 != null) {
            cursor2.close();
        }
        return c002401f;
    }

    private final JSONObject A01(C18M c18m, C29162Cpp c29162Cpp, String str) throws JSONException {
        String strA0K;
        String str2;
        String strA0m;
        String strA0m2;
        AbstractC02700Ci abstractC02700CiA0G = c18m.A0G();
        C000700h.A06(abstractC02700CiA0G);
        CXR cxr = (CXR) C05C.A02(this.A06);
        C0DF c0dfA06 = AbstractC466125o.A0i(cxr.A00).A06(c18m.A0G());
        if (c0dfA06 != null) {
            strA0K = cxr.A01.A0K(c0dfA06);
        } else {
            com.whatsapp.infra.logging.Log.w("DisplayNameUtils/getThreadName/contact_for_jid_not_found");
            strA0K = null;
        }
        InterfaceC001500s interfaceC001500s = this.A0C.A00;
        String strA04 = ((C29768D1t) interfaceC001500s.get()).A04(abstractC02700CiA0G, c29162Cpp);
        boolean zA0n = C0D0.A0n(abstractC02700CiA0G);
        boolean zA09 = C29071Nv.A09(AbstractC466125o.A0i(this.A04), AbstractC466125o.A0o(this.A03), abstractC02700CiA0G);
        boolean zA0m = C0D0.A0m(abstractC02700CiA0G);
        if (zA0m && AbstractC202188rn.A0h(this.A00).A0T((UserJid) abstractC02700CiA0G)) {
            str2 = "blocked";
        } else if (!zA0n || AbstractC466225p.A0g(this.A09).A0j((GroupJid) abstractC02700CiA0G)) {
            str2 = ((C475029c) C05C.A02(this.A01)).A01(abstractC02700CiA0G) ? "read_only" : "allowed";
        } else {
            str2 = "no_longer_part_of_group";
        }
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
        if (zA0n) {
            AbstractC04810Ls abstractC04810LsA0y = AbstractC466025n.A0y(AbstractC466225p.A0g(this.A09).A0D((AbstractC26561Dr) abstractC02700CiA0G).A0E());
            while (abstractC04810LsA0y.hasNext()) {
                UserJid userJid = ((C3IN) abstractC04810LsA0y.next()).A06;
                arrayListA0W.add(((C29768D1t) interfaceC001500s.get()).A04(userJid, c29162Cpp));
                AbstractC27641C7e abstractC27641C7e = (AbstractC27641C7e) C05C.A02(this.A0A);
                C0DF c0dfA0T = AbstractC466325q.A0T(abstractC27641C7e.A02, userJid);
                if (c0dfA0T == null || (strA0m2 = AbstractC466825v.A0m(abstractC27641C7e.A0A, c0dfA0T)) == null) {
                    com.whatsapp.infra.logging.Log.e("InboxRequest/createThreadHeaderJson/null_contact_name");
                    strA0m2 = "<<unknown>>";
                }
                arrayListA0W2.add(strA0m2);
            }
        } else {
            if (!zA0m) {
                AbstractC466925w.A1A("InboxRequest/handleSnapshotRequest/unsupported jid type ", AnonymousClass000.A08(), abstractC02700CiA0G.getType());
                return null;
            }
            arrayListA0W.add(((C29768D1t) interfaceC001500s.get()).A04(abstractC02700CiA0G, c29162Cpp));
            InterfaceC001500s interfaceC001500s2 = this.A0A.A00;
            AbstractC27641C7e abstractC27641C7e2 = (AbstractC27641C7e) interfaceC001500s2.get();
            C0DF c0dfA0T2 = AbstractC466325q.A0T(abstractC27641C7e2.A02, abstractC02700CiA0G);
            if (c0dfA0T2 == null || (strA0m = AbstractC466825v.A0m(abstractC27641C7e2.A0A, c0dfA0T2)) == null) {
                com.whatsapp.infra.logging.Log.e("InboxRequest/createThreadHeaderJson/null_contact_name");
                strA0m = "<<unknown>>";
            }
            arrayListA0W2.add(strA0m);
            arrayListA0W.add(str);
            AbstractC27641C7e abstractC27641C7e3 = (AbstractC27641C7e) interfaceC001500s2.get();
            C0DG c0dgAmB = AbstractC466225p.A0o(this.A0E).AmB();
            arrayListA0W2.add(c0dgAmB == null ? null : AbstractC466825v.A0m(abstractC27641C7e3.A0A, c0dgAmB));
        }
        JSONObject jSONObjectA17 = AbstractC81763lf.A17();
        jSONObjectA17.put("thread_name", strA0K);
        jSONObjectA17.put("thread_id", strA04);
        jSONObjectA17.put("is_group", zA0n);
        jSONObjectA17.put("is_muted", AbstractC466525s.A1Y(AbstractC466125o.A0f(this.A02), abstractC02700CiA0G));
        jSONObjectA17.put("is_ephemeral", zA09);
        jSONObjectA17.put("compose_state", str2);
        JSONArray jSONArrayA16 = AbstractC81763lf.A16();
        Iterator it = arrayListA0W.iterator();
        while (it.hasNext()) {
            AbstractC25329B9x.A1O(it, jSONArrayA16);
        }
        jSONObjectA17.put("participant_ids", jSONArrayA16);
        JSONArray jSONArrayA17 = AbstractC81763lf.A16();
        Iterator it2 = arrayListA0W2.iterator();
        while (it2.hasNext()) {
            AbstractC25329B9x.A1O(it2, jSONArrayA17);
        }
        jSONObjectA17.put("participant_names", jSONArrayA17);
        jSONObjectA17.put("unread_count", c18m.A0B);
        return jSONObjectA17;
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0028  */
    @Override // X.AbstractC29482CvL
    public JSONObject A08(C29162Cpp c29162Cpp, JSONObject jSONObject) throws JSONException {
        boolean z;
        CIE cie;
        String strA04;
        String str;
        Object obj;
        C000700h.A0B(c29162Cpp, jSONObject);
        C28651Me c28651Me = (C28651Me) C05C.A02(this.A0B);
        if (!C000700h.areEqual(c29162Cpp.A01, "com.whatsapp")) {
            z = C28651Me.A00(c28651Me).A0w(8366);
        }
        String str2 = "inbox";
        if (z) {
            C08690aa c08690aaA0M = AbstractC466925w.A0M(this.A0E);
            if (c08690aaA0M != null) {
                JSONObject jSONObjectA06 = AbstractC29482CvL.A06(jSONObject);
                String strOptString = jSONObjectA06.optString("request_type", "snapshot");
                InterfaceC001500s interfaceC001500s = this.A0F.A00;
                AbstractC25329B9x.A0k(interfaceC001500s).markerAnnotate(494346323, "request_type", strOptString);
                if (C000700h.areEqual(strOptString, "snapshot")) {
                    int iMin = (int) Math.min(jSONObjectA06.optInt("thread_count", 5), 10.0d);
                    int iMin2 = (int) Math.min(jSONObjectA06.optInt("message_count", 5), 10.0d);
                    boolean zOptBoolean = jSONObjectA06.optBoolean("include_local_media_paths", false);
                    boolean zOptBoolean2 = jSONObjectA06.optBoolean("include_preview_fallback", false);
                    AbstractC25329B9x.A0k(interfaceC001500s).markerAnnotate(494346323, "thread_count", iMin);
                    AbstractC25329B9x.A0k(interfaceC001500s).markerAnnotate(494346323, "message_count", iMin2);
                    strA04 = ((C29768D1t) C05C.A02(this.A0C)).A04(c08690aaA0M, c29162Cpp);
                    AbstractC25329B9x.A0k(interfaceC001500s).markerPoint(494346323, "fetch_threads_start");
                    JSONArray jSONArrayA16 = AbstractC81763lf.A16();
                    InterfaceC001500s interfaceC001500s2 = this.A03.A00;
                    ArrayList arrayListA1B = AbstractC465925m.A1B(AbstractC465925m.A0h(interfaceC001500s2).A0P());
                    ArrayList arrayListA0W = AbstractC32971bt.A0W();
                    for (Object obj2 : arrayListA1B) {
                        if (!AbstractC465925m.A0h(interfaceC001500s2).A0Z(((C18M) obj2).A0G())) {
                            arrayListA0W.add(obj2);
                        }
                    }
                    List listA00 = C30965Dfi.A00(arrayListA0W, 0);
                    for (C18M c18m : (C18M[]) listA00.subList(0, Math.min(iMin, listA00.size())).toArray(new C18M[0])) {
                        List listA01 = A00(c18m, c29162Cpp, iMin2, zOptBoolean, zOptBoolean2);
                        JSONObject jSONObjectA01 = A01(c18m, c29162Cpp, strA04);
                        if (jSONObjectA01 != null) {
                            JSONArray jSONArrayA17 = AbstractC81763lf.A16();
                            Iterator it = listA01.iterator();
                            while (it.hasNext()) {
                                AbstractC25329B9x.A1O(it, jSONArrayA17);
                            }
                            jSONObjectA01.put("message_list", jSONArrayA17);
                            jSONArrayA16.put(jSONObjectA01);
                        }
                    }
                    AbstractC25329B9x.A0k(interfaceC001500s).markerPoint(494346323, "fetch_threads_end");
                    obj = jSONArrayA16;
                } else if (C000700h.areEqual(strOptString, "thread")) {
                    int iMin3 = (int) Math.min(jSONObjectA06.optInt("message_count", 5), 10.0d);
                    boolean zOptBoolean3 = jSONObjectA06.optBoolean("include_local_media_paths", false);
                    boolean zOptBoolean4 = jSONObjectA06.optBoolean("include_preview_fallback", false);
                    AbstractC25329B9x.A0k(interfaceC001500s).markerAnnotate(494346323, "message_count", iMin3);
                    str2 = "thread_id";
                    String strOptString2 = jSONObjectA06.optString("thread_id");
                    strA04 = ((C29768D1t) C05C.A02(this.A0C)).A04(c08690aaA0M, c29162Cpp);
                    try {
                        C000700h.A09(strOptString2);
                        String strA03 = ((D1J) C05C.A02(this.A0D)).A03(c29162Cpp, strOptString2);
                        C02760Cq c02760Cq = AbstractC02700Ci.A00;
                        AbstractC02700Ci abstractC02700CiA01 = C02760Cq.A01(strA03);
                        AbstractC25329B9x.A0k(interfaceC001500s).markerPoint(494346323, "fetch_chat_info_start");
                        C18M c18mA0O = AbstractC466325q.A0O(this.A03.A00, abstractC02700CiA01);
                        if (c18mA0O == null) {
                            str = "InboxRequest/handleThreadRequest/chat_info_not_found";
                        } else {
                            AbstractC25329B9x.A0k(interfaceC001500s).markerPoint(494346323, "create_thread_header_start");
                            JSONObject jSONObjectA02 = A01(c18mA0O, c29162Cpp, strA04);
                            if (jSONObjectA02 == null) {
                                str = "InboxRequest/handleThreadRequest/could_not_create_thread_json";
                            } else {
                                AbstractC25329B9x.A0k(interfaceC001500s).markerPoint(494346323, "fetch_message_list_start");
                                List listA02 = A00(c18mA0O, c29162Cpp, iMin3, zOptBoolean3, zOptBoolean4);
                                JSONArray jSONArrayA18 = AbstractC81763lf.A16();
                                Iterator it2 = listA02.iterator();
                                while (it2.hasNext()) {
                                    AbstractC25329B9x.A1O(it2, jSONArrayA18);
                                }
                                jSONObjectA02.put("message_list", jSONArrayA18);
                                AbstractC25329B9x.A0k(interfaceC001500s).markerPoint(494346323, "fetch_message_list_end");
                                JSONArray jSONArrayA19 = AbstractC81763lf.A16();
                                jSONArrayA19.put(jSONObjectA02);
                                obj = jSONArrayA19;
                            }
                        }
                        com.whatsapp.infra.logging.Log.e(str);
                        cie = CIE.A0S;
                    } catch (C017908k e) {
                        com.whatsapp.infra.logging.Log.e("InboxRequest/handleThreadRequest", e);
                        return AbstractC29642CyK.A01(CIE.A05, "thread_id");
                    }
                } else {
                    cie = CIE.A05;
                }
                JSONObject jSONObjectA17 = AbstractC81763lf.A17();
                jSONObjectA17.put("threads", obj);
                jSONObjectA17.put("viewer_id", strA04);
                return AbstractC29642CyK.A02(jSONObjectA17);
            }
            cie = CIE.A0b;
        } else {
            cie = CIE.A0N;
        }
        return AbstractC29642CyK.A01(cie, str2);
    }
}
