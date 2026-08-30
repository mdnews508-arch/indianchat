package X;

import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.6FN, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C6FN implements InterfaceC146996ct {
    @Override // X.InterfaceC146996ct
    public Integer AWn(InterfaceC147356dT interfaceC147356dT) {
        C000700h.A0A(interfaceC147356dT, 0);
        return ((interfaceC147356dT instanceof C6G6) || (interfaceC147356dT instanceof C6GG)) ? 400 : null;
    }

    @Override // X.InterfaceC146996ct
    public C124825hF AQY(C124325gM c124325gM) {
        C6WY c6wy;
        C892341m c892341mA0G;
        InterfaceC147356dT c6g6;
        Object objA00;
        AbstractC100414gN abstractC100414gNA00 = C124325gM.A00(c124325gM);
        if (!(abstractC100414gNA00 instanceof C6WY) || (c6wy = (C6WY) abstractC100414gNA00) == null || (c892341mA0G = c6wy.A00.A0G()) == null) {
            return null;
        }
        ImmutableList<C899044b> immutableListA07 = c892341mA0G.A07("primitives", C899044b.class);
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (C899044b c899044b : immutableListA07) {
            C899144c c899144cA0E = c899044b.A0E();
            if (c899144cA0E == null || (objA00 = C52L.A00(c899144cA0E)) == null) {
                if (AbstractC81803lj.A0C(c899044b) == -1875699676) {
                    objA00 = C120295Yu.A00.A00(new AnonymousClass447(c899044b.A00));
                    if (objA00 != null) {
                    }
                }
            }
            arrayListA0W.add(objA00);
        }
        if (arrayListA0W.isEmpty()) {
            ImmutableList immutableListA08 = c892341mA0G.A07("primitives", C899044b.class);
            final ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
            Iterator<E> it = immutableListA08.iterator();
            while (it.hasNext()) {
                C124325gM.A01(arrayListA0W2, it, c124325gM);
            }
            if (arrayListA0W2.isEmpty()) {
                return null;
            }
            if (!(arrayListA0W2 instanceof Collection) || !arrayListA0W2.isEmpty()) {
                Iterator it2 = arrayListA0W2.iterator();
                while (it2.hasNext()) {
                    if (!(C124825hF.A00(it2) instanceof C140446Gn)) {
                        return null;
                    }
                }
            }
            c6g6 = new InterfaceC147356dT(arrayListA0W2) { // from class: X.6GG
                public final List A00;
                public final boolean A01;

                public boolean equals(Object obj) {
                    return this == obj || ((obj instanceof C6GG) && C000700h.areEqual(this.A00, ((C6GG) obj).A00));
                }

                @Override // X.InterfaceC147356dT
                public String AYm() {
                    return "product_grid";
                }

                @Override // X.InterfaceC147356dT
                public boolean Ah1() {
                    return this.A01;
                }

                @Override // X.InterfaceC147356dT
                public List Amg() {
                    List list = this.A00;
                    ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
                    Iterator it3 = list.iterator();
                    while (it3.hasNext()) {
                        C124825hF.A04(arrayListA0W3, it3);
                    }
                    return arrayListA0W3;
                }

                @Override // X.InterfaceC147356dT
                public /* synthetic */ boolean BHC() {
                    return false;
                }

                @Override // X.InterfaceC147356dT
                public /* synthetic */ boolean BJO() {
                    return false;
                }

                @Override // X.InterfaceC147356dT
                public /* synthetic */ boolean BMf() {
                    return false;
                }

                @Override // X.InterfaceC147356dT
                public /* synthetic */ boolean BNZ() {
                    return false;
                }

                public int hashCode() {
                    return this.A00.hashCode();
                }

                public String toString() {
                    return AbstractC32971bt.A0R(this.A00, "ProductGridSectionContent(items=", AnonymousClass000.A08());
                }

                {
                    this.A00 = arrayListA0W2;
                    boolean z = false;
                    if (!(arrayListA0W2 instanceof Collection) || !arrayListA0W2.isEmpty()) {
                        Iterator it3 = arrayListA0W2.iterator();
                        while (it3.hasNext()) {
                            if (C124825hF.A00(it3).Ah1()) {
                                z = true;
                                break;
                            }
                        }
                    }
                    this.A01 = z;
                }
            };
        } else {
            c6g6 = new C6G6(arrayListA0W);
        }
        return C124825hF.A03(c6g6);
    }

    @Override // X.InterfaceC146996ct
    public AbstractC100404gM CaE(C5R8 c5r8) {
        InterfaceC147356dT interfaceC147356dTA02 = C124825hF.A02(c5r8);
        if ((interfaceC147356dTA02 instanceof C6G6) || (interfaceC147356dTA02 instanceof C6GG)) {
            return (c5r8.A03 || c5r8.A02) ? C6WX.A00 : C6WW.A00;
        }
        return null;
    }
}
