package X;

import android.os.Parcel;
import android.os.Parcelable;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.PhoneUserJid;

/* JADX INFO: renamed from: X.1M3, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class C1M3 extends GroupJid implements Parcelable {
    public static final C1M4 A01 = new C1M4();
    public static final Parcelable.Creator CREATOR = new C1M5();
    public final String A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1M3(String str) throws C017908k {
        super(str);
        C000700h.A0A(str, 0);
        this.A00 = str;
        if (C26571Du.A02(str)) {
            return;
        }
        int iA0K = C0C7.A0K(str, '-', 0, false);
        if (iA0K > 0 && iA0K != str.length()) {
            String strSubstring = str.substring(0, iA0K);
            C000700h.A06(strSubstring);
            Parcelable.Creator creator = PhoneUserJid.CREATOR;
            if (C02790Ct.A02(strSubstring)) {
                String strSubstring2 = str.substring(iA0K + 1);
                C000700h.A06(strSubstring2);
                int length = strSubstring2.length();
                if (length == 10) {
                    char cCharAt = strSubstring2.charAt(0);
                    if (C000700h.A00(cCharAt, 49) >= 0 && C000700h.A00(cCharAt, 57) <= 0) {
                        int i = 1;
                        do {
                            char cCharAt2 = strSubstring2.charAt(i);
                            if (C000700h.A00(cCharAt2, 48) >= 0 && C000700h.A00(cCharAt2, 57) <= 0) {
                                i++;
                            }
                        } while (i < length);
                        return;
                    }
                }
            }
        }
        throw new C017908k(str);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeString(this.A00);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // com.whatsapp.infra.core.jid.Jid
    public String getObfuscatedString() {
        String strA02 = C1M4.A02(this.user);
        String server = getServer();
        StringBuilder sb = new StringBuilder();
        sb.append(strA02);
        sb.append("@");
        sb.append(server);
        return sb.toString();
    }

    @Override // com.whatsapp.infra.core.jid.Jid
    public String getServer() {
        return "g.us";
    }

    @Override // com.whatsapp.infra.core.jid.Jid
    public int getType() {
        return 1;
    }
}
