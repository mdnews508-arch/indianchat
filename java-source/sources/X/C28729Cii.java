package X;

import com.google.common.collect.ImmutableSet;
import java.util.Set;

/* JADX INFO: renamed from: X.Cii, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28729Cii {
    public final C08940az A00;
    public final String A01;
    public final java.util.Map A02;
    public final java.util.Map A03;
    public final ImmutableSet A04;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C28729Cii)) {
            return false;
        }
        C28729Cii c28729Cii = (C28729Cii) obj;
        return C000700h.areEqual(this.A01, c28729Cii.A01) && C000700h.areEqual(this.A04, c28729Cii.A04) && C000700h.areEqual(this.A00, c28729Cii.A00);
    }

    public int hashCode() {
        return (this.A01.hashCode() ^ this.A04.hashCode()) ^ this.A00.hashCode();
    }

    public C28729Cii(C08940az c08940az, String str, java.util.Map map, java.util.Map map2, Set set) {
        this.A01 = str;
        this.A00 = c08940az;
        this.A03 = map;
        this.A02 = map2;
        C28781Ms c28781Ms = new C28781Ms();
        c28781Ms.addAll((Iterable) set);
        this.A04 = c28781Ms.build();
    }
}
