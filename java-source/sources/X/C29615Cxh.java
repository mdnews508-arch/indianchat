package X;

import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.privacytoken.jobqueue.job.GeneratePrivacyTokenJob;
import java.util.Set;

/* JADX INFO: renamed from: X.Cxh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29615Cxh {
    public final C016207r A00;
    public final AnonymousClass089 A01;
    public final C12500h9 A02;
    public final C15790nN A03;
    public final C10500de A04;
    public final InterfaceC001000l A05;

    public final void A02(UserJid userJid) {
        C000700h.A0A(userJid, 0);
        UserJid userJidA00 = A00(userJid, this);
        if (A05(userJidA00)) {
            C15790nN c15790nN = this.A03;
            C000700h.A0A(userJidA00, 0);
            CXB cxbA0N = c15790nN.A0N(userJidA00);
            if (cxbA0N != null) {
                long j = cxbA0N.A00;
                if (Long.valueOf(j) != null && j >= c15790nN.A04.A01()) {
                    this.A02.A01(new GeneratePrivacyTokenJob(userJidA00));
                    return;
                }
            }
            A03(userJidA00);
        }
    }

    public final void A03(UserJid userJid) {
        C000700h.A0A(userJid, 0);
        Set set = (Set) AbstractC466025n.A1L(this.A05);
        synchronized (set) {
            set.remove(userJid);
        }
    }

    public final void A04(UserJid userJid) {
        Long l;
        long jA06;
        C000700h.A0A(userJid, 0);
        UserJid userJidA00 = A00(userJid, this);
        C15790nN c15790nN = this.A03;
        CXB cxbA0N = c15790nN.A0N(userJidA00);
        if (cxbA0N != null) {
            long j = cxbA0N.A00;
            if (Long.valueOf(j) != null) {
                long jA01 = AbstractC465925m.A01(this.A00, 996);
                if (jA01 <= 0) {
                    AbstractC466325q.A1F("Bad bucket configuration, bucketLengthSec = ", AnonymousClass000.A08(), jA01);
                    jA06 = AbstractC466525s.A06(this.A01.A04()) - 15724800;
                } else {
                    jA06 = AbstractC466525s.A06(this.A01.A04()) / jA01;
                    j /= jA01;
                }
                if (j >= jA06) {
                    return;
                }
            }
        }
        c15790nN.A0V(userJidA00, this.A01.A04() / 1000);
        if (cxbA0N != null && (l = cxbA0N.A01) != null) {
            long jLongValue = l.longValue();
            C016207r c016207r = c15790nN.A00;
            int iA0Y = c016207r.A0Y(4063);
            if (iA0Y > 0) {
                long jA02 = AbstractC465925m.A01(c016207r, 996);
                long jA0C = AbstractC202198ro.A0C(c15790nN.A02.A0Q().A02(), "privacy_token_last_batch_time_sec") / jA02;
                long jA04 = (c15790nN.A03.A04() / 1000) / jA02;
                long jMax = (Math.max(jA04 - ((long) ((int) Math.ceil(((C18750sY.A07(EnumC12550hE.SECONDS, C30186DJf.A06) + 1) * 1.0d) / jA02))), Math.min(jA0C, jA04)) - ((long) iA0Y)) * jA02;
                if (Long.valueOf(jMax) != null && jLongValue >= jMax) {
                    return;
                }
            }
        }
        if (A05(userJidA00)) {
            this.A02.A01(new GeneratePrivacyTokenJob(userJidA00));
        }
    }

    public final boolean A05(UserJid userJid) {
        boolean z;
        C000700h.A0A(userJid, 0);
        Set set = (Set) AbstractC466025n.A1L(this.A05);
        synchronized (set) {
            if (set.contains(userJid)) {
                z = false;
            } else {
                set.add(userJid);
                z = true;
            }
        }
        return z;
    }

    public static final UserJid A00(UserJid userJid, C29615Cxh c29615Cxh) {
        PhoneUserJid phoneUserJidA0P;
        if (c29615Cxh.A00.A0w(14303)) {
            return c29615Cxh.A03.A0K(userJid);
        }
        return (!C0D0.A0a(userJid) || (phoneUserJidA0P = AbstractC466725u.A0P(c29615Cxh.A04, userJid, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.LidUserJid")) == null) ? userJid : phoneUserJidA0P;
    }

    public C29615Cxh() {
        C10500de c10500deA0z = AbstractC466225p.A0z();
        C000700h.A0A(c10500deA0z, 0);
        this.A04 = c10500deA0z;
        this.A03 = (C15790nN) C00C.A02(4567);
        this.A02 = (C12500h9) C00C.A02(3659);
        this.A01 = AbstractC466225p.A0v();
        this.A00 = AbstractC466225p.A0a();
        this.A05 = C31030Dgl.A01(2);
    }

    public final void A01(C08690aa c08690aa, UserJid userJid) {
        UserJid userJidA00 = A00(userJid, this);
        if (A05(userJidA00)) {
            C15790nN c15790nN = this.A03;
            UserJid userJidA01 = A00(c08690aa, this);
            C000700h.A0A(userJidA01, 0);
            CXB cxbA0N = c15790nN.A0N(userJidA01);
            if (cxbA0N != null) {
                long j = cxbA0N.A00;
                if (Long.valueOf(j) != null && j >= c15790nN.A04.A01()) {
                    c15790nN.A0V(userJidA00, j);
                    this.A02.A01(new GeneratePrivacyTokenJob(userJidA00));
                    return;
                }
            }
            A03(userJidA00);
        }
    }
}
