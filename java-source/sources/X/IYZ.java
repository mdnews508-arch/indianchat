package X;

import android.app.Activity;
import android.content.SharedPreferences;
import android.util.Base64;
import com.google.android.search.verification.client.R;
import com.google.common.util.concurrent.AbstractFuture;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: loaded from: classes9.dex */
public class IYZ implements InterfaceC17540qI {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public IYZ(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A02 = obj2;
        this.A01 = obj3;
        this.A00 = obj;
    }

    @Override // X.InterfaceC17540qI
    public void BfM(String str) throws Throwable {
        switch (this.$t) {
            case 0:
                ((IVV) this.A02).A0f(HQK.A00);
                break;
            case 1:
                AbstractC466325q.A1M(AnonymousClass000.A08(), "GroupXmppMethods/sendGetGroupInfoByCode/onDeliveryFailure; iq=", str);
                BA2.A0h((AbstractFuture) this.A01, "sendGetGroupInfoByCode IQ was not delivered: iq=", str, AnonymousClass000.A08());
                break;
            case 2:
                AbstractC466325q.A1M(AnonymousClass000.A08(), "GroupXmppMethods/sendGetGroupProfile/onDeliveryFailure; iq=", str);
                break;
            case 3:
                AbstractC466325q.A1M(AnonymousClass000.A08(), "privacy_list_update/delivery fail for ", ((AbstractC22969AAi) this.A02).A07);
                AbstractC466525s.A1K((AbstractC014206v) this.A00, false);
                break;
            case 4:
                AbstractC466325q.A1M(AbstractC81803lj.A0z(str), "GdprXmppMethods/sendGetGdprReport/onDeliveryFailure; iq=", str);
                BA2.A0h((AbstractFuture) this.A00, "XMPP IQ was not delivered: iq=", str, AnonymousClass000.A08());
                break;
            case 5:
                C000700h.A0A(str, 0);
                AbstractC19540ts.A00("BloksPreConsentGraphqlIntegrityCheckIqHelper/sendData:onDeliveryFailure");
                C40279Ho2 c40279Ho2 = (C40279Ho2) this.A00;
                C31051Wz c31051Wz = new C31051Wz(str);
                C39744HeH c39744HeH = (C39744HeH) C05C.A02(c40279Ho2.A01.A04);
                Integer num = c40279Ho2.A02;
                if (num != null) {
                    InterfaceC02260An interfaceC02260An = c39744HeH.A00;
                    int iIntValue = num.intValue();
                    interfaceC02260An.markerPoint(iIntValue, iIntValue, "pre_consent_request_iq_fail");
                }
                c40279Ho2.A00.BfL(c31051Wz);
                AbstractC82733nL.A02("BloksPreConsentGraphqlIntegrityCheckHelper/performIntegrityCheck", 20086);
                break;
            default:
                AbstractC19540ts.A00("ForceSuspendStateIqHelper/sendData:onDeliveryFailure");
                ((InterfaceC43157IyF) this.A00).BjN();
                break;
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0210  */
    /* JADX WARN: Code duplicated, block: B:91:0x01c9  */
    /* JADX WARN: Code duplicated, block: B:93:0x01cf  */
    @Override // X.InterfaceC17540qI
    public void BiQ(C08940az c08940az, String str) throws Throwable {
        RunnableC42036Ies runnableC42036Ies;
        String str2;
        Long lA00;
        InterfaceC016307s interfaceC016307s;
        C248116u c248116u;
        int i;
        switch (this.$t) {
            case 0:
                C000700h.A0A(c08940az, 1);
                int iA04 = c08940az.A0G("error").A04("code");
                IVV ivv = (IVV) this.A02;
                for (EnumC39188HOr enumC39188HOr : EnumC39188HOr.values()) {
                    if (enumC39188HOr.code == iA04) {
                        ivv.A0f(new HQG(enumC39188HOr));
                        return;
                    }
                }
                enumC39188HOr = EnumC39188HOr.A03;
                ivv.A0f(new HQG(enumC39188HOr));
                return;
            case 1:
                C39659Hcu c39659Hcu = (C39659Hcu) this.A02;
                int iA00 = AbstractC35831ho.A00(c08940az);
                if (iA00 == 401) {
                    c248116u = (C248116u) c39659Hcu.A00.A00.get();
                    i = 2019;
                } else if (iA00 != 403) {
                    c248116u = (C248116u) c39659Hcu.A00.A00.get();
                    i = 2021;
                    if (iA00 != 404) {
                        i = 2018;
                    }
                } else {
                    c248116u = (C248116u) c39659Hcu.A00.A00.get();
                    i = 2020;
                }
                c248116u.A0T(i, null);
                ((AbstractFuture) this.A01).set(null);
                return;
            case 2:
                AbstractC148916gD.A1L("JoinGroupViewModel/failed-to-get-group-photo/", AnonymousClass000.A08(), AbstractC35831ho.A00(c08940az));
                return;
            case 3:
                AbstractC466325q.A1M(AnonymousClass000.A08(), "privacy_list_update/error in response for ", ((AbstractC22969AAi) this.A02).A07);
                AbstractC466525s.A1K((AbstractC014206v) this.A00, false);
                return;
            case 4:
                C000700h.A0B(str, c08940az);
                int iA01 = AbstractC35831ho.A00(c08940az);
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("GdprXmppMethods/sendGetGdprReport/onError; iq=");
                sbA08.append(str);
                AbstractC466325q.A1E(", errorCode=", sbA08, iA01);
                C39721Hdu c39721Hdu = (C39721Hdu) this.A01;
                if (iA01 == 404) {
                    IWE iwe = c39721Hdu.A00;
                    if (iwe.A06() == HOZ.A06) {
                        iwe.A0B();
                    }
                } else {
                    AbstractC466925w.A1A("send-get-gdpr-report/failed/error ", AnonymousClass000.A08(), iA01);
                }
                ((AbstractFuture) this.A00).set(null);
                return;
            case 5:
                C000700h.A0B(str, c08940az);
                int iA02 = AbstractC35831ho.A00(c08940az);
                C41033I2e c41033I2e = (C41033I2e) this.A02;
                GV3.A1M(GV3.A0f(c41033I2e.A00), C02S.A0D, iA02);
                AbstractC19540ts.A00(AnonymousClass000.A07("BloksPreConsentGraphqlIntegrityCheckIqHelper/sendData:onError code=", AnonymousClass000.A08(), iA02));
                HQB hqb = new HQB(c08940az, str);
                C40279Ho2 c40279Ho2 = (C40279Ho2) this.A00;
                C40914Hyp c40914Hyp = (C40914Hyp) this.A01;
                runnableC42036Ies = new RunnableC42036Ies(c40279Ho2, c40914Hyp, c41033I2e, 4);
                if (iA02 == 304) {
                    str2 = "BloksPreConsentGraphqlIntegrityCheckIqHelper/handError: Unexpected Error received from Bloks Integrity check IQ";
                    AbstractC19540ts.A00(str2);
                } else if (iA02 == 405 || iA02 == 416) {
                    str2 = "BloksPreConsentGraphqlIntegrityCheckIqHelper/handError: Unrecoverable error from Bloks Integrity check IQ";
                    AbstractC19540ts.A00(str2);
                } else {
                    if (iA02 != 418) {
                        if (iA02 != 424) {
                            if (iA02 != 429) {
                                if (iA02 == 500 || iA02 == 503 || iA02 == 400) {
                                    str2 = "BloksPreConsentGraphqlIntegrityCheckIqHelper/handError: Unrecoverable error from Bloks Integrity check IQ";
                                } else {
                                    if (iA02 != 401) {
                                        if (iA02 != 408) {
                                            if (iA02 != 409 && iA02 != 480) {
                                                if (iA02 != 481) {
                                                    switch (iA02) {
                                                        case 483:
                                                        case 484:
                                                            break;
                                                        case 485:
                                                            break;
                                                        default:
                                                            return;
                                                    }
                                                }
                                            }
                                        }
                                    }
                                    str2 = "BloksPreConsentGraphqlIntegrityCheckIqHelper/handError: Unexpected Error received from Bloks Integrity check IQ";
                                }
                                AbstractC19540ts.A00(str2);
                            }
                            AbstractC19540ts.A00("BloksPreConsentGraphqlIntegrityCheckIqHelper/handError: retryable error received from Bloks Integrity check IQ");
                            lA00 = c40914Hyp.A00();
                            if (lA00 != null) {
                                interfaceC016307s = c41033I2e.A04;
                            }
                            break;
                        }
                        AbstractC19540ts.A00("BloksPreConsentGraphqlIntegrityCheckIqHelper/handError: state mismatch error from Bloks Integrity check IQ");
                        GV5.A0t(c41033I2e.A03);
                        C41034I2f.A00(AbstractC81813lk.A0V(), (C41034I2f) C05C.A02(c41033I2e.A01), new C41968Idj(c40914Hyp, hqb, c40279Ho2, runnableC42036Ies));
                        return;
                    }
                    str2 = "BloksPreConsentGraphqlIntegrityCheckIqHelper/handError: Waffle jurisdiction gating error received from Bloks Integrity check IQ";
                    AbstractC19540ts.A00(str2);
                }
                c40279Ho2.A00(hqb);
                return;
            default:
                C000700h.A0A(c08940az, 1);
                int iA03 = AbstractC35831ho.A00(c08940az);
                AbstractC19540ts.A00(AnonymousClass000.A07("ForceSuspendStateIqHelper/sendData:onError with error code ", AnonymousClass000.A08(), iA03));
                C41034I2f c41034I2f = (C41034I2f) this.A02;
                InterfaceC43157IyF interfaceC43157IyF = (InterfaceC43157IyF) this.A00;
                C40914Hyp c40914Hyp2 = (C40914Hyp) this.A01;
                runnableC42036Ies = new RunnableC42036Ies(interfaceC43157IyF, c40914Hyp2, c41034I2f, 5);
                GV3.A1M(GV3.A0f(c41034I2f.A01), C02S.A0B, iA03);
                if (iA03 != 400 && iA03 != 405) {
                    if (iA03 == 408) {
                        lA00 = c40914Hyp2.A00();
                        if (lA00 != null) {
                            interfaceC016307s = c41034I2f.A04;
                        }
                        break;
                    } else if (iA03 != 416) {
                        if (iA03 == 429) {
                            lA00 = c40914Hyp2.A00();
                            if (lA00 != null) {
                                interfaceC016307s = c41034I2f.A04;
                            }
                            break;
                        } else if (iA03 == 481) {
                            AbstractC466725u.A1E(interfaceC43157IyF, c40914Hyp2, 1);
                            if (c40914Hyp2.A03()) {
                                runnableC42036Ies.run();
                                return;
                            }
                        } else if (iA03 == 483) {
                            ((C5K4) C05C.A02(((I6V) C05C.A02(c41034I2f.A02)).A03)).A00(false);
                        } else if (iA03 != 500 && iA03 != 503) {
                            return;
                        }
                    }
                }
                interfaceC43157IyF.BjN();
                return;
        }
        interfaceC016307s.CKF(runnableC42036Ies, lA00.longValue());
    }

    /* JADX WARN: Code duplicated, block: B:120:0x0158 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:47:0x016f  */
    /* JADX WARN: Code duplicated, block: B:49:0x0174  */
    @Override // X.InterfaceC17540qI
    public void C3z(C08940az c08940az, String str) throws Throwable {
        String str2;
        byte[] bArr;
        Object obj;
        byte[] bArr2;
        AbstractC014206v abstractC014206v;
        boolean zA11;
        int i;
        switch (this.$t) {
            case 0:
                C000700h.A0A(c08940az, 1);
                boolean zAreEqual = C000700h.areEqual(c08940az.A0B(GroupJid.class, "from"), this.A00);
                C00K.A0C(zAreEqual, "Group Jid in request and response don't match.");
                if (!zAreEqual) {
                    ((IVV) this.A02).A0f(HQJ.A00);
                    return;
                }
                C08940az c08940azA0G = c08940az.A0G("cancel_membership_requests").A0G("participant");
                boolean zAreEqual2 = C000700h.areEqual(c08940azA0G.A0B(UserJid.class, "jid"), this.A01);
                C00K.A0C(zAreEqual2, "Requester Jid in request and response don't match.");
                if (!zAreEqual2) {
                    ((IVV) this.A02).A0f(HQJ.A00);
                }
                String strA1D = AbstractC25330B9y.A1D(c08940azA0G, "error");
                if (strA1D == null) {
                    ((IVV) this.A02).A0e(C05S.A00);
                    return;
                }
                IVV ivv = (IVV) this.A02;
                int i2 = Integer.parseInt(strA1D);
                for (HOT hot : HOT.values()) {
                    if (hot.code == i2) {
                        ivv.A0f(new HQH(hot));
                        return;
                    }
                }
                hot = HOT.A02;
                ivv.A0f(new HQH(hot));
                return;
            case 1:
                HashMap mapA1C = AbstractC465925m.A1C();
                HashMap mapA1C2 = AbstractC465925m.A1C();
                AbstractC34880FaQ.A02(c08940az, "admin", mapA1C, mapA1C2);
                C39659Hcu c39659Hcu = (C39659Hcu) this.A02;
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("modify-admins/");
                H9B h9b = c39659Hcu.A00;
                sbA08.append(h9b.A04);
                sbA08.append("/");
                sbA08.append(Arrays.deepToString(mapA1C.keySet().toArray()));
                sbA08.append("/");
                AbstractC466325q.A1J(sbA08, Arrays.deepToString(mapA1C2.keySet().toArray()));
                if (!mapA1C2.isEmpty()) {
                    StringBuilder sbA09 = AnonymousClass000.A08();
                    Activity activityA02 = AbstractC25329B9x.A02(h9b.A06);
                    if (activityA02 != null && !activityA02.isFinishing()) {
                        Iterator itA1I = AbstractC466125o.A1I(mapA1C2);
                        while (itA1I.hasNext()) {
                            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1I);
                            AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) entryA0Y.getKey();
                            StringBuilder sbA010 = AnonymousClass000.A08();
                            AbstractC202198ro.A1G(abstractC02700Ci, "modify-admins/error/", "/", sbA010);
                            sbA010.append(entryA0Y.getValue());
                            AbstractC25328B9w.A1L(sbA010);
                            int iA04 = AbstractC466725u.A04(entryA0Y);
                            C0DF c0dfA09 = h9b.A01.A09(abstractC02700Ci);
                            boolean zContains = h9b.A08.contains(abstractC02700Ci);
                            if (iA04 == 404) {
                                i = R.string._name_removed__res_0x7f1216df;
                                if (zContains) {
                                    i = R.string._name_removed__res_0x7f12169a;
                                }
                            } else if (iA04 == 406) {
                                i = R.string._name_removed__res_0x7f1216dc;
                            } else if (iA04 == 419) {
                                i = R.string._name_removed__res_0x7f124ea9;
                            } else {
                                i = R.string._name_removed__res_0x7f1216df;
                                if (zContains) {
                                    i = R.string._name_removed__res_0x7f12169a;
                                }
                            }
                            sbA09.append(AbstractC465925m.A18(activityA02, h9b.A02.A0K(c0dfA09), new Object[1], 0, i));
                            sbA09.append("\n");
                        }
                        h9b.A05.CJe(new RunnableC42146Ige(c39659Hcu, sbA09, 26));
                    }
                }
                obj = this.A01;
                break;
            case 2:
                byte[] bArr3 = c08940az.A0G("picture").A01;
                C39795Hf6 c39795Hf6 = (C39795Hf6) this.A02;
                if (bArr3 != null) {
                    c39795Hf6.A00.accept(C1OP.A0L(new C1829681e(null, null, 8000, 8000, false), bArr3).A02);
                    return;
                }
                return;
            case 3:
                C000700h.A0A(c08940az, 1);
                String strA1D2 = AbstractC25330B9y.A1D(c08940az.A0G("privacy").A0G("category"), "dhash");
                if (strA1D2 != null) {
                    ((AbstractC22969AAi) this.A02).A06(strA1D2, (Set) this.A01, true);
                    abstractC014206v = (AbstractC014206v) this.A00;
                    zA11 = true;
                } else {
                    AbstractC22969AAi abstractC22969AAi = (AbstractC22969AAi) this.A02;
                    AbstractC466325q.A1M(AnonymousClass000.A08(), "privacy_list_update/dHash in response is null for ", abstractC22969AAi.A07);
                    abstractC22969AAi.A02();
                    abstractC014206v = (AbstractC014206v) this.A00;
                    zA11 = AbstractC466125o.A11();
                }
                abstractC014206v.A0C(zA11);
                return;
            case 4:
                AbstractC466225p.A1P(str, 0, c08940az);
                AbstractC466325q.A1M(AnonymousClass000.A08(), "GdprXmppMethods/sendGetGdprReport/onSuccess; iq=", str);
                C08940az c08940azA0F = c08940az.A0F("gdpr");
                if (c08940azA0F == null) {
                    AbstractC466325q.A1M(AnonymousClass000.A08(), "GdprXmppMethods/sendGetGdprReport/onSuccess; no GDPR node, iq=", str);
                    AbstractC466925w.A1A("send-get-gdpr-report/failed/error ", AnonymousClass000.A08(), 0);
                    ((AbstractFuture) this.A00).setException(new C44401xy(AnonymousClass000.A05("Invalid response from server for GDPR report request: iq=", str, AnonymousClass000.A08())));
                    return;
                }
                C08940az c08940azA0F2 = c08940azA0F.A0F("document");
                if (c08940azA0F2 == null || (bArr2 = c08940azA0F2.A01) == null) {
                    ((C39721Hdu) this.A01).A00.A0H(c08940azA0F.A08("timestamp", 0L) * 1000);
                } else {
                    C39721Hdu c39721Hdu = (C39721Hdu) this.A01;
                    C40237HnJ c40237HnJ = (C40237HnJ) this.A02;
                    long jA08 = c08940azA0F2.A08("creation", 0L) * 1000;
                    long jA09 = c08940azA0F2.A08("expiration", (AnonymousClass089.A00(c40237HnJ.A01) + 2592000000L) / 1000) * 1000;
                    IWE iwe = c39721Hdu.A00;
                    if (iwe.A06().value < HOZ.A03.value) {
                        iwe.A0K(bArr2, jA08, jA09);
                    }
                }
                obj = this.A00;
                break;
                break;
            case 5:
                C000700h.A0A(c08940az, 1);
                AbstractC19540ts.A01("BloksPreConsentGraphqlIntegrityCheckIqHelper/sendData:onSuccess");
                C08940az c08940azA0G2 = c08940az.A0G("paused_state");
                String strA0I = c08940az.A0G("disclosure_id").A0I();
                String strA0I2 = c08940az.A0G("ttl").A0I();
                C08940az c08940azA0F3 = c08940az.A0F("df_token");
                byte[] bArr4 = c08940azA0F3 != null ? c08940azA0F3.A01 : null;
                String strEncodeToString = bArr4 != null ? Base64.encodeToString(bArr4, 0) : null;
                C08940az c08940azA0F4 = c08940az.A0F("enc_token");
                String strEncodeToString2 = (c08940azA0F4 == null || (bArr = c08940azA0F4.A01) == null) ? null : Base64.encodeToString(bArr, 0);
                C08940az c08940azA0F5 = c08940az.A0F("jurisdiction");
                byte[] bArr5 = c08940azA0F5 != null ? c08940azA0F5.A01 : null;
                String str3 = Voip.REJECT_REASON_DECLINED;
                if (bArr5 != null) {
                    Charset charsetForName = Charset.forName("US-ASCII");
                    C000700h.A06(charsetForName);
                    str2 = new String(bArr5, charsetForName);
                } else {
                    str2 = Voip.REJECT_REASON_DECLINED;
                }
                int i3 = strA0I != null ? Integer.parseInt(strA0I) : 0;
                long j = strA0I2 != null ? Long.parseLong(strA0I2) : 0L;
                C40630HuA c40630HuA = new C40630HuA(Boolean.parseBoolean(c08940azA0G2.A0M("is_paused", null)), Boolean.parseBoolean(c08940azA0G2.A0M("npr", null)));
                if (strEncodeToString == null) {
                    strEncodeToString = Voip.REJECT_REASON_DECLINED;
                }
                if (strEncodeToString2 != null) {
                    str3 = strEncodeToString2;
                }
                C40279Ho2 c40279Ho2 = (C40279Ho2) this.A00;
                C40350HpR c40350HpR = c40279Ho2.A01;
                C39744HeH c39744HeH = (C39744HeH) C05C.A02(c40350HpR.A04);
                Integer num = c40279Ho2.A02;
                if (num != null) {
                    InterfaceC02260An interfaceC02260An = c39744HeH.A00;
                    int iIntValue = num.intValue();
                    interfaceC02260An.markerPoint(iIntValue, iIntValue, "pre_consent_request_iq_end");
                }
                boolean zA1Z = AbstractC148896gB.A1Z(((C13200iy) C05C.A02(c40350HpR.A02)).A07());
                boolean z = c40630HuA.A00;
                if (zA1Z) {
                    if (!z) {
                        RunnableC42142Iga.A00(c40350HpR.A07, c40350HpR, 13);
                    }
                } else if (z) {
                    ((C13200iy) C05C.A02(c40350HpR.A03)).A08(true);
                }
                long jA00 = (j * 1000) + AnonymousClass089.A00(c40350HpR.A06);
                SharedPreferences.Editor editorA00 = C13510jU.A00((C13510jU) C05C.A02(c40350HpR.A01));
                editorA00.putLong("pre_consent_bloks_integrity_timestamp", jA00);
                editorA00.putInt("pre_consent_bloks_integrity_disclosure_id", i3);
                editorA00.putString("pre_consent_bloks_integrity_df_token", strEncodeToString);
                editorA00.putString("pre_consent_bloks_integrity_enc_token", str3);
                editorA00.putString("pre_consent_bloks_integrity_jurisdiction", str2);
                editorA00.apply();
                AbstractC82733nL.A02("BloksPreConsentGraphqlIntegrityCheckHelper/performIntegrityCheck", 20086);
                c40279Ho2.A00.C41(strEncodeToString, str3, str2, i3, z);
                return;
            default:
                AbstractC19540ts.A01("ForceSuspendStateIqHelper/sendData:onSuccess");
                ((InterfaceC43157IyF) this.A00).onSuccess();
                return;
        }
        ((AbstractFuture) obj).set(null);
    }

    @Override // X.InterfaceC17540qI
    public /* synthetic */ InterfaceC42896Itx CTh(C40583HtN c40583HtN, String str, int i) {
        return IYT.A00;
    }
}
