package X;

/* JADX INFO: renamed from: X.JVw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C43938JVw extends AbstractC43939JVx {
    public final byte[] zza;

    @Override // X.AbstractC47728Lhu
    public final boolean equals(Object obj) {
        int iA03;
        if (obj == this) {
            return true;
        }
        if ((obj instanceof AbstractC47728Lhu) && (iA03 = A03()) == ((AbstractC47728Lhu) obj).A03()) {
            if (iA03 == 0) {
                return true;
            }
            if (!(obj instanceof C43938JVw)) {
                return obj.equals(this);
            }
            C43938JVw c43938JVw = (C43938JVw) obj;
            int i = this.zzc;
            int i2 = c43938JVw.zzc;
            if (i == 0 || i2 == 0 || i == i2) {
                if (iA03 > c43938JVw.A03()) {
                    throw J2C.A0V(iA03);
                }
                byte[] bArr = this.zza;
                byte[] bArr2 = c43938JVw.zza;
                int i3 = this instanceof C43937JVv ? ((C43937JVv) this).zzc : 0;
                int i4 = i3 + iA03;
                int i5 = c43938JVw instanceof C43937JVv ? ((C43937JVv) c43938JVw).zzc : 0;
                while (i3 < i4) {
                    if (bArr[i3] != bArr2[i5]) {
                        return false;
                    }
                    i3++;
                    i5++;
                }
                return true;
            }
        }
        return false;
    }

    public C43938JVw(byte[] bArr) {
        if (bArr == null) {
            throw null;
        }
        this.zza = bArr;
    }
}
