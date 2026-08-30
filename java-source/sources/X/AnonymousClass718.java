package X;

import java.util.List;

/* JADX INFO: renamed from: X.718, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class AnonymousClass718 extends AbstractC173367jS {
    public final String A00;
    public final List A01;
    public final List A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AnonymousClass718) {
                AnonymousClass718 anonymousClass718 = (AnonymousClass718) obj;
                if (!C000700h.areEqual(this.A02, anonymousClass718.A02) || !C000700h.areEqual(this.A01, anonymousClass718.A01) || !C000700h.areEqual(this.A00, anonymousClass718.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A00, AbstractC32971bt.A0C(this.A01, AbstractC466425r.A02(this.A02)));
    }

    public String toString() {
        List list = this.A02;
        List list2 = this.A01;
        String str = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("StickerPacks(stickerPacks=");
        sbA08.append(list);
        sbA08.append(", stickerGridItems=");
        sbA08.append(list2);
        return AbstractC32971bt.A0S(", selectedSectionId=", str, sbA08);
    }

    public AnonymousClass718(String str, List list, List list2) {
        super(str, list, list2);
        this.A02 = list;
        this.A01 = list2;
        this.A00 = str;
    }
}
