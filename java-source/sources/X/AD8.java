package X;

import com.whatsapp.companiondevice.garmin.voicemessages.GarminVoiceMessageNative;

/* JADX INFO: loaded from: classes6.dex */
public final class AD8 {
    public final long A00;

    public boolean equals(Object obj) {
        return (obj instanceof AD8) && this.A00 == ((AD8) obj).A00;
    }

    public int hashCode() {
        return AbstractC81783lh.A07(this.A00);
    }

    public String toString() {
        long j = this.A00;
        StringBuilder sbA0z = AbstractC202208rp.A0z();
        sbA0z.append(AbstractC81803lj.A01(j));
        sbA0z.append(", ");
        sbA0z.append(AbstractC202208rp.A00(j));
        return AnonymousClass000.A06(") px/sec", sbA0z);
    }

    public static final long A00(long j, long j2) {
        return AbstractC202228rr.A0F(AbstractC81783lh.A00(j) - AbstractC81783lh.A00(j2), AbstractC202178rm.A00(j, GarminVoiceMessageNative.DURATION_MASK) - AbstractC202178rm.A00(j2, GarminVoiceMessageNative.DURATION_MASK));
    }

    public static final long A01(long j, long j2) {
        return AbstractC202228rr.A0F(AbstractC81783lh.A00(j) + AbstractC81783lh.A00(j2), AbstractC202178rm.A00(j, GarminVoiceMessageNative.DURATION_MASK) + AbstractC202178rm.A00(j2, GarminVoiceMessageNative.DURATION_MASK));
    }
}
