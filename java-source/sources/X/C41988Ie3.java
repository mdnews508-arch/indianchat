package X;

import java.io.Closeable;
import java.io.InputStream;

/* JADX INFO: renamed from: X.Ie3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41988Ie3 implements Closeable {
    public final InputStream[] A00;
    public final /* synthetic */ C41993Ie9 A01;

    public C41988Ie3(C41993Ie9 c41993Ie9, InputStream[] inputStreamArr) {
        this.A01 = c41993Ie9;
        this.A00 = inputStreamArr;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        InputStream[] inputStreamArr = this.A00;
        int length = inputStreamArr.length;
        for (int i = 0; i < length; i = 1) {
            C41993Ie9.A06(inputStreamArr[i]);
        }
    }
}
