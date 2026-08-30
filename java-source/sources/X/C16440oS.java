package X;

import com.whatsapp.infra.core.util.string.StringUtils;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;

/* JADX INFO: renamed from: X.0oS, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C16440oS {
    public final C016207r A00;
    public final C001800w A02;
    public final AnonymousClass077 A03 = (AnonymousClass077) C00C.A02(7);
    public final C0BN A01 = (C0BN) C00C.A02(835);

    public final void A02(C175507nV c175507nV) {
        C000700h.A0A(c175507nV, 0);
        C1605173i c1605173i = c175507nV.A00;
        C0BN c0bn = this.A01;
        AbstractC182057yv.A01(this.A00, c0bn, c1605173i);
        Iterator it = c175507nV.A01.iterator();
        while (it.hasNext()) {
            c0bn.CBh((C0BP) it.next());
        }
    }

    public final List A01(List list) {
        if (list == null || list.isEmpty() || !this.A00.A0w(5367)) {
            return C002401f.A00;
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            String str = (String) obj;
            if (!StringUtils.A0I(str)) {
                C001800w c001800w = this.A02;
                if (str == null) {
                    if (C001800w.A00(c001800w, c001800w.A00)) {
                        arrayList.add(obj);
                    }
                } else if (str.hashCode() % c001800w.A00 == 0) {
                    arrayList.add(obj);
                }
            }
        }
        return arrayList;
    }

    public C16440oS() {
        C016207r c016207r = (C016207r) C00C.A02(56);
        this.A00 = c016207r;
        int iA0Y = c016207r.A0Y(5506);
        this.A02 = new C001800w(iA0Y, iA0Y, iA0Y, true);
    }

    public final List A00(C1831081w c1831081w, List list, int i, int i2) {
        List<String> listA01 = A01(list);
        ArrayList arrayList = new ArrayList(C0AC.A0G(listA01, 10));
        for (String str : listA01) {
            AnonymousClass077 anonymousClass077 = this.A03;
            H44 h44 = new H44();
            C174397lD c174397lD = c1831081w.A0N;
            String str2 = c174397lD.A0E;
            C00K.A06(str2, "mediaJobData.uuid");
            h44.A09 = Long.valueOf(UUID.fromString(str2).getLeastSignificantBits() & Long.MAX_VALUE);
            h44.A0E = str;
            C174427lG c174427lG = c1831081w.A0A;
            if (c174427lG != null) {
                h44.A00 = c174427lG.A01;
                h44.A01 = c174427lG.A02;
                h44.A02 = Double.valueOf(C82O.A05(c174427lG.A0C));
                h44.A03 = Double.valueOf(C82O.A05(c174427lG.A08));
                h44.A0B = c174427lG.A0G;
                h44.A0C = C82O.A06(c174427lG.A0J, c1831081w.A0J);
            }
            int i3 = c1831081w.A03;
            boolean z = false;
            if (c174397lD.A0C == 2) {
                z = true;
            }
            h44.A04 = Integer.valueOf(C1831081w.A00(i3, z));
            h44.A05 = AbstractC26821Et.A00(anonymousClass077.A0L());
            h44.A06 = c1831081w.A0C;
            h44.A07 = C1831081w.A01(c1831081w.A06(i), c1831081w.A07(i));
            h44.A08 = Integer.valueOf(i2);
            h44.A0A = Long.valueOf(C82O.A05(Long.valueOf(c174397lD.A07)));
            h44.A0D = C82O.A06(Long.valueOf(c1831081w.A08), c1831081w.A0J);
            arrayList.add(h44);
        }
        return arrayList;
    }
}
