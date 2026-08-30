package X;

import com.instagram.common.bloks.payload.BloksComponentQueryResources;
import java.util.List;

/* JADX INFO: renamed from: X.4Jl, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C93704Jl extends AbstractC116015Hi {
    public final C5NE A00;
    public final BloksComponentQueryResources A01;
    public final List A02;
    public final long A03;
    public final long A04;
    public final EnumC96224Za A05;
    public final Integer A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C93704Jl(C5NE c5ne, EnumC96224Za enumC96224Za, BloksComponentQueryResources bloksComponentQueryResources, Integer num, List list, long j, long j2) {
        super(enumC96224Za, num, j, j2, true);
        C000700h.A0A(enumC96224Za, 4);
        this.A00 = c5ne;
        this.A01 = bloksComponentQueryResources;
        this.A02 = list;
        this.A04 = j;
        this.A05 = enumC96224Za;
        this.A06 = num;
        this.A03 = j2;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C93704Jl) {
                C93704Jl c93704Jl = (C93704Jl) obj;
                if (!C000700h.areEqual(this.A00, c93704Jl.A00) || !C000700h.areEqual(this.A01, c93704Jl.A01) || !C000700h.areEqual(this.A02, c93704Jl.A02) || this.A04 != c93704Jl.A04 || this.A05 != c93704Jl.A05 || this.A06 != c93704Jl.A06 || this.A03 != c93704Jl.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int iA0C = ((AbstractC32971bt.A0C(this.A05, AbstractC466925w.A00(this.A04, (((AbstractC466425r.A02(this.A00) + AbstractC32971bt.A0B(this.A01)) * 31) + AbstractC32971bt.A0B(this.A02)) * 31)) * 31) + 1231) * 31;
        Integer num = this.A06;
        return AbstractC32971bt.A04(this.A03, AbstractC81813lk.A0E(num, C51X.A00(num), iA0C));
    }

    public String toString() {
        C5NE c5ne = this.A00;
        BloksComponentQueryResources bloksComponentQueryResources = this.A01;
        List list = this.A02;
        long j = this.A04;
        EnumC96224Za enumC96224Za = this.A05;
        Integer num = this.A06;
        long j2 = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CachedComponentQueryResponse(initialResponse=");
        sbA08.append(c5ne);
        sbA08.append(", resources=");
        sbA08.append(bloksComponentQueryResources);
        sbA08.append(", extensions=");
        sbA08.append(list);
        sbA08.append(", responseTimestampMs=");
        sbA08.append(j);
        sbA08.append(", queryPurpose=");
        sbA08.append(enumC96224Za);
        sbA08.append(", cleanup=");
        sbA08.append((Object) null);
        sbA08.append(", isComplete=");
        sbA08.append(true);
        sbA08.append(", cacheOrigin=");
        sbA08.append(C51X.A00(num));
        return AbstractC466425r.A10(", cacheTimestampMs=", sbA08, j2);
    }
}
