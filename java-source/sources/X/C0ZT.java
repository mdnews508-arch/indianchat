package X;

import java.util.Iterator;

/* JADX INFO: renamed from: X.0ZT, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class C0ZT extends C014306w {
    public C014506y A00;

    @Override // X.AbstractC014206v
    public void A05() {
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            C37274GXk c37274GXk = (C37274GXk) ((java.util.Map.Entry) it.next()).getValue();
            c37274GXk.A01.A0A(c37274GXk);
        }
    }

    @Override // X.AbstractC014206v
    public void A06() {
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            C37274GXk c37274GXk = (C37274GXk) ((java.util.Map.Entry) it.next()).getValue();
            c37274GXk.A01.A0B(c37274GXk);
        }
    }

    public void A0E(AbstractC014206v abstractC014206v) {
        C37274GXk c37274GXk = (C37274GXk) this.A00.A01(abstractC014206v);
        if (c37274GXk != null) {
            c37274GXk.A01.A0B(c37274GXk);
        }
    }

    public void A0F(AbstractC014206v abstractC014206v, C0MF c0mf) {
        if (abstractC014206v == null) {
            throw new NullPointerException("source cannot be null");
        }
        C37274GXk c37274GXk = new C37274GXk(abstractC014206v, c0mf);
        C37274GXk c37274GXk2 = (C37274GXk) this.A00.A02(abstractC014206v, c37274GXk);
        if (c37274GXk2 != null) {
            if (c37274GXk2.A02 != c0mf) {
                throw new IllegalArgumentException("This source was already added with the different observer");
            }
        } else if (super.A00 > 0) {
            c37274GXk.A01.A0A(c37274GXk);
        }
    }

    public C0ZT() {
        this.A00 = new C014506y();
    }

    public C0ZT(Object obj) {
        super(obj);
        this.A00 = new C014506y();
    }
}
