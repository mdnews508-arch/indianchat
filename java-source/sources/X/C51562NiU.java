package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.util.List;
import java.util.Locale;

/* JADX INFO: renamed from: X.NiU, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C51562NiU {
    public final float A00;
    public final float A01;
    public final float A02;
    public final float A03;
    public final int A04;
    public final int A05;
    public final int A06;
    public final long A07;
    public final long A08;
    public final C51826Nn9 A09;
    public final C48822MWr A0A;
    public final C48828MWx A0B;
    public final NXb A0C;
    public final C52881OJt A0D;
    public final NOX A0E;
    public final NZ1 A0F;
    public final Integer A0G;
    public final Integer A0H;
    public final Integer A0I;
    public final String A0J;
    public final String A0K;
    public final List A0L;
    public final List A0M;
    public final List A0N;
    public final boolean A0O;

    public String toString() {
        return A00(Voip.REJECT_REASON_DECLINED);
    }

    public C51562NiU(C51826Nn9 c51826Nn9, C48822MWr c48822MWr, C48828MWx c48828MWx, NXb nXb, C52881OJt c52881OJt, NOX nox, NZ1 nz1, Integer num, Integer num2, Integer num3, String str, String str2, List list, List list2, List list3, float f, float f2, float f3, float f4, int i, int i2, int i3, long j, long j2, boolean z) {
        this.A0N = list;
        this.A09 = c51826Nn9;
        this.A0J = str;
        this.A07 = j;
        this.A0H = num;
        this.A08 = j2;
        this.A0K = str2;
        this.A0M = list2;
        this.A0D = c52881OJt;
        this.A06 = i;
        this.A05 = i2;
        this.A04 = i3;
        this.A03 = f;
        this.A02 = f2;
        this.A01 = f3;
        this.A00 = f4;
        this.A0B = c48828MWx;
        this.A0C = nXb;
        this.A0L = list3;
        this.A0I = num2;
        this.A0A = c48822MWr;
        this.A0O = z;
        this.A0E = nox;
        this.A0F = nz1;
        this.A0G = num3;
    }

    public String A00(String str) {
        int i;
        StringBuilder sbA09 = AnonymousClass000.A09(str);
        sbA09.append(this.A0J);
        sbA09.append("\n");
        C51826Nn9 c51826Nn9 = this.A09;
        C51562NiU c51562NiU = (C51562NiU) c51826Nn9.A05.A05(this.A08);
        if (c51562NiU != null) {
            String str2 = "\t\tParents: ";
            while (true) {
                sbA09.append(str2);
                sbA09.append(c51562NiU.A0J);
                c51562NiU = (C51562NiU) c51826Nn9.A05.A05(c51562NiU.A08);
                if (c51562NiU == null) {
                    break;
                }
                str2 = "->";
            }
            sbA09.append(str);
            sbA09.append("\n");
        }
        List list = this.A0M;
        if (!list.isEmpty()) {
            sbA09.append(str);
            AbstractC202198ro.A1J("\tMasks: ", sbA09, list);
            sbA09.append("\n");
        }
        int i2 = this.A06;
        if (i2 != 0 && (i = this.A05) != 0) {
            sbA09.append(str);
            sbA09.append("\tBackground: ");
            Locale locale = Locale.US;
            Object[] objArrA1Y = AbstractC81763lf.A1Y();
            AbstractC466225p.A1J(i2, objArrA1Y);
            AbstractC466225p.A1K(i, objArrA1Y);
            AbstractC466225p.A1L(this.A04, objArrA1Y);
            sbA09.append(String.format(locale, "%dx%d %X\n", objArrA1Y));
        }
        List list2 = this.A0N;
        if (!list2.isEmpty()) {
            sbA09.append(str);
            sbA09.append("\tShapes:\n");
            for (Object obj : list2) {
                sbA09.append(str);
                AbstractC202198ro.A1G(obj, "\t\t", "\n", sbA09);
            }
        }
        return sbA09.toString();
    }
}
