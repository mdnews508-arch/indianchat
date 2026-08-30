package X;

import android.content.Context;
import com.facebook.mediacomposition.shared.transcoder.base.composition.MediaEffect;
import java.io.File;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: X.Kyu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC46670Kyu {
    /* JADX WARN: Code duplicated, block: B:12:0x0026  */
    public static final C46656KyX A01(C46656KyX c46656KyX, long j, long j2, boolean z, boolean z2, boolean z3) {
        boolean z4;
        long j3 = j2;
        long j4 = j;
        if (j <= 0) {
            j4 = 0;
        } else if ((z3 && j2 > 0 && j >= j2) || j == j2) {
            j4 = j2 - 1;
        }
        if (j2 <= 0) {
            j3 = -1;
        }
        C47721Lhj c47721Lhj = new C47721Lhj(TimeUnit.MILLISECONDS, j4, j3);
        C46460KtW c46460KtW = new C46460KtW();
        K4E k4e = K4E.A05;
        A02(c47721Lhj, k4e, c46460KtW, c46656KyX);
        if (z) {
            z4 = true;
            if (z2) {
                z4 = false;
                A02(c47721Lhj, K4E.A02, c46460KtW, c46656KyX);
            }
        } else {
            z4 = false;
            A02(c47721Lhj, K4E.A02, c46460KtW, c46656KyX);
        }
        A03(k4e, c46460KtW, c46656KyX);
        if (!z4) {
            A03(K4E.A02, c46460KtW, c46656KyX);
        }
        return new C46656KyX(c46460KtW);
    }

    public static final C46656KyX A00(Context context, File file) {
        context.getResources().getDisplayMetrics();
        C46460KtW c46460KtW = new C46460KtW();
        K4E k4e = K4E.A05;
        L27 l27 = new L27(file);
        l27.A03 = null;
        TimeUnit timeUnit = TimeUnit.SECONDS;
        C46467Kte c46467Kte = new C46467Kte(k4e, "main", timeUnit.toMicros(0L));
        c46467Kte.A00(1.0f);
        c46467Kte.A02(l27.A02());
        c46460KtW.A03(new C46480Ktz(c46467Kte));
        K4E k4e2 = K4E.A02;
        L27 l28 = new L27(file);
        l28.A03 = null;
        C46467Kte c46467Kte2 = new C46467Kte(k4e2, "main", timeUnit.toMicros(0L));
        c46467Kte2.A00(1.0f);
        c46467Kte2.A02(l28.A02());
        c46460KtW.A03(new C46480Ktz(c46467Kte2));
        return new C46656KyX(c46460KtW);
    }

    public static final void A02(C47721Lhj c47721Lhj, K4E k4e, C46460KtW c46460KtW, C46656KyX c46656KyX) {
        HashMap mapA0A = c46656KyX.A0A(k4e);
        if (mapA0A != null) {
            Iterator itA1I = AbstractC466125o.A1I(mapA0A);
            while (itA1I.hasNext()) {
                ArrayList<C46006KkB> arrayListA1B = AbstractC465925m.A1B(((C46480Ktz) AbstractC466825v.A0k(itA1I)).A04);
                if (!arrayListA1B.isEmpty()) {
                    C46467Kte c46467Kte = new C46467Kte(k4e, 0L);
                    for (C46006KkB c46006KkB : arrayListA1B) {
                        L27 l27A00 = c46006KkB.A00();
                        if (c46006KkB.A03.A01(TimeUnit.MILLISECONDS) < 0) {
                            l27A00.A03 = c47721Lhj;
                        }
                        c46467Kte.A02(l27A00.A02());
                    }
                    c46460KtW.A03(new C46480Ktz(c46467Kte));
                }
            }
        }
    }

    public static final void A03(K4E k4e, C46460KtW c46460KtW, C46656KyX c46656KyX) {
        Iterator itA1I = AbstractC466125o.A1I(c46656KyX.A08(k4e));
        while (itA1I.hasNext()) {
            for (C46414Ksc c46414Ksc : (Iterable) AbstractC466825v.A0k(itA1I)) {
                C47721Lhj c47721Lhj = c46414Ksc.A00;
                MediaEffect mediaEffect = c46414Ksc.A01;
                C000700h.A0B(k4e, c47721Lhj);
                C46460KtW.A00(c47721Lhj, k4e, c46460KtW, mediaEffect, AbstractC81803lj.A0t());
            }
        }
    }
}
