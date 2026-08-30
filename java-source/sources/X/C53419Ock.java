package X;

import java.io.IOException;
import java.io.Serializable;
import java.io.StreamCorruptedException;

/* JADX INFO: renamed from: X.Ock, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C53419Ock implements Serializable {
    public static final long serialVersionUID = 0;
    public final byte[] bytes;
    public final Class messageClass;

    public final Object readResolve() throws StreamCorruptedException {
        O92 o92 = O92.A06;
        Class cls = this.messageClass;
        C000700h.A0A(cls, 0);
        try {
            Object obj = cls.getField("ADAPTER").get(null);
            C000700h.A0D(obj, "null cannot be cast to non-null type com.squareup.wire.ProtoAdapter<M of com.squareup.wire.ProtoAdapter.Companion.get>");
            try {
                return ((O92) obj).A0Q(this.bytes);
            } catch (IOException e) {
                throw new StreamCorruptedException(e.getMessage());
            }
        } catch (IllegalAccessException e2) {
            throw new IllegalArgumentException(AnonymousClass000.A05(cls.getName(), "#ADAPTER", AnonymousClass000.A09("failed to access ")), e2);
        } catch (NoSuchFieldException e3) {
            throw new IllegalArgumentException(AnonymousClass000.A05(cls.getName(), "#ADAPTER", AnonymousClass000.A09("failed to access ")), e3);
        }
    }

    public C53419Ock(Class cls, byte[] bArr) {
        C000700h.A0B(bArr, cls);
        this.bytes = bArr;
        this.messageClass = cls;
    }
}
