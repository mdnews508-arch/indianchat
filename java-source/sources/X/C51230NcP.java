package X;

import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: X.NcP, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51230NcP {
    public final C46006KkB A00(N1B n1b) {
        C47721Lhj c47721Lhj;
        if (n1b instanceof N19) {
            N19 n19 = (N19) n1b;
            L27 l27 = new L27(n19.A03);
            l27.A02 = C18750sY.A07(EnumC12550hE.MICROSECONDS, AbstractC12560hF.A03(EnumC12550hE.MILLISECONDS, n19.A00));
            l27.A00 = 1;
            return l27.A02();
        }
        if (!(n1b instanceof N18) && !(n1b instanceof N1A)) {
            throw AbstractC465925m.A1J();
        }
        N1U n1uA02 = O3E.A02(n1b.A07());
        if (n1uA02 != null) {
            long j = n1uA02.A01;
            long j2 = n1uA02.A00;
            if (j > 0 && j2 > 0 && j >= j2) {
                throw AbstractC81823ll.A0S(n1uA02, "Trim transformation not valid: ", AnonymousClass000.A08());
            }
            c47721Lhj = new C47721Lhj(TimeUnit.MILLISECONDS, j, j2);
        } else {
            c47721Lhj = new C47721Lhj(TimeUnit.MILLISECONDS, -1L, -1L);
        }
        L27 l28 = new L27(n1b.A02());
        l28.A03 = c47721Lhj;
        return l28.A02();
    }
}
