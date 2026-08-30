package X;

import java.io.Closeable;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: X.0YD, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public abstract class C0YD extends AbstractC003401y implements Closeable, AutoCloseable {
    public static final C0YL A00 = new C0YH() { // from class: X.0YL
        {
            C0YI c0yi = AbstractC003401y.A00;
            new C32671bP(14);
        }
    };

    public abstract Executor A06();

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public abstract void close();
}
