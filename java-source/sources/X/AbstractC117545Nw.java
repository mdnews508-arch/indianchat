package X;

import android.view.animation.Interpolator;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: renamed from: X.5Nw, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC117545Nw {
    public Object A00;
    public final CopyOnWriteArrayList A01 = new CopyOnWriteArrayList();

    public void A01() {
        if (this instanceof AbstractC92434Dz) {
            C117175Mg c117175Mg = ((AbstractC92434Dz) this).A00;
            if (c117175Mg.A02) {
                c117175Mg.A00();
                return;
            }
            return;
        }
        C4E0 c4e0 = (C4E0) this;
        if (c4e0.A01) {
            c4e0.A01 = false;
            c4e0.A00 = null;
            for (AbstractC117545Nw abstractC117545Nw : c4e0.A05) {
                if (abstractC117545Nw instanceof AbstractC92434Dz ? ((AbstractC92434Dz) abstractC117545Nw).A00.A02 : ((C4E0) abstractC117545Nw).A01) {
                    abstractC117545Nw.A01();
                }
            }
        }
    }

    public void A02(InterfaceC146036bL interfaceC146036bL) {
        AbstractC100714gr abstractC100714gr;
        C117175Mg c117175Mg;
        String str;
        if (!(this instanceof AbstractC92434Dz)) {
            C4E0 c4e0 = (C4E0) this;
            C000700h.A0A(interfaceC146036bL, 0);
            if (c4e0.A02) {
                throw AbstractC81763lf.A0t("Starting binding multiple times");
            }
            c4e0.A02 = true;
            c4e0.A00 = interfaceC146036bL;
            CopyOnWriteArrayList copyOnWriteArrayList = ((AbstractC117545Nw) c4e0).A01;
            int size = copyOnWriteArrayList.size() - 1;
            if (size >= 0) {
                while (true) {
                    int i = size - 1;
                    if (!((InterfaceC147056cz) copyOnWriteArrayList.get(size)).CUE(c4e0)) {
                        int size2 = copyOnWriteArrayList.size() - 1;
                        if (size2 < 0) {
                            return;
                        }
                        while (true) {
                            int i2 = size2 - 1;
                            ((InterfaceC147056cz) copyOnWriteArrayList.get(size2)).BaX(c4e0);
                            if (i2 < 0) {
                                return;
                            } else {
                                size2 = i2;
                            }
                        }
                    } else if (i < 0) {
                        break;
                    } else {
                        size = i;
                    }
                }
            }
            int size3 = copyOnWriteArrayList.size() - 1;
            if (size3 >= 0) {
                while (true) {
                    int i3 = size3 - 1;
                    ((InterfaceC147056cz) copyOnWriteArrayList.get(size3)).C90(c4e0);
                    if (i3 < 0) {
                        break;
                    } else {
                        size3 = i3;
                    }
                }
            }
            c4e0.A01 = true;
            List<AbstractC117545Nw> list = c4e0.A05;
            for (AbstractC117545Nw abstractC117545Nw : list) {
                C131495sF c131495sF = c4e0.A04;
                C000700h.A0A(c131495sF, 0);
                abstractC117545Nw.A01.add(c131495sF);
            }
            Iterator it = list.iterator();
            while (it.hasNext()) {
                ((AbstractC117545Nw) it.next()).A02(interfaceC146036bL);
            }
            list.size();
            return;
        }
        AbstractC92434Dz abstractC92434Dz = (AbstractC92434Dz) this;
        C000700h.A0A(interfaceC146036bL, 0);
        CopyOnWriteArrayList copyOnWriteArrayList2 = abstractC92434Dz.A01;
        int size4 = copyOnWriteArrayList2.size() - 1;
        if (size4 >= 0) {
            while (true) {
                int i4 = size4 - 1;
                if (!((InterfaceC147056cz) copyOnWriteArrayList2.get(size4)).CUE(abstractC92434Dz)) {
                    int size5 = copyOnWriteArrayList2.size() - 1;
                    if (size5 < 0) {
                        return;
                    }
                    while (true) {
                        int i5 = size5 - 1;
                        ((InterfaceC147056cz) copyOnWriteArrayList2.get(size5)).BaX(abstractC92434Dz);
                        if (i5 < 0) {
                            return;
                        } else {
                            size5 = i5;
                        }
                    }
                } else if (i4 < 0) {
                    break;
                } else {
                    size4 = i4;
                }
            }
        }
        int size6 = copyOnWriteArrayList2.size() - 1;
        if (size6 >= 0) {
            while (true) {
                int i6 = size6 - 1;
                ((InterfaceC147056cz) copyOnWriteArrayList2.get(size6)).C90(abstractC92434Dz);
                if (i6 < 0) {
                    break;
                } else {
                    size6 = i6;
                }
            }
        }
        if (abstractC92434Dz instanceof C4E2) {
            C4E2 c4e2 = (C4E2) abstractC92434Dz;
            C4EB c4eb = new C4EB(c4e2.A00);
            C117555Nx c117555Nx = c4e2.A02;
            C117565Ny c117565Ny = c117555Nx.A01;
            C4E8 c4e8 = new C4E8(interfaceC146036bL.AaI(c117565Ny));
            C4E8 c4e9 = new C4E8(c117555Nx.A00);
            C4E7 c4e7 = new C4E7();
            Interpolator interpolator = c4e2.A01;
            if (interpolator != null) {
                C4E9 c4e10 = new C4E9(interpolator);
                c117175Mg = ((AbstractC92434Dz) c4e2).A00;
                str = "default_input";
                c117175Mg.A01(c4eb, c4e10, "default_input");
                c117175Mg.A01(c4e10, c4e7, "default_input");
            } else {
                c117175Mg = ((AbstractC92434Dz) c4e2).A00;
                str = "default_input";
                c117175Mg.A01(c4eb, c4e7, "default_input");
            }
            c117175Mg.A01(c4e8, c4e7, "initial");
            c117175Mg.A01(c4e9, c4e7, "end");
            c117175Mg.A01(c4e7, interfaceC146036bL.ASz(c117565Ny), str);
        } else {
            C4E1 c4e1 = (C4E1) abstractC92434Dz;
            C5FI c5fi = c4e1.A01;
            if (c5fi == null) {
                c5fi = null;
            }
            C4EC c4ec = new C4EC(c5fi);
            C117555Nx c117555Nx2 = c4e1.A00;
            C117565Ny c117565Ny2 = c117555Nx2.A01;
            C4E8 c4e11 = new C4E8(interfaceC146036bL.AaI(c117565Ny2));
            C4E8 c4e12 = new C4E8(c117555Nx2.A00);
            C117175Mg c117175Mg2 = ((AbstractC92434Dz) c4e1).A00;
            c117175Mg2.A01(c4e11, c4ec, "initial");
            c117175Mg2.A01(c4e12, c4ec, "end");
            c117175Mg2.A01(c4ec, interfaceC146036bL.ASz(c117565Ny2), "default_input");
        }
        C117175Mg c117175Mg3 = abstractC92434Dz.A00;
        C115565Fp c115565Fp = c117175Mg3.A04;
        ArrayList arrayList = c115565Fp.A00;
        int size7 = arrayList.size();
        for (int i7 = 0; i7 < size7; i7++) {
            AbstractC100714gr abstractC100714gr2 = (AbstractC100714gr) AbstractC81783lh.A0p(arrayList, i7);
            AbstractC100714gr abstractC100714gr3 = (AbstractC100714gr) AbstractC81783lh.A0p(c115565Fp.A02, i7);
            String str2 = (String) AbstractC81783lh.A0p(c115565Fp.A01, i7);
            C000700h.A0A(str2, 0);
            java.util.Map map = abstractC100714gr3.A03;
            if (map != null && (abstractC100714gr = (AbstractC100714gr) map.get(str2)) != null) {
                AbstractC101574iG.A00(abstractC100714gr, abstractC100714gr3, str2);
            }
            ArrayList arrayListA0W = abstractC100714gr2.A02;
            if (arrayListA0W == null) {
                arrayListA0W = AbstractC32971bt.A0W();
                abstractC100714gr2.A02 = arrayListA0W;
            }
            arrayListA0W.add(abstractC100714gr3);
            java.util.Map mapA1E = abstractC100714gr3.A03;
            if (mapA1E == null) {
                mapA1E = AbstractC465925m.A1E();
                abstractC100714gr3.A03 = mapA1E;
            }
            mapA1E.put(str2, abstractC100714gr2);
        }
        c117175Mg3.A01 = true;
        c117175Mg3.A02 = true;
        c117175Mg3.A03.A00(c117175Mg3);
    }

    public void A03(ArrayList arrayList) {
        C117555Nx c117555Nx;
        if (this instanceof C4E2) {
            C000700h.A0A(arrayList, 0);
            c117555Nx = ((C4E2) this).A02;
        } else {
            if (!(this instanceof C4E1)) {
                C000700h.A0A(arrayList, 0);
                Iterator it = ((C4E0) this).A05.iterator();
                while (it.hasNext()) {
                    ((AbstractC117545Nw) it.next()).A03(arrayList);
                }
                return;
            }
            C000700h.A0A(arrayList, 0);
            c117555Nx = ((C4E1) this).A00;
        }
        arrayList.add(c117555Nx);
    }
}
