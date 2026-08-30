package X;

import android.content.ContentValues;
import com.whatsapp.calling.infra.voipcalling.CallInfo;
import com.whatsapp.calling.service.VoiceServiceEventCallback;
import com.whatsapp.consumer.companiondevice.iq.SyncResponseHandler;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.UUID;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.DdQ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class RunnableC30825DdQ implements Runnable {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;
    public final String A03;

    public RunnableC30825DdQ(Object obj, Object obj2, String str, int i, int i2) {
        this.$t = i2;
        this.A01 = obj;
        this.A03 = str;
        this.A02 = obj2;
        this.A00 = i;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x002f  */
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
        boolean z;
        boolean z2;
        StringBuilder sbA08;
        String str;
        String str2;
        boolean z3;
        String rawString;
        C27423BzF c27423BzF;
        C29882D6t c29882D6t;
        switch (this.$t) {
            case 0:
                C29151Cpa c29151Cpa = (C29151Cpa) this.A01;
                String str3 = this.A03;
                byte[] bArr = (byte[]) this.A02;
                int i = this.A00;
                int iA06 = AbstractC25329B9x.A0a(c29151Cpa.A0A).A0J.A06();
                if (bArr != null) {
                    int iA01 = AbstractC33551dj.A01(bArr, 0);
                    StringBuilder sbA09 = AnonymousClass000.A08();
                    sbA09.append("voip/encryption/onE2EDecryptionFailed.  message.id=");
                    sbA09.append(str3);
                    sbA09.append("; serverRegistrationId=");
                    sbA09.append(iA01);
                    AbstractC466325q.A1E("; localRegistrationId=", sbA09, iA06);
                    if (iA01 != iA06) {
                        StringBuilder sbA010 = AnonymousClass000.A08();
                        AbstractC466725u.A1J("voip/encryption/onE2EDecryptionFailed registration id received did not match local; message.id=", str3, "; serverRegistrationId=", sbA010);
                        sbA010.append(iA01);
                        AbstractC466325q.A1E("; localRegistrationId=", sbA010, iA06);
                        AbstractC466325q.A1E(" sending local pre keys to server; localRegistrationId=", BA1.A0l(i, "voip/encryption/onE2EDecryptionFailed reject at retry: "), iA06);
                        ((C25661Ac) c29151Cpa.A08.get()).A0O(5);
                        return;
                    }
                }
                if (i > 1) {
                    AbstractC466325q.A1E(" sending get prekey digest; localRegistrationId=", BA1.A0l(i, "voip/encryption/onE2EDecryptionFailed reject at retry: "), iA06);
                    ((C25661Ac) c29151Cpa.A08.get()).A0L();
                    return;
                }
                return;
            case 1:
                ((VoiceServiceEventCallback) this.A01).m633x204d19a8((ArrayList) this.A02, this.A00, this.A03);
                return;
            case 2:
                C30431DSs c30431DSs = (C30431DSs) this.A01;
                int i2 = this.A00;
                String str4 = this.A03;
                Number number = (Number) this.A02;
                C30431DSs.A00(c30431DSs);
                SyncResponseHandler syncResponseHandler = c30431DSs.A09;
                StringBuilder sbA011 = AnonymousClass000.A08();
                sbA011.append("SyncResponseHandler/onGlobalError request failed with global error code=");
                sbA011.append(i2);
                sbA011.append(", text=");
                sbA011.append(str4);
                AbstractC466325q.A1A(number, ", backoffMs=", sbA011);
                java.util.Map map = SyncResponseHandler.A0O;
                Integer numValueOf = Integer.valueOf(i2);
                Long lA01 = null;
                if (map.containsKey(numValueOf)) {
                    Object obj = map.get(numValueOf);
                    if (obj == null) {
                        throw AbstractC466125o.A13();
                    }
                    syncResponseHandler.A08(AbstractC81763lf.A0n(obj), null);
                    return;
                }
                int i3 = i2 / 100;
                if (i3 != 5) {
                    z = false;
                    if (i3 == 4) {
                        z2 = true;
                        sbA08 = AnonymousClass000.A08();
                        str = "client_error:";
                    }
                    SyncResponseHandler.A01(syncResponseHandler, lA01, AnonymousClass000.A07(str, sbA08, i2), z, z2);
                    return;
                }
                z = true;
                lA01 = syncResponseHandler.A0I.A01();
                if (number != null && lA01 != null) {
                    lA01 = Long.valueOf(Math.max(number.longValue(), lA01.longValue()));
                }
                z2 = false;
                sbA08 = AnonymousClass000.A08();
                str = z ? "server_error:" : "global_error:";
                SyncResponseHandler.A01(syncResponseHandler, lA01, AnonymousClass000.A07(str, sbA08, i2), z, z2);
                return;
            case 3:
                D2I d2i = (D2I) this.A01;
                String str5 = this.A03;
                CallInfo callInfo = (CallInfo) this.A02;
                int i4 = this.A00;
                UUID uuidRandomUUID = UUID.randomUUID();
                C000700h.A06(uuidRandomUUID);
                d2i.A00 = new C29102Con(callInfo, str5, uuidRandomUUID, 16, i4, true);
                return;
            case 4:
                BNJ bnj = (BNJ) this.A01;
                AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) this.A02;
                String str6 = this.A03;
                int i5 = this.A00;
                C1DO c1doA0P = BA0.A0P(abstractC02700Ci, AbstractC466125o.A0x(bnj.A01), str6, false);
                if (c1doA0P != null) {
                    C30527DWk c30527DWk = (C30527DWk) C05C.A02(bnj.A03);
                    long j = c1doA0P.A0j;
                    Integer numValueOf2 = Integer.valueOf(i5);
                    C15T c15tA05 = c30527DWk.A00.A05();
                    try {
                        ContentValues contentValuesA06 = AbstractC466425r.A06();
                        AbstractC466525s.A14(contentValuesA06, "message_row_id", j);
                        contentValuesA06.put("rating", numValueOf2);
                        C00K.A0E(AbstractC466725u.A1O((c15tA05.A02.A09("message_rating", "INSERT_MESSAGE_RATING_SQL", contentValuesA06, 5) > j ? 1 : (c15tA05.A02.A09("message_rating", "INSERT_MESSAGE_RATING_SQL", contentValuesA06, 5) == j ? 0 : -1))), "MessageRatingStore/insertOrUpdateMessageRating/inserted row should have same messageRowId");
                        c15tA05.close();
                        if (c1doA0P instanceof InterfaceC29841Qu) {
                            InterfaceC001500s interfaceC001500s = bnj.A04.A00;
                            C29731Qj c29731Qj = (C29731Qj) interfaceC001500s.get();
                            long j2 = c1doA0P.A0j;
                            C00K.A0D(AbstractC466225p.A1V((j2 > 0L ? 1 : (j2 == 0L ? 0 : -1))), "TemplateMessageStore/removeCsatTrigger/parent message row must be set");
                            c15tA05 = c29731Qj.A00.A05();
                            C1J0 c1j0A00 = c15tA05.A00();
                            try {
                                ContentValues contentValues = new ContentValues(1);
                                contentValues.putNull("csat_trigger_expiration_ts");
                                String[] strArr = new String[1];
                                AbstractC465925m.A1V(strArr, 0, j2);
                                c15tA05.A02.A02(contentValues, "message_template", "message_row_id = ?", "UPDATE_TEMPLATE_CSAT_TRIGGER_SQL", strArr);
                                c1j0A00.A00();
                                c1j0A00.close();
                                c15tA05.close();
                                ((C29731Qj) interfaceC001500s.get()).A01(c1doA0P);
                                ((C16920pG) C05C.A02(bnj.A02)).A01(c1doA0P, -1);
                                return;
                            } catch (Throwable th) {
                                try {
                                    c1j0A00.close();
                                    break;
                                } catch (Throwable th2) {
                                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                                }
                                throw th;
                            }
                        }
                        return;
                    } catch (Throwable th3) {
                        try {
                            c15tA05.close();
                            throw th3;
                        } catch (Throwable th4) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                            throw th3;
                        }
                    }
                }
                return;
            case 5:
                ((D2u) this.A01).A0C((C1R2) this.A02, null, this.A03, null, this.A00, false, false, false, false);
                return;
            case 6:
                C29715Czb c29715Czb = (C29715Czb) this.A01;
                C1DO c1do = (C1DO) this.A02;
                int i6 = this.A00;
                String str7 = this.A03;
                C27051Bt8 c27051Bt8A01 = c29715Czb.A02.A01(c1do, i6);
                JSONObject jSONObjectA17 = AbstractC81763lf.A17();
                try {
                    jSONObjectA17.put("cta", str7);
                    break;
                } catch (JSONException unused) {
                    com.whatsapp.infra.logging.Log.e("MessageWithLinkLogging/getEventAttributes failed to construct message class attributes");
                }
                c27051Bt8A01.A07 = jSONObjectA17.toString();
                c27051Bt8A01.A08 = C29715Czb.A00(c1do);
                c29715Czb.A01.CBh(c27051Bt8A01);
                return;
            default:
                C1DO c1do2 = (C1DO) this.A01;
                C28400Cbn c28400Cbn = (C28400Cbn) this.A02;
                String str8 = this.A03;
                int i7 = this.A00;
                C29201Oi c29201OiA0q = AbstractC148856g7.A0q(c1do2);
                if (!(c1do2 instanceof C27423BzF) || (c27423BzF = (C27423BzF) c1do2) == null || (c29882D6t = c27423BzF.A00) == null || (str2 = c29882D6t.A0K) == null) {
                    str2 = null;
                    z3 = false;
                } else {
                    z3 = true;
                    if (str2.length() <= 0) {
                        str2 = null;
                        z3 = false;
                    }
                }
                try {
                    JSONObject jSONObjectA18 = AbstractC81763lf.A17();
                    jSONObjectA18.put("cta", "payment_request");
                    jSONObjectA18.put("p2m_flow", z3 ? "payment_request_template_cta" : "payment_request_text_cta");
                    jSONObjectA18.put("is_template", z3 ? "1" : "0");
                    if (C000700h.areEqual(str8, "pix_dynamic_code")) {
                        str8 = "pix";
                    } else if (C000700h.areEqual(str8, "offsite_card_pay")) {
                        str8 = "offsite_card";
                    }
                    jSONObjectA18.put("payment_method_choice", str8);
                    String str9 = c29201OiA0q.A01;
                    C08690aa c08690aaA0M = AbstractC466925w.A0M(c28400Cbn.A03);
                    if (c08690aaA0M != null && (rawString = c08690aaA0M.getRawString()) != null) {
                        String strA00 = AbstractC28000COw.A00(AbstractC25328B9w.A0c(c28400Cbn.A06), str9, rawString);
                        if (strA00.length() > 0) {
                            jSONObjectA18.put("order_funnel_id", strA00);
                        }
                    }
                    ((FJ5) C05C.A02(c28400Cbn.A02)).A00(c29201OiA0q.A00, null, jSONObjectA18.toString(), str2, i7, 4, 35);
                    if (z3) {
                        return;
                    }
                    String strOptString = jSONObjectA18.optString("order_funnel_id", null);
                    String strA01 = strOptString != null ? AbstractC27999COv.A00(AbstractC25328B9w.A0c(c28400Cbn.A06), strOptString, new C31030Dgl(20)) : null;
                    D0F d0fA02 = D0F.A0T.A02(jSONObjectA18);
                    D0F d0fA00 = d0fA02.A00(strA01, d0fA02.A0P);
                    FL7 fl7 = (FL7) C05C.A02(c28400Cbn.A01);
                    String strA02 = d0fA00.A01();
                    int i8 = i7;
                    if (i7 == 0) {
                        i8 = 2;
                    }
                    fl7.A01(null, strA02, i8, 4, 35);
                    return;
                } catch (JSONException unused2) {
                    AbstractC466925w.A1A("PaymentCtaLoggingDelegate/reportInteraction failed to construct message class attributes for interaction type ", AnonymousClass000.A08(), i7);
                    return;
                }
        }
    }
}
