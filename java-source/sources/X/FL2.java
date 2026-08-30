package X;

import java.text.SimpleDateFormat;
import java.util.Locale;

/* JADX INFO: loaded from: classes8.dex */
public final class FL2 {
    public long A00;
    public final long A01;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FL2)) {
            return false;
        }
        FL2 fl2 = (FL2) obj;
        return this.A01 == fl2.A01 && this.A00 == fl2.A00;
    }

    public FL2(long j, long j2) {
        this.A01 = j;
        this.A00 = j2;
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        long j = this.A01;
        if (j != -1) {
            String str = new SimpleDateFormat("mm:ss.SSS", Locale.US).format(Long.valueOf(j));
            sbA08.append(AnonymousClass000.A05("Enter: ", str, AbstractC202188rn.A1I(str)));
        }
        long j2 = this.A00;
        if (j2 != -1) {
            String str2 = new SimpleDateFormat("mm:ss.SSS", Locale.US).format(Long.valueOf(j2));
            C000700h.A06(str2);
            double d = (this.A00 - j) / 1000.0d;
            StringBuilder sbA09 = AnonymousClass000.A08();
            sbA09.append(", Exit: ");
            sbA09.append(str2);
            sbA09.append(", Duration: ");
            sbA09.append(d);
            sbA08.append(AnonymousClass000.A06(" secs", sbA09));
        }
        return AbstractC466525s.A0w(sbA08);
    }
}
