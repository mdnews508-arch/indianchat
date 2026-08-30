package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.0aa, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C08690aa extends AbstractC08680aZ implements Parcelable {
    public static final C08700ab A01 = new C08700ab();
    public static final Parcelable.Creator CREATOR = new C08710ac();
    public final String A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C08690aa(String str) throws C017908k {
        super(str);
        C000700h.A0A(str, 0);
        this.A00 = str;
        int length = str.length();
        if (length < 1 || length > 15) {
            StringBuilder sb = new StringBuilder();
            sb.append("Invalid LID: ");
            sb.append(str);
            sb.append(" - length must be between 1 and 15");
            throw new C017908k(sb.toString());
        }
        if (str.startsWith("0")) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Invalid LID: ");
            sb2.append(str);
            sb2.append(" - cannot start with 0");
            throw new C017908k(sb2.toString());
        }
        char[] charArray = str.toCharArray();
        C000700h.A06(charArray);
        for (char c : charArray) {
            if (C000700h.A00(c, 48) < 0 || C000700h.A00(c, 57) > 0) {
                StringBuilder sb3 = new StringBuilder();
                sb3.append("Invalid LID: ");
                sb3.append(str);
                sb3.append(" - must be numeric only");
                throw new C017908k(sb3.toString());
            }
        }
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeString(this.A00);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // com.whatsapp.infra.core.jid.Jid
    public String getServer() {
        return "lid";
    }

    @Override // com.whatsapp.infra.core.jid.Jid
    public int getType() {
        return 18;
    }
}
