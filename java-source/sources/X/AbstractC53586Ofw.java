package X;

import java.util.Iterator;

/* JADX INFO: renamed from: X.Ofw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC53586Ofw implements Iterator {
    public int A00;
    public C53610OgK A01 = null;
    public C53610OgK A02;
    public final /* synthetic */ C54027Ong A03;

    public AbstractC53586Ofw(C54027Ong c54027Ong) {
        this.A03 = c54027Ong;
        this.A02 = c54027Ong.header.A02;
        this.A00 = c54027Ong.modCount;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return AbstractC81793li.A1X(this.A02, this.A03.header);
    }

    @Override // java.util.Iterator
    public final void remove() {
        C53610OgK c53610OgK = this.A01;
        if (c53610OgK == null) {
            throw J27.A0Z();
        }
        C54027Ong c54027Ong = this.A03;
        c54027Ong.A05(c53610OgK, true);
        this.A01 = null;
        this.A00 = c54027Ong.modCount;
    }
}
