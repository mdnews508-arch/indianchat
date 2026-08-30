package X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;
import kotlinx.serialization.Serializable;

/* JADX INFO: renamed from: X.IGe, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
@Serializable
public final class C41262IGe implements Parcelable {
    public static final InterfaceC001000l[] A02;
    public static final Parcelable.Creator CREATOR = new C41244IFm();
    public final String A00;
    public final List A01;

    static {
        InterfaceC001000l[] interfaceC001000lArr = new InterfaceC001000l[2];
        GV2.A1J(AbstractC000900k.A00(C02S.A01, new C31030Dgl(3)), null, interfaceC001000lArr);
        A02 = interfaceC001000lArr;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C41262IGe) {
                C41262IGe c41262IGe = (C41262IGe) obj;
                if (!C000700h.areEqual(this.A01, c41262IGe.A01) || !C000700h.areEqual(this.A00, c41262IGe.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeStringList(this.A01);
        parcel.writeString(this.A00);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return (AbstractC32971bt.A0B(this.A01) * 31) + AbstractC466525s.A05(this.A00);
    }

    public String toString() {
        List list = this.A01;
        String str = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CatalogParams(features=");
        sbA08.append(list);
        return AbstractC32971bt.A0S(", checkoutUrl=", str, sbA08);
    }

    public C41262IGe(List list, String str) {
        this.A01 = list;
        this.A00 = str;
    }

    public /* synthetic */ C41262IGe(List list, int i, String str) {
        if (3 != (i & 3)) {
            AbstractC50714NKo.A00(C42539In7.A01, i, 3);
            throw null;
        }
        this.A01 = list;
        this.A00 = str;
    }
}
