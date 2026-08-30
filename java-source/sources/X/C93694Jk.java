package X;

import com.instagram.common.bloks.payload.BloksComponentQueryResources;

/* JADX INFO: renamed from: X.4Jk, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C93694Jk extends AbstractC116015Hi {
    public final BloksComponentQueryResources A00;
    public final long A01;
    public final long A02;
    public final EnumC96224Za A03;
    public final Integer A04;

    public C93694Jk(EnumC96224Za enumC96224Za, BloksComponentQueryResources bloksComponentQueryResources, Integer num, long j, long j2) {
        super(enumC96224Za, num, j, j2, false);
        this.A00 = bloksComponentQueryResources;
        this.A02 = j;
        this.A03 = enumC96224Za;
        this.A04 = num;
        this.A01 = j2;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C93694Jk) {
                C93694Jk c93694Jk = (C93694Jk) obj;
                if (!C000700h.areEqual(this.A00, c93694Jk.A00) || this.A02 != c93694Jk.A02 || this.A03 != c93694Jk.A03 || this.A01 != c93694Jk.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A04(this.A01, ((AbstractC32971bt.A0C(this.A03, AbstractC466925w.A00(this.A02, AbstractC32971bt.A0B(this.A00) * 31)) * 31) + C51X.A00(this.A04).hashCode() + 5) * 31);
    }

    public String toString() {
        BloksComponentQueryResources bloksComponentQueryResources = this.A00;
        long j = this.A02;
        EnumC96224Za enumC96224Za = this.A03;
        Integer num = this.A04;
        long j2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CachedComponentQueryResource(resources=");
        sbA08.append(bloksComponentQueryResources);
        sbA08.append(", responseTimestampMs=");
        sbA08.append(j);
        sbA08.append(", queryPurpose=");
        sbA08.append(enumC96224Za);
        sbA08.append(", cleanup=");
        sbA08.append((Object) null);
        sbA08.append(", cacheOrigin=");
        sbA08.append(C51X.A00(num));
        return AbstractC466425r.A10(", cacheTimestampMs=", sbA08, j2);
    }
}
