package X;

/* JADX INFO: renamed from: X.Kgi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C45843Kgi {
    public final C45978KjH A00;
    public final Class A01;

    public boolean equals(Object o) {
        if (!(o instanceof C45843Kgi)) {
            return false;
        }
        C45843Kgi c45843Kgi = (C45843Kgi) o;
        return c45843Kgi.A01.equals(this.A01) && c45843Kgi.A00.equals(this.A00);
    }

    public C45843Kgi(C45978KjH keySerializationClass, Class serializationIdentifier) {
        this.A01 = serializationIdentifier;
        this.A00 = keySerializationClass;
    }

    public int hashCode() {
        Object[] objArrA1a = AbstractC466425r.A1a();
        objArrA1a[0] = this.A01;
        return AbstractC81773lg.A0D(this.A00, objArrA1a, 1);
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append(this.A01.getSimpleName());
        sbA08.append(", object identifier: ");
        return AbstractC202168rl.A1G(this.A00, sbA08);
    }
}
