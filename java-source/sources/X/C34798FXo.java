package X;

/* JADX INFO: renamed from: X.FXo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34798FXo {
    public final Long A00;
    public final Long A01;
    public final Long A02;
    public final Long A03;
    public final Long A04;
    public final Long A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34798FXo) {
                C34798FXo c34798FXo = (C34798FXo) obj;
                if (!C000700h.areEqual(this.A05, c34798FXo.A05) || !C000700h.areEqual(this.A01, c34798FXo.A01) || !C000700h.areEqual(this.A02, c34798FXo.A02) || !C000700h.areEqual(this.A04, c34798FXo.A04) || !C000700h.areEqual(this.A00, c34798FXo.A00) || !C000700h.areEqual(this.A03, c34798FXo.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((((AbstractC81763lf.A04(((AbstractC32971bt.A0B(this.A05) * 31) + AbstractC32971bt.A0B(this.A01)) * 31, AbstractC32971bt.A0B(this.A02)) + AbstractC32971bt.A0B(this.A04)) * 31) + AbstractC32971bt.A0B(this.A00)) * 31) + AbstractC32971bt.A0B(this.A03)) * 31;
    }

    public String toString() {
        Long l = this.A05;
        Long l2 = this.A01;
        Long l3 = this.A02;
        Long l4 = this.A04;
        Long l5 = this.A00;
        Long l6 = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamoOrchestratorProperties(readyItemsCount=");
        sbA08.append(l);
        sbA08.append(", downloadingCount=");
        sbA08.append(l2);
        sbA08.append(", failedCount=");
        sbA08.append(l3);
        sbA08.append(", retryCount=");
        sbA08.append((Object) null);
        sbA08.append(", queueSize=");
        sbA08.append(l4);
        sbA08.append(", consumedItemsCount=");
        sbA08.append(l5);
        sbA08.append(", itemsAddedCount=");
        sbA08.append(l6);
        return AbstractC32971bt.A0S(", reason=", null, sbA08);
    }

    public C34798FXo(Long l, Long l2, Long l3, Long l4, Long l5, Long l6) {
        this.A05 = l;
        this.A01 = l2;
        this.A02 = l3;
        this.A04 = l4;
        this.A00 = l5;
        this.A03 = l6;
    }

    public C34798FXo() {
        this(null, null, null, null, null, null);
    }
}
