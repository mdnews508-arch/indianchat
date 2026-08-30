package X;

import android.os.Parcel;
import android.os.Parcelable;
import com.whatsapp.infra.core.util.string.StringUtils;

/* JADX INFO: renamed from: X.2gW, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C57592gW extends AbstractC57612gY implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C3JS();
    public final String A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C57592gW(String str) throws C017908k {
        super(str);
        C000700h.A0A(str, 0);
        this.A00 = str;
        int length = str.length();
        if (length != 0 && length <= 20) {
            char cCharAt = str.charAt(0);
            if (C000700h.A00(cCharAt, 49) >= 0 && C000700h.A00(cCharAt, 57) <= 0) {
                for (int i = 1; i < length; i++) {
                    char cCharAt2 = str.charAt(i);
                    if (C000700h.A00(cCharAt2, 48) >= 0 && C000700h.A00(cCharAt2, 57) <= 0) {
                    }
                }
                return;
            }
        }
        throw new C017908k(str);
    }

    public static final C57592gW A00(String str) {
        Object objA1K;
        if (str == null || str.length() == 0) {
            return null;
        }
        try {
            com.whatsapp.infra.core.jid.Jid jidA00 = C02710Cl.A00(str);
            if (!(jidA00 instanceof C57592gW) || (objA1K = (C57592gW) jidA00) == null) {
                throw new C017908k(str);
            }
        } catch (Throwable th) {
            objA1K = AbstractC465925m.A1K(th);
        }
        return (C57592gW) (objA1K instanceof C0ZL ? null : objA1K);
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
    public String getObfuscatedString() {
        return AnonymousClass000.A05("@", "broadcast", AnonymousClass000.A09(StringUtils.A0A(this.user)));
    }

    @Override // com.whatsapp.infra.core.jid.Jid
    public String getServer() {
        return "broadcast";
    }

    @Override // com.whatsapp.infra.core.jid.Jid
    public int getType() {
        return 3;
    }
}
