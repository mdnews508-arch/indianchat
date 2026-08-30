package X;

import android.util.Base64;
import java.util.List;

/* JADX INFO: renamed from: X.Ke4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C45720Ke4 {
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final List A04;

    public C45720Ke4(String str, String str2, String str3, List list) {
        this.A01 = str;
        this.A02 = str2;
        this.A03 = str3;
        C0JQ.A02(list);
        this.A04 = list;
        StringBuilder sbA09 = AnonymousClass000.A09(str);
        sbA09.append("-");
        AbstractC466725u.A1J(str2, "-", str3, sbA09);
        this.A00 = sbA09.toString();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        StringBuilder sbA09 = AnonymousClass000.A08();
        sbA09.append("FontRequest {mProviderAuthority: ");
        sbA09.append(this.A01);
        sbA09.append(", mProviderPackage: ");
        sbA09.append(this.A02);
        sbA09.append(", mQuery: ");
        sbA09.append(this.A03);
        AbstractC81803lj.A1U(", mCertificates:", sbA09, sbA08);
        int i = 0;
        while (true) {
            List list = this.A04;
            if (i >= list.size()) {
                sbA08.append("}");
                return AnonymousClass000.A06(AnonymousClass000.A07("mCertificatesArray: ", AnonymousClass000.A08(), 0), sbA08);
            }
            sbA08.append(" [");
            List list2 = (List) list.get(i);
            for (int i2 = 0; i2 < list2.size(); i2++) {
                sbA08.append(" \"");
                sbA08.append(Base64.encodeToString((byte[]) list2.get(i2), 0));
                sbA08.append("\"");
            }
            sbA08.append(" ]");
            i++;
        }
    }
}
