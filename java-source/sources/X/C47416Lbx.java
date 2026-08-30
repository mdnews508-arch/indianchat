package X;

import com.google.gson.Gson;

/* JADX INFO: renamed from: X.Lbx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C47416Lbx implements InterfaceC48468MBi {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C47416Lbx(L1N l1n, Class cls, int i) {
        this.$t = i;
        this.A00 = cls;
        this.A01 = l1n;
    }

    @Override // X.InterfaceC48468MBi
    public L1N AHM(Gson gson, L0B l0b) {
        int i = this.$t;
        Class<?> cls = l0b.A01;
        Object obj = this.A00;
        if (i != 0) {
            if (((Class) obj).isAssignableFrom(cls)) {
                return new C44556Joq(this, cls);
            }
            return null;
        }
        if (cls == obj) {
            return (L1N) this.A01;
        }
        return null;
    }

    public String toString() {
        int i = this.$t;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append(i != 0 ? "Factory[typeHierarchy=" : "Factory[type=");
        J28.A1J((Class) this.A00, sbA08);
        sbA08.append(",adapter=");
        return GV4.A0d(this.A01, sbA08);
    }
}
