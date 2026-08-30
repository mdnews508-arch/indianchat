package X;

import java.io.IOException;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: renamed from: X.AeU, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23854AeU implements Iterator, InterfaceC002301e {
    public String A00;
    public boolean A01;
    public final /* synthetic */ C24203AkC A02;

    public C23854AeU(C24203AkC c24203AkC) {
        this.A02 = c24203AkC;
    }

    @Override // java.util.Iterator
    public boolean hasNext() throws IOException {
        if (this.A00 != null) {
            return true;
        }
        if (!this.A01) {
            String line = this.A02.A00.readLine();
            this.A00 = line;
            if (line != null) {
                return true;
            }
            this.A01 = true;
        }
        return false;
    }

    @Override // java.util.Iterator
    public /* bridge */ /* synthetic */ Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        String str = this.A00;
        this.A00 = null;
        C000700h.A09(str);
        return str;
    }

    @Override // java.util.Iterator
    public void remove() {
        throw AbstractC202178rm.A1G();
    }
}
