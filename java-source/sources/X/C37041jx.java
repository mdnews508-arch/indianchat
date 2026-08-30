package X;

import com.whatsapp.companiondevice.garmin.voicemessages.GarminVoiceMessageNative;

/* JADX INFO: renamed from: X.1jx, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C37041jx implements Comparable {
    public final int A00;

    @Override // java.lang.Comparable
    public /* bridge */ /* synthetic */ int compareTo(Object obj) {
        return C000700h.A00(this.A00 ^ Integer.MIN_VALUE, ((C37041jx) obj).A00 ^ Integer.MIN_VALUE);
    }

    public boolean equals(Object obj) {
        return (obj instanceof C37041jx) && this.A00 == ((C37041jx) obj).A00;
    }

    public int hashCode() {
        return this.A00;
    }

    public String toString() {
        return String.valueOf(((long) this.A00) & GarminVoiceMessageNative.DURATION_MASK);
    }
}
