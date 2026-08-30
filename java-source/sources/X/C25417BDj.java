package X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.BDj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C25417BDj {
    public BFG A00;
    public java.util.Map[] A01;
    public boolean A02;
    public final Set A04 = AbstractC81763lf.A10(7581);
    public final InterfaceC02260An A03 = AbstractC25328B9w.A0v();

    /* JADX WARN: Code restructure failed: missing block: B:63:0x0120, code lost:
    
        throw r0;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A01() {
        List<C25414BDg> list;
        String str;
        synchronized (this) {
            if (!this.A02) {
                InterfaceC02260An interfaceC02260An = this.A03;
                interfaceC02260An.markerStart(314520282);
                C37300GYm.A00.A00(interfaceC02260An, 314520282);
                interfaceC02260An.markerPoint(314520282, "get_regs");
                Set<AbstractC25413BDf> set = this.A04;
                interfaceC02260An.markerPoint(314520282, "config_regs");
                for (AbstractC25413BDf abstractC25413BDf : set) {
                    synchronized (abstractC25413BDf) {
                        try {
                            if (!abstractC25413BDf.A00) {
                                abstractC25413BDf.A0M();
                                abstractC25413BDf.A00 = true;
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                }
                interfaceC02260An.markerPoint(314520282, "process_regs");
                BFG bfg = new BFG();
                ArrayList<C015707m> arrayListA0y = AbstractC81763lf.A0y(240);
                for (Object obj : set) {
                    AbstractC25413BDf abstractC25413BDf2 = (AbstractC25413BDf) obj;
                    synchronized (obj) {
                        try {
                            if (!abstractC25413BDf2.A00) {
                                abstractC25413BDf2.A0M();
                                abstractC25413BDf2.A00 = true;
                            }
                            list = abstractC25413BDf2.A02;
                        } catch (Throwable th2) {
                            throw th2;
                        }
                    }
                    for (C25414BDg c25414BDg : list) {
                        C25385BCd c25385BCd = c25414BDg.A04;
                        if (c25385BCd != null) {
                            ArrayList arrayList = c25385BCd.A00;
                            InterfaceC020609r interfaceC020609r = c25414BDg.A06;
                            if (interfaceC020609r != null) {
                                Iterator it = arrayList.iterator();
                                while (it.hasNext()) {
                                    int iIntValue = ((Number) it.next()).intValue();
                                    bfg.A01.add(new C015707m(Integer.valueOf(iIntValue), interfaceC020609r));
                                    if (iIntValue > bfg.A00) {
                                        bfg.A00 = iIntValue;
                                    }
                                }
                                C25416BDi c25416BDi = c25414BDg.A03;
                                if (c25416BDi != null) {
                                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                                    for (C015707m c015707m : c25416BDi.A02) {
                                        linkedHashMap.put(c015707m.first, c015707m.second);
                                    }
                                    for (C015707m c015707m2 : c25416BDi.A01) {
                                        linkedHashMap.put(c015707m2.first, c015707m2.second);
                                    }
                                    Iterator it2 = arrayList.iterator();
                                    while (it2.hasNext()) {
                                        arrayListA0y.add(new C015707m(Integer.valueOf(((Number) it2.next()).intValue()), linkedHashMap));
                                    }
                                } else {
                                    str = "integrationPointsBuilder";
                                }
                            } else {
                                str = "messageClass";
                            }
                        } else {
                            str = "systemActionsBuilder";
                        }
                        C000700h.A0H(str);
                        throw null;
                    }
                }
                interfaceC02260An.markerPoint(314520282, "init_state");
                this.A00 = bfg;
                int i = bfg.A00 + 1;
                java.util.Map[] mapArr = new java.util.Map[i];
                for (int i2 = 0; i2 < i; i2++) {
                    mapArr[i2] = null;
                }
                this.A01 = mapArr;
                for (C015707m c015707m3 : arrayListA0y) {
                    int iIntValue2 = ((Number) c015707m3.first).intValue();
                    Object obj2 = c015707m3.second;
                    java.util.Map[] mapArr2 = this.A01;
                    if (mapArr2 == 0) {
                        C000700h.A0H("integrationPointsFast");
                        throw null;
                    }
                    mapArr2[iIntValue2] = obj2;
                }
                interfaceC02260An.markerPoint(314520282, "init_complete");
                this.A02 = true;
                interfaceC02260An.markerEnd(314520282, (short) 2);
            }
        }
    }

    public final InterfaceC001400r A00(InterfaceC020609r interfaceC020609r, int i) {
        String str;
        A01();
        BFG bfg = this.A00;
        if (bfg == null) {
            str = "metadata";
        } else {
            if (i > bfg.A00) {
                return null;
            }
            java.util.Map[] mapArr = this.A01;
            if (mapArr != null) {
                java.util.Map map = mapArr[i];
                if (map != null) {
                    return (InterfaceC001400r) map.get(interfaceC020609r);
                }
                return null;
            }
            str = "integrationPointsFast";
        }
        C000700h.A0H(str);
        throw null;
    }
}
