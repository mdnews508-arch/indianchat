package com.whatsapp.privateai.summarization.inbox;

import X.AbstractC003201w;
import X.AbstractC02700Ci;
import X.AbstractC07950Ym;
import X.AbstractC08440aB;
import X.AbstractC39258HRk;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466325q;
import X.AbstractC466625t;
import X.AbstractC466825v;
import X.AbstractC467025x;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C000700h;
import X.C05C;
import X.C05D;
import X.C0C7;
import X.C0D0;
import X.C0ZJ;
import X.C0ZQ;
import X.C0ZR;
import X.C18M;
import X.C31230DkC;
import X.C31263Dkj;
import X.C31283DmL;
import X.C31309Dml;
import X.C38956HCh;
import X.C4IA;
import X.C5R4;
import X.C93354Ic;
import X.InterfaceC020009l;
import X.InterfaceC03930Ie;
import X.InterfaceC07600Xd;
import android.content.res.Resources;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.summarization.SummaryManager;

/* JADX INFO: loaded from: classes7.dex */
public final class InboxSummarizationManager {
    public final C05C A04 = AbstractC466025n.A0d();
    public final C05C A03 = AbstractC466025n.A0b();
    public final C05C A05 = AnonymousClass056.A00(5757);
    public final C05C A06 = AnonymousClass056.A00(5758);
    public final C05C A0B = AbstractC466025n.A0o();
    public final C05C A01 = AnonymousClass056.A00(4504);
    public final C05C A00 = AbstractC466025n.A0O();
    public final C05C A02 = C05D.A00(98487);
    public final C05C A08 = C05D.A00(98489);
    public final C05C A09 = C05D.A00(98468);
    public final C05C A0A = AnonymousClass056.A00(5255);
    public final C05C A07 = C05D.A00(6910);

    private final C5R4 A00(Resources resources, AbstractC02700Ci abstractC02700Ci, String str, boolean z) {
        String strA0M = AbstractC467025x.A0M(resources, AbstractC466125o.A0o(this.A00).A05(abstractC02700Ci), R.plurals._name_removed__res_0x7f10030a);
        C000700h.A06(strA0M);
        return new C5R4(abstractC02700Ci, str, strA0M, z);
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0042  */
    /* JADX WARN: Code duplicated, block: B:29:0x0089  */
    /* JADX WARN: Code duplicated, block: B:44:0x00e1 A[Catch: Exception -> 0x010e, TryCatch #1 {Exception -> 0x010e, blocks: (B:41:0x00d8, B:42:0x00db, B:44:0x00e1, B:46:0x00e9, B:49:0x00f2, B:52:0x00f8, B:54:0x00fe, B:56:0x0104, B:47:0x00ee, B:58:0x0109), top: B:66:0x00d8 }] */
    /* JADX WARN: Code duplicated, block: B:46:0x00e9 A[Catch: Exception -> 0x010e, TryCatch #1 {Exception -> 0x010e, blocks: (B:41:0x00d8, B:42:0x00db, B:44:0x00e1, B:46:0x00e9, B:49:0x00f2, B:52:0x00f8, B:54:0x00fe, B:56:0x0104, B:47:0x00ee, B:58:0x0109), top: B:66:0x00d8 }] */
    /* JADX WARN: Code duplicated, block: B:47:0x00ee A[Catch: Exception -> 0x010e, TryCatch #1 {Exception -> 0x010e, blocks: (B:41:0x00d8, B:42:0x00db, B:44:0x00e1, B:46:0x00e9, B:49:0x00f2, B:52:0x00f8, B:54:0x00fe, B:56:0x0104, B:47:0x00ee, B:58:0x0109), top: B:66:0x00d8 }] */
    /* JADX WARN: Code duplicated, block: B:51:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:54:0x00fe A[Catch: Exception -> 0x010e, TryCatch #1 {Exception -> 0x010e, blocks: (B:41:0x00d8, B:42:0x00db, B:44:0x00e1, B:46:0x00e9, B:49:0x00f2, B:52:0x00f8, B:54:0x00fe, B:56:0x0104, B:47:0x00ee, B:58:0x0109), top: B:66:0x00d8 }] */
    /* JADX WARN: Code duplicated, block: B:56:0x0104 A[Catch: Exception -> 0x010e, TryCatch #1 {Exception -> 0x010e, blocks: (B:41:0x00d8, B:42:0x00db, B:44:0x00e1, B:46:0x00e9, B:49:0x00f2, B:52:0x00f8, B:54:0x00fe, B:56:0x0104, B:47:0x00ee, B:58:0x0109), top: B:66:0x00d8 }] */
    /* JADX WARN: Code duplicated, block: B:58:0x0109 A[Catch: Exception -> 0x010e, TryCatch #1 {Exception -> 0x010e, blocks: (B:41:0x00d8, B:42:0x00db, B:44:0x00e1, B:46:0x00e9, B:49:0x00f2, B:52:0x00f8, B:54:0x00fe, B:56:0x0104, B:47:0x00ee, B:58:0x0109), top: B:66:0x00d8 }] */
    /* JADX WARN: Code duplicated, block: B:6:0x0011  */
    public static final Object A01(Resources resources, AbstractC02700Ci abstractC02700Ci, InboxSummarizationManager inboxSummarizationManager, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C31230DkC c31230DkC;
        String strA0Y;
        boolean zA0o;
        long j;
        AbstractC39258HRk abstractC39258HRk;
        C93354Ic c93354Ic;
        C4IA c4ia;
        String str;
        AbstractC02700Ci abstractC02700Ci2 = abstractC02700Ci;
        if (interfaceC07600Xd instanceof C31230DkC) {
            z = ((C31230DkC) interfaceC07600Xd).$t == 2;
        }
        if (z) {
            c31230DkC = (C31230DkC) interfaceC07600Xd;
            int i = c31230DkC.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c31230DkC.A00 = i - Integer.MIN_VALUE;
            } else {
                c31230DkC = new C31230DkC(inboxSummarizationManager, interfaceC07600Xd, 2);
            }
        } else {
            c31230DkC = new C31230DkC(inboxSummarizationManager, interfaceC07600Xd, 2);
        }
        Object objA04 = c31230DkC.A07;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c31230DkC.A00;
        try {
            if (i2 != 0) {
                if (i2 == 1) {
                    j = c31230DkC.A01;
                    zA0o = c31230DkC.A08;
                    strA0Y = (String) c31230DkC.A04;
                    resources = (Resources) c31230DkC.A03;
                    abstractC02700Ci2 = (AbstractC02700Ci) c31230DkC.A02;
                    C0ZR.A01(objA04);
                } else {
                    if (i2 != 2) {
                        throw AnonymousClass000.A02();
                    }
                    zA0o = c31230DkC.A08;
                    strA0Y = (String) c31230DkC.A04;
                    resources = (Resources) c31230DkC.A03;
                    abstractC02700Ci2 = (AbstractC02700Ci) c31230DkC.A02;
                    try {
                        C0ZR.A01(objA04);
                    } catch (Exception e) {
                        e = e;
                        Log.w(AnonymousClass000.A04(abstractC02700Ci2, "InboxSummarizationManager/summarizeChat failed for ", AnonymousClass000.A08()), e);
                        return null;
                    }
                }
                abstractC39258HRk = (AbstractC39258HRk) objA04;
                if (abstractC39258HRk instanceof C38956HCh) {
                    return inboxSummarizationManager.A00(resources, abstractC02700Ci2, strA0Y, zA0o);
                }
                c93354Ic = ((C38956HCh) abstractC39258HRk).A02;
                if (c93354Ic.responseCase_ == 2) {
                    c4ia = (C4IA) c93354Ic.response_;
                } else {
                    c4ia = C4IA.DEFAULT_INSTANCE;
                }
                if (c4ia != null || (str = c4ia.text_) == null) {
                    str = Voip.REJECT_REASON_DECLINED;
                }
                return !C0C7.A0p(str) ? new C5R4(abstractC02700Ci2, strA0Y, str, zA0o) : inboxSummarizationManager.A00(resources, abstractC02700Ci2, strA0Y, zA0o);
            }
            C0ZR.A01(objA04);
            strA0Y = AbstractC466625t.A0R(inboxSummarizationManager.A0B).A0Y(abstractC02700Ci2);
            if (strA0Y == null) {
                strA0Y = abstractC02700Ci2.toString();
            }
            zA0o = C0D0.A0o(abstractC02700Ci2);
            C18M c18mA0P = AbstractC466325q.A0P(AbstractC466125o.A0o(inboxSummarizationManager.A00), abstractC02700Ci2);
            if (c18mA0P != null) {
                j = c18mA0P.A0U;
                if (j == 1) {
                    j = Long.MIN_VALUE;
                }
            } else {
                j = Long.MIN_VALUE;
            }
            if (j == Long.MIN_VALUE) {
                return inboxSummarizationManager.A00(resources, abstractC02700Ci2, strA0Y, zA0o);
            }
            String strA0l = AbstractC466825v.A0l();
            SummaryManager summaryManager = (SummaryManager) C05C.A02(inboxSummarizationManager.A06);
            c31230DkC.A02 = abstractC02700Ci2;
            c31230DkC.A03 = resources;
            c31230DkC.A04 = strA0Y;
            c31230DkC.A05 = null;
            c31230DkC.A08 = zA0o;
            c31230DkC.A01 = j;
            c31230DkC.A00 = 1;
            objA04 = summaryManager.A04(abstractC02700Ci2, strA0l, c31230DkC, j);
            if (objA04 == c0zq) {
                return c0zq;
            }
            C31283DmL c31283DmL = new C31283DmL(null);
            c31230DkC.A02 = abstractC02700Ci2;
            c31230DkC.A03 = resources;
            c31230DkC.A04 = strA0Y;
            c31230DkC.A05 = null;
            c31230DkC.A06 = null;
            c31230DkC.A08 = zA0o;
            c31230DkC.A01 = j;
            c31230DkC.A00 = 2;
            objA04 = AbstractC08440aB.A00(c31230DkC, c31283DmL, (InterfaceC03930Ie) objA04);
            if (objA04 == c0zq) {
                return c0zq;
            }
            abstractC39258HRk = (AbstractC39258HRk) objA04;
            if (abstractC39258HRk instanceof C38956HCh) {
                return inboxSummarizationManager.A00(resources, abstractC02700Ci2, strA0Y, zA0o);
            }
            c93354Ic = ((C38956HCh) abstractC39258HRk).A02;
            if (c93354Ic.responseCase_ == 2) {
                c4ia = (C4IA) c93354Ic.response_;
            } else {
                c4ia = C4IA.DEFAULT_INSTANCE;
            }
            if (c4ia != null) {
                str = Voip.REJECT_REASON_DECLINED;
            } else {
                str = Voip.REJECT_REASON_DECLINED;
            }
            if (!C0C7.A0p(str)) {
            }
        } catch (Exception e2) {
            e = e2;
        }
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0047  */
    public final Object A02(Resources resources, InterfaceC07600Xd interfaceC07600Xd, InterfaceC020009l interfaceC020009l) {
        C31263Dkj c31263Dkj;
        if (interfaceC07600Xd instanceof C31263Dkj) {
            c31263Dkj = (C31263Dkj) interfaceC07600Xd;
            if (c31263Dkj.$t == 19) {
                int i = c31263Dkj.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c31263Dkj.A00 = i - Integer.MIN_VALUE;
                } else {
                    c31263Dkj = new C31263Dkj(this, interfaceC07600Xd, 19);
                }
            } else {
                c31263Dkj = new C31263Dkj(this, interfaceC07600Xd, 19);
            }
        } else {
            c31263Dkj = new C31263Dkj(this, interfaceC07600Xd, 19);
        }
        Object objA00 = c31263Dkj.A03;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c31263Dkj.A00;
        if (i2 == 0) {
            C0ZR.A01(objA00);
            AbstractC003201w abstractC003201wA1K = AbstractC466125o.A1K(this.A04);
            C31309Dml c31309Dml = new C31309Dml(resources, this, null, interfaceC020009l);
            c31263Dkj.A01 = null;
            c31263Dkj.A02 = null;
            c31263Dkj.A00 = 1;
            objA00 = AbstractC07950Ym.A00(c31263Dkj, abstractC003201wA1K, c31309Dml);
            if (objA00 == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(objA00);
        }
        return ((C0ZJ) objA00).value;
    }
}
