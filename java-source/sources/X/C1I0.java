package X;

import java.util.Arrays;

/* JADX INFO: renamed from: X.1I0, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class C1I0 implements InterfaceC27111Fz {
    public final String A00;
    public final String A01;

    public C1I0(String str, String str2) {
        C000700h.A0A(str2, 1);
        this.A00 = str;
        this.A01 = str2;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || !C000700h.areEqual(getClass(), obj.getClass())) {
                return false;
            }
            C1I0 c1i0 = (C1I0) obj;
            if (!C000700h.areEqual(this.A00, c1i0.A00) || !C000700h.areEqual(this.A01, c1i0.A01)) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{getClass(), this.A00, this.A01});
    }

    @Override // X.InterfaceC27111Fz
    public AbstractC02700Ci getJid() {
        return null;
    }
}
