package com.whatsapp.infra.privacytoken.jobqueue.job;

import X.AbstractC25329B9x;
import X.AbstractC35831ho;
import X.AbstractC466325q;
import X.AbstractC466725u;
import X.AbstractC81773lg;
import X.AnonymousClass000;
import X.BA1;
import X.BA2;
import X.C000700h;
import X.C00C;
import X.C08750ag;
import X.C08920ax;
import X.C08940az;
import X.C15790nN;
import X.C243814z;
import X.C29615Cxh;
import X.C30418DSf;
import X.C36051iD;
import X.CXB;
import X.FutureC31021Ww;
import X.HQB;
import X.InterfaceC36041iA;
import android.content.Context;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import org.whispersystems.jobqueue.Job;

/* JADX INFO: loaded from: classes7.dex */
public final class GeneratePrivacyTokenJob extends Job implements InterfaceC36041iA {
    public static final long serialVersionUID = 1;
    public transient C15790nN A00;
    public transient UserJid A01;
    public transient C29615Cxh A02;
    public transient C08750ag A03;
    public final String toJid;

    /* JADX WARN: Illegal instructions before constructor call */
    public GeneratePrivacyTokenJob(UserJid userJid) {
        C000700h.A0A(userJid, 0);
        C36051iD c36051iDA1C = AbstractC25329B9x.A1C();
        BA2.A1O("generate-tc-token", c36051iDA1C);
        super(c36051iDA1C.A00());
        this.toJid = userJid.getRawString();
    }

    @Override // org.whispersystems.jobqueue.Job
    public void A0E() {
    }

    @Override // org.whispersystems.jobqueue.Job
    public boolean A0I(Exception exc) {
        boolean z;
        String str;
        C08940az c08940az;
        int iA00;
        C000700h.A0A(exc, 0);
        Throwable cause = exc.getCause();
        if (!(cause instanceof HQB) || (c08940az = ((HQB) cause).node) == null || 400 > (iA00 = AbstractC35831ho.A00(c08940az)) || iA00 >= 500) {
            z = true;
            str = Voip.REJECT_REASON_DECLINED;
        } else {
            z = false;
            str = "not ";
        }
        String strA0x = AbstractC466325q.A0x("; persistentId=", AnonymousClass000.A08(), super.A01);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("exception while running generate privacy token job, ");
        sbA08.append(str);
        BA1.A1F("retrying", strA0x, sbA08, exc);
        return z;
    }

    @Override // org.whispersystems.jobqueue.Job
    public void A0F() {
        UserJid userJid = this.A01;
        if (userJid != null) {
            C29615Cxh c29615Cxh = this.A02;
            if (c29615Cxh == null) {
                C000700h.A0H("privacyTokenSendManager");
                throw null;
            }
            c29615Cxh.A03(userJid);
        }
        AbstractC466325q.A1N(AnonymousClass000.A08(), "canceled generate privacy token job ", AbstractC466325q.A0x("; persistentId=", AnonymousClass000.A08(), super.A01));
    }

    /* JADX WARN: Code duplicated, block: B:33:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:34:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:36:0x00df  */
    /* JADX WARN: Code duplicated, block: B:39:0x00e4  */
    @Override // org.whispersystems.jobqueue.Job
    public void A0G() throws Exception {
        C29615Cxh c29615Cxh;
        UserJid userJid = this.A01;
        if (userJid == null) {
            Log.e("GeneratePrivacyTokenJob/onRun Stored UserJid String was invalid");
            return;
        }
        C15790nN c15790nN = this.A00;
        if (c15790nN == null) {
            C000700h.A0H("privacyTokenManager");
        } else {
            CXB cxbA0N = c15790nN.A0N(userJid);
            Long lValueOf = cxbA0N != null ? Long.valueOf(cxbA0N.A00) : null;
            if (lValueOf == null) {
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("GeneratePrivacyTokenJob/onRun Token timestamp ");
                sbA08.append(lValueOf);
                AbstractC466325q.A1K(sbA08, " missing or too old to send");
                c29615Cxh = this.A02;
                if (c29615Cxh == null) {
                    c29615Cxh.A03(userJid);
                    return;
                }
                C000700h.A0H("privacyTokenSendManager");
            } else {
                C15790nN c15790nN2 = this.A00;
                if (c15790nN2 != null) {
                    long jLongValue = lValueOf.longValue();
                    if (jLongValue >= c15790nN2.A04.A01()) {
                        C08750ag c08750ag = this.A03;
                        if (c08750ag != null) {
                            String strA0F = c08750ag.A0F();
                            FutureC31021Ww futureC31021Ww = new FutureC31021Ww();
                            C08750ag c08750ag2 = this.A03;
                            if (c08750ag2 != null) {
                                C08920ax[] c08920axArr = new C08920ax[3];
                                AbstractC25329B9x.A1I(userJid, "jid", c08920axArr, 0);
                                AbstractC81773lg.A1S("type", "trusted_contact", c08920axArr, 1);
                                c08920axArr[2] = new C08920ax("t", jLongValue);
                                C08940az c08940az = new C08940az(AbstractC25329B9x.A0h("token", c08920axArr), "tokens", (C08920ax[]) null);
                                C08920ax[] c08920axArr2 = new C08920ax[4];
                                AbstractC81773lg.A1S("id", strA0F, c08920axArr2, 0);
                                AbstractC25329B9x.A1I(C243814z.A00, "to", c08920axArr2, 1);
                                AbstractC81773lg.A1S("xmlns", "privacy", c08920axArr2, 2);
                                AbstractC81773lg.A1S("type", "set", c08920axArr2, 3);
                                c08750ag2.A0T(new C30418DSf(lValueOf, this, futureC31021Ww, userJid, 3), AbstractC25329B9x.A0f(c08940az, c08920axArr2), strA0F, 299, 32000L);
                                try {
                                    futureC31021Ww.get();
                                    C29615Cxh c29615Cxh2 = this.A02;
                                    if (c29615Cxh2 == null) {
                                        C000700h.A0H("privacyTokenSendManager");
                                        throw null;
                                    }
                                    c29615Cxh2.A03(userJid);
                                    return;
                                } catch (Exception e) {
                                    Log.e("GeneratePrivacyTokenJob/onRun Failed to deliver Privacy Token generate request");
                                    throw e;
                                }
                            }
                        }
                        C000700h.A0H("messageClient");
                    } else {
                        StringBuilder sbA09 = AnonymousClass000.A08();
                        sbA09.append("GeneratePrivacyTokenJob/onRun Token timestamp ");
                        sbA09.append(lValueOf);
                        AbstractC466325q.A1K(sbA09, " missing or too old to send");
                        c29615Cxh = this.A02;
                        if (c29615Cxh == null) {
                            c29615Cxh.A03(userJid);
                            return;
                        }
                        C000700h.A0H("privacyTokenSendManager");
                    }
                } else {
                    C000700h.A0H("privacyTokenManager");
                }
            }
        }
        throw null;
    }

    @Override // X.InterfaceC36041iA
    public void CMu(Context context) {
        this.A03 = AbstractC466725u.A0U();
        this.A00 = (C15790nN) C00C.A02(4567);
        this.A02 = (C29615Cxh) C00C.A02(4570);
        UserJid userJidA02 = UserJid.Companion.A02(this.toJid);
        this.A01 = userJidA02;
        if (userJidA02 != null) {
            C29615Cxh c29615Cxh = this.A02;
            if (c29615Cxh == null) {
                C000700h.A0H("privacyTokenSendManager");
                throw null;
            }
            c29615Cxh.A05(userJidA02);
        }
    }
}
