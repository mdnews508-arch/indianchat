package X;

import com.whatsapp.gallery.ui.GalleryTabHostFragment;
import com.whatsapp.mediacomposer.viewmodel.MediaConfigViewModel;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: renamed from: X.8aL, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class RunnableC192048aL implements Runnable {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final Object A05;
    public final Object A06;
    public final boolean A07;

    public RunnableC192048aL(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, int i, int i2, boolean z) {
        this.$t = i2;
        this.A01 = obj;
        this.A02 = obj5;
        this.A00 = i;
        this.A03 = obj6;
        this.A04 = obj2;
        this.A05 = obj3;
        this.A07 = z;
        this.A06 = obj4;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v2, types: [X.0ZL] */
    /* JADX WARN: Type inference failed for: r6v4, types: [java.util.AbstractCollection, java.util.ArrayList] */
    @Override // java.lang.Runnable
    public final void run() {
        I5L i5lA03;
        Object objA1K;
        switch (this.$t) {
            case 0:
                AnonymousClass809 anonymousClass809 = (AnonymousClass809) this.A01;
                List<C1DK> list = (List) this.A02;
                int i = this.A00;
                byte[] bArr = (byte[]) this.A03;
                C1DO c1do = (C1DO) this.A04;
                C176007oK c176007oK = (C176007oK) this.A05;
                boolean z = this.A07;
                I5L i5l = (I5L) this.A06;
                C28725Cic c28725Cic = (C28725Cic) anonymousClass809.A03.get();
                C000700h.A0A(list, 0);
                LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
                for (C1DK c1dk : list) {
                    AbstractC02700Ci abstractC02700CiA0P = AbstractC148866g8.A0P(c1dk);
                    BA9 ba9A00 = abstractC02700CiA0P != null ? c28725Cic.A00(abstractC02700CiA0P) : BA9.A02;
                    if (ba9A00 == BA9.A04) {
                        ba9A00 = BA9.A02;
                    }
                    ((List) AbstractC467025x.A0L(ba9A00, linkedHashMapA1E)).add(c1dk);
                }
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                Iterator itA1F = AbstractC466625t.A1F(linkedHashMapA1E);
                while (itA1F.hasNext()) {
                    java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                    Object key = entryA0Y.getKey();
                    List list2 = (List) entryA0Y.getValue();
                    if (key == BA9.A03) {
                        AnonymousClass809.A01(list2);
                        C1PW c1pw = (C1PW) c1do;
                        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                        ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
                        for (Object obj : list2) {
                            AbstractC148896gB.A1J(obj, arrayListA0W3, arrayListA0W2, obj instanceof C79Z ? 1 : 0);
                        }
                        if (!arrayListA0W2.isEmpty()) {
                            arrayListA0W.add(anonymousClass809.A03(c1pw, c176007oK, new C82Z(i, arrayListA0W2, true), bArr));
                        }
                        if (!arrayListA0W3.isEmpty()) {
                            i5lA03 = anonymousClass809.A03(c1pw, c176007oK, new C82Z(i, arrayListA0W3, true), bArr);
                        }
                    } else {
                        i5lA03 = anonymousClass809.A03((C1PW) c1do, c176007oK, new C82Z(i, list2, z), bArr);
                    }
                    arrayListA0W.add(i5lA03);
                }
                I5L.A01.A00(arrayListA0W).A01(i5l);
                break;
            case 1:
                C149896hw c149896hw = (C149896hw) this.A01;
                int i2 = this.A00;
                Integer num = (Integer) this.A02;
                Integer num2 = (Integer) this.A03;
                boolean z2 = this.A07;
                C85D c85d = (C85D) this.A04;
                Integer num3 = (Integer) this.A05;
                List list3 = (List) this.A06;
                Integer numA04 = c149896hw.A0r.A04();
                C000700h.A06(numA04);
                if (numA04 == C02S.A01) {
                    AHF.A07(c149896hw.A0G, i2);
                } else if (c149896hw.A0v.A03(c149896hw.A0u)) {
                    C149896hw.A08(c149896hw);
                    C149896hw.A0C(c149896hw, c85d, num, num2, num3, list3, z2);
                }
                break;
            case 2:
                GalleryTabHostFragment galleryTabHostFragment = (GalleryTabHostFragment) this.A01;
                OCB ocb = (OCB) this.A02;
                boolean z3 = this.A07;
                Object obj2 = this.A03;
                Object obj3 = this.A04;
                Object obj4 = this.A05;
                Object obj5 = this.A06;
                int i3 = this.A00;
                try {
                    ArrayList arrayListA09 = MediaConfigViewModel.A07(galleryTabHostFragment).A09();
                    objA1K = AbstractC32971bt.A0W();
                    for (Object obj6 : arrayListA09) {
                        if (AbstractC182107z0.A02((C8Z3) obj6, (C149816ho) C05C.A02(galleryTabHostFragment.A0r), ocb, (C16200o4) C05C.A02(galleryTabHostFragment.A0s), (C182637zu) AbstractC466025n.A1J(galleryTabHostFragment.A0b), z3)) {
                            objA1K.add(obj6);
                        }
                    }
                } catch (Throwable th) {
                    objA1K = AbstractC465925m.A1K(th);
                }
                AbstractC466225p.A16(galleryTabHostFragment.A0o).CJe(new RunnableC191968aD(galleryTabHostFragment, obj3, obj2, objA1K, obj4, obj5, i3, 1));
                break;
            default:
                C189638Rn c189638Rn = (C189638Rn) this.A01;
                List list4 = (List) this.A02;
                List list5 = (List) this.A03;
                C28971Nl c28971Nl = (C28971Nl) this.A04;
                C85C c85c = (C85C) this.A05;
                Integer num4 = (Integer) this.A06;
                AbstractC466225p.A16(c189638Rn.A0B).CJe(new RunnableC191958aC(list5, list4, c28971Nl, c189638Rn, C189638Rn.A00(c85c, c28971Nl, c189638Rn, num4, list4, list5), this.A00, 1, this.A07));
                break;
        }
    }
}
