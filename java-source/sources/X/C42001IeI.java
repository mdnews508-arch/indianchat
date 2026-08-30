package X;

import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.companiondevice.garmin.voicemessages.GarminVoiceMessageNative;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.Serializable;
import java.text.DateFormat;

/* JADX INFO: renamed from: X.IeI, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C42001IeI implements Comparable, Serializable {
    public static final long serialVersionUID = 8139806907588338737L;
    public final long ntpTime;
    public DateFormat simpleFormatter;
    public DateFormat utcFormatter;

    public static long A00(long j) {
        long j2 = (j >>> 32) & GarminVoiceMessageNative.DURATION_MASK;
        return (j2 * 1000) + ((Voip.MAX_DATA_USAGE_IN_A_CALL & j2) == 0 ? 2085978496000L : -2208988800000L) + Math.round(((j & GarminVoiceMessageNative.DURATION_MASK) * 1000.0d) / 4.294967296E9d);
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw AbstractC81763lf.A0x("Serialization is not supported");
    }

    private void writeObject(ObjectOutputStream objectOutputStream) {
        throw AbstractC81763lf.A0x("Serialization is not supported");
    }

    @Override // java.lang.Comparable
    public /* bridge */ /* synthetic */ int compareTo(Object obj) {
        return (this.ntpTime > ((C42001IeI) obj).ntpTime ? 1 : (this.ntpTime == ((C42001IeI) obj).ntpTime ? 0 : -1));
    }

    public boolean equals(Object obj) {
        return (obj instanceof C42001IeI) && this.ntpTime == ((C42001IeI) obj).ntpTime;
    }

    public int hashCode() {
        return AbstractC81783lh.A07(this.ntpTime);
    }

    public String toString() {
        long j = this.ntpTime;
        StringBuilder sbA08 = AnonymousClass000.A08();
        String hexString = Long.toHexString((j >>> 32) & GarminVoiceMessageNative.DURATION_MASK);
        for (int length = hexString.length(); length < 8; length++) {
            sbA08.append('0');
        }
        sbA08.append(hexString);
        sbA08.append('.');
        String hexString2 = Long.toHexString(j & GarminVoiceMessageNative.DURATION_MASK);
        for (int length2 = hexString2.length(); length2 < 8; length2++) {
            sbA08.append('0');
        }
        return AnonymousClass000.A06(hexString2, sbA08);
    }

    public C42001IeI(long j) {
        this.ntpTime = j;
    }
}
