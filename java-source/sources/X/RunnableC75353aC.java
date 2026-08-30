package X;

import android.content.ContentValues;
import android.content.SharedPreferences;
import android.graphics.Bitmap;
import android.util.Base64;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.graphql.calls.GraphQlCallInput;
import com.google.common.collect.ImmutableList;
import com.whatsapp.conversation.delegate.ConversationDelegateImplJava;
import com.whatsapp.infra.core.jid.UserJid;
import java.io.File;
import java.lang.reflect.InvocationTargetException;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: X.3aC, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class RunnableC75353aC implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public RunnableC75353aC(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    /* JADX WARN: Code duplicated, block: B:74:0x02d7  */
    /* JADX WARN: Code duplicated, block: B:88:0x031c  */
    @Override // java.lang.Runnable
    public final void run() throws IllegalAccessException, InvocationTargetException {
        boolean z;
        UserJid userJidA0t;
        boolean z2;
        C05C c05c;
        C0BP c0bp;
        AbstractC16780p1 abstractC16780p1;
        AbstractC16780p1 abstractC16780p1A02;
        C1OX c1oxA00;
        C1O5 c1o5;
        String strA14;
        C57592gW c57592gW;
        switch (this.$t) {
            case 0:
                ((C3ZC) this.A00).A06.BgO((C48512Cz) this.A01);
                return;
            case 1:
                C38641me c38641me = (C38641me) this.A00;
                AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) this.A01;
                C38651mf c38651mf = c38641me.A01;
                if (c38651mf.A01.A0w(9949)) {
                    C0DF c0dfA07 = AbstractC466125o.A0i(c38641me.A00).A07(abstractC02700Ci);
                    if (c0dfA07 != null && c0dfA07.A0S() && (userJidA0t = AbstractC466125o.A0t(c0dfA07)) != null) {
                        z = c38651mf.A05.A00(userJidA0t) == null;
                    }
                    C38661mg c38661mg = c38651mf.A03;
                    InterfaceC001000l interfaceC001000l = c38661mg.A02;
                    if (AbstractC465925m.A03(interfaceC001000l).contains("last_refresh_ver")) {
                        int iA01 = AbstractC466525s.A01(AbstractC465925m.A03(interfaceC001000l), "last_refresh_ver");
                        C016207r c016207r = c38661mg.A00;
                        if (iA01 == c016207r.A0Y(10159)) {
                            if (!z) {
                                return;
                            }
                            if (System.currentTimeMillis() - AbstractC466225p.A01(AbstractC465925m.A03(interfaceC001000l), "last_update_ts") <= TimeUnit.SECONDS.toMillis(AbstractC465925m.A01(c016207r, 10582))) {
                                return;
                            }
                        }
                    }
                    SharedPreferences.Editor editorA06 = AbstractC466325q.A06(interfaceC001000l);
                    editorA06.putLong("last_update_ts", System.currentTimeMillis());
                    editorA06.putInt("last_refresh_ver", c38661mg.A00.A0Y(10159));
                    editorA06.apply();
                    c38651mf.A02.CJa("QualityBizIntentService/refresh_task", new RunnableC75313a8(c38651mf, 41));
                    return;
                }
                return;
            case 2:
                C25334BAd c25334BAd = (C25334BAd) this.A00;
                AbstractC02700Ci abstractC02700Ci2 = (AbstractC02700Ci) this.A01;
                Integer numA00 = C25334BAd.A00(abstractC02700Ci2, c25334BAd);
                if (numA00 == null) {
                    return;
                }
                C54682bg c54682bg = new C54682bg();
                AbstractC465925m.A1T(abstractC02700Ci2);
                C1DO c1doA04 = ((C15310mb) C05C.A02(c25334BAd.A03)).A04(abstractC02700Ci2);
                if (c1doA04 != null) {
                    z2 = c1doA04.A0i.A02;
                }
                c54682bg.A00 = Boolean.valueOf(z2);
                c54682bg.A01 = numA00;
                c05c = c25334BAd.A07;
                c0bp = c54682bg;
                break;
            case 3:
                C25334BAd c25334BAd2 = (C25334BAd) this.A00;
                Integer numA01 = C25334BAd.A00((AbstractC02700Ci) this.A01, c25334BAd2);
                if (numA01 == null) {
                    return;
                }
                C54402bE c54402bE = new C54402bE();
                c54402bE.A00 = numA01;
                c05c = c25334BAd2.A07;
                c0bp = c54402bE;
                break;
            case 4:
                AnonymousClass349 anonymousClass349 = (AnonymousClass349) this.A00;
                UserJid userJid = (UserJid) this.A01;
                try {
                    C16640on c16640on = new C16640on();
                    c16640on.A0B(userJid);
                    C16650oo c16650oo = GraphQlCallInput.A02;
                    C16680or c16680orA0L = AbstractC466525s.A0L(c16650oo, null, "dhash");
                    C16680or.A00(c16680orA0L, null, "use_case");
                    C16680or.A00(c16680orA0L, "CHAT_FMX", "use_case");
                    AbstractC466525s.A1L(c16680orA0L, c16640on, "integrity_signals");
                    if (AbstractC466025n.A1b(C05C.A00(anonymousClass349.A00), AbstractC65382yE.A00) && (c1oxA00 = ((C26621Dz) C05C.A02(anonymousClass349.A03)).A00(userJid, false)) != null && (c1o5 = c1oxA00.A01) != null) {
                        String strEncodeToString = Base64.encodeToString(c1o5.A01, 2);
                        C000700h.A06(strEncodeToString);
                        C16680or c16680orA0L2 = AbstractC466525s.A0L(c16650oo, strEncodeToString, "tctoken");
                        C16680or.A00(c16680orA0L2, String.valueOf(c1o5.A00), "timestamp");
                        AbstractC466525s.A1L(c16680orA0L2, c16640on, "privacy_token");
                    }
                    C16740ox c16740oxA0G = AbstractC466425r.A0G();
                    C16700ot c16700ot = new C16700ot();
                    c16700ot.A0B(AbstractC466025n.A1O(c16640on));
                    AbstractC466525s.A1L(AbstractC466525s.A0L(c16650oo, "INTERACTIVE", "context"), c16700ot, "telemetry");
                    c16740oxA0G.A00(c16700ot, "input");
                    C78763ga c78763gaA02 = C78763ga.A02(AbstractC466925w.A0U(new C16830p6(c16740oxA0G, C2MO.class, null, "StartChatContextIntegrityQuery", "whatsapp-android-mex", null, false), anonymousClass349.A01), null, 27);
                    C0YQ c0yq = C0YQ.A00;
                    C000700h.A0A(c0yq, 0);
                    ImmutableList immutableListA06 = ((AbstractC16780p1) AbstractC34841g8.A00(c0yq, c78763gaA02)).A06("xwa2_fetch_wa_users", C2MN.class);
                    if (immutableListA06 == null || (abstractC16780p1 = (AbstractC16780p1) AbstractC02550Br.A0u(immutableListA06)) == null || (abstractC16780p1A02 = new C2MM(abstractC16780p1.A00).A02(C2ML.class, "integrity_signals_info")) == null || AbstractC466525s.A02(abstractC16780p1A02) != 1348702766) {
                        return;
                    }
                    C2MK c2mk = new C2MK(abstractC16780p1A02.A00);
                    C3AE c3ae = new C3AE(Boolean.valueOf(c2mk.A0D("is_new_account")), Boolean.valueOf(c2mk.A0D("is_suspicious_start_chat")));
                    Boolean bool = c3ae.A01;
                    if (AbstractC466625t.A1a(bool, true)) {
                        C239413h c239413h = (C239413h) C05C.A02(anonymousClass349.A02);
                        if (c239413h.A00()) {
                            C05C.A00(c239413h.A00).A0w(26191);
                        }
                    }
                    C1N0 c1n0 = (C1N0) C05C.A02(anonymousClass349.A04);
                    C58642iR c58642iR = (C58642iR) C05C.A02(c1n0.A04);
                    String strA0A = C0D0.A0A(userJid);
                    if (strA0A != null) {
                        ContentValues contentValuesA06 = AbstractC466425r.A06();
                        if (bool != null) {
                            contentValuesA06.put("is_sender_suspicious", Integer.valueOf(bool.booleanValue() ? 1 : 0));
                        }
                        Boolean bool2 = c3ae.A00;
                        if (bool2 != null) {
                            contentValuesA06.put("is_sender_new_account", Integer.valueOf(bool2.booleanValue() ? 1 : 0));
                        }
                        C15T c15tA19 = AbstractC466025n.A19(c58642iR);
                        try {
                            C0JB c0jb = c15tA19.A02;
                            if (c0jb.A02(contentValuesA06, "start_chat_trust_signals", "jid = ?", "UPDATE_START_CHAT_TRUST_SIGNALS", new String[]{strA0A}) == 0) {
                                contentValuesA06.put("jid", strA0A);
                                contentValuesA06.put("created_ts", Double.valueOf(AbstractC466225p.A03(c58642iR.A00)));
                                c0jb.A05("start_chat_trust_signals", "INSERT_START_CHAT_TRUST_SIGNALS", contentValuesA06);
                            }
                            c15tA19.close();
                            break;
                        } catch (Throwable th) {
                            try {
                                throw th;
                            } catch (Throwable th2) {
                                AbstractC015307g.A00(c15tA19, th);
                                throw th2;
                            }
                        }
                    }
                    ((C57032fV) C05C.A02(c1n0.A02)).A00.put(userJid, c3ae);
                    C3UM.A00(AbstractC466225p.A0p(c1n0.A00), C0LS.A03, userJid, 13);
                    return;
                } catch (C43201vZ unused) {
                    com.whatsapp.infra.logging.Log.w("start_chat_trust_signals/queryAndPersist failed");
                    return;
                }
            case 5:
                C0I0.A0g((Bitmap) this.A01, (File) this.A00);
                return;
            case 6:
                ((AbstractActivityC03820Ht) this.A00).A3U((View) this.A01);
                return;
            case 7:
                C27W c27w = (C27W) this.A00;
                AbstractMap abstractMap = (AbstractMap) this.A01;
                C0BN c0bnA0n = AbstractC466125o.A0n(c27w.A01);
                for (C27X c27x : abstractMap.values()) {
                    C12520hB c12520hB = new C12520hB();
                    c12520hB.A02 = "layout-inflation-time";
                    c12520hB.A00 = Long.valueOf(c27x.A00);
                    String str = c27x.A01;
                    String str2 = c27x.A02;
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("(");
                    sbA08.append(str);
                    c12520hB.A01 = AnonymousClass000.A05(") added ", str2, sbA08);
                    c0bnA0n.CBh(c12520hB);
                }
                return;
            case 8:
                View view = (View) this.A00;
                C2CO c2co = (C2CO) this.A01;
                Integer num = c2co.A06;
                c2co.A06 = null;
                if (num != null) {
                    C3CL c3clA01 = C3HJ.A01(view);
                    view.setPadding(c3clA01.A01, c3clA01.A03, c3clA01.A02, num.intValue());
                }
                C0S4.A0Q(view);
                return;
            case 9:
                Set set = (Set) this.A00;
                C2F0 c2f0 = (C2F0) this.A01;
                ArrayList<C1M3> arrayListA0W = AbstractC32971bt.A0W();
                for (Object obj : set) {
                    C0DF c0dfA0S = AbstractC466825v.A0S(c2f0.A02, (AbstractC02700Ci) obj);
                    if (c0dfA0S != null && c0dfA0S.A0N() && ((strA14 = AbstractC466625t.A14(c0dfA0S)) == null || strA14.length() == 0)) {
                        arrayListA0W.add(obj);
                    }
                }
                for (C1M3 c1m3 : arrayListA0W) {
                    c2f0.A0G.A04(c1m3, new C668031o(c1m3, c2f0), C3IV.A00(C00I.A00(), AbstractC466125o.A0i(c2f0.A02), c2f0.A0A, c2f0.A0C, c1m3, c2f0.A0D));
                }
                return;
            case 10:
                C3PH.A02((C3PH) this.A00, (Collection) this.A01);
                return;
            case 11:
                List list = (List) this.A00;
                C2F0 c2f1 = (C2F0) this.A01;
                LinkedHashSet linkedHashSetA1F = AbstractC465925m.A1F();
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    UserJid userJidA0Y = AbstractC466425r.A0Y(it);
                    C15870nV c15870nV = c2f1.A0C;
                    C000700h.A0A(userJidA0Y, 0);
                    HashSet hashSetA0J = c15870nV.A0B.A0J(userJidA0Y);
                    ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                    for (Object obj2 : hashSetA0J) {
                        if (obj2 instanceof C1M3) {
                            arrayListA0W2.add(obj2);
                        }
                    }
                    ArrayList arrayListA0o = AbstractC466825v.A0o(arrayListA0W2);
                    Iterator it2 = arrayListA0W2.iterator();
                    while (it2.hasNext()) {
                        arrayListA0o.add(it2.next());
                    }
                    linkedHashSetA1F.addAll(arrayListA0o);
                }
                C2F0.A00(c2f1, linkedHashSetA1F);
                return;
            case 12:
                C2F0 c2f2 = (C2F0) this.A00;
                C3PH c3ph = (C3PH) this.A01;
                c2f2.A01.getAndSet(false);
                C3PH.A01(c3ph);
                return;
            case 13:
                C468626n c468626n = (C468626n) this.A00;
                InterfaceC54685P5h interfaceC54685P5h = (InterfaceC54685P5h) this.A01;
                ViewGroup viewGroup = ((ConversationDelegateImplJava) c468626n.A0S.get()).A02;
                if (viewGroup != null) {
                    MKZ mkz = (MKZ) c468626n.A0o.get();
                    InterfaceC81243kp interfaceC81243kpA0W = AbstractC465925m.A0W(c468626n.A0e);
                    AbstractC32971bt.A0g(interfaceC81243kpA0W, 0, interfaceC54685P5h);
                    MKZ.A00(viewGroup, interfaceC81243kpA0W, interfaceC54685P5h, mkz, EnumC62092sr.A07, 0);
                    return;
                }
                return;
            case 14:
                C468626n c468626n2 = (C468626n) this.A00;
                com.whatsapp.infra.core.jid.Jid jid = (com.whatsapp.infra.core.jid.Jid) this.A01;
                try {
                    C472328a c472328a = (C472328a) c468626n2.A0M.get();
                    String rawString = jid.getRawString();
                    C000700h.A0A(rawString, 0);
                    C15T c15tA07 = c472328a.A00.A07();
                    try {
                        C0JB c0jb2 = c15tA07.A02;
                        c0jb2.A0E();
                        try {
                            ContentValues contentValuesA07 = AbstractC466425r.A06();
                            contentValuesA07.put("jid", rawString);
                            c0jb2.A09("wa_coex_properties", "CoexPropertiesStore/setCallingNonE2EEDisclaimerSeenFlag/insert", contentValuesA07, 4);
                            ContentValues contentValuesA08 = AbstractC466425r.A06();
                            AbstractC466525s.A13(contentValuesA08, "calling_non_e2ee_disclaimer_seen", 1);
                            c0jb2.A02(contentValuesA08, "wa_coex_properties", "jid = ?", "CoexPropertiesStore/setCallingNonE2EEDisclaimerSeenFlag/update", new String[]{rawString});
                            c0jb2.A0G();
                            c0jb2.A0F();
                            c15tA07.close();
                            return;
                        } catch (Throwable th3) {
                            c0jb2.A0F();
                            throw th3;
                        }
                    } catch (Throwable th4) {
                        try {
                            throw th4;
                        } catch (Throwable th5) {
                            AbstractC015307g.A00(c15tA07, th4);
                            throw th5;
                        }
                    }
                } catch (Exception e) {
                    StringBuilder sbA09 = AnonymousClass000.A08();
                    sbA09.append("ConversationVoipDelegate/markCoexCallingBottomSheetAsSeen failed: ");
                    AbstractC466325q.A1I(sbA09, e.getMessage());
                    return;
                }
            default:
                C1DY c1dy = (C1DY) this.A00;
                C29201Oi c29201Oi = (C29201Oi) this.A01;
                InterfaceC001500s interfaceC001500s = c1dy.A05.A00;
                C69353Ce c69353Ce = (C69353Ce) interfaceC001500s.get();
                AbstractC02700Ci abstractC02700Ci3 = c29201Oi.A00;
                if ((abstractC02700Ci3 instanceof C57592gW) && (c57592gW = (C57592gW) abstractC02700Ci3) != null) {
                    StringBuilder sbA010 = AnonymousClass000.A08();
                    sbA010.append("BroadcastListLidMigrationHelper/convertToExpectedAddressingMode convert list ");
                    sbA010.append(c57592gW);
                    AbstractC466325q.A1J(sbA010, " to LID");
                    c69353Ce.A01(c57592gW);
                }
                C69353Ce c69353Ce2 = (C69353Ce) interfaceC001500s.get();
                ((C1UW) C05C.A02(c69353Ce2.A0A)).A02(AbstractC466025n.A1P(C05C.A02(c69353Ce2.A00)));
                return;
        }
        AbstractC466325q.A13(c05c, c0bp);
    }
}
