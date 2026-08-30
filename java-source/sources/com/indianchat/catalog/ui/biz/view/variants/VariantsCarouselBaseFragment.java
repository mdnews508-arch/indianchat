package com.whatsapp.catalog.ui.biz.view.variants;

import X.AbstractC02540Bq;
import X.AbstractC02550Br;
import X.AbstractC32971bt;
import X.AbstractC40960Hze;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC81763lf;
import X.C000700h;
import X.C002401f;
import X.C00S;
import X.C00Y;
import X.C014306w;
import X.C015707m;
import X.C01d;
import X.C02770Cr;
import X.C05C;
import X.C22470yr;
import X.C37771GjK;
import X.C38538Gxe;
import X.C39601Hby;
import X.C40470HrX;
import X.C40807Hx3;
import X.C40961Hzf;
import X.C41271IGs;
import X.C41356IJz;
import X.GV2;
import X.I1Q;
import X.IG7;
import X.IG8;
import X.IGF;
import X.IGH;
import X.IGL;
import X.IGP;
import X.IGS;
import X.InterfaceC42850ItD;
import X.InterfaceC43200Iyx;
import android.content.Context;
import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.io.IOException;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes9.dex */
public abstract class VariantsCarouselBaseFragment extends Fragment {
    public InterfaceC42850ItD A00;
    public C37771GjK A01;
    public UserJid A02;
    public C00Y A04;
    public final C39601Hby A05 = (C39601Hby) C00S.A03(131653);
    public boolean A03 = true;

    @Override // androidx.fragment.app.Fragment
    public void A2A(Context context) {
        C000700h.A0A(context, 0);
        super.A2A(context);
        this.A04 = C22470yr.A00(context);
    }

    @Override // androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        C41356IJz.A01(A1M(), A2D().A07, GV2.A18(this, 18), 15);
    }

    public static final void A00(IGP igp, IGH igh, InterfaceC43200Iyx interfaceC43200Iyx, VariantsCarouselBaseFragment variantsCarouselBaseFragment, Integer num, int i) {
        if (num != null) {
            int iIntValue = num.intValue();
            if (iIntValue == 1) {
                C000700h.A0D(igp, "null cannot be cast to non-null type com.whatsapp.catalog.biz.view.variants.VariantsDisplayData<com.whatsapp.catalog.model.biz.data.variants.ProductVariantTypeOption.ThumbnailOption>");
                interfaceC43200Iyx.C5L(igp, igh, i);
                return;
            } else if (iIntValue == 2) {
                C000700h.A0D(igp, "null cannot be cast to non-null type com.whatsapp.catalog.biz.view.variants.VariantsDisplayData<com.whatsapp.catalog.model.biz.data.variants.ProductVariantTypeOption.TextOption>");
                interfaceC43200Iyx.C5A(igp, igh, i, variantsCarouselBaseFragment.A2D().A06);
                return;
            }
        }
        interfaceC43200Iyx.BEa();
    }

    public final C37771GjK A2D() {
        C37771GjK c37771GjK = this.A01;
        if (c37771GjK != null) {
            return c37771GjK;
        }
        C000700h.A0H("viewModel");
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:91:0x0213  */
    public final void A2E(C41271IGs c41271IGs, Function1 function1, boolean z) {
        List listA1O;
        IGS igs;
        List list;
        IGS igs2;
        List list2;
        IGS igs3;
        List<IGL> list3;
        List list4;
        IG8 ig8;
        IGH igh;
        String str;
        Object obj;
        Object obj2;
        C37771GjK c37771GjKA2D = A2D();
        UserJid userJid = this.A02;
        if (userJid == null) {
            C000700h.A0H("bizJid");
            throw null;
        }
        c37771GjKA2D.A00 = c41271IGs;
        c37771GjKA2D.A01 = userJid;
        c37771GjKA2D.A05 = z;
        C014306w c014306w = c37771GjKA2D.A08;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        if (c41271IGs == null || (igs3 = c41271IGs.A05) == null) {
            listA1O = C002401f.A00;
        } else {
            I1Q i1q = (I1Q) C05C.A02(c37771GjKA2D.A0B);
            IGF igf = igs3.A00;
            if (igf == null || (list3 = igf.A00) == null || list3.isEmpty() || (list4 = igs3.A03) == null || (ig8 = (IG8) AbstractC02550Br.A0u(list4)) == null) {
                listA1O = C002401f.A00;
            } else {
                IG8 ig9 = (IG8) AbstractC02550Br.A0z(list4, 1);
                HashMap mapA1C = AbstractC465925m.A1C();
                if (ig9 != null) {
                    int i = 0;
                    int i2 = 0;
                    for (Object obj3 : ig8.A01()) {
                        int i3 = i2 + 1;
                        if (i2 < 0) {
                            C01d.A0E();
                            throw null;
                        }
                        AbstractC81763lf.A1P(AbstractC32971bt.A0Z(ig8.A00(), ((IG7) obj3).A00()), mapA1C, i2);
                        i2 = i3;
                    }
                    for (Object obj4 : ig9.A01()) {
                        int i4 = i + 1;
                        if (i < 0) {
                            C01d.A0E();
                            throw null;
                        }
                        AbstractC81763lf.A1P(AbstractC32971bt.A0Z(ig9.A00(), ((IG7) obj4).A00()), mapA1C, i);
                        i = i4;
                    }
                }
                LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
                HashMap mapA1C2 = AbstractC465925m.A1C();
                for (IGL igl : list3) {
                    List list5 = igl.A01;
                    if (list5 == null) {
                        list5 = C002401f.A00;
                    }
                    if (!C05C.A00(i1q.A00).A0w(8798) && list5.size() > 2) {
                        Log.e("areOptionsValid: found unexpected number of options. Maximum 2 is supported");
                        break;
                    }
                    Iterator it = list5.iterator();
                    do {
                        if (!it.hasNext()) {
                            throw new NoSuchElementException("Collection contains no element matching the predicate.");
                        }
                        igh = (IGH) it.next();
                        str = igh.A00;
                    } while (!C000700h.areEqual(str, ig8.A00()));
                    IGH igh2 = null;
                    Object obj5 = null;
                    if (ig9 != null) {
                        for (Object obj6 : list5) {
                            if (C000700h.areEqual(((IGH) obj6).A00, ig9.A00())) {
                                obj5 = obj6;
                                break;
                            }
                        }
                        igh2 = (IGH) obj5;
                    }
                    linkedHashMapA1E.put(AbstractC32971bt.A0Z(igh, igh2), igl);
                    if (igh2 != null) {
                        if (I1Q.A00(igl, igh2, igh, mapA1C, linkedHashMapA1E, (C015707m) mapA1C2.get(igh2)) && (obj2 = mapA1C.get(AbstractC32971bt.A0Z(str, igh.A01))) != null) {
                            mapA1C2.put(igh2, AbstractC32971bt.A0Z(igh, obj2));
                        }
                        if (I1Q.A00(igl, igh, igh2, mapA1C, linkedHashMapA1E, (C015707m) mapA1C2.get(igh)) && (obj = mapA1C.get(AbstractC32971bt.A0Z(igh2.A00, igh2.A01))) != null) {
                            mapA1C2.put(igh, AbstractC32971bt.A0Z(igh2, obj));
                        }
                    }
                }
                C015707m c015707mA0Z = AbstractC32971bt.A0Z(linkedHashMapA1E, mapA1C2);
                Map map = (Map) c015707mA0Z.first;
                AbstractMap abstractMap = (AbstractMap) c015707mA0Z.second;
                String strA00 = ig8.A00();
                List listA01 = ig8.A01();
                ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                for (Object obj7 : listA01) {
                    IGH igh3 = new IGH(strA00, ((IG7) obj7).A00());
                    if (abstractMap.get(igh3) != null || (ig9 == null && AbstractC40960Hze.A00(igh3, null, map) != null)) {
                        arrayListA0W2.add(obj7);
                    }
                }
                IGP igp = new IGP(strA00, arrayListA0W2, map, abstractMap);
                if (ig9 != null) {
                    IGP[] igpArr = new IGP[2];
                    igpArr[0] = igp;
                    String strA01 = ig9.A00();
                    List listA02 = ig9.A01();
                    ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
                    for (Object obj8 : listA02) {
                        if (abstractMap.get(new IGH(strA01, ((IG7) obj8).A00())) != null) {
                            arrayListA0W3.add(obj8);
                        }
                    }
                    listA1O = AbstractC465925m.A1G(new IGP(strA01, arrayListA0W3, map, abstractMap), igpArr, 1);
                } else {
                    listA1O = AbstractC466025n.A1O(igp);
                }
            }
        }
        C41271IGs c41271IGs2 = c37771GjKA2D.A00;
        Object objA0z = null;
        arrayListA0W.add(C37771GjK.A00(c41271IGs2 != null ? c41271IGs2.A05 : null, c37771GjKA2D, listA1O, 0));
        C41271IGs c41271IGs3 = c37771GjKA2D.A00;
        arrayListA0W.add(C37771GjK.A00(c41271IGs3 != null ? c41271IGs3.A05 : null, c37771GjKA2D, listA1O, 1));
        C41271IGs c41271IGs4 = c37771GjKA2D.A00;
        if (!(((c41271IGs4 == null || (igs2 = c41271IGs4.A05) == null || (list2 = igs2.A03) == null) ? null : AbstractC02550Br.A0z(list2, 0)) instanceof C38538Gxe)) {
            C41271IGs c41271IGs5 = c37771GjKA2D.A00;
            if (c41271IGs5 != null && (igs = c41271IGs5.A05) != null && (list = igs.A03) != null) {
                objA0z = AbstractC02550Br.A0z(list, 1);
            }
            if (objA0z instanceof C38538Gxe) {
                AbstractC02540Bq.A0Z(arrayListA0W);
            }
        }
        ArrayList arrayListA0W4 = AbstractC32971bt.A0W();
        Iterator it2 = arrayListA0W.iterator();
        while (it2.hasNext()) {
            String str2 = ((C40807Hx3) it2.next()).A01.A00;
            if (str2.length() != 0) {
                arrayListA0W4.add(str2);
            }
        }
        c37771GjKA2D.A03 = arrayListA0W4;
        c37771GjKA2D.A02 = C40961Hzf.A00(c37771GjKA2D.A00, arrayListA0W4);
        c014306w.A0C(new C40470HrX(arrayListA0W));
        A2D().A04 = function1;
    }

    @Override // androidx.fragment.app.Fragment
    public void A2B(Bundle bundle) throws IOException {
        super.A2B(bundle);
        C37771GjK c37771GjK = (C37771GjK) AbstractC465925m.A0C(this).A00(C37771GjK.class);
        C000700h.A0A(c37771GjK, 0);
        this.A01 = c37771GjK;
        C02770Cr c02770Cr = UserJid.Companion;
        Bundle bundle2 = this.A06;
        this.A02 = C02770Cr.A01(bundle2 != null ? bundle2.getString("extra_product_owner_jid") : null);
    }
}
