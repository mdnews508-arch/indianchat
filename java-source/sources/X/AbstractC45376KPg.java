package X;

import com.google.protobuf.ExtensionRegistryFactory;

/* JADX INFO: renamed from: X.KPg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC45376KPg {
    public static final Class A00;

    static {
        Class<?> cls;
        try {
            cls = Class.forName(ExtensionRegistryFactory.FULL_REGISTRY_CLASS_NAME);
        } catch (ClassNotFoundException unused) {
            cls = null;
        }
        A00 = cls;
    }
}
