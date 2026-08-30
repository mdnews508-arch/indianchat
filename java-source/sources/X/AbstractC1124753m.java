package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.util.List;

/* JADX INFO: renamed from: X.53m, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC1124753m {
    public static final C116295Ik A00(C136175zq c136175zq, C5SB c5sb) {
        C116285Ij c116285Ij = new C116285Ij();
        String str = c5sb.A02;
        if (str == null) {
            str = Voip.REJECT_REASON_DECLINED;
        }
        c116285Ij.A02 = str;
        c116285Ij.A04 = c5sb.A04;
        c116285Ij.A03 = c5sb.A05;
        c116285Ij.A01 = c5sb.A01;
        c116285Ij.A06 = c5sb.A07;
        c116285Ij.A05 = c5sb.A06;
        List<C117165Mf> list = c5sb.A03;
        if (list != null) {
            for (C117165Mf c117165Mf : list) {
                C117145Mc c117145Mc = new C117145Mc();
                c117145Mc.A02 = c117165Mf.A03;
                c117145Mc.A03 = c136175zq == null ? null : new C139436Cp(c117165Mf, c136175zq, 9);
                c117145Mc.A01(c117165Mf.A02);
                c117145Mc.A04 = c117165Mf.A04;
                c116285Ij.A07.add(c117145Mc.A00());
            }
        }
        C117165Mf c117165Mf2 = c5sb.A00;
        if (c117165Mf2 != null) {
            C117145Mc c117145Mc2 = new C117145Mc();
            c117145Mc2.A02 = c117165Mf2.A03;
            c117145Mc2.A03 = c136175zq == null ? null : new C139436Cp(c117165Mf2, c136175zq, 9);
            c117145Mc2.A01(c117165Mf2.A02);
            c117145Mc2.A04 = c117165Mf2.A04;
            c116285Ij.A00 = c117145Mc2.A00();
        }
        return new C116295Ik(c116285Ij);
    }
}
