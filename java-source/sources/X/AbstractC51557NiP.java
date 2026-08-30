package X;

import androidx.media3.common.util.Util;
import com.google.common.collect.ImmutableList;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;

/* JADX INFO: renamed from: X.NiP, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC51557NiP {
    public int A00;
    public int A01;
    public long A02;
    public long A03;
    public long A04;
    public long A05;
    public InterfaceC54790P9w A06;
    public InterfaceC54724P7b A07;
    public P62 A08;
    public boolean A0A;
    public boolean A0B;
    public final C51361Neq A0C = new C51361Neq();
    public C50909NSm A09 = new C50909NSm();

    public boolean A01(C52644O7v c52644O7v, C50909NSm c50909NSm, long j) {
        O2S o2sA0b;
        C52336NwN c52336NwN;
        if (this instanceof MVB) {
            MVB mvb = (MVB) this;
            if (MVB.A00(c52644O7v, MVB.A02)) {
                byte[] bArrCopyOf = Arrays.copyOf(c52644O7v.A02, c52644O7v.A00);
                int i = bArrCopyOf[9] & 255;
                ArrayList arrayListA01 = AbstractC51860Nnw.A01(bArrCopyOf);
                if (c50909NSm.A00 != null) {
                    return true;
                }
                c52336NwN = new C52336NwN();
                c52336NwN.A0V = O8g.A06("audio/ogg");
                c52336NwN.A01("audio/opus");
                c52336NwN.A04 = i;
                c52336NwN.A0J = 48000;
                c52336NwN.A0a = arrayListA01;
            } else {
                boolean zA00 = MVB.A00(c52644O7v, MVB.A01);
                O2S o2s = c50909NSm.A00;
                if (!zA00) {
                    AbstractC48623MLl.A05(o2s);
                    return false;
                }
                AbstractC48623MLl.A05(o2s);
                if (mvb.A00) {
                    return true;
                }
                mvb.A00 = true;
                c52644O7v.A0S(8);
                int iA0E = (int) c52644O7v.A0E();
                Charset charset = StandardCharsets.UTF_8;
                c52644O7v.A0L(charset, iA0E);
                long jA0E = c52644O7v.A0E();
                String[] strArr = new String[(int) jA0E];
                for (int i2 = 0; i2 < jA0E; i2++) {
                    strArr[i2] = c52644O7v.A0L(charset, (int) c52644O7v.A0E());
                }
                O2J o2jA00 = AbstractC51861Nnx.A00(ImmutableList.copyOf(new NOR(strArr).A00));
                if (o2jA00 == null) {
                    return true;
                }
                O2S o2s2 = c50909NSm.A00;
                c52336NwN = new C52336NwN(o2s2);
                O2J o2j = o2s2.A0U;
                if (o2j != null) {
                    o2jA00 = o2jA00.A00(o2j.A01);
                }
                c52336NwN.A0S = o2jA00;
            }
            o2sA0b = MJm.A0b(c52336NwN);
        } else {
            MV9 mv9 = (MV9) this;
            byte[] bArr = c52644O7v.A02;
            C52166NtH c52166NtH = mv9.A00;
            if (c52166NtH != null) {
                byte b = bArr[0];
                if ((b & 127) != 3) {
                    if (b != -1) {
                        return true;
                    }
                    OIK oik = mv9.A01;
                    if (oik != null) {
                        oik.A00 = j;
                        c50909NSm.A01 = oik;
                    }
                    AbstractC48623MLl.A04(c50909NSm.A00);
                    return false;
                }
                c52644O7v.A0S(1);
                int iA0A = c52644O7v.A0A();
                long j2 = ((long) c52644O7v.A01) + ((long) iA0A);
                int i3 = iA0A / 18;
                long[] jArrCopyOf = new long[i3];
                long[] jArrCopyOf2 = new long[i3];
                for (int i4 = 0; i4 < i3; i4++) {
                    long jA0F = c52644O7v.A0F();
                    if (jA0F == -1) {
                        jArrCopyOf = Arrays.copyOf(jArrCopyOf, i4);
                        jArrCopyOf2 = Arrays.copyOf(jArrCopyOf2, i4);
                        break;
                    }
                    jArrCopyOf[i4] = jA0F;
                    jArrCopyOf2[i4] = c52644O7v.A0F();
                    c52644O7v.A0S(2);
                }
                c52644O7v.A0S((int) (j2 - ((long) c52644O7v.A01)));
                C50906NSj c50906NSj = new C50906NSj(jArrCopyOf, jArrCopyOf2);
                C52166NtH c52166NtH2 = new C52166NtH(c52166NtH.A08, c50906NSj, c52166NtH.A04, c52166NtH.A02, c52166NtH.A05, c52166NtH.A03, c52166NtH.A06, c52166NtH.A01, c52166NtH.A00, c52166NtH.A07);
                mv9.A00 = c52166NtH2;
                OIK oik2 = new OIK();
                oik2.A03 = c52166NtH2;
                oik2.A02 = c50906NSj;
                oik2.A00 = -1L;
                oik2.A01 = -1L;
                mv9.A01 = oik2;
                return true;
            }
            C52166NtH c52166NtH3 = new C52166NtH(bArr);
            mv9.A00 = c52166NtH3;
            byte[] bArrCopyOfRange = Arrays.copyOfRange(bArr, 9, c52644O7v.A00);
            bArrCopyOfRange[4] = -128;
            int i5 = c52166NtH3.A03;
            if (i5 <= 0) {
                i5 = -1;
            }
            O2J o2j2 = c52166NtH3.A08;
            O2J o2j3 = o2j2 != null ? o2j2 : null;
            C52336NwN c52336NwN2 = new C52336NwN();
            c52336NwN2.A01("audio/flac");
            c52336NwN2.A0C = i5;
            c52336NwN2.A04 = c52166NtH3.A01;
            c52336NwN2.A0J = c52166NtH3.A06;
            c52336NwN2.A0F = Util.A05(ByteOrder.LITTLE_ENDIAN, c52166NtH3.A00);
            c52336NwN2.A0a = Collections.singletonList(bArrCopyOfRange);
            c52336NwN2.A0S = o2j3;
            C52336NwN c52336NwN3 = new C52336NwN(MJm.A0b(c52336NwN2));
            c52336NwN3.A0V = O8g.A06("audio/ogg");
            o2sA0b = MJm.A0b(c52336NwN3);
        }
        c50909NSm.A00 = o2sA0b;
        return true;
    }

    public void A02(boolean z) {
        int i;
        if (z) {
            this.A09 = new C50909NSm();
            this.A04 = 0L;
            i = 0;
        } else {
            i = 1;
        }
        this.A01 = i;
        this.A05 = -1L;
        this.A02 = 0L;
    }
}
