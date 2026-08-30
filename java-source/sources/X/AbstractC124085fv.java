package X;

import com.facebook.common.dextricks.DexConstants;
import com.google.android.search.verification.client.R;
import com.google.protobuf.ByteString;
import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.5fv, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC124085fv {
    public static final java.util.Map A00;
    public static final Integer[] A01;

    public static final double[] A01(int i) {
        double[] dArr = new double[3];
        dArr[0] = ((double) ((i >> 16) & ByteString.UNSIGNED_BYTE_MASK)) / 255.0d;
        dArr[1] = ((double) ((i >> 8) & ByteString.UNSIGNED_BYTE_MASK)) / 255.0d;
        dArr[2] = ((double) (i & ByteString.UNSIGNED_BYTE_MASK)) / 255.0d;
        int i2 = 0;
        do {
            double d = dArr[i2];
            double dPow = d > 0.04045d ? Math.pow((d + 0.055d) / 1.055d, 2.4d) : d / 12.92d;
            dArr[i2] = dPow;
            dArr[i2] = dPow * 100.0d;
            i2++;
        } while (i2 < 3);
        double d2 = dArr[0];
        double d3 = dArr[1];
        double d4 = dArr[2];
        return new double[]{(0.4124d * d2) + (0.3576d * d3) + (0.1805d * d4), (0.2126d * d2) + (0.7152d * d3) + (0.0722d * d4), (d2 * 0.0193d) + (d3 * 0.1192d) + (d4 * 0.9505d)};
    }

    public static final double[] A02(double[] dArr) {
        double[] dArr2 = new double[3];
        dArr2[0] = dArr[0] / 95.047d;
        dArr2[1] = dArr[1] / 100.0d;
        dArr2[2] = dArr[2] / 108.883d;
        int i = 0;
        do {
            double d = dArr2[i];
            dArr2[i] = d > 0.008856d ? Math.pow(d, 0.3333333333333333d) : (d * 7.787d) + 0.13793103448275862d;
            i++;
        } while (i < 3);
        double d2 = dArr2[1];
        return new double[]{(116.0d * d2) - 16.0d, (dArr2[0] - d2) * 500.0d, (d2 - dArr2[2]) * 200.0d};
    }

    public static final Integer A00(int i) {
        Integer[] numArr = A01;
        int length = numArr.length;
        int iIntValue = -1;
        double d = Double.MAX_VALUE;
        for (int i2 = 0; i2 < length; i2++) {
            double[] dArrA02 = A02(A01(numArr[i2].intValue()));
            double[] dArrA03 = A02(A01(i));
            double d2 = dArrA02[0] - dArrA03[0];
            double d3 = dArrA02[1];
            double d4 = dArrA03[1];
            double d5 = dArrA02[2];
            double d6 = dArrA03[2];
            double d7 = d5 - d6;
            double dSqrt = Math.sqrt(Math.pow(d3, 2.0d) + Math.pow(d5, 2.0d));
            double dSqrt2 = dSqrt - Math.sqrt(Math.pow(d4, 2.0d) + Math.pow(d6, 2.0d));
            double dPow = (Math.pow(d3 - d4, 2.0d) + Math.pow(d7, 2.0d)) - Math.pow(dSqrt2, 2.0d);
            double dSqrt3 = Math.sqrt(Math.pow(d2 / 1.0d, 2.0d) + Math.pow(dSqrt2 / (1.0d + (0.045d * dSqrt)), 2.0d) + Math.pow((dPow > 0.0d ? Math.sqrt(dPow) : 0.0d) / (1.0d + (dSqrt * 0.015d)), 2.0d));
            if (dSqrt3 < d) {
                iIntValue = numArr[i2].intValue();
                d = dSqrt3;
            }
        }
        return (Integer) AbstractC466125o.A1D(A00, iIntValue);
    }

    static {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        Integer numA0o = AbstractC81763lf.A0o(15792383, linkedHashMapA1E, R.string._name_removed__res_0x7f120dd4);
        AbstractC466525s.A1S(numA0o, linkedHashMapA1E, 761085);
        Integer numA0o2 = AbstractC81763lf.A0o(16444375, linkedHashMapA1E, R.string._name_removed__res_0x7f120db0);
        Integer numA0o3 = AbstractC81763lf.A0o(65535, linkedHashMapA1E, R.string._name_removed__res_0x7f120db7);
        AbstractC466525s.A1S(numA0o3, linkedHashMapA1E, 8388564);
        Integer numA0o4 = AbstractC81763lf.A0o(15794175, linkedHashMapA1E, R.string._name_removed__res_0x7f120e02);
        AbstractC466525s.A1S(numA0o2, linkedHashMapA1E, 16119260);
        AbstractC466525s.A1S(numA0o2, linkedHashMapA1E, 16770244);
        AnonymousClass000.A0A(0, linkedHashMapA1E, R.string._name_removed__res_0x7f120db3);
        AbstractC466525s.A1S(numA0o2, linkedHashMapA1E, 16772045);
        Integer numA0o5 = AbstractC81763lf.A0o(Integer.valueOf(ByteString.UNSIGNED_BYTE_MASK), linkedHashMapA1E, R.string._name_removed__res_0x7f120db4);
        Integer numA0o6 = AbstractC81763lf.A0o(9055202, linkedHashMapA1E, R.string._name_removed__res_0x7f120ded);
        Integer numA0o7 = AbstractC81763lf.A0o(10824234, linkedHashMapA1E, R.string._name_removed__res_0x7f120dc9);
        AbstractC466525s.A1S(numA0o2, linkedHashMapA1E, 14596231);
        Integer numA0o8 = AbstractC81763lf.A0o(6266528, linkedHashMapA1E, R.string._name_removed__res_0x7f120dfb);
        Integer numA0o9 = AbstractC81763lf.A0o(8388352, linkedHashMapA1E, R.string._name_removed__res_0x7f120dd6);
        AbstractC466525s.A1S(numA0o9, linkedHashMapA1E, 6537036);
        Integer numA0o10 = AbstractC81763lf.A0o(13789470, linkedHashMapA1E, R.string._name_removed__res_0x7f120dc7);
        Integer numA0o11 = AbstractC81763lf.A0o(16744272, linkedHashMapA1E, R.string._name_removed__res_0x7f120de7);
        AbstractC466525s.A1S(numA0o, linkedHashMapA1E, 6591981);
        Integer numA0o12 = AbstractC81763lf.A0o(16775388, linkedHashMapA1E, R.string._name_removed__res_0x7f120ddc);
        Integer numA0o13 = AbstractC81763lf.A0o(14423100, linkedHashMapA1E, R.string._name_removed__res_0x7f120df0);
        Integer numA0o14 = AbstractC81763lf.A0o(139, linkedHashMapA1E, R.string._name_removed__res_0x7f120dc4);
        AbstractC466525s.A1S(numA0o8, linkedHashMapA1E, 35723);
        AbstractC466525s.A1S(numA0o2, linkedHashMapA1E, 12092939);
        Integer numA0o15 = AbstractC81763lf.A0o(11119017, linkedHashMapA1E, R.string._name_removed__res_0x7f120dd2);
        AnonymousClass000.A0A(25600, linkedHashMapA1E, R.string._name_removed__res_0x7f120dc5);
        Integer numA0o16 = AbstractC81763lf.A0o(12433259, linkedHashMapA1E, R.string._name_removed__res_0x7f120de6);
        Integer numA0o17 = AbstractC81763lf.A0o(9109643, linkedHashMapA1E, R.string._name_removed__res_0x7f120dc8);
        AbstractC466525s.A1S(numA0o16, linkedHashMapA1E, 5597999);
        AbstractC466525s.A1S(numA0o11, linkedHashMapA1E, 16747520);
        AbstractC466525s.A1S(numA0o6, linkedHashMapA1E, 10040012);
        AbstractC466525s.A1S(numA0o7, linkedHashMapA1E, 9109504);
        Integer numA0o18 = AbstractC81763lf.A0o(16166665, linkedHashMapA1E, R.string._name_removed__res_0x7f120e03);
        Integer numA0o19 = AbstractC81763lf.A0o(15308410, linkedHashMapA1E, R.string._name_removed__res_0x7f120dd8);
        AbstractC466525s.A1S(numA0o16, linkedHashMapA1E, 9419919);
        AbstractC466525s.A1S(numA0o17, linkedHashMapA1E, 4734347);
        AbstractC466525s.A1S(numA0o8, linkedHashMapA1E, 3100495);
        AbstractC466525s.A1S(numA0o3, linkedHashMapA1E, 52945);
        AbstractC466525s.A1S(numA0o6, linkedHashMapA1E, 9699539);
        Integer numA0o20 = AbstractC81763lf.A0o(16716947, linkedHashMapA1E, R.string._name_removed__res_0x7f120dea);
        AbstractC466525s.A1S(numA0o5, linkedHashMapA1E, 49151);
        Integer numA0o21 = AbstractC81763lf.A0o(6908265, linkedHashMapA1E, R.string._name_removed__res_0x7f120dc6);
        AbstractC466525s.A1S(numA0o5, linkedHashMapA1E, 2003199);
        AbstractC466525s.A1S(numA0o7, linkedHashMapA1E, 11674146);
        AbstractC466525s.A1S(numA0o4, linkedHashMapA1E, 16775920);
        Integer numA0o22 = AbstractC81763lf.A0o(2263842, linkedHashMapA1E, R.string._name_removed__res_0x7f120dd1);
        Integer numA0o23 = AbstractC81763lf.A0o(16711935, linkedHashMapA1E, R.string._name_removed__res_0x7f120ddd);
        Integer numA0o24 = AbstractC81763lf.A0o(14474460, linkedHashMapA1E, R.string._name_removed__res_0x7f120dd7);
        AbstractC466525s.A1S(numA0o4, linkedHashMapA1E, 16316671);
        linkedHashMapA1E.put(16766720, numA0o18);
        AnonymousClass000.A0A(14329120, linkedHashMapA1E, R.string._name_removed__res_0x7f120dca);
        linkedHashMapA1E.put(8421504, numA0o21);
        AbstractC466525s.A1S(numA0o22, linkedHashMapA1E, 32768);
        AbstractC466525s.A1S(numA0o9, linkedHashMapA1E, 11403055);
        AbstractC466525s.A1S(numA0o9, linkedHashMapA1E, 15794160);
        AbstractC466525s.A1S(numA0o20, linkedHashMapA1E, 16738740);
        AbstractC466525s.A1S(numA0o13, linkedHashMapA1E, 13458524);
        AnonymousClass000.A0A(12201298, linkedHashMapA1E, R.string._name_removed__res_0x7f120dc2);
        AbstractC466525s.A1S(numA0o17, linkedHashMapA1E, 4915330);
        AbstractC466525s.A1S(numA0o4, linkedHashMapA1E, 16777200);
        AbstractC466525s.A1S(numA0o12, linkedHashMapA1E, 15787660);
        Integer numA0o25 = AbstractC81763lf.A0o(15132410, linkedHashMapA1E, R.string._name_removed__res_0x7f120dda);
        AnonymousClass000.A0A(16773365, linkedHashMapA1E, R.string._name_removed__res_0x7f120dd9);
        AbstractC466525s.A1S(numA0o9, linkedHashMapA1E, 8190976);
        AbstractC466525s.A1S(numA0o12, linkedHashMapA1E, 16775885);
        AbstractC466525s.A1S(numA0o, linkedHashMapA1E, 11393254);
        Integer numA0o26 = AbstractC81763lf.A0o(15761536, linkedHashMapA1E, R.string._name_removed__res_0x7f120ddb);
        AbstractC466525s.A1S(numA0o, linkedHashMapA1E, 14745599);
        AbstractC466525s.A1S(numA0o12, linkedHashMapA1E, 16448210);
        AbstractC466525s.A1S(numA0o24, linkedHashMapA1E, 13882323);
        AbstractC466525s.A1S(numA0o9, linkedHashMapA1E, 9498256);
        AbstractC466525s.A1S(numA0o20, linkedHashMapA1E, 16758465);
        AbstractC466525s.A1S(numA0o19, linkedHashMapA1E, 16752762);
        AbstractC466525s.A1S(numA0o8, linkedHashMapA1E, 2142890);
        AbstractC466525s.A1S(numA0o, linkedHashMapA1E, 8900346);
        AbstractC466525s.A1S(numA0o15, linkedHashMapA1E, 7833753);
        AbstractC466525s.A1S(numA0o24, linkedHashMapA1E, 11584734);
        AbstractC466525s.A1S(numA0o12, linkedHashMapA1E, 16777184);
        AbstractC466525s.A1S(numA0o22, linkedHashMapA1E, 65280);
        AbstractC466525s.A1S(numA0o22, linkedHashMapA1E, 3329330);
        AbstractC466525s.A1S(numA0o2, linkedHashMapA1E, 16445670);
        AbstractC466525s.A1S(numA0o7, linkedHashMapA1E, DexConstants.FB4A_LINEAR_ALLOC_BUFFER_SIZE);
        AbstractC466525s.A1S(numA0o8, linkedHashMapA1E, 6737322);
        AbstractC466525s.A1S(numA0o5, linkedHashMapA1E, 205);
        AbstractC466525s.A1S(numA0o6, linkedHashMapA1E, 12211667);
        AbstractC466525s.A1S(numA0o6, linkedHashMapA1E, 9662683);
        AbstractC466525s.A1S(numA0o22, linkedHashMapA1E, 3978097);
        AbstractC466525s.A1S(numA0o6, linkedHashMapA1E, 8087790);
        AbstractC466525s.A1S(numA0o9, linkedHashMapA1E, 64154);
        AbstractC466525s.A1S(numA0o3, linkedHashMapA1E, 4772300);
        AbstractC466525s.A1S(numA0o23, linkedHashMapA1E, 13047173);
        AbstractC466525s.A1S(numA0o14, linkedHashMapA1E, 1644912);
        AbstractC466525s.A1S(numA0o9, linkedHashMapA1E, 16121850);
        AbstractC466525s.A1S(numA0o20, linkedHashMapA1E, 16770273);
        AbstractC466525s.A1S(numA0o2, linkedHashMapA1E, 16770229);
        AbstractC466525s.A1S(numA0o2, linkedHashMapA1E, 16768685);
        AbstractC466525s.A1S(numA0o14, linkedHashMapA1E, 128);
        AbstractC466525s.A1S(numA0o2, linkedHashMapA1E, 16643558);
        AbstractC466525s.A1S(numA0o16, linkedHashMapA1E, 8421376);
        AbstractC466525s.A1S(numA0o16, linkedHashMapA1E, 7048739);
        AbstractC466525s.A1S(numA0o11, linkedHashMapA1E, 16753920);
        AbstractC466525s.A1S(numA0o10, linkedHashMapA1E, 15881513);
        AbstractC466525s.A1S(numA0o13, linkedHashMapA1E, 16729344);
        AbstractC466525s.A1S(numA0o25, linkedHashMapA1E, 14315734);
        AbstractC466525s.A1S(numA0o2, linkedHashMapA1E, 15657130);
        AbstractC466525s.A1S(numA0o9, linkedHashMapA1E, 10025880);
        AbstractC466525s.A1S(numA0o, linkedHashMapA1E, 11529966);
        AbstractC466525s.A1S(numA0o20, linkedHashMapA1E, 14381203);
        AbstractC466525s.A1S(numA0o2, linkedHashMapA1E, 16773077);
        AbstractC466525s.A1S(numA0o2, linkedHashMapA1E, 16767673);
        Integer numA0o27 = AbstractC81763lf.A0o(13468991, linkedHashMapA1E, R.string._name_removed__res_0x7f120dba);
        AbstractC466525s.A1S(numA0o20, linkedHashMapA1E, 16761035);
        AbstractC466525s.A1S(numA0o25, linkedHashMapA1E, 14524637);
        AbstractC466525s.A1S(numA0o, linkedHashMapA1E, 11591910);
        AbstractC466525s.A1S(numA0o6, linkedHashMapA1E, 8388736);
        AbstractC466525s.A1S(numA0o6, linkedHashMapA1E, 6697881);
        AbstractC466525s.A1S(numA0o13, linkedHashMapA1E, 16711680);
        AbstractC466525s.A1S(numA0o26, linkedHashMapA1E, 12357519);
        AbstractC466525s.A1S(numA0o5, linkedHashMapA1E, 4286945);
        AbstractC466525s.A1S(numA0o27, linkedHashMapA1E, 9127187);
        AbstractC466525s.A1S(numA0o13, linkedHashMapA1E, 16416882);
        AbstractC466525s.A1S(numA0o19, linkedHashMapA1E, 16032864);
        AbstractC466525s.A1S(numA0o22, linkedHashMapA1E, 3050327);
        AbstractC466525s.A1S(numA0o4, linkedHashMapA1E, 16774638);
        AbstractC466525s.A1S(numA0o27, linkedHashMapA1E, 10506797);
        AbstractC466525s.A1S(numA0o15, linkedHashMapA1E, 12632256);
        AbstractC466525s.A1S(numA0o, linkedHashMapA1E, 8900331);
        AbstractC466525s.A1S(numA0o6, linkedHashMapA1E, 6970061);
        AbstractC466525s.A1S(numA0o15, linkedHashMapA1E, 7372944);
        AbstractC466525s.A1S(numA0o4, linkedHashMapA1E, 16775930);
        AbstractC466525s.A1S(numA0o22, linkedHashMapA1E, 65407);
        AbstractC466525s.A1S(numA0o5, linkedHashMapA1E, 4620980);
        AbstractC466525s.A1S(numA0o2, linkedHashMapA1E, 13808780);
        AbstractC466525s.A1S(numA0o8, linkedHashMapA1E, 32896);
        AbstractC466525s.A1S(numA0o20, linkedHashMapA1E, 14204888);
        AbstractC466525s.A1S(numA0o13, linkedHashMapA1E, 16737095);
        AbstractC466525s.A1S(numA0o, linkedHashMapA1E, 4251856);
        AbstractC466525s.A1S(numA0o20, linkedHashMapA1E, 15631086);
        AbstractC466525s.A1S(numA0o2, linkedHashMapA1E, 16113331);
        AbstractC466525s.A1S(numA0o4, linkedHashMapA1E, 16777215);
        AbstractC466525s.A1S(numA0o24, linkedHashMapA1E, 16119285);
        AbstractC466525s.A1S(numA0o18, linkedHashMapA1E, 16776960);
        AbstractC466525s.A1S(numA0o9, linkedHashMapA1E, 10145074);
        AbstractC466525s.A1S(numA0o, linkedHashMapA1E, 39398);
        AnonymousClass000.A0A(33217, linkedHashMapA1E, R.string._name_removed__res_0x7f120df7);
        AbstractC466525s.A1S(numA0o5, linkedHashMapA1E, 1603570);
        AbstractC466525s.A1S(numA0o9, linkedHashMapA1E, 3252812);
        AbstractC466525s.A1S(numA0o22, linkedHashMapA1E, 2393404);
        AbstractC466525s.A1S(numA0o8, linkedHashMapA1E, 630409);
        AbstractC466525s.A1S(numA0o6, linkedHashMapA1E, 8474087);
        AnonymousClass000.A0A(16537462, linkedHashMapA1E, R.string._name_removed__res_0x7f120dc1);
        AbstractC466525s.A1S(numA0o10, linkedHashMapA1E, 15551028);
        AbstractC466525s.A1S(numA0o11, linkedHashMapA1E, 15427085);
        AbstractC466525s.A1S(numA0o13, linkedHashMapA1E, 15738953);
        AbstractC466525s.A1S(numA0o20, linkedHashMapA1E, 15548837);
        AnonymousClass000.A0A(13725460, linkedHashMapA1E, R.string._name_removed__res_0x7f120dfa);
        AbstractC466525s.A1S(numA0o27, linkedHashMapA1E, 11883520);
        A00 = linkedHashMapA1E;
        A01 = (Integer[]) linkedHashMapA1E.keySet().toArray(new Integer[0]);
    }
}
