package X;

import java.util.List;

/* JADX INFO: renamed from: X.NjQ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51616NjQ {
    public final String A00;
    public final List A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C51616NjQ) {
                C51616NjQ c51616NjQ = (C51616NjQ) obj;
                if (!C000700h.areEqual(this.A00, c51616NjQ.A00) || !C000700h.areEqual(this.A01, c51616NjQ.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, AbstractC466425r.A04(this.A00));
    }

    public String toString() {
        String str = this.A00;
        List list = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("FmxSubtitleCarouselItemKey(text=");
        sbA08.append(str);
        return AbstractC32971bt.A0R(list, ", spans=", sbA08);
    }

    public C51616NjQ(String str, List list) {
        C000700h.A0B(str, list);
        this.A00 = str;
        this.A01 = list;
    }
}
