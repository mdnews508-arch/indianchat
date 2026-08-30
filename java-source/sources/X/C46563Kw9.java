package X;

import com.google.protobuf.ExtensionRegistryLite;
import java.util.Collections;

/* JADX INFO: renamed from: X.Kw9, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46563Kw9 {
    public static final C46563Kw9 A01;
    public final java.util.Map A00;

    static {
        try {
            Class.forName(ExtensionRegistryLite.EXTENSION_CLASS_NAME);
        } catch (ClassNotFoundException unused) {
        }
        A01 = new C46563Kw9(true);
    }

    public C46563Kw9(boolean z) {
        this.A00 = Collections.emptyMap();
    }

    public C46563Kw9() {
        this.A00 = AbstractC465925m.A1C();
    }
}
