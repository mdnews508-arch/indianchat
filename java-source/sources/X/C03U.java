package X;

import java.util.concurrent.Executor;
import java.util.logging.Logger;

/* JADX INFO: renamed from: X.03U, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class C03U implements C03T {
    public static final Logger A05 = Logger.getLogger(C003802d.class.getName());
    public final AnonymousClass039 A00;
    public final C03R A01;
    public final C03G A02;
    public final C03I A03;
    public final Executor A04;

    public C03U(AnonymousClass039 anonymousClass039, C03R c03r, C03G c03g, C03I c03i, Executor executor) {
        this.A04 = executor;
        this.A00 = anonymousClass039;
        this.A01 = c03r;
        this.A02 = c03g;
        this.A03 = c03i;
    }
}
