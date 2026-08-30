package X;

import com.facebook.mediacomposition.shared.transcoder.base.composition.MediaEffect;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: renamed from: X.Mlb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C49466Mlb extends AbstractC46487KuO {
    public final int $t;
    public final Object A00;
    public final Object A01;

    @Override // X.AbstractC46487KuO
    public void A05(String str) {
    }

    @Override // X.AbstractC46487KuO
    public void A06(String str) {
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C49466Mlb(C51465Ngp c51465Ngp, Object obj, Object obj2, java.util.Map map, int i) {
        super(c51465Ngp, map, 0L);
        this.$t = i;
        this.A01 = obj;
        this.A00 = obj2;
    }

    /* JADX WARN: Code duplicated, block: B:35:0x007a  */
    /* JADX WARN: Code duplicated, block: B:51:? A[RETURN, SYNTHETIC] */
    @Override // X.AbstractC46487KuO
    public void A03(String str) {
        List listA19;
        java.util.Map map;
        if (this.$t != 0) {
            OSK osk = (OSK) ((P0F) this.A00);
            if (osk.$t != 0) {
                Object objA1D = AbstractC466125o.A1D(((C52433Ny6) osk.A00).A0A.A01, 0);
                if (objA1D == null) {
                    throw AbstractC466125o.A13();
                }
                ((InterfaceC54750P8f) objA1D).AL4();
                return;
            }
            O8Y o8y = (O8Y) osk.A00;
            long j = O8Y.A13;
            Iterator itA1F = AbstractC466625t.A1F(o8y.A0i.A06);
            while (itA1F.hasNext()) {
                ((OSS) AbstractC466825v.A0k(itA1F)).AL3();
            }
            o8y.A0p.remove(str);
            return;
        }
        C52629O6o c52629O6o = (C52629O6o) this.A01;
        Object obj = ((java.util.Map) this.A00).get(str);
        if (obj == null) {
            throw AbstractC466125o.A13();
        }
        NWR nwr = (NWR) obj;
        MediaEffect mediaEffect = nwr.A01;
        if (mediaEffect instanceof JKZ) {
            return;
        }
        String str2 = nwr.A02;
        boolean zAreEqual = C000700h.areEqual(str2, "-1");
        C52533O0h c52533O0h = c52629O6o.A0F.A02;
        if (!zAreEqual) {
            if (!c52533O0h.A02.containsKey(str2) || (!(mediaEffect instanceof C43662JKa) && !(mediaEffect instanceof C43664JKc))) {
                throw AbstractC81763lf.A0w();
            }
            listA19 = AbstractC81773lg.A19(str2, c52533O0h.A02);
            if (listA19 != null) {
            }
            map = c52629O6o.A0L;
            if (map.get(str2) != null) {
                map.remove(str);
            }
        }
        if (!(mediaEffect instanceof C43662JKa) && !(mediaEffect instanceof C43664JKc)) {
            throw AbstractC81763lf.A0w();
        }
        listA19 = c52533O0h.A04;
        listA19.remove(mediaEffect);
        map = c52629O6o.A0L;
        if (map.get(str2) != null) {
            map.remove(str);
        }
    }

    /* JADX WARN: Code duplicated, block: B:43:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:45:0x00c2  */
    @Override // X.AbstractC46487KuO
    public void A04(String str) {
        List listA19;
        java.util.Map map;
        java.util.Map map2;
        if (this.$t != 0) {
            OSL osl = (OSL) ((P0G) this.A01);
            if (osl.$t != 0) {
                Object objA1D = AbstractC466125o.A1D(((C52433Ny6) osl.A00).A0A.A01, 0);
                if (objA1D == null) {
                    throw AbstractC466125o.A13();
                }
                ((InterfaceC54750P8f) objA1D).AN6(str);
                return;
            }
            O8Y o8y = (O8Y) osl.A00;
            long j = O8Y.A13;
            Iterator itA1F = AbstractC466625t.A1F(o8y.A0i.A06);
            while (itA1F.hasNext()) {
                ((OSS) AbstractC466825v.A0k(itA1F)).AN6(str);
            }
            o8y.A0p.put(str, AbstractC465925m.A1E());
            return;
        }
        C52629O6o c52629O6o = (C52629O6o) this.A01;
        Object obj = ((java.util.Map) this.A00).get(str);
        if (obj == null) {
            throw AbstractC466125o.A13();
        }
        NWR nwr = (NWR) obj;
        MediaEffect mediaEffect = nwr.A01;
        if (mediaEffect instanceof JKZ) {
            return;
        }
        String str2 = nwr.A02;
        boolean zAreEqual = C000700h.areEqual(str2, "-1");
        C51162NbE c51162NbE = c52629O6o.A0F;
        C52533O0h c52533O0h = c51162NbE.A02;
        if (!zAreEqual) {
            if (!c52533O0h.A02.containsKey(str2) || (!(mediaEffect instanceof C43662JKa) && !(mediaEffect instanceof C43664JKc))) {
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("Track Name: ");
                sbA08.append(str2);
                throw AbstractC81763lf.A0x(AnonymousClass000.A04(mediaEffect, ", MediaEffect: ", sbA08));
            }
            listA19 = AbstractC81773lg.A19(str2, c52533O0h.A02);
            if (listA19 != null) {
            }
            c51162NbE.A08 = 32;
            map = c52629O6o.A0L;
            map2 = (java.util.Map) map.get(str2);
            if (map2 == null) {
                map2.put(str, nwr);
                return;
            }
            LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
            linkedHashMapA1E.put(str, nwr);
            map.put(str2, linkedHashMapA1E);
        }
        if (!(mediaEffect instanceof C43662JKa) && !(mediaEffect instanceof C43664JKc)) {
            throw AbstractC81763lf.A0x(AnonymousClass000.A04(mediaEffect, "MediaEffect: ", AnonymousClass000.A08()));
        }
        listA19 = c52533O0h.A04;
        listA19.add(mediaEffect);
        c51162NbE.A08 = 32;
        map = c52629O6o.A0L;
        map2 = (java.util.Map) map.get(str2);
        if (map2 == null) {
            map2.put(str, nwr);
            return;
        }
        LinkedHashMap linkedHashMapA1E2 = AbstractC465925m.A1E();
        linkedHashMapA1E2.put(str, nwr);
        map.put(str2, linkedHashMapA1E2);
    }
}
