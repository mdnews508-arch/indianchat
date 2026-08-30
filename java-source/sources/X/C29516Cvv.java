package X;

import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.UserJid;
import java.io.IOException;
import java.util.NoSuchElementException;

/* JADX INFO: renamed from: X.Cvv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29516Cvv {
    public static final C29516Cvv A00 = new C29516Cvv();

    public final C27308BxM A00(EnumC35811hm enumC35811hm, C08940az c08940az, long j, long j2, boolean z) throws C44401xy, IOException {
        com.whatsapp.infra.core.jid.Jid jidA0A = c08940az.A0A(com.whatsapp.infra.core.jid.Jid.class, "from");
        String strA0L = c08940az.A0L("id");
        long jA08 = c08940az.A08("t", 0L);
        String strA0M = c08940az.A0M("type", "delivery");
        com.whatsapp.infra.core.jid.Jid jidA0A2 = c08940az.A0A(com.whatsapp.infra.core.jid.Jid.class, "participant");
        AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) c08940az.A0A(UserJid.class, "recipient");
        AbstractC02700Ci abstractC02700CiA00 = C0D0.A00(jidA0A);
        if (abstractC02700Ci == null || C0D0.A0n(abstractC02700CiA00)) {
            abstractC02700Ci = abstractC02700CiA00;
        }
        if (jidA0A2 != null) {
            jidA0A = jidA0A2;
        }
        CGL cglA00 = CPA.A00(abstractC02700Ci);
        C28772CjQ c28772CjQA00 = C29404Ctx.A00.A00(c08940az);
        C00K.A05(c28772CjQA00);
        C000700h.A06(c28772CjQA00);
        EnumC27809CHh enumC27809CHhA00 = CPD.A00(strA0M);
        C00K.A05(enumC27809CHhA00);
        C000700h.A06(enumC27809CHhA00);
        return new C27308BxM(cglA00, c28772CjQA00, enumC35811hm, enumC27809CHhA00, abstractC02700Ci, jidA0A, c08940az, null, strA0L, null, null, 0, jA08, j, j2, false, z, false);
    }

    /* JADX WARN: Code duplicated, block: B:32:0x00b1  */
    public final C27307BxL A01(EnumC35811hm enumC35811hm, C08940az c08940az, long j, long j2, boolean z) throws C44401xy, IOException {
        Integer numA0H;
        com.whatsapp.infra.core.jid.Jid jidA0A = c08940az.A0A(com.whatsapp.infra.core.jid.Jid.class, "from");
        String strA0L = c08940az.A0L("id");
        long jA08 = c08940az.A08("t", 0L);
        com.whatsapp.infra.core.jid.Jid jidA0A2 = c08940az.A0A(com.whatsapp.infra.core.jid.Jid.class, "participant");
        AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) c08940az.A0A(UserJid.class, "recipient");
        AbstractC02700Ci abstractC02700CiA00 = C0D0.A00(jidA0A);
        if (abstractC02700Ci == null || C0D0.A0n(abstractC02700CiA00)) {
            abstractC02700Ci = abstractC02700CiA00;
        }
        if (jidA0A2 != null) {
            jidA0A = jidA0A2;
        }
        CGL cglA00 = CPA.A00(abstractC02700Ci);
        Integer numA0H2 = c08940az.A0H("offline");
        C08940az c08940azA0F = c08940az.A0F(Voip.REJECT_REASON_ENC);
        boolean zAreEqual = C000700h.areEqual(c08940azA0F != null ? c08940azA0F.A0M("type", null) : null, "pkmsg");
        boolean zAreEqual2 = C000700h.areEqual(c08940azA0F != null ? c08940azA0F.A0M("type", null) : null, "skmsg");
        int iIntValue = (c08940azA0F == null || (numA0H = c08940azA0F.A0H("count")) == null) ? 0 : numA0H.intValue();
        C28772CjQ c28772CjQA00 = C29404Ctx.A00.A00(c08940az);
        C00K.A05(c28772CjQA00);
        C000700h.A06(c28772CjQA00);
        if (enumC35811hm == EnumC35811hm.STATUS || C0D0.A0j(c08940az.A0A(com.whatsapp.infra.core.jid.Jid.class, "from"))) {
            cglA00 = CGL.A06;
        } else {
            C08940az c08940azA0e = AbstractC25329B9x.A0e(c08940az);
            if (C000700h.areEqual(c08940azA0e != null ? c08940azA0e.A0M("is_group_status", null) : null, "true")) {
                cglA00 = CGL.A06;
            } else {
                if (C000700h.areEqual(c08940azA0e != null ? c08940azA0e.A0M("content_type", null) : null, "status_notify")) {
                    cglA00 = CGL.A06;
                }
            }
        }
        return new C27307BxL(cglA00, c28772CjQA00, enumC35811hm, abstractC02700Ci, jidA0A, c08940az, numA0H2, null, strA0L, iIntValue, 0, jA08, j, j2, zAreEqual, zAreEqual2, z, false);
    }

    public final C1YR A02(EnumC35811hm enumC35811hm, C08940az c08940az, long j, long j2, boolean z) throws C44401xy, IOException {
        com.whatsapp.infra.core.jid.Jid jidA0A = c08940az.A0A(com.whatsapp.infra.core.jid.Jid.class, "from");
        String strA0L = c08940az.A0L("id");
        long jA08 = c08940az.A08("t", 0L);
        String strA0M = c08940az.A0M("type", "delivery");
        com.whatsapp.infra.core.jid.Jid jidA0A2 = c08940az.A0A(com.whatsapp.infra.core.jid.Jid.class, "participant");
        AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) c08940az.A0A(UserJid.class, "recipient");
        AbstractC02700Ci abstractC02700CiA00 = C0D0.A00(jidA0A);
        if (abstractC02700Ci == null || C0D0.A0n(abstractC02700CiA00)) {
            abstractC02700Ci = abstractC02700CiA00;
        }
        if (jidA0A2 != null) {
            jidA0A = jidA0A2;
        }
        CGL cglA00 = CPA.A00(abstractC02700Ci);
        C28772CjQ c28772CjQA00 = C29404Ctx.A00.A00(c08940az);
        C00K.A05(c28772CjQA00);
        C000700h.A06(c28772CjQA00);
        C00K.A05(strA0M);
        C000700h.A06(strA0M);
        for (CIC cic : CIC.A00) {
            if (C000700h.areEqual(cic.type, strA0M)) {
                return new C1YR(cglA00, c28772CjQA00, enumC35811hm, cic, abstractC02700Ci, jidA0A, c08940az, null, strA0L, null, null, 0, jA08, j, j2, z, false);
            }
        }
        throw new NoSuchElementException("Collection contains no element matching the predicate.");
    }
}
