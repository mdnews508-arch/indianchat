package X;

import com.whatsapp.companiondevice.garmin.voicemessages.GarminVoiceMessageNative;

/* JADX INFO: renamed from: X.AEq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23062AEq {
    public final long A00;

    public static final long A00(long j, long j2) {
        return AbstractC202188rn.A0C(((int) (j >> 32)) - ((int) (j2 >> 32)), ((int) (j & GarminVoiceMessageNative.DURATION_MASK)) - ((int) (j2 & GarminVoiceMessageNative.DURATION_MASK)));
    }

    public static final long A01(long j, long j2) {
        return AbstractC202188rn.A0C(((int) (j >> 32)) + ((int) (j2 >> 32)), ((int) (j & GarminVoiceMessageNative.DURATION_MASK)) + ((int) (j2 & GarminVoiceMessageNative.DURATION_MASK)));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static long A02(AAY aay, AbstractC23294AOl abstractC23294AOl, long j) {
        if (abstractC23294AOl instanceof InterfaceC25192B3h) {
            ((InterfaceC25192B3h) abstractC23294AOl).CcL(aay.A00);
        }
        return A01(j, abstractC23294AOl.A02);
    }

    public boolean equals(Object obj) {
        return (obj instanceof C23062AEq) && this.A00 == ((C23062AEq) obj).A00;
    }

    public int hashCode() {
        return AbstractC81783lh.A07(this.A00);
    }

    public String toString() {
        long j = this.A00;
        StringBuilder sbA0z = AbstractC202208rp.A0z();
        sbA0z.append(AbstractC202168rl.A02(j));
        sbA0z.append(", ");
        return AbstractC202218rq.A13(sbA0z, AbstractC81783lh.A06(j));
    }

    public /* synthetic */ C23062AEq(long j) {
        this.A00 = j;
    }
}
