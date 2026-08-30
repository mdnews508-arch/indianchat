package X;

/* JADX INFO: renamed from: X.NjA, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C51600NjA {
    public boolean A00;
    public final C52470Nyq A01;

    public final void A01(String str) {
        if (this.A01.A09()) {
            return;
        }
        StringBuilder sbA09 = AnonymousClass000.A09(str);
        sbA09.append(" Current thread: ");
        sbA09.append(MJo.A0w());
        throw MJo.A0v(sbA09);
    }

    public C51600NjA(C52470Nyq c52470Nyq) {
        this.A01 = c52470Nyq;
    }

    public final void A00(String str) {
        A01(AnonymousClass000.A05("Can only check if prepared on the Optic thread. ", str, AnonymousClass000.A08()));
        if (this.A00) {
            return;
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Not prepared: ");
        sbA08.append(str);
        sbA08.append(" Current thread: ");
        throw AbstractC81813lk.A0Z(MJo.A0w(), sbA08);
    }

    public final void A02(boolean z, String str) {
        A01(AnonymousClass000.A05("Can only set the prepared state on the Optic thread. ", str, AnonymousClass000.A08()));
        this.A00 = z;
    }
}
