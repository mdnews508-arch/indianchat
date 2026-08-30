package X;

import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: renamed from: X.Fb3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public abstract class AbstractC34914Fb3 {
    public static final GI5 A00(GTQ gtq, String str) {
        GI5 c35789FpH;
        if (gtq == null) {
            c35789FpH = new C35788FpG(str);
        } else {
            String strAgm = gtq.Agm();
            if (strAgm == null) {
                throw AbstractC465925m.A15("cover_image.handle is null");
            }
            String uri = gtq.getUri();
            if (uri == null) {
                throw AbstractC465925m.A15("cover_image.uri is null");
            }
            c35789FpH = new C35789FpH(str, strAgm, gtq.BD0() ? gtq.BLr() : false, uri);
        }
        return c35789FpH;
    }

    public static final FMW A01(GTQ gtq) {
        if (gtq == null) {
            return null;
        }
        String strAgm = gtq.Agm();
        if (strAgm == null) {
            throw AbstractC465925m.A15("cover_image.handle is null");
        }
        String uri = gtq.getUri();
        if (uri != null) {
            return new FMW(strAgm, uri);
        }
        throw AbstractC465925m.A15("cover_image.uri is null");
    }

    public static final EUX A02(InterfaceC37184GTs interfaceC37184GTs, String str) {
        ImmutableList immutableListAiw = interfaceC37184GTs.Aiw();
        ArrayList arrayListA0o = AbstractC466825v.A0o(immutableListAiw);
        Iterator<E> it = immutableListAiw.iterator();
        while (it.hasNext()) {
            arrayListA0o.add(A03(((GPK) it.next()).ABG(), str));
        }
        if (!interfaceC37184GTs.BDA()) {
            throw AbstractC465925m.A15("invitation.last_updated_ts_usec is invalid");
        }
        long jAkJ = interfaceC37184GTs.AkJ();
        GU4 gu4AZ8 = interfaceC37184GTs.AZ8();
        Integer numValueOf = (gu4AZ8 == null || !gu4AZ8.BCh()) ? null : Integer.valueOf(gu4AZ8.AgZ());
        GU4 gu4AZ9 = interfaceC37184GTs.AZ8();
        Integer numValueOf2 = (gu4AZ9 == null || !gu4AZ9.BDZ()) ? null : Integer.valueOf(gu4AZ9.Ap3());
        GU4 gu4AZ10 = interfaceC37184GTs.AZ8();
        Integer numValueOf3 = (gu4AZ10 == null || !gu4AZ10.BDN()) ? null : Integer.valueOf(gu4AZ10.Am7());
        GU4 gu4AZ11 = interfaceC37184GTs.AZ8();
        Integer numValueOf4 = (gu4AZ11 == null || !gu4AZ11.BDY()) ? null : Integer.valueOf(gu4AZ11.Aol());
        return new EUX(null, numValueOf, numValueOf2, numValueOf3, numValueOf4, interfaceC37184GTs.BEF() ? Integer.valueOf(interfaceC37184GTs.B4N()) : null, str, arrayListA0o, jAkJ);
    }

    /* JADX WARN: Code duplicated, block: B:29:0x006a  */
    public static final FRD A03(GU9 gu9, String str) {
        long jA07;
        Integer numValueOf;
        EnumC33898Ez5 enumC33898Ez5;
        String strAj4 = gu9.Aj4();
        if (strAj4 == null) {
            throw AbstractC465925m.A15("privacy_aware_invitation.invitee_lid is null");
        }
        if (gu9.BD9()) {
            jA07 = C18750sY.A07(EnumC12550hE.MICROSECONDS, AbstractC12560hF.A03(EnumC12550hE.SECONDS, gu9.AkI()));
        } else {
            jA07 = 0;
        }
        String strB6I = gu9.B6I();
        String strAs9 = gu9.As9();
        int iAeY = gu9.BCa() ? gu9.AeY() : 0;
        F0S f0sAxQ = gu9.AxQ();
        if (f0sAxQ == null) {
            numValueOf = null;
        } else {
            int iOrdinal = f0sAxQ.ordinal();
            if (iOrdinal == 1) {
                enumC33898Ez5 = EnumC33898Ez5.A02;
            } else if (iOrdinal == 3) {
                enumC33898Ez5 = EnumC33898Ez5.A04;
            } else if (iOrdinal == 2) {
                enumC33898Ez5 = EnumC33898Ez5.A03;
            } else if (iOrdinal == 4) {
                enumC33898Ez5 = EnumC33898Ez5.A05;
            } else {
                numValueOf = null;
            }
            numValueOf = Integer.valueOf(enumC33898Ez5.dbValue);
        }
        if (gu9.BD4()) {
            return new FRD(numValueOf, str, strAj4, strB6I, strAs9, gu9.Agk(), iAeY, jA07, gu9.BOP());
        }
        throw AbstractC465925m.A15("privacy_aware_invitation.is_wa_user is invalid");
    }

    /* JADX WARN: Code duplicated, block: B:109:0x0178  */
    /* JADX WARN: Code duplicated, block: B:110:0x017c  */
    /* JADX WARN: Code duplicated, block: B:63:0x00df  */
    /* JADX WARN: Code duplicated, block: B:97:0x014f  */
    public static final EUY A04(GUG gug, String str) {
        Long lValueOf;
        EnumC33885Eys enumC33885Eys;
        String strAgm;
        Boolean boolValueOf;
        boolean z;
        Integer numValueOf;
        F06 f06Amo;
        EnumC33806Exb enumC33806Exb;
        GTR gtrAZ5;
        GTR gtrAZ6;
        int iOrdinal;
        String strAgm2;
        GTQ gtqAZR = gug.AZR();
        if (gtqAZR == null || (strAgm2 = gtqAZR.Agm()) == null || strAgm2.length() == 0) {
            gtqAZR = null;
        }
        String id = gug.getId();
        if (id == null) {
            throw AbstractC465925m.A15("privacy_aware_event.id is null");
        }
        if (!gug.BDA()) {
            throw AbstractC465925m.A15("privacy_aware_event.last_updated_ts_usec is invalid");
        }
        long jAkJ = gug.AkJ();
        String strAZa = gug.AZa();
        String name = gug.getName();
        if (name == null) {
            throw AbstractC465925m.A15("privacy_aware_event.name is null");
        }
        String strAbe = gug.Abe();
        if (!gug.BE1()) {
            throw AbstractC465925m.A15("privacy_aware_event.start_ts_sec is invalid");
        }
        long jB0h = gug.B0h();
        if (gug.BCW()) {
            long jAdG = gug.AdG();
            lValueOf = Long.valueOf(jAdG);
            if (jAdG <= 0) {
                lValueOf = null;
            }
        } else {
            lValueOf = null;
        }
        F07 f07B11 = gug.B11();
        if (f07B11 == null || (iOrdinal = f07B11.ordinal()) == 1) {
            enumC33885Eys = EnumC33885Eys.A02;
        } else if (iOrdinal == 2) {
            enumC33885Eys = EnumC33885Eys.A03;
        } else if (iOrdinal == 3) {
            enumC33885Eys = EnumC33885Eys.A04;
        } else {
            enumC33885Eys = EnumC33885Eys.A02;
        }
        int i = enumC33885Eys.dbValue;
        if (gtqAZR != null) {
            strAgm = gtqAZR.Agm();
            boolValueOf = Boolean.valueOf(gtqAZR.BD0() ? gtqAZR.BLr() : false);
        } else {
            strAgm = null;
            boolValueOf = null;
        }
        GTS gtsAl5 = gug.Al5();
        String name2 = gtsAl5 != null ? gtsAl5.getName() : null;
        GTS gtsAl6 = gug.Al5();
        String strARz = gtsAl6 != null ? gtsAl6.ARz() : null;
        GTS gtsAl7 = gug.Al5();
        String strB8E = gtsAl7 != null ? gtsAl7.B8E() : null;
        GTS gtsAl8 = gug.Al5();
        Double dValueOf = (gtsAl8 == null || (gtrAZ6 = gtsAl8.AZ5()) == null || !gtrAZ6.BDB()) ? null : Double.valueOf(gtrAZ6.AkO());
        GTS gtsAl9 = gug.Al5();
        Double dValueOf2 = (gtsAl9 == null || (gtrAZ5 = gtsAl9.AZ5()) == null || !gtrAZ5.BDI()) ? null : Double.valueOf(gtrAZ5.AlW());
        String strAvy = gug.Avy();
        if (gug.BCj()) {
            z = gug.Ah0();
        }
        GTP gtpAVq = gug.AVq();
        String strB4A = gtpAVq != null ? gtpAVq.B4A() : null;
        GTP gtpAVq2 = gug.AVq();
        if (gtpAVq2 == null || (f06Amo = gtpAVq2.Amo()) == null) {
            numValueOf = null;
        } else {
            int iOrdinal2 = f06Amo.ordinal();
            if (iOrdinal2 == 1) {
                enumC33806Exb = EnumC33806Exb.A03;
            } else if (iOrdinal2 == 2) {
                enumC33806Exb = EnumC33806Exb.A02;
            } else {
                numValueOf = null;
            }
            numValueOf = Integer.valueOf(enumC33806Exb.ordinal() == 1 ? 0 : 1);
        }
        GTP gtpAVq3 = gug.AVq();
        Boolean boolValueOf2 = (gtpAVq3 == null || !gtpAVq3.BD5()) ? null : Boolean.valueOf(gtpAVq3.BOQ());
        return new EUY(boolValueOf, boolValueOf2, dValueOf, dValueOf2, numValueOf, lValueOf, gug.BDr() ? Long.valueOf(gug.Aw4()) : null, id, strAZa, str, name, strAbe, strAgm, name2, strARz, strB8E, strAvy, strB4A, i, gug.BDJ() ? gug.Als() : 0, jAkJ, jB0h, z);
    }
}
