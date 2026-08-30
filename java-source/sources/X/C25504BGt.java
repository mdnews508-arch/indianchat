package X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.Set;

/* JADX INFO: renamed from: X.BGt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C25504BGt {
    public final C202528sM A00;
    public final C15550mz A01;
    public final C0AG A02;
    public final C08R A03;
    public final C0GK A04;
    public final C10500de A05;
    public final BGO A06;
    public final C18220rf A07;
    public final C0JT A08;
    public final C09030bC A09;
    public final C239813l A0A;
    public final C16010nk A0B;
    public final C016207r A0C;

    public static final Set A00(AbstractC02700Ci abstractC02700Ci, UserJid userJid, C25504BGt c25504BGt) {
        AbstractC02700Ci abstractC02700CiA00;
        C1FQ c1fq = AbstractC29659Cyc.A00;
        if (C000700h.areEqual(abstractC02700Ci, c1fq)) {
            C16010nk c16010nk = c25504BGt.A0B;
            if (C000700h.areEqual(abstractC02700Ci, c1fq)) {
                if (userJid == null || AbstractC466325q.A1X(c16010nk.A04, userJid)) {
                    com.whatsapp.infra.logging.Log.w("CoExV2Utils/normalizeChatStateChatJid: drop chatstate with missing or self participant");
                } else if (((C12900hw) C05C.A02(c16010nk.A01)).A03(userJid)) {
                    abstractC02700Ci = userJid;
                } else {
                    com.whatsapp.infra.logging.Log.e("CoExV2Utils/normalizeChatStateChatJid: drop chatstate from non-CoExV2 participant");
                }
                return C05880Px.A00;
            }
        } else if (C1FP.A04(abstractC02700Ci) && c25504BGt.A0C.A0w(27083) && (abstractC02700CiA00 = C1FP.A00(abstractC02700Ci)) != null) {
            abstractC02700Ci = abstractC02700CiA00;
        }
        return AbstractC466025n.A1P(abstractC02700Ci);
    }

    public C25504BGt(C202528sM c202528sM, C239813l c239813l, C16010nk c16010nk, C15550mz c15550mz, C016207r c016207r, C0AG c0ag, InterfaceC016307s interfaceC016307s, C0GK c0gk, C10500de c10500de, BGO bgo, C18220rf c18220rf, C0JT c0jt, C09030bC c09030bC) {
        AbstractC81763lf.A1N(c0jt, c0ag, interfaceC016307s, c202528sM);
        AbstractC466425r.A1S(c18220rf, c10500de, bgo, 4);
        AbstractC81823ll.A0w(c239813l, c0gk, c09030bC);
        AbstractC81793li.A1L(c15550mz, 10, c16010nk);
        C000700h.A0A(c016207r, 12);
        this.A08 = c0jt;
        this.A02 = c0ag;
        this.A00 = c202528sM;
        this.A07 = c18220rf;
        this.A05 = c10500de;
        this.A06 = bgo;
        this.A0A = c239813l;
        this.A04 = c0gk;
        this.A09 = c09030bC;
        this.A01 = c15550mz;
        this.A0B = c16010nk;
        this.A0C = c016207r;
        this.A03 = AbstractC148856g7.A0j(interfaceC016307s);
    }
}
