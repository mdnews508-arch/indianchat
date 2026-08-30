package X;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.5s7, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C131415s7 implements InterfaceC147046cy {
    public int A00;
    public boolean A01;
    public final List A02 = AbstractC32971bt.A0W();
    public final InterfaceC147046cy[] A03;

    @Override // X.InterfaceC147046cy
    public void A8V(C6ZU c6zu) {
        List list = this.A02;
        if (list.contains(c6zu)) {
            return;
        }
        list.add(c6zu);
    }

    @Override // X.InterfaceC147046cy
    public boolean BGr() {
        return this.A01;
    }

    @Override // X.InterfaceC147046cy
    public void cancel() {
        if (this.A01) {
            this.A01 = false;
            for (InterfaceC147046cy interfaceC147046cy : this.A03) {
                if (interfaceC147046cy.BGr()) {
                    interfaceC147046cy.cancel();
                }
            }
            Iterator it = this.A02.iterator();
            while (it.hasNext()) {
                ((C6ZU) it.next()).BkJ(true);
            }
            this.A01 = false;
            this.A00 = 0;
        }
    }

    @Override // X.InterfaceC147046cy
    public void start() {
        if (this.A01) {
            throw AbstractC465925m.A15("start() called more than once");
        }
        InterfaceC147046cy[] interfaceC147046cyArr = this.A03;
        int length = interfaceC147046cyArr.length;
        if (length == 0) {
            throw AbstractC32971bt.A0O("Empty animators collection");
        }
        this.A01 = true;
        int i = 0;
        do {
            interfaceC147046cyArr[i].start();
            i++;
        } while (i < length);
    }

    public C131415s7(InterfaceC147046cy[] interfaceC147046cyArr) {
        this.A03 = interfaceC147046cyArr;
        for (InterfaceC147046cy interfaceC147046cy : interfaceC147046cyArr) {
            interfaceC147046cy.A8V(new C131425s8(this, 0));
        }
    }
}
