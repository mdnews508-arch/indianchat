package X;

import com.google.firebase.encoders.proto.Protobuf;

/* JADX INFO: renamed from: X.Lbl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C47404Lbl implements Protobuf {
    public final int A00;
    public final K39 A01;

    @Override // java.lang.annotation.Annotation
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Protobuf)) {
            return false;
        }
        C47404Lbl c47404Lbl = (C47404Lbl) ((Protobuf) obj);
        return this.A00 == c47404Lbl.A00 && this.A01.equals(c47404Lbl.A01);
    }

    public static C46447KtI A00(L4C l4c, K39 k39, int i) {
        l4c.A0M(new C47404Lbl(k39, i));
        return l4c.A0L();
    }

    @Override // java.lang.annotation.Annotation
    public Class annotationType() {
        return Protobuf.class;
    }

    @Override // java.lang.annotation.Annotation
    public String toString() {
        StringBuilder sbA0l = J27.A0l("@com.google.firebase.encoders.proto.Protobuf");
        sbA0l.append('(');
        sbA0l.append("tag=");
        sbA0l.append(this.A00);
        sbA0l.append("intEncoding=");
        return AbstractC202218rq.A10(this.A01, sbA0l);
    }

    public C47404Lbl(K39 k39, int i) {
        this.A00 = i;
        this.A01 = k39;
    }

    @Override // java.lang.annotation.Annotation
    public int hashCode() {
        return (14552422 ^ this.A00) + (this.A01.hashCode() ^ 2041407134);
    }
}
