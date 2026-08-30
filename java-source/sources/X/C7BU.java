package X;

import android.content.Intent;

/* JADX INFO: renamed from: X.7BU, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7BU extends AbstractC180167vV {
    public final C1838384y A00;
    public final String A01;
    public final C7Pw A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C7BU(C1838384y c1838384y, C7Pw c7Pw, String str) {
        super(C02S.A0N);
        C000700h.A0A(c1838384y, 1);
        this.A02 = c7Pw;
        this.A00 = c1838384y;
        this.A01 = str;
    }

    @Override // X.AbstractC180167vV
    public void A01(Intent intent) {
        C000700h.A0A(intent, 0);
        super.A01(intent);
        intent.putExtra("location_type", this.A02.ordinal());
        intent.putExtra("location_info", this.A00);
        String str = this.A01;
        if (str != null) {
            intent.putExtra("map_thumbnail_file_path", str);
        }
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C7BU) {
                C7BU c7bu = (C7BU) obj;
                if (this.A02 != c7bu.A02 || !C000700h.areEqual(this.A00, c7bu.A00) || !C000700h.areEqual(this.A01, c7bu.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A0C(this.A00, AbstractC466425r.A02(this.A02)) + AbstractC32971bt.A0D(this.A01);
    }

    public String toString() {
        C7Pw c7Pw = this.A02;
        C1838384y c1838384y = this.A00;
        String str = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("LocationStandaloneOverlayData(locationType=");
        sbA08.append(c7Pw);
        sbA08.append(", locationInfo=");
        sbA08.append(c1838384y);
        return AbstractC32971bt.A0S(", mapThumbnailFilePath=", str, sbA08);
    }
}
