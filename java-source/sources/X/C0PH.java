package X;

import java.util.Iterator;

/* JADX INFO: renamed from: X.0PH, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class C0PH extends C0PG implements Iterator {
    public C04130Iz A00;
    public boolean A01 = true;
    public final /* synthetic */ C014506y A02;

    public C0PH(C014506y c014506y) {
        this.A02 = c014506y;
    }

    @Override // X.C0PG
    public void A00(C04130Iz c04130Iz) {
        C04130Iz c04130Iz2 = this.A00;
        if (c04130Iz == c04130Iz2) {
            C04130Iz c04130Iz3 = c04130Iz2.A01;
            this.A00 = c04130Iz3;
            this.A01 = c04130Iz3 == null;
        }
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        C04130Iz c04130Iz;
        if (this.A01) {
            c04130Iz = this.A02.A02;
        } else {
            C04130Iz c04130Iz2 = this.A00;
            if (c04130Iz2 == null) {
                return false;
            }
            c04130Iz = c04130Iz2.A00;
        }
        return c04130Iz != null;
    }

    @Override // java.util.Iterator
    public /* bridge */ /* synthetic */ Object next() {
        C04130Iz c04130Iz;
        if (this.A01) {
            this.A01 = false;
            c04130Iz = this.A02.A02;
        } else {
            C04130Iz c04130Iz2 = this.A00;
            c04130Iz = c04130Iz2 != null ? c04130Iz2.A00 : null;
        }
        this.A00 = c04130Iz;
        return c04130Iz;
    }
}
