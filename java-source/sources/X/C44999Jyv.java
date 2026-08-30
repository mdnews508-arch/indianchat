package X;

import java.util.AbstractCollection;
import java.util.List;

/* JADX INFO: renamed from: X.Jyv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C44999Jyv extends AbstractC27101Fy {
    public final Object A00;

    public static void A01(Lwe lwe, Object obj, int i) {
        C44999Jyv c44999Jyv = new C44999Jyv(obj, i, null);
        lwe.backingSearchResultList.add(c44999Jyv);
        lwe.add(c44999Jyv);
    }

    public static void A02(Object obj, AbstractCollection abstractCollection, int i) {
        abstractCollection.add(new C44999Jyv(obj, i, null));
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            AbstractC27101Fy abstractC27101Fy = (AbstractC27101Fy) obj;
            if (super.A00 != abstractC27101Fy.A00 || !this.A01.equals(abstractC27101Fy.A01)) {
                return false;
            }
        }
        return true;
    }

    public static List A00(Object obj, AbstractCollection abstractCollection, List list, int i, int i2) {
        abstractCollection.add(new C44999Jyv(obj, C26698BmO.STATUS_QUOTED_MESSAGE_FIELD_NUMBER, Integer.valueOf(i)));
        return list.subList(0, i2);
    }

    public int hashCode() {
        return AbstractC466425r.A02(this.A01) + super.A00;
    }

    public C44999Jyv(Object obj, int i, Object obj2) {
        super(obj, i);
        this.A00 = obj2;
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("[type: ");
        sbA08.append(super.A00);
        sbA08.append(", data: ");
        return GV4.A0d(this.A01, sbA08);
    }
}
