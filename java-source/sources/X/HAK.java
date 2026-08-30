package X;

import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.fbusers.canonical.companions.CanonicalUserCompanionDeviceManager;
import com.whatsapp.fbusers.canonical.companions.CompanionCanonicalUserAccessTokenJob;
import com.whatsapp.inappbugreporting.network.ReportBugProtocolHelper;
import com.whatsapp.infra.graphql.pando.BaseMexCallback;
import java.security.KeyPair;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes9.dex */
public class HAK extends BaseMexCallback {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final String A03;
    public final String A04;

    public HAK(Object obj, Object obj2, Object obj3, String str, String str2, int i) {
        this.$t = i;
        this.A02 = obj;
        this.A03 = str;
        this.A00 = obj3;
        this.A01 = obj2;
        this.A04 = str2;
    }

    @Override // com.whatsapp.infra.graphql.pando.BaseMexCallback
    public /* bridge */ /* synthetic */ void A04(Object obj) {
        String str;
        Integer numValueOf;
        String strAdq;
        String strA05;
        StringBuilder sbA08;
        if (this.$t != 0) {
            J0Y j0y = (J0Y) obj;
            C000700h.A0A(j0y, 0);
            J1L j1lBAm = j0y.BAm();
            if (j1lBAm != null) {
                if (j1lBAm.B2D()) {
                    String strAVP = j1lBAm.AVP();
                    String strB38 = j1lBAm.B38();
                    if ((strAVP != null && strAVP.length() != 0) || (strB38 != null && strB38.length() != 0)) {
                        ((C40150Hlm) C05C.A02(((ReportBugProtocolHelper) this.A02).A00)).A00((Integer) this.A01, this.A03, null, this.A04, 10);
                        ((InterfaceC07600Xd) this.A00).resumeWith(new H7X(strAVP, j1lBAm.B38()));
                        return;
                    } else {
                        sbA08 = AnonymousClass000.A08();
                        sbA08.append("ReportBugGraphqlHelper/reportBug ");
                        strA05 = "Server returned success but bugId and taskId both are null or empty. This typically means rate limiting.";
                    }
                } else {
                    numValueOf = Integer.valueOf(j1lBAm.Adl());
                    strAdq = j1lBAm.Adq();
                    if (strAdq == null) {
                    }
                    StringBuilder sbA09 = AnonymousClass000.A08();
                    sbA09.append("errorCode=");
                    sbA09.append(numValueOf);
                    strA05 = AnonymousClass000.A05(", errorMessage=", strAdq, sbA09);
                    sbA08 = AnonymousClass000.A08();
                    sbA08.append("ReportBugGraphqlHelper/reportBug failed: ");
                }
                AbstractC466325q.A1I(sbA08, strA05);
                ((C40150Hlm) C05C.A02(((ReportBugProtocolHelper) this.A02).A00)).A00((Integer) this.A01, this.A03, strA05, this.A04, 9);
                ((InterfaceC07600Xd) this.A00).resumeWith(new H7W(strA05));
                return;
            }
            numValueOf = null;
            strAdq = "Unknown error";
            StringBuilder sbA010 = AnonymousClass000.A08();
            sbA010.append("errorCode=");
            sbA010.append(numValueOf);
            strA05 = AnonymousClass000.A05(", errorMessage=", strAdq, sbA010);
            sbA08 = AnonymousClass000.A08();
            sbA08.append("ReportBugGraphqlHelper/reportBug failed: ");
            AbstractC466325q.A1I(sbA08, strA05);
            ((C40150Hlm) C05C.A02(((ReportBugProtocolHelper) this.A02).A00)).A00((Integer) this.A01, this.A03, strA05, this.A04, 9);
            ((InterfaceC07600Xd) this.A00).resumeWith(new H7W(strA05));
            return;
        }
        AbstractC16780p1 abstractC16780p1 = (AbstractC16780p1) obj;
        C000700h.A0A(abstractC16780p1, 0);
        CompanionCanonicalUserAccessTokenJob companionCanonicalUserAccessTokenJob = (CompanionCanonicalUserAccessTokenJob) this.A02;
        CanonicalUserCompanionDeviceManager canonicalUserCompanionDeviceManager = companionCanonicalUserAccessTokenJob.companionDeviceManager;
        if (canonicalUserCompanionDeviceManager == null) {
            C000700h.A0H("companionDeviceManager");
            throw null;
        }
        canonicalUserCompanionDeviceManager.A0H.set(false);
        C41601ITn c41601ITn = companionCanonicalUserAccessTokenJob.canonicalUserRecoveryCompanionLogger;
        if (c41601ITn == null) {
            C000700h.A0H("canonicalUserRecoveryCompanionLogger");
            throw null;
        }
        c41601ITn.A04(this.A03, C02S.A01);
        AbstractC16780p1 abstractC16780p1A02 = abstractC16780p1.A02(C37981GnS.class, "xwa2_ent_trade_canonical_nonce_for_access_tokens");
        AbstractC16780p1 abstractC16780p1A03 = abstractC16780p1A02 != null ? abstractC16780p1A02.A02(C37980GnR.class, "encrypted_access_tokens") : null;
        if (abstractC16780p1A03 == null) {
            C40310Hoe c40310Hoe = companionCanonicalUserAccessTokenJob.canonicalUserCriticalEventLogger;
            if (c40310Hoe == null) {
                C000700h.A0H("canonicalUserCriticalEventLogger");
                throw null;
            }
            c40310Hoe.A00(C02S.A0Y, null, null, null);
        } else {
            try {
                KeyPair keyPair = (KeyPair) this.A01;
                I2Q i2q = new I2Q(GV3.A1Z(abstractC16780p1A03.A0C("key"), 0), GV3.A1Z(abstractC16780p1A03.A0C("data"), 0), GV3.A1Z(abstractC16780p1A03.A0C("tag"), 0), GV3.A1Z(abstractC16780p1A03.A0C("nonce"), 0));
                C41198ICw c41198ICw = companionCanonicalUserAccessTokenJob.encryptionHelpers;
                if (c41198ICw == null) {
                    str = "encryptionHelpers";
                } else {
                    JSONObject jSONObjectA18 = AbstractC81763lf.A18(C41198ICw.A04(i2q, c41198ICw, keyPair.getPrivate()).getString("data"));
                    String string = jSONObjectA18.getString("access_token");
                    long j = jSONObjectA18.getLong("fbid");
                    if (companionCanonicalUserAccessTokenJob.time == null) {
                        str = "time";
                    } else {
                        C14290kl c14290kl = new C14290kl(C13840k2.A03, null, Voip.REJECT_REASON_DECLINED, string, null, j, System.currentTimeMillis());
                        AbstractC466325q.A1M(AnonymousClass000.A08(), "CompanionCanonicalUserAccessTokenJob/onRun: Retrieved user successfully, source=", this.A04);
                        C13850k3 c13850k3 = companionCanonicalUserAccessTokenJob.fbCredentialsStore;
                        if (c13850k3 == null) {
                            C000700h.A0H("fbCredentialsStore");
                            throw null;
                        }
                        if (c13850k3.A0C(c14290kl)) {
                            Number number = (Number) c14290kl.A04.A00;
                            if (number != null) {
                                long jLongValue = number.longValue();
                                C13850k3 c13850k4 = companionCanonicalUserAccessTokenJob.fbCredentialsStore;
                                if (c13850k4 == null) {
                                    C000700h.A0H("fbCredentialsStore");
                                    throw null;
                                }
                                c13850k4.A0A(jLongValue, true);
                            }
                            CanonicalUserCompanionDeviceManager canonicalUserCompanionDeviceManager2 = companionCanonicalUserAccessTokenJob.companionDeviceManager;
                            if (canonicalUserCompanionDeviceManager2 == null) {
                                C000700h.A0H("companionDeviceManager");
                                throw null;
                            }
                            if (AbstractC466025n.A1b(C05C.A00(canonicalUserCompanionDeviceManager2.A00), AbstractC39523Hah.A01)) {
                                ((C37446Gbn) canonicalUserCompanionDeviceManager2.A0I.getValue()).A01();
                            }
                            C41601ITn c41601ITn2 = companionCanonicalUserAccessTokenJob.canonicalUserRecoveryCompanionLogger;
                            if (c41601ITn2 == null) {
                                C000700h.A0H("canonicalUserRecoveryCompanionLogger");
                                throw null;
                            }
                            C41601ITn.A01(c41601ITn2, 6, false);
                        } else {
                            C40310Hoe c40310Hoe2 = companionCanonicalUserAccessTokenJob.canonicalUserCriticalEventLogger;
                            if (c40310Hoe2 == null) {
                                C000700h.A0H("canonicalUserCriticalEventLogger");
                                throw null;
                            }
                            c40310Hoe2.A00(C02S.A0u, null, null, null);
                        }
                    }
                }
                C000700h.A0H(str);
                throw null;
            } catch (Exception e) {
                com.whatsapp.infra.logging.Log.e("CompanionCanonicalUserAccessTokenJob/onData: Failed to decrypt access token", e);
                C40310Hoe c40310Hoe3 = companionCanonicalUserAccessTokenJob.canonicalUserCriticalEventLogger;
                if (c40310Hoe3 == null) {
                    C000700h.A0H("canonicalUserCriticalEventLogger");
                    throw null;
                }
                c40310Hoe3.A00(C02S.A0j, null, "Failed to decrypt access token", null);
            }
        }
        ((CountDownLatch) this.A00).countDown();
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0092  */
    /* JADX WARN: Code duplicated, block: B:47:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:49:0x0117  */
    /* JADX WARN: Code duplicated, block: B:50:0x011b  */
    /* JADX WARN: Code duplicated, block: B:52:0x0129  */
    @Override // com.whatsapp.infra.graphql.pando.BaseMexCallback
    public boolean A06(C43121vR c43121vR) {
        String str;
        C0YX c0yx;
        C42730IrB c42730IrBA03;
        CanonicalUserCompanionDeviceManager canonicalUserCompanionDeviceManager;
        C0AG c0ag;
        C40310Hoe c40310Hoe;
        if (this.$t != 0) {
            C000700h.A0A(c43121vR, 0);
            List list = c43121vR.A01;
            int iA03 = AbstractC31896DxL.A03(list);
            String strA1H = AbstractC202188rn.A1H(list);
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("code=");
            sbA08.append(iA03);
            String strA05 = AnonymousClass000.A05(", detail=", strA1H, sbA08);
            AbstractC466325q.A1L(AnonymousClass000.A08(), "ReportBugGraphqlHelper/reportBug onError: ", strA05);
            ((C40150Hlm) C05C.A02(((ReportBugProtocolHelper) this.A02).A00)).A00((Integer) this.A01, this.A03, strA05, this.A04, 9);
            ((InterfaceC07600Xd) this.A00).resumeWith(new H7W(strA05));
            return false;
        }
        C000700h.A0A(c43121vR, 0);
        CompanionCanonicalUserAccessTokenJob companionCanonicalUserAccessTokenJob = (CompanionCanonicalUserAccessTokenJob) this.A02;
        C41601ITn c41601ITn = companionCanonicalUserAccessTokenJob.canonicalUserRecoveryCompanionLogger;
        if (c41601ITn != null) {
            String str2 = this.A03;
            Integer num = C02S.A0C;
            c41601ITn.A04(str2, num);
            List list2 = c43121vR.A01;
            boolean z = list2 instanceof Collection;
            str = "canonicalUserCriticalEventLogger";
            if (!z || !list2.isEmpty()) {
                Iterator it = list2.iterator();
                while (true) {
                    if (it.hasNext()) {
                        if (((InterfaceC43151vU) it.next()).AXY() == 482) {
                            com.whatsapp.infra.logging.Log.e("CompanionCanonicalUserAccessTokenJob/onError: received 482 (invalid nonce), requesting new nonce from primary");
                            C40310Hoe c40310Hoe2 = companionCanonicalUserAccessTokenJob.canonicalUserCriticalEventLogger;
                            if (c40310Hoe2 != null) {
                                c40310Hoe2.A00(C02S.A08, null, null, null);
                                CanonicalUserCompanionDeviceManager canonicalUserCompanionDeviceManager2 = companionCanonicalUserAccessTokenJob.companionDeviceManager;
                                if (canonicalUserCompanionDeviceManager2 == null) {
                                    C000700h.A0H("companionDeviceManager");
                                    throw null;
                                }
                                AtomicBoolean atomicBoolean = canonicalUserCompanionDeviceManager2.A0H;
                                if (atomicBoolean.compareAndSet(false, true)) {
                                    c0yx = canonicalUserCompanionDeviceManager2.A0J;
                                    c42730IrBA03 = C42730IrB.A03(canonicalUserCompanionDeviceManager2, null, 11);
                                    AbstractC466025n.A1W(c42730IrBA03, c0yx);
                                } else {
                                    com.whatsapp.infra.logging.Log.e("CanonicalUserCompanionDeviceManager/onInvalidNonceError: already retried 482, falling back to throttled path");
                                    atomicBoolean.set(false);
                                }
                                ((CountDownLatch) this.A00).countDown();
                                return false;
                            }
                        }
                    }
                }
            }
            if (companionCanonicalUserAccessTokenJob.nonce.length() != 0 || (z && list2.isEmpty())) {
                canonicalUserCompanionDeviceManager = companionCanonicalUserAccessTokenJob.companionDeviceManager;
                if (canonicalUserCompanionDeviceManager == null) {
                    C000700h.A0H("companionDeviceManager");
                } else {
                    canonicalUserCompanionDeviceManager.A0H.set(false);
                    ((CountDownLatch) this.A00).countDown();
                    com.whatsapp.infra.logging.Log.e(AnonymousClass000.A05("CompanionCanonicalUserAccessTokenJob/handleError: ", c43121vR.A02(), AnonymousClass000.A08()), c43121vR.A00);
                    c0ag = companionCanonicalUserAccessTokenJob.crashLogs;
                    if (c0ag == null) {
                        str = "crashLogs";
                    } else {
                        c0ag.A0g("CompanionCanonicalUserAccessTokenJob/onError", c43121vR.A02(), false, 2);
                        c40310Hoe = companionCanonicalUserAccessTokenJob.canonicalUserCriticalEventLogger;
                        if (c40310Hoe != null) {
                            c40310Hoe.A00(num, null, c43121vR.A02(), null);
                            return false;
                        }
                    }
                }
            } else {
                Iterator it2 = list2.iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        canonicalUserCompanionDeviceManager = companionCanonicalUserAccessTokenJob.companionDeviceManager;
                        if (canonicalUserCompanionDeviceManager == null) {
                            C000700h.A0H("companionDeviceManager");
                        } else {
                            canonicalUserCompanionDeviceManager.A0H.set(false);
                            ((CountDownLatch) this.A00).countDown();
                            com.whatsapp.infra.logging.Log.e(AnonymousClass000.A05("CompanionCanonicalUserAccessTokenJob/handleError: ", c43121vR.A02(), AnonymousClass000.A08()), c43121vR.A00);
                            c0ag = companionCanonicalUserAccessTokenJob.crashLogs;
                            if (c0ag == null) {
                                str = "crashLogs";
                            } else {
                                c0ag.A0g("CompanionCanonicalUserAccessTokenJob/onError", c43121vR.A02(), false, 2);
                                c40310Hoe = companionCanonicalUserAccessTokenJob.canonicalUserCriticalEventLogger;
                                if (c40310Hoe != null) {
                                    c40310Hoe.A00(num, null, c43121vR.A02(), null);
                                    return false;
                                }
                            }
                        }
                    } else if (((InterfaceC43151vU) it2.next()).AXY() == 484) {
                        com.whatsapp.infra.logging.Log.e("CompanionCanonicalUserAccessTokenJob/onError: received 484 (no cached nonce), falling back to XMPP flow");
                        C40310Hoe c40310Hoe3 = companionCanonicalUserAccessTokenJob.canonicalUserCriticalEventLogger;
                        if (c40310Hoe3 != null) {
                            c40310Hoe3.A00(C02S.A09, null, null, null);
                            CanonicalUserCompanionDeviceManager canonicalUserCompanionDeviceManager3 = companionCanonicalUserAccessTokenJob.companionDeviceManager;
                            if (canonicalUserCompanionDeviceManager3 == null) {
                                C000700h.A0H("companionDeviceManager");
                                throw null;
                            }
                            com.whatsapp.infra.logging.Log.i("CanonicalUserCompanionDeviceManager/onNoCachedNonceError: No server-cached nonce, falling back to XMPP flow");
                            c0yx = canonicalUserCompanionDeviceManager3.A0J;
                            c42730IrBA03 = C42730IrB.A03(canonicalUserCompanionDeviceManager3, null, 12);
                            AbstractC466025n.A1W(c42730IrBA03, c0yx);
                            ((CountDownLatch) this.A00).countDown();
                            return false;
                        }
                    }
                }
            }
            throw null;
        }
        str = "canonicalUserRecoveryCompanionLogger";
        C000700h.A0H(str);
        throw null;
    }
}
