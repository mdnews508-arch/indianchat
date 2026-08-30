package X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.GjK, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C37771GjK extends C0M9 {
    public C41271IGs A00;
    public UserJid A01;
    public List A02;
    public List A03;
    public Function1 A04;
    public boolean A05;
    public boolean A06;
    public final AbstractC014206v A07;
    public final C014306w A08;
    public final C27721Im A0C;
    public final C05C A0A = C05D.A00(131655);
    public final C05C A09 = GV2.A0J();
    public final C05C A0B = C05D.A00(131654);

    /* JADX WARN: Code duplicated, block: B:35:0x0074  */
    /* JADX WARN: Multi-variable type inference failed */
    public static final C40807Hx3 A00(IGS igs, C37771GjK c37771GjK, List list, int i) {
        IGP igpA00;
        IGH igh;
        boolean z;
        List list2;
        String str;
        List list3;
        Object next;
        IGF igf;
        List list4;
        Object objA0z = null;
        if (c37771GjK.A05 || !(igs == null || (igf = igs.A00) == null || (list4 = igf.A00) == null || list4.isEmpty())) {
            IGP igp = (IGP) AbstractC02550Br.A0z(list, i);
            if (igp != null) {
                List list5 = igp.A01;
                Iterator it = list5.iterator();
                int i2 = 0;
                while (true) {
                    if (!it.hasNext()) {
                        i2 = -1;
                        break;
                    }
                    String strA00 = ((IG7) it.next()).A00();
                    if (igs == null || (list3 = igs.A02) == null) {
                        str = null;
                    } else {
                        Iterator it2 = list3.iterator();
                        do {
                            if (!it2.hasNext()) {
                                next = null;
                                break;
                            }
                            next = it2.next();
                        } while (!C000700h.areEqual(((IGH) next).A00, igp.A00));
                        IGH igh2 = (IGH) next;
                        if (igh2 != null) {
                            str = igh2.A01;
                        } else {
                            str = null;
                        }
                    }
                    if (C000700h.areEqual(strA00, str)) {
                        break;
                    }
                    i2++;
                }
                if (igs != null && (list2 = igs.A03) != null) {
                    objA0z = AbstractC02550Br.A0z(list2, i);
                }
                return new C40807Hx3(igp, (i2 >= list5.size() || i2 < 0) ? null : new IGH(igp.A00, ((IG7) list5.get(i2)).A00()), Integer.valueOf(AbstractC81793li.A03(objA0z instanceof C38538Gxe ? 1 : 0)), i2, false);
            }
            igpA00 = HVX.A00();
            igh = null;
            z = false;
        } else {
            igpA00 = HVX.A00();
            igh = null;
            z = true;
        }
        return new C40807Hx3(igpA00, igh, igh, -1, z);
    }

    public C37771GjK() {
        C014306w c014306wA0B = AbstractC465925m.A0B();
        this.A08 = c014306wA0B;
        this.A07 = J2Y.A00(c014306wA0B);
        this.A0C = AbstractC465925m.A0g();
    }
}
