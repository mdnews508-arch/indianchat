package X;

import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.Ecc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C33001Ecc extends AbstractC34405FHl {
    public final boolean A00;

    public C33001Ecc(boolean z) {
        super(5);
        this.A00 = z;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C33001Ecc) && this.A00 == ((C33001Ecc) obj).A00);
    }

    public int hashCode() {
        return AbstractC32971bt.A01(1664322825, this.A00) + 1237;
    }

    public String toString() {
        boolean z = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("HistoryHeaderListItem(header=");
        sbA08.append(R.string._name_removed__res_0x7f122dd7);
        sbA08.append(", isExpanded=");
        sbA08.append(z);
        return AbstractC32971bt.A0U(", hasDivider=", sbA08, false);
    }
}
