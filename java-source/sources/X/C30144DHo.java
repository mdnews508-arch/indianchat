package X;

import android.webkit.URLUtil;
import com.facebook.common.dextricks.ClassLoaderConfiguration;
import com.facebook.common.dextricks.Constants;
import com.whatsapp.infra.core.jid.UserJid;
import java.math.BigDecimal;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.DHo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30144DHo implements InterfaceC31790DvT {
    public final C05C A02 = AnonymousClass056.A00(7067);
    public final C05C A00 = AnonymousClass056.A00(3454);
    public final C05C A03 = AbstractC25328B9w.A06();
    public final C05C A01 = AnonymousClass056.A00(1700);

    public static final C36523G2v A00(C17B c17b, JSONObject jSONObject) {
        if (jSONObject != null) {
            String strOptString = jSONObject.optString("currency_code");
            if (strOptString.length() != 0) {
                InterfaceC20270v8 interfaceC20270v8A01 = c17b.A01(strOptString);
                C34758FVz c34758FVz = new C34758FVz();
                c34758FVz.A01 = AbstractC25331B9z.A04("value", jSONObject);
                c34758FVz.A00 = jSONObject.optInt("offset", 1000);
                c34758FVz.A02 = interfaceC20270v8A01;
                return c34758FVz.A00();
            }
        }
        return null;
    }

    @Override // X.InterfaceC31790DvT
    public void Bub(C181357xi c181357xi, C1DO c1do, C158456xl c158456xl) {
        C36141Fuz c36141FuzA00;
        String str;
        InterfaceC37213GUv interfaceC37213GUvA00;
        String str2;
        InterfaceC20270v8 interfaceC20270v8;
        InterfaceC20270v8 interfaceC20270v9;
        String str3;
        int i;
        InterfaceC37213GUv interfaceC37213GUvA01;
        boolean zA1a = AbstractC466725u.A1a(c158456xl, c1do, 0);
        try {
            C26672Bln c26672Bln = c158456xl.paymentTransactionInfo_;
            if (c26672Bln == null) {
                c26672Bln = C26672Bln.DEFAULT_INSTANCE;
            }
            C000700h.A06(c26672Bln);
            String str4 = c26672Bln.transactionId_;
            if (str4 != null && str4.length() != 0) {
                AbstractC29401Pc.A01(c1do, str4);
                C26679Blw c26679Blw = c26672Bln.metadata_;
                if (c26679Blw == null) {
                    c26679Blw = C26679Blw.DEFAULT_INSTANCE;
                }
                C26418Bhe c26418Bhe = c26679Blw.marketMetadata_;
                if (c26418Bhe == null) {
                    c26418Bhe = C26418Bhe.DEFAULT_INSTANCE;
                }
                int i2 = c26418Bhe.metadataValueCase_;
                if (i2 == 2) {
                    interfaceC20270v9 = C20290vA.A0A;
                    C20260v7 c20260v7 = C20260v7.A0E;
                    str3 = "BR";
                    i = 2;
                } else {
                    if (i2 != zA1a) {
                        throw AbstractC465925m.A15("Payment Market not supported");
                    }
                    interfaceC20270v9 = C20290vA.A0C;
                    C20260v7 c20260v8 = C20260v7.A0E;
                    str3 = "IN";
                    i = 1;
                }
                int i3 = c26672Bln.type_;
                C02770Cr c02770Cr = UserJid.Companion;
                UserJid userJidA01 = C02770Cr.A01(c26672Bln.senderJid_);
                UserJid userJidA02 = C02770Cr.A01(c26672Bln.recieverJid_);
                String str5 = c26672Bln.currency_;
                C26477Bib c26477Bib = c26679Blw.amount_;
                if (c26477Bib == null) {
                    c26477Bib = C26477Bib.DEFAULT_INSTANCE;
                }
                BigDecimal bigDecimal = new BigDecimal(c26477Bib.value_);
                C26477Bib c26477Bib2 = c26679Blw.amount_;
                if (c26477Bib2 == null) {
                    c26477Bib2 = C26477Bib.DEFAULT_INSTANCE;
                }
                C36141Fuz c36141Fuz = new C36141Fuz(userJidA01, userJidA02, interfaceC20270v9, new C20320vD(bigDecimal, c26477Bib2.offset_), str5, c26672Bln.transactionId_, c26672Bln.credentialId_, c26672Bln.errorCode_, c26672Bln.bankTransactionId_, c26679Blw.collectRequestId_, str3, i3, (int) c26672Bln.status_, c26679Blw.version_, i, 0, c26672Bln.timestamp_, c26679Blw.lastStatusTimestamp_);
                C34421FId c34421FIdA02 = ((C19D) C05C.A02(this.A03)).A02(str3);
                if (c34421FIdA02 != null && (interfaceC37213GUvA01 = c34421FIdA02.A00(((C20290vA) interfaceC20270v9).A05)) != null) {
                    c36141Fuz.A0D = interfaceC37213GUvA01.BFV();
                }
                c36141Fuz.A0M = c26672Bln.messageStanzaId_;
                AbstractC25496BGl.A02(c1do, c36141Fuz);
            }
        } catch (C017908k unused) {
            com.whatsapp.infra.logging.Log.e("Invalid Jid in payment transaction");
        }
        C26698BmO c26698BmO = c158456xl.message_;
        if (c26698BmO == null) {
            c26698BmO = C26698BmO.DEFAULT_INSTANCE;
        }
        C26529BjS c26529BjS = c26698BmO.sendPaymentMessage_;
        if (c26529BjS == null) {
            c26529BjS = C26529BjS.DEFAULT_INSTANCE;
        }
        C26698BmO c26698BmO2 = c26529BjS.noteMessage_;
        if (c26698BmO2 == null) {
            c26698BmO2 = C26698BmO.DEFAULT_INSTANCE;
        }
        C158386xe c158386xe = c26698BmO2.extendedTextMessage_;
        if (c158386xe == null) {
            c158386xe = C158386xe.DEFAULT_INSTANCE;
        }
        if ((c158386xe.bitField0_ & 1073741824) != 0) {
            C26469BiT c26469BiT = c158386xe.paymentExtendedMetadata_;
            if (c26469BiT == null) {
                c26469BiT = C26469BiT.DEFAULT_INSTANCE;
            }
            if (c26469BiT.type_ != zA1a || (c36141FuzA00 = AbstractC25496BGl.A00(c1do)) == null) {
                return;
            }
            AbstractC33369Ekp abstractC33369Ekp = c36141FuzA00.A0D;
            String str6 = null;
            if (abstractC33369Ekp == null || abstractC33369Ekp.A06 == null) {
                String str7 = c26469BiT.messageParamsJson_;
                C17B c17b = (C17B) C05C.A02(this.A01);
                C000700h.A0A(c17b, zA1a ? 1 : 0);
                if (str7 == null || str7.length() == 0) {
                    return;
                }
                try {
                    JSONObject jSONObjectA18 = AbstractC81763lf.A18(str7);
                    C36523G2v c36523G2vA00 = A00(c17b, jSONObjectA18.optJSONObject("sender_amount"));
                    String strA0j = BA1.A0j("country", jSONObjectA18);
                    String strA0j2 = BA1.A0j("sender_name", jSONObjectA18);
                    String strA0j3 = BA1.A0j("sender_tracking_url", jSONObjectA18);
                    if (strA0j3 == null || !URLUtil.isHttpsUrl(strA0j3)) {
                        strA0j3 = null;
                    }
                    C29875D6i c29875D6i = (c36523G2vA00 == null && strA0j == null && strA0j2 == null && strA0j3 == null) ? null : new C29875D6i(c36523G2vA00, strA0j, strA0j2, null, null, strA0j3);
                    C36523G2v c36523G2vA01 = A00(c17b, jSONObjectA18.optJSONObject("receiver_amount"));
                    String strA0j4 = BA1.A0j("receiver_country", jSONObjectA18);
                    String strA0j5 = BA1.A0j("receiver_name", jSONObjectA18);
                    String strA0j6 = BA1.A0j("tracking_url", jSONObjectA18);
                    if (strA0j6 == null || !URLUtil.isHttpsUrl(strA0j6)) {
                        strA0j6 = null;
                    }
                    C29875D6i c29875D6i2 = (c36523G2vA01 == null && strA0j4 == null && strA0j5 == null && strA0j6 == null) ? null : new C29875D6i(c36523G2vA01, strA0j4, strA0j5, null, null, strA0j6);
                    String strA0j7 = BA1.A0j("partner_display_name", jSONObjectA18);
                    String strA0j8 = BA1.A0j("provider_type", jSONObjectA18);
                    String strA0j9 = BA1.A0j("transaction_id", jSONObjectA18);
                    String strA0j10 = BA1.A0j("partner_transaction_id", jSONObjectA18);
                    String strA0j11 = BA1.A0j("status", jSONObjectA18);
                    long jA08 = AbstractC466925w.A08(C0C5.A08(AbstractC25329B9x.A12("transaction_created_timestamp", jSONObjectA18)));
                    long jA09 = AbstractC466925w.A08(C0C5.A08(AbstractC25329B9x.A12("transaction_updated_timestamp", jSONObjectA18)));
                    long jA010 = AbstractC466925w.A08(C0C5.A08(AbstractC25329B9x.A12("transaction_estimated_delivery_timestamp", jSONObjectA18)));
                    String strOptString = jSONObjectA18.optString("transaction_estimated_delivery_date");
                    C29872D6f c29872D6f = new C29872D6f(c29875D6i, c29875D6i2, strA0j7, strA0j8, null, strA0j9, strA0j10, strA0j11, strOptString.length() != 0 ? strOptString : null, jA08, jA09, jA010);
                    C29875D6i c29875D6i3 = c29872D6f.A04;
                    if (c29875D6i3 != null) {
                        str = c29875D6i3.A01;
                        InterfaceC37054GOs interfaceC37054GOs = c29875D6i3.A00;
                        if (interfaceC37054GOs != null && (interfaceC20270v8 = ((C36523G2v) interfaceC37054GOs).A01) != null) {
                            str6 = ((C20290vA) interfaceC20270v8).A05;
                        }
                    } else {
                        str = null;
                    }
                    C34421FId c34421FIdA03 = ((C19D) C05C.A02(this.A03)).A02(str);
                    if (c34421FIdA03 == null || (interfaceC37213GUvA00 = c34421FIdA03.A00(str6)) == null) {
                        return;
                    }
                    AbstractC33369Ekp abstractC33369EkpBFV = c36141FuzA00.A0D;
                    if (abstractC33369EkpBFV == null && (abstractC33369EkpBFV = interfaceC37213GUvA00.BFV()) == null) {
                        return;
                    }
                    abstractC33369EkpBFV.A06 = c29872D6f;
                    c36141FuzA00.A0D = abstractC33369EkpBFV;
                    if (str != null) {
                        c36141FuzA00.A0G = str;
                    }
                    if (str6 != null) {
                        c36141FuzA00.A0I = str6;
                    }
                    int i4 = c1do.A0i.A02 ? ClassLoaderConfiguration.BASE_DEX_RETRY_WAIT_MS : 501;
                    c36141FuzA00.A03 = i4;
                    if (c36141FuzA00.A01 == 0) {
                        c36141FuzA00.A01 = interfaceC37213GUvA00.Az9();
                    }
                    String str8 = c36141FuzA00.A0K;
                    if (str8 == null || str8.length() == 0) {
                        c36141FuzA00.A0K = c29872D6f.A0A;
                    }
                    if (c36141FuzA00.A02 != 0 || (str2 = c29872D6f.A0B) == null) {
                        return;
                    }
                    c36141FuzA00.A02 = AbstractC34979FcA.A00(i4, str2);
                } catch (JSONException e) {
                    com.whatsapp.infra.logging.Log.e("PaymentExtendedRemittanceMetadata/fromMessageParamsJson json error", e);
                }
            }
        }
    }

    @Override // X.InterfaceC31790DvT
    public /* synthetic */ void Bux() {
    }

    @Override // X.InterfaceC31790DvT
    public /* synthetic */ void Buy(List list) {
    }

    @Override // X.InterfaceC31790DvT
    public Integer Au5() {
        return C02S.A01;
    }

    @Override // X.InterfaceC31790DvT
    public void BuZ(C181767yR c181767yR, C1DO c1do, C157076vX c157076vX) {
        C36141Fuz c36141FuzA00;
        AbstractC467025x.A10(c1do, c157076vX, c181767yR);
        if (((C15940nc) C05C.A02(this.A00)).A04(c181767yR.A08).booleanValue()) {
            return;
        }
        FHs fHs = (FHs) C05C.A02(this.A02);
        C36141Fuz c36141FuzA01 = AbstractC25496BGl.A00(c1do);
        if (c36141FuzA01 != null && c36141FuzA01.A0C != null) {
            ERQ erqA00 = fHs.A00(c1do);
            C158456xl c158456xlA0u = AbstractC148876g9.A0u(c157076vX);
            erqA00.getClass();
            c158456xlA0u.paymentInfo_ = erqA00;
            c158456xlA0u.bitField0_ |= 131072;
        }
        C1DO c1doA09 = c1do.A09();
        if (c1doA09 == null || (c36141FuzA00 = AbstractC25496BGl.A00(c1doA09)) == null || c36141FuzA00.A0C == null) {
            return;
        }
        ERQ erqA01 = fHs.A00(c1do.A09());
        C158456xl c158456xlA0u2 = AbstractC148876g9.A0u(c157076vX);
        erqA01.getClass();
        c158456xlA0u2.quotedPaymentInfo_ = erqA01;
        c158456xlA0u2.bitField0_ |= Constants.LOAD_RESULT_WITH_VDEX_ODEX;
    }

    @Override // X.InterfaceC31790DvT
    public /* synthetic */ void Bua(C181767yR c181767yR, C8FA c8fa, C157076vX c157076vX) {
    }

    @Override // X.InterfaceC31790DvT
    public /* synthetic */ void Buc(C181357xi c181357xi, C8FA c8fa, C158456xl c158456xl) {
    }
}
