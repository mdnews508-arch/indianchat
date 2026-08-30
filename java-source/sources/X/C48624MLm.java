package X;

import java.util.HashSet;

/* JADX INFO: renamed from: X.MLm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C48624MLm {
    public static String A00 = "goog.exo.core";
    public static boolean A01 = true;
    public static final HashSet A02 = AbstractC465925m.A1D();

    public static synchronized void A00(String str) {
        if (A02.add(str)) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append(A00);
            A00 = AnonymousClass000.A05(", ", str, sbA08);
        }
    }
}
