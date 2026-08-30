package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes8.dex */
public class FZH {
    public static final String A0A;
    public static final Pattern A0B;
    public String A00;
    public String A01;
    public final C34293FDb A02;
    public final FVD A03;
    public final FVD A04;
    public final FVD A05;
    public final FVD A06;
    public final FYH A07;
    public final String A08;
    public final String A09;

    public static String A00(FES fes, FZH fzh, String str) {
        String strReplaceFirst;
        String strA05;
        if (fes.A03) {
            strReplaceFirst = fes.A01;
            strA05 = A0B.matcher(fes.A02).replaceFirst(str);
        } else {
            strReplaceFirst = A0B.matcher(fes.A01).replaceFirst(str);
            strA05 = fes.A02;
        }
        if (!strReplaceFirst.isEmpty() && fzh.A06.A00(strReplaceFirst.codePointBefore(strReplaceFirst.length())) && fzh.A05.A00(fzh.A01.codePointAt(0))) {
            strReplaceFirst = AnonymousClass000.A06(fzh.A09, AnonymousClass000.A09(strReplaceFirst));
        }
        if (!strA05.isEmpty() && fzh.A04.A00(strA05.codePointAt(0))) {
            FVD fvd = fzh.A03;
            String str2 = fzh.A01;
            if (fvd.A00(str2.codePointBefore(str2.length()))) {
                strA05 = AnonymousClass000.A05(fzh.A08, strA05, AnonymousClass000.A08());
            }
        }
        return AnonymousClass000.A05(fzh.A01, strA05, AnonymousClass000.A09(strReplaceFirst));
    }

    static {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("¤");
        sbA08.append(C08D.A07);
        A0A = AnonymousClass000.A06("#,##0.00", sbA08);
        A0B = Pattern.compile("[#0,.-]+");
    }

    public FZH(C34293FDb c34293FDb, FYH fyh, C0FJ c0fj) {
        this.A02 = c34293FDb;
        this.A07 = fyh;
        if (c34293FDb.A02) {
            boolean z = FVD.A03;
            this.A05 = new FVD(c0fj.A0E(9));
            this.A06 = new FVD(c0fj.A0E(11));
            this.A09 = c0fj.A0E(10);
            this.A03 = new FVD(c0fj.A0E(6));
            this.A04 = new FVD(c0fj.A0E(8));
            this.A08 = c0fj.A0E(7);
            return;
        }
        FVD fvd = FVD.A02;
        this.A04 = fvd;
        this.A03 = fvd;
        this.A06 = fvd;
        this.A05 = fvd;
        this.A08 = Voip.REJECT_REASON_DECLINED;
        this.A09 = Voip.REJECT_REASON_DECLINED;
    }
}
