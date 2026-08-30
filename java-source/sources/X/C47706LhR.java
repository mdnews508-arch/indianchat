package X;

import java.io.Serializable;

/* JADX INFO: renamed from: X.LhR, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C47706LhR implements Serializable {
    public static final long serialVersionUID = 0;
    public final String algorithmName;
    public final int bytes;
    public final String toString;

    private Object readResolve() {
        return new C47708LhT(this.algorithmName, this.bytes, this.toString);
    }

    public C47706LhR(String algorithmName, int bytes, String toString) {
        this.algorithmName = algorithmName;
        this.bytes = bytes;
        this.toString = toString;
    }
}
