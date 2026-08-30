package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.0ax, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C08920ax implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C08930ay();
    public final byte A00;
    public final com.whatsapp.infra.core.jid.Jid A01;
    public final String A02;
    public final String A03;

    /* JADX WARN: Code duplicated, block: B:8:0x0024  */
    public C08920ax(com.whatsapp.infra.core.jid.Jid jid, String str, String str2, byte b) {
        boolean z;
        C000700h.A0A(str, 0);
        C000700h.A0A(str2, 1);
        this.A02 = str;
        this.A03 = str2;
        this.A01 = jid;
        this.A00 = b;
        if (jid != null) {
            if (!C0D0.A0g(jid)) {
                z = jid.getType() == 8;
            }
            String obfuscatedString = jid.getObfuscatedString();
            StringBuilder sb = new StringBuilder();
            sb.append("Jid: ");
            sb.append(obfuscatedString);
            sb.append(" is not protocol compliant");
            C00K.A0D(z, sb.toString());
        }
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || !C000700h.areEqual(getClass(), obj.getClass())) {
                return false;
            }
            C08920ax c08920ax = (C08920ax) obj;
            if (!C000700h.areEqual(this.A02, c08920ax.A02) || !C000700h.areEqual(this.A03, c08920ax.A03)) {
                return false;
            }
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeString(this.A02);
        parcel.writeString(this.A03);
        parcel.writeParcelable(this.A01, i);
        parcel.writeByte(this.A00);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return ((31 + this.A02.hashCode()) * 31) + this.A03.hashCode();
    }

    public String toString() {
        String obfuscatedString;
        com.whatsapp.infra.core.jid.Jid jid = this.A01;
        if (jid == null || (obfuscatedString = jid.getObfuscatedString()) == null) {
            obfuscatedString = this.A03;
        }
        String str = this.A02;
        byte b = this.A00;
        StringBuilder sb = new StringBuilder();
        sb.append("KeyValue{key='");
        sb.append(str);
        sb.append("', value='");
        sb.append(obfuscatedString);
        sb.append("', type='");
        sb.append((int) b);
        sb.append("'}");
        return sb.toString();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C08920ax(String str, String str2) {
        this(null, str, str2, (byte) 0);
        C000700h.A0A(str, 0);
        C000700h.A0A(str2, 1);
    }

    public C08920ax(String str, int i) {
        this(str, String.valueOf(i));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C08920ax(com.whatsapp.infra.core.jid.Jid jid, String str) {
        this(jid, str, jid.getRawString(), (byte) 1);
        C000700h.A0A(str, 0);
        C000700h.A0A(jid, 1);
    }

    public C08920ax(String str, long j) {
        this(str, String.valueOf(j));
    }
}
