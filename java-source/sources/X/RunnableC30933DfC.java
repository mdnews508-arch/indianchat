package X;

import android.app.Activity;
import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Handler;
import android.os.SystemClock;
import android.telecom.CallAudioState;
import com.google.common.collect.ImmutableMap;
import com.google.common.collect.ImmutableSet;
import com.google.common.util.concurrent.AbstractFuture;
import com.google.protobuf.GeneratedMessageLite;
import com.whatsapp.accountlinking.ipc.api.models.Operation;
import com.whatsapp.calling.infra.voipcalling.CallInfo;
import com.whatsapp.calling.infra.voipcalling.CallOfferInfo;
import com.whatsapp.calling.service.OutgoingSignalingHandler;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.companionmode.registration.ui.RegisterAsCompanionEnterNumberActivity;
import com.whatsapp.consumer.notification.AndroidWear;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.lang.reflect.InvocationTargetException;
import java.text.SimpleDateFormat;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.FutureTask;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.functions.Function0;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.DfC, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class RunnableC30933DfC implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final String A02;

    public RunnableC30933DfC(Object obj, Object obj2, String str, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
        this.A02 = str;
    }

    public static void A00(InterfaceC016307s interfaceC016307s, Object obj, Object obj2, String str, int i) {
        interfaceC016307s.CJT(new RunnableC30933DfC(obj, obj2, str, i));
    }

    /* JADX WARN: Code duplicated, block: B:373:0x0bd9  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v324, types: [X.06v, X.06w] */
    /* JADX WARN: Type inference failed for: r1v0, types: [X.DfC] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r1v124, types: [X.1DO] */
    /* JADX WARN: Type inference failed for: r1v126, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r1v127, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r1v128 */
    /* JADX WARN: Type inference failed for: r1v129, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v130, types: [java.lang.Integer] */
    /* JADX WARN: Type inference failed for: r1v147 */
    /* JADX WARN: Type inference failed for: r1v57, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r1v59, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r1v71, types: [X.00X] */
    /* JADX WARN: Type inference failed for: r1v73 */
    /* JADX WARN: Type inference failed for: r1v74, types: [X.Cxx] */
    /* JADX WARN: Type inference failed for: r3v27, types: [X.0JB] */
    /* JADX WARN: Type inference failed for: r4v16, types: [org.json.JSONObject] */
    /* JADX WARN: Type inference failed for: r4v18, types: [android.content.ContentValues] */
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
    public final void run() throws IllegalAccessException, InvocationTargetException {
        String strA06;
        Integer numValueOf;
        Runnable runnableC30945DfO;
        String string;
        C93354Ic c93354IcBuild;
        CXP cxp;
        Object objA1K;
        String message;
        StringBuilder sbA08;
        String str;
        CMI cmiA02;
        C014306w c014306w;
        Object c26876Bq8;
        C25564BJf c25564BJf;
        ?? r1;
        C25615BLf c25615BLfA0q;
        boolean z;
        C3FI c3fi;
        int i;
        C1M3 c1m3;
        ?? th = this;
        try {
            switch (th.$t) {
                case 0:
                    C26491Dk c26491Dk = (C26491Dk) th.A00;
                    c26491Dk.A0L.A00.execute(new RunnableC30933DfC(th.A01, c26491Dk, th.A02, 1));
                    return;
                case 1:
                    C26491Dk c26491Dk2 = (C26491Dk) th.A00;
                    ImmutableMap immutableMap = (ImmutableMap) th.A01;
                    String str2 = th.A02;
                    C09800cT c09800cT = c26491Dk2.A0E;
                    if (str2 != null) {
                        synchronized (c09800cT.A07.get()) {
                        }
                    }
                    ImmutableMap.Builder builder = new ImmutableMap.Builder();
                    ImmutableMap.Builder builder2 = new ImmutableMap.Builder();
                    AbstractC04810Ls it = immutableMap.entrySet().iterator();
                    while (it.hasNext()) {
                        java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(it);
                        C28959CmT c28959CmT = (C28959CmT) entryA0Y.getValue();
                        Object key = entryA0Y.getKey();
                        Long lValueOf = Long.valueOf(c28959CmT.A00);
                        builder.put(key, lValueOf);
                        if (c28959CmT.A01 != null) {
                            builder2.put(entryA0Y.getKey(), lValueOf);
                        }
                    }
                    c09800cT.A0W(builder.build(), true, true);
                    ImmutableMap immutableMapBuild = builder2.build();
                    if (immutableMapBuild.isEmpty()) {
                        return;
                    }
                    c09800cT.A0W(immutableMapBuild, true, true);
                    return;
                case 2:
                    BAU bau = (BAU) th.A00;
                    String str3 = th.A02;
                    CWE cwe = (CWE) th.A01;
                    if ((BAU.A00(bau) & 1) == 1) {
                        BBL bbl = bau.A07;
                        if (bbl != null) {
                            bbl.A04();
                            long j = bbl.A00;
                            bau.A01 = new C28801Cjt(str3, j);
                            bbl.A05();
                            if (AbstractC148856g7.A0e(bau.A08).A0w(20280)) {
                                C0FA c0fa = new C0FA();
                                c0fa.A0D = Long.valueOf(j);
                                c0fa.A07 = 40;
                                c0fa.A0F = "start_call";
                                BAU.A02(bau, c0fa);
                            }
                            StringBuilder sbA09 = AnonymousClass000.A08();
                            sbA09.append("VoipUXResponsivenessLogger/endCallStartMarker ended: ");
                            sbA09.append(j);
                            AbstractC466325q.A1J(sbA09, " ms");
                        } else {
                            com.whatsapp.infra.logging.Log.e("VoipUXResponsivenessLogger/endCallStartMarker tracking not started");
                        }
                        bau.A07 = null;
                    }
                    if ((BAU.A00(bau) & 4) == 4) {
                        BBL bbl2 = bau.A04;
                        if (bbl2 != null) {
                            bbl2.A04();
                            long j2 = bbl2.A00;
                            bau.A00 = new C28801Cjt(str3, j2);
                            if (AbstractC148856g7.A0e(bau.A08).A0w(20280)) {
                                C0FA c0fa2 = new C0FA();
                                c0fa2.A0D = Long.valueOf(j2);
                                c0fa2.A07 = 40;
                                c0fa2.A0F = "answer_call";
                                BAU.A02(bau, c0fa2);
                            }
                            bbl2.A05();
                            StringBuilder sbA010 = AnonymousClass000.A08();
                            sbA010.append("VoipUXResponsivenessLogger endCallAnswerMarker ended: ");
                            sbA010.append(j2);
                            AbstractC466325q.A1J(sbA010, " ms");
                        } else {
                            com.whatsapp.infra.logging.Log.e("VoipUXResponsivenessLogger/endCallAnswerMarker tracking not started");
                        }
                        bau.A04 = null;
                    }
                    cwe.A00.A29.A03(EnumC37921lR.VOIP_ACTIVITY_ON_DRAW_COMPLETE, cwe.A01);
                    return;
                case 3:
                    C29777D2c c29777D2c = (C29777D2c) th.A00;
                    UserJid userJid = (UserJid) th.A01;
                    String str4 = th.A02;
                    boolean zA1P = BA0.A1P(c29777D2c.A08, userJid);
                    C00K.A0D(!zA1P, "update1to1CallLog call cannot be from self");
                    StringBuilder sbA011 = AnonymousClass000.A08();
                    sbA011.append("update1to1CallLog getCallLog with key[jid=");
                    sbA011.append(userJid);
                    sbA011.append("; fromMe=");
                    sbA011.append(zA1P);
                    sbA011.append("; callId=");
                    sbA011.append(str4);
                    AbstractC466325q.A1J(sbA011, "]");
                    C2E c2eA06 = c29777D2c.A06(userJid, str4, -1, zA1P);
                    if (c2eA06 == null) {
                        AbstractC466325q.A1N(AnonymousClass000.A08(), "update1to1CallLog No call log found callId ", str4);
                        return;
                    } else {
                        c2eA06.A0I(6);
                        BA0.A15(c29777D2c.A06, c2eA06);
                        return;
                    }
                case 4:
                    C28365CbE c28365CbE = (C28365CbE) th.A00;
                    Object obj = th.A01;
                    String str5 = th.A02;
                    InterfaceC001500s interfaceC001500s = c28365CbE.A02;
                    ExecutorC30986Dg3.A01(interfaceC001500s);
                    if (c28365CbE.A04.A00.A0o(str5).A0M) {
                        InterfaceC001500s interfaceC001500s2 = c28365CbE.A00;
                        if (AbstractC465925m.A0c(interfaceC001500s2).A0z(AbstractC38471mL.A0U)) {
                            long jA01 = AbstractC25330B9y.A01(c28365CbE.A01);
                            long jA0c = AbstractC465925m.A0c(interfaceC001500s2).A0c(AbstractC38471mL.A0d);
                            java.util.Map map = c28365CbE.A03.A00;
                            Iterator itA1F = AbstractC466625t.A1F(map);
                            while (itA1F.hasNext()) {
                                if (jA01 - AbstractC466025n.A01(AbstractC466825v.A0k(itA1F)) > jA0c) {
                                    itA1F.remove();
                                }
                            }
                            Number numberA0s = AbstractC466425r.A0s(obj, map);
                            if (numberA0s != null) {
                                z = jA01 - numberA0s.longValue() <= jA0c;
                            }
                            AbstractC466525s.A1T(obj, map, jA01);
                            if (z) {
                                strA06 = "voip/dndAutoReject/repeat caller within window; honoring allow-repeated-call, not scheduling auto-reject";
                            } else {
                                Handler handlerA03 = AbstractC25328B9w.A03(((ExecutorC30986Dg3) interfaceC001500s.get()).A01);
                                ConcurrentHashMap concurrentHashMap = c28365CbE.A05;
                                Runnable runnable = (Runnable) concurrentHashMap.remove(str5);
                                if (runnable != null) {
                                    handlerA03.removeCallbacks(runnable);
                                }
                                RunnableC30930Df9 runnableC30930Df9 = new RunnableC30930Df9(str5, 10, c28365CbE);
                                concurrentHashMap.put(str5, runnableC30930Df9);
                                handlerA03.postDelayed(runnableC30930Df9, AbstractC465925m.A0c(interfaceC001500s2).A0c(AbstractC38471mL.A0c));
                                strA06 = "voip/dndAutoReject/scheduled auto-reject for first DND-silenced call";
                            }
                            com.whatsapp.infra.logging.Log.i(strA06);
                            return;
                        }
                        return;
                    }
                    return;
                case 5:
                    ((OutgoingSignalingHandler) th.A00).m617xf8e1a152((DeviceJid) th.A01, th.A02);
                    return;
                case 6:
                    ((C37741l8) th.A00).A01.BZn((CallAudioState) th.A01, th.A02);
                    return;
                case 7:
                    ((C37741l8) th.A00).A01.BdV(th.A02, (Integer) th.A01);
                    return;
                case 8:
                    ((C28733Cin) C05C.A02(((CWB) th.A00).A00)).A01(new C30020DCo(th.A01, 1), th.A02, true);
                    return;
                case 9:
                    C30024DCw c30024DCw = (C30024DCw) th.A00;
                    String str6 = th.A02;
                    List list = (List) th.A01;
                    AbstractC466325q.A1M(AnonymousClass000.A08(), "voip/actionStartNewOutgoingCall async start for callId ", str6);
                    long jElapsedRealtime = SystemClock.elapsedRealtime();
                    if (Voip.isCallActive(BA1.A0F(c30024DCw), str6)) {
                        ((C09540c1) c30024DCw.A2m.get()).A08(true);
                        Iterator it2 = list.iterator();
                        while (it2.hasNext()) {
                            ((C29615Cxh) c30024DCw.A2g.get()).A04(AbstractC466425r.A0Y(it2));
                        }
                        StringBuilder sbA012 = AnonymousClass000.A08();
                        sbA012.append("voip/actionStartNewOutgoingCall async operation elapsed ");
                        sbA012.append(SystemClock.elapsedRealtime() - jElapsedRealtime);
                        strA06 = AnonymousClass000.A06(" ms", sbA012);
                    } else {
                        strA06 = "voip/actionStartNewOutgoingCall async operation canceled";
                    }
                    com.whatsapp.infra.logging.Log.i(strA06);
                    return;
                case 10:
                    C30024DCw c30024DCw2 = (C30024DCw) th.A00;
                    String str7 = th.A02;
                    InterfaceC31544DrI interfaceC31544DrI = (InterfaceC31544DrI) th.A01;
                    CallInfo callInfoA0F = BA1.A0F(c30024DCw2);
                    if (callInfoA0F == null || !str7.equals(callInfoA0F.callId)) {
                        return;
                    }
                    DY5 dy5 = c30024DCw2.A0Q;
                    Integer numA04 = null;
                    Integer numValueOf2 = dy5 != null ? Integer.valueOf(dy5.A05()) : null;
                    if (AnonymousClass074.A04() && (c25615BLfA0q = c30024DCw2.A0q(str7)) != null) {
                        numA04 = c25615BLfA0q.A04();
                    }
                    DDC ddc = (DDC) interfaceC31544DrI;
                    int i2 = ddc.$t;
                    C30024DCw c30024DCw3 = (C30024DCw) ddc.A00;
                    if (i2 != 0) {
                        c30024DCw3.A4B = numValueOf2;
                        c30024DCw3.A4D = numA04;
                        return;
                    } else {
                        c30024DCw3.A4A = numValueOf2;
                        c30024DCw3.A4C = numA04;
                        return;
                    }
                case 11:
                    C28109CTb c28109CTb = (C28109CTb) th.A00;
                    String str8 = th.A02;
                    byte[] bArr = (byte[]) th.A01;
                    C30024DCw c30024DCw4 = c28109CTb.A00;
                    AtomicInteger atomicInteger = C30024DCw.A4g;
                    AbstractC25330B9y.A0T(c30024DCw4).handleIncomingSignalingHttp(str8, bArr, false, 0, 0);
                    BA2.A0i(c30024DCw4);
                    return;
                case 12:
                    C29720Czg c29720Czg = (C29720Czg) th.A00;
                    Drawable drawable = (Drawable) th.A01;
                    String str9 = th.A02;
                    C0TT c0tt = c29720Czg.A0A;
                    BA1.A0t(drawable, c0tt);
                    C29720Czg.A01(c29720Czg);
                    if (!AbstractC06910Uj.A00(str9, c0tt.A01().getContentDescription())) {
                        D2z.A08(c0tt.A01(), AbstractC466125o.A0m(c29720Czg.A01), str9);
                    }
                    c0tt.A01().setContentDescription(str9);
                    return;
                case 13:
                    AbstractFuture abstractFuture = (AbstractFuture) th.A00;
                    C25639BNl c25639BNl = (C25639BNl) th.A01;
                    String str10 = th.A02;
                    if (abstractFuture != null) {
                        try {
                            abstractFuture.get(Operation.DEFAULT_OP_TIMEOUT_MS, TimeUnit.MILLISECONDS);
                        } catch (InterruptedException e) {
                            AbstractC202178rm.A1K();
                            message = e.getMessage();
                            sbA08 = AnonymousClass000.A08();
                            str = "PostCallWearableUpsellBottomSheetViewModel/performSilentLinking companion registration wait interrupted: ";
                            sbA08.append(str);
                            AbstractC466325q.A1N(sbA08, message, ", proceeding anyway");
                        } catch (CancellationException e2) {
                            message = e2.getMessage();
                            sbA08 = AnonymousClass000.A08();
                            str = "PostCallWearableUpsellBottomSheetViewModel/performSilentLinking companion registration wait cancelled: ";
                            sbA08.append(str);
                            AbstractC466325q.A1N(sbA08, message, ", proceeding anyway");
                        } catch (ExecutionException e3) {
                            message = e3.getMessage();
                            sbA08 = AnonymousClass000.A08();
                            str = "PostCallWearableUpsellBottomSheetViewModel/performSilentLinking companion registration wait failed: ";
                            sbA08.append(str);
                            AbstractC466325q.A1N(sbA08, message, ", proceeding anyway");
                        } catch (TimeoutException e4) {
                            String message2 = e4.getMessage();
                            StringBuilder sbA013 = AnonymousClass000.A08();
                            sbA013.append("PostCallWearableUpsellBottomSheetViewModel/performSilentLinking companion registration wait timed out: ");
                            AbstractC466325q.A1N(sbA013, message2, ", proceeding anyway");
                            c25639BNl.A0O.A05("silent linking: companion registration wait timeout");
                        }
                        break;
                    }
                    InterfaceC001500s interfaceC001500s3 = c25639BNl.A0A.A00;
                    ((C29582Cx1) interfaceC001500s3.get()).A03(c25639BNl.A0O);
                    Set set = c25639BNl.A01;
                    InterfaceC001500s interfaceC001500s4 = c25639BNl.A0D.A00;
                    if (set != null) {
                        cmiA02 = ((C29592CxC) interfaceC001500s4.get()).A02(str10, set);
                    } else {
                        C29592CxC c29592CxC = (C29592CxC) interfaceC001500s4.get();
                        cmiA02 = c29592CxC.A02(str10, AbstractC25329B9x.A16(c29592CxC.A08));
                    }
                    if (cmiA02 instanceof C7U) {
                        D1O d1o = c25639BNl.A0O;
                        D1O.A01(d1o, null, null, 8, true);
                        d1o.A00 = null;
                        d1o.A05.set(1);
                        ((C29582Cx1) interfaceC001500s3.get()).A03(c25639BNl.A0O);
                        c014306w = c25639BNl.A05;
                        c26876Bq8 = new C26870Bq2(((C7U) cmiA02).A00.A03);
                    } else {
                        if (!(cmiA02 instanceof C7T)) {
                            throw AbstractC465925m.A1J();
                        }
                        Integer num = ((C7T) cmiA02).A00;
                        StringBuilder sbA014 = AnonymousClass000.A08();
                        sbA014.append("PostCallWearableUpsellBottomSheetViewModel/performSilentLinking: ");
                        String strA00 = CQD.A00(num);
                        AbstractC466325q.A1K(sbA014, strA00);
                        c25639BNl.A0O.A05(AnonymousClass000.A05("silent linking: ", strA00, AnonymousClass000.A08()));
                        c014306w = c25639BNl.A05;
                        c26876Bq8 = new C26876Bq8(new C26868Bq0(CQD.A00(num)));
                    }
                    c014306w.A0C(c26876Bq8);
                    return;
                case 14:
                    D2Q d2q = (D2Q) th.A00;
                    String str11 = th.A02;
                    Function0 function0 = (Function0) th.A01;
                    AbstractC02700Ci abstractC02700CiA01 = ((C29057Co4) C05C.A02(d2q.A01)).A01((C29162Cpp) d2q.A07.getValue(), str11);
                    if (abstractC02700CiA01 == null) {
                        com.whatsapp.infra.logging.Log.w("AndroidAutoChatsRepository/markChatAsRead: received unresolvable chat id, skipping");
                    } else {
                        ((C2A3) C05C.A02(d2q.A02)).A02(abstractC02700CiA01, 3, 3, true, true, false);
                    }
                    function0.invoke();
                    return;
                case 15:
                    C29508Cvn c29508Cvn = (C29508Cvn) th.A00;
                    String str12 = th.A02;
                    Function0 function1 = (Function0) th.A01;
                    AbstractC02700Ci abstractC02700CiA02 = ((C29057Co4) C05C.A02(c29508Cvn.A02)).A01((C29162Cpp) c29508Cvn.A0A.getValue(), str12);
                    if (abstractC02700CiA02 != null) {
                        C29508Cvn.A00(c29508Cvn, abstractC02700CiA02, function1);
                        return;
                    } else {
                        com.whatsapp.infra.logging.Log.w("CarCallActionImpl/placeCall: unresolvable id, skipping call");
                        c29508Cvn.A09.A00(Df4.A00(function1, 43));
                        return;
                    }
                case 16:
                    BND bnd = (BND) th.A00;
                    DeviceJid deviceJid = (DeviceJid) th.A01;
                    String str13 = th.A02;
                    C09800cT c09800cT2 = bnd.A00;
                    th = AbstractC148856g7.A0b(c09800cT2.A0A);
                    C30861Wd c30861Wd = ((C30851Wc) AbstractC017108c.A03(th, 3425)).A06;
                    ContentValues contentValuesA06 = AbstractC466425r.A06();
                    contentValuesA06.put("nickname", str13);
                    String[] strArrA03 = C30861Wd.A03(ImmutableSet.of((Object) deviceJid), c30861Wd);
                    C15T c15tA07 = C30861Wd.A01(c30861Wd).A07();
                    try {
                        c15tA07.A02.A02(contentValuesA06, "devices", C30861Wd.A02(strArrA03), "setDeviceNickname/UPDATE_DEVICES", strArrA03);
                        synchronized (c30861Wd) {
                            try {
                                th = C30861Wd.A00(deviceJid, c30861Wd, strArrA03);
                                c30861Wd.A01 = null;
                                if (th != 0) {
                                    th.A05 = str13;
                                }
                            } catch (Throwable th2) {
                                throw th2;
                            }
                            break;
                        }
                        c15tA07.close();
                        C29622Cxx c29622CxxA02 = C09800cT.A02(c09800cT2, deviceJid);
                        if (c29622CxxA02 != null) {
                            DIY.A00(c09800cT2, C0LS.A02, c29622CxxA02, 35);
                        }
                        bnd.A01.A0C(C05S.A00);
                        return;
                    } catch (Throwable th3) {
                        c15tA07.close();
                        throw th3;
                    }
                case 17:
                    RegisterAsCompanionEnterNumberActivity registerAsCompanionEnterNumberActivity = (RegisterAsCompanionEnterNumberActivity) th.A00;
                    String str14 = th.A02;
                    UserJid userJid2 = (UserJid) th.A01;
                    InterfaceC001000l interfaceC001000l = RegisterAsCompanionEnterNumberActivity.A0H;
                    C252218k.A00(registerAsCompanionEnterNumberActivity.A0A).A0P(new C30092DFn(str14, userJid2), false);
                    return;
                case 18:
                    FutureTask futureTask = (FutureTask) th.A00;
                    C25429BDw c25429BDw = (C25429BDw) th.A01;
                    String str15 = th.A02;
                    futureTask.run();
                    Object obj2 = null;
                    try {
                        obj2 = futureTask.get();
                        break;
                    } catch (InterruptedException unused) {
                        AbstractC202178rm.A1K();
                    } catch (CancellationException | ExecutionException unused2) {
                    }
                    if (obj2 != null) {
                        return;
                    }
                    c25429BDw.A0F.remove(str15, futureTask);
                    return;
                case 19:
                    C0DF c0df = (C0DF) th.A00;
                    AndroidWear androidWear = (AndroidWear) th.A01;
                    String str16 = th.A02;
                    com.whatsapp.infra.core.jid.Jid jidA0s = AbstractC466125o.A0s(c0df, AbstractC02700Ci.class);
                    C000700h.A06(jidA0s);
                    AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) jidA0s;
                    C38311m4.A04((C38311m4) C05C.A02(androidWear.A01), abstractC02700Ci, 2);
                    if (!AbstractC466325q.A1X(androidWear.A06, abstractC02700Ci)) {
                        ((C1EM) C05C.A02(androidWear.A0E)).BRx(abstractC02700Ci, Oj5.A00, C48601MKn.class);
                    }
                    C149626hV c149626hV = (C149626hV) C05C.A02(androidWear.A0H);
                    C00K.A05(abstractC02700Ci);
                    c149626hV.A03(null, null, str16, AbstractC466025n.A1O(abstractC02700Ci), null, false, false);
                    ((C2A3) C05C.A02(androidWear.A04)).A00(null, abstractC02700Ci, 2, 3, true, true, true, false);
                    AndroidWear.A06(androidWear, false);
                    return;
                case 20:
                    BNJ bnj = (BNJ) th.A00;
                    th = BA0.A0P((AbstractC02700Ci) th.A01, AbstractC466125o.A0x(bnj.A01), th.A02, false);
                    if (th != 0) {
                        C30527DWk c30527DWk = (C30527DWk) C05C.A02(bnj.A03);
                        long j3 = th.A0j;
                        String[] strArrA1b = AbstractC465925m.A1b();
                        strArrA1b[0] = Long.toString(j3);
                        C15T c15t = c30527DWk.A00.get();
                        try {
                            th = "\n          SELECT\n            rating\n          FROM\n            message_rating\n          WHERE\n            message_row_id = ?\n        ";
                            Cursor cursorA0A = c15t.A02.A0A("\n          SELECT\n            rating\n          FROM\n            message_rating\n          WHERE\n            message_row_id = ?\n        ", "GET_MESSAGE_RATING_BY_ROW_ID_SQL", strArrA1b);
                            try {
                                if (cursorA0A.moveToFirst()) {
                                    th = Integer.valueOf(AbstractC466625t.A01(cursorA0A, "rating"));
                                    cursorA0A.close();
                                    c15t.close();
                                    r1 = th;
                                } else {
                                    cursorA0A.close();
                                    c15t.close();
                                    r1 = 0;
                                }
                                bnj.A00.A0C(r1);
                                return;
                            } catch (Throwable th4) {
                                th = th4;
                                if (cursorA0A != null) {
                                    try {
                                        cursorA0A.close();
                                    } catch (Throwable th5) {
                                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th5);
                                    }
                                    break;
                                }
                                throw th;
                            }
                        } catch (Throwable th6) {
                            c15t.close();
                            throw th6;
                        }
                    }
                    return;
                case 21:
                    AbstractC37408GbA abstractC37408GbA = (AbstractC37408GbA) th.A00;
                    abstractC37408GbA.A2b.CJe(new RunnableC30933DfC(th.A01, abstractC37408GbA, th.A02, 22));
                    return;
                case 22:
                    ((C27017Bsa) th.A00).A2p((AbstractC02700Ci) th.A01, th.A02);
                    return;
                case 23:
                    C25521BHk c25521BHk = (C25521BHk) th.A00;
                    C1DO c1do = (C1DO) th.A01;
                    String str17 = th.A02;
                    C12890hv c12890hv = c25521BHk.A07;
                    if (!c12890hv.A0d() || (c25564BJf = (C25564BJf) BKK.A00(C25521BHk.A00(c25521BHk), C25565BJg.A07)) == null) {
                        return;
                    }
                    C74053Vl c74053VlA00 = AbstractC150056iC.A00(c1do);
                    String str18 = c74053VlA00 != null ? c74053VlA00.A0H : null;
                    C29201Oi c29201OiA0k = AbstractC466625t.A0k(c1do);
                    AbstractC02700Ci abstractC02700Ci2 = c29201OiA0k.A00;
                    c12890hv.A0W(Collections.singletonList(new C25565BJg(null, (C0D0.A0n(abstractC02700Ci2) || C0D0.A0R(abstractC02700Ci2)) ? c1do.Ays() : null, c29201OiA0k, CIS.DISABLE_CTA, null, str17, str18, AbstractC466325q.A02(c25564BJf.A05), false)));
                    c12890hv.A0Q();
                    return;
                case 24:
                    ((InterfaceC31672DtS) th.A00).AOf(((C28671Mg) th.A01).A0D(th.A02));
                    return;
                case 25:
                    C188218Mb c188218Mb = (C188218Mb) th.A00;
                    String str19 = th.A02;
                    String[] strArr = (String[]) th.A01;
                    try {
                        C15T c15tA08 = C188218Mb.A02(c188218Mb).A07();
                        try {
                            C1J0 c1j0A00 = c15tA08.A00();
                            try {
                                c15tA08.A02.A04("status_privacy_custom_list", str19, "StatusCustomListStore/DELETE_NOT_IN_STATUS_DB", strArr);
                                c1j0A00.A00();
                                objA1K = C05S.A00;
                                c1j0A00.close();
                                c15tA08.close();
                                Throwable thA02 = C0ZJ.A02(objA1K);
                                if (thA02 != null) {
                                    com.whatsapp.infra.logging.Log.e("StatusCustomListStore/dual-write deleteListsNotIn StatusDb failed", thA02);
                                }
                                C188218Mb.A0E(c188218Mb);
                                return;
                            } catch (Throwable th7) {
                                try {
                                    throw th7;
                                } catch (Throwable th8) {
                                    AbstractC015307g.A00(c1j0A00, th7);
                                    throw th8;
                                }
                            }
                        } catch (Throwable th9) {
                            try {
                                throw th9;
                            } catch (Throwable th10) {
                                AbstractC015307g.A00(c15tA08, th9);
                                throw th10;
                            }
                        }
                    } catch (Throwable th11) {
                        objA1K = AbstractC465925m.A1K(th11);
                    }
                    break;
                case 26:
                    C28520Ceh c28520Ceh = (C28520Ceh) th.A00;
                    C1DO c1do2 = (C1DO) th.A01;
                    th = th.A02;
                    C15T c15tA05 = c28520Ceh.A01.A05();
                    try {
                        ?? A04 = BA2.A04(c1do2);
                        A04.put("message_template_id", th);
                        th = "addTemplateId/INSERT_MESSAGES_HYDRATED_FOUR_ROW_TEMPLATE";
                        c15tA05.A02.A09("messages_hydrated_four_row_template", "addTemplateId/INSERT_MESSAGES_HYDRATED_FOUR_ROW_TEMPLATE", A04, 5);
                        return;
                    } finally {
                        c15tA05.close();
                    }
                case 27:
                    C78 c78 = (C78) th.A00;
                    String str20 = th.A02;
                    AbstractC02700Ci abstractC02700Ci3 = (AbstractC02700Ci) th.A01;
                    C000700h.A09(str20);
                    InterfaceC02260An interfaceC02260An = c78.A01;
                    int iHashCode = str20.hashCode();
                    interfaceC02260An.markerPoint(494345881, iHashCode, "perform_stop_share_location_start");
                    try {
                        c78.A04.A0U(abstractC02700Ci3);
                        interfaceC02260An.markerPoint(494345881, iHashCode, "perform_stop_share_location_end");
                        AbstractC466325q.A1B(abstractC02700Ci3, "StopLiveLocationSharingRequestHandler: Successfully stopped live location sharing for chat: ", AnonymousClass000.A08());
                        return;
                    } catch (Exception e5) {
                        AbstractC25330B9y.A1S(interfaceC02260An, e5, 494345881, iHashCode);
                        interfaceC02260An.markerPoint(494345881, iHashCode, "perform_stop_share_location_end");
                        AbstractC202218rq.A1K(abstractC02700Ci3, "StopLiveLocationSharingRequestHandler: Error stopping live location sharing for chat: ", AnonymousClass000.A08(), e5);
                        throw new IllegalStateException(AnonymousClass000.A05("Failed to stop live location sharing: ", e5.getMessage(), AnonymousClass000.A08()), e5);
                    }
                case 28:
                    C27624C6n c27624C6n = (C27624C6n) th.A00;
                    String str21 = th.A02;
                    CallOfferInfo callOfferInfo = (CallOfferInfo) th.A01;
                    try {
                        C29162Cpp c29162CppA03 = c27624C6n.A0D.A03(c27624C6n.A0F);
                        C27639C7c c27639C7c = c27624C6n.A0C;
                        C000700h.A09(c29162CppA03);
                        try {
                            ?? A17 = AbstractC81763lf.A17();
                            UserJid userJid3 = callOfferInfo.fromJid;
                            C000700h.A05(userJid3);
                            String strA04 = ((C29768D1t) C05C.A02(c27639C7c.A01)).A04(userJid3, c29162CppA03);
                            InterfaceC001500s interfaceC001500s5 = c27639C7c.A00.A00;
                            C0DF c0dfA0R = AbstractC466325q.A0R(interfaceC001500s5, userJid3);
                            InterfaceC001500s interfaceC001500s6 = c27639C7c.A03.A00;
                            String str22 = AbstractC466425r.A0O(interfaceC001500s6).A0D(c0dfA0R, false).A01;
                            A17.put("call_state", "incoming_ringing");
                            A17.put("caller_contact_id", strA04);
                            if (str22 != null) {
                                A17.put("caller_name", str22);
                            }
                            JSONArray jSONArrayA16 = AbstractC81763lf.A16();
                            jSONArrayA16.put(strA04);
                            A17.put("call_participant_contact_ids", jSONArrayA16);
                            JSONArray jSONArrayA17 = AbstractC81763lf.A16();
                            if (str22 != null) {
                                jSONArrayA17.put(str22);
                            }
                            A17.put("call_participant_names", jSONArrayA17);
                            A17.put("unnamed_call_participant_count", 0);
                            A17.put("mic_status", "on");
                            A17.put("video_status", "off");
                            JSONArray jSONArrayA18 = AbstractC81763lf.A16();
                            if (str22 != null) {
                                JSONObject jSONObjectA17 = AbstractC81763lf.A17();
                                jSONObjectA17.put("call_participant_name", str22);
                                jSONObjectA17.put("call_participant_id", strA04);
                                jSONObjectA17.put("call_participant_video_status", "off");
                                jSONArrayA18.put(jSONObjectA17);
                            }
                            A17.put("call_participant_list", jSONArrayA18);
                            A17.put("call_id", ((D1J) C05C.A02(c27639C7c.A02)).A04(c29162CppA03, str21));
                            A17.put("video_call", false);
                            A17.put("call_active_time", 0);
                            GroupJid groupJid = callOfferInfo.groupJid;
                            if (groupJid != null) {
                                A17.put("group_name", AbstractC466425r.A0O(interfaceC001500s6).A0K(AbstractC466325q.A0R(interfaceC001500s5, groupJid)));
                            }
                            cxp = new CXP("call_state_changed", A17);
                            break;
                        } catch (JSONException e6) {
                            com.whatsapp.infra.logging.Log.e("VoiceChatWaveEventFactory/createEvent", e6);
                            cxp = null;
                        }
                        C27624C6n.A00(cxp, c27624C6n);
                        return;
                    } catch (SecurityException e7) {
                        com.whatsapp.infra.logging.Log.e("StellaEventDispatcher/cannot create event for untrusted package", e7);
                        return;
                    }
                case 29:
                    ((C28300CaA) th.A00).A00.A01((ActivityC03770Ho) th.A01, th.A02);
                    return;
                case 30:
                    C29318CsY c29318CsY = (C29318CsY) th.A00;
                    String str23 = th.A02;
                    Activity activity = (Activity) th.A01;
                    List<C69473Cr> listA04 = c29318CsY.A01.A04(str23);
                    if (listA04 == null || listA04.isEmpty()) {
                        runnableC30945DfO = new RunnableC30945DfO(activity, 8);
                    } else {
                        StringBuilder sbA015 = AnonymousClass000.A08();
                        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
                        for (C69473Cr c69473Cr : listA04) {
                            String str24 = c69473Cr.A00;
                            int iA04 = AbstractC466925w.A04(linkedHashMapA1E.get(str24));
                            String strA07 = str24;
                            if (iA04 != 0) {
                                strA07 = AnonymousClass000.A07(" ", AnonymousClass000.A09(str24), iA04 + 1);
                            }
                            AnonymousClass000.A0A(str24, linkedHashMapA1E, iA04 + 1);
                            StringBuilder sbA016 = AnonymousClass000.A08();
                            sbA016.append("--- ");
                            sbA016.append(strA07);
                            AbstractC81803lj.A1U(" ---", sbA016, sbA015);
                            sbA015.append('\n');
                            if (c69473Cr instanceof CEj) {
                                CEj cEj = (CEj) c69473Cr;
                                C93354Ic c93354Ic = cEj.A00;
                                if (c93354Ic == null) {
                                    string = AbstractC467025x.A0Q("errorMessage: ", cEj.A01);
                                } else {
                                    if ((c93354Ic.bitField0_ & 1) != 0) {
                                        BmH bmH = c93354Ic.commonMetadata_;
                                        if (bmH == null) {
                                            c93354IcBuild = c93354Ic;
                                            bmH = BmH.DEFAULT_INSTANCE;
                                        }
                                        c93354IcBuild = c93354Ic;
                                        c93354IcBuild = c93354Ic;
                                        if ((bmH.bitField0_ & 16) != 0) {
                                            GeneratedMessageLite.Builder builder3 = c93354Ic.toBuilder();
                                            BmH bmH2 = c93354Ic.commonMetadata_;
                                            if (bmH2 == null) {
                                                bmH2 = BmH.DEFAULT_INSTANCE;
                                            }
                                            GeneratedMessageLite.Builder builderA0N = AbstractC25330B9y.A0N(bmH2);
                                            BmH bmH3 = (BmH) builderA0N.instance;
                                            bmH3.telemetry_ = null;
                                            bmH3.bitField0_ &= -17;
                                            BmH bmH4 = (BmH) builderA0N.build();
                                            C93354Ic c93354Ic2 = (C93354Ic) AbstractC466425r.A0I(builder3);
                                            bmH4.getClass();
                                            c93354Ic2.commonMetadata_ = bmH4;
                                            c93354Ic2.bitField0_ |= 1;
                                            c93354IcBuild = builder3.build();
                                        }
                                    }
                                    c93354IcBuild = c93354Ic;
                                    StringBuilder sbA017 = AnonymousClass000.A08();
                                    AbstractC202218rq.A1P("requestId: ", cEj.A02, AnonymousClass000.A08(), sbA017);
                                    sbA017.append('\n');
                                    String str25 = cEj.A01;
                                    if (str25 != null) {
                                        AbstractC202218rq.A1P("errorMessage: ", str25, AnonymousClass000.A08(), sbA017);
                                        sbA017.append('\n');
                                    }
                                    string = AnonymousClass000.A06(c93354IcBuild.toString(), sbA017);
                                }
                            } else if (c69473Cr instanceof CEk) {
                                CEk cEk = (CEk) c69473Cr;
                                C015707m c015707mA00 = C29318CsY.A00(cEk);
                                Object obj3 = c015707mA00.first;
                                C26640BlF c26640BlF = (C26640BlF) c015707mA00.second;
                                StringBuilder sbA018 = AnonymousClass000.A08();
                                AbstractC202218rq.A1P("requestId: ", cEk.A04, AnonymousClass000.A08(), sbA018);
                                sbA018.append('\n');
                                if (c26640BlF != null && c26640BlF.clientToolResponses_.size() > 0) {
                                    Iterator itA14 = AbstractC25329B9x.A14(c26640BlF.clientToolResponses_);
                                    while (itA14.hasNext()) {
                                        C26565Bk2 c26565Bk2 = (C26565Bk2) itA14.next();
                                        String str26 = c26565Bk2.responseJson_;
                                        if (str26 == null) {
                                            str26 = Voip.REJECT_REASON_DECLINED;
                                        }
                                        String str27 = c26565Bk2.toolName_;
                                        int length = str26.length();
                                        StringBuilder sbA019 = AnonymousClass000.A08();
                                        sbA019.append("tool_response: ");
                                        sbA019.append(str27);
                                        sbA019.append(" (");
                                        sbA019.append(length);
                                        AbstractC81803lj.A1U(" bytes)", sbA019, sbA018);
                                        sbA018.append('\n');
                                        try {
                                            JSONArray jSONArrayOptJSONArray = AbstractC81763lf.A18(str26).optJSONArray("conversations");
                                            if (jSONArrayOptJSONArray != null) {
                                                SimpleDateFormat simpleDateFormat = new SimpleDateFormat("MM/dd/yy HH:mm:ss", Locale.US);
                                                int length2 = jSONArrayOptJSONArray.length();
                                                for (int i3 = 0; i3 < length2; i3++) {
                                                    JSONObject jSONObject = jSONArrayOptJSONArray.getJSONObject(i3);
                                                    String strOptString = jSONObject.optString("conversationName", "?");
                                                    JSONArray jSONArrayOptJSONArray2 = jSONObject.optJSONArray("messages");
                                                    int length3 = jSONArrayOptJSONArray2 != null ? jSONArrayOptJSONArray2.length() : 0;
                                                    StringBuilder sbA020 = AnonymousClass000.A08();
                                                    AbstractC466725u.A1J("  ── ", strOptString, " (", sbA020);
                                                    sbA020.append(length3);
                                                    AbstractC81803lj.A1U(" messages) ──", sbA020, sbA018);
                                                    sbA018.append('\n');
                                                    if (jSONArrayOptJSONArray2 != null) {
                                                        int length4 = jSONArrayOptJSONArray2.length();
                                                        for (int i4 = 0; i4 < length4; i4++) {
                                                            JSONObject jSONObject2 = jSONArrayOptJSONArray2.getJSONObject(i4);
                                                            String strOptString2 = jSONObject2.optString("senderName", "?");
                                                            String strOptString3 = jSONObject2.optString("text", Voip.REJECT_REASON_DECLINED);
                                                            long jOptLong = jSONObject2.optLong("timestampSeconds", 0L);
                                                            String strA10 = jOptLong > 0 ? AbstractC25331B9z.A10(simpleDateFormat, jOptLong * 1000) : null;
                                                            if (strOptString3.length() > 120) {
                                                                strOptString3 = AnonymousClass000.A06("...", AnonymousClass000.A09(C1MN.A11(strOptString3, 120)));
                                                            }
                                                            StringBuilder sbA021 = AnonymousClass000.A08();
                                                            if (strA10 != null) {
                                                                AbstractC466725u.A1J("    [", strA10, " ", sbA021);
                                                            } else {
                                                                sbA021.append("    [");
                                                            }
                                                            sbA018.append(AbstractC81823ll.A0a(AnonymousClass000.A05(strOptString2, "]", sbA021), " ", strOptString3));
                                                            sbA018.append('\n');
                                                        }
                                                    }
                                                }
                                            }
                                        } catch (Exception unused3) {
                                            sbA018.append("  [failed to parse tool response]");
                                            sbA018.append('\n');
                                        }
                                    }
                                    sbA018.append('\n');
                                }
                                string = AnonymousClass000.A06(obj3.toString(), sbA018);
                            } else {
                                string = c69473Cr.toString();
                            }
                            sbA015.append(string);
                            sbA015.append('\n');
                            sbA015.append('\n');
                        }
                        runnableC30945DfO = new Dd9(activity, str23, sbA015.toString(), 9);
                    }
                    activity.runOnUiThread(runnableC30945DfO);
                    return;
                case 31:
                    ((InterfaceC31748Dui) th.A00).C45(th.A02, (java.util.Map) th.A01);
                    return;
                case 32:
                    ((C27702C9r) th.A00).A05.CJj((Context) th.A01, Uri.parse(AnonymousClass000.A05("tel:", th.A02, AnonymousClass000.A08())), null);
                    return;
                case 33:
                    C28309CaJ c28309CaJ = (C28309CaJ) th.A00;
                    C29201Oi c29201Oi = (C29201Oi) th.A01;
                    String str28 = th.A02;
                    InterfaceC001500s interfaceC001500s7 = c28309CaJ.A00.A00;
                    C1DO c1doA0U = AbstractC148906gC.A0U(((C28727Cif) interfaceC001500s7.get()).A00, c29201Oi);
                    if (c1doA0U == null) {
                        AbstractC466325q.A1A(c29201Oi, "CatalogNFMStructuredMessageLoggingDelegate/logInteraction: unable to find FMessageInteractive with key=", AnonymousClass000.A08());
                    }
                    FJ5 fj5 = (FJ5) C05C.A02(c28309CaJ.A01);
                    String strA01 = ((C28727Cif) interfaceC001500s7.get()).A01(c29201Oi, (c1doA0U == null || AbstractC148896gB.A1V(c1doA0U)) ? null : Integer.valueOf(((C28697Ci0) C05C.A02(((C28727Cif) interfaceC001500s7.get()).A01)).A00(c1doA0U.A0j) == null ? 0 : 1));
                    AbstractC02700Ci abstractC02700CiA03 = null;
                    if (c1doA0U != null) {
                        C28727Cif c28727Cif = (C28727Cif) interfaceC001500s7.get();
                        abstractC02700CiA03 = c29201Oi.A00;
                        numValueOf = Integer.valueOf(c28727Cif.A00(abstractC02700CiA03, str28, c1doA0U.A0b(1L)));
                        interfaceC001500s7.get();
                        if (c1doA0U.A0b(1L)) {
                            abstractC02700CiA03 = PhoneUserJid.Companion.A03(str28);
                        }
                    } else {
                        numValueOf = null;
                    }
                    fj5.A00(abstractC02700CiA03, numValueOf, strA01, null, 0, 4, 22);
                    return;
                case 34:
                    ((C40442Hr2) C05C.A02(((CA9) th.A00).A0G)).A01(((D0U) th.A01).A0A, th.A02);
                    return;
                case 35:
                    D3E d3e = (D3E) th.A01;
                    C29044Cnr c29044Cnr = (C29044Cnr) th.A00;
                    C27207Bve c27207BveA01 = D3E.A01(d3e, null, Integer.valueOf(c29044Cnr.A00), c29044Cnr.A01, null, null, c29044Cnr.A02, null, null, null, null, null, null, null, null, c29044Cnr.A04, c29044Cnr.A03, null, null, null, 5, D3E.A00(d3e), false, false, false, false);
                    c27207BveA01.A0N = th.A02;
                    D3E.A06(c27207BveA01, d3e);
                    return;
                case 36:
                    D3E d3e2 = (D3E) th.A00;
                    D3E.A08(null, d3e2, null, null, null, null, (Integer) th.A01, null, null, null, null, th.A02, null, 3, D3E.A00(d3e2));
                    return;
                default:
                    AbstractC02700Ci abstractC02700Ci4 = (AbstractC02700Ci) th.A00;
                    C30692DbD c30692DbD = (C30692DbD) th.A01;
                    String str29 = th.A02;
                    if ((abstractC02700Ci4 instanceof C1M3) && (c1m3 = (C1M3) abstractC02700Ci4) != null && AbstractC466325q.A0V(c30692DbD.A01.A00, c1m3) != null && AbstractC466125o.A0o(c30692DbD.A00).A0a(c1m3) && AbstractC466225p.A0g(c30692DbD.A02).A0j(c1m3)) {
                        c3fi = (C3FI) C05C.A02(c30692DbD.A03);
                        i = 4;
                    } else {
                        c3fi = (C3FI) C05C.A02(c30692DbD.A03);
                        i = 5;
                    }
                    C3FI.A00(abstractC02700Ci4, c3fi, str29, i);
                    return;
            }
        } catch (Throwable th12) {
            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th12);
            throw th;
        }
    }
}
