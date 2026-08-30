package X;

import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.7xp, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C181417xp {
    public static final C181417xp A04;
    public final List A00;
    public final List A01;
    public final Set A02;
    public final Set A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C181417xp) {
                C181417xp c181417xp = (C181417xp) obj;
                if (!C000700h.areEqual(this.A00, c181417xp.A00) || !C000700h.areEqual(this.A01, c181417xp.A01) || !C000700h.areEqual(this.A02, c181417xp.A02) || !C000700h.areEqual(this.A03, c181417xp.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    static {
        C002401f c002401f = C002401f.A00;
        C05880Px c05880Px = C05880Px.A00;
        A04 = new C181417xp(c002401f, c002401f, c05880Px, c05880Px);
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A03, AbstractC32971bt.A0C(this.A02, AbstractC32971bt.A0C(this.A01, AbstractC466425r.A02(this.A00))));
    }

    public String toString() {
        List list = this.A00;
        List list2 = this.A01;
        Set set = this.A02;
        Set set2 = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("FoaDropdownFolders(mainFolders=");
        sbA08.append(list);
        sbA08.append(", moreAppsFolders=");
        sbA08.append(list2);
        sbA08.append(", excludedFolderTypes=");
        sbA08.append(set);
        return AbstractC32971bt.A0R(set2, ", excludedThirdPartyAppPackageNames=", sbA08);
    }

    public C181417xp(List list, List list2, Set set, Set set2) {
        AbstractC81763lf.A1N(list, list2, set, set2);
        this.A00 = list;
        this.A01 = list2;
        this.A02 = set;
        this.A03 = set2;
    }
}
