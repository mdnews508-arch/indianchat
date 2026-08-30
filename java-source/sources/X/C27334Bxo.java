package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.Bxo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27334Bxo extends AbstractC57612gY {
    public static final C27334Bxo A00 = new C27334Bxo();
    public static final Parcelable.Creator CREATOR = new D4I();

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // com.whatsapp.infra.core.jid.Jid
    public int getType() {
        return 6;
    }

    public C27334Bxo() {
        super("location");
    }

    @Override // com.whatsapp.infra.core.jid.Jid
    public String getServer() {
        return "broadcast";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        AbstractC148906gC.A0y(parcel);
    }
}
