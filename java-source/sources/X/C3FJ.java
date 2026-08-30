package X;

import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.3FJ, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3FJ {
    public final int A00;
    public final List A01;
    public final java.util.Map A02;
    public final java.util.Map A03;
    public final Set A04;

    public C3FJ() {
        this(0);
    }

    public final Long A00(EnumC61732sH enumC61732sH, AbstractC02700Ci abstractC02700Ci) {
        java.util.Map map = this.A02;
        C000700h.A0A(map, 0);
        long jIndexOf = ((List) C05L.A00(map, enumC61732sH)).indexOf(abstractC02700Ci);
        Long lValueOf = Long.valueOf(jIndexOf);
        if (jIndexOf == -1) {
            return null;
        }
        return lValueOf;
    }

    public C3FJ(int i) {
        this.A00 = i;
        this.A02 = AbstractC465925m.A1E();
        this.A03 = C05L.A01(AbstractC465925m.A1E(), C77233dH.A00(36));
        this.A04 = AbstractC465925m.A1F();
        this.A01 = AbstractC32971bt.A0W();
        for (EnumC61732sH enumC61732sH : EnumC61732sH.values()) {
            this.A02.put(enumC61732sH, AbstractC32971bt.A0W());
        }
    }
}
