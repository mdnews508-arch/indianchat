package X;

import java.text.SimpleDateFormat;
import java.util.List;
import java.util.Locale;

/* JADX INFO: renamed from: X.FLi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34491FLi {
    public long A00;
    public final String A01;
    public final List A02;
    public final List A03;
    public final List A04;
    public final List A05;
    public final List A06;
    public final List A07;

    public final boolean A00() {
        return this.A07.isEmpty() && this.A02.isEmpty() && this.A06.isEmpty() && this.A04.isEmpty() && this.A03.isEmpty() && this.A05.isEmpty() && this.A00 == -1;
    }

    public C34491FLi(String str, List list, List list2, List list3, List list4, List list5, List list6, long j) {
        this.A01 = str;
        this.A07 = list;
        this.A02 = list2;
        this.A06 = list3;
        this.A04 = list4;
        this.A03 = list5;
        this.A05 = list6;
        this.A00 = j;
    }

    public String toString() {
        String strA10;
        StringBuilder sbA08 = AnonymousClass000.A08();
        String str = this.A01;
        String strSubstring = str.substring(0, Math.min(str.length(), 10));
        AbstractC148916gD.A1H("Entry id: ", strSubstring, AbstractC202188rn.A1I(strSubstring), sbA08);
        sbA08.append("t_0:");
        sbA08.append('\n');
        List list = this.A07;
        C000700h.A0A(list, 0);
        sbA08.append(AbstractC466425r.A0y(",\n", list, GCF.A00(0)));
        sbA08.append('\n');
        sbA08.append("t_50:");
        sbA08.append('\n');
        List list2 = this.A02;
        C000700h.A0A(list2, 0);
        sbA08.append(AbstractC466425r.A0y(",\n", list2, GCF.A00(0)));
        sbA08.append('\n');
        sbA08.append("t_100:");
        sbA08.append('\n');
        List list3 = this.A04;
        C000700h.A0A(list3, 0);
        sbA08.append(AbstractC466425r.A0y(",\n", list3, GCF.A00(0)));
        sbA08.append('\n');
        sbA08.append("t_50c:");
        sbA08.append('\n');
        List list4 = this.A03;
        C000700h.A0A(list4, 0);
        sbA08.append(AbstractC466425r.A0y(",\n", list4, GCF.A00(0)));
        sbA08.append('\n');
        sbA08.append("t_100c:");
        sbA08.append('\n');
        List list5 = this.A05;
        C000700h.A0A(list5, 0);
        sbA08.append(AbstractC466425r.A0y(",\n", list5, GCF.A00(0)));
        sbA08.append('\n');
        long j = this.A00;
        if (j == -1) {
            strA10 = "N/A";
        } else {
            strA10 = AbstractC25331B9z.A10(new SimpleDateFormat("mm:ss.SSS", Locale.ENGLISH), j);
            C000700h.A06(strA10);
        }
        AbstractC148916gD.A1H("full impression: ", strA10, AnonymousClass000.A08(), sbA08);
        return AbstractC466525s.A0w(sbA08);
    }
}
