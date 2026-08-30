package X;

import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;
import org.json.JSONException;

/* JADX INFO: renamed from: X.GdO, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C37542GdO {
    public final int A00;
    public final AnonymousClass089 A01;
    public final C37543GdP A02;
    public final String A03;
    public final Function0 A04;

    public static final void A00(C37542GdO c37542GdO) throws JSONException {
        long jA00;
        TimeUnit timeUnit;
        long j;
        long millis;
        C37543GdP c37543GdP = c37542GdO.A02;
        String str = c37542GdO.A03;
        C37545GdR c37545GdRA00 = c37543GdP.A00(str);
        if (c37545GdRA00 == null) {
            c37545GdRA00 = new C37545GdR(null, null, C05N.A0J(), 0, 0, 0L);
        }
        int i = c37545GdRA00.A00;
        if (i == 0) {
            millis = AnonymousClass089.A00(c37542GdO.A01) + TimeUnit.DAYS.toMillis(1L);
            i = 1;
        } else {
            if (1 > i || i >= 16) {
                jA00 = AnonymousClass089.A00(c37542GdO.A01);
                timeUnit = TimeUnit.DAYS;
                j = 16;
            } else {
                i *= 2;
                jA00 = AnonymousClass089.A00(c37542GdO.A01);
                timeUnit = TimeUnit.DAYS;
                j = i;
            }
            millis = jA00 + timeUnit.toMillis(j);
        }
        c37543GdP.A01(new C37545GdR(c37545GdRA00.A04, c37545GdRA00.A03, c37545GdRA00.A05, c37545GdRA00.A01, i, millis), str);
    }

    public C37542GdO(AnonymousClass089 anonymousClass089, C37543GdP c37543GdP, String str, Function0 function0, int i) {
        AbstractC81763lf.A1M(c37543GdP, anonymousClass089);
        this.A03 = str;
        this.A00 = i;
        this.A02 = c37543GdP;
        this.A01 = anonymousClass089;
        this.A04 = function0;
    }
}
