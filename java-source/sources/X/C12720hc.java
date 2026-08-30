package X;

/* JADX INFO: renamed from: X.0hc, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C12720hc extends AbstractC03120Ex {
    public long acquiredCount;
    public long heldTimeMs;
    public boolean isAttributionEnabled;
    public final AnonymousClass016 tagTimeMs;

    public C12720hc() {
        this(false);
    }

    @Override // X.AbstractC03120Ex
    public /* bridge */ /* synthetic */ void A01(AbstractC03120Ex abstractC03120Ex, AbstractC03120Ex abstractC03120Ex2) {
        C12720hc c12720hc = (C12720hc) abstractC03120Ex;
        C12720hc c12720hc2 = (C12720hc) abstractC03120Ex2;
        if (c12720hc2 == null) {
            c12720hc2 = new C12720hc(this.isAttributionEnabled);
        }
        if (c12720hc == null) {
            c12720hc2.A00(this);
            return;
        }
        c12720hc2.heldTimeMs = this.heldTimeMs - c12720hc.heldTimeMs;
        c12720hc2.acquiredCount = this.acquiredCount - c12720hc.acquiredCount;
        if (c12720hc2.isAttributionEnabled) {
            c12720hc2.tagTimeMs.clear();
            int size = this.tagTimeMs.size();
            for (int i = 0; i < size; i++) {
                Object objA04 = this.tagTimeMs.A04(i);
                Number number = (Number) c12720hc.tagTimeMs.get(objA04);
                long jLongValue = ((Number) this.tagTimeMs.A06(i)).longValue() - (number == null ? 0L : number.longValue());
                if (jLongValue != 0) {
                    c12720hc2.tagTimeMs.put(objA04, Long.valueOf(jLongValue));
                }
            }
        }
    }

    @Override // X.AbstractC03120Ex
    /* JADX INFO: renamed from: A02, reason: merged with bridge method [inline-methods] */
    public void A00(C12720hc c12720hc) {
        this.heldTimeMs = c12720hc.heldTimeMs;
        this.acquiredCount = c12720hc.acquiredCount;
        if (c12720hc.isAttributionEnabled && this.isAttributionEnabled) {
            AnonymousClass016 anonymousClass016 = this.tagTimeMs;
            anonymousClass016.clear();
            anonymousClass016.A09(c12720hc.tagTimeMs);
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            C12720hc c12720hc = (C12720hc) obj;
            if (this.isAttributionEnabled == c12720hc.isAttributionEnabled && this.heldTimeMs == c12720hc.heldTimeMs && this.acquiredCount == c12720hc.acquiredCount) {
                return C0Ey.A00(this.tagTimeMs, c12720hc.tagTimeMs);
            }
        }
        return false;
    }

    public int hashCode() {
        int iHashCode = (((this.isAttributionEnabled ? 1 : 0) * 31) + this.tagTimeMs.hashCode()) * 31;
        long j = this.heldTimeMs;
        int i = (iHashCode + ((int) (j ^ (j >>> 32)))) * 31;
        long j2 = this.acquiredCount;
        return i + ((int) (j2 ^ (j2 >>> 32)));
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("WakeLockMetrics{isAttributionEnabled=");
        sb.append(this.isAttributionEnabled);
        sb.append(", tagTimeMs=");
        sb.append(this.tagTimeMs);
        sb.append(", heldTimeMs=");
        sb.append(this.heldTimeMs);
        sb.append(", acquiredCount=");
        sb.append(this.acquiredCount);
        sb.append('}');
        return sb.toString();
    }

    public C12720hc(boolean z) {
        this.tagTimeMs = new AnonymousClass016(0);
        this.isAttributionEnabled = z;
    }
}
