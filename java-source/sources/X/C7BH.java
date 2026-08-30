package X;

/* JADX INFO: renamed from: X.7BH, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7BH extends C7TJ {
    public final Integer A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C7BH) && this.A00 == ((C7BH) obj).A00);
    }

    public int hashCode() {
        String str;
        int iIntValue = this.A00.intValue();
        switch (iIntValue) {
            case 0:
                str = "EMPTY_RESPONSE";
                break;
            case 1:
                str = "MODEL_SET_SELECTION_FAILED";
                break;
            default:
                str = "TIER_ASSET_SELECTION_FAILED";
                break;
        }
        return AbstractC81773lg.A0F(str, iIntValue);
    }

    public String toString() {
        String str;
        Integer num = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        switch (AbstractC466125o.A03(num, "NoModelSets(reason=", sbA08)) {
            case 0:
                str = "EMPTY_RESPONSE";
                break;
            case 1:
                str = "MODEL_SET_SELECTION_FAILED";
                break;
            default:
                str = "TIER_ASSET_SELECTION_FAILED";
                break;
        }
        return AbstractC466925w.A0j(str, sbA08);
    }

    public C7BH(Integer num) {
        this.A00 = num;
    }
}
