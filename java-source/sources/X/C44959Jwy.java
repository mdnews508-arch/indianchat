package X;

/* JADX INFO: renamed from: X.Jwy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44959Jwy extends Jx7 {
    public final KVK A00;
    public final String A01;

    public C44959Jwy(KVK kvk, String str) {
        super(49);
        this.A01 = str;
        this.A00 = kvk;
    }

    @Override // X.Jx7
    public boolean equals(Object obj) {
        if (obj instanceof C44959Jwy) {
            C44959Jwy c44959Jwy = (C44959Jwy) obj;
            if (super.A00 == ((Jx7) c44959Jwy).A00 && C000700h.areEqual(this.A01, c44959Jwy.A01)) {
                return true;
            }
        }
        return false;
    }

    @Override // X.Jx7
    public int hashCode() {
        return AbstractC466425r.A03(this.A00, AbstractC466425r.A04(this.A01));
    }

    public String toString() {
        String str = this.A01;
        KVK kvk = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SearchContextChipViewListItemData(category=");
        sbA08.append(str);
        return AbstractC32971bt.A0R(kvk, ", searchContextChipItemClickListener=", sbA08);
    }
}
