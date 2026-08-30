package X;

import android.view.View;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.5sG, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C131505sG implements InterfaceC147056cz {
    public final ArrayList A00 = AbstractC32971bt.A0W();
    public final /* synthetic */ C125055hf A01;

    public C131505sG(C125055hf c125055hf) {
        this.A01 = c125055hf;
    }

    /* JADX WARN: Code duplicated, block: B:113:0x018e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:118:0x010d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:47:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:50:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:52:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:55:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:58:0x0105  */
    /* JADX WARN: Code duplicated, block: B:61:0x010b  */
    /* JADX WARN: Code duplicated, block: B:63:0x0111  */
    /* JADX WARN: Code duplicated, block: B:76:0x014f  */
    /* JADX WARN: Code duplicated, block: B:78:0x0157  */
    /* JADX WARN: Code duplicated, block: B:80:0x0165  */
    /* JADX WARN: Code duplicated, block: B:82:0x0171  */
    public final void A00(AbstractC117545Nw abstractC117545Nw) {
        String str;
        C123685fF c123685fF;
        C5DL c5dl;
        C5J0 c5j0;
        C123685fF c123685fF2;
        C131115rc c131115rc;
        java.util.Map map;
        C123685fF c123685fF3;
        int i;
        int i2;
        Object objA00;
        C85913uA c85913uA;
        int iA02;
        int i3;
        String str2;
        Object obj;
        boolean z;
        C125055hf c125055hf = this.A01;
        List list = (List) c125055hf.A09.remove(abstractC117545Nw);
        if (list != null) {
            int size = list.size();
            for (int i4 = 0; i4 < size; i4++) {
                C117565Ny c117565Ny = (C117565Ny) list.get(i4);
                C5QY c5qy = c117565Ny.A00;
                C5IT c5itA00 = C125055hf.A00(c125055hf, c5qy);
                if (c5itA00 == null) {
                    throw AbstractC81823ll.A0Z(c5qy, "AnimationState should not be null for transition id: ", AnonymousClass000.A08());
                }
                InterfaceC147186dC interfaceC147186dC = c117565Ny.A01;
                boolean zA1X = AbstractC466225p.A1X(c5itA00.A00, 2);
                C100624gi c100624gi = (C100624gi) c5itA00.A06.get(interfaceC147186dC);
                if (zA1X) {
                    if (c100624gi == null) {
                        throw AbstractC81763lf.A0t("Some animation bookkeeping is wrong: tried to remove an animation from the list of active animations, but it wasn't there.");
                    }
                    c100624gi.A00--;
                    if (c5itA00.A00 != 2) {
                        throw AbstractC81763lf.A0t("This should only be checked for disappearing animations");
                    }
                    Iterator itA0v = AbstractC81793li.A0v(c5itA00.A06);
                    while (true) {
                        if (itA0v.hasNext()) {
                            if (((C100624gi) AbstractC466525s.A0o(itA0v)).A00 > 0) {
                                z = false;
                                break;
                            }
                        } else {
                            z = true;
                            break;
                        }
                    }
                    C123685fF c123685fF4 = c5itA00.A02;
                    if (z) {
                        if (c123685fF4 != null) {
                            Iterator itA0w = AbstractC81793li.A0w(c5itA00.A06);
                            while (itA0w.hasNext()) {
                                InterfaceC147186dC interfaceC147186dC2 = (InterfaceC147186dC) itA0w.next();
                                int i5 = c123685fF4.A00;
                                for (int i6 = 0; i6 < i5; i6++) {
                                    Object objA01 = C123685fF.A00(c123685fF4, i6);
                                    if (objA01 == null) {
                                        throw AbstractC466525s.A0i();
                                    }
                                    interfaceC147186dC2.CIE(objA01);
                                }
                            }
                        }
                        str = c125055hf.A07;
                        if (str != null) {
                            android.util.Log.d(str, AnonymousClass000.A04(c5qy, "Finished all animations for transition id ", AnonymousClass000.A08()));
                        }
                        c123685fF = c5itA00.A02;
                        if (c123685fF != null) {
                            obj = c123685fF.A01[3];
                            if (obj instanceof View) {
                                C125055hf.A02((View) obj, c125055hf, true);
                            }
                        }
                        c5dl = c125055hf.A06;
                        c5j0 = c5dl.A00;
                        c123685fF2 = (C123685fF) c5j0.A09.remove(c5qy);
                        if (c123685fF2 != null) {
                            C125105hl.A02(c123685fF2, C92654Ew.A02, c5dl.A01);
                        } else {
                            if (!c5j0.A07.remove(c5qy) && (str2 = ((C5J0) c5dl.A01.A03).A06) != null) {
                                StringBuilder sbA08 = AnonymousClass000.A08();
                                sbA08.append("Ending animation for id ");
                                sbA08.append(c5qy);
                                android.util.Log.e(str2, AnonymousClass000.A06(" but it wasn't recorded as animating!", sbA08));
                            }
                            c131115rc = c5j0.A02;
                            if (c131115rc != null && (map = c131115rc.A09.A0S) != null && (c123685fF3 = (C123685fF) map.get(c5qy)) != null) {
                                i = c123685fF3.A00;
                                for (i2 = 0; i2 < i; i2++) {
                                    objA00 = C123685fF.A00(c123685fF3, i2);
                                    if (objA00 != null) {
                                        throw AbstractC465925m.A15("Required value was null.");
                                    }
                                    long j = ((C5I8) objA00).A01;
                                    c85913uA = c131115rc.A09.A09;
                                    iA02 = c85913uA.A02(j);
                                    if (iA02 >= 0) {
                                        i3 = c85913uA.A02[iA02];
                                    } else {
                                        i3 = -1;
                                    }
                                    C125105hl.A01(c131115rc, c5dl.A01, i3, false);
                                }
                            }
                        }
                        C125055hf.A06(c5qy, c125055hf);
                        if (c5itA00.A01 != null) {
                            c5itA00.A01 = null;
                        }
                        if (c5itA00.A03 != null) {
                            c5itA00.A03 = null;
                        }
                    } else {
                        continue;
                    }
                } else {
                    if (c100624gi == null) {
                        throw AbstractC81763lf.A0t("Some animation bookkeeping is wrong: tried to remove an animation from the list of active animations, but it wasn't there.");
                    }
                    int i7 = c100624gi.A00 - 1;
                    c100624gi.A00 = i7;
                    if (i7 <= 0) {
                        java.util.Map map2 = c5itA00.A06;
                        map2.remove(interfaceC147186dC);
                        boolean zIsEmpty = map2.isEmpty();
                        C123685fF c123685fF5 = c5itA00.A02;
                        C123685fF c123685fF6 = c5itA00.A03;
                        if (c123685fF5 != null && c123685fF6 != null) {
                            Object objA03 = c123685fF6.A03();
                            if (objA03 == null) {
                                throw AbstractC466525s.A0i();
                            }
                            float fAQk = interfaceC147186dC.AQk((C5I8) objA03);
                            int i8 = c123685fF5.A00;
                            for (int i9 = 0; i9 < i8; i9++) {
                                Object objA02 = C123685fF.A00(c123685fF5, i9);
                                if (objA02 == null) {
                                    throw AbstractC466525s.A0i();
                                }
                                interfaceC147186dC.CLn(objA02, fAQk);
                            }
                        }
                        if (zIsEmpty) {
                            str = c125055hf.A07;
                            if (str != null) {
                                android.util.Log.d(str, AnonymousClass000.A04(c5qy, "Finished all animations for transition id ", AnonymousClass000.A08()));
                            }
                            c123685fF = c5itA00.A02;
                            if (c123685fF != null) {
                                obj = c123685fF.A01[3];
                                if (obj instanceof View) {
                                    C125055hf.A02((View) obj, c125055hf, true);
                                }
                            }
                            c5dl = c125055hf.A06;
                            c5j0 = c5dl.A00;
                            c123685fF2 = (C123685fF) c5j0.A09.remove(c5qy);
                            if (c123685fF2 != null) {
                                C125105hl.A02(c123685fF2, C92654Ew.A02, c5dl.A01);
                            } else {
                                if (!c5j0.A07.remove(c5qy)) {
                                    StringBuilder sbA09 = AnonymousClass000.A08();
                                    sbA09.append("Ending animation for id ");
                                    sbA09.append(c5qy);
                                    android.util.Log.e(str2, AnonymousClass000.A06(" but it wasn't recorded as animating!", sbA09));
                                }
                                c131115rc = c5j0.A02;
                                if (c131115rc != null) {
                                    i = c123685fF3.A00;
                                    while (i2 < i) {
                                        objA00 = C123685fF.A00(c123685fF3, i2);
                                        if (objA00 != null) {
                                            throw AbstractC465925m.A15("Required value was null.");
                                        }
                                        long j2 = ((C5I8) objA00).A01;
                                        c85913uA = c131115rc.A09.A09;
                                        iA02 = c85913uA.A02(j2);
                                        if (iA02 >= 0) {
                                            i3 = c85913uA.A02[iA02];
                                        } else {
                                            i3 = -1;
                                        }
                                        C125105hl.A01(c131115rc, c5dl.A01, i3, false);
                                    }
                                }
                            }
                            C125055hf.A06(c5qy, c125055hf);
                            if (c5itA00.A01 != null) {
                                c5itA00.A01 = null;
                            }
                            if (c5itA00.A03 != null) {
                                c5itA00.A03 = null;
                            }
                        } else {
                            continue;
                        }
                    } else {
                        continue;
                    }
                }
            }
            C138876Af c138876Af = c125055hf.A01;
            String str3 = (String) AbstractC122635dU.A00(c138876Af, abstractC117545Nw.hashCode());
            if (str3 == null || str3.length() == 0) {
                return;
            }
            abstractC117545Nw.hashCode();
            c138876Af.A06(abstractC117545Nw.hashCode());
        }
    }

    @Override // X.InterfaceC147056cz
    public void BkI(AbstractC117545Nw abstractC117545Nw) throws Exception {
        C125055hf c125055hf = this.A01;
        List<C117565Ny> listA19 = AbstractC81773lg.A19(abstractC117545Nw, c125055hf.A09);
        if (listA19 != null) {
            C5DL c5dl = c125055hf.A06;
            for (C117565Ny c117565Ny : listA19) {
                C000700h.A0D(c5dl, "null cannot be cast to non-null type com.facebook.litho.TransitionManager.OnAnimationCompleteListener<kotlin.Any?>");
                C132135tI c132135tI = (C132135tI) abstractC117545Nw.A00;
                C000700h.A0A(c117565Ny, 0);
                if (c132135tI != null) {
                    Object[] objArrA1a = AbstractC465925m.A1a();
                    Object obj = c117565Ny.A00.A02;
                    InterfaceC147186dC interfaceC147186dC = c117565Ny.A01;
                    C100564gc c100564gc = new C100564gc();
                    c100564gc.A01 = obj;
                    c100564gc.A00 = interfaceC147186dC;
                    objArrA1a[0] = c100564gc;
                    c132135tI.A01(objArrA1a[0]);
                }
            }
        }
        A00(abstractC117545Nw);
    }

    @Override // X.InterfaceC147056cz
    public void C90(AbstractC117545Nw abstractC117545Nw) {
        ArrayList arrayList = this.A00;
        abstractC117545Nw.A03(arrayList);
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            C117555Nx c117555Nx = (C117555Nx) AbstractC81783lh.A0p(arrayList, i);
            C5IT c5itA00 = C125055hf.A00(this.A01, c117555Nx.A01.A00);
            if (c5itA00 != null) {
                java.util.Map map = c5itA00.A06;
                InterfaceC147186dC interfaceC147186dC = c117555Nx.A01.A01;
                C100624gi c100624gi = (C100624gi) map.get(interfaceC147186dC);
                if (c100624gi == null) {
                    throw AbstractC81763lf.A0t(AnonymousClass000.A05("PropertyState should not be null for property: ", interfaceC147186dC.getName(), AnonymousClass000.A08()));
                }
                c100624gi.A04 = Float.valueOf(c117555Nx.A00);
                c100624gi.A02 = abstractC117545Nw;
            }
        }
        arrayList.clear();
        String str = (String) AbstractC122635dU.A00(this.A01.A01, abstractC117545Nw.hashCode());
        if (str == null || str.length() == 0) {
            return;
        }
        abstractC117545Nw.hashCode();
    }

    @Override // X.InterfaceC147056cz
    public boolean CUE(AbstractC117545Nw abstractC117545Nw) {
        Float f;
        String strA0x;
        ArrayList arrayList = this.A00;
        abstractC117545Nw.A03(arrayList);
        int size = arrayList.size();
        boolean z = true;
        for (int i = 0; i < size; i++) {
            C117555Nx c117555Nx = (C117555Nx) AbstractC81783lh.A0p(arrayList, i);
            C5QY c5qy = c117555Nx.A01.A00;
            C125055hf c125055hf = this.A01;
            C5IT c5itA00 = C125055hf.A00(c125055hf, c5qy);
            C100624gi c100624gi = c5itA00 != null ? (C100624gi) c5itA00.A06.get(c117555Nx.A01.A01) : null;
            String str = c125055hf.A07;
            if (str != null) {
                String name = c117555Nx.A01.A01.getName();
                float f2 = c117555Nx.A00;
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("Trying to start animation on ");
                sbA08.append(c5qy);
                sbA08.append("#");
                sbA08.append(name);
                sbA08.append(" to ");
                sbA08.append(f2);
                android.util.Log.d(str, AnonymousClass000.A06(":", sbA08));
            }
            if (c100624gi == null) {
                if (str != null) {
                    strA0x = " - Canceling animation, transitionId not found in the AnimationState. It has been probably cancelled already.";
                    android.util.Log.d(str, strA0x);
                }
                z = false;
            } else if (z && (f = c100624gi.A03) != null && !C000700h.A0J(f, c117555Nx.A00)) {
                if (str != null) {
                    float f3 = c117555Nx.A00;
                    StringBuilder sbA09 = AnonymousClass000.A08();
                    sbA09.append(" - Canceling animation, last mounted value does not equal animation target: ");
                    sbA09.append(f);
                    strA0x = AbstractC81803lj.A0x(" != ", sbA09, f3);
                    android.util.Log.d(str, strA0x);
                }
                z = false;
            }
        }
        arrayList.clear();
        return z;
    }

    @Override // X.InterfaceC147056cz
    public void BaX(AbstractC117545Nw abstractC117545Nw) {
        A00(abstractC117545Nw);
    }
}
