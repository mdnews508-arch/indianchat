package com.whatsapp.infra.core.jid;

import X.C000700h;
import X.C017908k;
import X.C02790Ct;
import X.C02800Cv;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class PhoneUserJid extends UserJid implements Parcelable {
    public final String userString;
    public static final C02790Ct Companion = new C02790Ct();
    public static final Parcelable.Creator CREATOR = new C02800Cv();
    public static final UserJid WHATSAPP_CAPS_SURVEY = C02790Ct.A01("16505361212");

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PhoneUserJid(String str) throws C017908k {
        super(str);
        C000700h.A0A(str, 0);
        this.userString = str;
        if (C02790Ct.A02(this.user)) {
            return;
        }
        String str2 = this.user;
        StringBuilder sb = new StringBuilder();
        sb.append("Invalid user: ");
        sb.append(str2);
        throw new C017908k(sb.toString());
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeString(this.userString);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // com.whatsapp.infra.core.jid.Jid
    public String getServer() {
        return "s.whatsapp.net";
    }

    @Override // com.whatsapp.infra.core.jid.Jid
    public int getType() {
        return 0;
    }
}
