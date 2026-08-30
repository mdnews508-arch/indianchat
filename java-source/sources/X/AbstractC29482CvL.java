package X;

import android.app.Application;
import android.content.Intent;
import android.location.Location;
import android.net.Uri;
import android.util.Base64;
import com.google.common.base.Optional;
import com.google.protobuf.ByteString;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.InvalidProtocolBufferException;
import com.meta.wearable.warp.core.utils.logging.WarpLog;
import com.whatsapp.calling.infra.ParticipantInfo;
import com.whatsapp.calling.infra.voipcalling.CallInfo;
import com.whatsapp.calling.infra.voipcalling.CallState;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.embeddings.EmbeddingsManager;
import com.whatsapp.instrumentation.product.requests.SendMessageRequest;
import com.whatsapp.locationsharing.location.LocationSharingService;
import com.whatsapp.remotepsi.RemotePSIRequestHandler;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.FutureTask;
import java.util.concurrent.TimeUnit;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.CvL, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public abstract class AbstractC29482CvL {
    public static JSONObject A05() {
        return AbstractC29642CyK.A02(null);
    }

    public static JSONObject A06(JSONObject jSONObject) {
        JSONObject jSONObject2 = jSONObject.getJSONObject("payload");
        C000700h.A06(jSONObject2);
        return jSONObject2;
    }

    public Set A07() {
        if (this instanceof C70) {
            return ((C70) this).A02;
        }
        if (this instanceof C7J) {
            return ((C7J) this).A0A;
        }
        if (this instanceof C27636C6z) {
            return AbstractC466025n.A1P("psi_message_search_consent");
        }
        if (this instanceof C73) {
            return ((C73) this).A03;
        }
        if (this instanceof C27635C6y) {
            return ((C27635C6y) this).A02;
        }
        if (this instanceof C27634C6x) {
            return ((C27634C6x) this).A02;
        }
        if (this instanceof C77) {
            return ((C77) this).A04;
        }
        if (this instanceof C27631C6u) {
            return AbstractC466025n.A1P("unlink_device");
        }
        if (this instanceof C72) {
            return ((C72) this).A03;
        }
        if (this instanceof C7O) {
            return ((C7O) this).A09;
        }
        if (this instanceof C79) {
            return AbstractC466025n.A1P("sync_devices");
        }
        if (this instanceof C78) {
            return ((C78) this).A05;
        }
        if (this instanceof C7K) {
            return ((C7K) this).A0E;
        }
        if (this instanceof C7M) {
            return ((C7M) this).A0G;
        }
        if (this instanceof C7F) {
            return ((C7F) this).A09;
        }
        if (this instanceof C7C) {
            return ((C7C) this).A0A;
        }
        if (this instanceof C76) {
            return ((C76) this).A04;
        }
        if (this instanceof C7B) {
            return ((C7B) this).A09;
        }
        if (this instanceof SendMessageRequest) {
            return ((SendMessageRequest) this).A0T;
        }
        if (this instanceof C7A) {
            return ((C7A) this).A07;
        }
        if (this instanceof C71) {
            return ((C71) this).A03;
        }
        if (this instanceof C75) {
            return ((C75) this).A04;
        }
        if (this instanceof C27633C6w) {
            return ((C27633C6w) this).A02;
        }
        if (this instanceof C27630C6t) {
            return ((C27630C6t) this).A01;
        }
        if (this instanceof C7L) {
            return ((C7L) this).A0I;
        }
        if (this instanceof C27632C6v) {
            return ((C27632C6v) this).A02;
        }
        if (this instanceof C7D) {
            return ((C7D) this).A01;
        }
        if (this instanceof C7I) {
            return ((C7I) this).A02;
        }
        if (this instanceof C7P) {
            return ((C7P) this).A0E;
        }
        if (this instanceof C7E) {
            return ((C7E) this).A05;
        }
        if (this instanceof C74) {
            return ((C74) this).A04;
        }
        if (this instanceof C7H) {
            return ((C7H) this).A07;
        }
        if (this instanceof C27629C6s) {
            return ((C27629C6s) this).A01;
        }
        if (this instanceof C27628C6r) {
            return ((C27628C6r) this).A01;
        }
        return this instanceof C27627C6q ? ((C27627C6q) this).A01 : ((C7G) this).A07;
    }

    /* JADX WARN: Bottom block not found for handler: all -> 0x10d5 */
    /* JADX WARN: Code duplicated, block: B:19:0x0066  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v11, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r8v12, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r8v15, types: [X.01f] */
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
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public JSONObject A08(C29162Cpp c29162Cpp, JSONObject jSONObject) {
        JSONObject jSONObjectA00;
        CIE cie;
        String str;
        CIE cie2;
        String message;
        StringBuilder sbA08;
        String str2;
        C0DF c0dfA00;
        String strA04;
        String str3;
        String str4;
        CIE cie3;
        CIE cie4;
        String message2;
        StringBuilder sbA09;
        String str5;
        C0DF c0dfA01;
        CIE cie5;
        CIE cie6;
        String message3;
        StringBuilder sbA010;
        String str6;
        C0DF c0dfA02;
        ?? A0W;
        JSONObject jSONObjectA01;
        String strOptString;
        DBH dbh;
        int i;
        Integer num;
        WarpLog.Companion companion;
        String str7;
        String strA07;
        C28950CmK c28950CmK;
        Integer num2;
        Boolean boolValueOf;
        int i2;
        JSONObject jSONObjectA17;
        if (this instanceof C70) {
            C70 c70 = (C70) this;
            C000700h.A0A(jSONObject, 1);
            com.whatsapp.infra.logging.Log.i("PSIMessageSearchStatusRequest/handleRequest: processing PSI message search status request");
            JSONObject jSONObjectA06 = A06(jSONObject);
            boolean zHas = jSONObjectA06.has("has_psi_reached_readiness");
            boolean zHas2 = jSONObjectA06.has("get_indexing_progress_percent");
            boolean zHas3 = jSONObjectA06.has("get_total_indexed_messages_count");
            if (!zHas && !zHas2 && !zHas3) {
                com.whatsapp.infra.logging.Log.w("PSIMessageSearchStatusRequest/handleRequest: invalid request, no valid query parameters");
                return AbstractC29642CyK.A01(CIE.A05, "Invalid request");
            }
            if (((C28651Me) C05C.A02(c70.A00)).A04()) {
                Optional optional = c70.A01;
                if (optional.isPresent()) {
                    boolean zA05 = zHas ? ((EmbeddingsManager) C05C.A02(((C28237CXz) C05C.A02(((RemotePSIRequestHandler) optional.get()).A00)).A00)).A05() : false;
                    int iA02 = zHas2 ? C38191ls.A01((C38191ls) C05C.A02(((EmbeddingsManager) C05C.A02(((C28237CXz) C05C.A02(((RemotePSIRequestHandler) optional.get()).A00)).A00)).A05)).A02() : 0;
                    i2 = zHas3 ? ((C38191ls) C05C.A02(((C28237CXz) C05C.A02(((RemotePSIRequestHandler) optional.get()).A00)).A01)).A0E.get() : 0;
                    if (zHas) {
                        AbstractC466325q.A1G("PSIMessageSearchStatusRequest/handleRequest: hasReachedReadiness=", AnonymousClass000.A08(), zA05);
                    }
                    if (zHas2) {
                        AbstractC466325q.A1E("PSIMessageSearchStatusRequest/handleRequest: progressPercent=", AnonymousClass000.A08(), iA02);
                    }
                    if (zHas3) {
                        AbstractC466325q.A1E("PSIMessageSearchStatusRequest/handleRequest: totalIndexedMessagesCount=", AnonymousClass000.A08(), i2);
                    }
                    jSONObjectA17 = AbstractC81763lf.A17();
                    jSONObjectA17.put("is_psi_enabled", true);
                    if (zHas) {
                        jSONObjectA17.put("has_psi_reached_readiness", zA05);
                    }
                    if (zHas2) {
                        jSONObjectA17.put("get_indexing_progress_percent", iA02);
                    }
                } else {
                    com.whatsapp.infra.logging.Log.e("PSIMessageSearchStatusRequest/handleRequest: psiRequestHandler is not present");
                }
                if (zHas3) {
                    jSONObjectA17.put("get_total_indexed_messages_count", i2);
                }
                return AbstractC29642CyK.A02(jSONObjectA17);
            }
            com.whatsapp.infra.logging.Log.w("PSIMessageSearchStatusRequest/handleRequest: service not enabled");
            i2 = 0;
            jSONObjectA17 = AbstractC81763lf.A17();
            jSONObjectA17.put("is_psi_enabled", false);
            if (zHas) {
                jSONObjectA17.put("has_psi_reached_readiness", false);
            }
            if (zHas2) {
                jSONObjectA17.put("get_indexing_progress_percent", 0);
            }
            if (zHas3) {
                jSONObjectA17.put("get_total_indexed_messages_count", i2);
            }
            return AbstractC29642CyK.A02(jSONObjectA17);
        }
        if (this instanceof C27636C6z) {
            C27636C6z c27636C6z = (C27636C6z) this;
            C000700h.A0B(c29162Cpp, jSONObject);
            com.whatsapp.infra.logging.Log.i("PSIMessageSearchConsentRequest/handleRequest: processing consent request");
            if (!((C28651Me) C05C.A02(c27636C6z.A00)).A04()) {
                com.whatsapp.infra.logging.Log.w("PSIMessageSearchConsentRequest/handleRequest: service not enabled");
                return AbstractC29642CyK.A00(CIE.A0N);
            }
            JSONObject jSONObjectA07 = A06(jSONObject);
            if (!jSONObjectA07.has("opt_in")) {
                if (jSONObjectA07.has("opt_out")) {
                    com.whatsapp.infra.logging.Log.i("PSIMessageSearchConsentRequest/handleRequest: user opted out");
                    C28634Cgj c28634Cgj = (C28634Cgj) C05C.A02(c27636C6z.A02);
                    String str8 = c29162Cpp.A01;
                    InterfaceC001500s interfaceC001500s = c28634Cgj.A01.A00;
                    C28671Mg c28671MgA0o = AbstractC25328B9w.A0o(interfaceC001500s);
                    C05C c05c = c28634Cgj.A02;
                    AbstractC148866g8.A1O(C28671Mg.A00(c28671MgA0o), C28671Mg.A01(str8, "message_recall_deletion_requested_timestamp"), AbstractC466225p.A03(c05c));
                    AbstractC25328B9w.A0o(interfaceC001500s).A0K(str8, false);
                    AbstractC25328B9w.A0o(interfaceC001500s).A0G(CHL.A03, str8);
                    C27173Bv6 c27173Bv6 = new C27173Bv6();
                    c27173Bv6.A00 = false;
                    c27173Bv6.A01 = Long.valueOf(AbstractC466225p.A03(c05c));
                    AbstractC466325q.A13(c28634Cgj.A03, c27173Bv6);
                    Iterator it = c28634Cgj.A05.iterator();
                    while (it.hasNext()) {
                        it.next();
                    }
                } else {
                    if (!jSONObjectA07.has("is_consented")) {
                        com.whatsapp.infra.logging.Log.w("PSIMessageSearchConsentRequest/handleRequest: invalid request, missing required keys");
                        return AbstractC29642CyK.A01(CIE.A05, "Invalid request");
                    }
                    boolean z = AbstractC25328B9w.A0p(c27636C6z.A01).A07().getBoolean(C28671Mg.A01(c29162Cpp.A01, "message_recall_user_consent"), false);
                    AbstractC466325q.A1G("PSIMessageSearchConsentRequest/handleIsConsentedRequest: consent status=", AnonymousClass000.A08(), z);
                    boolValueOf = Boolean.valueOf(z);
                }
                return AbstractC29642CyK.A02(boolValueOf);
            }
            com.whatsapp.infra.logging.Log.i("PSIMessageSearchConsentRequest/handleRequest: user opted in");
            ((C28634Cgj) C05C.A02(c27636C6z.A02)).A00(c29162Cpp.A01);
            boolValueOf = null;
            return AbstractC29642CyK.A02(boolValueOf);
        }
        if (this instanceof C73) {
            C73 c73 = (C73) this;
            C000700h.A0A(c29162Cpp, 0);
            com.whatsapp.infra.logging.Log.i("PSIIndexNewMessagesRequest/handleRequest: processing PSI index new messages request");
            if (((C28651Me) C05C.A02(c73.A01)).A04()) {
                if (AbstractC25328B9w.A0p(c73.A02).A07().getBoolean(C28671Mg.A01(c29162Cpp.A01, "message_recall_user_consent"), false)) {
                    EmbeddingsManager embeddingsManager = (EmbeddingsManager) C05C.A02(c73.A00);
                    EnumC25545BIj enumC25545BIj = EnumC25545BIj.A07;
                    int i3 = ((C28287CZx) C05C.A02(embeddingsManager.A0A)).A02;
                    if (((C38191ls) C05C.A02(embeddingsManager.A05)).A06()) {
                        if (i3 <= 0) {
                            c28950CmK = new C28950CmK(C02S.A0N, 0, false);
                        }
                        Integer num3 = c28950CmK.A01;
                        boolean z2 = c28950CmK.A02;
                        int i4 = c28950CmK.A00;
                        StringBuilder sbA011 = AnonymousClass000.A08();
                        sbA011.append("PSIIndexNewMessagesRequest/handleRequest: status=");
                        sbA011.append(CPR.A00(num3));
                        sbA011.append(", hasMoreToIndex=");
                        sbA011.append(z2);
                        AbstractC466325q.A1E(", unindexedCount=", sbA011, i4);
                        JSONObject jSONObjectA18 = AbstractC81763lf.A17();
                        jSONObjectA18.put("status", CPR.A00(num3));
                        jSONObjectA18.put("has_more_to_index", z2);
                        jSONObjectA18.put("unindexed_count", i4);
                        return AbstractC29642CyK.A02(jSONObjectA18);
                    }
                    if (i3 < 1) {
                        i3 = 1;
                    }
                    if (AbstractC466025n.A1b(C38341m8.A00((C38341m8) C05C.A02(embeddingsManager.A01)), CT3.A02)) {
                        InterfaceC07740Xr interfaceC07740Xr = embeddingsManager.A0E;
                        if (interfaceC07740Xr == null || !interfaceC07740Xr.BGr()) {
                            embeddingsManager.A03(EnumC25548BIo.A03, enumC25545BIj, true);
                            num2 = C02S.A00;
                        } else {
                            num2 = C02S.A01;
                        }
                    } else {
                        List list = (List) AbstractC202208rp.A0Z(embeddingsManager.A0B.A00).A05().get();
                        C000700h.A09(list);
                        if (!(list instanceof Collection) || !list.isEmpty()) {
                            Iterator it2 = list.iterator();
                            while (true) {
                                if (it2.hasNext()) {
                                    EnumC39190HOt enumC39190HOt = ((C40891HyR) it2.next()).A02;
                                    if (enumC39190HOt == EnumC39190HOt.A05 || enumC39190HOt == EnumC39190HOt.A03) {
                                        num2 = C02S.A01;
                                    }
                                }
                            }
                        }
                        embeddingsManager.A03(EnumC25548BIo.A03, enumC25545BIj, true);
                        num2 = C02S.A00;
                    }
                    c28950CmK = new C28950CmK(num2, i3, true);
                    Integer num4 = c28950CmK.A01;
                    boolean z3 = c28950CmK.A02;
                    int i5 = c28950CmK.A00;
                    StringBuilder sbA012 = AnonymousClass000.A08();
                    sbA012.append("PSIIndexNewMessagesRequest/handleRequest: status=");
                    sbA012.append(CPR.A00(num4));
                    sbA012.append(", hasMoreToIndex=");
                    sbA012.append(z3);
                    AbstractC466325q.A1E(", unindexedCount=", sbA012, i5);
                    JSONObject jSONObjectA19 = AbstractC81763lf.A17();
                    jSONObjectA19.put("status", CPR.A00(num4));
                    jSONObjectA19.put("has_more_to_index", z3);
                    jSONObjectA19.put("unindexed_count", i5);
                    return AbstractC29642CyK.A02(jSONObjectA19);
                }
                com.whatsapp.infra.logging.Log.w("PSIIndexNewMessagesRequest/handleRequest: user consent not given");
                cie5 = CIE.A0t;
            } else {
                com.whatsapp.infra.logging.Log.w("PSIIndexNewMessagesRequest/handleRequest: feature not enabled");
                cie5 = CIE.A0N;
            }
        } else if (this instanceof C27635C6y) {
            C27635C6y c27635C6y = (C27635C6y) this;
            C000700h.A0A(jSONObject, 1);
            if (C28651Me.A00(c27635C6y.A01).A0w(9246)) {
                Optional optional2 = c27635C6y.A00;
                if (optional2.isPresent()) {
                    String strOptString2 = A06(jSONObject).optString("encoded_stream");
                    if (AbstractC81773lg.A0E(strOptString2) != 0) {
                        try {
                            byte[] bArrDecode = Base64.decode(strOptString2, 2);
                            D92 d92 = (D92) optional2.get();
                            boolean zA1X = AbstractC25331B9z.A1X(bArrDecode);
                            synchronized (d92.A0B) {
                                dbh = d92.A05;
                            }
                            if (dbh != null) {
                                d92.A03(C29919D8f.A00);
                                try {
                                    C26497Biv c26497Biv = (C26497Biv) GeneratedMessageLite.parseFrom(C26497Biv.DEFAULT_INSTANCE, bArrDecode);
                                    synchronized (dbh.A0A) {
                                        if (dbh.A05 && dbh.A04) {
                                            int i6 = c26497Biv.srcNodeId_;
                                            if (i6 <= 0 || i6 == (i = dbh.A08.A00)) {
                                                WarpLog.Companion.w("WARP.RelayTransport", AnonymousClass000.A07("drop message from invalid node ", AnonymousClass000.A08(), i6), (Throwable) null);
                                            } else {
                                                int i7 = c26497Biv.dstNodeId_;
                                                if (i7 == i || i7 == 0) {
                                                    int i8 = c26497Biv.bodyCase_;
                                                    if (i8 == 0) {
                                                        num = C02S.A0C;
                                                    } else {
                                                        if (i8 != 3) {
                                                            if (i8 == 4) {
                                                                num = C02S.A01;
                                                            }
                                                            throw AbstractC465925m.A1J();
                                                        }
                                                        num = C02S.A00;
                                                    }
                                                    int iIntValue = num.intValue();
                                                    if (iIntValue != 1) {
                                                        if (iIntValue != zA1X) {
                                                            if (iIntValue == 2) {
                                                                companion = WarpLog.Companion;
                                                                str7 = "WARP.RelayTransport";
                                                                strA07 = "drop message without a body";
                                                            }
                                                            throw AbstractC465925m.A1J();
                                                        }
                                                        if (i7 == 0) {
                                                            companion = WarpLog.Companion;
                                                            str7 = "WARP.RelayTransport";
                                                            strA07 = AnonymousClass000.A07("drop broadcast data from node ", AnonymousClass000.A08(), i6);
                                                        } else {
                                                            ByteString byteString = i8 == 3 ? (ByteString) c26497Biv.body_ : ByteString.EMPTY;
                                                            C000700h.A06(byteString);
                                                            if (AbstractC466225p.A1b(dbh.A0C, i6)) {
                                                                dbh.A0B.addLast(new DBC(i6, byteString));
                                                            } else {
                                                                WarpLog.Companion companion2 = WarpLog.Companion;
                                                                StringBuilder sbA013 = AnonymousClass000.A08();
                                                                sbA013.append("drop inbound data: peer ");
                                                                sbA013.append(i6);
                                                                companion2.w("WARP.RelayTransport", AnonymousClass000.A06(" is not enabled", sbA013), (Throwable) null);
                                                            }
                                                        }
                                                        companion.w(str7, strA07, (Throwable) null);
                                                    } else {
                                                        if (i7 == 0) {
                                                            dbh.A0B.addLast(new DBB(DBH.A00(dbh, i6)));
                                                        }
                                                        if (dbh.A0C.add(Integer.valueOf(i6))) {
                                                            dbh.A0B.addLast(new DBD(i6, true));
                                                        }
                                                    }
                                                    DBH.A03(dbh, DBH.A04(dbh));
                                                } else {
                                                    WarpLog.Companion.w("WARP.RelayTransport", AnonymousClass000.A07("drop message addressed to node ", AnonymousClass000.A08(), i7), (Throwable) null);
                                                }
                                            }
                                        }
                                    }
                                } catch (Exception e) {
                                    WarpLog.Companion.e("WARP.RelayTransport", "drop malformed message", e);
                                }
                            }
                            return AbstractC29642CyK.A02(true);
                        } catch (IllegalArgumentException unused) {
                            return AbstractC29642CyK.A00(CIE.A05);
                        }
                    }
                    cie5 = CIE.A05;
                }
            }
            cie5 = CIE.A0N;
        } else {
            if (!(this instanceof C27634C6x)) {
                if (this instanceof C77) {
                    C77 c77 = (C77) this;
                    C000700h.A0B(c29162Cpp, jSONObject);
                    String string = A06(jSONObject).getString("call_id");
                    D1J d1j = c77.A03;
                    C000700h.A09(string);
                    if (!C000700h.areEqual(d1j.A03(c29162Cpp, string), c77.A00.getCurrentCallId())) {
                        return AbstractC29642CyK.A00(CIE.A07);
                    }
                    c77.A02.A00(c77.A01);
                    return A05();
                }
                if (!(this instanceof C27631C6u)) {
                    if (this instanceof C72) {
                        C72 c72 = (C72) this;
                        str3 = "toggle_call_video";
                        C000700h.A0B(c29162Cpp, jSONObject);
                        try {
                            if (!BA1.A0G(c72.A00).A0w(6408)) {
                                return AbstractC29642CyK.A00(CIE.A0N);
                            }
                            JSONObject jSONObjectA08 = A06(jSONObject);
                            String string2 = jSONObjectA08.getString("call_id");
                            D1J d1j2 = (D1J) C05C.A02(c72.A01);
                            C000700h.A09(string2);
                            String strA03 = d1j2.A03(c29162Cpp, string2);
                            InterfaceC001500s interfaceC001500s2 = c72.A02.A00;
                            CallInfo callInfoA0C = BA0.A0C(interfaceC001500s2);
                            if (callInfoA0C == null || !C000700h.areEqual(strA03, callInfoA0C.callId)) {
                                return AbstractC29642CyK.A00(CIE.A07);
                            }
                            String strOptString3 = jSONObjectA08.optString("toggle_video_type");
                            ParticipantInfo participantInfo = callInfoA0C.self;
                            if ("turn_on".equals(strOptString3)) {
                                ParticipantInfo defaultPeerInfo = callInfoA0C.getDefaultPeerInfo();
                                if (participantInfo != null && defaultPeerInfo != null && defaultPeerInfo.isAudioVideoSwitchEnabled) {
                                    if (participantInfo.isVideoStopped()) {
                                        AbstractC25328B9w.A0S(interfaceC001500s2).turnCameraOn();
                                    } else if (participantInfo.videoState == 0) {
                                        AbstractC25328B9w.A0S(interfaceC001500s2).requestVideoUpgrade();
                                    }
                                }
                            } else {
                                if (!"turn_off".equals(strOptString3)) {
                                    return AbstractC29642CyK.A01(CIE.A05, "toggle_call_video");
                                }
                                if (participantInfo != null) {
                                    if (!(participantInfo.videoState == 0) && (participantInfo.isVideoEnabled() || participantInfo.isVideoPaused())) {
                                        AbstractC25328B9w.A0S(interfaceC001500s2).turnCameraOff();
                                    }
                                }
                            }
                            return A05();
                        } catch (Exception e2) {
                            e = e2;
                            str4 = "ToggleCallVideoRequest/handleRequest Error: ";
                        }
                    } else if (this instanceof C7O) {
                        C7O c7o = (C7O) this;
                        boolean zA1a = AbstractC466925w.A1a(c29162Cpp, jSONObject);
                        if (C28651Me.A00(c7o.A08).A0w(6408)) {
                            try {
                                try {
                                    String string3 = A06(jSONObject).getString("call_id");
                                    D1J d1j3 = c7o.A07;
                                    C000700h.A09(string3);
                                    String strA05 = d1j3.A03(c29162Cpp, string3);
                                    InterfaceC02260An interfaceC02260An = c7o.A06;
                                    interfaceC02260An.markerPoint(494348122, "read_payload_end");
                                    CallInfo callInfo = c7o.A04.getCallInfo();
                                    if (callInfo == null || !C000700h.areEqual(strA05, callInfo.callId)) {
                                        jSONObjectA01 = AbstractC29642CyK.A00(CIE.A07);
                                    } else {
                                        interfaceC02260An.markerPoint(494348122, "get_call_info_end");
                                        interfaceC02260An.markerPoint(494348122, "bind_voice_service_start");
                                        C05C c05c2 = c7o.A02;
                                        if (BA1.A1U(c05c2)) {
                                            C30024DCw c30024DCw = BA1.A1U(c05c2) ? (C30024DCw) C05C.A02(c7o.A03) : c7o.A00;
                                            if (c30024DCw != null) {
                                                AbstractC25331B9z.A0E(c30024DCw).execute(RunnableC30924Df2.A00(c30024DCw, 7));
                                            }
                                            jSONObjectA01 = AbstractC29642CyK.A02(null);
                                        } else {
                                            c7o.A01 = new CountDownLatch(zA1a ? 1 : 0);
                                            c7o.A05.A01(c7o);
                                            CountDownLatch countDownLatch = c7o.A01;
                                            boolean zAwait = countDownLatch != null ? countDownLatch.await(3000L, TimeUnit.MILLISECONDS) : false;
                                            if ((BA1.A1U(c05c2) ? (C30024DCw) C05C.A02(c7o.A03) : c7o.A00) == null || !zAwait) {
                                                com.whatsapp.infra.logging.Log.w("ToggleCallBluetoothAudioRequest/handleRequest voice service is not present");
                                                jSONObjectA01 = AbstractC29642CyK.A01(CIE.A07, " - no voice service");
                                            } else {
                                                C30024DCw c30024DCw2 = BA1.A1U(c05c2) ? (C30024DCw) C05C.A02(c7o.A03) : c7o.A00;
                                                if (c30024DCw2 != null) {
                                                    AbstractC25331B9z.A0E(c30024DCw2).execute(RunnableC30924Df2.A00(c30024DCw2, 7));
                                                }
                                                jSONObjectA01 = AbstractC29642CyK.A02(null);
                                            }
                                        }
                                    }
                                } catch (Exception e3) {
                                    com.whatsapp.infra.logging.Log.w("ToggleCallBluetoothAudioRequest/handleRequest caught exception", e3);
                                    jSONObjectA01 = AbstractC29642CyK.A00(CIE.A0d);
                                }
                                return jSONObjectA01;
                            } finally {
                                c7o.A00 = null;
                            }
                        }
                    } else if (this instanceof C79) {
                        C79 c79 = (C79) this;
                        boolean zA1a2 = AbstractC466725u.A1a(c29162Cpp, jSONObject, 0);
                        if (BA1.A0G(c79.A00).A0w(16535)) {
                            JSONArray jSONArrayOptJSONArray = jSONObject.getJSONObject("payload").optJSONArray("linked_devices");
                            if (jSONArrayOptJSONArray == null) {
                                A0W = C002401f.A00;
                            } else {
                                A0W = AbstractC32971bt.A0W();
                                int length = jSONArrayOptJSONArray.length();
                                for (int i9 = 0; i9 < length; i9++) {
                                    JSONObject jSONObjectOptJSONObject = jSONArrayOptJSONArray.optJSONObject(i9);
                                    if (jSONObjectOptJSONObject != null) {
                                        String strOptString4 = jSONObjectOptJSONObject.optString("device_id");
                                        int iOptInt = jSONObjectOptJSONObject.optInt("device_type");
                                        String strOptString5 = jSONObjectOptJSONObject.optString("device_display_name");
                                        int iOptInt2 = jSONObjectOptJSONObject.optInt("device_product_line");
                                        if (AbstractC81773lg.A0E(strOptString4) > 0) {
                                            A0W.add(new C29012CnL(iOptInt, iOptInt2, strOptString4, strOptString5));
                                        }
                                    }
                                }
                            }
                            Optional optional3 = c79.A06;
                            C29181CqD c29181CqD = (C29181CqD) optional3.get();
                            String str9 = c29162Cpp.A01;
                            ArrayList arrayListA03 = c29181CqD.A03(str9);
                            ArrayList arrayListA0W = AbstractC32971bt.A0W();
                            for (Object obj : arrayListA03) {
                                C28411Cby c28411Cby = (C28411Cby) obj;
                                if (!(A0W instanceof Collection) || !A0W.isEmpty()) {
                                    Iterator it3 = A0W.iterator();
                                    do {
                                        if (it3.hasNext()) {
                                        }
                                    } while (!C000700h.areEqual(((C29012CnL) it3.next()).A02, c28411Cby.A05));
                                }
                                arrayListA0W.add(obj);
                            }
                            C02180Af c02180Af = c79.A05;
                            String strA0v = c02180Af.isPresent() ? BA0.A0v(c02180Af) : null;
                            Iterator it4 = arrayListA0W.iterator();
                            while (it4.hasNext()) {
                                String str10 = ((C28411Cby) it4.next()).A05;
                                if (str10 != null) {
                                    ((C29181CqD) optional3.get()).A04(str9, str10, 5, false, false);
                                }
                            }
                            for (C29012CnL c29012CnL : A0W) {
                                C29181CqD c29181CqD2 = (C29181CqD) optional3.get();
                                int i10 = c29012CnL.A00;
                                String str11 = c29012CnL.A02;
                                String str12 = c29012CnL.A03;
                                int i11 = c29012CnL.A01;
                                C28671Mg c28671Mg = c29181CqD2.A05;
                                c28671Mg.A0I(str9);
                                AbstractC466525s.A1B(C28671Mg.A00(c28671Mg), C28671Mg.A02(str9, str11, "metadata/device_type"), i10);
                                AbstractC466525s.A1B(C28671Mg.A00(c28671Mg), C28671Mg.A02(str9, str11, "metadata/product_line"), i11);
                                if (str12 != null && !C0C7.A0p(str12)) {
                                    AbstractC466125o.A1O(C28671Mg.A00(c28671Mg), C28671Mg.A02(str9, str11, "metadata/device_display_name"), str12);
                                }
                                C02180Af c02180Af2 = c29181CqD2.A03;
                                if (c02180Af2.isPresent()) {
                                    C29727Czs.A01((C29727Czs) c02180Af2.get());
                                }
                            }
                            String strA0v2 = c02180Af.isPresent() ? BA0.A0v(c02180Af) : null;
                            if (!C000700h.areEqual(strA0v, strA0v2)) {
                                C27089Btk c27089Btk = new C27089Btk();
                                c27089Btk.A02 = strA0v;
                                c27089Btk.A01 = strA0v2;
                                c27089Btk.A00 = AbstractC466425r.A13(((CXL) C05C.A02(c79.A01)).A01);
                                RunnableC30928Df7.A00(AbstractC466225p.A0x(c79.A03), c27089Btk, c79, 42);
                            }
                            AbstractC466025n.A1T(C28671Mg.A00(AbstractC25328B9w.A0p(c79.A02)), "has_multi_device_enabled_and_synced", zA1a2);
                            return A05();
                        }
                    } else {
                        if (this instanceof C78) {
                            C78 c78 = (C78) this;
                            boolean zA1a3 = AbstractC466925w.A1a(c29162Cpp, jSONObject);
                            JSONObject jSONObjectA09 = A06(jSONObject);
                            String strOptString6 = jSONObjectA09.optString("contact_id");
                            String strOptString7 = jSONObjectA09.optString("seci_id");
                            String strOptString8 = jSONObjectA09.optString("id");
                            InterfaceC02260An interfaceC02260An2 = c78.A01;
                            int iHashCode = strOptString8.hashCode();
                            interfaceC02260An2.markerStart(494345881, iHashCode);
                            interfaceC02260An2.markerAnnotate(494345881, iHashCode, "interaction_id", strOptString8);
                            interfaceC02260An2.markerAnnotate(494345881, iHashCode, "resource", "whatsapp_android");
                            if (!C28651Me.A00(c78.A03).A0w(20618)) {
                                interfaceC02260An2.markerAnnotate(494345881, iHashCode, "error", "share_location_disabled");
                                interfaceC02260An2.markerEnd(494345881, iHashCode, (short) 3);
                                com.whatsapp.infra.logging.Log.e("StopLiveLocationSharingRequestHandler: Live location sharing feature is disabled");
                                return AbstractC29642CyK.A00(CIE.A0N);
                            }
                            com.whatsapp.infra.logging.Log.i("StopLiveLocationSharingRequestHandler: Stopping live location sharing");
                            try {
                                if (AbstractC81773lg.A0E(strOptString6) > 0) {
                                    C29768D1t c29768D1t = c78.A02;
                                    c0dfA02 = C29768D1t.A01(c29768D1t, C29768D1t.A03(c29162Cpp, c29768D1t, strOptString6));
                                } else {
                                    if (AbstractC81773lg.A0E(strOptString7) <= 0) {
                                        interfaceC02260An2.markerAnnotate(494345881, iHashCode, "error", "empty_contact_id_or_seci_id");
                                        interfaceC02260An2.markerEnd(494345881, iHashCode, (short) 3);
                                        return AbstractC29642CyK.A01(CIE.A05, " - no contact ID or seci ID");
                                    }
                                    c0dfA02 = C29768D1t.A00(c29162Cpp, c78.A02, strOptString7);
                                }
                                AbstractC02700Ci abstractC02700CiA09 = c0dfA02.A09();
                                if (abstractC02700CiA09 == null) {
                                    interfaceC02260An2.markerAnnotate(494345881, iHashCode, "error", "null_jid");
                                    interfaceC02260An2.markerEnd(494345881, iHashCode, (short) 3);
                                    return AbstractC29642CyK.A01(CIE.A05, "Contact has null jid");
                                }
                                if (!c78.A04.A0e(abstractC02700CiA09)) {
                                    interfaceC02260An2.markerAnnotate(494345881, iHashCode, "error", "not_sharing_location");
                                    interfaceC02260An2.markerEnd(494345881, iHashCode, (short) 3);
                                    AbstractC466325q.A1B(abstractC02700CiA09, "StopLiveLocationSharingRequestHandler: No active live location session found for chat: ", AnonymousClass000.A08());
                                    return AbstractC29642CyK.A00(CIE.A0f);
                                }
                                RunnableC30933DfC.A00(c78.A00, abstractC02700CiA09, c78, strOptString8, 27);
                                JSONObject jSONObjectA110 = AbstractC81763lf.A17();
                                jSONObjectA110.put("success", zA1a3);
                                jSONObjectA110.put("message", AnonymousClass000.A05("Live location sharing stopped with ", AbstractC466625t.A14(c0dfA02), AnonymousClass000.A08()));
                                interfaceC02260An2.markerEnd(494345881, iHashCode, (short) 2);
                                com.whatsapp.infra.logging.Log.i("StopLiveLocationSharingRequestHandler: Live location sharing stopped successfully");
                                return AbstractC29642CyK.A02(jSONObjectA110.toString());
                            } catch (IllegalArgumentException e4) {
                                AbstractC25330B9y.A1S(interfaceC02260An2, e4, 494345881, iHashCode);
                                interfaceC02260An2.markerEnd(494345881, iHashCode, (short) 3);
                                com.whatsapp.infra.logging.Log.e("StopLiveLocationSharingRequestHandler: Invalid argument for stop live location sharing", e4);
                                cie6 = CIE.A05;
                                message3 = e4.getMessage();
                                sbA010 = AnonymousClass000.A08();
                                str6 = "Invalid request parameter: ";
                                return AbstractC29642CyK.A01(cie6, AnonymousClass000.A05(str6, message3, sbA010));
                            } catch (SecurityException e5) {
                                AbstractC25330B9y.A1S(interfaceC02260An2, e5, 494345881, iHashCode);
                                interfaceC02260An2.markerEnd(494345881, iHashCode, (short) 3);
                                com.whatsapp.infra.logging.Log.e("StopLiveLocationSharingRequestHandler: Security error during stop live location sharing", e5);
                                cie6 = CIE.A0b;
                                message3 = e5.getMessage();
                                sbA010 = AnonymousClass000.A08();
                                str6 = "Not authorized to access contact: ";
                                return AbstractC29642CyK.A01(cie6, AnonymousClass000.A05(str6, message3, sbA010));
                            } catch (Exception e6) {
                                AbstractC25330B9y.A1S(interfaceC02260An2, e6, 494345881, iHashCode);
                                interfaceC02260An2.markerEnd(494345881, iHashCode, (short) 3);
                                com.whatsapp.infra.logging.Log.e("StopLiveLocationSharingRequestHandler: Error stopping live location sharing", e6);
                                cie6 = CIE.A0S;
                                message3 = e6.getMessage();
                                sbA010 = AnonymousClass000.A08();
                                str6 = "Failed to stop live location sharing: ";
                                return AbstractC29642CyK.A01(cie6, AnonymousClass000.A05(str6, message3, sbA010));
                            }
                        }
                        if (!(this instanceof C7C)) {
                            if (this instanceof C76) {
                                C76 c76 = (C76) this;
                                C000700h.A0B(c29162Cpp, jSONObject);
                                if (BA1.A0G(c76.A01).A0w(14520)) {
                                    try {
                                        JSONObject jSONObjectA010 = A06(jSONObject);
                                        String string4 = jSONObjectA010.getString("message_id");
                                        String strOptString9 = jSONObjectA010.optString("reaction", Voip.REJECT_REASON_DECLINED);
                                        C40590HtU c40590HtU = c76.A02;
                                        C000700h.A09(string4);
                                        FutureTask futureTask = new FutureTask(new CallableC42200Iha(c76, c40590HtU.A00(c29162Cpp, string4), strOptString9, 2));
                                        c76.A00.post(futureTask);
                                        futureTask.get();
                                        com.whatsapp.infra.logging.Log.i("SendReactionRequest/sent reaction for messageId");
                                        return A05();
                                    } catch (InterruptedException e7) {
                                        e = e7;
                                        AbstractC202178rm.A1K();
                                        com.whatsapp.infra.logging.Log.w("SendReactionRequest/caught exception", e);
                                        cie3 = CIE.A05;
                                        return AbstractC29642CyK.A01(cie3, "send_reaction");
                                    } catch (SecurityException | ExecutionException e8) {
                                        e = e8;
                                        com.whatsapp.infra.logging.Log.w("SendReactionRequest/caught exception", e);
                                        cie3 = CIE.A05;
                                        return AbstractC29642CyK.A01(cie3, "send_reaction");
                                    }
                                }
                                cie3 = CIE.A0N;
                                return AbstractC29642CyK.A01(cie3, "send_reaction");
                            }
                            if (this instanceof C7B) {
                                C7B c7b = (C7B) this;
                                C000700h.A0A(jSONObject, 1);
                                if (BA1.A0G(c7b.A03).A0w(28208)) {
                                    JSONObject jSONObjectA011 = A06(jSONObject);
                                    String strOptString10 = jSONObjectA011.optString("phone_number");
                                    String strOptString11 = jSONObjectA011.optString("message");
                                    String strOptString12 = jSONObjectA011.optString("outbound_message_tracking_id");
                                    if (strOptString10 == null || strOptString10.length() == 0) {
                                        com.whatsapp.infra.logging.Log.w("SendMessageUnlinkedRequestHandler/handleRequest missing phone number");
                                        cie = CIE.A05;
                                        str = " - missing phone_number";
                                    } else if (strOptString11 == null || strOptString11.length() == 0) {
                                        com.whatsapp.infra.logging.Log.w("SendMessageUnlinkedRequestHandler/handleRequest empty message");
                                        cie = CIE.A05;
                                        str = " - message is empty";
                                    } else {
                                        try {
                                            PhoneUserJid phoneUserJidA03 = PhoneUserJid.Companion.A03(C0C7.A0U("+", strOptString10));
                                            if (phoneUserJidA03 == null) {
                                                com.whatsapp.infra.logging.Log.w("SendMessageUnlinkedRequestHandler/handleRequest invalid phone number format");
                                                return AbstractC29642CyK.A01(CIE.A05, " - invalid phone number format");
                                            }
                                            AbstractC02700Ci abstractC02700CiA010 = AbstractC25331B9z.A0j(((C28572Cfd) C05C.A02(c7b.A05)).A00).A09(phoneUserJidA03, "InstrumentationLidMigrationUtils/getNormalizedJidForMessaging");
                                            if (abstractC02700CiA010 == null) {
                                                return AbstractC29642CyK.A01(CIE.A0S, " - failed to resolve recipient");
                                            }
                                            if (C0D0.A0m(abstractC02700CiA010) && AbstractC202188rn.A0h(c7b.A01).A0T((UserJid) abstractC02700CiA010)) {
                                                return AbstractC29642CyK.A00(CIE.A0J);
                                            }
                                            C000700h.A09(strOptString12);
                                            if (!((C09X) C05C.A02(c7b.A08)).A0N() && !BA0.A1Q(c7b.A00)) {
                                                I8T.A00((I8T) C05C.A02(c7b.A04), 0);
                                            }
                                            Iterator it5 = ((C149626hV) C05C.A02(c7b.A07)).A03(null, null, strOptString11, AbstractC466025n.A1O(abstractC02700CiA010), null, false, false).iterator();
                                            while (it5.hasNext()) {
                                                ((C28522Cej) C05C.A02(c7b.A06)).A00(strOptString12, AbstractC466025n.A1B(it5).A0i.A01);
                                            }
                                            ((C2A3) C05C.A02(c7b.A02)).A02(abstractC02700CiA010, 3, 3, true, true, false);
                                            return AbstractC29642CyK.A02(null);
                                        } catch (IllegalStateException e9) {
                                            com.whatsapp.infra.logging.Log.e("SendMessageUnlinkedRequestHandler/handleRequest illegal state", e9);
                                            cie = CIE.A0S;
                                            str = " - internal error";
                                        } catch (SecurityException e10) {
                                            com.whatsapp.infra.logging.Log.e("SendMessageUnlinkedRequestHandler/handleRequest security error", e10);
                                            cie = CIE.A05;
                                            str = " - security error";
                                        }
                                    }
                                } else {
                                    com.whatsapp.infra.logging.Log.w("SendMessageUnlinkedRequestHandler/handleRequest rejected: feature disabled");
                                    cie = CIE.A0N;
                                    str = " - send_message_unlinked is disabled";
                                }
                            } else {
                                if (this instanceof C7A) {
                                    final C7A c7a = (C7A) this;
                                    boolean zA1a4 = AbstractC466925w.A1a(c29162Cpp, jSONObject);
                                    if (C000700h.areEqual(jSONObject.getString("action"), "stop_voice_message_playback")) {
                                        try {
                                            GWR gwr = c7a.A00;
                                            if (gwr != null) {
                                                gwr.A0S(zA1a4, false);
                                            }
                                            return A05();
                                        } catch (Exception e11) {
                                            com.whatsapp.infra.logging.Log.e("PlayVoiceMessageRequest/ Error stopping voice message playback", e11);
                                            return AbstractC29642CyK.A00(CIE.A0S);
                                        }
                                    }
                                    final CountDownLatch countDownLatch2 = new CountDownLatch(zA1a4 ? 1 : 0);
                                    JSONObject jSONObjectA02 = null;
                                    try {
                                        InterfaceC02260An interfaceC02260An3 = c7a.A02;
                                        interfaceC02260An3.markerStart(494342675);
                                        if (C28651Me.A00(c7a.A04).A0w(5650)) {
                                            try {
                                                String string5 = A06(jSONObject).getString("message_id");
                                                C40590HtU c40590HtU2 = c7a.A03;
                                                C000700h.A09(string5);
                                                final C1DO c1doA00 = c40590HtU2.A00(c29162Cpp, string5);
                                                interfaceC02260An3.markerPoint(494342675, "read_payload_end");
                                                if ((c1doA00 instanceof AnonymousClass781) && AbstractC40975Hzu.A01((AnonymousClass781) c1doA00)) {
                                                    c7a.A06.CJe(new Runnable() { // from class: X.POo
                                                        @Override // java.lang.Runnable
                                                        public final void run() {
                                                            GWR gwr2;
                                                            C7A c7a2 = c7a;
                                                            C1DO c1do = c1doA00;
                                                            CountDownLatch countDownLatch3 = countDownLatch2;
                                                            try {
                                                                try {
                                                                    c7a2.A02.markerPoint(494342675, "initialize_player_start");
                                                                    c7a2.A08 = false;
                                                                    C54858PEe c54858PEe = c7a2.A05;
                                                                    AnonymousClass781 anonymousClass781 = (AnonymousClass781) c1do;
                                                                    C000700h.A0A(anonymousClass781, 0);
                                                                    InterfaceC001500s interfaceC001500s3 = c54858PEe.A0A.A00;
                                                                    if (((C12190gb) interfaceC001500s3.get()).A0D(anonymousClass781)) {
                                                                        gwr2 = ((C12190gb) interfaceC001500s3.get()).A02();
                                                                        C00K.A05(gwr2);
                                                                        C000700h.A06(gwr2);
                                                                    } else {
                                                                        boolean z4 = true;
                                                                        int i12 = GWR.A1L;
                                                                        C016207r c016207r = (C016207r) C05C.A02(c54858PEe.A01);
                                                                        C0JT c0jt = (C0JT) C05C.A02(c54858PEe.A06);
                                                                        InterfaceC016307s interfaceC016307s = (InterfaceC016307s) C05C.A02(c54858PEe.A0O);
                                                                        C05C c05cA00 = PO4.A00(c54858PEe, 0);
                                                                        C0AO c0ao = (C0AO) C05C.A02(c54858PEe.A0H);
                                                                        C0WS c0ws = (C0WS) C05C.A02(c54858PEe.A03);
                                                                        C09010bA c09010bA = (C09010bA) C05C.A02(c54858PEe.A0B);
                                                                        PNV pnv = (PNV) C05C.A02(c54858PEe.A0G);
                                                                        C149226go c149226go = (C149226go) C05C.A02(c54858PEe.A0L);
                                                                        C0V3 c0v3 = (C0V3) C05C.A02(c54858PEe.A0M);
                                                                        C05C c05cA01 = PO4.A00(c54858PEe, 9);
                                                                        C37228GVl c37228GVl = (C37228GVl) C05C.A02(c54858PEe.A09);
                                                                        C05C c05cA02 = PO4.A00(c54858PEe, 10);
                                                                        C05C c05cA03 = PO4.A00(c54858PEe, 11);
                                                                        C05C c05cA04 = PO4.A00(c54858PEe, 12);
                                                                        C05C c05cA05 = PO4.A00(c54858PEe, 13);
                                                                        C12190gb c12190gb = (C12190gb) interfaceC001500s3.get();
                                                                        gwr2 = new GWR(null, c05cA00, c05cA01, c05cA02, c05cA03, c05cA04, c05cA05, PO4.A00(c54858PEe, 14), PO4.A00(c54858PEe, 15), PO4.A00(c54858PEe, 16), c54858PEe.A08, c54858PEe.A0I, c37228GVl, c016207r, c0v3, c0ao, interfaceC016307s, (C0CR) C05C.A02(c54858PEe.A0K), c09010bA, (C40390Hq7) C05C.A02(c54858PEe.A02), c12190gb, c0ws, c0jt, pnv, c149226go, true, true);
                                                                        gwr2.A0R = anonymousClass781;
                                                                        if (!anonymousClass781.A0i.A02) {
                                                                            int i13 = ((C1DO) anonymousClass781).A08;
                                                                            if (i13 != 9 && i13 != 10) {
                                                                                z4 = false;
                                                                            }
                                                                            gwr2.A0Z = z4;
                                                                        }
                                                                    }
                                                                    c7a2.A00 = gwr2;
                                                                    gwr2.A0R(false);
                                                                } catch (Exception e12) {
                                                                    c7a2.A08 = true;
                                                                    com.whatsapp.infra.logging.Log.e("PlayVoiceMessageRequest/ caught exception preparing and playing media player", e12);
                                                                }
                                                            } finally {
                                                                c7a2.A02.markerPoint(494342675, "initialize_player_end");
                                                                countDownLatch3.countDown();
                                                            }
                                                        }
                                                    });
                                                    jSONObjectA02 = AbstractC29642CyK.A02(null);
                                                } else {
                                                    jSONObjectA02 = AbstractC29642CyK.A01(CIE.A0V, "play_voice_message");
                                                }
                                            } catch (SecurityException e12) {
                                                com.whatsapp.infra.logging.Log.e("PlayVoiceMessageRequest/ Security exception", e12);
                                                jSONObjectA02 = AbstractC29642CyK.A01(CIE.A05, "play_voice_message");
                                            }
                                        } else {
                                            jSONObjectA02 = AbstractC29642CyK.A01(CIE.A0N, "play_voice_message");
                                        }
                                        if (!jSONObjectA02.getBoolean("success")) {
                                            countDownLatch2.countDown();
                                        }
                                        RunnableC30958Dfb.A01(c7a.A01, c7a, countDownLatch2, jSONObjectA02, 7);
                                        return jSONObjectA02;
                                    } catch (Exception e13) {
                                        countDownLatch2.countDown();
                                        throw e13;
                                    }
                                }
                                if (this instanceof C71) {
                                    C71 c71 = (C71) this;
                                    str3 = "mute_unmute_mic";
                                    boolean zA1a5 = AbstractC466725u.A1a(c29162Cpp, jSONObject, 0);
                                    try {
                                        if (!C28651Me.A00(c71.A02).A0w(6408)) {
                                            return AbstractC29642CyK.A00(CIE.A0N);
                                        }
                                        JSONObject jSONObjectA012 = A06(jSONObject);
                                        String string6 = jSONObjectA012.getString("call_id");
                                        D1J d1j4 = c71.A01;
                                        C000700h.A09(string6);
                                        String strA06 = d1j4.A03(c29162Cpp, string6);
                                        C0W3 c0w3 = c71.A00;
                                        CallInfo callInfo2 = c0w3.getCallInfo();
                                        if (callInfo2 == null || !C000700h.areEqual(strA06, callInfo2.callId)) {
                                            return AbstractC29642CyK.A00(CIE.A07);
                                        }
                                        String strOptString13 = jSONObjectA012.optString("mute_request_type");
                                        if ("mute".equals(strOptString13)) {
                                            c0w3.muteCall(zA1a5);
                                        } else {
                                            if (!"unmute".equals(strOptString13)) {
                                                return AbstractC29642CyK.A01(CIE.A05, "mute_unmute_mic");
                                            }
                                            c0w3.muteCall(false);
                                        }
                                        return A05();
                                    } catch (Exception e14) {
                                        e = e14;
                                        str4 = "MuteUnmuteMicRequest/handleRequest Error: ";
                                    }
                                } else if (this instanceof C75) {
                                    C75 c75 = (C75) this;
                                    boolean zA1a6 = AbstractC466925w.A1a(c29162Cpp, jSONObject);
                                    if (BA1.A0G(c75.A00).A0w(5650)) {
                                        try {
                                            String string7 = A06(jSONObject).getString("message_id");
                                            C40590HtU c40590HtU3 = (C40590HtU) C05C.A02(c75.A01);
                                            C000700h.A09(string7);
                                            C1DO c1doA01 = c40590HtU3.A00(c29162Cpp, string7);
                                            if (c1doA01.A05 != zA1a6) {
                                                return AbstractC29642CyK.A01(CIE.A0V, "mark_voice_message_played");
                                            }
                                            ((C1C2) C05C.A02(c75.A02)).A04(c1doA01.A0i, new DXR(0, c75, AbstractC29246CrN.A01(c1doA01)), 9);
                                            return A05();
                                        } catch (SecurityException e15) {
                                            com.whatsapp.infra.logging.Log.w("MarkMessageReadRequest/ caught exception", e15);
                                            return AbstractC29642CyK.A01(CIE.A05, "mark_voice_message_played");
                                        }
                                    }
                                } else if (this instanceof C27633C6w) {
                                    C27633C6w c27633C6w = (C27633C6w) this;
                                    AbstractC466225p.A1P(c29162Cpp, 0, jSONObject);
                                    try {
                                        String string8 = A06(jSONObject).getString("message_id");
                                        C40590HtU c40590HtU4 = c27633C6w.A01;
                                        C000700h.A09(string8);
                                        C1DO c1doA02 = c40590HtU4.A00(c29162Cpp, string8);
                                        AbstractC02700Ci abstractC02700Ci = c1doA02.A0i.A00;
                                        if (abstractC02700Ci == null) {
                                            throw AbstractC32971bt.A0O("Chat JID cannot be null");
                                        }
                                        C03150Fd c03150Fd = c27633C6w.A00;
                                        C18M c18mA00 = C0FZ.A00(AbstractC465925m.A0h(c03150Fd.A03), abstractC02700Ci, false);
                                        if (c18mA00 != null) {
                                            if (c18mA00.A0U >= c1doA02.A0k) {
                                                strA04 = "ChatManager/setChatPartiallySeen/message already seen";
                                            } else {
                                                InterfaceC001500s interfaceC001500s3 = c03150Fd.A02;
                                                int iA01 = ((C15270mX) ((AnonymousClass146) interfaceC001500s3.get()).A0Q.get()).A01(abstractC02700Ci, c1doA02.A0k);
                                                StringBuilder sbA014 = AnonymousClass000.A08();
                                                sbA014.append("ChatManager/setChatPartiallySeen ");
                                                sbA014.append(abstractC02700Ci);
                                                sbA014.append("/");
                                                AbstractC466325q.A1J(sbA014, c18mA00.A0K());
                                                int iA03 = ((C15270mX) ((AnonymousClass146) interfaceC001500s3.get()).A0Q.get()).A03(abstractC02700Ci, c1doA02.A0k);
                                                C03150Fd.A00(null, c03150Fd, abstractC02700Ci, c1doA02, iA01 - iA03, iA03, 3, true, false, false);
                                            }
                                            return A05();
                                        }
                                        strA04 = AnonymousClass000.A04(abstractC02700Ci, "ChatManager/setChatPartiallySeen/nochat ", AnonymousClass000.A08());
                                        com.whatsapp.infra.logging.Log.i(strA04);
                                        return A05();
                                    } catch (SecurityException e16) {
                                        com.whatsapp.infra.logging.Log.w("MarkMessageReadRequest/ caught exception", e16);
                                        cie = CIE.A05;
                                        str = "mark_message_read";
                                    }
                                } else {
                                    if (this instanceof C27630C6t) {
                                        C000700h.A0A(c29162Cpp, 0);
                                        C05C.A03(((C27630C6t) this).A00);
                                        com.whatsapp.infra.logging.Log.w("LaunchSilentQrLinkingRequestHandler/handleRequest rejected retired Silent QR linking request");
                                        return AbstractC29642CyK.A01(CIE.A0d, "silent_qr_linking_removed");
                                    }
                                    if (this instanceof C27632C6v) {
                                        C27632C6v c27632C6v = (C27632C6v) this;
                                        C000700h.A0A(jSONObject, 1);
                                        if (C28651Me.A00(c27632C6v.A01).A0w(9246)) {
                                            Optional optional4 = c27632C6v.A00;
                                            if (optional4.isPresent()) {
                                                String strOptString14 = A06(jSONObject).optString("encoded_stream");
                                                if (AbstractC81773lg.A0E(strOptString14) != 0) {
                                                    byte[] bArrDecode2 = Base64.decode(strOptString14, 2);
                                                    D92 d93 = (D92) optional4.get();
                                                    boolean zA1X2 = AbstractC25331B9z.A1X(bArrDecode2);
                                                    WarpLog.Companion.d("HeraRelayConnection", "onDataReceived");
                                                    d93.A03(C29919D8f.A00);
                                                    InterfaceC31801Dvf interfaceC31801Dvf = d93.A03;
                                                    if (interfaceC31801Dvf != null) {
                                                        interfaceC31801Dvf.BeE(zA1X2 ? 1 : 0, CK9.A01.getNumber(), BA0.A0y(bArrDecode2, bArrDecode2.length));
                                                    }
                                                    return A05();
                                                }
                                                cie5 = CIE.A05;
                                            }
                                        }
                                        cie5 = CIE.A0N;
                                    } else {
                                        if (this instanceof C7I) {
                                            C000700h.A0B(c29162Cpp, jSONObject);
                                            return ((C7I) this).A09(c29162Cpp, BA1.A0q(jSONObject, "payload"));
                                        }
                                        if (this instanceof C7P) {
                                            C7P c7p = (C7P) this;
                                            C000700h.A0A(c29162Cpp, 0);
                                            InterfaceC001500s interfaceC001500s4 = c7p.A09.A00;
                                            AbstractC25329B9x.A0k(interfaceC001500s4).markerAnnotate(494341755, "trigger_type", "request");
                                            CallState callState = (CallState) c7p.A0G.get();
                                            CallInfo callInfo3 = (CallInfo) c7p.A0F.get();
                                            if (BA1.A0G(c7p.A05).A0w(6408) && !BA1.A1U(c7p.A02)) {
                                                if (callState == CallState.NONE) {
                                                    c7p.A00 = null;
                                                } else if (c7p.A00 == null) {
                                                    AbstractC25329B9x.A0k(interfaceC001500s4).markerPoint(494341755, "bind_voice_service_start");
                                                    ((C37701l4) C05C.A02(c7p.A0A)).A01(c7p);
                                                    Runnable runnable = c7p.A01;
                                                    if (runnable != null) {
                                                        BA1.A10(c7p.A0C, runnable);
                                                        c7p.A01 = null;
                                                    }
                                                    c7p.A01 = AbstractC466225p.A0x(c7p.A0C).CKF(new RunnableC30944DfN(c7p, 30), 60000L);
                                                }
                                            }
                                            C000700h.A09(callState);
                                            return AbstractC29642CyK.A02(c7p.A09(callInfo3, callState, BA1.A1U(c7p.A02) ? (C30024DCw) C05C.A02(c7p.A04) : c7p.A00, c29162Cpp));
                                        }
                                        if (this instanceof C74) {
                                            C74 c74 = (C74) this;
                                            boolean zA1a7 = AbstractC466925w.A1a(c29162Cpp, jSONObject);
                                            JSONObject jSONObjectA013 = A06(jSONObject);
                                            String strOptString15 = jSONObjectA013.optString("contact_id");
                                            String strOptString16 = jSONObjectA013.optString("seci_id");
                                            String strOptString17 = jSONObjectA013.optString("id");
                                            InterfaceC02260An interfaceC02260An4 = c74.A00;
                                            int iHashCode2 = strOptString17.hashCode();
                                            interfaceC02260An4.markerStart(494354415, iHashCode2);
                                            interfaceC02260An4.markerAnnotate(494354415, iHashCode2, "interaction_id", strOptString17);
                                            interfaceC02260An4.markerAnnotate(494354415, iHashCode2, "resource", "whatsapp_android");
                                            if (!C28651Me.A00(c74.A02).A0w(20618)) {
                                                interfaceC02260An4.markerAnnotate(494354415, iHashCode2, "error", "share_location_disabled");
                                                interfaceC02260An4.markerEnd(494354415, iHashCode2, (short) 3);
                                                com.whatsapp.infra.logging.Log.e("FetchShareLocationStatusRequestHandler: Live location sharing feature is disabled");
                                                return AbstractC29642CyK.A00(CIE.A0N);
                                            }
                                            com.whatsapp.infra.logging.Log.i("FetchShareLocationStatusRequestHandler: Fetching share location status");
                                            try {
                                                if (AbstractC81773lg.A0E(strOptString15) > 0) {
                                                    C29768D1t c29768D1t2 = c74.A01;
                                                    c0dfA00 = C29768D1t.A01(c29768D1t2, C29768D1t.A03(c29162Cpp, c29768D1t2, strOptString15));
                                                } else {
                                                    if (AbstractC81773lg.A0E(strOptString16) <= 0) {
                                                        interfaceC02260An4.markerAnnotate(494354415, iHashCode2, "error", "empty_contact_id_or_seci_id");
                                                        interfaceC02260An4.markerEnd(494354415, iHashCode2, (short) 3);
                                                        return AbstractC29642CyK.A01(CIE.A05, " - no contact ID or seci ID");
                                                    }
                                                    c0dfA00 = C29768D1t.A00(c29162Cpp, c74.A01, strOptString16);
                                                }
                                                AbstractC02700Ci abstractC02700CiA011 = c0dfA00.A09();
                                                if (abstractC02700CiA011 == null) {
                                                    return AbstractC29642CyK.A01(CIE.A05, "Contact has null jid");
                                                }
                                                boolean zA0e = c74.A03.A0e(abstractC02700CiA011);
                                                AbstractC466325q.A1G("FetchShareLocationStatusRequestHandler: Location sharing status: ", AnonymousClass000.A08(), zA0e);
                                                JSONObject jSONObjectA111 = AbstractC81763lf.A17();
                                                if (!zA0e) {
                                                    interfaceC02260An4.markerAnnotate(494354415, iHashCode2, "error", "not_sharing_location");
                                                    interfaceC02260An4.markerEnd(494354415, iHashCode2, (short) 3);
                                                    return AbstractC29642CyK.A00(CIE.A0f);
                                                }
                                                jSONObjectA111.put("success", zA1a7);
                                                jSONObjectA111.put("message", AnonymousClass000.A05("Found active share location session with ", AbstractC466625t.A14(c0dfA00), AnonymousClass000.A08()));
                                                interfaceC02260An4.markerEnd(494354415, iHashCode2, (short) 2);
                                                return AbstractC29642CyK.A02(jSONObjectA111.toString());
                                            } catch (IllegalArgumentException e17) {
                                                AbstractC25330B9y.A1S(interfaceC02260An4, e17, 494354415, iHashCode2);
                                                interfaceC02260An4.markerEnd(494354415, iHashCode2, (short) 3);
                                                com.whatsapp.infra.logging.Log.e("FetchShareLocationStatusRequestHandler: Invalid argument for fetch live location sharing", e17);
                                                cie2 = CIE.A05;
                                                message = e17.getMessage();
                                                sbA08 = AnonymousClass000.A08();
                                                str2 = "Invalid request parameter: ";
                                                return AbstractC29642CyK.A01(cie2, AnonymousClass000.A05(str2, message, sbA08));
                                            } catch (SecurityException e18) {
                                                AbstractC25330B9y.A1S(interfaceC02260An4, e18, 494354415, iHashCode2);
                                                interfaceC02260An4.markerEnd(494354415, iHashCode2, (short) 3);
                                                com.whatsapp.infra.logging.Log.e("FetchShareLocationStatusRequestHandler: Security error during fetch live location sharing", e18);
                                                cie2 = CIE.A0b;
                                                message = e18.getMessage();
                                                sbA08 = AnonymousClass000.A08();
                                                str2 = "Not authorized to access contact: ";
                                                return AbstractC29642CyK.A01(cie2, AnonymousClass000.A05(str2, message, sbA08));
                                            } catch (Exception e19) {
                                                AbstractC25330B9y.A1S(interfaceC02260An4, e19, 494354415, iHashCode2);
                                                interfaceC02260An4.markerEnd(494354415, iHashCode2, (short) 3);
                                                com.whatsapp.infra.logging.Log.e("FetchShareLocationStatusRequestHandler: Error fetching live location sharing", e19);
                                                cie2 = CIE.A0S;
                                                message = e19.getMessage();
                                                sbA08 = AnonymousClass000.A08();
                                                str2 = "Failed to fetch live location sharing: ";
                                                return AbstractC29642CyK.A01(cie2, AnonymousClass000.A05(str2, message, sbA08));
                                            }
                                        }
                                        if (this instanceof C27629C6s) {
                                            com.whatsapp.infra.logging.Log.i("CheckLocationPermissionRequestHandler: Handle check location permission request");
                                            boolean zA06 = ((C27629C6s) this).A00.A05();
                                            AbstractC466325q.A1G("CheckLocationPermissionRequestHandler: Location permission check result: ", AnonymousClass000.A08(), zA06);
                                            return AbstractC29642CyK.A02(String.valueOf(zA06));
                                        }
                                        if (this instanceof C27628C6r) {
                                            C27628C6r c27628C6r = (C27628C6r) this;
                                            C000700h.A0B(c29162Cpp, jSONObject);
                                            try {
                                                ((C29181CqD) c27628C6r.A00.get()).A05(c29162Cpp.A01, jSONObject.getJSONObject("header").has("authorization_token"), 3);
                                                return A05();
                                            } catch (Exception e20) {
                                                com.whatsapp.infra.logging.Log.e("AnnounceUserOptOutRequest/handleRequest Error revoking access: ", e20);
                                                cie = CIE.A05;
                                                str = "announce_user_opt_out";
                                            }
                                        } else {
                                            if (this instanceof C27627C6q) {
                                                ArrayList<Uri> arrayListA0p = AbstractC466825v.A0p(c29162Cpp);
                                                arrayListA0p.add(AbstractC28101CSt.A00);
                                                arrayListA0p.add(AbstractC28101CSt.A01);
                                                C28691Mi c28691Mi = ((C27627C6q) this).A00;
                                                String str13 = c29162Cpp.A01;
                                                ((C28701Mj) C05C.A02(c28691Mi.A01)).A03(str13);
                                                for (Uri uri : arrayListA0p) {
                                                    if (!"com.whatsapp.provider.instrumentation".equals(uri.getAuthority())) {
                                                        throw new SecurityException(AnonymousClass000.A04(uri, "Unexpected authority in URI: ", AnonymousClass000.A08()));
                                                    }
                                                    c28691Mi.A00.grantUriPermission(str13, uri, C26698BmO.MUSIC_MESSAGE_FIELD_NUMBER);
                                                }
                                                return A05();
                                            }
                                            C7G c7g = (C7G) this;
                                            C000700h.A0B(c29162Cpp, jSONObject);
                                            boolean z4 = false;
                                            try {
                                                InterfaceC02260An interfaceC02260An5 = c7g.A05;
                                                interfaceC02260An5.markerStart(494340632);
                                                JSONObject jSONObjectA014 = A06(jSONObject);
                                                C0W3 c0w4 = c7g.A02;
                                                if (Voip.isIncomingCallState(c0w4.AVs())) {
                                                    String string9 = jSONObjectA014.getString("call_id");
                                                    D1J d1j5 = c7g.A06;
                                                    C000700h.A09(string9);
                                                    String strA08 = d1j5.A03(c29162Cpp, string9);
                                                    CallInfo callInfo4 = c0w4.getCallInfo();
                                                    if (callInfo4 == null || !C000700h.areEqual(strA08, callInfo4.callId)) {
                                                        jSONObjectA00 = C7G.A00(c7g, CIE.A07);
                                                    } else if (callInfo4.isGroupCall || callInfo4.isJoinableGroupCall) {
                                                        jSONObjectA00 = C7G.A00(c7g, CIE.A0e);
                                                    } else {
                                                        if (c7g.A04.A0F()) {
                                                            boolean z5 = !c7g.A03.A01;
                                                            C05C.A03(c7g.A01);
                                                            Application application = c7g.A00;
                                                            C000700h.A0A(application, 0);
                                                            Intent intentA00 = C29398Ctq.A00(application, Boolean.valueOf(z5), null, null, null, null, null);
                                                            intentA00.setAction("com.whatsapp.intent.action.ACCEPT_CALL");
                                                            intentA00.putExtra("call_ui_action", 3);
                                                            intentA00.putExtra("call_id", strA08);
                                                            interfaceC02260An5.markerPoint(494340632, "start_activity_start");
                                                            AbstractC466825v.A0v(application, intentA00);
                                                            interfaceC02260An5.markerPoint(494340632, "start_activity_end");
                                                            try {
                                                                JSONObject jSONObjectA03 = AbstractC29642CyK.A02(null);
                                                                interfaceC02260An5.markerEnd(494340632, (short) 2);
                                                                return jSONObjectA03;
                                                            } catch (Throwable th) {
                                                                th = th;
                                                                z4 = true;
                                                                c7g.A05.markerEnd(494340632, z4 ? (short) 2 : (short) 3);
                                                                throw th;
                                                            }
                                                        }
                                                        jSONObjectA00 = C7G.A00(c7g, CIE.A0a);
                                                    }
                                                } else {
                                                    jSONObjectA00 = C7G.A00(c7g, CIE.A0h);
                                                }
                                                interfaceC02260An5.markerEnd(494340632, (short) 3);
                                                return jSONObjectA00;
                                            } catch (Throwable th2) {
                                                th = th2;
                                            }
                                        }
                                    }
                                }
                            }
                            return AbstractC29642CyK.A01(cie, str);
                        }
                        C7C c7c = (C7C) this;
                        boolean zA1a8 = AbstractC466925w.A1a(c29162Cpp, jSONObject);
                        if (!BA1.A0G(c7c.A03).A0w(20618)) {
                            com.whatsapp.infra.logging.Log.e("ShareCurrentPinnedLocationRequestHandler: Location sharing feature is disabled");
                            cie5 = CIE.A0N;
                        } else {
                            if (!AnonymousClass074.A09() || AbstractC148856g7.A0h(c7c.A09).A05()) {
                                JSONObject jSONObjectA015 = A06(jSONObject);
                                String strOptString18 = jSONObjectA015.optString("contact_id");
                                String strOptString19 = jSONObjectA015.optString("seci_id");
                                try {
                                    if (AbstractC81773lg.A0E(strOptString18) > 0) {
                                        C29768D1t c29768D1t3 = (C29768D1t) C05C.A02(c7c.A04);
                                        c0dfA01 = C29768D1t.A01(c29768D1t3, C29768D1t.A03(c29162Cpp, c29768D1t3, strOptString18));
                                    } else {
                                        if (AbstractC81773lg.A0E(strOptString19) <= 0) {
                                            com.whatsapp.infra.logging.Log.e("ShareCurrentPinnedLocationRequestHandler: No contact ID or seci ID provided");
                                            return AbstractC29642CyK.A01(CIE.A05, " - no contact ID or seci ID");
                                        }
                                        c0dfA01 = C29768D1t.A00(c29162Cpp, (C29768D1t) C05C.A02(c7c.A04), strOptString19);
                                    }
                                    Application application2 = c7c.A00;
                                    C05C.A03(c7c.A08);
                                    C05C.A03(c7c.A05);
                                    LocationSharingService.A02(application2, (C0AT) C05C.A02(c7c.A01), AbstractC148856g7.A0h(c7c.A09), (C0GI) C05C.A02(c7c.A07));
                                    com.whatsapp.infra.logging.Log.i("ShareCurrentPinnedLocationRequestHandler LocationSharingService started from foreground service");
                                    com.whatsapp.infra.logging.Log.i("ShareCurrentPinnedLocationRequestHandler Polling FusedLocationManager for location");
                                    int i12 = 1;
                                    do {
                                        Location locationA03 = ((C11800fx) C05C.A02(c7c.A02)).A03("ShareCurrentPinnedLocationRequestHandler");
                                        if (locationA03 != null) {
                                            int accuracy = locationA03.hasAccuracy() ? (int) locationA03.getAccuracy() : -1;
                                            StringBuilder sbA015 = AnonymousClass000.A08();
                                            sbA015.append("ShareCurrentPinnedLocationRequestHandler Location acquired on attempt ");
                                            sbA015.append(i12);
                                            sbA015.append(" - accuracy: ");
                                            sbA015.append(accuracy);
                                            AbstractC466325q.A1J(sbA015, "m");
                                            AbstractC02700Ci abstractC02700CiA012 = c0dfA01.A09();
                                            if (abstractC02700CiA012 == null) {
                                                throw AbstractC32971bt.A0O("Contact has null jid");
                                            }
                                            ((Kj7) C05C.A02(c7c.A06)).A01(locationA03, abstractC02700CiA012, null, false);
                                            JSONObject jSONObjectA112 = AbstractC81763lf.A17();
                                            jSONObjectA112.put("success", zA1a8);
                                            com.whatsapp.infra.logging.Log.i("ShareCurrentPinnedLocationRequestHandler: Successfully shared pinned location");
                                            return AbstractC29642CyK.A02(jSONObjectA112.toString());
                                        }
                                        StringBuilder sbA016 = AnonymousClass000.A08();
                                        sbA016.append("ShareCurrentPinnedLocationRequestHandler No location yet, attempt ");
                                        sbA016.append(i12);
                                        AbstractC466325q.A1J(sbA016, "/12");
                                        Thread.sleep(1000L);
                                        i12++;
                                    } while (i12 < 13);
                                    throw AbstractC465925m.A15("Unable to acquire location after 12 attempts");
                                } catch (IllegalArgumentException e21) {
                                    com.whatsapp.infra.logging.Log.e("ShareCurrentPinnedLocationRequestHandler: Invalid argument for pinned location sharing", e21);
                                    cie4 = CIE.A05;
                                    message2 = e21.getMessage();
                                    sbA09 = AnonymousClass000.A08();
                                    str5 = "Invalid request parameter: ";
                                    return AbstractC29642CyK.A01(cie4, AnonymousClass000.A05(str5, message2, sbA09));
                                } catch (SecurityException e22) {
                                    com.whatsapp.infra.logging.Log.e("ShareCurrentPinnedLocationRequestHandler: Security error during pinned location sharing", e22);
                                    cie4 = CIE.A0b;
                                    message2 = e22.getMessage();
                                    sbA09 = AnonymousClass000.A08();
                                    str5 = "Not authorized to access contact: ";
                                    return AbstractC29642CyK.A01(cie4, AnonymousClass000.A05(str5, message2, sbA09));
                                } catch (Exception e23) {
                                    com.whatsapp.infra.logging.Log.e("ShareCurrentPinnedLocationRequestHandler: Error sharing pinned location", e23);
                                    cie4 = CIE.A0S;
                                    message2 = e23.getMessage();
                                    sbA09 = AnonymousClass000.A08();
                                    str5 = "Failed to share pinned location: ";
                                    return AbstractC29642CyK.A01(cie4, AnonymousClass000.A05(str5, message2, sbA09));
                                }
                            }
                            com.whatsapp.infra.logging.Log.e("ShareCurrentPinnedLocationRequestHandler: Location permission not granted on Android 14+");
                            cie5 = CIE.A0X;
                        }
                    }
                    com.whatsapp.infra.logging.Log.e(str4, e);
                    return AbstractC29642CyK.A01(CIE.A05, str3);
                }
                C27631C6u c27631C6u = (C27631C6u) this;
                AbstractC466225p.A1P(c29162Cpp, 0, jSONObject);
                if (BA1.A0G(c27631C6u.A00).A0w(16535)) {
                    try {
                        strOptString = jSONObject.getJSONObject("header").optString("device_id");
                    } catch (JSONException e24) {
                        com.whatsapp.infra.logging.Log.e("UnlinkDeviceRequest/getDeviceIdFromRequest Error parsing device ID: ", e24);
                        strOptString = null;
                    }
                    if (strOptString == null || strOptString.length() == 0) {
                        return AbstractC29642CyK.A01(CIE.A05, "no device ID");
                    }
                    ((C29181CqD) c27631C6u.A01.get()).A04(c29162Cpp.A01, strOptString, 3, false, false);
                    return A05();
                }
                return AbstractC29642CyK.A00(CIE.A0N);
            }
            C27634C6x c27634C6x = (C27634C6x) this;
            C000700h.A0A(jSONObject, 1);
            if (C28651Me.A00(c27634C6x.A01).A0w(9246)) {
                String strOptString20 = A06(jSONObject).optString("encoded_stream");
                if (AbstractC81773lg.A0E(strOptString20) != 0) {
                    byte[] bArrDecode3 = Base64.decode(strOptString20, 2);
                    CUT cut = (CUT) c27634C6x.A00.A01();
                    if (cut != null) {
                        AbstractC466725u.A1C(bArrDecode3);
                        D0Q d0q = (D0Q) C05C.A02(cut.A00);
                        try {
                            C26630Bl5 from = C26630Bl5.parseFrom(BA0.A0y(bArrDecode3, bArrDecode3.length));
                            C000700h.A09(from);
                            d0q.A03(from, null);
                        } catch (InvalidProtocolBufferException e25) {
                            C06Q.A0K("HeraWAHostEventLogger", "Failed to parse log message", e25);
                        }
                        return A05();
                    }
                } else {
                    cie5 = CIE.A05;
                }
            }
            cie5 = CIE.A0N;
        }
        return AbstractC29642CyK.A00(cie5);
    }
}
