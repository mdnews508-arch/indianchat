package X;

import com.whatsapp.companiondevice.garmin.voicemessages.GarminVoiceMessageNative;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.AGw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23107AGw {
    public final long A00;

    public static C23107AGw A05(long j) {
        return new C23107AGw(j);
    }

    public static void A07(C23092AGe c23092AGe, long j) {
        c23092AGe.A01 = j;
        c23092AGe.A0J.CRt(new C23107AGw(j));
        c23092AGe.A02 = 0L;
    }

    public static void A08(C22754A1h c22754A1h, Function1 function1) {
        function1.invoke(new C23107AGw(c22754A1h.A08));
    }

    public boolean equals(Object obj) {
        return (obj instanceof C23107AGw) && this.A00 == ((C23107AGw) obj).A00;
    }

    public int hashCode() {
        return AbstractC81783lh.A07(this.A00);
    }

    public String toString() {
        return A06(this.A00);
    }

    public /* synthetic */ C23107AGw(long j) {
        this.A00 = j;
    }

    public static final float A00(long j) {
        float fA01 = AbstractC81803lj.A01(j);
        float fA00 = AbstractC202208rp.A00(j);
        return (float) Math.sqrt((fA01 * fA01) + (fA00 * fA00));
    }

    public static final long A01(float f, long j) {
        return AbstractC202228rr.A0F(AbstractC81783lh.A00(j) * f, AbstractC202178rm.A00(j, GarminVoiceMessageNative.DURATION_MASK) * f);
    }

    public static final long A02(long j, long j2) {
        return AbstractC202228rr.A0F(AbstractC81783lh.A00(j) - AbstractC81783lh.A00(j2), AbstractC202178rm.A00(j, GarminVoiceMessageNative.DURATION_MASK) - AbstractC202178rm.A00(j2, GarminVoiceMessageNative.DURATION_MASK));
    }

    public static final long A03(long j, long j2) {
        return AbstractC202228rr.A0F(AbstractC81783lh.A00(j) + AbstractC81783lh.A00(j2), AbstractC202178rm.A00(j, GarminVoiceMessageNative.DURATION_MASK) + AbstractC202178rm.A00(j2, GarminVoiceMessageNative.DURATION_MASK));
    }

    public static long A04(InterfaceC25291B7t interfaceC25291B7t) {
        C23107AGw c23107AGw = (C23107AGw) interfaceC25291B7t.getValue();
        C000700h.A09(c23107AGw);
        return c23107AGw.A00;
    }

    public static String A06(long j) {
        if ((9223372034707292159L & j) == 9205357640488583168L) {
            return "Offset.Unspecified";
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Offset(");
        AbstractC202178rm.A1W(sbA08, AbstractC81803lj.A01(j));
        sbA08.append(", ");
        return AbstractC202218rq.A11(AbstractC100934hD.A00(AbstractC202208rp.A00(j)), sbA08);
    }
}
