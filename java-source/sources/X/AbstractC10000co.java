package X;

import com.whatsapp.companiondevice.garmin.voicemessages.GarminVoiceMessageNative;

/* JADX INFO: renamed from: X.0co, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC10000co extends AbstractC003401y {
    public long A00;
    public C05290No A01;
    public boolean A02;

    public abstract long A06();

    public abstract void A07();

    public final void A08(C0ZD c0zd) {
        C05290No c05290No = this.A01;
        if (c05290No == null) {
            c05290No = new C05290No();
            this.A01 = c05290No;
        }
        c05290No.addLast(c0zd);
    }

    public final void A09(boolean z) {
        long j = this.A00 - (z ? GarminVoiceMessageNative.TRUNCATED_BIT : 1L);
        this.A00 = j;
        if (j > 0 || !this.A02) {
            return;
        }
        A07();
    }

    public final boolean A0A() {
        C05290No c05290No = this.A01;
        if (c05290No != null) {
            C0ZD c0zd = (C0ZD) (c05290No.isEmpty() ? null : c05290No.removeFirst());
            if (c0zd != null) {
                c0zd.run();
                return true;
            }
        }
        return false;
    }

    @Override // X.AbstractC003401y
    public final AbstractC003401y A03(String str, int i) {
        AbstractC216499fz.A00(i);
        return str != null ? new B0G(str, this) : this;
    }
}
