package com.whatsapp.calling.infra.voipcalling;

import X.AbstractC63252uj;
import X.C000700h;
import X.C13090iJ;
import X.InterfaceC13080iG;
import android.os.Parcel;
import android.os.Parcelable;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: loaded from: classes.dex */
public final class CallParticipant implements Parcelable, InterfaceC13080iG {
    public static final Parcelable.Creator CREATOR = new C13090iJ();
    public final int accountKind;
    public final UserJid jid;
    public final String pushName;
    public final String state;

    public CallParticipant(UserJid userJid, String str, String str2, int i) {
        C000700h.A0A(userJid, 0);
        this.jid = userJid;
        this.state = str;
        this.pushName = str2;
        this.accountKind = i;
    }

    public final CallParticipant copy(UserJid userJid, String str, String str2, int i) {
        C000700h.A0A(userJid, 0);
        return new CallParticipant(userJid, str, str2, i);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof CallParticipant) {
                CallParticipant callParticipant = (CallParticipant) obj;
                if (!C000700h.areEqual(this.jid, callParticipant.jid) || !C000700h.areEqual(this.state, callParticipant.state) || !C000700h.areEqual(this.pushName, callParticipant.pushName) || this.accountKind != callParticipant.accountKind) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeParcelable(this.jid, i);
        parcel.writeString(this.state);
        parcel.writeString(this.pushName);
        parcel.writeInt(this.accountKind);
    }

    public static /* synthetic */ CallParticipant copy$default(CallParticipant callParticipant, UserJid userJid, String str, String str2, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            userJid = callParticipant.jid;
        }
        if ((i2 & 2) != 0) {
            str = callParticipant.state;
        }
        if ((i2 & 4) != 0) {
            str2 = callParticipant.pushName;
        }
        if ((i2 & 8) != 0) {
            i = callParticipant.accountKind;
        }
        C000700h.A0A(userJid, 0);
        return new CallParticipant(userJid, str, str2, i);
    }

    public final UserJid component1() {
        return this.jid;
    }

    public final String component2() {
        return this.state;
    }

    public final String component3() {
        return this.pushName;
    }

    public final int component4() {
        return this.accountKind;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // X.InterfaceC13080iG
    public UserJid getCallUserJid() {
        return this.jid;
    }

    public int hashCode() {
        int iHashCode = this.jid.hashCode() * 31;
        String str = this.state;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.pushName;
        return ((iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31) + this.accountKind;
    }

    @Override // X.InterfaceC13080iG
    public boolean isCallConnected() {
        return "connected".equals(this.state);
    }

    public final boolean isGuest() {
        return this.accountKind == 1;
    }

    public String toString() {
        UserJid userJid = this.jid;
        String str = this.state;
        String str2 = this.pushName;
        int i = this.accountKind;
        StringBuilder sb = new StringBuilder();
        sb.append("CallParticipant(jid=");
        sb.append(userJid);
        sb.append(", state=");
        sb.append(str);
        sb.append(", pushName=");
        sb.append(str2);
        sb.append(", accountKind=");
        sb.append(i);
        sb.append(")");
        return sb.toString();
    }

    public /* synthetic */ CallParticipant(UserJid userJid, String str, String str2, int i, int i2, AbstractC63252uj abstractC63252uj) {
        this(userJid, str, (i2 & 4) != 0 ? null : str2, (i2 & 8) != 0 ? 0 : i);
    }
}
