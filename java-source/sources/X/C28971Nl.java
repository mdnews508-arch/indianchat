package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.1Nl, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C28971Nl extends AbstractC02700Ci implements Parcelable {
    public static final C02720Cm A02;
    public static final C28981Nm A03 = new C28981Nm();
    public static final Parcelable.Creator CREATOR = new C28991Nn();
    public boolean A00;
    public final String A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C28971Nl(String str) {
        super(str);
        C000700h.A0A(str, 0);
        this.A01 = str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeString(this.A01);
    }

    static {
        C02720Cm c02720CmA01 = C02720Cm.A01();
        C000700h.A06(c02720CmA01);
        A02 = c02720CmA01;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // com.whatsapp.infra.core.jid.Jid
    public String getServer() {
        return "newsletter";
    }

    @Override // com.whatsapp.infra.core.jid.Jid
    public int getType() {
        return 21;
    }
}
