package X;

import com.google.common.base.Optional;
import com.whatsapp.status.playback.viewmodel.StatusPlaybackViewModel$sendStartViewerSessionRequest$1;
import com.whatsapp.wamo.status.WamoStatusFetcherImpl;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.E3l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32089E3l extends C0M9 implements GOT, InterfaceC04090Iv {
    public static final Set A1b;
    public int A00;
    public int A01;
    public int A02;
    public int A06;
    public int A07;
    public int A08;
    public Integer A0A;
    public InterfaceC07740Xr A0B;
    public boolean A0C;
    public boolean A0D;
    public boolean A0E;
    public boolean A0F;
    public boolean A0G;
    public boolean A0H;
    public boolean A0I;
    public boolean A0J;
    public boolean A0K;
    public boolean A0L;
    public boolean A0M;
    public boolean A0N;
    public boolean A0O;
    public boolean A0P;
    public boolean A0Q;
    public int A0R;
    public int A0S;
    public final AbstractC014206v A0T;
    public final AbstractC014206v A0U;
    public final AbstractC014206v A0V;
    public final C014306w A0W;
    public final C05C A0p;
    public final C05C A0r;
    public final C27721Im A15;
    public final C27721Im A16;
    public final java.util.Map A18;
    public final Set A19;
    public final ConcurrentHashMap A1A;
    public final InterfaceC001000l A1F;
    public final InterfaceC001000l A1J;
    public final InterfaceC001000l A1K;
    public final InterfaceC001000l A1L;
    public final InterfaceC001000l A1M;
    public final InterfaceC001000l A1P;
    public final InterfaceC03910Ic A1S;
    public final InterfaceC03960Ih A1T;
    public final InterfaceC03960Ih A1U;
    public final Optional A1V;
    public final InterfaceC03910Ic A1W;
    public final InterfaceC03910Ic A1X;
    public final InterfaceC03960Ih A1Y;
    public final InterfaceC03960Ih A1Z;
    public volatile C015707m A1a;
    public final C05C A0s = AbstractC466025n.A0E();
    public final AbstractC003401y A1Q = AbstractC466225p.A1E();
    public final AbstractC003401y A1R = AbstractC466225p.A1F();
    public final C05C A0n = AnonymousClass056.A00(3680);
    public final C05C A0l = AnonymousClass056.A00(3681);
    public final C05C A0c = AbstractC466025n.A0W();
    public final C05C A0i = AbstractC148876g9.A0N();
    public final C05C A0k = AbstractC148856g7.A0H();
    public final C05C A0m = C05D.A00(3676);
    public final C05C A0h = AbstractC148876g9.A0S();
    public final C05C A0j = AbstractC148856g7.A0F();
    public final C05C A0a = AbstractC25328B9w.A0C();
    public final C05C A0b = AbstractC466025n.A0O();
    public final C05C A0t = AbstractC466025n.A0G();
    public final C05C A0g = AbstractC466025n.A0i();
    public final C05C A0w = AbstractC31894DxJ.A0H();
    public final C05C A0X = AbstractC466025n.A0F();
    public final C05C A0d = C05D.A00(115624);
    public final C05C A0Z = AnonymousClass056.A00(66390);
    public final Optional A14 = AbstractC31894DxJ.A0J();
    public final C02180Af A12 = AbstractC31894DxJ.A0K();
    public final C05C A11 = AnonymousClass056.A00(3799);
    public final C05C A0o = AnonymousClass056.A00(115602);
    public final InterfaceC001000l A1E = GBT.A00(this, 14);
    public final C05C A0f = C05D.A00(115625);
    public final C05C A0q = AbstractC466025n.A0I();
    public final C05C A10 = AbstractC31894DxJ.A0G();
    public final C05C A0y = C05D.A00(115166);
    public final C05C A0z = AnonymousClass056.A00(115144);
    public final C05C A0x = AbstractC31895DxK.A0S();
    public final C05C A0u = AnonymousClass056.A00(3796);
    public final C05C A0Y = AnonymousClass056.A00(61);
    public final C05C A0v = C05D.A00(115195);
    public final C05C A0e = C05D.A00(163860);
    public final InterfaceC001000l A1D = GBT.A00(this, 19);
    public final Optional A13 = C05D.A01(657);
    public final InterfaceC001000l A1C = GBT.A00(this, 6);
    public final InterfaceC001000l A1I = GBT.A00(this, 7);
    public final InterfaceC001000l A1G = GBT.A00(this, 8);
    public final InterfaceC001000l A1N = GBT.A00(this, 9);
    public final InterfaceC001000l A1O = GBT.A00(this, 10);
    public final InterfaceC001000l A1H = GBT.A00(this, 11);
    public final C0GB A17 = new C0GB();
    public final AtomicReference A1B = new AtomicReference(null);
    public int A03 = -1;
    public FDB A09 = new FDB(new C36755GCa(this, 22));
    public int A04 = -1;
    public int A05 = -1;

    static {
        Integer[] numArr = new Integer[4];
        AbstractC25331B9z.A1D(1, numArr, 0, 2, 1);
        AbstractC25331B9z.A1D(3, numArr, 2, 4, 3);
        A1b = C08H.A0a(numArr);
    }

    public final List A0h(FNZ fnz) {
        if (fnz == null || this.A00 <= 0) {
            return C002401f.A00;
        }
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        LinkedHashSet linkedHashSetA1F = AbstractC465925m.A1F();
        List list = fnz.A01;
        int size = list.size();
        for (int i = this.A00; i < size; i++) {
            GM6 gm6A0s = AbstractC31894DxJ.A0s(list, i);
            if (gm6A0s instanceof C36570G4r) {
                AbstractC02700Ci abstractC02700Ci = ((C36570G4r) gm6A0s).A00.A0C;
                if (linkedHashSetA1F.add(abstractC02700Ci)) {
                    arrayListA0W.add(abstractC02700Ci);
                    if (arrayListA0W.size() >= 3) {
                        break;
                    }
                } else {
                    continue;
                }
            }
        }
        return arrayListA0W;
    }

    public final void A0i(int i) {
        FNZ fnz;
        int i2;
        C36570G4r c36570G4r;
        FNZ fnz2;
        FNZ fnz3;
        boolean z = false;
        if (i > this.A05) {
            z = true;
            this.A05 = i;
        }
        this.A03 = i;
        A04(this, i);
        if (z && (fnz3 = (FNZ) this.A0U.A04()) != null) {
            FDB fdb = this.A09;
            int size = fnz3.A01.size();
            C34348FFe c34348FFe = fdb.A00;
            if (c34348FFe != null && c34348FFe.A01) {
                F32 f32 = c34348FFe.A02;
                if (!(f32 instanceof C33538Enf)) {
                    if (!(f32 instanceof C33537Ene)) {
                        throw AbstractC465925m.A1J();
                    }
                    size = Math.max(i + 1, c34348FFe.A00);
                }
                c34348FFe.A01 = false;
                AbstractC81783lh.A1U(c34348FFe.A03, fdb.A01, size);
            }
        }
        if (AnonymousClass000.A0B(this.A1I)) {
            if (this.A04 < i) {
                this.A04 = i;
                if (i >= Math.max(this.A08, this.A00) && (fnz2 = (FNZ) this.A0U.A04()) != null) {
                    List list = fnz2.A01;
                    if (i < list.size() && (list.get(i) instanceof C36570G4r)) {
                        this.A07++;
                    }
                }
            }
            if (this.A0K || !this.A0H || !AnonymousClass000.A0B(this.A1G) || (fnz = (FNZ) this.A0U.A04()) == null) {
                return;
            }
            int iMax = Math.max(this.A08, this.A00);
            List list2 = fnz.A01;
            Iterable iterableA09 = AbstractC03600Gx.A09(iMax, list2.size());
            if ((iterableA09 instanceof Collection) && ((Collection) iterableA09).isEmpty()) {
                i2 = 0;
            } else {
                Iterator it = iterableA09.iterator();
                i2 = 0;
                while (it.hasNext()) {
                    if ((list2.get(AbstractC81773lg.A0C(it)) instanceof C36570G4r) && (i2 = i2 + 1) < 0) {
                        C01d.A0D();
                        throw null;
                    }
                }
            }
            InterfaceC001000l interfaceC001000l = this.A1O;
            if (this.A07 >= Math.min((AnonymousClass000.A0B(interfaceC001000l) && this.A13.A01() == null) ? Integer.MAX_VALUE : AnonymousClass000.A01(this.A1N), AnonymousClass000.A0B(interfaceC001000l) ? i2 : Integer.MAX_VALUE)) {
                this.A0K = true;
                InterfaceC07600Xd interfaceC07600XdA0t = AbstractC466725u.A0t(this.A0B);
                this.A1B.set(interfaceC07600XdA0t);
                C1831181x c1831181xA0G = AbstractC148886gA.A0d(this.A0j).A0G();
                boolean z2 = c1831181xA0G != null ? !c1831181xA0G.A0O() : false;
                C08780aj c08780ajA09 = AbstractC03600Gx.A09(iMax, list2.size());
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                Iterator it2 = c08780ajA09.iterator();
                while (it2.hasNext()) {
                    GM6 gm6A0s = AbstractC31894DxJ.A0s(list2, AbstractC81773lg.A0C(it2));
                    if ((gm6A0s instanceof C36570G4r) && (c36570G4r = (C36570G4r) gm6A0s) != null) {
                        arrayListA0W.add(c36570G4r.A00.A0C);
                    }
                }
                this.A0B = AbstractC07950Ym.A02(C02S.A00, this.A1Q, new GFS(this, AbstractC02550Br.A1M(AbstractC02550Br.A1H(arrayListA0W, AnonymousClass000.A01(this.A1N)), 2), interfaceC07600XdA0t, i2, i, z2), C1IN.A00(this));
            }
        }
    }

    public final void A0l(String str) {
        C000700h.A0A(str, 0);
        InterfaceC03960Ih interfaceC03960Ih = this.A1Y;
        java.util.Map map = (java.util.Map) interfaceC03960Ih.getValue();
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        Iterator itA1F = AbstractC466625t.A1F(map);
        while (itA1F.hasNext()) {
            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
            if (!C000700h.areEqual(((C34581FOw) entryA0Y.getValue()).A01, str)) {
                AbstractC466825v.A1H(linkedHashMapA1E, entryA0Y);
            }
        }
        interfaceC03960Ih.CRt(linkedHashMapA1E);
    }

    public final void A0m(String str) {
        C000700h.A0A(str, 0);
        InterfaceC03960Ih interfaceC03960Ih = this.A1Z;
        interfaceC03960Ih.CRt(C05N.A0D(str, (java.util.Map) interfaceC03960Ih.getValue()));
    }

    @Override // X.InterfaceC04090Iv
    public void C2I(C0PE c0pe, InterfaceC02960Do interfaceC02960Do) {
        Integer numValueOf;
        Integer numValueOf2;
        Integer numValueOf3;
        WamoStatusFetcherImpl wamoStatusFetcherImplA15;
        int iA0B = AbstractC81773lg.A0B(c0pe, 1);
        if (iA0B != 1) {
            if (iA0B != 4) {
                if (iA0B == 3 && AnonymousClass000.A0B(this.A1M) && (wamoStatusFetcherImplA15 = AbstractC31894DxJ.A15(this.A14)) != null) {
                    AbstractC466025n.A1W(new GEF(wamoStatusFetcherImplA15, null, 8), AbstractC31894DxJ.A1H(wamoStatusFetcherImplA15.A0N));
                    return;
                }
                return;
            }
            if (A06(this)) {
                C34467FKf c34467FKf = (C34467FKf) this.A1E.getValue();
                Object value = this.A1P.getValue();
                C000700h.A0A(value, 0);
                c34467FKf.A04.remove(value);
                return;
            }
            return;
        }
        boolean z = this.A0I;
        this.A0I = false;
        if (A06(this)) {
            InterfaceC001000l interfaceC001000l = this.A1E;
            C34467FKf c34467FKf2 = (C34467FKf) interfaceC001000l.getValue();
            Object value2 = this.A1P.getValue();
            C000700h.A0A(value2, 0);
            c34467FKf2.A04.add(value2);
            if (z) {
                ((C34467FKf) interfaceC001000l.getValue()).A00();
                InterfaceC001500s interfaceC001500s = this.A0f.A00;
                FZ8 fz8 = (FZ8) interfaceC001500s.get();
                fz8.A01.clear();
                fz8.A02.clear();
                InterfaceC001500s interfaceC001500s2 = this.A0w.A00;
                if (AbstractC31894DxJ.A0z(interfaceC001500s2).A0J()) {
                    ((C34467FKf) interfaceC001000l.getValue()).A03 = AbstractC31894DxJ.A1G(interfaceC001500s.get(), 44);
                    ((C34467FKf) interfaceC001000l.getValue()).A02 = new C36825GFw(interfaceC001500s.get(), 7);
                }
                ((C34849FZu) C05C.A02(this.A11)).A02();
                ((C35633Fml) C05C.A02(this.A0o)).A00();
                WamoStatusFetcherImpl wamoStatusFetcherImplA16 = AbstractC31894DxJ.A15(this.A14);
                if (wamoStatusFetcherImplA16 != null) {
                    C34912Fb0.A01(wamoStatusFetcherImplA16.A0B());
                    ((FBV) C05C.A02(wamoStatusFetcherImplA16.A0K)).A00.set(true);
                }
                if (AnonymousClass000.A0B(this.A1F)) {
                    InterfaceC001500s interfaceC001500s3 = this.A0u.A00;
                    C34850FZv c34850FZv = (C34850FZv) interfaceC001500s3.get();
                    if (C34850FZv.A01(c34850FZv)) {
                        synchronized (c34850FZv.A0B) {
                            int iA03 = (int) ((AbstractC466225p.A03(c34850FZv.A08) - BA1.A06(AbstractC466125o.A0m(c34850FZv.A06), 25976)) / 60000);
                            Iterator itA1F = AbstractC466625t.A1F(c34850FZv.A04);
                            int i = 0;
                            while (itA1F.hasNext()) {
                                java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                                int iA04 = BA0.A03(entryA0Y);
                                int iA05 = AbstractC466725u.A04(entryA0Y);
                                if (iA04 < iA03) {
                                    iA05 = 0;
                                }
                                i += iA05;
                            }
                            numValueOf = Integer.valueOf(i);
                        }
                        if (numValueOf != null) {
                            int iIntValue = numValueOf.intValue();
                            C34850FZv c34850FZv2 = (C34850FZv) interfaceC001500s3.get();
                            if (C34850FZv.A01(c34850FZv2)) {
                                synchronized (c34850FZv2.A0B) {
                                    int iA06 = (int) ((AbstractC466225p.A03(c34850FZv2.A08) - BA1.A06(AbstractC466125o.A0m(c34850FZv2.A06), 25976)) / 60000);
                                    Iterator itA1F2 = AbstractC466625t.A1F(c34850FZv2.A03);
                                    int i2 = 0;
                                    while (itA1F2.hasNext()) {
                                        java.util.Map.Entry entryA0Y2 = AbstractC32971bt.A0Y(itA1F2);
                                        int iA07 = BA0.A03(entryA0Y2);
                                        int iA08 = AbstractC466725u.A04(entryA0Y2);
                                        if (iA07 < iA06) {
                                            iA08 = 0;
                                        }
                                        i2 += iA08;
                                    }
                                    numValueOf2 = Integer.valueOf(i2);
                                }
                                if (numValueOf2 != null) {
                                    int iIntValue2 = numValueOf2.intValue();
                                    C34850FZv c34850FZv3 = (C34850FZv) interfaceC001500s3.get();
                                    if (C34850FZv.A01(c34850FZv3)) {
                                        synchronized (c34850FZv3.A0B) {
                                            int iMax = (int) (Math.max(c34850FZv3.A00, AbstractC466225p.A03(c34850FZv3.A08) - 604800000) / 3600000);
                                            Iterator itA1F3 = AbstractC466625t.A1F(c34850FZv3.A02);
                                            int i3 = 0;
                                            while (itA1F3.hasNext()) {
                                                java.util.Map.Entry entryA0Y3 = AbstractC32971bt.A0Y(itA1F3);
                                                int iA09 = BA0.A03(entryA0Y3);
                                                int iA010 = AbstractC466725u.A04(entryA0Y3);
                                                if (iA09 < iMax) {
                                                    iA010 = 0;
                                                }
                                                i3 += iA010;
                                            }
                                            numValueOf3 = Integer.valueOf(i3);
                                        }
                                        if (numValueOf3 != null) {
                                            int iIntValue3 = numValueOf3.intValue();
                                            AbstractC465925m.A1U(this.A1Q, new StatusPlaybackViewModel$sendStartViewerSessionRequest$1(this, AbstractC466825v.A0l(), null, iIntValue, iIntValue2, iIntValue3, AbstractC31894DxJ.A0z(interfaceC001500s2).A0H()), C1IN.A00(this));
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
    }

    public static final C35324Fhj A00(C32089E3l c32089E3l, int i) {
        FNZ fnz = (FNZ) c32089E3l.A0U.A04();
        GM6 gm6A0s = null;
        if (fnz != null && i >= 0) {
            List list = fnz.A01;
            if (i < list.size()) {
                gm6A0s = AbstractC31894DxJ.A0s(list, i);
            }
        }
        if (gm6A0s instanceof C35324Fhj) {
            return (C35324Fhj) gm6A0s;
        }
        return null;
    }

    public static final F33 A01(C32089E3l c32089E3l, List list, int i, int i2, boolean z) {
        InterfaceC37048GOl interfaceC37048GOl;
        F32 c33537Ene;
        C016207r c016207rA0e = AbstractC148856g7.A0e(c32089E3l.A0X);
        c32089E3l.A13.A01();
        AbstractC466325q.A15(c016207rA0e, list);
        List list2 = C7ZW.A00;
        ArrayList arrayListA0o = AbstractC466825v.A0o(list2);
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayListA0o.add(((GM7) it.next()).AHT(c016207rA0e, z));
        }
        ArrayList arrayListA17 = AbstractC02550Br.A17(arrayListA0o);
        arrayListA17.add(new C36577G4y(c016207rA0e, null, "regular_status", new C76913ck(list, 33), z));
        FDA fda = (FDA) c32089E3l.A1D.getValue();
        C50962NUo c50962NUo = fda.A01;
        AnonymousClass089 anonymousClass089 = fda.A00;
        FF0 ff0 = new FF0(new FF1(anonymousClass089, c50962NUo, i, i2), c50962NUo, new FLL(anonymousClass089, c50962NUo, C0O5.A00), arrayListA17);
        FF1 ff1 = ff0.A00;
        boolean z2 = true;
        long j = AbstractC465925m.A03(ff1.A02.A01).getLong("fw_last_shown_ms", 0L);
        if (j != 0 && AbstractC31895DxK.A03(j) < 259200000) {
            z2 = false;
        }
        if (z2) {
            List list3 = ff0.A03;
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            for (Object obj : list3) {
                InterfaceC37048GOl interfaceC37048GOl2 = (InterfaceC37048GOl) obj;
                if (interfaceC37048GOl2.BIE()) {
                    int iIntValue = interfaceC37048GOl2.AiR().intValue();
                    if (iIntValue != 1) {
                        if (iIntValue != 0) {
                            throw AbstractC465925m.A1J();
                        }
                        if (ff1.A00 > ff1.A01 - 1) {
                            arrayListA0W.add(obj);
                        }
                    } else if (ff1.A00 >= 6) {
                        arrayListA0W.add(obj);
                    }
                }
            }
            if (!arrayListA0W.isEmpty()) {
                FLL fll = ff0.A02;
                InterfaceC37048GOl interfaceC37048GOlA01 = fll.A01(arrayListA0W);
                InterfaceC37048GOl interfaceC37048GOlA02 = interfaceC37048GOlA01;
                if (interfaceC37048GOlA01.BJX()) {
                    interfaceC37048GOl = interfaceC37048GOlA02;
                    if (interfaceC37048GOlA02 == null) {
                        interfaceC37048GOl = interfaceC37048GOlA01;
                    }
                } else {
                    ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                    for (Object obj2 : arrayListA0W) {
                        InterfaceC37048GOl interfaceC37048GOl3 = (InterfaceC37048GOl) obj2;
                        if (!C000700h.areEqual(interfaceC37048GOl3.AWP(), interfaceC37048GOlA01.AWP()) && interfaceC37048GOl3.AiR() == interfaceC37048GOlA01.AiR() && interfaceC37048GOl3.BJX()) {
                            arrayListA0W2.add(obj2);
                        }
                    }
                    if (arrayListA0W2.isEmpty()) {
                        interfaceC37048GOlA02 = null;
                    } else {
                        interfaceC37048GOlA02 = fll.A01(arrayListA0W2);
                        interfaceC37048GOl = interfaceC37048GOlA02;
                        if (interfaceC37048GOlA02 == null) {
                        }
                    }
                    interfaceC37048GOl = interfaceC37048GOlA01;
                }
                int iIntValue2 = interfaceC37048GOl.AiR().intValue();
                if (iIntValue2 == 1) {
                    c33537Ene = C33538Enf.A00;
                } else {
                    if (iIntValue2 != 0) {
                        throw AbstractC465925m.A1J();
                    }
                    c33537Ene = new C33537Ene(ff1.A01);
                }
                GBV gbv = new GBV(interfaceC37048GOlA02, ff0, interfaceC37048GOlA01, 23);
                if (interfaceC37048GOlA02 == null) {
                    return new C33540Enh(c33537Ene, gbv);
                }
                return new C33539Eng(new C34607FPw(interfaceC37048GOlA02.AGr(), c33537Ene, new C36736GBh(32), AbstractC465925m.A03(ff0.A01.A01).getInt(AnonymousClass000.A05("card_times_seen_", interfaceC37048GOlA02.AWP(), AnonymousClass000.A08()), 0) + 1), gbv);
            }
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:24:0x006d  */
    /* JADX WARN: Code duplicated, block: B:26:0x007a  */
    /* JADX WARN: Code duplicated, block: B:28:0x0082  */
    /* JADX WARN: Code duplicated, block: B:37:0x008f A[SYNTHETIC] */
    public static final FY6 A02(FNZ fnz, C32089E3l c32089E3l) {
        List list;
        int size;
        long j;
        long jA01;
        int i;
        GM6 gm6A0s;
        AbstractC34899Fam abstractC34899Fam = (AbstractC34899Fam) c32089E3l.A14.A01();
        FXD fxd = null;
        FXT fxt = new FXT(null, null, abstractC34899Fam != null ? abstractC34899Fam.A09() : null);
        InterfaceC001000l interfaceC001000l = c32089E3l.A1J;
        C34795FXl c34795FXlA0f = AnonymousClass000.A0B(interfaceC001000l) ? c32089E3l.A0f() : null;
        FXU fxuA04 = AnonymousClass000.A0B(interfaceC001000l) ? AbstractC31894DxJ.A14(c32089E3l.A10).A04() : null;
        C34784FXa c34784FXaA03 = AnonymousClass000.A0B(interfaceC001000l) ? AbstractC31894DxJ.A14(c32089E3l.A10).A03() : null;
        if (AnonymousClass000.A0B(interfaceC001000l) && fnz != null) {
            C015707m c015707m = c32089E3l.A1a;
            if (c015707m != null) {
                Object obj = c015707m.first;
                fxd = (FXD) c015707m.second;
                if (obj != fnz) {
                    list = fnz.A01;
                    size = list.size();
                    j = 0;
                    jA01 = 0;
                    for (i = 0; i < size; i++) {
                        gm6A0s = AbstractC31894DxJ.A0s(list, i);
                        if (gm6A0s instanceof C36570G4r) {
                            j++;
                            jA01 += (long) ((C36570G4r) gm6A0s).A00.A01();
                        }
                    }
                    fxd = new FXD(Long.valueOf(j), Long.valueOf(jA01));
                    c32089E3l.A1a = AbstractC32971bt.A0Z(fnz, fxd);
                }
            } else {
                list = fnz.A01;
                size = list.size();
                j = 0;
                jA01 = 0;
                while (i < size) {
                    gm6A0s = AbstractC31894DxJ.A0s(list, i);
                    if (gm6A0s instanceof C36570G4r) {
                        j++;
                        jA01 += (long) ((C36570G4r) gm6A0s).A00.A01();
                    }
                }
                fxd = new FXD(Long.valueOf(j), Long.valueOf(jA01));
                c32089E3l.A1a = AbstractC32971bt.A0Z(fnz, fxd);
            }
        }
        return new FY6(c34784FXaA03, fxt, null, fxuA04, null, null, fxd, null, c34795FXlA0f, null, null, null);
    }

    public static final void A04(C32089E3l c32089E3l, int i) {
        AtomicReference atomicReference = c32089E3l.A1B;
        C015707m c015707m = (C015707m) atomicReference.get();
        if (c015707m == null || i < AbstractC466625t.A07(c015707m) || !AbstractC001900x.A00(c015707m, null, atomicReference)) {
            return;
        }
        AbstractC466425r.A1P(c015707m.second);
    }

    public static final void A05(C32089E3l c32089E3l, Function0 function0, int i) {
        if (i >= 0) {
            c32089E3l.A1B.set(AbstractC202198ro.A0w(function0, i));
            int i2 = c32089E3l.A03;
            if (i2 >= 0) {
                A04(c32089E3l, i2);
            }
        }
    }

    public static final boolean A06(C32089E3l c32089E3l) {
        if (AnonymousClass000.A0B(c32089E3l.A1L) && c32089E3l.A0F) {
            if (AbstractC466225p.A1b(A1b, c32089E3l.A02)) {
                return true;
            }
        }
        return false;
    }

    @Override // X.C0M9
    public void A0e() {
        RunnableC36710GAh.A00(AbstractC466225p.A0x(this.A0t), this, 6);
        if (A06(this)) {
            WamoStatusFetcherImpl wamoStatusFetcherImplA15 = AbstractC31894DxJ.A15(this.A14);
            if (wamoStatusFetcherImplA15 != null) {
                C34912Fb0.A01(wamoStatusFetcherImplA15.A0B());
                wamoStatusFetcherImplA15.A0W = null;
                ((FBV) C05C.A02(wamoStatusFetcherImplA15.A0K)).A00.set(false);
            }
            ((C34467FKf) this.A1E.getValue()).A00();
            FZ8 fz8 = (FZ8) C05C.A02(this.A0f);
            fz8.A01.clear();
            fz8.A02.clear();
            ((C34849FZu) C05C.A02(this.A11)).A02();
            ((C35633Fml) C05C.A02(this.A0o)).A00();
        }
    }

    public final C34795FXl A0f() {
        return new C34795FXl(Long.valueOf(this.A08), Long.valueOf(this.A01), Long.valueOf(this.A0S), Long.valueOf(this.A0R), null);
    }

    /* JADX WARN: Code duplicated, block: B:13:0x003f  */
    /* JADX WARN: Code duplicated, block: B:188:0x0147 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:189:0x00fb A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:208:0x0061 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:62:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:64:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:77:0x00f9 A[DONT_INVERT] */
    /* JADX WARN: Instruction removed from duplicated block: B:62:0x00cc, please report this as an issue */
    public final ArrayList A0g(AbstractC02700Ci abstractC02700Ci, Set set, boolean z, boolean z2) {
        boolean z3;
        boolean z4;
        List listA00;
        EXL exl;
        boolean z5;
        boolean z6;
        C18M c18mA0O;
        EXL exl2;
        C13250j3 c13250j3A0i;
        Object next;
        InterfaceC001500s interfaceC001500s = this.A0j.A00;
        List listA0P = ((C13780jw) interfaceC001500s.get()).A0P();
        C1831181x c1831181xA0J = ((C13780jw) interfaceC001500s.get()).A0J(abstractC02700Ci);
        if (!z2) {
            Iterator it = listA0P.iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!abstractC02700Ci.equals(((C1831181x) next).A0C));
            C1831181x c1831181x = (C1831181x) next;
            if (c1831181x != null) {
                z3 = c1831181x.A02() > 0;
            }
        }
        this.A0Q = z3;
        if (z3 && (!(listA0P instanceof Collection) || !listA0P.isEmpty())) {
            Iterator it2 = listA0P.iterator();
            while (true) {
                if (it2.hasNext()) {
                    if (((C1831181x) it2.next()).A02() == 0) {
                        z4 = true;
                        if (!AbstractC148906gC.A0P(this.A0i).A0w(21857)) {
                            break;
                        }
                        break;
                    }
                }
                z4 = false;
                break;
            }
        }
        z4 = false;
        break;
        boolean zA0L = AbstractC148886gA.A0Y(this.A0k).A0L();
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (Object obj : listA0P) {
            C1831181x c1831181x2 = (C1831181x) obj;
            AbstractC02700Ci abstractC02700Ci2 = c1831181x2.A0C;
            if (!this.A0L) {
                C0DD c0dd = C0DD.A00;
                if (abstractC02700Ci2 != c0dd || (!z2 && this.A0H)) {
                    if (abstractC02700Ci2 != c0dd) {
                        if (!this.A0E || !C0D0.A0n(abstractC02700Ci2)) {
                            z5 = false;
                            if (z2 || z5) {
                                if (!this.A0H || z5 || C000700h.areEqual(abstractC02700Ci2, abstractC02700Ci2)) {
                                    if (z2) {
                                        z6 = z5;
                                    }
                                    if (AbstractC466125o.A0f(this.A0a).A0w(abstractC02700Ci2) || z6) {
                                        if (!C0D0.A0i(abstractC02700Ci2) || (((c13250j3A0i = AbstractC466125o.A0i(this.A0c)) != null && c13250j3A0i.A0I(abstractC02700Ci2)) || C0D0.A0n(abstractC02700Ci2) || C0D0.A0c(abstractC02700Ci2))) {
                                            if (!C0D0.A0c(abstractC02700Ci2)) {
                                                if (zA0L) {
                                                    c18mA0O = AbstractC466325q.A0O(this.A0b.A00, abstractC02700Ci2);
                                                    if ((c18mA0O instanceof EXL) || (exl2 = (EXL) c18mA0O) == null || exl2.A0u() || exl2.A08 != EnumC33888Eyv.A03) {
                                                    }
                                                }
                                            }
                                            if (this.A0Q || c1831181x2.A02() != 0 || z4) {
                                            }
                                        } else {
                                            boolean zAreEqual = C000700h.areEqual(abstractC02700Ci2, abstractC02700Ci2);
                                            boolean zA0w = AbstractC148856g7.A0e(this.A0X).A0w(28071);
                                            boolean zA0W = AbstractC466125o.A0o(this.A0b).A0W(abstractC02700Ci2);
                                            if (!zAreEqual || (zA0w && !zA0W)) {
                                            }
                                        }
                                    }
                                }
                            }
                        } else if (!z2 || (set != null && set.contains(abstractC02700Ci2))) {
                            z5 = true;
                            if (z2) {
                            }
                            if (!this.A0H) {
                            }
                            if (z2) {
                                if (z5) {
                                }
                            }
                            if (AbstractC466125o.A0f(this.A0a).A0w(abstractC02700Ci2)) {
                            }
                            if (C0D0.A0i(abstractC02700Ci2)) {
                            }
                            if (!C0D0.A0c(abstractC02700Ci2)) {
                                if (zA0L) {
                                    c18mA0O = AbstractC466325q.A0O(this.A0b.A00, abstractC02700Ci2);
                                    if (c18mA0O instanceof EXL) {
                                    }
                                }
                            }
                            if (this.A0Q) {
                            }
                        }
                    }
                }
                arrayListA0W.add(obj);
            } else if (C0D0.A0c(abstractC02700Ci2)) {
                C18M c18mA0O2 = AbstractC466325q.A0O(this.A0b.A00, abstractC02700Ci2);
                if ((c18mA0O2 instanceof EXL) && (exl = (EXL) c18mA0O2) != null && exl.A0s()) {
                    arrayListA0W.add(obj);
                }
            }
        }
        if (!z2) {
            if (!z || c1831181xA0J == null) {
                C000700h.A0A(arrayListA0W, 0);
                return C81E.A00(AbstractC466125o.A0a(arrayListA0W));
            }
            ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
            ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
            for (Object obj2 : arrayListA0W) {
                if (((C1831181x) obj2).A02() > 0) {
                    arrayListA0W2.add(obj2);
                } else {
                    arrayListA0W3.add(obj2);
                }
            }
            int size = arrayListA0W2.size();
            InterfaceC001500s interfaceC001500s2 = this.A0m.A00;
            return AbstractC02550Br.A14((arrayListA0W3.size() < ((C12820hm) interfaceC001500s2.get()).A00.A0Y(21788) || !((C12820hm) interfaceC001500s2.get()).A00.A0w(23647)) ? C81E.A00(AbstractC466125o.A0a(arrayListA0W3)) : ((C177457r3) C05C.A02(this.A0l)).A02(arrayListA0W3), size >= ((C12820hm) interfaceC001500s2.get()).A00.A0Y(21788) ? ((C177457r3) C05C.A02(this.A0l)).A02(arrayListA0W2) : C81E.A00(AbstractC466125o.A0a(arrayListA0W2)));
        }
        java.util.Map map = (java.util.Map) AbstractC167447Zb.A00.get();
        if (map == null || map.isEmpty()) {
            C000700h.A0A(arrayListA0W, 0);
            listA00 = C81E.A00(AbstractC466125o.A0a(arrayListA0W));
        } else {
            listA00 = GB5.A01(arrayListA0W, map, 19);
        }
        ArrayList arrayListA0W4 = AbstractC32971bt.A0W();
        for (Object obj3 : listA00) {
            if (((C1831181x) obj3).A0C == C0DD.A00) {
                arrayListA0W4.add(obj3);
            }
        }
        ArrayList arrayListA0W5 = AbstractC32971bt.A0W();
        for (Object obj4 : listA00) {
            if (((C1831181x) obj4).A0C != C0DD.A00) {
                arrayListA0W5.add(obj4);
            }
        }
        return AbstractC02550Br.A14(arrayListA0W5, arrayListA0W4);
    }

    public final void A0j(int i, int i2) {
        boolean z;
        C35222Fg5 c35222Fg5;
        int i3 = this.A01;
        boolean z2 = false;
        boolean zA1O = AbstractC148896gB.A1O(i3);
        boolean z3 = false;
        if (this.A0S < i) {
            z3 = true;
            this.A0S = i;
        }
        this.A0R = i2;
        if (i3 < 0) {
            this.A01 = i2;
        }
        String str = null;
        if (z3 && A06(this)) {
            if (A00(this, i) != null) {
                com.whatsapp.infra.logging.Log.i("StatusPlaybackViewModel/onStatusPageChanged - Wamo Status item. Fetch Wamo Statuses");
                Optional optional = this.A14;
                if (optional.isPresent()) {
                    ((WamoStatusFetcherImpl) optional.get()).A0E(A0f(), EnumC33840Ey9.A02, EnumC33950Ezv.A07, GCG.A00(21));
                }
            } else {
                AbstractC465925m.A1U(this.A1Q, C36810GFd.A02(this, null, 14), C1IN.A00(this));
            }
        }
        if (zA1O && A06(this)) {
            RunnableC36727GAy.A00(AbstractC466225p.A0x(this.A0t), this.A0U.A04(), this, 17);
        }
        if (A06(this)) {
            FNZ fnz = (FNZ) this.A0U.A04();
            GM6 gm6A0s = null;
            if (fnz != null && i >= 0) {
                List list = fnz.A01;
                if (i < list.size()) {
                    gm6A0s = AbstractC31894DxJ.A0s(list, i);
                }
            }
            C35324Fhj c35324Fhj = gm6A0s instanceof C35324Fhj ? (C35324Fhj) gm6A0s : null;
            InterfaceC001000l interfaceC001000l = this.A1E;
            ((C34467FKf) interfaceC001000l.getValue()).A0A = A0f();
            C34849FZu c34849FZu = (C34849FZu) C05C.A02(this.A11);
            C34467FKf c34467FKf = (C34467FKf) interfaceC001000l.getValue();
            if (c35324Fhj != null) {
                z = true;
                c35222Fg5 = c35324Fhj.A01;
                str = c35324Fhj.A04.A0J;
            } else {
                z = false;
                c35222Fg5 = null;
            }
            if (gm6A0s != null && !(gm6A0s instanceof C36570G4r)) {
                z2 = true;
            }
            c34849FZu.A03(c34467FKf, c35222Fg5, str, i, i2, z, !z2);
        }
    }

    @Override // X.GOT
    public int AWd() {
        return this.A00;
    }

    @Override // X.GOT
    public Integer AWe() {
        return this.A0A;
    }

    @Override // X.GOT
    public boolean Afs() {
        return this.A0D;
    }

    @Override // X.GOT
    public int Ao9() {
        return this.A06;
    }

    @Override // X.GOT
    public boolean B0d() {
        return this.A0O;
    }

    @Override // X.GOT
    public int B0f() {
        return this.A08;
    }

    @Override // X.GOT
    public AbstractC014206v B1f() {
        return this.A0U;
    }

    @Override // X.GOT
    public boolean B5c() {
        return this.A0Q;
    }

    @Override // X.GOT
    public boolean BHV() {
        return this.A0H;
    }

    @Override // X.GOT
    public boolean BHX() {
        return this.A0A == C02S.A0C && !AbstractC148856g7.A0d(this.A0m).A0w(31881);
    }

    public C32089E3l() {
        C03980Ij c03980IjA00 = C0IZ.A00(null);
        this.A1U = c03980IjA00;
        C03980Ij c03980IjA01 = C0IZ.A00(C05N.A0J());
        this.A1Y = c03980IjA01;
        C03980Ij c03980IjA02 = C0IZ.A00(null);
        this.A1T = c03980IjA02;
        C03980Ij c03980IjA03 = C0IZ.A00(C05N.A0J());
        this.A1Z = c03980IjA03;
        C77643dw c77643dwA02 = AbstractC48442Cs.A02(new C36819GFm(1, null), c03980IjA02, c03980IjA03);
        this.A1W = c77643dwA02;
        C77643dw c77643dwA03 = AbstractC48442Cs.A02(new C36819GFm(2, null), c03980IjA00, c77643dwA02);
        this.A1X = c77643dwA03;
        this.A1S = new C53805OjX(AbstractC48442Cs.A02(new C36819GFm(3, null), c77643dwA03, c03980IjA01), 16);
        C27721Im c27721ImA0g = AbstractC465925m.A0g();
        this.A15 = c27721ImA0g;
        this.A0T = c27721ImA0g;
        this.A0r = AnonymousClass056.A00(115626);
        this.A0p = AnonymousClass056.A00(6754);
        C014306w c014306wA03 = AbstractC148856g7.A03();
        this.A0W = c014306wA03;
        this.A0U = c014306wA03;
        this.A1L = GBT.A00(this, 12);
        this.A1M = GBT.A00(this, 13);
        this.A1F = GBT.A00(this, 15);
        this.A1K = GBT.A00(this, 16);
        this.A1J = GBT.A00(this, 17);
        this.A1V = C05D.A01(331);
        this.A0H = true;
        this.A0F = true;
        this.A1A = AbstractC465925m.A1I();
        this.A02 = 23;
        this.A0S = -1;
        this.A0R = -1;
        this.A01 = -1;
        this.A0I = true;
        this.A19 = AbstractC465925m.A1F();
        this.A18 = AbstractC465925m.A1I();
        C27721Im c27721ImA0g2 = AbstractC465925m.A0g();
        this.A16 = c27721ImA0g2;
        this.A0V = c27721ImA0g2;
        this.A1P = GBT.A00(this, 18);
    }

    public static final void A03(FNZ fnz, List list, boolean z) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C1831181x c1831181x = (C1831181x) it.next();
            C36570G4r c36570G4r = new C36570G4r(c1831181x, null, null);
            if (z && C0D0.A0n(c1831181x.A0C)) {
                fnz.A01(new C36570G4r(c36570G4r.A00, "contact", c36570G4r.A01));
            } else {
                fnz.A01(c36570G4r);
            }
        }
    }

    public final void A0k(InterfaceC201778r8 interfaceC201778r8, String str, String str2) {
        AbstractC466325q.A15(str, str2);
        InterfaceC03960Ih interfaceC03960Ih = this.A1Y;
        interfaceC03960Ih.CRt(C05N.A0G((java.util.Map) interfaceC03960Ih.getValue(), AbstractC32971bt.A0Z(str, new C34581FOw(interfaceC201778r8, str, str2))));
    }

    public final void A0n(String str, String str2) {
        C000700h.A0B(str, str2);
        InterfaceC03960Ih interfaceC03960Ih = this.A1Z;
        interfaceC03960Ih.CRt(C05N.A0G((java.util.Map) interfaceC03960Ih.getValue(), AbstractC32971bt.A0Z(str, str2)));
    }
}
