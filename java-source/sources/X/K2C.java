package X;

import java.io.IOException;

/* JADX INFO: loaded from: classes10.dex */
public class K2C extends IOException {
    public static final long serialVersionUID = -1616151763072450476L;
    public InterfaceC48580MIb unfinishedMessage;
    public boolean wasThrownFromInputStream;

    public static K2C A00() {
        return new K2C("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
    }

    public static K2C A01() {
        return new K2C("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
    }

    public static K2C A02(String str) {
        return new K2C(str);
    }

    public K2C(IOException e) {
        super(e.getMessage(), e);
        this.unfinishedMessage = null;
    }

    public K2C(String description) {
        super(description);
        this.unfinishedMessage = null;
    }
}
