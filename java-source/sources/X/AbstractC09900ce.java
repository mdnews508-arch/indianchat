package X;

import java.util.Iterator;

/* JADX INFO: renamed from: X.0ce, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC09900ce extends C0PG implements Iterator {
    public C04130Iz A00;
    public C04130Iz A01;

    public abstract C04130Iz A01(C04130Iz c04130Iz);

    public abstract C04130Iz A02(C04130Iz c04130Iz);

    @Override // X.C0PG
    public void A00(C04130Iz c04130Iz) {
        C04130Iz c04130IzA01 = this.A00;
        if (c04130IzA01 == c04130Iz && c04130Iz == this.A01) {
            c04130IzA01 = null;
            this.A01 = null;
            this.A00 = null;
        }
        if (c04130IzA01 == c04130Iz) {
            c04130IzA01 = A01(c04130IzA01);
            this.A00 = c04130IzA01;
        }
        C04130Iz c04130Iz2 = this.A01;
        if (c04130Iz2 == c04130Iz) {
            this.A01 = (c04130Iz2 == c04130IzA01 || c04130IzA01 == null) ? null : A02(c04130Iz2);
        }
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.A01 != null;
    }

    @Override // java.util.Iterator
    public /* bridge */ /* synthetic */ Object next() {
        C04130Iz c04130Iz = this.A01;
        C04130Iz c04130Iz2 = this.A00;
        this.A01 = (c04130Iz == c04130Iz2 || c04130Iz2 == null) ? null : A02(c04130Iz);
        return c04130Iz;
    }
}
