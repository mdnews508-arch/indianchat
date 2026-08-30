package X;

import java.io.File;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: renamed from: X.IZw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41761IZw implements InterfaceC43244Izg {
    public final C05C A02 = C05D.A00(32977);
    public final C05C A00 = AnonymousClass056.A00(4732);
    public final C05C A04 = AbstractC148856g7.A07();
    public final InterfaceC001500s A03 = AnonymousClass056.A00(4663);
    public final C05C A01 = AnonymousClass056.A00(4759);
    public final EnumC39169HNx A05 = EnumC39169HNx.A07;

    public static final IAY A00(IAY iay, HE9 he9) {
        File file;
        if (iay != null && (file = ((AbstractC40936HzC) he9).A06.A01) != null) {
            File fileA00 = I05.A00(he9, file);
            if (C000700h.areEqual(iay.A03(), fileA00) && fileA00.exists() && fileA00.length() > 0) {
                return iay;
            }
        }
        return null;
    }

    @Override // X.InterfaceC43244Izg
    public /* synthetic */ void A9f(AbstractC40936HzC abstractC40936HzC, InterfaceC43302J1q interfaceC43302J1q) {
    }

    /* JADX WARN: Code duplicated, block: B:20:0x003a  */
    /* JADX WARN: Code duplicated, block: B:46:0x009f  */
    @Override // X.InterfaceC43244Izg
    public HS4 CaQ(AbstractC40936HzC abstractC40936HzC, C40873Hy8 c40873Hy8) {
        C40782Hwd c40782HwdA02;
        InterfaceC43302J1q interfaceC43302J1q;
        boolean z;
        boolean zA1a = AbstractC466725u.A1a(abstractC40936HzC, c40873Hy8, 0);
        AbstractC40936HzC abstractC40936HzC2 = abstractC40936HzC;
        if (!(abstractC40936HzC instanceof HE9)) {
            abstractC40936HzC2 = null;
        }
        HE9 he9 = (HE9) abstractC40936HzC2;
        if (he9 == null) {
            throw I04.A00(this, HE9.class, I04.A01(this), AbstractC81813lk.A0i(abstractC40936HzC));
        }
        if (!he9.A09 || (c40782HwdA02 = abstractC40936HzC.A02()) == null || (interfaceC43302J1q = (InterfaceC43302J1q) c40873Hy8.A06.invoke(c40782HwdA02)) == null) {
            return C39005HEe.A00;
        }
        C39290HSq c39290HSq = c40873Hy8.A03;
        int i = c39290HSq.A00;
        if (!c39290HSq.A02) {
            interfaceC43302J1q.AKu();
        }
        interfaceC43302J1q.CQH(c39290HSq.A01);
        boolean z2 = true;
        if (i != 0) {
            z = i == zA1a;
        }
        H8K h8k = interfaceC43302J1q instanceof H8K ? (H8K) interfaceC43302J1q : null;
        if (z && h8k != null && h8k.A0i == zA1a) {
            Long l = he9.A04;
            if (l != null) {
                long jLongValue = l.longValue();
                if (jLongValue > 0) {
                    h8k.A0Q.A07(jLongValue);
                    IDo.A0D(h8k);
                } else {
                    com.whatsapp.infra.logging.Log.w("WamoMediaDownload/prepareStreamingContextForFullDownload missing full media size");
                }
            } else {
                com.whatsapp.infra.logging.Log.w("WamoMediaDownload/prepareStreamingContextForFullDownload missing full media size");
            }
        } else {
            z2 = false;
        }
        A01(he9, interfaceC43302J1q);
        if (i < interfaceC43302J1q.ATj()) {
            he9.A03.A02().A15 = false;
            interfaceC43302J1q.CMD(i);
            if (z) {
                InterfaceC001500s interfaceC001500s = this.A01.A00;
                if (!((IBS) interfaceC001500s.get()).A04(c40782HwdA02) && ((IBS) interfaceC001500s.get()).A05(c40782HwdA02)) {
                    InterfaceC43181Iyd interfaceC43181Iyd = c40873Hy8.A01;
                    if (interfaceC43181Iyd != null) {
                        interfaceC43302J1q.A87(interfaceC43181Iyd);
                    }
                    return new C39004HEd(interfaceC43302J1q);
                }
            }
        }
        return (!z2 || c40873Hy8.A01 == null) ? new C39002HEb(interfaceC43302J1q) : new C39003HEc(interfaceC43302J1q);
    }

    private final void A01(HE9 he9, InterfaceC43302J1q interfaceC43302J1q) {
        H8K h8k;
        C148996gL c148996gLA02 = he9.A03.A02();
        if (!(interfaceC43302J1q instanceof H8K) || (h8k = (H8K) interfaceC43302J1q) == null) {
            ((C40925Hz0) this.A03.get()).A02(c148996gLA02, interfaceC43302J1q);
            return;
        }
        C000700h.A0A(c148996gLA02, 0);
        synchronized (h8k.A0Z) {
            if (h8k.A05) {
                CopyOnWriteArrayList copyOnWriteArrayList = h8k.A0b;
                if (!(copyOnWriteArrayList instanceof Collection) || !copyOnWriteArrayList.isEmpty()) {
                    Iterator it = copyOnWriteArrayList.iterator();
                    do {
                        if (!it.hasNext()) {
                            copyOnWriteArrayList.add(c148996gLA02);
                            break;
                        }
                    } while (((C148996gL) it.next()) != c148996gLA02);
                } else {
                    copyOnWriteArrayList.add(c148996gLA02);
                    break;
                }
                ((C40925Hz0) h8k.A0A.get()).A02(c148996gLA02, h8k);
            }
        }
    }

    @Override // X.InterfaceC43244Izg
    public C0AG AZT() {
        return (C0AG) C05C.A02(this.A04);
    }

    @Override // X.InterfaceC43244Izg
    public EnumC39169HNx B2Y() {
        return this.A05;
    }

    @Override // X.InterfaceC43244Izg
    public void A9k(AbstractC40936HzC abstractC40936HzC, InterfaceC43302J1q interfaceC43302J1q) {
        C000700h.A0B(interfaceC43302J1q, abstractC40936HzC);
        AbstractC40936HzC abstractC40936HzC2 = abstractC40936HzC;
        if (!(abstractC40936HzC instanceof HE9)) {
            abstractC40936HzC2 = null;
        }
        HE9 he9 = (HE9) abstractC40936HzC2;
        if (he9 == null) {
            throw I04.A00(this, HE9.class, I04.A01(this), AbstractC81813lk.A0i(abstractC40936HzC));
        }
        if (he9.A09) {
            A01(he9, interfaceC43302J1q);
        }
    }

    @Override // X.InterfaceC43244Izg
    public InterfaceC43302J1q AHS(AbstractC40936HzC abstractC40936HzC, C40873Hy8 c40873Hy8) {
        IAY iay;
        C40601Hth c40601Hth;
        H8K h8k;
        C000700h.A0B(abstractC40936HzC, c40873Hy8);
        IAY iayA00 = null;
        AbstractC40936HzC abstractC40936HzC2 = abstractC40936HzC;
        if (!(abstractC40936HzC instanceof HE9)) {
            abstractC40936HzC2 = null;
        }
        HE9 he9 = (HE9) abstractC40936HzC2;
        if (he9 == null) {
            throw I04.A00(this, HE9.class, I04.A01(this), AbstractC81813lk.A0i(abstractC40936HzC));
        }
        boolean z = he9.A09;
        IAY iayA01 = c40873Hy8.A02;
        if (z) {
            iayA01 = A00(iayA01, he9);
        }
        if (iayA01 != null) {
            iayA00 = iayA01;
        } else if (z) {
            InterfaceC43182Iye interfaceC43182IyeA00 = ((C40925Hz0) this.A03.get()).A00(he9.A03.A02());
            if ((interfaceC43182IyeA00 instanceof H8K) && (h8k = (H8K) interfaceC43182IyeA00) != null) {
                iayA00 = h8k.A0Q;
            }
            iayA00 = A00(iayA00, he9);
            if (iayA00 == null) {
                C40782Hwd c40782Hwd = he9.A02;
                LinkedHashMap linkedHashMap = H8K.A0p;
                synchronized (linkedHashMap) {
                    C40601Hth c40601Hth2 = (C40601Hth) linkedHashMap.get(c40782Hwd);
                    iay = c40601Hth2 != null ? c40601Hth2.A00 : null;
                }
                if (iay == null) {
                    iayA00 = null;
                } else {
                    iayA00 = A00(iay, he9);
                    if (iayA00 == null) {
                        synchronized (linkedHashMap) {
                            C40601Hth c40601Hth3 = (C40601Hth) linkedHashMap.get(c40782Hwd);
                            c40601Hth = null;
                            if (c40601Hth3 != null && c40601Hth3.A00 == iay) {
                                c40601Hth = (C40601Hth) linkedHashMap.remove(c40782Hwd);
                            }
                        }
                        if (c40601Hth != null) {
                            H8K.A07(c40601Hth.A01);
                        }
                    }
                }
            }
        }
        C07M c07mA0E = AbstractC466125o.A0E(this.A02);
        C39290HSq c39290HSq = c40873Hy8.A03;
        C1C6 c1c6 = (C1C6) C05C.A02(this.A00);
        C00S.A07(c07mA0E);
        try {
            return new H8K(iayA00, c1c6, he9, c39290HSq);
        } finally {
            C00S.A06();
        }
    }

    @Override // X.InterfaceC43244Izg
    public void CKc(AbstractC40936HzC abstractC40936HzC, InterfaceC43302J1q interfaceC43302J1q) {
        H8K h8k;
        File fileA05;
        C000700h.A0B(interfaceC43302J1q, abstractC40936HzC);
        AbstractC40936HzC abstractC40936HzC2 = abstractC40936HzC;
        if (!(abstractC40936HzC instanceof HE9)) {
            abstractC40936HzC2 = null;
        }
        HE9 he9 = (HE9) abstractC40936HzC2;
        if (he9 == null) {
            throw I04.A00(this, HE9.class, I04.A01(this), AbstractC81813lk.A0i(abstractC40936HzC));
        }
        if (he9.A09 && (interfaceC43302J1q instanceof H8K) && (h8k = (H8K) interfaceC43302J1q) != null && h8k.A07 && !I7y.A02(h8k) && h8k.A0C.A0w(26588)) {
            IAY iay = h8k.A0Q;
            if (iay.A0C == 3 || (fileA05 = IDo.A05(H8K.A02(h8k))) == null) {
                return;
            }
            long length = fileA05.length();
            if (length > 0) {
                iay.A0A(fileA05);
                iay.A08(length, true, 0L);
                iay.A06(1);
                IDo.A0D(h8k);
            }
        }
    }

    @Override // X.InterfaceC43244Izg
    public /* synthetic */ C39847Hfx ABk(AbstractC40936HzC abstractC40936HzC) {
        return null;
    }

    @Override // X.InterfaceC43244Izg
    public /* synthetic */ HO2 CdF(AbstractC40936HzC abstractC40936HzC, C40873Hy8 c40873Hy8) {
        return null;
    }
}
