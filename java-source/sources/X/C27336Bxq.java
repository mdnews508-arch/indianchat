package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.Bxq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27336Bxq extends com.whatsapp.infra.core.jid.Jid implements Parcelable {
    public static final Parcelable.Creator CREATOR = new D4F();
    public final String A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Code duplicated, block: B:22:0x0035 A[SYNTHETIC] */
    public C27336Bxq(String str) throws C017908k {
        super(str);
        C000700h.A0A(str, 0);
        this.A00 = str;
        int length = str.length();
        if (length >= 18 && length <= 32) {
            int i = 0;
            do {
                char cCharAt = str.charAt(i);
                if ('0' <= cCharAt) {
                    if (cCharAt >= ':') {
                        char c = 'g';
                        if ('a' <= cCharAt) {
                            if (cCharAt >= c) {
                            }
                        } else if ('A' <= cCharAt) {
                            c = 'G';
                            if (cCharAt >= c) {
                            }
                        }
                    }
                    i++;
                }
            } while (i < length);
            return;
        }
        throw new C017908k(str);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeString(this.A00);
    }

    @Override // com.whatsapp.infra.core.jid.Jid
    public String getServer() {
        return "call";
    }

    @Override // com.whatsapp.infra.core.jid.Jid
    public int getType() {
        return 10;
    }
}
