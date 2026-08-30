package com.whatsapp.fbusers.canonical.companions;

import X.AbstractC148896gB;
import X.AbstractC465925m;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466825v;
import X.AbstractC81793li;
import X.AnonymousClass000;
import X.AnonymousClass089;
import X.C000700h;
import X.C00C;
import X.C00S;
import X.C02S;
import X.C0AG;
import X.C0ZL;
import X.C13840k2;
import X.C13850k3;
import X.C16120nw;
import X.C16650oo;
import X.C16680or;
import X.C16740ox;
import X.C16830p6;
import X.C37982GnT;
import X.C40310Hoe;
import X.C40402HqJ;
import X.C40679Huy;
import X.C41198ICw;
import X.C41601ITn;
import X.GV3;
import X.GV4;
import X.HAK;
import X.InterfaceC36041iA;
import android.content.Context;
import android.util.Base64;
import com.facebook.graphql.calls.GraphQlCallInput;
import com.whatsapp.infra.jobs.requirements.ChatConnectionRequirement;
import com.whatsapp.infra.logging.Log;
import java.security.KeyPair;
import java.util.LinkedList;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import org.whispersystems.jobqueue.Job;
import org.whispersystems.jobqueue.JobParameters;

/* JADX INFO: loaded from: classes9.dex */
public final class CompanionCanonicalUserAccessTokenJob extends Job implements InterfaceC36041iA {
    public static final long serialVersionUID = 1;
    public C40310Hoe canonicalUserCriticalEventLogger;
    public C41601ITn canonicalUserRecoveryCompanionLogger;
    public CanonicalUserCompanionDeviceManager companionDeviceManager;
    public C0AG crashLogs;
    public C41198ICw encryptionHelpers;
    public C13850k3 fbCredentialsStore;
    public final String fbid;
    public final boolean forceRefresh;
    public C16120nw graphQlClient;
    public final String nonce;
    public C40402HqJ registrationTraceIdProvider;
    public AnonymousClass089 time;

    public CompanionCanonicalUserAccessTokenJob(String str, String str2, boolean z) {
        LinkedList linkedList = new LinkedList();
        linkedList.add(new ChatConnectionRequirement());
        super(new JobParameters("canonical_user_access_token", linkedList, 3, true));
        this.nonce = str;
        this.fbid = str2;
        this.forceRefresh = z;
    }

    @Override // org.whispersystems.jobqueue.Job
    public void A0E() {
    }

    @Override // org.whispersystems.jobqueue.Job
    public void A0F() {
        Log.w("CompanionCanonicalUserAccessTokenJob/onCanceled");
        C0AG c0ag = this.crashLogs;
        if (c0ag == null) {
            C000700h.A0H("crashLogs");
            throw null;
        }
        c0ag.A0g("CompanionCanonicalUserAccessTokenJob/onCanceled", null, false, 2);
        C40310Hoe c40310Hoe = this.canonicalUserCriticalEventLogger;
        if (c40310Hoe == null) {
            C000700h.A0H("canonicalUserCriticalEventLogger");
            throw null;
        }
        c40310Hoe.A00(C02S.A0N, null, null, null);
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0031  */
    /* JADX WARN: Code duplicated, block: B:16:0x0048  */
    /* JADX WARN: Code duplicated, block: B:36:0x0081  */
    /* JADX WARN: Code duplicated, block: B:38:0x0095  */
    /* JADX WARN: Code duplicated, block: B:41:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:44:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:45:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:47:0x00df  */
    /* JADX WARN: Code duplicated, block: B:48:0x00e3  */
    @Override // org.whispersystems.jobqueue.Job
    public void A0G() throws InterruptedException {
        Object objA1K;
        Number number;
        CountDownLatch countDownLatchA16;
        KeyPair keyPairA10;
        String strA0g;
        String strA0l;
        C40402HqJ c40402HqJ;
        C16650oo c16650oo;
        C16680or c16680orA01;
        String str;
        C16830p6 c16830p6;
        C41601ITn c41601ITn;
        C16120nw c16120nw;
        String str2;
        String str3 = this.nonce.length() == 0 ? "server_cache" : "xmpp";
        AbstractC466325q.A1M(AnonymousClass000.A08(), "CompanionCanonicalUserAccessTokenJob/onRun: Starting exchange, source=", str3);
        if (this.forceRefresh) {
            countDownLatchA16 = GV3.A16();
            keyPairA10 = GV3.A10();
            C000700h.A06(keyPairA10);
            strA0g = GV4.A0g(keyPairA10);
            strA0l = AbstractC466825v.A0l();
            c40402HqJ = this.registrationTraceIdProvider;
            if (c40402HqJ == null) {
                str2 = "registrationTraceIdProvider";
            } else {
                String strA01 = c40402HqJ.A01(false);
                C16740ox c16740oxA0G = AbstractC466425r.A0G();
                c16650oo = GraphQlCallInput.A02;
                c16680orA01 = null;
                str = this.nonce;
                if (str.length() > 0) {
                    c16680orA01 = AbstractC466525s.A0L(c16650oo, str, "nonce");
                }
                String strEncodeToString = Base64.encodeToString(AbstractC81793li.A1Z(strA0g), 0);
                if (c16680orA01 == null) {
                    c16680orA01 = c16650oo.A01();
                }
                C16680or.A00(c16680orA01, strEncodeToString, "client_pub_key");
                C16680or.A00(c16680orA01, strA0l, "request_id");
                C16680or.A00(c16680orA01, strA01, "registration_trace_id");
                AbstractC466525s.A1L(c16680orA01, c16740oxA0G.A00, "input");
                c16830p6 = new C16830p6(c16740oxA0G, C37982GnT.class, null, "WWWTradeNonceForAccessTokens", "whatsapp-android-mex", null, true);
                c41601ITn = this.canonicalUserRecoveryCompanionLogger;
                if (c41601ITn == null) {
                    str2 = "canonicalUserRecoveryCompanionLogger";
                } else {
                    c41601ITn.A04(strA0l, C02S.A00);
                    c16120nw = this.graphQlClient;
                    if (c16120nw != null) {
                        c16120nw.A01(c16830p6).ANz(new HAK(this, keyPairA10, countDownLatchA16, strA0l, str3, 0));
                        countDownLatchA16.await(60L, TimeUnit.SECONDS);
                        return;
                    }
                    str2 = "graphQlClient";
                }
            }
            C000700h.A0H(str2);
        } else {
            try {
                C13850k3 c13850k3 = this.fbCredentialsStore;
                if (c13850k3 == null) {
                    C000700h.A0H("fbCredentialsStore");
                    throw null;
                }
                objA1K = c13850k3.A06(C13840k2.A03);
                if (objA1K instanceof C0ZL) {
                    objA1K = null;
                }
                C40679Huy c40679Huy = (C40679Huy) objA1K;
                if (c40679Huy == null || (number = (Number) c40679Huy.A02.A00) == null) {
                    countDownLatchA16 = GV3.A16();
                    keyPairA10 = GV3.A10();
                    C000700h.A06(keyPairA10);
                    strA0g = GV4.A0g(keyPairA10);
                    strA0l = AbstractC466825v.A0l();
                    c40402HqJ = this.registrationTraceIdProvider;
                    if (c40402HqJ == null) {
                        str2 = "registrationTraceIdProvider";
                    } else {
                        String strA02 = c40402HqJ.A01(false);
                        C16740ox c16740oxA0G2 = AbstractC466425r.A0G();
                        c16650oo = GraphQlCallInput.A02;
                        c16680orA01 = null;
                        str = this.nonce;
                        if (str.length() > 0) {
                            c16680orA01 = AbstractC466525s.A0L(c16650oo, str, "nonce");
                        }
                        String strEncodeToString2 = Base64.encodeToString(AbstractC81793li.A1Z(strA0g), 0);
                        if (c16680orA01 == null) {
                            c16680orA01 = c16650oo.A01();
                        }
                        C16680or.A00(c16680orA01, strEncodeToString2, "client_pub_key");
                        C16680or.A00(c16680orA01, strA0l, "request_id");
                        C16680or.A00(c16680orA01, strA02, "registration_trace_id");
                        AbstractC466525s.A1L(c16680orA01, c16740oxA0G2.A00, "input");
                        c16830p6 = new C16830p6(c16740oxA0G2, C37982GnT.class, null, "WWWTradeNonceForAccessTokens", "whatsapp-android-mex", null, true);
                        c41601ITn = this.canonicalUserRecoveryCompanionLogger;
                        if (c41601ITn == null) {
                            str2 = "canonicalUserRecoveryCompanionLogger";
                        } else {
                            c41601ITn.A04(strA0l, C02S.A00);
                            c16120nw = this.graphQlClient;
                            if (c16120nw != null) {
                                c16120nw.A01(c16830p6).ANz(new HAK(this, keyPairA10, countDownLatchA16, strA0l, str3, 0));
                                countDownLatchA16.await(60L, TimeUnit.SECONDS);
                                return;
                            }
                            str2 = "graphQlClient";
                        }
                    }
                    C000700h.A0H(str2);
                } else {
                    C13850k3 c13850k4 = this.fbCredentialsStore;
                    if (c13850k4 == null) {
                        C000700h.A0H("fbCredentialsStore");
                    } else {
                        if (!AbstractC466625t.A1a(c13850k4.A07(number.longValue()), false)) {
                            Log.i("CompanionCanonicalUserAccessTokenJob/onRun: Credentials already valid, skipping exchange");
                            return;
                        }
                        countDownLatchA16 = GV3.A16();
                        keyPairA10 = GV3.A10();
                        C000700h.A06(keyPairA10);
                        strA0g = GV4.A0g(keyPairA10);
                        strA0l = AbstractC466825v.A0l();
                        c40402HqJ = this.registrationTraceIdProvider;
                        if (c40402HqJ == null) {
                            str2 = "registrationTraceIdProvider";
                        } else {
                            String strA03 = c40402HqJ.A01(false);
                            C16740ox c16740oxA0G3 = AbstractC466425r.A0G();
                            c16650oo = GraphQlCallInput.A02;
                            c16680orA01 = null;
                            str = this.nonce;
                            if (str.length() > 0) {
                                c16680orA01 = AbstractC466525s.A0L(c16650oo, str, "nonce");
                            }
                            String strEncodeToString3 = Base64.encodeToString(AbstractC81793li.A1Z(strA0g), 0);
                            if (c16680orA01 == null) {
                                c16680orA01 = c16650oo.A01();
                            }
                            C16680or.A00(c16680orA01, strEncodeToString3, "client_pub_key");
                            C16680or.A00(c16680orA01, strA0l, "request_id");
                            C16680or.A00(c16680orA01, strA03, "registration_trace_id");
                            AbstractC466525s.A1L(c16680orA01, c16740oxA0G3.A00, "input");
                            c16830p6 = new C16830p6(c16740oxA0G3, C37982GnT.class, null, "WWWTradeNonceForAccessTokens", "whatsapp-android-mex", null, true);
                            c41601ITn = this.canonicalUserRecoveryCompanionLogger;
                            if (c41601ITn == null) {
                                str2 = "canonicalUserRecoveryCompanionLogger";
                            } else {
                                c41601ITn.A04(strA0l, C02S.A00);
                                c16120nw = this.graphQlClient;
                                if (c16120nw != null) {
                                    c16120nw.A01(c16830p6).ANz(new HAK(this, keyPairA10, countDownLatchA16, strA0l, str3, 0));
                                    countDownLatchA16.await(60L, TimeUnit.SECONDS);
                                    return;
                                }
                                str2 = "graphQlClient";
                            }
                        }
                        C000700h.A0H(str2);
                    }
                }
            } catch (Throwable th) {
                objA1K = AbstractC465925m.A1K(th);
            }
        }
        throw null;
    }

    @Override // X.InterfaceC36041iA
    public void CMu(Context context) {
        this.graphQlClient = (C16120nw) C00S.A03(4600);
        this.encryptionHelpers = (C41198ICw) C00S.A03(4063);
        this.crashLogs = AbstractC148896gB.A0P();
        this.fbCredentialsStore = (C13850k3) C00C.A02(4053);
        this.time = AbstractC466325q.A0Z();
        this.canonicalUserCriticalEventLogger = (C40310Hoe) C00S.A03(131871);
        this.canonicalUserRecoveryCompanionLogger = (C41601ITn) C00S.A03(131873);
        this.registrationTraceIdProvider = (C40402HqJ) C00C.A02(131870);
        this.companionDeviceManager = (CanonicalUserCompanionDeviceManager) C00C.A02(131865);
    }

    @Override // org.whispersystems.jobqueue.Job
    public boolean A0I(Exception exc) {
        return true;
    }
}
