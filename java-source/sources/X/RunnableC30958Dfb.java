package X;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.database.Cursor;
import android.text.TextUtils;
import com.facebook.common.dextricks.ClassLoaderConfiguration;
import com.google.android.search.verification.client.R;
import com.google.common.collect.ImmutableSet;
import com.google.protobuf.MessageSchema;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.tigon.WAHucClient;
import com.whatsapp.payments.split.SplitPaymentDetailsFragment;
import com.whatsapp.payments.split.SplitPaymentFragment;
import java.io.File;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.Dfb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class RunnableC30958Dfb implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public RunnableC30958Dfb(C1DO c1do, C29201Oi c29201Oi, C1DY c1dy, int i) {
        this.$t = i;
        this.A00 = c1dy;
        if (35 - i != 0) {
            this.A01 = c1do;
            this.A02 = c29201Oi;
        } else {
            this.A01 = c29201Oi;
            this.A02 = c1do;
        }
    }

    public static void A01(InterfaceC016307s interfaceC016307s, Object obj, Object obj2, Object obj3, int i) {
        interfaceC016307s.CJT(new RunnableC30958Dfb(obj, obj2, obj3, i));
    }

    /* JADX WARN: Code duplicated, block: B:117:0x0493  */
    /* JADX WARN: Code duplicated, block: B:258:0x096d  */
    /* JADX WARN: Code duplicated, block: B:270:0x09b6  */
    /* JADX WARN: Code duplicated, block: B:440:0x0d12  */
    /* JADX WARN: Code duplicated, block: B:616:0x126e  */
    /* JADX WARN: Code duplicated, block: B:619:0x1277  */
    /* JADX WARN: Code duplicated, block: B:622:0x12a8  */
    /* JADX WARN: Code duplicated, block: B:623:0x12ac  */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0126, code lost:
    
        if (X.C000700h.areEqual(r5 != null ? r5.A00 : null, "vote") != false) goto L37;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r1v12, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r1v15, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r1v18, types: [com.whatsapp.infra.core.jid.Jid] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        ?? A09;
        int iIntValue;
        boolean z;
        Integer num;
        String string;
        BAO bao;
        String str;
        StringBuilder sbA08;
        String str2;
        InterfaceC02260An interfaceC02260An;
        Object next;
        C30731Uz c30731UzA0Z;
        boolean z2;
        FBY fby;
        UserJid userJid;
        C27041Fs c27041FsA01;
        String rawString;
        UserJid userJid2;
        C27041Fs c27041FsA02;
        String rawString2;
        D6P d6p;
        boolean z3;
        boolean z4;
        long jA0A;
        int iA08;
        boolean zA0b;
        UserJid userJidAyx;
        String rawString3;
        C36141Fuz c36141FuzA0N;
        AbstractC33369Ekp abstractC33369Ekp;
        C35307FhS c35307FhS;
        Object obj;
        File fileA04;
        C28785Cjd c28785Cjd;
        try {
            switch (this.$t) {
                case 0:
                    C15T c15t = (C15T) this.A01;
                    C27495C0z c27495C0z = (C27495C0z) ((C1LT) this.A02);
                    C0JB c0jb = c15t.A02;
                    String[] strArrA1b = AbstractC465925m.A1b();
                    strArrA1b[0] = Long.toString(c27495C0z.A0j);
                    A09 = "GET_SYSTEM_MESSAGE_PREDEFINED_ID_DETECTED_OUTCOMES_FOR_ROW_ID";
                    Cursor cursorA0A = c0jb.A0A("\n          SELECT\n            predefined_id\n          FROM\n            message_system_detected_outcomes_labeled_chat\n          WHERE\n            message_row_id = ?\n        ", "GET_SYSTEM_MESSAGE_PREDEFINED_ID_DETECTED_OUTCOMES_FOR_ROW_ID", strArrA1b);
                    try {
                        if (cursorA0A.moveToNext()) {
                            c27495C0z.A00 = AbstractC465925m.A16(AbstractC466625t.A01(cursorA0A, "predefined_id"));
                            break;
                        }
                        cursorA0A.close();
                        return;
                    } catch (Throwable th) {
                        if (cursorA0A == null) {
                            throw th;
                        }
                        cursorA0A.close();
                        throw th;
                    }
                case 1:
                    C249317h c249317h = (C249317h) this.A00;
                    C15T c15t2 = (C15T) this.A01;
                    C27475C0f c27475C0f = (C27475C0f) ((C1LT) this.A02);
                    C0JB c0jb2 = c15t2.A02;
                    String[] strArrA1b2 = AbstractC465925m.A1b();
                    strArrA1b2[0] = Long.toString(c27475C0f.A0j);
                    A09 = "GET_SYSTEM_MESSAGE_SIDE_CHAT_PRIVACY";
                    Cursor cursorA0A2 = c0jb2.A0A("\n          SELECT\n            origin_chat_row_id\n          FROM\n            message_system_side_chat_privacy\n          WHERE\n            message_row_id = ?\n        ", "GET_SYSTEM_MESSAGE_SIDE_CHAT_PRIVACY", strArrA1b2);
                    try {
                        if (cursorA0A2.moveToNext()) {
                            A09 = c249317h.A05.A09(AbstractC466225p.A02(cursorA0A2, "origin_chat_row_id"));
                            C02760Cq c02760Cq = AbstractC02700Ci.A00;
                            c27475C0f.A00 = C02760Cq.A00(A09);
                            break;
                        }
                        cursorA0A2.close();
                        return;
                    } catch (Throwable th2) {
                        if (cursorA0A2 == null) {
                            throw th2;
                        }
                        cursorA0A2.close();
                        throw th2;
                    }
                case 2:
                    C29473Cv9 c29473Cv9 = (C29473Cv9) this.A00;
                    C28955CmP[] c28955CmPArr = (C28955CmP[]) this.A01;
                    C28141CUh c28141CUh = (C28141CUh) this.A02;
                    byte[][] bArr = C29473Cv9.A0B;
                    CX7 cx7 = c29473Cv9.A07;
                    C28515Cec c28515Cec = new C28515Cec(c28141CUh, c29473Cv9);
                    InterfaceC001500s interfaceC001500s = cx7.A00.A00;
                    String strA0u = BA0.A0u(interfaceC001500s);
                    C016207r c016207r = cx7.A01;
                    C27584C4z c27584C4z = c016207r.A0w(16299) ? new C27584C4z(20) : null;
                    ArrayList arrayListA0y = AbstractC81763lf.A0y(c28955CmPArr.length);
                    for (C28955CmP c28955CmP : c28955CmPArr) {
                        arrayListA0y.add(new C27579C4u(c27584C4z, new C27584C4z(c28955CmP.A00, c28955CmP.A01), new C27584C4z(c28955CmP.A02)));
                    }
                    C32872Ea0 c32872Ea0 = new C32872Ea0(strA0u, c016207r.A0w(16299) ? "2" : "1", arrayListA0y, 6);
                    AbstractC25329B9x.A0o(interfaceC001500s).A0O(new C30432DSt(c28515Cec, c32872Ea0, c28955CmPArr, 5), c32872Ea0.A00(), strA0u, 342, 32000L);
                    return;
                case 3:
                case 4:
                case 5:
                default:
                    C1B4.A00((C1B4) this.A00, (C1YP) this.A01, (C29182CqF) this.A02);
                    return;
                case 6:
                    BHS bhs = (BHS) this.A00;
                    UserJid userJid3 = (UserJid) this.A01;
                    Collection collection = (Collection) this.A02;
                    Iterator it = bhs.A06.A0T(userJid3).iterator();
                    while (it.hasNext()) {
                        bhs.A01(ImmutableSet.copyOf(collection), AbstractC466425r.A0Y(it));
                    }
                    return;
                case 7:
                    C7A c7a = (C7A) this.A00;
                    CountDownLatch countDownLatch = (CountDownLatch) this.A01;
                    JSONObject jSONObject = (JSONObject) this.A02;
                    try {
                        try {
                            if (countDownLatch.await(3L, TimeUnit.SECONDS)) {
                                short s = 3;
                                if (jSONObject != null) {
                                    if (c7a.A08) {
                                        c7a.A02.markerAnnotate(494342675, "fail_reason", "Media player failure");
                                        return;
                                    }
                                    String strOptString = jSONObject.optString("error_message");
                                    if (AbstractC81773lg.A0E(strOptString) > 0) {
                                        c7a.A02.markerAnnotate(494342675, "fail_reason", strOptString);
                                    }
                                    try {
                                        try {
                                            boolean z5 = jSONObject.getBoolean("success");
                                            interfaceC02260An = c7a.A02;
                                            if (z5) {
                                                s = 2;
                                            }
                                        } catch (Throwable th3) {
                                            c7a.A02.markerEnd(494342675, (short) 3);
                                            throw th3;
                                        }
                                    } catch (JSONException e) {
                                        com.whatsapp.infra.logging.Log.w("PlayVoiceMessageRequest/ caught JSON exception reading result JSON", e);
                                        interfaceC02260An = c7a.A02;
                                    }
                                    interfaceC02260An.markerEnd(494342675, s);
                                    return;
                                }
                            }
                        } catch (Throwable th4) {
                            InterfaceC02260An interfaceC02260An2 = c7a.A02;
                            interfaceC02260An2.markerAnnotate(494342675, "fail_reason", CIE.A0S.message);
                            interfaceC02260An2.markerEnd(494342675, (short) 3);
                            throw th4;
                        }
                    } catch (InterruptedException e2) {
                        com.whatsapp.infra.logging.Log.w("PlayVoiceMessageRequest/ caught InterruptedException", e2);
                    }
                    InterfaceC02260An interfaceC02260An3 = c7a.A02;
                    interfaceC02260An3.markerAnnotate(494342675, "fail_reason", CIE.A0S.message);
                    interfaceC02260An3.markerEnd(494342675, (short) 3);
                    return;
                case 8:
                    CXO cxo = (CXO) this.A00;
                    Object obj2 = this.A01;
                    CZB czb = (CZB) this.A02;
                    LinkedHashMap linkedHashMap = cxo.A00;
                    synchronized (linkedHashMap) {
                        if (linkedHashMap.get(obj2) == czb) {
                            czb.A00 = (Long) cxo.A01.invoke();
                            while (true) {
                                Collection collectionA1F = AbstractC148876g9.A1F(linkedHashMap);
                                if (!collectionA1F.isEmpty()) {
                                    Iterator it2 = collectionA1F.iterator();
                                    int i = 0;
                                    while (it2.hasNext()) {
                                        if (((CZB) it2.next()).A00 != null && (i = i + 1) < 0) {
                                            C01d.A0D();
                                            throw null;
                                        }
                                    }
                                    if (i > 64) {
                                        Set setEntrySet = linkedHashMap.entrySet();
                                        ArrayList arrayListA1C = AbstractC466625t.A1C(setEntrySet);
                                        for (Object obj3 : setEntrySet) {
                                            if (((CZB) ((java.util.Map.Entry) obj3).getValue()).A00 != null) {
                                                arrayListA1C.add(obj3);
                                            }
                                        }
                                        Iterator it3 = arrayListA1C.iterator();
                                        if (it3.hasNext()) {
                                            next = it3.next();
                                            if (it3.hasNext()) {
                                                Long l = ((CZB) ((java.util.Map.Entry) next).getValue()).A00;
                                                if (l == null) {
                                                    throw AbstractC465925m.A15("Required value was null.");
                                                }
                                                long jLongValue = l.longValue();
                                                do {
                                                    Object next2 = it3.next();
                                                    Long l2 = ((CZB) ((java.util.Map.Entry) next2).getValue()).A00;
                                                    if (l2 == null) {
                                                        throw AbstractC465925m.A15("Required value was null.");
                                                    }
                                                    long jLongValue2 = l2.longValue();
                                                    if (jLongValue > jLongValue2) {
                                                        next = next2;
                                                        jLongValue = jLongValue2;
                                                    }
                                                } while (it3.hasNext());
                                            }
                                        } else {
                                            next = null;
                                        }
                                        java.util.Map.Entry entry = (java.util.Map.Entry) next;
                                        if (entry != null) {
                                            linkedHashMap.remove(entry.getKey());
                                        }
                                    }
                                }
                            }
                        }
                    }
                    return;
                case 9:
                    CcL ccL = (CcL) this.A00;
                    UserJid userJid4 = (UserJid) this.A01;
                    Integer num2 = (Integer) this.A02;
                    C0DF c0dfA0T = AbstractC466325q.A0T(ccL.A00, userJid4);
                    if (c0dfA0T == null) {
                        str2 = "SurveyManager/validateContact contact is null";
                    } else if (c0dfA0T.A0S()) {
                        C0DI c0di = c0dfA0T.A0D;
                        if (c0di.A0J != null) {
                            InterfaceC001500s interfaceC001500s2 = ccL.A01.A00;
                            if (((AbstractC37515Gcv) interfaceC001500s2.get()).A03(userJid4) == null) {
                                C28880ClB c28880ClB = new C28880ClB(AbstractC466825v.A0l(), AbstractC466825v.A0l());
                                Integer num3 = C02S.A00;
                                C27041Fs c27041Fs = c0di.A0J;
                                if (c27041Fs != null && c27041Fs.A04()) {
                                    num3 = C02S.A01;
                                }
                                C29163Cpq c29163Cpq = new C29163Cpq(userJid4, num3, num2, System.currentTimeMillis());
                                InterfaceC001500s interfaceC001500s3 = ccL.A03.A00;
                                BAO bao2 = (BAO) interfaceC001500s3.get();
                                C27112Bu7 c27112Bu7 = new C27112Bu7();
                                c27112Bu7.A02 = 0;
                                Integer num4 = c29163Cpq.A02;
                                c27112Bu7.A01 = Integer.valueOf(num4.intValue() != 0 ? 2 : 1);
                                String str3 = c28880ClB.A00;
                                c27112Bu7.A05 = str3;
                                C0BN c0bn = bao2.A01;
                                c0bn.CBh(c27112Bu7);
                                C27046Bt3 c27046Bt3 = new C27046Bt3();
                                c27046Bt3.A02 = 0;
                                c27046Bt3.A01 = Integer.valueOf(num4.intValue() != 0 ? 2 : 1);
                                UserJid userJid5 = c29163Cpq.A01;
                                c27046Bt3.A03 = AbstractC25331B9z.A0u(userJid5.user);
                                String str4 = c28880ClB.A01;
                                c27046Bt3.A04 = str4;
                                c0bn.CBh(c27046Bt3);
                                ((AbstractC37515Gcv) interfaceC001500s2.get()).A09(c29163Cpq);
                                InterfaceC001500s interfaceC001500s4 = ccL.A04.A00;
                                if (((AbstractC37515Gcv) interfaceC001500s4.get()).A03(userJid4) != null) {
                                    String rawString4 = userJid4.getRawString();
                                    StringBuilder sbA09 = AnonymousClass000.A08();
                                    sbA09.append("SurveyManager/createSurveySession already existing survey with business={");
                                    sbA09.append(rawString4);
                                    AbstractC466325q.A1J(sbA09, " skipping");
                                    bao = (BAO) interfaceC001500s3.get();
                                    str = "SurveyManager/createSurveySession survey already exists with business skipping";
                                } else {
                                    if (((AbstractC37515Gcv) interfaceC001500s4.get()).A06().isEmpty()) {
                                        InterfaceC001500s interfaceC001500s5 = ccL.A02.A00;
                                        C28524Cel c28524Cel = (C28524Cel) interfaceC001500s5.get();
                                        boolean z6 = false;
                                        String strA0f = c28524Cel.A00.A0f(3982);
                                        try {
                                            if (AbstractC81763lf.A18(strA0f).optBoolean("force_pass_sampling_rate", false)) {
                                                ((BAO) interfaceC001500s3.get()).A04(c28880ClB, c29163Cpq, "SurveyManager/passesSurveySamplingRate force_pass_sampling_rate=true");
                                            } else {
                                                C35305FhQ c35305FhQA06 = ccL.A06.A06(userJid4);
                                                if (c35305FhQA06 == null) {
                                                    AbstractC466325q.A1A(userJid4, "SurveyManager/createSurveySession business profile null ", AnonymousClass000.A08());
                                                } else {
                                                    Integer num5 = c35305FhQA06.A0I;
                                                    if (num5 != null) {
                                                        iIntValue = num5.intValue();
                                                    }
                                                    z = C0O5.A01.A05(1, 100) <= iIntValue;
                                                    BAO bao3 = (BAO) interfaceC001500s3.get();
                                                    if (c35305FhQA06 == null) {
                                                        z6 = true;
                                                        num = null;
                                                    } else {
                                                        num = c35305FhQA06.A0I;
                                                    }
                                                    StringBuilder sbA010 = AnonymousClass000.A08();
                                                    sbA010.append("SurveyManager/passesSurveySamplingRate business profile_null=");
                                                    sbA010.append(z6);
                                                    sbA010.append(" profile_sample_rate=");
                                                    sbA010.append(num);
                                                    sbA010.append(" sample_rate=");
                                                    sbA010.append(iIntValue);
                                                    sbA010.append(" eval_pass={");
                                                    sbA010.append(z);
                                                    bao3.A04(c28880ClB, c29163Cpq, AnonymousClass000.A06("}", sbA010));
                                                    if (!z) {
                                                        string = "SurveyManager/createSurveySession didn't pass survey sampling rate";
                                                    }
                                                }
                                                iIntValue = ((C28524Cel) interfaceC001500s5.get()).A00("default_survey_sampling_rate", 0);
                                                if (C0O5.A01.A05(1, 100) <= iIntValue) {
                                                }
                                                BAO bao4 = (BAO) interfaceC001500s3.get();
                                                if (c35305FhQA06 == null) {
                                                    z6 = true;
                                                    num = null;
                                                } else {
                                                    num = c35305FhQA06.A0I;
                                                }
                                                StringBuilder sbA011 = AnonymousClass000.A08();
                                                sbA011.append("SurveyManager/passesSurveySamplingRate business profile_null=");
                                                sbA011.append(z6);
                                                sbA011.append(" profile_sample_rate=");
                                                sbA011.append(num);
                                                sbA011.append(" sample_rate=");
                                                sbA011.append(iIntValue);
                                                sbA011.append(" eval_pass={");
                                                sbA011.append(z);
                                                bao4.A04(c28880ClB, c29163Cpq, AnonymousClass000.A06("}", sbA011));
                                                if (!z) {
                                                    string = "SurveyManager/createSurveySession didn't pass survey sampling rate";
                                                }
                                            }
                                        } catch (JSONException unused) {
                                            c28524Cel.A01.A0f("WABISurveyFeatureConfigParse", strA0f, false);
                                        }
                                        C29066CoD c29066CoD = new C29066CoD(userJid5, c29163Cpq, "ctwa_ace", str3, str4, System.currentTimeMillis());
                                        ((AbstractC37515Gcv) interfaceC001500s4.get()).A09(c29066CoD);
                                        ((BAO) interfaceC001500s3.get()).A04(c28880ClB, c29163Cpq, "SurveyManager/passesSurveySamplingRate before notifyObservers");
                                        AnonymousClass076.A00(AbstractC466225p.A0p(ccL.A05), C0LS.A02, new DIZ(c29066CoD, 8));
                                        return;
                                    }
                                    com.whatsapp.infra.logging.Log.i("SurveyManager/createSurveySession already existing surveys skipping");
                                    bao = (BAO) interfaceC001500s3.get();
                                    str = "SurveyManager/createSurveySession survey already exists";
                                }
                                bao.A04(c28880ClB, c29163Cpq, str);
                                return;
                            }
                            String rawString5 = userJid4.getRawString();
                            sbA08 = AnonymousClass000.A08();
                            sbA08.append("SurveyManager/registerConversionEvent already existing conversion with business=");
                            sbA08.append(rawString5);
                            sbA08.append(" skipping");
                            string = sbA08.toString();
                            com.whatsapp.infra.logging.Log.i(string);
                            return;
                        }
                        str2 = "SurveyManager/validateContact verifiedNameDetails is null";
                    } else {
                        str2 = "SurveyManager/validateContact contact is not business";
                    }
                    com.whatsapp.infra.logging.Log.e(str2);
                    return;
                case 10:
                    C1DO c1do = (C1DO) this.A00;
                    C05C c05c = (C05C) this.A01;
                    C28398Cbl c28398Cbl = (C28398Cbl) this.A02;
                    C29201Oi c29201Oi = c1do.A0i;
                    AbstractC02700Ci abstractC02700Ci = c29201Oi.A00;
                    if (abstractC02700Ci == null || !(abstractC02700Ci instanceof UserJid) || (userJid = (UserJid) abstractC02700Ci) == null || (c27041FsA01 = AbstractC25331B9z.A0R(c05c).A01(userJid)) == null) {
                        return;
                    }
                    if (!c27041FsA01.A02() && !c27041FsA01.A03()) {
                        return;
                    }
                    try {
                        JSONObject jSONObjectA17 = AbstractC81763lf.A17();
                        jSONObjectA17.put("cta", "copy_message");
                        jSONObjectA17.put("is_payment_cta_shown", C05C.A00(c28398Cbl.A00).A0w(27309) ? "1" : "0");
                        PhoneUserJid phoneUserJidA0W = AbstractC202198ro.A0W(c28398Cbl.A03.A00);
                        if (phoneUserJidA0W != null && (rawString = phoneUserJidA0W.getRawString()) != null) {
                            String strA00 = CQU.A00(AbstractC25328B9w.A0c(c28398Cbl.A06), c29201Oi.A01, rawString);
                            if (strA00.length() > 0) {
                                jSONObjectA17.put("order_funnel_id", strA00);
                            }
                        }
                        ((FJ5) C05C.A02(c28398Cbl.A02)).A00(abstractC02700Ci, null, jSONObjectA17.toString(), null, 2, 4, 35);
                        String strOptString2 = jSONObjectA17.optString("order_funnel_id", null);
                        String strA01 = strOptString2 != null ? AbstractC27999COv.A00(AbstractC25328B9w.A0c(c28398Cbl.A06), strOptString2, new C31030Dgl(10)) : null;
                        D0F d0fA02 = D0F.A0T.A02(jSONObjectA17);
                        ((FL7) C05C.A02(c28398Cbl.A01)).A01(null, d0fA02.A00(strA01, d0fA02.A0P).A01(), 2, 4, 35);
                        return;
                    } catch (JSONException unused2) {
                        str2 = "CtaCopyWamLogger/logCopyInteraction failed to construct message class attributes";
                    }
                    break;
                    break;
                case 11:
                    C1DO c1do2 = (C1DO) this.A00;
                    C05C c05c2 = (C05C) this.A01;
                    C28399Cbm c28399Cbm = (C28399Cbm) this.A02;
                    C29201Oi c29201Oi2 = c1do2.A0i;
                    AbstractC02700Ci abstractC02700Ci2 = c29201Oi2.A00;
                    if (abstractC02700Ci2 == null || !(abstractC02700Ci2 instanceof UserJid) || (userJid2 = (UserJid) abstractC02700Ci2) == null || (c27041FsA02 = AbstractC25331B9z.A0R(c05c2).A01(userJid2)) == null) {
                        return;
                    }
                    if (!c27041FsA02.A02() && !c27041FsA02.A03()) {
                        return;
                    }
                    try {
                        JSONObject jSONObjectA18 = AbstractC81763lf.A17();
                        jSONObjectA18.put("cta", "payment_request_link_click");
                        jSONObjectA18.put("is_payment_cta_shown", C05C.A00(c28399Cbm.A00).A0w(27309) ? "1" : "0");
                        PhoneUserJid phoneUserJidA0W2 = AbstractC202198ro.A0W(c28399Cbm.A03.A00);
                        if (phoneUserJidA0W2 != null && (rawString2 = phoneUserJidA0W2.getRawString()) != null) {
                            String strA02 = CQU.A00(AbstractC25328B9w.A0c(c28399Cbm.A06), c29201Oi2.A01, rawString2);
                            if (strA02.length() > 0) {
                                jSONObjectA18.put("order_funnel_id", strA02);
                            }
                        }
                        ((FJ5) C05C.A02(c28399Cbm.A02)).A00(abstractC02700Ci2, null, jSONObjectA18.toString(), null, 2, 4, 35);
                        String strOptString3 = jSONObjectA18.optString("order_funnel_id", null);
                        String strA03 = strOptString3 != null ? AbstractC27999COv.A00(AbstractC25328B9w.A0c(c28399Cbm.A06), strOptString3, new C31030Dgl(11)) : null;
                        D0F d0fA03 = D0F.A0T.A02(jSONObjectA18);
                        ((FL7) C05C.A02(c28399Cbm.A01)).A01(null, d0fA03.A00(strA03, d0fA03.A0P).A01(), 2, 4, 35);
                        return;
                    } catch (JSONException unused3) {
                        str2 = "PaymentRequestLinkClickLogger/logLinkClickInteraction failed to construct message class attributes";
                    }
                    break;
                    break;
                case 12:
                    byte[] bArr2 = (byte[]) this.A00;
                    C1DO c1do3 = (C1DO) this.A01;
                    DRN drn = (DRN) this.A02;
                    if (bArr2 == null) {
                        drn.A07.A0O(c1do3, -1);
                        return;
                    } else {
                        c1do3.A0Q(bArr2, false);
                        drn.A02.A0O(c1do3, -1);
                        return;
                    }
                case 13:
                    C28621CgV c28621CgV = (C28621CgV) this.A00;
                    C1DO c1do4 = (C1DO) this.A01;
                    C29201Oi c29201Oi3 = (C29201Oi) this.A02;
                    c28621CgV.A03.A07(c1do4);
                    ((C37191kE) C05C.A02(c28621CgV.A01)).A01(c29201Oi3, null);
                    return;
                case 14:
                    ((C29751D0x) this.A01).A03((EnumC27751CFa) this.A00, (InterfaceC020009l) this.A02);
                    return;
                case 15:
                case 16:
                    ((InterfaceC020009l) this.A00).invoke(this.A01, this.A02);
                    return;
                case 17:
                    C37341kT c37341kT = (C37341kT) this.A00;
                    C28971Nl c28971Nl = (C28971Nl) this.A01;
                    C18M c18m = (C18M) this.A02;
                    long jA08 = ((C15270mX) C05C.A02(c37341kT.A0B)).A08(c28971Nl);
                    if (jA08 < 100) {
                        c37341kT.CHs(c28971Nl);
                        return;
                    }
                    C37341kT.A00(c37341kT).A02(c28971Nl, null, null, Long.valueOf(jA08), 50L, false);
                    c37341kT.CHu(c28971Nl);
                    C1DO c1doA04 = c18m.A0j;
                    if (c1doA04 == null) {
                        c1doA04 = ((C15310mb) C05C.A02(c37341kT.A02)).A04(c28971Nl);
                    }
                    if (c1doA04 instanceof C1Q4) {
                        ((C29618Cxm) C05C.A02(c37341kT.A05)).A03(c1doA04);
                        return;
                    }
                    return;
                case 18:
                    C37341kT c37341kT2 = (C37341kT) this.A00;
                    C28971Nl c28971Nl2 = (C28971Nl) this.A01;
                    C18M c18m2 = (C18M) this.A02;
                    java.util.Map map = c37341kT2.A0G;
                    synchronized (map) {
                        Long l3 = (Long) map.get(c28971Nl2);
                        long jLongValue3 = l3 != null ? l3.longValue() : 0L;
                        long jA02 = AbstractC466325q.A02(c37341kT2.A0C);
                        if (jA02 - jLongValue3 < 60000) {
                            return;
                        }
                        AbstractC466525s.A1T(c28971Nl2, map, jA02);
                        C29503Cvi c29503CviA00 = C37341kT.A00(c37341kT2);
                        long jA0B = AbstractC466825v.A0B(c37341kT2.A0I);
                        long jA0D = c18m2.A0D();
                        if (jA0D < 100) {
                            jA0D = 100;
                        }
                        c29503CviA00.A02(c28971Nl2, null, null, Long.valueOf(jA0D), jA0B, false);
                        return;
                    }
                case 19:
                case 20:
                    C1DG c1dg = (C1DG) this.A00;
                    C28971Nl c28971Nl3 = (C28971Nl) this.A01;
                    C1DO c1do5 = (C1DO) this.A02;
                    Set set = C1DG.A0H;
                    ((C37341kT) C05C.A02(c1dg.A02)).A05(c28971Nl3, c1do5.A0k);
                    return;
                case 21:
                    Context applicationContext = (Context) this.A00;
                    AbstractC02700Ci abstractC02700Ci3 = (AbstractC02700Ci) this.A01;
                    C0V2 c0v2 = (C0V2) this.A02;
                    Intent intentA0B = new C29U().A0B(applicationContext, abstractC02700Ci3);
                    C3HK.A00(intentA0B, c0v2.A07, "NewChatNfc:processNfcIntent");
                    if (applicationContext instanceof Activity) {
                        Activity activity = (Activity) applicationContext;
                        if (activity.isFinishing() || activity.isDestroyed()) {
                            intentA0B.addFlags(MessageSchema.REQUIRED_MASK);
                            c30731UzA0Z = AbstractC466125o.A0Z();
                            applicationContext = activity.getApplicationContext();
                        } else {
                            c30731UzA0Z = AbstractC466125o.A0Z();
                        }
                    } else {
                        c30731UzA0Z = AbstractC466125o.A0Z();
                    }
                    c30731UzA0Z.A0D(applicationContext, intentA0B);
                    return;
                case 22:
                    CA5 ca5 = (CA5) this.A00;
                    C1DO c1do6 = (C1DO) this.A01;
                    C29871D6e c29871D6e = (C29871D6e) this.A02;
                    UserJid userJidAyx2 = c1do6.Ayx();
                    if (userJidAyx2 == null || !C05C.A00(ca5.A00).A0w(10765) || (d6p = c29871D6e.A04) == null) {
                        return;
                    }
                    AbstractC466025n.A1W(new C31327Dn3(d6p, ca5, userJidAyx2, null, ((H66) C05C.A02(ca5.A08)).A0A(userJidAyx2, "prefetch_conversation"), 21), ca5.A0E);
                    return;
                case 23:
                    CA4 ca4 = (CA4) this.A00;
                    C1DO c1do7 = (C1DO) this.A01;
                    D6V d6v = (D6V) this.A02;
                    I77 i77 = (I77) C05C.A02(ca4.A08);
                    String str5 = d6v.A01;
                    if (str5 != null) {
                        z2 = C0C7.A0p(str5);
                    }
                    i77.A03(c1do7, AbstractC202168rl.A19(z2), 0, true);
                    return;
                case 24:
                    InterfaceC22010y6 interfaceC22010y6 = (InterfaceC22010y6) this.A00;
                    Object obj4 = this.A01;
                    C21970y2 c21970y2 = (C21970y2) this.A02;
                    boolean zBDb = interfaceC22010y6.BDb(null);
                    interfaceC22010y6.CPB(obj4);
                    boolean zBDb2 = interfaceC22010y6.BDb(null);
                    if (zBDb || !zBDb2) {
                        return;
                    }
                    String strApE = interfaceC22010y6.ApE();
                    C05C.A03(c21970y2.A03);
                    ((C12890hv) C05C.A02(c21970y2.A04)).A0T(EnumC25574BJp.A07, new C28825CkH(true, strApE));
                    return;
                case 25:
                    E2E e2e = (E2E) this.A00;
                    C0P6 c0p6 = (C0P6) this.A01;
                    UserJid userJid6 = (UserJid) this.A02;
                    e2e.A00.A0C("STARTED");
                    C016207r c016207r2 = e2e.A03;
                    C10500de c10500de = e2e.A07;
                    AbstractC467025x.A10(c016207r2, c10500de, userJid6);
                    UserJid userJidA01 = AbstractC34677FSq.A01(c016207r2, null, userJid6, c10500de, null);
                    c0p6.element = userJidA01;
                    if (userJidA01 != null) {
                        C28226CXo c28226CXo = new C28226CXo(e2e.A08, new CVS(e2e));
                        Object obj5 = c0p6.element;
                        AbstractC465925m.A1T(obj5);
                        UserJid userJid7 = (UserJid) obj5;
                        C000700h.A0A(userJid7, 0);
                        C08750ag c08750ag = c28226CXo.A00;
                        String strA0F = c08750ag.A0F();
                        C32874Ea2 c32874Ea2 = new C32874Ea2(strA0F, userJid7);
                        c08750ag.A0T(new C30433DSu(c28226CXo, c32874Ea2, 12), (C08940az) c32874Ea2.A00, strA0F, WAHucClient.HTTP_STATUS_NO_CONTENT, 32000L);
                        return;
                    }
                    return;
                case 26:
                    C28671ChN c28671ChN = (C28671ChN) this.A00;
                    C29201Oi c29201Oi4 = (C29201Oi) this.A01;
                    C36141Fuz c36141Fuz = (C36141Fuz) this.A02;
                    C1DO c1doA0U = AbstractC148906gC.A0U(c28671ChN.A02, c29201Oi4);
                    C36141Fuz c36141FuzA00 = c1doA0U != null ? AbstractC25496BGl.A00(c1doA0U) : null;
                    if (c1doA0U != null && c36141FuzA00 != null) {
                        int i2 = c36141FuzA00.A02;
                        String str6 = c36141FuzA00.A0J;
                        if (c36141FuzA00.A0O()) {
                            z3 = c36141Fuz.A0O() ? false : true;
                        }
                        if (c36141FuzA00.A0Q(c36141Fuz.A0D, c36141Fuz.A03, c36141Fuz.A06) || z3) {
                            String str7 = c36141FuzA00.A0K;
                            String str8 = c36141Fuz.A0K;
                            if (str7 == null) {
                                c36141FuzA00.A0K = str8;
                            } else if (str8 != null && !str7.equals(str8)) {
                                sbA08 = AnonymousClass000.A08();
                                BA1.A1D("PaymentsManager/updateMessagePaymentTransaction/PAY nochange: id's not equal, old trans id: ", str7, " new: ", str8, sbA08);
                                string = sbA08.toString();
                            }
                            synchronized (c36141Fuz) {
                                if (c36141Fuz.A0L()) {
                                    z4 = false;
                                } else {
                                    z4 = true;
                                    if (c36141Fuz.A00 != 1) {
                                        z4 = false;
                                    }
                                }
                            }
                            if (z4 && c36141Fuz.A02 == 405 && (c36141FuzA0N = ((C254319f) C05C.A02(c28671ChN.A08)).A0N(c1doA0U.A0i.A01, c36141FuzA00.A0K, c1doA0U.A0j)) != null && (abstractC33369Ekp = c36141FuzA0N.A0D) != null && (c35307FhS = abstractC33369Ekp.A05) != null) {
                                c36141Fuz.A07(c35307FhS, abstractC33369Ekp);
                            }
                            int i3 = c36141Fuz.A02;
                            long j = c36141Fuz.A06;
                            String str9 = c36141Fuz.A0H;
                            String str10 = c36141Fuz.A0J;
                            String str11 = c36141Fuz.A0F;
                            AbstractC33369Ekp abstractC33369Ekp2 = c36141Fuz.A0D;
                            synchronized (c36141FuzA00) {
                                c36141FuzA00.A06(j, str9, i3, str10, str11);
                                if (abstractC33369Ekp2 != null) {
                                    AbstractC33369Ekp abstractC33369Ekp3 = c36141FuzA00.A0D;
                                    if (abstractC33369Ekp3 != null) {
                                        abstractC33369Ekp3.A0U(abstractC33369Ekp2);
                                    } else {
                                        c36141FuzA00.A0D = abstractC33369Ekp2;
                                    }
                                }
                            }
                            int i4 = c36141FuzA00.A03;
                            if (i4 == 5) {
                                zA0b = ((C254319f) C05C.A02(c28671ChN.A08)).A0e(c36141Fuz, c36141FuzA00, c29201Oi4.A01);
                                AbstractC25496BGl.A02(c1doA0U, c36141Fuz);
                                c36141FuzA00.A0A(c36141Fuz);
                            } else if (i4 == 1000) {
                                if (c36141Fuz.A04() == null && c36141FuzA00.A04() != null) {
                                    c36141Fuz.A0B(c36141FuzA00.A04());
                                }
                                ArrayList arrayListA11 = AbstractC81783lh.A11(c36141Fuz);
                                AbstractC25496BGl.A02(c1doA0U, c36141Fuz);
                                zA0b = ((C254319f) C05C.A02(c28671ChN.A08)).A0f(arrayListA11);
                            } else {
                                C36141Fuz c36141FuzA01 = AbstractC25496BGl.A00(c1doA0U);
                                if (c36141FuzA01 != null) {
                                    C254319f c254319f = (C254319f) C05C.A02(c28671ChN.A08);
                                    C29201Oi c29201Oi5 = c1doA0U.A0i;
                                    AbstractC33369Ekp abstractC33369Ekp4 = c36141Fuz.A0D;
                                    if (abstractC33369Ekp4 != null) {
                                        jA0A = abstractC33369Ekp4.A0A();
                                        iA08 = abstractC33369Ekp4.A08();
                                    } else {
                                        jA0A = 0;
                                        iA08 = 0;
                                    }
                                    zA0b = c254319f.A0b(c29201Oi5, c36141FuzA01, i2, iA08, jA0A);
                                }
                            }
                            if (zA0b) {
                                String str12 = c36141Fuz.A0P;
                                if (str12 != null && str12.length() != 0 && c36141Fuz.A0M() && (((userJidAyx = c36141Fuz.A09) != null || (userJidAyx = c1doA0U.Ayx()) != null) && (rawString3 = userJidAyx.getRawString()) != null)) {
                                    ((C29495Cva) C05C.A02(c28671ChN.A0B)).A01(str12, rawString3, c36141Fuz.A0K);
                                    UserJid userJidA0r = AbstractC202168rl.A0r(rawString3);
                                    if (userJidA0r != null) {
                                        ((C28605CgD) C05C.A02(c28671ChN.A0A)).A00(str12, userJidA0r);
                                    }
                                }
                                if (c36141Fuz.A02 != i2) {
                                    DJ9 dj9 = (DJ9) C05C.A02(c28671ChN.A07);
                                    C29201Oi c29201Oi6 = c1doA0U.A0i;
                                    long j2 = c1doA0U.A0F;
                                    C15310mb c15310mb = dj9.A08;
                                    AbstractC02700Ci abstractC02700Ci4 = c29201Oi6.A00;
                                    C1DO c1doA05 = c15310mb.A04(abstractC02700Ci4);
                                    C00K.A05(c1doA05);
                                    if (c1doA05.A0i.A01.equals(c29201Oi6.A01)) {
                                        dj9.A09.A04("Do not insert system message if last message is the transaction message.");
                                    } else {
                                        C254619i c254619i = dj9.A0C;
                                        String strA0q = c254619i.A0q(c36141FuzA00);
                                        String strA0t = c254619i.A0t(c36141FuzA00);
                                        String strA0o = c254619i.A0o(c36141FuzA00);
                                        boolean z7 = c29201Oi6.A02;
                                        int i5 = c36141FuzA00.A02;
                                        long j3 = c36141FuzA00.A06;
                                        String string2 = c36141FuzA00.A0C == null ? C00I.A00().getString(R.string._name_removed__res_0x7f12444b) : strA0o;
                                        C20320vD c20320vD = c36141FuzA00.A0C;
                                        if (!TextUtils.isEmpty(c254619i.A0w(strA0q, strA0t, string2, i5, i2, c20320vD == null ? 1 : c20320vD.A00.intValue(), j2, j3, z7))) {
                                            C18450s3 c18450s3 = dj9.A09;
                                            StringBuilder sbA012 = AnonymousClass000.A08();
                                            sbA012.append("generatePaymentStatusChangeMessageIfNeeded receiverName:");
                                            sbA012.append(strA0q);
                                            sbA012.append(" senderName:");
                                            sbA012.append(strA0t);
                                            sbA012.append(" newStatus:");
                                            sbA012.append(c36141FuzA00.A02);
                                            sbA012.append(" oldStatus:");
                                            sbA012.append(i2);
                                            sbA012.append(" initTs:");
                                            sbA012.append(j2);
                                            sbA012.append(" updateTs:");
                                            sbA012.append(c36141FuzA00.A06);
                                            c18450s3.A06(sbA012.toString());
                                            C14600lH c14600lH = dj9.A07;
                                            C00K.A05(abstractC02700Ci4);
                                            C27520C1y c27520C1y = new C27520C1y(c14600lH.A03(abstractC02700Ci4, true), 37, AnonymousClass089.A00(dj9.A06));
                                            c27520C1y.A03 = c36141FuzA00.A0K;
                                            c27520C1y.A01 = TextUtils.join(";", Arrays.asList(String.valueOf(i2), str6, String.valueOf(c36141FuzA00.A02), strA0q, strA0t));
                                            c27520C1y.A02 = String.valueOf(j2);
                                            c27520C1y.A04 = String.valueOf(c36141FuzA00.A06);
                                            ((C27494C0y) c27520C1y).A02 = c29201Oi6;
                                            String[] strArr = new String[2];
                                            C20320vD c20320vD2 = c36141FuzA00.A0C;
                                            strArr[0] = String.valueOf(c20320vD2 == null ? Voip.REJECT_REASON_DECLINED : Integer.valueOf(c20320vD2.A00.intValue()));
                                            if (c36141FuzA00.A0C == null) {
                                                strA0o = Voip.REJECT_REASON_DECLINED;
                                            }
                                            strArr[1] = strA0o;
                                            c27520C1y.A00 = TextUtils.join(";", Arrays.asList(strArr));
                                            AbstractC466125o.A0h(c28671ChN.A01).A08(c27520C1y, 16);
                                        }
                                    }
                                    AbstractC202208rp.A0i(c28671ChN.A09.A00).CBa(c36141FuzA00);
                                }
                                int i6 = c36141Fuz.A02;
                                long j4 = c36141Fuz.A06;
                                StringBuilder sbA013 = AnonymousClass000.A08();
                                sbA013.append("PaymentsManager/updateMessagePaymentTransaction/PAY updated transaction status to: ");
                                sbA013.append(i6);
                                AbstractC32971bt.A0p(" ts: ", sbA013, j4);
                                ((C16920pG) C05C.A02(c28671ChN.A05)).A01(c1doA0U, 16);
                            }
                        } else {
                            int i7 = c36141FuzA00.A02;
                            int i8 = c36141Fuz.A02;
                            long j5 = c36141FuzA00.A06;
                            long j6 = c36141Fuz.A06;
                            StringBuilder sbA014 = AnonymousClass000.A08();
                            AbstractC81813lk.A1M("PaymentsManager/updateMessagePaymentTransaction/PAY nochange: old status: ", " new: ", sbA014, i7, i8);
                            sbA014.append(" old ts: ");
                            sbA014.append(j5);
                            string = AbstractC466325q.A0x(" new ts: ", sbA014, j6);
                        }
                        com.whatsapp.infra.logging.Log.i(string);
                        return;
                    }
                    String str13 = c36141Fuz.A0K;
                    if (str13 != null && str13.length() != 0) {
                        c1doA0U = ((C29231Ol) C05C.A02(c28671ChN.A03)).A00(c29201Oi4, 0, 0L);
                        AbstractC25496BGl.A01(c1doA0U, new C30224DKr(c36141Fuz));
                        C29421Pe c29421Pe = new C29421Pe(c36141Fuz.A0K);
                        C000700h.A0A(c1doA0U, 0);
                        AbstractC148876g9.A1S(c29421Pe, c1doA0U, C29421Pe.class);
                        String strA0O = ((C254319f) C05C.A02(c28671ChN.A08)).A0O(c1doA0U, false);
                        int i9 = c36141Fuz.A02;
                        long j7 = c36141Fuz.A06;
                        StringBuilder sbA015 = AnonymousClass000.A08();
                        sbA015.append("PaymentsManager/updateMessagePaymentTransaction/PAY added new transaction with trans id: ");
                        sbA015.append(strA0O);
                        sbA015.append(" status: ");
                        sbA015.append(i9);
                        AbstractC32971bt.A0p(" ts: ", sbA015, j7);
                        ((C16920pG) C05C.A02(c28671ChN.A05)).A01(c1doA0U, 16);
                    } else if (c1doA0U == null) {
                        return;
                    }
                    InterfaceC001500s interfaceC001500s6 = c28671ChN.A04.A00;
                    if (((AbstractC246015v) interfaceC001500s6.get()).A0U()) {
                        ((AbstractC246015v) interfaceC001500s6.get()).A0R(c1doA0U);
                    }
                    ((C29459Cuu) C05C.A02(c28671ChN.A06)).A01(c1doA0U);
                    return;
                case 27:
                    SplitPaymentDetailsFragment splitPaymentDetailsFragment = (SplitPaymentDetailsFragment) this.A00;
                    AbstractC02700Ci abstractC02700Ci5 = (AbstractC02700Ci) this.A01;
                    UserJid userJid8 = (UserJid) this.A02;
                    InterfaceC001500s interfaceC001500s7 = splitPaymentDetailsFragment.A08.A00;
                    AbstractC466225p.A16(splitPaymentDetailsFragment.A06).CJe(new RunnableC30935DfE(((C28650Ch2) interfaceC001500s7.get()).A00, userJid8, splitPaymentDetailsFragment, 15, ((C28650Ch2) interfaceC001500s7.get()).A00(abstractC02700Ci5, userJid8, null, EnumC33945Ezq.A06, false)));
                    return;
                case 28:
                    SplitPaymentFragment splitPaymentFragment = (SplitPaymentFragment) this.A00;
                    AbstractC02700Ci abstractC02700Ci6 = (AbstractC02700Ci) this.A01;
                    C28895ClQ c28895ClQ = (C28895ClQ) this.A02;
                    BigDecimal bigDecimal = SplitPaymentFragment.A0P;
                    BBB bbb = (BBB) C05C.A02(splitPaymentFragment.A0I);
                    C29871D6e c29871D6e2 = c28895ClQ.A00;
                    C29877D6k c29877D6k = new C29877D6k(AbstractC465925m.A1A(BA0.A0V("split_payment", c28895ClQ.A01, false), new D6A[1], 0));
                    C8U c8u = new C8U(AbstractC466925w.A0T(bbb.A05, abstractC02700Ci6, true), AbstractC466325q.A02(bbb.A0A));
                    c8u.CMp(new C29882D6t(c29871D6e2, (D6X) null, c29877D6k, (String) null, (String) null));
                    AbstractC466825v.A16(bbb.A0C, c8u);
                    AbstractC466825v.A15(bbb.A01, c8u);
                    RunnableC30947DfQ.A01(AbstractC466225p.A16(splitPaymentFragment.A0E), abstractC02700Ci6, splitPaymentFragment, 6);
                    return;
                case 29:
                    C1EO c1eo = (C1EO) this.A00;
                    C29602CxQ c29602CxQ = (C29602CxQ) this.A01;
                    C08940az c08940az = (C08940az) this.A02;
                    if (c29602CxQ == null) {
                        throw AbstractC466525s.A0i();
                    }
                    try {
                        C27596C5l c27596C5l = new C27596C5l(c08940az, 3);
                        AbstractC466025n.A1V(c27596C5l);
                        ArrayList<CY5> arrayListA01 = new FV5((C1CF) C05C.A02(c1eo.A0D)).A01((List) ((C27548C3p) c27596C5l.A02).A01);
                        C15T c15tA07 = c1eo.A0M.A07();
                        try {
                            C1J0 c1j0A00 = c15tA07.A00();
                            try {
                                for (CY5 cy5 : arrayListA01) {
                                    C1J6 c1j6 = (C1J6) C05C.A02(c1eo.A09);
                                    C000700h.A0A(cy5, 0);
                                    c1j6.A03(AbstractC466025n.A1O(cy5));
                                }
                                c1j0A00.A00();
                                c1j0A00.close();
                                c15tA07.close();
                                Iterator itA0z = AbstractC466525s.A0z(c1eo.A0R);
                                if (itA0z.hasNext()) {
                                    itA0z.next();
                                    throw AbstractC465925m.A17("onQpSurfaceDataUpdated");
                                }
                                C35580Flu c35580FluA01 = ((C23120zv) C05C.A02(c1eo.A0F)).A01("whatsapp_in_app_notification", 12366);
                                if (c35580FluA01 != null && (fby = c35580FluA01.A06) != null) {
                                    fby.A00.get("wa_in_app_notification_psa_promotion_type");
                                    Set set2 = c1eo.A0P;
                                    ArrayList arrayListA0W = AbstractC32971bt.A0W();
                                    Iterator it4 = set2.iterator();
                                    if (it4.hasNext()) {
                                        it4.next();
                                        throw AbstractC465925m.A17("canHandle");
                                    }
                                    Iterator it5 = arrayListA0W.iterator();
                                    if (it5.hasNext()) {
                                        it5.next();
                                        throw AbstractC465925m.A17("handleQP");
                                    }
                                }
                                c29602CxQ.A01();
                                return;
                            } catch (Throwable th5) {
                                try {
                                    throw th5;
                                } catch (Throwable th6) {
                                    AbstractC015307g.A00(c1j0A00, th5);
                                    throw th6;
                                }
                            }
                        } catch (Throwable th7) {
                            try {
                                throw th7;
                            } catch (Throwable th8) {
                                AbstractC015307g.A00(c15tA07, th7);
                                throw th8;
                            }
                        }
                    } catch (C44401xy e3) {
                        AbstractC466325q.A1B(e3, "PSANotificationHandler/QpSurface corrupted : ", AnonymousClass000.A08());
                        C1EO.A03(c29602CxQ);
                        return;
                    }
                case 30:
                    AbstractC25331B9z.A0c(((C181637yD) this.A00).A05).A0t((C25530BHt) this.A01, ((C29545CwP) this.A02).A01);
                    return;
                case 31:
                    C28439Cci c28439Cci = (C28439Cci) this.A00;
                    C27169Bv2 c27169Bv2 = (C27169Bv2) this.A01;
                    C0F8 c0f8 = (C0F8) this.A02;
                    if (AbstractC466225p.A0o(c28439Cci.A05).BKE() && AbstractC202188rn.A0r(c28439Cci.A08).A08() && ((C03300Fs) C05C.A02(c28439Cci.A0A)).A08()) {
                        C000700h.A0A(c27169Bv2, 0);
                        InterfaceC001500s interfaceC001500s8 = c28439Cci.A0C.A00;
                        c27169Bv2.A0L = Long.valueOf(AbstractC202208rp.A0H(interfaceC001500s8));
                        c27169Bv2.A0M = Long.valueOf(((C0EG) interfaceC001500s8.get()).A06());
                        c27169Bv2.A06 = Long.valueOf(((C0EG) interfaceC001500s8.get()).A03());
                        c27169Bv2.A07 = Long.valueOf(((C0EG) interfaceC001500s8.get()).A05());
                        c27169Bv2.A01 = ((C18330rr) C05C.A02(c28439Cci.A07)).A00();
                        AtomicBoolean atomicBooleanA11 = AbstractC81763lf.A11(false);
                        C30696DbH c30696DbH = new C30696DbH(c27169Bv2, c28439Cci, atomicBooleanA11);
                        InterfaceC001500s interfaceC001500s9 = c28439Cci.A0B.A00;
                        ((C29752D0y) interfaceC001500s9.get()).A0A.add(c30696DbH);
                        C29752D0y.A01(null, (C29752D0y) interfaceC001500s9.get(), atomicBooleanA11);
                        Application application = c28439Cci.A00;
                        File parentFile = application.getFilesDir().getParentFile();
                        if (parentFile != null) {
                            c27169Bv2.A0C = A00(parentFile);
                        }
                        c27169Bv2.A0B = A00(application.getFilesDir());
                        File parentFile2 = application.getDatabasePath("ignore").getParentFile();
                        if (parentFile2 != null) {
                            c27169Bv2.A0A = A00(parentFile2);
                        }
                        c27169Bv2.A09 = A00(application.getCacheDir());
                        InterfaceC001500s interfaceC001500s10 = c28439Cci.A04.A00;
                        c27169Bv2.A08 = A00(((C04160Jd) interfaceC001500s10.get()).A06());
                        c27169Bv2.A05 = A00(AbstractC81793li.A0g(c28439Cci.A06).A0R());
                        c27169Bv2.A04 = A00(((C04160Jd) interfaceC001500s10.get()).A04());
                        c27169Bv2.A03 = A00(((C04160Jd) interfaceC001500s10.get()).A03());
                        List<C82753nN> listA08 = ((C0eV) C05C.A02(c28439Cci.A02)).A08();
                        c27169Bv2.A00 = Boolean.valueOf(listA08.size() > 0);
                        if (listA08.isEmpty()) {
                            c27169Bv2.A0J = c27169Bv2.A0B;
                            c27169Bv2.A0H = c27169Bv2.A09;
                            c27169Bv2.A0I = c27169Bv2.A0A;
                            c27169Bv2.A0K = c27169Bv2.A0C;
                            c27169Bv2.A0D = c27169Bv2.A01;
                            c27169Bv2.A0E = c27169Bv2.A03;
                            c27169Bv2.A0G = c27169Bv2.A05;
                            c27169Bv2.A0F = c27169Bv2.A04;
                        } else {
                            long jA09 = AbstractC466925w.A08(c27169Bv2.A09);
                            long jA010 = AbstractC466925w.A08(c27169Bv2.A0B);
                            long jA011 = AbstractC466925w.A08(c27169Bv2.A0A);
                            long jA012 = AbstractC148876g9.A08(c27169Bv2.A01, 0L);
                            for (C82753nN c82753nN : listA08) {
                                InterfaceC001500s interfaceC001500s11 = c28439Cci.A03.A00;
                                File fileA02 = ((A2V) interfaceC001500s11.get()).A02(c82753nN);
                                if (fileA02 != null) {
                                    jA010 += C0EG.A00(fileA02);
                                }
                                File fileA05 = ((A2V) interfaceC001500s11.get()).A04(c82753nN);
                                if (fileA05 != null) {
                                    jA011 += C0EG.A00(fileA05);
                                }
                                A2V a2v = (A2V) interfaceC001500s11.get();
                                C000700h.A0A(c82753nN, 0);
                                com.whatsapp.infra.logging.Log.i("AccountSwitchingFileManager/getCacheDirForInactiveAccount");
                                A7X a7x = (A7X) C05C.A02(a2v.A04);
                                C00W c00w = (C00W) C05C.A02(a2v.A05);
                                String str14 = c82753nN.A04;
                                if (str14 == null) {
                                    str14 = Voip.REJECT_REASON_DECLINED;
                                }
                                C00Y c00yA04 = c00w.A04(str14);
                                C000700h.A0A(c00yA04, 0);
                                String str15 = ((C000300a) c00yA04).A00;
                                if (str15.length() == 0) {
                                    fileA04 = a7x.A00.A04();
                                } else {
                                    String strA06 = AnonymousClass000.A06("/cache", AnonymousClass000.A09(str15));
                                    ConcurrentHashMap concurrentHashMap = a7x.A03;
                                    Object obj6 = concurrentHashMap.get(strA06);
                                    if (obj6 == null) {
                                        String str16 = a7x.A01.getApplicationInfo().dataDir;
                                        String strA04 = A7X.A00(c00yA04);
                                        char c = File.separatorChar;
                                        StringBuilder sbA016 = AnonymousClass000.A09(strA04);
                                        sbA016.append(c);
                                        File file = new File(str16, AnonymousClass000.A06("cache", sbA016));
                                        if (!file.exists()) {
                                            obj = obj6;
                                            file.mkdirs();
                                        }
                                        obj = obj6;
                                        Object objPutIfAbsent = concurrentHashMap.putIfAbsent(strA06, file);
                                        obj = file;
                                        if (objPutIfAbsent != null) {
                                            obj = objPutIfAbsent;
                                        }
                                    }
                                    obj = obj6;
                                    fileA04 = (File) obj;
                                    C000700h.A09(fileA04);
                                }
                                if (fileA04 != null) {
                                    jA09 += C0EG.A00(fileA04);
                                }
                                jA012 += ((C07L) C05C.A02(c28439Cci.A09)).A01(str14).A06("msgstore.db").length();
                            }
                            c27169Bv2.A0J = Long.valueOf((jA010 / 10000000) * 10000000);
                            c27169Bv2.A0I = Long.valueOf((jA011 / 10000000) * 10000000);
                            c27169Bv2.A0H = Long.valueOf((jA09 / 10000000) * 10000000);
                            c27169Bv2.A0D = Long.valueOf((jA012 / 10000000) * 10000000);
                        }
                        AbstractC466125o.A0n(c28439Cci.A0E).CBi(c27169Bv2, c0f8);
                        return;
                    }
                    return;
                case 32:
                    try {
                        ((C1C2) C05C.A02(((C27291Bx5) this.A00).A0F)).A01(AbstractC466025n.A1O(this.A01));
                        return;
                    } catch (Exception e4) {
                        com.whatsapp.infra.logging.Log.e("TeeChatManagerImpl/addBotReadReceipt: Failed to add TEE bot read receipt", e4);
                        return;
                    }
                case 33:
                    CFE cfe = (CFE) this.A00;
                    AbstractC148876g9.A0f(cfe.A01).A02(new RunnableC30958Dfb(cfe, this.A01, this.A02, 34), 78);
                    return;
                case 34:
                    ((C1DV) C05C.A02(((CFE) this.A00).A08)).A02((C30435DSw) this.A02, (C27527C2f) this.A01);
                    return;
                case 35:
                    C1DY c1dy = (C1DY) this.A00;
                    C29201Oi c29201Oi7 = (C29201Oi) this.A01;
                    C1DO c1do8 = (C1DO) this.A02;
                    C29615Cxh c29615Cxh = (C29615Cxh) C05C.A02(c1dy.A0Y);
                    if (c1do8 == null || !((c1do8 instanceof C27412Bz4) || (c1do8 instanceof C27421BzD) || c1do8.A07 > 0)) {
                        C02770Cr c02770Cr = UserJid.Companion;
                        UserJid userJidA00 = C02770Cr.A00(c29201Oi7.A00);
                        if (userJidA00 != null) {
                            c29615Cxh.A04(userJidA00);
                            return;
                        }
                        return;
                    }
                    return;
                case 36:
                    C1DY c1dy2 = (C1DY) this.A00;
                    C1DO c1do9 = (C1DO) this.A01;
                    C29201Oi c29201Oi8 = (C29201Oi) this.A02;
                    try {
                        ((C28595Cg2) C05C.A02(c1dy2.A0T)).A00((C27423BzF) c1do9);
                        return;
                    } catch (Exception e5) {
                        C1DY.A03(c1do9, c29201Oi8, c1dy2, e5, 0);
                        return;
                    }
                case 37:
                    C1DE c1de = (C1DE) this.A00;
                    C27527C2f c27527C2f = (C27527C2f) this.A01;
                    C1YP c1yp = (C1YP) this.A02;
                    AbstractC017108c.A00(C00W.A00(c1de.A01), 1393);
                    C27943CMq c27943CMq = c27527C2f.A08;
                    C29201Oi c29201Oi9 = c27943CMq.A00;
                    com.whatsapp.infra.core.jid.Jid jid = ((D0U) c27527C2f).A04;
                    long j8 = ((D0U) c27527C2f).A03;
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    int iA03 = c27527C2f.A03();
                    Integer num6 = c27527C2f.A0B;
                    int i10 = c27527C2f.A02;
                    Integer num7 = ((D0U) c27527C2f).A07;
                    StringBuilder sbA017 = AnonymousClass000.A08();
                    sbA017.append("NewsletterMessageXmppHandler/handleNewsletterMessage key=");
                    sbA017.append(c29201Oi9);
                    sbA017.append("/handleNewsletterMessage participant=");
                    sbA017.append(jid);
                    sbA017.append(" t=");
                    sbA017.append(j8);
                    sbA017.append(" now=");
                    sbA017.append(jCurrentTimeMillis);
                    sbA017.append(" retry=");
                    sbA017.append(iA03);
                    sbA017.append(" offline=");
                    sbA017.append(num6);
                    sbA017.append(" edit=");
                    sbA017.append(i10);
                    AbstractC466325q.A1B(num7, " stanzaAttrshash=", sbA017);
                    try {
                        com.whatsapp.infra.core.jid.Jid jid2 = ((D0U) c27527C2f).A05;
                        C00K.A0B(C0D0.A0c(jid2));
                        DTK dtkA0A = c27527C2f.A0A();
                        if (dtkA0A != null) {
                            c1de.A03.A01(null, c27527C2f.A06(), c27527C2f.A06, dtkA0A, c27943CMq.A00.A02);
                        }
                        C1DG c1dg2 = c1de.A02;
                        C28981Nm c28981Nm = C28971Nl.A03;
                        C28971Nl c28971NlA00 = C28981Nm.A00(jid2);
                        C00K.A05(c28971NlA00);
                        C000700h.A06(c28971NlA00);
                        DTI dti = (DTI) D0U.A01(c27527C2f, DTI.class);
                        if (dti != null) {
                            C28784Cjc c28784Cjc = dti.A02;
                            if ((c28784Cjc != null && c28784Cjc.A00 != null) || ((((C15640n8) C05C.A02(c1dg2.A03)).A0M() && (c28785Cjd = dti.A04) != null && c28785Cjd.A00) || i10 == 8)) {
                                c1dg2.A0B.execute(new RunnableC30951DfU(c27527C2f, dti, c1dg2, c1yp, 36));
                                return;
                            }
                            if (c27943CMq.A00.A02) {
                                C187708Kc c187708Kc = (C187708Kc) D0U.A01(c27527C2f, C187708Kc.class);
                                String str17 = ((D0U) c27527C2f).A0B;
                                if (!C000700h.areEqual(str17, "reaction")) {
                                    if (C000700h.areEqual(str17, "poll")) {
                                    }
                                    break;
                                }
                                long j9 = dti.A00;
                                c1dg2.A01(c28971NlA00, dti.A05, j9, j8);
                                c1dg2.A02(c28971NlA00, dti.A06, j9, j8);
                                C1DG.A00(c1yp, c27527C2f.A09(null, null), c1dg2, null);
                                return;
                            }
                        }
                        C00K.A0C(false, "NewsletterIncomingMessageManager/unsupported");
                        if (c1yp.BM4()) {
                            ((C1XP) C05C.A02(c1dg2.A08)).A0C(AbstractC466025n.A1O(new C29081CoS(null, (C1YQ) c1yp, null, null, 487, null, true)));
                            return;
                        }
                        return;
                    } catch (Exception e6) {
                        com.whatsapp.infra.logging.Log.e("NewsletterMessageXmppHandler/handleNewsletterMessage; error while processing: ", e6);
                        if (c1yp instanceof C1YQ) {
                            ((C1XP) C05C.A02(c1de.A00)).A0C(AbstractC466025n.A1O(new C29081CoS(null, (C1YQ) c1yp, null, null, Integer.valueOf(ClassLoaderConfiguration.BASE_DEX_RETRY_WAIT_MS), null, !((D0U) c27527C2f).A02)));
                            return;
                        }
                        return;
                    }
                case 38:
                    C30393DRg c30393DRg = (C30393DRg) this.A00;
                    D0U d0u = (D0U) this.A01;
                    C1YP c1yp2 = (C1YP) this.A02;
                    C27527C2f c27527C2f2 = (C27527C2f) d0u;
                    C30435DSw c30435DSwA00 = AbstractC28009CPf.A00(c27527C2f2);
                    C6A c6aA02 = ((C39071nL) C05C.A02(c30393DRg.A04)).A02(c30435DSwA00, c27527C2f2);
                    BA3.A0K(c6aA02, C05C.A02(c30393DRg.A03));
                    ((C38921n6) C05C.A02(c30393DRg.A01)).A02(c6aA02, c30435DSwA00, c27527C2f2, c1yp2);
                    return;
                case 39:
                    C30393DRg c30393DRg2 = (C30393DRg) this.A00;
                    D0U d0u2 = (D0U) this.A01;
                    C1YP c1yp3 = (C1YP) this.A02;
                    com.whatsapp.infra.logging.Log.e("PlaceholderIncomingMessageHandler/addStatusPlaceholderMessage");
                    ((AnonymousClass807) C05C.A02(c30393DRg2.A02)).A03((C27526C2e) d0u2);
                    D23.A02(c30393DRg2.A05, c1yp3);
                    return;
            }
        } catch (Throwable th9) {
            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(A09, th9);
            throw A09;
        }
    }

    public static Long A00(File file) {
        return Long.valueOf((C0EG.A00(file) / 10000000) * 10000000);
    }

    public RunnableC30958Dfb(C1B4 c1b4, C1YP c1yp, C29182CqF c29182CqF, int i) {
        this.$t = i;
        this.A00 = c1b4;
        this.A01 = c1yp;
        this.A02 = c29182CqF;
    }

    public RunnableC30958Dfb(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
        this.A02 = obj3;
    }
}
