package X;

import android.graphics.Rect;
import android.util.LongSparseArray;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Callable;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.6TE, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C6TE extends AnonymousClass051 implements Function1 {
    public final /* synthetic */ C132405tj $component;
    public final /* synthetic */ List $grid;
    public final /* synthetic */ ArrayList $gridItemMeasureProperties;
    public final /* synthetic */ ArrayList $offsets;
    public final /* synthetic */ int $scrollDirection;
    public final /* synthetic */ boolean $useContinuations;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6TE(C132405tj c132405tj, ArrayList arrayList, ArrayList arrayList2, List list, int i, boolean z) {
        super(1);
        this.$component = c132405tj;
        this.$scrollDirection = i;
        this.$useContinuations = z;
        this.$grid = list;
        this.$offsets = arrayList;
        this.$gridItemMeasureProperties = arrayList2;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C5FO c5fo;
        final InterfaceC148476fI interfaceC148476fI = (InterfaceC148476fI) obj;
        C000700h.A0A(interfaceC148476fI, 0);
        C132405tj c132405tj = this.$component;
        final int i = this.$scrollDirection;
        boolean z = this.$useContinuations;
        List list = this.$grid;
        ArrayList arrayList = this.$offsets;
        ArrayList arrayList2 = this.$gridItemMeasureProperties;
        C136175zq c136175zqAwC = interfaceC148476fI.AwC();
        if (c136175zqAwC != null) {
            C136175zq.A04(c136175zqAwC);
        }
        final C114815Cr c114815Cr = new C114815Cr(c132405tj, interfaceC148476fI);
        final C121755bz c121755bz = (C121755bz) C59D.A00.A01();
        ArrayList arrayListA0o = AbstractC466725u.A0o(list);
        ArrayList arrayListA0o2 = AbstractC466725u.A0o(c132405tj.A0F());
        int size = list.size();
        for (int i2 = 0; i2 < size; i2++) {
            List list2 = (List) list.get(i2);
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            long[] jArr = (long[]) AbstractC81783lh.A0p(arrayList2, i2);
            ArrayList arrayListA0o3 = AbstractC466825v.A0o(list2);
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                arrayListA0o3.add(new C117865Pc(AbstractC81773lg.A0i(it), null, null));
            }
            ArrayList arrayListA0H = C0AC.A0H(list2);
            Iterator it2 = list2.iterator();
            while (it2.hasNext()) {
                C132405tj c132405tjA0i = AbstractC81773lg.A0i(it2);
                C000700h.A0A(c132405tjA0i, 0);
                long j = c132405tjA0i.A04;
                LongSparseArray longSparseArray = c114815Cr.A01;
                synchronized (longSparseArray) {
                    c5fo = (C5FO) longSparseArray.get(j);
                }
                if (c5fo == null) {
                    LongSparseArray longSparseArray2 = c114815Cr.A00;
                    if (longSparseArray2 != null) {
                        synchronized (longSparseArray2) {
                            c5fo = (C5FO) longSparseArray2.get(j);
                        }
                    } else {
                        c5fo = null;
                    }
                }
                arrayListA0H.add(c5fo);
            }
            ArrayList arrayListA0H2 = C0AC.A0H(arrayListA0H);
            Iterator it3 = arrayListA0H.iterator();
            while (true) {
                C5YV c5yv = null;
                if (!it3.hasNext()) {
                    break;
                }
                C5FO c5fo2 = (C5FO) it3.next();
                if (c5fo2 != null) {
                    c5yv = c5fo2.A01;
                }
                arrayListA0H2.add(c5yv);
            }
            ArrayList arrayListA0y = AbstractC81763lf.A0y(jArr.length);
            for (long j2 : jArr) {
                arrayListA0y.add(new C125065hg(AnonymousClass510.A00((int) (j2 >> 32), (int) j2)));
            }
            final C116435Iy c116435Iy = new C116435Iy(interfaceC148476fI.ASx(), c136175zqAwC, c121755bz, arrayListA0o3, arrayListA0H2, arrayListA0y, i, interfaceC148476fI.AkU());
            int size2 = list2.size();
            for (int i3 = 0; i3 < size2; i3++) {
                final C132405tj c132405tjA0j = AbstractC81773lg.A0j(list2, i3);
                long j3 = jArr[i3];
                final C5FO c5fo3 = (C5FO) arrayListA0H.get(i3);
                final int i4 = i3;
                C4FC c4fc = new C4FC(c5fo3 != null ? c5fo3.A00 : null, new Callable() { // from class: X.6CX
                    @Override // java.util.concurrent.Callable
                    public /* bridge */ /* synthetic */ Object call() {
                        C015707m c015707mA1D;
                        C5FO c5fo4;
                        int iWidth;
                        int i5;
                        int i6;
                        C116435Iy c116435Iy2 = c116435Iy;
                        int i7 = i4;
                        int i8 = i;
                        InterfaceC148476fI interfaceC148476fI2 = interfaceC148476fI;
                        C132405tj c132405tj2 = c132405tjA0j;
                        C5FO c5fo5 = c5fo3;
                        C121755bz c121755bz2 = c121755bz;
                        Object obj2 = c116435Iy2.A04;
                        synchronized (obj2) {
                            c015707mA1D = c116435Iy2.A09;
                        }
                        if (c015707mA1D == null) {
                            List list3 = c116435Iy2.A06;
                            ArrayList arrayListA0o4 = AbstractC466725u.A0o(list3);
                            int size3 = list3.size();
                            int iMax = 0;
                            for (int i9 = 0; i9 < size3; i9++) {
                                C5YV c5yv2 = (C5YV) c116435Iy2.A05.get(i9);
                                long j4 = ((C125065hg) c116435Iy2.A07.get(i9)).A00;
                                InterfaceC146106bS interfaceC146106bS = ((C117865Pc) list3.get(i9)).A00;
                                C000700h.A0D(interfaceC146106bS, "null cannot be cast to non-null type com.instagram.common.bloks.component.base.BloksModel");
                                C132405tj c132405tj3 = (C132405tj) interfaceC146106bS;
                                C000700h.A07(C5VL.A00);
                                C124945hS c124945hS = C124945hS.A00;
                                C136175zq c136175zq = c116435Iy2.A02;
                                if (c136175zq == null) {
                                    throw AbstractC466125o.A13();
                                }
                                C5YV c5yvA05 = c124945hS.A05(c5yv2, c136175zq, c132405tj3, c116435Iy2.A03, c116435Iy2.A01, j4);
                                C000700h.A0D(c5yvA05, "null cannot be cast to non-null type com.facebook.rendercore.RenderResult<kotlin.Any?, com.instagram.common.bloks.BloksContext>");
                                arrayListA0o4.add(c5yvA05);
                                int i10 = c116435Iy2.A00;
                                Rect rect = c5yvA05.A03.A02.A03;
                                iMax = Math.max(iMax, i10 == 1 ? rect.height() : rect.width());
                            }
                            c015707mA1D = AbstractC466225p.A1D(arrayListA0o4, iMax);
                            synchronized (obj2) {
                                if (c116435Iy2.A09 == null) {
                                    c116435Iy2.A09 = c015707mA1D;
                                }
                            }
                        }
                        List list4 = (List) c015707mA1D.first;
                        int iA08 = AbstractC466625t.A08(c015707mA1D);
                        C5YV c5yv3 = (C5YV) list4.get(i7);
                        Rect rect2 = c5yv3.A03.A02.A03;
                        if ((i8 == 1 ? rect2.height() : rect2.width()) != iA08) {
                            if (i8 == 1) {
                                iWidth = rect2.width();
                            } else {
                                iWidth = iA08;
                                iA08 = rect2.height();
                            }
                            if (iWidth < 0) {
                                i5 = 0;
                            } else {
                                i5 = iWidth;
                                if (iWidth > 1073741822) {
                                    i5 = 1073741822;
                                }
                            }
                            if (iA08 < 0) {
                                i6 = 0;
                            } else {
                                i6 = iA08;
                                if (iA08 > 1073741822) {
                                    i6 = 1073741822;
                                }
                            }
                            if (i5 != iWidth || i6 != iA08) {
                                StringBuilder sbA08 = AnonymousClass000.A08();
                                sbA08.append("Recompute size out of supported range; clamped. raw=(");
                                sbA08.append(iWidth);
                                sbA08.append("x");
                                sbA08.append(iA08);
                                AbstractC81813lk.A1M(") clamped=(", "x", sbA08, i5, i6);
                                String strA07 = AnonymousClass000.A07(") scrollDirection=", sbA08, i8);
                                C136175zq c136175zqAwC2 = interfaceC148476fI2.AwC();
                                C000700h.A0A(strA07, 1);
                                AbstractC124035fq.A01(c136175zqAwC2, "GridCollectionMeasureHelperDefaultMode", strA07, null, true);
                            }
                            C5YV c5yv4 = c5fo5 != null ? c5fo5.A02 : null;
                            long jA00 = C120255Yq.A00.A00(i5, i5, i6, i6);
                            C000700h.A07(C5VL.A00);
                            C124945hS c124945hS2 = C124945hS.A00;
                            C136175zq c136175zqAwC3 = interfaceC148476fI2.AwC();
                            if (c136175zqAwC3 == null) {
                                throw AbstractC466125o.A13();
                            }
                            C5YV c5yvA06 = c124945hS2.A05(c5yv4, c136175zqAwC3, c132405tj2, c121755bz2, interfaceC148476fI2.AkU(), jA00);
                            C000700h.A0D(c5yvA06, "null cannot be cast to non-null type com.facebook.rendercore.RenderResult<kotlin.Any?, com.instagram.common.bloks.BloksContext>");
                            c5fo4 = new C5FO(c5yv3, c5yvA06);
                        } else {
                            c5fo4 = new C5FO(c5yv3, null);
                        }
                        C114815Cr c114815Cr2 = c114815Cr;
                        C000700h.A0A(c132405tj2, 0);
                        LongSparseArray longSparseArray3 = c114815Cr2.A01;
                        synchronized (longSparseArray3) {
                            longSparseArray3.put(c132405tj2.A04, c5fo4);
                        }
                        return c5fo4.A00;
                    }
                }, AnonymousClass510.A00((int) (j3 >> 32), (int) j3));
                if (c5fo3 != null) {
                    C000700h.A0A(c132405tjA0j, 0);
                    LongSparseArray longSparseArray3 = c114815Cr.A01;
                    synchronized (longSparseArray3) {
                        longSparseArray3.put(c132405tjA0j.A04, c5fo3);
                    }
                }
                C5K9 c5k9 = new C5K9(c4fc, c132405tjA0j);
                arrayListA0W.add(new C114805Cq((Rect) ((List) arrayList.get(i2)).get(i3), c5k9));
                arrayListA0o2.add(c5k9);
            }
            arrayListA0o.add(arrayListA0W);
        }
        if (z) {
            interfaceC148476fI.Cek(c132405tj, arrayListA0o2);
        }
        return AbstractC32971bt.A0Z(arrayListA0o2, arrayListA0o);
    }
}
