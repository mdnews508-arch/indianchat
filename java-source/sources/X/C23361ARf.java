package X;

import android.os.Bundle;
import android.os.Parcel;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.ARf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23361ARf implements B5O {
    public final C208839Az A00;

    @Override // X.B5O
    public final void Bcl(AbstractC212319Xj abstractC212319Xj) {
        C43853JRy c43853JRy;
        if (abstractC212319Xj instanceof C208789At) {
            c43853JRy = new C43853JRy(true, Voip.REJECT_REASON_DECLINED);
        } else {
            if (!(abstractC212319Xj instanceof C208799Au)) {
                throw AbstractC465925m.A1J();
            }
            c43853JRy = new C43853JRy(false, ((C208799Au) abstractC212319Xj).A00);
        }
        C208839Az c208839Az = this.A00;
        c208839Az.A02(3, AbstractC202208rp.A0P(c43853JRy, c208839Az));
    }

    public final boolean equals(Object obj) {
        return (obj instanceof C23361ARf) && this.A00.equals(((C23361ARf) obj).A00);
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }

    public C23361ARf(C208839Az c208839Az) {
        this.A00 = c208839Az;
    }

    @Override // X.B5O
    public final void Bvl(float f, int i) {
        Bundle bundleA04 = AbstractC465925m.A04();
        C208839Az c208839Az = this.A00;
        Parcel parcelObtain = Parcel.obtain();
        parcelObtain.writeInterfaceToken(c208839Az.A00);
        parcelObtain.writeFloat(f);
        parcelObtain.writeInt(i);
        L0c.A02(parcelObtain, bundleA04);
        c208839Az.A02(2, parcelObtain);
    }
}
