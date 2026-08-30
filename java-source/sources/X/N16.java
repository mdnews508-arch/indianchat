package X;

import android.net.Uri;
import java.io.File;
import java.util.List;

/* JADX INFO: loaded from: classes11.dex */
public final class N16 extends O23 {
    public final Uri A00;
    public final File A01;
    public final File A02;
    public final List A03;
    public final List A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof N16) {
                N16 n16 = (N16) obj;
                if (!C000700h.areEqual(this.A00, n16.A00) || !C000700h.areEqual(this.A01, n16.A01) || !C000700h.areEqual(this.A02, n16.A02) || !C000700h.areEqual(this.A03, n16.A03) || !C000700h.areEqual(this.A04, n16.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A04, AbstractC32971bt.A0C(this.A03, AbstractC32971bt.A0C(this.A02, AbstractC32971bt.A0C(this.A01, AbstractC466425r.A02(this.A00)))));
    }

    public String toString() {
        Uri uri = this.A00;
        File file = this.A01;
        File file2 = this.A02;
        List list = this.A03;
        List list2 = this.A04;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CopyProcessSpec(sourceUri=");
        sbA08.append(uri);
        O23.A01(file, file2, ", inputFile=", sbA08);
        sbA08.append(", inputValidators=");
        sbA08.append(list);
        return AbstractC32971bt.A0R(list2, ", outputValidators=", sbA08);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public N16(Uri uri, File file, File file2, List list, List list2) {
        super(file, file2, list, list2);
        AbstractC81813lk.A16(uri, list);
        this.A00 = uri;
        this.A01 = file;
        this.A02 = file2;
        this.A03 = list;
        this.A04 = list2;
    }
}
