package X;

import com.whatsapp.contactshub.ui.ContactsHubViewModel;
import java.util.Collection;
import java.util.Comparator;

/* JADX INFO: renamed from: X.3br, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C76383br implements Comparator {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;

    public C76383br(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.$t = i;
        this.A03 = obj;
        this.A00 = obj4;
        this.A02 = obj2;
        this.A01 = obj3;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        if (this.$t != 0) {
            int iCompare = ((Comparator) this.A02).compare(obj, obj2);
            if (iCompare != 0) {
                return iCompare;
            }
            C39A c39a = (C39A) obj;
            java.util.Map map = (java.util.Map) this.A01;
            C39A c39a2 = (C39A) obj2;
            return AbstractC41041qf.A00(map.get(c39a.A01) == null ? Integer.valueOf(ContactsHubViewModel.A02(c39a, (java.util.Map) this.A00)) : 0, map.get(c39a2.A01) == null ? Integer.valueOf(ContactsHubViewModel.A02(c39a2, (java.util.Map) this.A00)) : 0);
        }
        C70173Fr c70173Fr = (C70173Fr) this.A03;
        C0YX c0yx = (C0YX) this.A00;
        C34L c34l = (C34L) this.A02;
        Collection collection = (Collection) this.A01;
        Object obj3 = C70173Fr.A00(c70173Fr, c34l, collection, c0yx).get(obj);
        Object obj4 = Integer.MAX_VALUE;
        if (obj3 == null) {
            obj3 = obj4;
        }
        Integer num = (Integer) obj3;
        Object obj5 = C70173Fr.A00(c70173Fr, c34l, collection, c0yx).get(obj2);
        return AbstractC41041qf.A00(num, (Integer) (obj5 != null ? obj5 : Integer.MAX_VALUE));
    }
}
