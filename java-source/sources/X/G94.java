package X;

import com.google.common.base.Optional;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.wamo.status.WamoStatusFetcherImpl;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: loaded from: classes8.dex */
public class G94 implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public G94(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj3;
        this.A02 = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    public final void run() {
        C34977Fc8 c34977Fc8A13;
        String str;
        FY6 fy6;
        Integer num;
        Integer num2;
        Integer num3;
        Integer num4;
        Integer num5;
        FQ6 fq6;
        Integer num6;
        boolean z;
        switch (this.$t) {
            case 0:
                G7T.A01((C34627FQr) this.A01, (GO6) this.A02, (G7T) this.A00, false);
                return;
            case 1:
                C34964Fbu c34964Fbu = (C34964Fbu) this.A00;
                List list = (List) this.A01;
                EnumC41171qt enumC41171qt = (EnumC41171qt) this.A02;
                InterfaceC201768r7 interfaceC201768r7A09 = AbstractC148886gA.A0c(c34964Fbu.A0F).A09(C0DD.A00);
                if (interfaceC201768r7A09 != null) {
                    if ((list instanceof Collection) && list.isEmpty()) {
                        return;
                    }
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        if (C000700h.areEqual(AbstractC148866g8.A0i(it).Aef(), interfaceC201768r7A09.Aef())) {
                            ((C35762Foq) C05C.A02(c34964Fbu.A07)).A00(enumC41171qt);
                            return;
                        }
                    }
                    return;
                }
                return;
            case 2:
                List list2 = (List) this.A00;
                List list3 = (List) this.A01;
                C34964Fbu c34964Fbu2 = (C34964Fbu) this.A02;
                ArrayList arrayListA0o = AbstractC466825v.A0o(list2);
                Iterator it2 = list2.iterator();
                while (it2.hasNext()) {
                    AbstractC31900DxP.A1N(arrayListA0o, it2);
                }
                ID4.A05(c34964Fbu2.A01, AbstractC466225p.A16(c34964Fbu2.A0E), (EXV) C05C.A02(c34964Fbu2.A05), arrayListA0o, list3);
                return;
            case 3:
                C34964Fbu c34964Fbu3 = (C34964Fbu) this.A00;
                C40849Hxk c40849Hxk = (C40849Hxk) this.A01;
                C40799Hwu c40799Hwu = (C40799Hwu) this.A02;
                AbstractC19370tb abstractC19370tbA01 = C34964Fbu.A01(c34964Fbu3);
                if (abstractC19370tbA01 != null) {
                    abstractC19370tbA01.A02("TAP_UNDO_CROSSPOST");
                }
                ((C41168IBc) c34964Fbu3.A00.get()).A03(c40849Hxk, Long.valueOf(c40799Hwu.A00), c40799Hwu.A02);
                return;
            case 4:
                List list4 = (List) this.A00;
                List list5 = (List) this.A01;
                C34877FaN c34877FaN = (C34877FaN) this.A02;
                ArrayList arrayListA0o2 = AbstractC466825v.A0o(list4);
                Iterator it3 = list4.iterator();
                while (it3.hasNext()) {
                    AbstractC31900DxP.A1N(arrayListA0o2, it3);
                }
                C0JT c0jt = c34877FaN.A07;
                Object objA02 = C05C.A02(c34877FaN.A02);
                InterfaceC001500s interfaceC001500s = c34877FaN.A00;
                C000700h.A0C(list5, c0jt, objA02);
                C000700h.A0A(interfaceC001500s, 4);
                ((C41176IBl) interfaceC001500s.get()).A0A(arrayListA0o2, list5);
                c0jt.CJe(new C8ZG(objA02, arrayListA0o2, 7));
                return;
            case 5:
                C34849FZu c34849FZu = (C34849FZu) this.A00;
                C35222Fg5 c35222Fg5 = (C35222Fg5) this.A01;
                C34467FKf c34467FKf = (C34467FKf) this.A02;
                if (!C31964DyR.A00(AbstractC31894DxJ.A10(c34849FZu.A05)) || (c34977Fc8A13 = AbstractC31894DxJ.A13(c34849FZu.A08)) == null) {
                    return;
                }
                C34795FXl c34795FXl = c34467FKf.A0A;
                InterfaceC001500s interfaceC001500s2 = c34977Fc8A13.A04.A00;
                C34755FVv c34755FVv = ((C34912Fb0) interfaceC001500s2.get()).A0D;
                Optional optional = c34977Fc8A13.A05;
                WamoStatusFetcherImpl wamoStatusFetcherImplA15 = AbstractC31894DxJ.A15(optional);
                Integer num7 = wamoStatusFetcherImplA15 != null ? wamoStatusFetcherImplA15.A00 : null;
                WamoStatusFetcherImpl wamoStatusFetcherImplA16 = AbstractC31894DxJ.A15(optional);
                FQ6 fq7 = wamoStatusFetcherImplA16 != null ? wamoStatusFetcherImplA16.A0B().A0L : null;
                int iA0B = AbstractC202208rp.A0B(num7);
                if (iA0B == -1) {
                    c34755FVv.A00(17);
                } else if (iA0B == 1) {
                    c34755FVv.A00(15);
                } else if (iA0B == 2) {
                    c34755FVv.A00(16);
                } else {
                    if (iA0B != 0) {
                        throw AbstractC465925m.A1J();
                    }
                    if (fq7 == null) {
                        c34755FVv.A00(17);
                    } else if (!fq7.A03) {
                        c34755FVv.A00(18);
                    } else if (fq7.A00 == 0) {
                        c34755FVv.A00(19);
                    }
                }
                if (num7 != null) {
                    int iIntValue = num7.intValue();
                    if (iIntValue == 1) {
                        num6 = C02S.A0C;
                    } else if (iIntValue == 2) {
                        num6 = C02S.A0N;
                    } else {
                        if (iIntValue != 0) {
                            throw AbstractC465925m.A1J();
                        }
                        if (fq7 == null) {
                            num6 = C02S.A00;
                        } else if (fq7.A03) {
                            num6 = fq7.A00 > 0 ? C02S.A01 : C02S.A0Y;
                        } else {
                            num6 = C02S.A0j;
                        }
                    }
                    switch (num6.intValue()) {
                        case 0:
                            str = "NO_AD_IN_CACHE_NO_FETCH_ATTEMPTED";
                            break;
                        case 1:
                            str = "NO_AD_IN_CACHE_ALL_USED_OR_EXPIRED";
                            break;
                        case 2:
                            str = "NO_AD_IN_CACHE_FETCHING_IN_PROGRESS";
                            break;
                        case 3:
                            str = "NO_AD_IN_CACHE_MEDIA_IN_PROGRESS";
                            break;
                        case 4:
                            str = "NO_AD_IN_CACHE_ZERO_AD_RETURNED";
                            break;
                        default:
                            str = "NO_AD_IN_CACHE_FETCH_FAILED";
                            break;
                    }
                } else {
                    str = "NO_AD_IN_CACHE_ALL_USED_OR_EXPIRED";
                }
                long j = c34755FVv.A01.get();
                Iterator itA1I = AbstractC466125o.A1I(c34755FVv.A00);
                while (itA1I.hasNext()) {
                    j |= ((AtomicLong) AbstractC466825v.A0k(itA1I)).get();
                }
                if (j != 0) {
                    C000700h.A0A(C34755FVv.A02, 0);
                    C08780aj c08780aj = new C08780aj(0, 37);
                    ArrayList arrayListA0W = AbstractC32971bt.A0W();
                    for (Object obj : c08780aj) {
                        if (((1 << AnonymousClass000.A00(obj)) & j) != 0) {
                            arrayListA0W.add(obj);
                        }
                    }
                    AbstractC02550Br.A10(", ", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, arrayListA0W, GCG.A00(27));
                }
                C34908Faw c34908FawA00 = C34977Fc8.A00(c34977Fc8A13);
                Long lValueOf = Long.valueOf(j);
                if (j == 0) {
                    lValueOf = null;
                }
                AbstractC34899Fam abstractC34899Fam = (AbstractC34899Fam) optional.A01();
                FXT fxt = new FXT(null, null, abstractC34899Fam != null ? abstractC34899Fam.A09() : null);
                WamoStatusFetcherImpl wamoStatusFetcherImplA17 = AbstractC31894DxJ.A15(optional);
                String str2 = (wamoStatusFetcherImplA17 == null || (fq6 = wamoStatusFetcherImplA17.A0B().A0L) == null) ? null : fq6.A02;
                if (AbstractC31894DxJ.A10(c34977Fc8A13.A02).A0W()) {
                    C34912Fb0 c34912Fb0 = (C34912Fb0) interfaceC001500s2.get();
                    Integer num8 = c35222Fg5.A09;
                    C34803FXt c34803FXt = new C34803FXt(Integer.valueOf(c35222Fg5.A08), c35222Fg5.A03, c35222Fg5.A02, c35222Fg5.A01, c35222Fg5.A00, c35222Fg5.A04, num8 != null ? AbstractC466725u.A0d(num8) : null, c35222Fg5.A0A);
                    FXU fxuA04 = c34912Fb0.A04();
                    C34784FXa c34784FXaA03 = c34912Fb0.A03();
                    String str3 = c34912Fb0.A0O;
                    if (C000700h.areEqual(str3, "[]")) {
                        str3 = null;
                    }
                    num = null;
                    num2 = null;
                    num3 = null;
                    num4 = null;
                    num5 = null;
                    fy6 = new FY6(c34784FXaA03, fxt, null, fxuA04, c34803FXt, null, null, null, c34795FXl, null, str2, str3);
                } else {
                    num5 = null;
                    num = null;
                    num2 = null;
                    num3 = null;
                    num4 = null;
                    fy6 = new FY6(null, fxt, null, null, null, null, null, null, null, null, str2, null);
                }
                c34908FawA00.A03(null, null, fy6, c35222Fg5, null, num5, null, 1, num, num2, num3, null, num4, null, null, null, null, null, null, lValueOf, null, null, null, null, str, null, null, 154, 10);
                return;
            case 6:
                J21 j21 = (J21) this.A00;
                C34985FcG c34985FcG = (C34985FcG) this.A01;
                C35322Fhh c35322Fhh = (C35322Fhh) this.A02;
                if (((H8Q) j21).A02.isCancelled()) {
                    return;
                }
                InterfaceC001500s interfaceC001500s3 = c34985FcG.A03.A00;
                ((C40925Hz0) interfaceC001500s3.get()).A04(c35322Fhh.A02(), null);
                (AnonymousClass000.A0B(c34985FcG.A0U) ? (AbstractC37249GWi) C05C.A02(c34985FcG.A0J) : ((C1CL) C05C.A02(c34985FcG.A06)).A00()).A0F(c35322Fhh);
                if (C34985FcG.A01(c35322Fhh, c34985FcG) == null) {
                    C40925Hz0 c40925Hz0 = (C40925Hz0) interfaceC001500s3.get();
                    C148996gL c148996gLA02 = c35322Fhh.A02();
                    C000700h.A0A(c148996gLA02, 0);
                    java.util.Map map = c40925Hz0.A00;
                    synchronized (map) {
                        z = false;
                        if (!map.isEmpty()) {
                            Iterator itA1F = AbstractC466625t.A1F(map);
                            while (itA1F.hasNext()) {
                                java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                                C148996gL c148996gL = (C148996gL) entryA0Y.getKey();
                                J21 j22 = (J21) entryA0Y.getValue();
                                if (c148996gL != c148996gLA02 && j22 == j21) {
                                    z = true;
                                }
                            }
                        }
                    }
                    if (z) {
                        return;
                    }
                    j21.AEk(false);
                    return;
                }
                return;
            case 7:
                C35322Fhh c35322Fhh2 = (C35322Fhh) this.A00;
                C34985FcG c34985FcG2 = (C34985FcG) this.A01;
                C34935FbP c34935FbP = (C34935FbP) this.A02;
                c35322Fhh2.A09 = false;
                C34985FcG.A0D(c34935FbP, null, c35322Fhh2, null, c34985FcG2, null, false);
                c34985FcG2.A0T.A01();
                return;
            default:
                GNZ gnz = (GNZ) this.A00;
                Integer num9 = (Integer) this.A01;
                C34912Fb0 c34912Fb1 = (C34912Fb0) this.A02;
                AbstractC466425r.A1B(gnz.getClass()).Azl();
                gnz.BZl(new C34631FQv(c34912Fb1.A0L, c34912Fb1.A0N, c34912Fb1.A0M, c34912Fb1.A0P, c34912Fb1.A0G.get(), c34912Fb1.A0H.incrementAndGet()), num9);
                return;
        }
    }
}
