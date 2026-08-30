package X;

import com.facebook.common.dextricks.OdexSchemeArtXdex;

/* JADX INFO: renamed from: X.1Ug, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C30541Ug extends AbstractC30531Uf implements InterfaceC08770ai {
    @Override // X.InterfaceC08770ai
    public /* bridge */ /* synthetic */ Comparable AdD() {
        return new C27031Fr(this.A00);
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof C30541Ug)) {
            return false;
        }
        long j = this.A00;
        return (AbstractC27021Fq.A00(OdexSchemeArtXdex.STATE_DO_PERIODIC_PGO_COMP_FINISHED, j) > 0 && AbstractC27021Fq.A00(OdexSchemeArtXdex.STATE_DO_PERIODIC_PGO_COMP_FINISHED, ((AbstractC30531Uf) obj).A00) > 0) || j == ((AbstractC30531Uf) obj).A00;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        String string = Long.toString(OdexSchemeArtXdex.STATE_DO_PERIODIC_PGO_COMP_FINISHED, 10);
        C000700h.A06(string);
        sb.append((Object) string);
        sb.append("..");
        sb.append((Object) CRF.A00(this.A00, 10));
        return sb.toString();
    }

    @Override // X.InterfaceC08770ai
    public /* bridge */ /* synthetic */ Comparable B0Y() {
        return new C27031Fr(OdexSchemeArtXdex.STATE_DO_PERIODIC_PGO_COMP_FINISHED);
    }

    public int hashCode() {
        long j = this.A00;
        if (AbstractC27021Fq.A00(OdexSchemeArtXdex.STATE_DO_PERIODIC_PGO_COMP_FINISHED, j) > 0) {
            return -1;
        }
        return ((int) (j ^ (j >>> 32))) + (((int) (OdexSchemeArtXdex.STATE_DO_PERIODIC_PGO_COMP_FINISHED ^ (OdexSchemeArtXdex.STATE_DO_PERIODIC_PGO_COMP_FINISHED >>> 32))) * 31);
    }
}
