package X;

import java.util.logging.Logger;

/* JADX INFO: renamed from: X.KdQ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C45685KdQ {
    public final C47702LhJ A00 = new C47702LhJ();
    public final String A01;
    public volatile Logger A02;

    public final Logger A00() {
        Logger logger;
        Logger logger2 = this.A02;
        if (logger2 != null) {
            return logger2;
        }
        synchronized (this.A00) {
            logger = this.A02;
            if (logger == null) {
                logger = Logger.getLogger(this.A01);
                this.A02 = logger;
            }
        }
        return logger;
    }

    public C45685KdQ(Class cls) {
        this.A01 = cls.getName();
    }
}
