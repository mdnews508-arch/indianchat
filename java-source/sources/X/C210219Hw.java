package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.9Hw, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C210219Hw extends AbstractC08680aZ implements Parcelable {
    public static final Parcelable.Creator CREATOR = new AI4();
    public final int A00;
    public final String A01;
    public final String A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C210219Hw(String str) throws C017908k {
        super(str);
        C000700h.A0A(str, 0);
        this.A02 = str;
        int length = str.length() - 1;
        int iA0J = C0C7.A0J(str, '-', length);
        if (iA0J == -1) {
            throw new C017908k(AnonymousClass000.A06(" - must have a hyphen", AbstractC148906gC.A0p("Invalid interop JID: ", str)));
        }
        if (iA0J == length) {
            throw new C017908k(AnonymousClass000.A06(" - missing account ID", AbstractC148906gC.A0p("Invalid interop JID: ", str)));
        }
        String strA0q = AbstractC466525s.A0q(0, iA0J, str);
        String strA10 = AbstractC81773lg.A10(str, iA0J + 1);
        int length2 = strA0q.length();
        if (length2 == 0 || length2 > 3) {
            throw new C017908k(AnonymousClass000.A06(" - integrator ID length must be 1-3", AbstractC148906gC.A0p("Invalid interop JID: ", str)));
        }
        if (AbstractC81803lj.A1b("0", strA0q)) {
            throw new C017908k(AnonymousClass000.A06(" - integrator ID cannot start with 0", AbstractC148906gC.A0p("Invalid interop JID: ", str)));
        }
        try {
            Integer.parseInt(strA0q);
            try {
                int length3 = strA10.length();
                if (length3 < 1 || length3 > 15) {
                    throw new C017908k(AnonymousClass000.A06(" - length must be between 1 and 15", AbstractC148906gC.A0p("Invalid account ID: ", strA10)));
                }
                if (AbstractC81803lj.A1b("0", strA10)) {
                    throw new C017908k(AnonymousClass000.A06(" - cannot start with 0", AbstractC148906gC.A0p("Invalid account ID: ", strA10)));
                }
                char[] charArray = strA10.toCharArray();
                C000700h.A06(charArray);
                for (char c : charArray) {
                    if (C000700h.A00(c, 48) < 0 || C000700h.A00(c, 57) > 0) {
                        throw new C017908k(AnonymousClass000.A06(" - must be numeric only", AbstractC148906gC.A0p("Invalid account ID: ", strA10)));
                    }
                }
                try {
                    C1LS c1ls = new C1LS(Integer.valueOf(Integer.parseInt(strA0q)), strA10);
                    Object obj = c1ls.A00;
                    C000700h.A05(obj);
                    this.A00 = AnonymousClass000.A00(obj);
                    Object obj2 = c1ls.A01;
                    C000700h.A05(obj2);
                    this.A01 = (String) obj2;
                } catch (NumberFormatException unused) {
                    throw new C017908k("Could not parse integrator as integer");
                }
            } catch (C017908k e) {
                throw new C017908k(AnonymousClass000.A06(" - account ID failed validation", AbstractC148906gC.A0p("Invalid interop JID: ", str)), e);
            }
        } catch (NumberFormatException e2) {
            throw new C017908k(AnonymousClass000.A06(" - integrator ID could not be parsed as number", AbstractC148906gC.A0p("Invalid interop JID: ", str)), e2);
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeString(this.A02);
    }

    @Override // com.whatsapp.infra.core.jid.Jid
    public String getServer() {
        return "interop";
    }

    @Override // com.whatsapp.infra.core.jid.Jid
    public int getType() {
        return 22;
    }
}
