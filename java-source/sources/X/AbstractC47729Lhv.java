package X;

import com.google.android.gms.internal.mlkit_genai_speech.zzaff$$ExternalSyntheticBackport0;
import java.io.Serializable;
import java.util.Iterator;
import java.util.Locale;

/* JADX INFO: renamed from: X.Lhv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC47729Lhv implements Iterable, Serializable {
    public static final AbstractC47729Lhv A00 = new C43996JfM(AbstractC46544Kvo.A01);
    public int zzb = 0;

    public abstract byte A05(int i);

    public abstract byte A06(int i);

    public abstract int A07();

    public abstract int A08(int i, int i2);

    public abstract AbstractC47729Lhv A09(int i, int i2);

    public abstract void A0A(AbstractC46043KlF abstractC46043KlF);

    public abstract boolean A0B(AbstractC47729Lhv abstractC47729Lhv);

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof AbstractC47729Lhv) {
                AbstractC47729Lhv abstractC47729Lhv = (AbstractC47729Lhv) obj;
                int iA07 = A07();
                if (iA07 == abstractC47729Lhv.A07()) {
                    if (iA07 != 0) {
                        int i = this.zzb;
                        int i2 = abstractC47729Lhv.zzb;
                        if (i == 0 || i2 == 0 || i == i2) {
                            return A0B(abstractC47729Lhv);
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public static int A02(int i, int i2, int i3) {
        int i4 = i2 - i;
        if ((i | i2 | i4 | (i3 - i2)) >= 0) {
            return i4;
        }
        if (i < 0) {
            throw J2C.A0W(AnonymousClass000.A08(), i);
        }
        if (i2 < i) {
            throw J27.A0a(J2C.A0j("Beginning index larger than ending index: ", AnonymousClass000.A08(), i, i2));
        }
        throw J2C.A0X(AnonymousClass000.A08(), i2, i3);
    }

    public static C43996JfM A03(byte[] bArr, int i, int i2) {
        try {
            A02(i, i + i2, bArr.length);
            return new C43996JfM(J28.A1Z(bArr, i2, i));
        } catch (K23 e) {
            throw zzaff$$ExternalSyntheticBackport0.m("Expected no InvalidProtocolBufferException as data UTF8 validity is not checked.", e);
        }
    }

    public static /* bridge */ /* synthetic */ boolean A04(byte[] bArr, int i, byte[] bArr2, int i2, int i3) {
        int i4 = i + i3;
        A02(i, i4, bArr.length);
        A02(i2, i3 + i2, bArr2.length);
        while (i < i4) {
            if (bArr[i] != bArr2[i2]) {
                return false;
            }
            i++;
            i2++;
        }
        return true;
    }

    public final int hashCode() {
        int iA08 = this.zzb;
        if (iA08 == 0) {
            int iA07 = A07();
            iA08 = A08(iA07, iA07);
            if (iA08 == 0) {
                iA08 = 1;
            }
            this.zzb = iA08;
        }
        return iA08;
    }

    @Override // java.lang.Iterable
    public final /* synthetic */ Iterator iterator() {
        return new Lp2(this);
    }

    public final String toString() {
        Locale locale = Locale.ROOT;
        Object[] objArrA1Y = AbstractC81763lf.A1Y();
        objArrA1Y[0] = AbstractC31897DxM.A0z(this);
        int iA07 = A07();
        AbstractC466225p.A1K(iA07, objArrA1Y);
        return J2A.A0l(iA07 <= 50 ? KMo.A00(this) : KMo.A00(A09(0, 47)).concat("..."), locale, objArrA1Y);
    }
}
