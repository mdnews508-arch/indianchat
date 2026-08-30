package X;

import android.content.Context;

/* JADX INFO: loaded from: classes10.dex */
public final class JU1 extends K8W {
    public final Context A00;
    public final MAO A01;

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof K8W) {
                JU1 ju1 = (JU1) ((K8W) obj);
                if (!this.A00.equals(ju1.A00) || !this.A01.equals(ju1.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((this.A00.hashCode() ^ 1000003) * 1000003) ^ this.A01.hashCode();
    }

    public final String toString() {
        String string = this.A00.toString();
        String string2 = this.A01.toString();
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("FlagsContext{context=");
        sbA08.append(string);
        sbA08.append(", hermeticFileOverrides=");
        return GV4.A0e(string2, sbA08);
    }

    public JU1(Context context, MAO mao) {
        this.A00 = context;
        this.A01 = mao;
    }
}
