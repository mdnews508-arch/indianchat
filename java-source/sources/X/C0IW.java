package X;

import java.lang.ref.WeakReference;
import java.lang.reflect.Constructor;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: renamed from: X.0IW, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class C0IW extends C0IV {
    public C0IX A00 = new C0IX();
    public C0IY A01;
    public ArrayList A02;
    public boolean A03;
    public int A04;
    public boolean A05;
    public final WeakReference A06;
    public final InterfaceC03960Ih A07;

    /* JADX WARN: Code duplicated, block: B:18:0x004b  */
    @Override // X.C0IV
    public void A05(InterfaceC04080Iu interfaceC04080Iu) {
        InterfaceC04090Iv j2j;
        InterfaceC04090Iv interfaceC04090Iv;
        InterfaceC02960Do interfaceC02960Do;
        boolean z;
        C0PE c0pe;
        C000700h.A0A(interfaceC04080Iu, 0);
        A03("addObserver");
        C0IY c0iy = this.A01;
        C0IY c0iy2 = C0IY.DESTROYED;
        if (c0iy != c0iy2) {
            c0iy2 = C0IY.INITIALIZED;
        }
        InterfaceC04080Iu interfaceC04080Iu2 = interfaceC04080Iu;
        C04100Iw c04100Iw = new C04100Iw();
        boolean z2 = interfaceC04080Iu instanceof InterfaceC04120Iy;
        if (!(interfaceC04080Iu instanceof InterfaceC04090Iv)) {
            if (z2) {
                final InterfaceC04120Iy interfaceC04120Iy = (InterfaceC04120Iy) interfaceC04080Iu2;
                final InterfaceC04090Iv interfaceC04090Iv2 = null;
                j2j = new InterfaceC04090Iv(interfaceC04120Iy, interfaceC04090Iv2) { // from class: X.0zi
                    public final InterfaceC04120Iy A00;
                    public final InterfaceC04090Iv A01;

                    {
                        C000700h.A0A(interfaceC04120Iy, 0);
                        this.A00 = interfaceC04120Iy;
                        this.A01 = interfaceC04090Iv2;
                    }

                    @Override // X.InterfaceC04090Iv
                    public void C2I(C0PE c0pe2, InterfaceC02960Do interfaceC02960Do2) {
                        C000700h.A0A(interfaceC02960Do2, 0);
                        C000700h.A0A(c0pe2, 1);
                        switch (c0pe2) {
                            case ON_CREATE:
                                this.A00.BeK(interfaceC02960Do2);
                                break;
                            case ON_START:
                                this.A00.C26();
                                break;
                            case ON_RESUME:
                                this.A00.Byo(interfaceC02960Do2);
                                break;
                            case ON_PAUSE:
                                this.A00.Bsp(interfaceC02960Do2);
                                break;
                            case ON_STOP:
                                this.A00.C3E(interfaceC02960Do2);
                                break;
                            case ON_DESTROY:
                                this.A00.BfS(interfaceC02960Do2);
                                break;
                            case ON_ANY:
                                throw new IllegalArgumentException("ON_ANY must not been send by anybody");
                        }
                        InterfaceC04090Iv interfaceC04090Iv3 = this.A01;
                        if (interfaceC04090Iv3 != null) {
                            interfaceC04090Iv3.C2I(c0pe2, interfaceC02960Do2);
                        }
                    }
                };
            } else {
                Class<?> cls = interfaceC04080Iu.getClass();
                if (C04110Ix.A00(C04110Ix.A00, cls) == 2) {
                    Object obj = C04110Ix.A01.get(cls);
                    C000700h.A09(obj);
                    List list = (List) obj;
                    if (list.size() == 1) {
                        C04110Ix.A01(interfaceC04080Iu, (Constructor) list.get(0));
                        C000700h.A0A(null, 0);
                        j2j = new C3M6();
                    } else {
                        int size = list.size();
                        final PPS[] ppsArr = new PPS[size];
                        for (int i = 0; i < size; i++) {
                            C04110Ix.A01(interfaceC04080Iu, (Constructor) list.get(i));
                            ppsArr[i] = null;
                        }
                        interfaceC04080Iu2 = new InterfaceC04090Iv(ppsArr) { // from class: X.3M7
                            public final PPS[] A00;

                            @Override // X.InterfaceC04090Iv
                            public void C2I(C0PE c0pe2, InterfaceC02960Do interfaceC02960Do2) {
                                if (0 < this.A00.length) {
                                    throw AbstractC465925m.A17("callMethods");
                                }
                            }

                            {
                                this.A00 = ppsArr;
                            }
                        };
                        interfaceC04090Iv = (InterfaceC04090Iv) interfaceC04080Iu2;
                    }
                } else {
                    j2j = new J2J(interfaceC04080Iu);
                }
            }
            interfaceC04090Iv = j2j;
        } else if (z2) {
            final InterfaceC04120Iy interfaceC04120Iy2 = (InterfaceC04120Iy) interfaceC04080Iu2;
            final InterfaceC04090Iv interfaceC04090Iv3 = (InterfaceC04090Iv) interfaceC04080Iu2;
            j2j = new InterfaceC04090Iv(interfaceC04120Iy2, interfaceC04090Iv3) { // from class: X.0zi
                public final InterfaceC04120Iy A00;
                public final InterfaceC04090Iv A01;

                {
                    C000700h.A0A(interfaceC04120Iy2, 0);
                    this.A00 = interfaceC04120Iy2;
                    this.A01 = interfaceC04090Iv3;
                }

                @Override // X.InterfaceC04090Iv
                public void C2I(C0PE c0pe2, InterfaceC02960Do interfaceC02960Do2) {
                    C000700h.A0A(interfaceC02960Do2, 0);
                    C000700h.A0A(c0pe2, 1);
                    switch (c0pe2) {
                        case ON_CREATE:
                            this.A00.BeK(interfaceC02960Do2);
                            break;
                        case ON_START:
                            this.A00.C26();
                            break;
                        case ON_RESUME:
                            this.A00.Byo(interfaceC02960Do2);
                            break;
                        case ON_PAUSE:
                            this.A00.Bsp(interfaceC02960Do2);
                            break;
                        case ON_STOP:
                            this.A00.C3E(interfaceC02960Do2);
                            break;
                        case ON_DESTROY:
                            this.A00.BfS(interfaceC02960Do2);
                            break;
                        case ON_ANY:
                            throw new IllegalArgumentException("ON_ANY must not been send by anybody");
                    }
                    InterfaceC04090Iv interfaceC04090Iv4 = this.A01;
                    if (interfaceC04090Iv4 != null) {
                        interfaceC04090Iv4.C2I(c0pe2, interfaceC02960Do2);
                    }
                }
            };
            interfaceC04090Iv = j2j;
        } else {
            interfaceC04090Iv = (InterfaceC04090Iv) interfaceC04080Iu2;
        }
        c04100Iw.A01 = interfaceC04090Iv;
        c04100Iw.A00 = c0iy2;
        if (this.A00.A02(interfaceC04080Iu, c04100Iw) != null || (interfaceC02960Do = (InterfaceC02960Do) this.A06.get()) == null) {
            return;
        }
        if (this.A04 == 0) {
            z = this.A05;
        }
        C0IY c0iyA00 = A00(interfaceC04080Iu);
        this.A04++;
        while (c04100Iw.A00.compareTo(c0iyA00) < 0 && this.A00.A00.containsKey(interfaceC04080Iu)) {
            C0IY c0iy3 = c04100Iw.A00;
            ArrayList arrayList = this.A02;
            arrayList.add(c0iy3);
            int iOrdinal = c0iy3.ordinal();
            if (iOrdinal == 2) {
                c0pe = C0PE.ON_START;
            } else if (iOrdinal == 3) {
                c0pe = C0PE.ON_RESUME;
            } else {
                if (iOrdinal != 1) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("no event up from ");
                    sb.append(c0iy3);
                    throw new IllegalStateException(sb.toString());
                }
                c0pe = C0PE.ON_CREATE;
            }
            c04100Iw.A00(c0pe, interfaceC02960Do);
            arrayList.remove(arrayList.size() - 1);
            c0iyA00 = A00(interfaceC04080Iu);
        }
        if (!z) {
            A01();
        }
        this.A04--;
    }

    @Override // X.C0IV
    public void A06(InterfaceC04080Iu interfaceC04080Iu) {
        C000700h.A0A(interfaceC04080Iu, 0);
        A03("removeObserver");
        this.A00.A01(interfaceC04080Iu);
    }

    public void A08(C0IY c0iy) {
        C000700h.A0A(c0iy, 0);
        A03("setCurrentState");
        A02(c0iy);
    }

    private final C0IY A00(InterfaceC04080Iu interfaceC04080Iu) {
        C04100Iw c04100Iw;
        HashMap map = this.A00.A00;
        C04130Iz c04130Iz = map.containsKey(interfaceC04080Iu) ? ((C04130Iz) map.get(interfaceC04080Iu)).A01 : null;
        C0IY c0iy = (c04130Iz == null || (c04100Iw = (C04100Iw) c04130Iz.getValue()) == null) ? null : c04100Iw.A00;
        ArrayList arrayList = this.A02;
        C0IY c0iy2 = arrayList.isEmpty() ? null : (C0IY) arrayList.get(arrayList.size() - 1);
        C0IY c0iy3 = this.A01;
        if (c0iy != null && c0iy.compareTo(c0iy3) < 0) {
            c0iy3 = c0iy;
        }
        return (c0iy2 == null || c0iy2.compareTo(c0iy3) >= 0) ? c0iy3 : c0iy2;
    }

    private final void A01() {
        C0PE c0pe;
        InterfaceC02960Do interfaceC02960Do = (InterfaceC02960Do) this.A06.get();
        if (interfaceC02960Do == null) {
            throw new IllegalStateException("LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state.");
        }
        while (true) {
            C0IX c0ix = this.A00;
            boolean z = true;
            if (((C014506y) c0ix).A00 != 0) {
                C04130Iz c04130Iz = c0ix.A02;
                C000700h.A09(c04130Iz);
                C0IY c0iy = ((C04100Iw) c04130Iz.getValue()).A00;
                C04130Iz c04130Iz2 = this.A00.A01;
                C000700h.A09(c04130Iz2);
                C0IY c0iy2 = ((C04100Iw) c04130Iz2.getValue()).A00;
                if (c0iy != c0iy2 || this.A01 != c0iy2) {
                    z = false;
                }
            }
            this.A03 = false;
            if (z) {
                this.A07.CRt(this.A01);
                return;
            }
            C0IY c0iy3 = this.A01;
            C04130Iz c04130Iz3 = this.A00.A02;
            C000700h.A09(c04130Iz3);
            if (c0iy3.compareTo(((C04100Iw) c04130Iz3.getValue()).A00) < 0) {
                C0IX c0ix2 = this.A00;
                C04130Iz c04130Iz4 = c0ix2.A01;
                C04130Iz c04130Iz5 = c0ix2.A02;
                C30761Vp c30761Vp = new C30761Vp();
                c30761Vp.A00 = c04130Iz5;
                c30761Vp.A01 = c04130Iz4;
                c0ix2.A03.put(c30761Vp, false);
                while (c30761Vp.hasNext() && !this.A03) {
                    java.util.Map.Entry entry = (java.util.Map.Entry) c30761Vp.next();
                    C000700h.A04(entry);
                    Object key = entry.getKey();
                    C04100Iw c04100Iw = (C04100Iw) entry.getValue();
                    while (c04100Iw.A00.compareTo(this.A01) > 0 && !this.A03 && this.A00.A00.containsKey(key)) {
                        C0PE c0peA00 = C0PF.A00(c04100Iw.A00);
                        if (c0peA00 == null) {
                            StringBuilder sb = new StringBuilder();
                            sb.append("no event down from ");
                            sb.append(c04100Iw.A00);
                            throw new IllegalStateException(sb.toString());
                        }
                        C0IY c0iyA00 = c0peA00.A00();
                        ArrayList arrayList = this.A02;
                        arrayList.add(c0iyA00);
                        c04100Iw.A00(c0peA00, interfaceC02960Do);
                        arrayList.remove(arrayList.size() - 1);
                    }
                }
            }
            C04130Iz c04130Iz6 = this.A00.A01;
            if (!this.A03 && c04130Iz6 != null && this.A01.compareTo(((C04100Iw) c04130Iz6.getValue()).A00) > 0) {
                C0IX c0ix3 = this.A00;
                C0PH c0ph = new C0PH(c0ix3);
                c0ix3.A03.put(c0ph, false);
                while (c0ph.hasNext() && !this.A03) {
                    java.util.Map.Entry entry2 = (java.util.Map.Entry) c0ph.next();
                    Object key2 = entry2.getKey();
                    C04100Iw c04100Iw2 = (C04100Iw) entry2.getValue();
                    while (c04100Iw2.A00.compareTo(this.A01) < 0 && !this.A03 && this.A00.A00.containsKey(key2)) {
                        C0IY c0iy4 = c04100Iw2.A00;
                        ArrayList arrayList2 = this.A02;
                        arrayList2.add(c0iy4);
                        int iOrdinal = c0iy4.ordinal();
                        if (iOrdinal == 2) {
                            c0pe = C0PE.ON_START;
                        } else if (iOrdinal == 3) {
                            c0pe = C0PE.ON_RESUME;
                        } else {
                            if (iOrdinal != 1) {
                                StringBuilder sb2 = new StringBuilder();
                                sb2.append("no event up from ");
                                sb2.append(c0iy4);
                                throw new IllegalStateException(sb2.toString());
                            }
                            c0pe = C0PE.ON_CREATE;
                        }
                        c04100Iw2.A00(c0pe, interfaceC02960Do);
                        arrayList2.remove(arrayList2.size() - 1);
                    }
                }
            }
        }
    }

    private final void A02(C0IY c0iy) {
        C0IY c0iy2 = this.A01;
        if (c0iy2 != c0iy) {
            if (c0iy2 == C0IY.INITIALIZED && c0iy == C0IY.DESTROYED) {
                StringBuilder sb = new StringBuilder();
                sb.append("State must be at least CREATED to move to ");
                sb.append(c0iy);
                sb.append(", but was ");
                sb.append(this.A01);
                sb.append(" in component ");
                sb.append(this.A06.get());
                throw new IllegalStateException(sb.toString());
            }
            this.A01 = c0iy;
            if (this.A05 || this.A04 != 0) {
                this.A03 = true;
                return;
            }
            this.A05 = true;
            A01();
            this.A05 = false;
            if (this.A01 == C0IY.DESTROYED) {
                this.A00 = new C0IX();
            }
        }
    }

    @Override // X.C0IV
    public C0IY A04() {
        return this.A01;
    }

    public void A07(C0PE c0pe) {
        A03("handleLifecycleEvent");
        A02(c0pe.A00());
    }

    public C0IW(InterfaceC02960Do interfaceC02960Do) {
        C0IY c0iy = C0IY.INITIALIZED;
        this.A01 = c0iy;
        this.A02 = new ArrayList();
        this.A06 = new WeakReference(interfaceC02960Do);
        this.A07 = new C03980Ij(c0iy);
    }

    private final void A03(String str) {
        if (AnonymousClass070.A00().A03()) {
            return;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("Method ");
        sb.append(str);
        sb.append(" must be called on the main thread");
        throw new IllegalStateException(sb.toString());
    }
}
