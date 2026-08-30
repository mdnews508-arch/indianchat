package X;

import java.io.ByteArrayInputStream;
import java.io.ObjectInputStream;
import java.io.ObjectStreamClass;

/* JADX INFO: renamed from: X.HMi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C39136HMi extends ObjectInputStream {
    @Override // java.io.ObjectInputStream
    public Class resolveClass(ObjectStreamClass objectStreamClass) throws ClassNotFoundException {
        C000700h.A0A(objectStreamClass, 0);
        if (C000700h.areEqual(objectStreamClass.getName(), "java.lang.Boolean")) {
            return Boolean.class;
        }
        throw new ClassNotFoundException(AnonymousClass000.A05("Disallowed class: ", objectStreamClass.getName(), AnonymousClass000.A08()));
    }

    public C39136HMi(ByteArrayInputStream byteArrayInputStream) {
        super(byteArrayInputStream);
    }
}
