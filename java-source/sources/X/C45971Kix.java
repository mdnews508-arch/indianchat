package X;

import android.graphics.Bitmap;
import java.util.List;

/* JADX INFO: renamed from: X.Kix, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C45971Kix {
    public final long A00;
    public final Bitmap A01;
    public final String A02;
    public final String A03;
    public final List A04;
    public final boolean A05;
    public final boolean A06;
    public final boolean A07;
    public final boolean A08;

    public C45971Kix(Bitmap bitmap, String str, String str2, List list, long j, boolean z, boolean z2, boolean z3, boolean z4) {
        C000700h.A0A(list, 2);
        this.A02 = str;
        this.A03 = str2;
        this.A04 = list;
        this.A00 = j;
        this.A08 = z;
        this.A05 = z2;
        this.A07 = z3;
        this.A06 = z4;
        this.A01 = bitmap;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C45971Kix) {
                C45971Kix c45971Kix = (C45971Kix) obj;
                if (!C000700h.areEqual(this.A02, c45971Kix.A02) || !C000700h.areEqual(this.A03, c45971Kix.A03) || !C000700h.areEqual(this.A04, c45971Kix.A04) || this.A00 != c45971Kix.A00 || this.A08 != c45971Kix.A08 || this.A05 != c45971Kix.A05 || this.A07 != c45971Kix.A07 || this.A06 != c45971Kix.A06 || !C000700h.areEqual(this.A01, c45971Kix.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC466925w.A00(this.A00, AbstractC32971bt.A0C(this.A04, AbstractC466625t.A05(this.A03, AbstractC466425r.A04(this.A02)))), this.A08), this.A05), this.A07), this.A06) + AbstractC32971bt.A0B(this.A01);
    }

    public String toString() {
        String str = this.A02;
        String str2 = this.A03;
        List list = this.A04;
        long j = this.A00;
        boolean z = this.A08;
        boolean z2 = this.A05;
        boolean z3 = this.A07;
        boolean z4 = this.A06;
        Bitmap bitmap = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        AbstractC202218rq.A1L("CarChatItem(id=", str, str2, sbA08);
        sbA08.append(", messages=");
        sbA08.append(list);
        sbA08.append(", timestamp=");
        sbA08.append(j);
        sbA08.append(", isUnread=");
        sbA08.append(z);
        sbA08.append(", isGroup=");
        sbA08.append(z2);
        sbA08.append(", isPinned=");
        sbA08.append(z3);
        sbA08.append(", isMuted=");
        sbA08.append(z4);
        return AbstractC32971bt.A0R(bitmap, ", avatarBitmap=", sbA08);
    }
}
