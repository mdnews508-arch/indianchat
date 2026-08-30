package X;

import java.util.HashSet;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: renamed from: X.4E0, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4E0 extends AbstractC117545Nw {
    public InterfaceC146036bL A00;
    public boolean A01;
    public boolean A02;
    public int A03;
    public final List A05;
    public final HashSet A06 = AbstractC465925m.A1D();
    public final C131495sF A04 = new InterfaceC147056cz() { // from class: X.5sF
        @Override // X.InterfaceC147056cz
        public void C90(AbstractC117545Nw abstractC117545Nw) {
        }

        @Override // X.InterfaceC147056cz
        public void BaX(AbstractC117545Nw abstractC117545Nw) {
            C4E0.A00(abstractC117545Nw, this.A00);
        }

        @Override // X.InterfaceC147056cz
        public void BkI(AbstractC117545Nw abstractC117545Nw) {
            C4E0.A00(abstractC117545Nw, this.A00);
        }

        @Override // X.InterfaceC147056cz
        public boolean CUE(AbstractC117545Nw abstractC117545Nw) {
            return true;
        }
    };

    public static final void A00(AbstractC117545Nw abstractC117545Nw, C4E0 c4e0) {
        HashSet hashSet = c4e0.A06;
        if (hashSet.contains(abstractC117545Nw)) {
            throw AbstractC81763lf.A0t("Binding unexpectedly completed twice");
        }
        hashSet.add(abstractC117545Nw);
        c4e0.A03++;
        C131495sF c131495sF = c4e0.A04;
        C000700h.A0A(c131495sF, 0);
        abstractC117545Nw.A01.remove(c131495sF);
        if (c4e0.A03 < c4e0.A05.size()) {
            return;
        }
        c4e0.A01 = false;
        CopyOnWriteArrayList copyOnWriteArrayList = ((AbstractC117545Nw) c4e0).A01;
        int size = copyOnWriteArrayList.size() - 1;
        if (size < 0) {
            return;
        }
        while (true) {
            int i = size - 1;
            ((InterfaceC147056cz) copyOnWriteArrayList.get(size)).BkI(c4e0);
            if (i < 0) {
                return;
            } else {
                size = i;
            }
        }
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [X.5sF] */
    public C4E0(List list) {
        this.A05 = list;
        if (list.isEmpty()) {
            throw AbstractC32971bt.A0O("Empty binding parallel");
        }
    }
}
