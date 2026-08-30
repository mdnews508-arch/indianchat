package X;

import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.9bM, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC213839bM {
    public static final AGJ A00(AGJ agj, EnumC211659Uv enumC211659Uv) {
        AGJ agj2 = AGJ.A03;
        APU apu = agj.A02;
        B7L b7l = AES.A03;
        B7L b7l2 = apu.A0D;
        C24541Aqo c24541Aqo = C24541Aqo.A00;
        if (b7l2.equals(AQ8.A00)) {
            b7l2 = (B7L) c24541Aqo.invoke();
        }
        long j = apu.A01;
        A97[] a97Arr = AGH.A02;
        if ((j & 1095216660480L) == 0) {
            j = AES.A01;
        }
        C23740Acb c23740Acb = apu.A09;
        if (c23740Acb == null) {
            c23740Acb = C23740Acb.A04;
        }
        C225099wZ c225099wZ = new C225099wZ(APU.A00(apu));
        C225109wa c225109wa = apu.A08;
        C225109wa c225109wa2 = new C225109wa(c225109wa != null ? c225109wa.A00 : 65535);
        AbstractC218889jr abstractC218889jr = apu.A06;
        if (abstractC218889jr == null) {
            abstractC218889jr = AbstractC218889jr.A04;
        }
        String str = apu.A0F;
        if (str == null) {
            str = Voip.REJECT_REASON_DECLINED;
        }
        long j2 = apu.A02;
        if ((j2 & 1095216660480L) == 0) {
            j2 = AES.A02;
        }
        C225129wc c225129wc = apu.A0B;
        C225129wc c225129wc2 = new C225129wc(c225129wc != null ? c225129wc.A00 : 0.0f);
        ADC adc = apu.A0E;
        if (adc == null) {
            adc = ADC.A02;
        }
        C23833Ae9 c23833Ae9AZw = apu.A0A;
        if (c23833Ae9AZw == null) {
            C23833Ae9 c23833Ae9 = C23833Ae9.A02;
            c23833Ae9AZw = AbstractC217359hO.A00.AZw();
        }
        long j3 = apu.A00;
        if (j3 == 16) {
            j3 = AES.A00;
        }
        A9L a9l = apu.A0C;
        if (a9l == null) {
            a9l = A9L.A02;
        }
        C22951A9p c22951A9p = apu.A03;
        if (c22951A9p == null) {
            c22951A9p = C22951A9p.A03;
        }
        A80 a80 = apu.A05;
        C9XP c9xp = apu.A04;
        if (c9xp == null) {
            c9xp = C206088yQ.A00;
        }
        APU apu2 = new APU(c22951A9p, c9xp, a80, abstractC218889jr, c225099wZ, c225109wa2, c23740Acb, c23833Ae9AZw, c225129wc2, a9l, b7l2, adc, str, j, j2, j3);
        APT apt = agj.A00;
        long j4 = AbstractC22826A4j.A00;
        int i = apt.A02;
        if (i == Integer.MIN_VALUE) {
            i = 5;
        }
        int i2 = apt.A03;
        if (AbstractC466225p.A1X(i2, 3)) {
            int iOrdinal = enumC211659Uv.ordinal();
            if (iOrdinal == 0) {
                i2 = 4;
            } else {
                if (iOrdinal != 1) {
                    throw AbstractC465925m.A1J();
                }
                i2 = 5;
            }
        } else if (i2 == Integer.MIN_VALUE) {
            int iOrdinal2 = enumC211659Uv.ordinal();
            if (iOrdinal2 == 0) {
                i2 = 1;
            } else {
                if (iOrdinal2 != 1) {
                    throw AbstractC465925m.A1J();
                }
                i2 = 2;
            }
        }
        long j5 = apt.A04;
        if ((j5 & 1095216660480L) == 0) {
            j5 = AbstractC22826A4j.A00;
        }
        C22939A9d c22939A9d = apt.A07;
        if (c22939A9d == null) {
            c22939A9d = C22939A9d.A02;
        }
        C23065AEt c23065AEt = apt.A05;
        ADH adh = apt.A06;
        int i3 = apt.A01;
        if (i3 == 0) {
            i3 = 66305;
        }
        int i4 = apt.A00;
        if (i4 == Integer.MIN_VALUE) {
            i4 = 1;
        }
        C22940A9e c22940A9e = apt.A08;
        if (c22940A9e == null) {
            c22940A9e = C22940A9e.A02;
        }
        return new AGJ(new APT(c23065AEt, adh, c22939A9d, c22940A9e, i, i2, i3, i4, j5), agj.A01, apu2);
    }
}
