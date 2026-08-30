package X;

import java.util.Comparator;
import java.util.List;

/* JADX INFO: renamed from: X.1au, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C32361au implements Comparator {
    public final int $t;
    public final Object A00;

    public C32361au(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x003f  */
    /* JADX WARN: Code duplicated, block: B:23:0x004b  */
    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        int i;
        int i2;
        Object objInvoke;
        int i3 = this.$t;
        Object obj3 = this.A00;
        switch (i3) {
            case 0:
                return ((Comparator) obj3).compare(((C04830Lu) obj).peek(), ((C04830Lu) obj2).peek());
            case 1:
                objInvoke = ((InterfaceC020009l) obj3).invoke(obj, obj2);
                break;
            case 2:
                List list = AnonymousClass076.A0A;
                if (!AnonymousClass000.A0B(((AnonymousClass076) obj3).A06)) {
                    return 0;
                }
                C000700h.A09(obj);
                if (obj instanceof C04790Lq) {
                    i = obj == null ? 0 : 10;
                }
                C000700h.A09(obj2);
                if (obj2 instanceof C04790Lq) {
                    i2 = obj2 == null ? 0 : 10;
                }
                return C000700h.A00(i2, i);
            default:
                objInvoke = ((C32701bS) ((InterfaceC020009l) obj3)).invoke(obj, obj2);
                break;
        }
        return AnonymousClass000.A00(objInvoke);
    }
}
