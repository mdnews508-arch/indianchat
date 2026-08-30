package X;

import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.Collections;
import java.util.Set;

/* JADX INFO: renamed from: X.1FP, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public abstract class C1FP {
    public static final Set A01;
    public static final InterfaceC001000l A02 = AbstractC000900k.A00(C02S.A01, new C32611bJ(35));
    public static final C1FQ A00 = new C1FQ("2942131436135992");

    /* JADX WARN: Code duplicated, block: B:6:0x0015  */
    public static final com.whatsapp.infra.core.jid.Jid A01(com.whatsapp.infra.core.jid.Jid jid) {
        boolean z;
        com.whatsapp.infra.core.jid.Jid jidA09;
        C000700h.A0A(jid, 0);
        AbstractC02700Ci abstractC02700CiA00 = C0D0.A00(jid);
        if (!A05(abstractC02700CiA00)) {
            z = A07(abstractC02700CiA00);
        }
        C00K.A0C(z, "getRemoteTargetJidForOutgoingMessage must be called with a jid that needs FBID migration");
        if (A07(jid)) {
            jidA09 = new C1FQ("1807055946647698");
        } else {
            AbstractC02700Ci abstractC02700CiA01 = C0D0.A00(jid);
            C000700h.A0D(abstractC02700CiA01, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid");
            jidA09 = C0D0.A09((UserJid) abstractC02700CiA01);
        }
        return jidA09;
    }

    public static final boolean A05(AbstractC02700Ci abstractC02700Ci) {
        if (abstractC02700Ci == null || !(abstractC02700Ci instanceof PhoneUserJid)) {
            return false;
        }
        return A09(abstractC02700Ci.user);
    }

    public static final boolean A06(AbstractC02700Ci abstractC02700Ci) {
        if (abstractC02700Ci == null || !(abstractC02700Ci instanceof C1FQ)) {
            return false;
        }
        return abstractC02700Ci.equals(A00) || A01.contains(abstractC02700Ci);
    }

    public static final boolean A09(String str) {
        C000700h.A0A(str, 0);
        C27031Fr c27031FrA00 = AbstractC27011Fp.A00(str);
        if (c27031FrA00 != null) {
            long j = c27031FrA00.A00;
            if (AbstractC27021Fq.A00(j, 13135550000L) >= 0 && AbstractC27021Fq.A00(j, 13135559999L) <= 0) {
                return true;
            }
            if (AbstractC27021Fq.A00(j, 13165550000L) >= 0 && AbstractC27021Fq.A00(j, 13165550099L) <= 0) {
                return true;
            }
        }
        return false;
    }

    static {
        Set setSingleton = Collections.singleton(new C1FQ("867051314767696555"));
        C000700h.A06(setSingleton);
        A01 = setSingleton;
    }

    public static final boolean A02(AbstractC02700Ci abstractC02700Ci) {
        if (abstractC02700Ci == null) {
            return false;
        }
        if (abstractC02700Ci instanceof C1FQ) {
            return true;
        }
        return A05(abstractC02700Ci);
    }

    public static final boolean A08(com.whatsapp.infra.core.jid.Jid jid) {
        return AbstractC02550Br.A1U((Iterable) A02.getValue(), jid);
    }

    public static final AbstractC02700Ci A00(AbstractC02700Ci abstractC02700Ci) {
        AbstractC02700Ci abstractC02700CiA07;
        if (A04(abstractC02700Ci)) {
            AbstractC02700Ci abstractC02700Ci2 = abstractC02700Ci instanceof C1FQ ? abstractC02700Ci : null;
            if (!C000700h.areEqual(abstractC02700Ci2 != null ? abstractC02700Ci2.user : null, "1807055946647698")) {
                return abstractC02700Ci;
            }
            abstractC02700CiA07 = new C08690aa("165332417282214");
        } else {
            if (!C0D0.A0Q(abstractC02700Ci)) {
                return abstractC02700Ci;
            }
            C000700h.A0D(abstractC02700Ci, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid");
            abstractC02700CiA07 = C0D0.A07((UserJid) abstractC02700Ci);
        }
        return abstractC02700CiA07;
    }

    public static final boolean A03(AbstractC02700Ci abstractC02700Ci) {
        if (!A07(abstractC02700Ci)) {
            if (!C0D0.A0f(abstractC02700Ci)) {
                return false;
            }
            C000700h.A0D(abstractC02700Ci, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PhoneUserJid");
            if (!C000700h.areEqual(abstractC02700Ci.user, "17015557208")) {
                return false;
            }
        }
        return true;
    }

    public static final boolean A04(AbstractC02700Ci abstractC02700Ci) {
        if (C0D0.A0Q(abstractC02700Ci)) {
            if (C000700h.areEqual(abstractC02700Ci != null ? abstractC02700Ci.user : null, "1807055946647698")) {
                return true;
            }
        }
        return false;
    }

    public static final boolean A07(com.whatsapp.infra.core.jid.Jid jid) {
        if (C0D0.A0a(jid)) {
            if (C000700h.areEqual(jid != null ? jid.user : null, "165332417282214")) {
                return true;
            }
        }
        return false;
    }
}
