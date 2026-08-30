package X;

import android.os.Parcel;
import android.util.Base64;
import com.google.protobuf.GeneratedMessageLite;
import com.whatsapp.infra.core.jid.UserJid;
import io.requery.android.database.CursorWindow;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.CzG, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29697CzG {
    public final InterfaceC001500s A00;
    public final C016207r A01;
    public final C08Y A02;
    public final C17B A03;

    public static void A01(InterfaceC37054GOs interfaceC37054GOs, String str, JSONObject jSONObject) throws JSONException {
        JSONObject jSONObject2 = new JSONObject();
        jSONObject2.put("value", interfaceC37054GOs.getValue());
        C36523G2v c36523G2v = (C36523G2v) interfaceC37054GOs;
        jSONObject2.put("offset", c36523G2v.A00);
        jSONObject2.put("currency_code", ((C20290vA) c36523G2v.A01).A05);
        jSONObject.put(str, jSONObject2);
    }

    public void A02(C1DO c1do, C181857ya c181857ya, InterfaceC31714Du8 interfaceC31714Du8, C36141Fuz c36141Fuz) {
        C26698BmO c26698BmOA0y;
        int i;
        int i2;
        AbstractC33369Ekp abstractC33369Ekp;
        String str;
        String str2;
        InterfaceC37054GOs interfaceC37054GOs;
        InterfaceC37054GOs interfaceC37054GOs2;
        InterfaceC37054GOs interfaceC37054GOs3;
        long jA0A;
        if (c36141Fuz.A0L()) {
            C20320vD c20320vD = c36141Fuz.A0C;
            C00K.A05(c20320vD);
            long jLongValue = c20320vD.A00.scaleByPowerOfTen(3).longValue();
            String str3 = c36141Fuz.A0I;
            AbstractC33369Ekp abstractC33369Ekp2 = c36141Fuz.A0D;
            if (abstractC33369Ekp2 == null) {
                interfaceC37054GOs3 = null;
                jA0A = 0;
            } else {
                interfaceC37054GOs3 = abstractC33369Ekp2.A01;
                jA0A = abstractC33369Ekp2.A0A();
            }
            UserJid userJid = c36141Fuz.A09;
            C29869D6c c29869D6cA04 = c36141Fuz.A04();
            C26111Bce c26111Bce = c181857ya.A01;
            C26612Bkn c26612Bkn = ((C26698BmO) c26111Bce.instance).requestPaymentMessage_;
            if (c26612Bkn == null) {
                c26612Bkn = C26612Bkn.DEFAULT_INSTANCE;
            }
            GeneratedMessageLite.Builder builder = c26612Bkn.toBuilder();
            C26111Bce c26111BceAHm = interfaceC31714Du8.AHm(c1do, c181857ya);
            if (c26111BceAHm != null) {
                C26612Bkn c26612Bkn2 = (C26612Bkn) AbstractC466425r.A0I(builder);
                C26698BmO c26698BmOA0w = AbstractC25329B9x.A0w(c26111BceAHm);
                int i3 = C26612Bkn.AMOUNT_1000_FIELD_NUMBER;
                c26698BmOA0w.getClass();
                c26612Bkn2.noteMessage_ = c26698BmOA0w;
                c26612Bkn2.bitField0_ |= 1;
            }
            C26612Bkn c26612Bkn3 = (C26612Bkn) AbstractC466425r.A0I(builder);
            int i4 = C26612Bkn.AMOUNT_1000_FIELD_NUMBER;
            c26612Bkn3.bitField0_ |= 4;
            c26612Bkn3.amount1000_ = jLongValue;
            C26612Bkn c26612Bkn4 = (C26612Bkn) AbstractC466425r.A0I(builder);
            str3.getClass();
            c26612Bkn4.bitField0_ |= 2;
            c26612Bkn4.currencyCodeIso4217_ = str3;
            C26477Bib c26477Bib = ((C26612Bkn) builder.instance).amount_;
            if (c26477Bib == null) {
                c26477Bib = C26477Bib.DEFAULT_INSTANCE;
            }
            C26097BcQ c26097BcQ = (C26097BcQ) c26477Bib.toBuilder();
            if (interfaceC37054GOs3 != null) {
                jLongValue = interfaceC37054GOs3.getValue();
            }
            c26097BcQ.A01(jLongValue);
            c26097BcQ.A00(interfaceC37054GOs3 != null ? ((C36523G2v) interfaceC37054GOs3).A00 : 1000);
            if (interfaceC37054GOs3 != null) {
                str3 = ((C20290vA) ((C36523G2v) interfaceC37054GOs3).A01).A05;
            }
            c26097BcQ.A02(str3);
            C26477Bib c26477Bib2 = (C26477Bib) c26097BcQ.build();
            C26612Bkn c26612Bkn5 = (C26612Bkn) AbstractC466425r.A0I(builder);
            c26477Bib2.getClass();
            c26612Bkn5.amount_ = c26477Bib2;
            c26612Bkn5.bitField0_ |= 32;
            long jA06 = AbstractC466525s.A06(jA0A);
            C26612Bkn c26612Bkn6 = (C26612Bkn) AbstractC466425r.A0I(builder);
            c26612Bkn6.bitField0_ |= 16;
            c26612Bkn6.expiryTimestamp_ = jA06;
            if (userJid != null) {
                String strA1B = AbstractC25330B9y.A1B(builder, userJid);
                C26612Bkn c26612Bkn7 = (C26612Bkn) builder.instance;
                strA1B.getClass();
                c26612Bkn7.bitField0_ |= 8;
                c26612Bkn7.requestFrom_ = strA1B;
            }
            if (c29869D6cA04 != null) {
                C26646BlM c26646BlMA00 = c29869D6cA04.A00();
                C26612Bkn c26612Bkn8 = (C26612Bkn) AbstractC466425r.A0I(builder);
                c26646BlMA00.getClass();
                c26612Bkn8.background_ = c26646BlMA00;
                c26612Bkn8.bitField0_ |= 64;
            }
            c26698BmOA0y = AbstractC25330B9y.A0y(c26111Bce);
            C26612Bkn c26612Bkn9 = (C26612Bkn) builder.build();
            c26612Bkn9.getClass();
            c26698BmOA0y.requestPaymentMessage_ = c26612Bkn9;
            i = c26698BmOA0y.bitField0_;
            i2 = 131072;
        } else {
            String str4 = c36141Fuz.A0O;
            UserJid userJid2 = c36141Fuz.A08;
            C29869D6c c29869D6cA05 = c36141Fuz.A04();
            C26111Bce c26111Bce2 = c181857ya.A01;
            C26529BjS c26529BjS = ((C26698BmO) c26111Bce2.instance).sendPaymentMessage_;
            if (c26529BjS == null) {
                c26529BjS = C26529BjS.DEFAULT_INSTANCE;
            }
            GeneratedMessageLite.Builder builder2 = c26529BjS.toBuilder();
            if (str4 != null) {
                C26110Bcd c26110BcdA00 = C26697BmN.A00();
                c26110BcdA00.A06(str4);
                c26110BcdA00.A09(false);
                AbstractC02700Ci abstractC02700Ci = c1do.A0i.A00;
                if (C0D0.A0n(abstractC02700Ci) && userJid2 != null) {
                    c26110BcdA00.A07(userJid2.getRawString());
                }
                C00K.A05(abstractC02700Ci);
                C26110Bcd.A03(abstractC02700Ci, c26110BcdA00);
                C26697BmN c26697BmN = (C26697BmN) c26110BcdA00.build();
                C26529BjS c26529BjS2 = (C26529BjS) AbstractC466425r.A0I(builder2);
                int i5 = C26529BjS.BACKGROUND_FIELD_NUMBER;
                c26697BmN.getClass();
                c26529BjS2.requestMessageKey_ = c26697BmN;
                c26529BjS2.bitField0_ |= 2;
            }
            C36141Fuz c36141FuzA00 = AbstractC25496BGl.A00(c1do);
            if (c36141FuzA00 != null) {
                C35217Fg0 c35217Fg0 = new C35217Fg0(c36141FuzA00);
                Parcel parcelObtain = Parcel.obtain();
                c35217Fg0.writeToParcel(parcelObtain, 0);
                byte[] bArrMarshall = parcelObtain.marshall();
                parcelObtain.recycle();
                String strEncodeToString = Base64.encodeToString(bArrMarshall, 0);
                C26529BjS c26529BjS3 = (C26529BjS) AbstractC466425r.A0I(builder2);
                int i6 = C26529BjS.BACKGROUND_FIELD_NUMBER;
                strEncodeToString.getClass();
                c26529BjS3.bitField0_ |= 8;
                c26529BjS3.transactionData_ = strEncodeToString;
            }
            if (c29869D6cA05 != null) {
                C26646BlM c26646BlMA01 = c29869D6cA05.A00();
                C26529BjS c26529BjS4 = (C26529BjS) AbstractC466425r.A0I(builder2);
                int i7 = C26529BjS.BACKGROUND_FIELD_NUMBER;
                c26646BlMA01.getClass();
                c26529BjS4.background_ = c26646BlMA01;
                c26529BjS4.bitField0_ |= 4;
            }
            C26111Bce c26111BceAHm2 = interfaceC31714Du8.AHm(c1do, c181857ya);
            if (c26111BceAHm2 != null) {
                C36141Fuz c36141FuzA01 = AbstractC25496BGl.A00(c1do);
                if (c36141FuzA01 != null && (abstractC33369Ekp = c36141FuzA01.A0D) != null && abstractC33369Ekp.A06 != null) {
                    boolean zA1R = AbstractC25329B9x.A1R(this.A01, 33758);
                    C29872D6f c29872D6f = c36141FuzA01.A0D.A06;
                    C000700h.A0A(c29872D6f, 0);
                    try {
                        JSONObject jSONObjectA17 = AbstractC81763lf.A17();
                        String str5 = c29872D6f.A0A;
                        if (str5 != null) {
                            jSONObjectA17.put("transaction_id", str5);
                        }
                        C29875D6i c29875D6i = c29872D6f.A04;
                        if (c29875D6i != null) {
                            String str6 = c29875D6i.A01;
                            if (str6 != null) {
                                jSONObjectA17.put("country", str6);
                            }
                            String str7 = c29875D6i.A02;
                            if (str7 != null) {
                                jSONObjectA17.put("sender_name", str7);
                            }
                        }
                        String str8 = c29872D6f.A0B;
                        if (str8 != null) {
                            jSONObjectA17.put("status", str8);
                        }
                        String str9 = c29872D6f.A08;
                        if (str9 != null) {
                            jSONObjectA17.put("provider_type", str9);
                        }
                        String str10 = c29872D6f.A05;
                        if (str10 != null) {
                            jSONObjectA17.put("partner_display_name", str10);
                        }
                        C29875D6i c29875D6i2 = c29872D6f.A03;
                        if (c29875D6i2 != null) {
                            String str11 = c29875D6i2.A02;
                            if (str11 != null) {
                                jSONObjectA17.put("receiver_name", str11);
                            }
                            String str12 = c29875D6i2.A01;
                            if (str12 != null) {
                                jSONObjectA17.put("receiver_country", str12);
                            }
                        }
                        if (c29875D6i != null && (interfaceC37054GOs2 = c29875D6i.A00) != null) {
                            A01(interfaceC37054GOs2, "sender_amount", jSONObjectA17);
                        }
                        if (c29875D6i2 != null && (interfaceC37054GOs = c29875D6i2.A00) != null) {
                            A01(interfaceC37054GOs, "receiver_amount", jSONObjectA17);
                        }
                        String str13 = c29872D6f.A07;
                        if (str13 != null) {
                            jSONObjectA17.put("partner_transaction_id", str13);
                        }
                        if (zA1R) {
                            if (c29875D6i != null && (str2 = c29875D6i.A05) != null) {
                                jSONObjectA17.put("sender_tracking_url", str2);
                            }
                            if (c29875D6i2 != null && (str = c29875D6i2.A05) != null) {
                                jSONObjectA17.put("tracking_url", str);
                            }
                        }
                        long j = c29872D6f.A00;
                        if (j != 0) {
                            jSONObjectA17.put("transaction_created_timestamp", String.valueOf(j));
                        }
                        long j2 = c29872D6f.A02;
                        if (j2 != 0) {
                            jSONObjectA17.put("transaction_updated_timestamp", String.valueOf(j2));
                        }
                        long j3 = c29872D6f.A01;
                        if (j3 != 0) {
                            jSONObjectA17.put("transaction_estimated_delivery_timestamp", String.valueOf(j3));
                        }
                        String str14 = c29872D6f.A09;
                        if (str14 != null) {
                            jSONObjectA17.put("transaction_estimated_delivery_date", str14);
                        }
                        String string = jSONObjectA17.toString();
                        if (string != null) {
                            C157026vS c157026vSA01 = C26111Bce.A01(c26111BceAHm2);
                            GeneratedMessageLite.Builder builderA0O = AbstractC25330B9y.A0O(C26469BiT.DEFAULT_INSTANCE);
                            C26469BiT c26469BiT = (C26469BiT) builderA0O.instance;
                            c26469BiT.bitField0_ |= 1;
                            c26469BiT.type_ = 1;
                            C26469BiT c26469BiT2 = (C26469BiT) AbstractC466425r.A0I(builderA0O);
                            c26469BiT2.bitField0_ |= 2;
                            c26469BiT2.platform_ = "consumer";
                            C26469BiT c26469BiT3 = (C26469BiT) AbstractC466425r.A0I(builderA0O);
                            c26469BiT3.bitField0_ |= 4;
                            c26469BiT3.messageParamsJson_ = string;
                            C26469BiT c26469BiT4 = (C26469BiT) builderA0O.build();
                            C158386xe c158386xeA0t = AbstractC148876g9.A0t(c157026vSA01);
                            c26469BiT4.getClass();
                            c158386xeA0t.paymentExtendedMetadata_ = c26469BiT4;
                            c158386xeA0t.bitField0_ |= 1073741824;
                            c26111BceAHm2.A0P(c157026vSA01);
                        }
                    } catch (JSONException e) {
                        com.whatsapp.infra.logging.Log.e("PaymentExtendedRemittanceMetadata/toMessageParamsJson json error", e);
                    }
                }
                C26529BjS c26529BjS5 = (C26529BjS) AbstractC466425r.A0I(builder2);
                C26698BmO c26698BmOA0w2 = AbstractC25329B9x.A0w(c26111BceAHm2);
                int i8 = C26529BjS.BACKGROUND_FIELD_NUMBER;
                c26698BmOA0w2.getClass();
                c26529BjS5.noteMessage_ = c26698BmOA0w2;
                c26529BjS5.bitField0_ |= 1;
            }
            c26698BmOA0y = AbstractC25330B9y.A0y(c26111Bce2);
            C26529BjS c26529BjS6 = (C26529BjS) builder2.build();
            c26529BjS6.getClass();
            c26698BmOA0y.sendPaymentMessage_ = c26529BjS6;
            i = c26698BmOA0y.bitField0_;
            i2 = 32768;
        }
        c26698BmOA0y.bitField0_ = i | i2;
    }

    public C29697CzG() {
        C016207r c016207rA0a = AbstractC466225p.A0a();
        C05B c05bA00 = C00C.A00(2396);
        this.A02 = AbstractC466225p.A0n();
        this.A03 = BA0.A0Z();
        this.A01 = c016207rA0a;
        this.A00 = c05bA00;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x002d  */
    /* JADX WARN: Code duplicated, block: B:12:0x0037  */
    public static C1DO A00(C80X c80x, C29697CzG c29697CzG, C26698BmO c26698BmO) {
        C80X c80xA02 = c80x.A02(c26698BmO);
        if (BA1.A1Q(c26698BmO.bitField0_, CursorWindow.sDefaultCursorWindowSize)) {
            C016207r c016207r = c29697CzG.A01;
            if (!c016207r.A0w(812) && !c016207r.A0w(811)) {
                if (!AbstractC466225p.A1U(c26698BmO.bitField0_ & 32)) {
                    C1Q6 c1q6A00 = C80X.A00(c80xA02);
                    c1q6A00.A00 = 0;
                    return c1q6A00;
                }
            }
        } else if (!AbstractC466225p.A1U(c26698BmO.bitField0_ & 32)) {
            C1Q6 c1q6A01 = C80X.A00(c80xA02);
            c1q6A01.A00 = 0;
            return c1q6A01;
        }
        return ((C39211na) c29697CzG.A00.get()).A00(c80xA02);
    }
}
