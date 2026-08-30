package X;

import java.util.Enumeration;
import java.util.NoSuchElementException;

/* JADX INFO: renamed from: X.Ofq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C53580Ofq implements Enumeration {
    public final /* synthetic */ C54364OvA A00;

    public C53580Ofq(C54364OvA c54364OvA) {
        this.A00 = c54364OvA;
    }

    @Override // java.util.Enumeration
    public boolean hasMoreElements() {
        return false;
    }

    @Override // java.util.Enumeration
    public Object nextElement() {
        throw new NoSuchElementException("Empty Enumeration");
    }
}
