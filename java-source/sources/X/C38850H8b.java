package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.H8b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38850H8b extends C1M3 implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C41241IFj();
    public final String A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C38850H8b(String str) throws C017908k {
        super(str);
        C000700h.A0A(str, 0);
        this.A00 = str;
        if (!C26571Du.A02(str)) {
            throw new C017908k(str);
        }
    }

    @Override // X.C1M3, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeString(this.A00);
    }

    @Override // X.C1M3, com.whatsapp.infra.core.jid.Jid
    public String getServer() {
        return "interop.g.us";
    }

    @Override // X.C1M3, com.whatsapp.infra.core.jid.Jid
    public int getType() {
        return 28;
    }
}
