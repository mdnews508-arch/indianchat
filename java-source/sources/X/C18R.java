package X;

import java.io.Serializable;

/* JADX INFO: renamed from: X.18R, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C18R implements Serializable {
    public static final long serialVersionUID = 2;
    public final int afterReadDuration;
    public final int disappearingMessagesInitiator;
    public final long ephemeralSettingTimestamp;
    public final int expiration;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C000700h.areEqual(getClass(), obj.getClass())) {
            C18R c18r = (C18R) obj;
            return this.expiration == c18r.expiration && this.disappearingMessagesInitiator == c18r.disappearingMessagesInitiator && this.afterReadDuration == c18r.afterReadDuration && this.ephemeralSettingTimestamp == c18r.ephemeralSettingTimestamp;
        }
        return false;
    }

    public int hashCode() {
        int i = this.expiration * 31;
        long j = this.ephemeralSettingTimestamp;
        return ((((i + ((int) (j ^ (j >>> 32)))) * 31) + this.disappearingMessagesInitiator) * 31) + this.afterReadDuration;
    }

    public String toString() {
        int i = this.expiration;
        long j = this.ephemeralSettingTimestamp;
        int i2 = this.disappearingMessagesInitiator;
        int i3 = this.afterReadDuration;
        StringBuilder sb = new StringBuilder();
        sb.append("EphemeralInfo{expiration=");
        sb.append(i);
        sb.append(", ephemeralSettingTimestamp=");
        sb.append(j);
        sb.append(", disappearingMessagesInitiator=");
        sb.append(i2);
        sb.append(", afterReadDuration=");
        sb.append(i3);
        sb.append("}");
        return sb.toString();
    }

    public C18R(int i, int i2, long j, int i3) {
        this.expiration = i;
        this.afterReadDuration = i2;
        this.ephemeralSettingTimestamp = j;
        this.disappearingMessagesInitiator = i3;
    }
}
