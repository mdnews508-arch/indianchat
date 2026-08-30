package X;

import java.lang.ref.SoftReference;

/* JADX INFO: renamed from: X.1aK, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C32001aK implements InterfaceC26271Co {
    public final int $t;
    public final Object A00;

    public C32001aK(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC26271Co
    public final void Bhq(boolean z, Object obj, Object obj2, Object obj3) {
        if (this.$t == 0) {
            C1MI c1mi = (C1MI) obj3;
            ((InterfaceC26271Co) this.A00).Bhq(z, obj, ((C1MI) obj2).A01, c1mi == null ? null : c1mi.A01);
        } else {
            C1CZ c1cz = (C1CZ) this.A00;
            if (z) {
                c1cz.A0E.put(obj, new SoftReference(obj2));
            }
        }
    }
}
