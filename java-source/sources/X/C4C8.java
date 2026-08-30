package X;

import com.instagram.common.bloks.BloksParseResult;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.4C8, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4C8 extends AbstractC92054Cn {
    public final BloksParseResult A00;
    public final InterfaceC145246a3 A01;
    public final C5E5 A02;
    public final java.util.Map A03;
    public final C122215ck A04;
    public final java.util.Map A05;

    public static final Object A00(C131155rg c131155rg, Function0 function0) {
        c131155rg.A0E(0);
        try {
            return C131155rg.A05(c131155rg, new C6SM(function0, 7), C57R.A00);
        } catch (Throwable th) {
            c131155rg.A0D();
            throw th;
        }
    }

    public C4C8(C122215ck c122215ck, BloksParseResult bloksParseResult, InterfaceC145246a3 interfaceC145246a3, C5E5 c5e5, java.util.Map map, java.util.Map map2) {
        C000700h.A0A(c122215ck, 9);
        this.A01 = interfaceC145246a3;
        this.A00 = bloksParseResult;
        this.A05 = map;
        this.A03 = map2;
        this.A02 = c5e5;
        this.A04 = c122215ck;
    }

    @Override // X.AbstractC92054Cn
    public AbstractC132185tN A0y(C131155rg c131155rg) {
        List listEmptyList;
        C117865Pc c117865Pc;
        List listEmptyList2;
        boolean zA0B = C131155rg.A0B(c131155rg);
        try {
            C015707m c015707m = (C015707m) A00(c131155rg, C143246Sk.A01(this, c131155rg, zA0B ? 1 : 0));
            c131155rg.A0D();
            C136175zq c136175zq = (C136175zq) c015707m.first;
            Object obj = c015707m.second;
            c131155rg.A0E(1);
            Object objA00 = A00(c131155rg, C142256Op.A00);
            final C114225Aj c114225Aj = (C114225Aj) objA00;
            C131155rg.A06(c131155rg);
            C114215Ai c114215Ai = (C114215Ai) A00(c131155rg, C142246Oo.A00);
            AbstractC92054Cn.A0R(c131155rg);
            C5LH c5lh = (C5LH) A00(c131155rg, new C6SM(c136175zq, 6));
            c131155rg.A0D();
            boolean zA0B2 = AbstractC125205hw.A0B(c136175zq);
            c131155rg.A0E(4);
            Object[] objArr = new Object[1];
            objArr[zA0B ? 1 : 0] = obj;
            AbstractC101414hz.A00(c131155rg, C143206Sg.A00(obj, this, c5lh, 10), objArr);
            C131155rg.A07(c131155rg);
            C5KH c5kh = (C5KH) A00(c131155rg, new C141776Mt(c136175zq, c114215Ai, c114225Aj, zA0B ? 1 : 0, zA0B2));
            c131155rg.A0D();
            c131155rg.A0E(6);
            final C125025ha c125025haA03 = C131155rg.A03(c131155rg, C142266Oq.A00);
            c125025haA03.A06();
            c131155rg.A0E(7);
            AtomicReference atomicReference = (AtomicReference) A00(c131155rg, C143206Sg.A00(c136175zq, this, c125025haA03, 11));
            c131155rg.A0D();
            C114925Dd c114925Dd = new C114925Dd(new InterfaceC145116Zp() { // from class: X.5uh
                @Override // X.InterfaceC145116Zp
                public /* bridge */ /* synthetic */ void AO1(C6XI c6xi) {
                    C114225Aj c114225Aj2 = c114225Aj;
                    synchronized (c114225Aj2) {
                        c114225Aj2.A00.add(c6xi);
                    }
                    c125025haA03.A0A(C143636Tx.A00);
                }
            }, c136175zq);
            java.util.Map mapA0J = this.A05;
            if (mapA0J == null) {
                mapA0J = C05N.A0J();
            }
            HashMap mapA02 = BloksParseResult.A02(this.A00.A01.A03, mapA0J);
            C5YV c5yv = c114215Ai.A00;
            if (zA0B2) {
                C121755bz c121755bz = c5yv != null ? (C121755bz) c5yv.A04 : null;
                C124695gy c124695gy = ((C5MO) atomicReference.get()).A00;
                C000700h.A09(mapA02);
                C124695gy c124695gyA06 = c124695gy.A06(mapA02);
                C132405tj c132405tj = ((C5MO) atomicReference.get()).A02;
                synchronized (objA00) {
                    List list = c114225Aj.A00;
                    listEmptyList2 = list.isEmpty() ? Collections.emptyList() : AbstractC465925m.A1B(list);
                }
                C000700h.A06(listEmptyList2);
                c117865Pc = C5XG.A00(c114925Dd, c136175zq, c124695gyA06, c132405tj, c121755bz, listEmptyList2, AbstractC81763lf.A11(zA0B), null);
            } else {
                C114945Df c114945Df = c5yv != null ? (C114945Df) c5yv.A04 : null;
                Object obj2 = atomicReference.get();
                C000700h.A06(obj2);
                C5J2 c5j2A00 = C51P.A00(c136175zq, (C5MO) obj2, c114945Df != null ? c114945Df.A01 : null, mapA02);
                C117865Pc c117865Pc2 = c114945Df != null ? c114945Df.A00 : null;
                synchronized (objA00) {
                    List list2 = c114225Aj.A00;
                    listEmptyList = list2.isEmpty() ? Collections.emptyList() : AbstractC465925m.A1B(list2);
                }
                C000700h.A06(listEmptyList);
                C5VL c5vl = C5VL.A00;
                C000700h.A07(c5vl);
                C117865Pc c117865PcA00 = C5U1.A00(c114925Dd, c117865Pc2, c5j2A00, c5vl, listEmptyList);
                C114945Df c114945Df2 = new C114945Df(c117865PcA00, c5j2A00);
                c117865Pc = new C117865Pc(c114945Df2.A00.A00, c114945Df2, c117865PcA00.A02);
            }
            InterfaceC146106bS interfaceC146106bS = c117865Pc.A00;
            Object obj3 = c117865Pc.A01;
            C000700h.A0D(c5kh, "null cannot be cast to non-null type com.instagram.common.bloks.components.RenderResultCommitHandler<kotlin.Any>");
            C134695xR c134695xR = C134695xR.A00;
            List list3 = c117865Pc.A02;
            if (list3 == null) {
                list3 = null;
            }
            return new C4D9(this.A04, interfaceC146106bS, c136175zq, c134695xR, c5lh, c5kh, obj3, list3);
        } catch (Throwable th) {
            c131155rg.A0D();
            throw th;
        }
    }
}
