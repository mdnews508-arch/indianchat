package X;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.Ceq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28527Ceq {
    public final C05C A00 = AbstractC466025n.A0M();
    public final C02180Af A01 = C05D.A01(291);

    /* JADX WARN: Code duplicated, block: B:29:0x006c  */
    /* JADX WARN: Code duplicated, block: B:47:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:52:0x00db A[PHI: r2
  0x00db: PHI (r2v1 int) = (r2v0 int), (r2v4 int) binds: [B:6:0x001f, B:11:0x0028] A[DONT_GENERATE, DONT_INLINE]] */
    public final void A00(String str, List list, int i, int i2, int i3) {
        Integer numValueOf;
        EnumC27818CHr enumC27818CHr;
        Integer num;
        Object next;
        int i4;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            com.whatsapp.infra.core.jid.Jid jidA0W = AbstractC466425r.A0W(it);
            C27156Bup c27156Bup = new C27156Bup();
            c27156Bup.A05 = BA0.A0k();
            int type = jidA0W.getType();
            int i5 = 1;
            if (type == 0) {
                numValueOf = Integer.valueOf(i5);
            } else {
                if (type != 1) {
                    i5 = 3;
                    i4 = 4;
                    if (type != 3) {
                        if (type != 5) {
                            i4 = 6;
                            if (type != 21) {
                                numValueOf = null;
                            }
                        } else {
                            numValueOf = Integer.valueOf(i5);
                        }
                    }
                } else {
                    i4 = 2;
                }
                numValueOf = Integer.valueOf(i4);
            }
            c27156Bup.A01 = numValueOf;
            c27156Bup.A08 = i != 2 ? "video" : "photo";
            c27156Bup.A07 = null;
            c27156Bup.A0A = null;
            c27156Bup.A0B = null;
            c27156Bup.A0C = String.valueOf(i2);
            if (str == null || str.length() == 0) {
                enumC27818CHr = EnumC27818CHr.A0D;
            } else {
                Iterator<E> it2 = EnumC27818CHr.A01.iterator();
                do {
                    if (!it2.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it2.next();
                } while (!C000700h.areEqual(((EnumC27818CHr) next).mediaMetadata, str));
                enumC27818CHr = (EnumC27818CHr) next;
                if (enumC27818CHr == null) {
                    enumC27818CHr = EnumC27818CHr.A0D;
                }
            }
            c27156Bup.A0D = String.valueOf(enumC27818CHr.value);
            c27156Bup.A04 = Integer.valueOf(i3 == 5 ? 3 : 2);
            if (type == 0 || type == 1 || type == 3) {
                num = 1;
            } else if (type == 5) {
                num = 2;
            } else if (type != 18) {
                num = null;
            } else {
                num = 1;
            }
            c27156Bup.A03 = num;
            C02180Af c02180Af = this.A01;
            if (c02180Af.isPresent()) {
                c27156Bup.A09 = BA0.A0v(c02180Af);
                c27156Bup.A02 = ((C1WP) c02180Af.get()).A00();
            }
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("PeripheralUserEngagementLogger/logUserEngagement: ");
            sbA08.append(c27156Bup);
            AbstractC466325q.A1E(", ", sbA08, i3);
            AbstractC466325q.A13(this.A00, c27156Bup);
        }
    }
}
