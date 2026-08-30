package X;

/* JADX INFO: renamed from: X.9UA, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C9UA extends AbstractC212719Yx {
    public final Integer A00;

    public C9UA(Integer num) {
        C000700h.A0A(num, 0);
        this.A00 = num;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C9UA) && this.A00 == ((C9UA) obj).A00);
    }

    public int hashCode() {
        int iIntValue = this.A00.intValue();
        return (iIntValue != 0 ? "PAGE" : "ACTIVITY").hashCode() + iIntValue;
    }

    public String toString() {
        Integer num = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        return AbstractC466925w.A0j(AbstractC466125o.A03(num, "WamoRecentActivityLoadingDataItem(itemType=", sbA08) != 0 ? "PAGE" : "ACTIVITY", sbA08);
    }
}
