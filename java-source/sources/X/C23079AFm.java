package X;

import com.whatsapp.companiondevice.garmin.voicemessages.GarminVoiceMessageNative;

/* JADX INFO: renamed from: X.AFm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23079AFm {
    public final long A00;

    public static final float A00(long j) {
        return Math.min(AbstractC202178rm.A00(j >> 32, 2147483647L), AbstractC202178rm.A00(j, 2147483647L));
    }

    public boolean equals(Object obj) {
        return (obj instanceof C23079AFm) && this.A00 == ((C23079AFm) obj).A00;
    }

    public int hashCode() {
        return AbstractC81783lh.A07(this.A00);
    }

    public String toString() {
        return A02(this.A00);
    }

    public static long A01(InterfaceC25291B7t interfaceC25291B7t) {
        return ((C23079AFm) interfaceC25291B7t.getValue()).A00;
    }

    public static String A02(long j) {
        if (j == 9205357640488583168L) {
            return "Size.Unspecified";
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Size(");
        AbstractC202178rm.A1W(sbA08, AbstractC81803lj.A01(j));
        sbA08.append(", ");
        return AbstractC202218rq.A11(AbstractC100934hD.A00(AbstractC202208rp.A00(j)), sbA08);
    }

    public static final boolean A03(long j) {
        long j2 = ((-(((-9223372034707292160L) & j) >>> 31)) ^ (-1)) & j;
        return AbstractC466725u.A1O(((j2 & GarminVoiceMessageNative.DURATION_MASK & (j2 >>> 32)) > 0L ? 1 : ((j2 & GarminVoiceMessageNative.DURATION_MASK & (j2 >>> 32)) == 0L ? 0 : -1))) | (j == 9205357640488583168L);
    }
}
