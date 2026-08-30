package X;

import java.io.IOException;
import java.io.OutputStream;

/* JADX INFO: renamed from: X.Mks, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49421Mks extends N56 {
    public final OutputStream A00;
    public final String A01;
    public final /* synthetic */ C49412Mkj A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C49421Mks(C49412Mkj c49412Mkj, OutputStream outputStream, String str) {
        super(outputStream);
        C000700h.A0A(outputStream, 2);
        this.A02 = c49412Mkj;
        this.A01 = str;
        this.A00 = outputStream;
    }

    @Override // X.N56, java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.A00.close();
        this.A02.A02.add(this.A01);
    }
}
