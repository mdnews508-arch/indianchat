package X;

import java.io.Closeable;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.0dj, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C10550dj extends C07H implements Closeable {
    public final C0M9 A00;
    public final Function1 A01;

    @Override // X.C07H
    public void A00() {
        C0MD c0md = this.A00.A00;
        if (c0md.A03) {
            C0MD.A00(this);
            return;
        }
        synchronized (c0md.A00) {
            c0md.A02.add(this);
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.A01.invoke(super.A00);
    }

    public C10550dj(C0M9 c0m9, Object obj, Function1 function1) {
        super(obj);
        this.A00 = c0m9;
        this.A01 = function1;
    }
}
