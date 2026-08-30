package X;

import com.facebook.common.dextricks.OdexSchemeArtXdex;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.companiondevice.garmin.voicemessages.GarminVoiceMessageNative;
import com.whatsapp.infra.core.jid.DeviceJid;
import java.util.List;

/* JADX INFO: renamed from: X.CyI, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public abstract class AbstractC29640CyI {
    public static final void A02(C1DO c1do, C1DO c1do2) {
        int i;
        c1do.A0j = c1do2.A0j;
        c1do.A0k = c1do2.A0k;
        c1do.A0F = c1do2.A0F;
        c1do.A0C = c1do2.A0C;
        c1do.A0D = c1do2.A0D;
        int iB0y = c1do2.B0y();
        if (C1PA.A00(iB0y, c1do.B0y()) > 0) {
            c1do.A0H(iB0y);
        }
        DeviceJid deviceJid = c1do2.A0p;
        if (deviceJid != null) {
            c1do.A0p = deviceJid;
        }
        AbstractC02700Ci abstractC02700CiAys = c1do2.Ays();
        if (abstractC02700CiAys != null) {
            c1do.CR2(abstractC02700CiAys);
        } else {
            List listA0D = c1do2.A0D();
            if (listA0D != null && !listA0D.isEmpty()) {
                List listA0D2 = c1do2.A0D();
                C000700h.A0D(listA0D2, "null cannot be cast to non-null type kotlin.collections.List<com.whatsapp.infra.core.jid.UserJid>");
                c1do.A0N(listA0D2);
            }
        }
        c1do.A0E = c1do2.A0E;
        c1do.A0Z = c1do2.A0Z;
        if (c1do2.A0l) {
            c1do.A0l = true;
        }
        c1do.A0F(c1do2.A04);
        C36141Fuz c36141FuzA00 = AbstractC25496BGl.A00(c1do2);
        if (c36141FuzA00 != null && (AbstractC25496BGl.A00(c1do) == null || ((i = c36141FuzA00.A03) != 4 && i != 20))) {
            AbstractC25496BGl.A02(c1do, c36141FuzA00);
            AbstractC29401Pc.A01(c1do, AbstractC29401Pc.A00(c1do2));
        }
        if (AbstractC25499BGo.A0C(c1do2)) {
            AbstractC25499BGo.A06(c1do, AbstractC25499BGo.A01(c1do2).A03);
            AbstractC25499BGo.A01(c1do).A06 = AbstractC25499BGo.A01(c1do2).A06;
            c1do.A03 = c1do2.A07();
        }
    }

    public static final long A00(C1DO c1do) {
        long j = (AbstractC29611Px.A05(c1do) || AbstractC29611Px.A07(c1do)) ? 1L : 0L;
        if (c1do.A09() != null || c1do.A0B > 0) {
            j |= 2;
        }
        if (AbstractC29401Pc.A00(c1do) != null) {
            j |= 4;
        }
        long jA01 = A01(c1do, OdexSchemeArtXdex.STATE_PGO_ATTEMPTED, A01(c1do, OdexSchemeArtXdex.STATE_PGO_NEEDED, A01(c1do, OdexSchemeArtXdex.STATE_DEX2OAT_CLASSPATH_SET, A01(c1do, OdexSchemeArtXdex.STATE_MIXED_ATTEMPTED, A01(c1do, OdexSchemeArtXdex.STATE_DO_PERIODIC_PGO_COMP_NEEDED, A01(c1do, 256L, A01(c1do, 16L, A01(c1do, 8L, j))))))));
        if (AbstractC150256iW.A00(c1do) != null) {
            jA01 |= 32;
        }
        long jA02 = A01(c1do, 64L, jA01);
        if (AbstractC150346if.A00(c1do) != null) {
            jA02 |= 128;
        }
        C74103Vq c74103Vq = (C74103Vq) AbstractC466025n.A1A(c1do, C74103Vq.class);
        if (c74103Vq != null && c74103Vq.A03 != null) {
            jA02 |= 512;
        }
        if (AbstractC466025n.A1A(c1do, C186418Fd.class) != null) {
            jA02 |= OdexSchemeArtXdex.STATE_DO_PERIODIC_PGO_COMP_ATTEMPTED;
        }
        long jA03 = A01(c1do, OdexSchemeArtXdex.STATE_DO_PERIODIC_PGO_COMP_FINISHED, jA02);
        if (AbstractC29231Cr7.A01(c1do)) {
            jA03 |= 131072;
        }
        long jA04 = A01(c1do, 33554432L, A01(c1do, 17179869184L, A01(c1do, 16777216L, A01(c1do, 8388608L, A01(c1do, 4194304L, A01(c1do, 2097152L, A01(c1do, 1048576L, A01(c1do, 524288L, A01(c1do, 262144L, jA03)))))))));
        if (AbstractC1827680j.A03(c1do)) {
            jA04 |= 67108864;
        }
        long jA05 = A01(c1do, 268435456L, A01(c1do, 134217728L, jA04));
        if (c1do.A0a(536870912L)) {
            jA05 |= 536870912;
        }
        if (c1do.A0a(1073741824L)) {
            jA05 |= 1073741824;
        }
        if (c1do.A0a(Voip.MAX_DATA_USAGE_IN_A_CALL)) {
            jA05 |= Voip.MAX_DATA_USAGE_IN_A_CALL;
        }
        if (c1do.A0a(GarminVoiceMessageNative.TRUNCATED_BIT)) {
            jA05 |= GarminVoiceMessageNative.TRUNCATED_BIT;
        }
        if (c1do.A0a(68719476736L)) {
            jA05 |= 68719476736L;
        }
        if (c1do.A0a(8589934592L)) {
            jA05 |= 8589934592L;
        }
        return A01(c1do, 137438953472L, jA05);
    }

    public static long A01(C1DO c1do, long j, long j2) {
        return c1do.A0a(j) ? j2 | j : j2;
    }
}
