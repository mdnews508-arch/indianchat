package X;

import com.instagram.common.bloks.componentquery.cache.ComponentQueryDiskCacheRecord;

/* JADX INFO: renamed from: X.5O7, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5O7 {
    public final C114955Dg A00;
    public final ComponentQueryDiskCacheRecord A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5O7) {
                C5O7 c5o7 = (C5O7) obj;
                if (!C000700h.areEqual(this.A01, c5o7.A01) || !C000700h.areEqual(this.A00, c5o7.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A00, AbstractC32971bt.A0B(this.A01) * 31);
    }

    public String toString() {
        ComponentQueryDiskCacheRecord componentQueryDiskCacheRecord = this.A01;
        C114955Dg c114955Dg = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ComponentQueryDiskCacheResponse(cacheRecord=");
        sbA08.append(componentQueryDiskCacheRecord);
        return AbstractC32971bt.A0R(c114955Dg, ", summary=", sbA08);
    }

    public C5O7(C114955Dg c114955Dg, ComponentQueryDiskCacheRecord componentQueryDiskCacheRecord) {
        this.A01 = componentQueryDiskCacheRecord;
        this.A00 = c114955Dg;
    }
}
