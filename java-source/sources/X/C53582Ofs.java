package X;

import java.util.Enumeration;

/* JADX INFO: renamed from: X.Ofs, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C53582Ofs implements Enumeration {
    public final Enumeration A00;
    public final /* synthetic */ C54364OvA A01;

    public C53582Ofs(Enumeration enumeration, C54364OvA c54364OvA) {
        this.A01 = c54364OvA;
        this.A00 = enumeration;
    }

    @Override // java.util.Enumeration
    public boolean hasMoreElements() {
        return this.A00.hasMoreElements();
    }

    @Override // java.util.Enumeration
    public Object nextElement() {
        return C54387OvX.A00(this.A00.nextElement());
    }
}
