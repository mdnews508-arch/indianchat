package X;

/* JADX INFO: renamed from: X.Nge, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C51457Nge {
    public static C51457Nge A00;

    public OKM A00(C51841NnT c51841NnT) {
        String string = c51841NnT.A03.toString();
        return new OKM(null, c51841NnT.A04, c51841NnT.A06, c51841NnT.A07, string, null);
    }

    public OKM A01(C51841NnT c51841NnT) {
        P65 p65;
        String strA16;
        NE3 ne3 = c51841NnT.A09;
        if (ne3 != null) {
            p65 = ((C49261MhO) ne3).A04;
            strA16 = AbstractC466625t.A16(ne3);
        } else {
            p65 = null;
            strA16 = null;
        }
        return new OKM(p65, c51841NnT.A04, c51841NnT.A06, c51841NnT.A07, c51841NnT.A03.toString(), strA16);
    }
}
