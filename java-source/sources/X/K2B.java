package X;

import java.io.IOException;

/* JADX INFO: loaded from: classes10.dex */
public class K2B extends IOException {
    public boolean zza;

    public static K2B A01() {
        return new K2B("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
    }

    public static K2B A02() {
        return new K2B("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
    }

    public static K2B A03(String str) {
        return new K2B(str);
    }

    public K2B(IOException iOException) {
        super(iOException.getMessage(), iOException);
    }

    public K2B(String str) {
        super(str);
    }
}
