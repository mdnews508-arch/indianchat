package X;

import android.view.View;
import com.whatsapp.companiondevice.garmin.voicemessages.GarminVoiceMessageNative;
import java.util.Arrays;

/* JADX INFO: renamed from: X.ANr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23274ANr implements B67 {
    public final C11Y A00;
    public final View A01;
    public final int[] A02;

    @Override // X.B67
    public Object BuT(InterfaceC07600Xd interfaceC07600Xd, long j, long j2) {
        C11Y c11y = this.A00;
        if (!c11y.A0C(AbstractC81803lj.A01(j2) * (-1.0f), AbstractC202208rp.A00(j2) * (-1.0f), true)) {
            j2 = 0;
        }
        if (c11y.A01 != null) {
            c11y.A09(0);
        }
        if (c11y.A00 != null) {
            c11y.A09(1);
        }
        return new AD8(j2);
    }

    @Override // X.B67
    public long Bue(long j, long j2, int i) {
        C11Y c11y = this.A00;
        int i2 = Math.abs(AbstractC81803lj.A01(j2)) >= 0.5f ? 1 : 0;
        if (Math.abs(AbstractC202208rp.A00(j2)) >= 0.5f) {
            i2 |= 2;
        }
        int i3 = !AbstractC466225p.A1T(i) ? 1 : 0;
        if (!c11y.A0D(i2, i3)) {
            return 0L;
        }
        int[] iArr = this.A02;
        Arrays.fill(iArr, 0, 2, 0);
        C11Y.A08(c11y, null, iArr, AbstractC213679b6.A00(AbstractC81783lh.A00(j)), AbstractC213679b6.A00(AbstractC202178rm.A00(j, GarminVoiceMessageNative.DURATION_MASK)), AbstractC213679b6.A00(AbstractC81783lh.A00(j2)), AbstractC213679b6.A00(AbstractC202178rm.A00(GarminVoiceMessageNative.DURATION_MASK, j2)), i3);
        return A00(iArr, j2);
    }

    @Override // X.B67
    public Object Buk(InterfaceC07600Xd interfaceC07600Xd, long j) {
        C11Y c11y = this.A00;
        if (!c11y.A0B(AbstractC81803lj.A01(j) * (-1.0f), AbstractC202208rp.A00(j) * (-1.0f))) {
            j = 0;
        }
        if (c11y.A01 != null) {
            c11y.A09(0);
        }
        if (c11y.A00 != null) {
            c11y.A09(1);
        }
        return new AD8(j);
    }

    @Override // X.B67
    public long Bus(long j, int i) {
        C11Y c11y = this.A00;
        int i2 = Math.abs(AbstractC81803lj.A01(j)) >= 0.5f ? 1 : 0;
        if (Math.abs(AbstractC202208rp.A00(j)) >= 0.5f) {
            i2 |= 2;
        }
        int i3 = !AbstractC466225p.A1T(i) ? 1 : 0;
        if (!c11y.A0D(i2, i3)) {
            return 0L;
        }
        int[] iArr = this.A02;
        Arrays.fill(iArr, 0, 2, 0);
        c11y.A0E(iArr, null, AbstractC213679b6.A00(AbstractC81803lj.A01(j)), AbstractC213679b6.A00(AbstractC202178rm.A00(GarminVoiceMessageNative.DURATION_MASK, j)), i3);
        return A00(iArr, j);
    }

    public C23274ANr(View view) {
        this.A01 = view;
        C11Y c11y = new C11Y(view);
        c11y.A0A(true);
        this.A00 = c11y;
        this.A02 = AbstractC81763lf.A1W();
        C1NK.A06(view, true);
    }

    public static final long A00(int[] iArr, long j) {
        float fA00 = AbstractC81783lh.A00(j);
        float f = iArr[0] * (-1.0f);
        if (fA00 < 0.0f ? f < fA00 : f > fA00) {
            f = fA00;
        }
        float fA01 = AbstractC202178rm.A00(j, GarminVoiceMessageNative.DURATION_MASK);
        float f2 = iArr[1] * (-1.0f);
        if (fA01 < 0.0f ? f2 < fA01 : f2 > fA01) {
            f2 = fA01;
        }
        return AbstractC202228rr.A0F(f, f2);
    }
}
