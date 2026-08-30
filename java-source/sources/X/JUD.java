package X;

/* JADX INFO: loaded from: classes10.dex */
public class JUD extends JUE {
    public final byte[] zza;

    @Override // X.AbstractC47724Lhq
    public final boolean equals(Object obj) {
        int iA01;
        if (obj == this) {
            return true;
        }
        int i = 0;
        if ((obj instanceof AbstractC47724Lhq) && (iA01 = A01()) == ((AbstractC47724Lhq) obj).A01()) {
            if (iA01 == 0) {
                return true;
            }
            if (!(obj instanceof JUD)) {
                return obj.equals(this);
            }
            JUD jud = (JUD) obj;
            int i2 = this.zzc;
            int i3 = jud.zzc;
            if (i2 == 0 || i3 == 0 || i2 == i3) {
                if (iA01 > jud.A01()) {
                    throw J2C.A0V(iA01);
                }
                byte[] bArr = this.zza;
                byte[] bArr2 = jud.zza;
                int i4 = 0;
                while (i4 < iA01) {
                    if (bArr[i4] != bArr2[i]) {
                        return false;
                    }
                    i4++;
                    i++;
                }
                return true;
            }
        }
        return false;
    }

    public JUD(byte[] bArr) {
        if (bArr == null) {
            throw null;
        }
        this.zza = bArr;
    }
}
