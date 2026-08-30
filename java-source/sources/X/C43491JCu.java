package X;

/* JADX INFO: renamed from: X.JCu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C43491JCu extends AbstractC03120Ex {
    public long realtimeMs;
    public long uptimeMs;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            C43491JCu c43491JCu = (C43491JCu) obj;
            if (this.uptimeMs != c43491JCu.uptimeMs || this.realtimeMs != c43491JCu.realtimeMs) {
                return false;
            }
        }
        return true;
    }

    @Override // X.AbstractC03120Ex
    public /* bridge */ /* synthetic */ void A00(AbstractC03120Ex abstractC03120Ex) {
        C43491JCu c43491JCu = (C43491JCu) abstractC03120Ex;
        this.uptimeMs = c43491JCu.uptimeMs;
        this.realtimeMs = c43491JCu.realtimeMs;
    }

    @Override // X.AbstractC03120Ex
    public /* bridge */ /* synthetic */ void A01(AbstractC03120Ex abstractC03120Ex, AbstractC03120Ex abstractC03120Ex2) {
        C43491JCu c43491JCu = (C43491JCu) abstractC03120Ex;
        C43491JCu c43491JCu2 = (C43491JCu) abstractC03120Ex2;
        if (c43491JCu2 == null) {
            c43491JCu2 = new C43491JCu();
        }
        if (c43491JCu == null) {
            c43491JCu2.uptimeMs = this.uptimeMs;
            c43491JCu2.realtimeMs = this.realtimeMs;
        } else {
            c43491JCu2.uptimeMs = this.uptimeMs - c43491JCu.uptimeMs;
            c43491JCu2.realtimeMs = this.realtimeMs - c43491JCu.realtimeMs;
        }
    }

    public int hashCode() {
        long j = this.uptimeMs;
        int i = ((int) (j ^ (j >>> 32))) * 31;
        long j2 = this.realtimeMs;
        return i + ((int) (j2 ^ (j2 >>> 32)));
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("TimeMetrics{uptimeMs=");
        sbA08.append(this.uptimeMs);
        sbA08.append(", realtimeMs=");
        sbA08.append(this.realtimeMs);
        return AbstractC81803lj.A0y(sbA08);
    }
}
