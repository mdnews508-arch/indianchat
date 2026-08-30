package X;

import java.io.BufferedReader;
import java.util.Iterator;

/* JADX INFO: renamed from: X.AkC, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C24203AkC implements C0C8 {
    public final BufferedReader A00;

    @Override // X.C0C8
    public Iterator iterator() {
        return new C23854AeU(this);
    }

    public C24203AkC(BufferedReader bufferedReader) {
        this.A00 = bufferedReader;
    }
}
