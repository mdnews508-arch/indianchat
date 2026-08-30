package X;

import com.whatsapp.conversation.ui.gesture.StatusInChatsTabVerticalSwipeToRevealBehavior;

/* JADX INFO: renamed from: X.OaD, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C53279OaD implements P8C {
    public final /* synthetic */ StatusInChatsTabVerticalSwipeToRevealBehavior A00;

    public C53279OaD(StatusInChatsTabVerticalSwipeToRevealBehavior statusInChatsTabVerticalSwipeToRevealBehavior) {
        this.A00 = statusInChatsTabVerticalSwipeToRevealBehavior;
    }

    @Override // X.P8C
    public boolean AE6() {
        P8C p8c;
        StatusInChatsTabVerticalSwipeToRevealBehavior statusInChatsTabVerticalSwipeToRevealBehavior = this.A00;
        return statusInChatsTabVerticalSwipeToRevealBehavior.A03 && (p8c = statusInChatsTabVerticalSwipeToRevealBehavior.A01) != null && p8c.AE6();
    }

    @Override // X.P8C
    public boolean BH0() {
        P8C p8c = this.A00.A01;
        if (p8c != null) {
            return AbstractC466225p.A1W(p8c.BH0() ? 1 : 0);
        }
        return false;
    }

    @Override // X.P8C
    public void Bgh(float f) {
        StatusInChatsTabVerticalSwipeToRevealBehavior statusInChatsTabVerticalSwipeToRevealBehavior = this.A00;
        if (statusInChatsTabVerticalSwipeToRevealBehavior.A03) {
            P8C p8c = statusInChatsTabVerticalSwipeToRevealBehavior.A01;
            if (p8c != null) {
                p8c.Bgh(f);
                return;
            }
            return;
        }
        if (!statusInChatsTabVerticalSwipeToRevealBehavior.A02) {
            statusInChatsTabVerticalSwipeToRevealBehavior.A02 = true;
            statusInChatsTabVerticalSwipeToRevealBehavior.A05.CYW();
            statusInChatsTabVerticalSwipeToRevealBehavior.A00 = f;
        }
        float f2 = f - statusInChatsTabVerticalSwipeToRevealBehavior.A00;
        float f3 = statusInChatsTabVerticalSwipeToRevealBehavior.A04;
        if (f2 < f3) {
            StatusInChatsTabVerticalSwipeToRevealBehavior.A00(statusInChatsTabVerticalSwipeToRevealBehavior, f, 0);
            return;
        }
        float f4 = f2 - f3;
        StatusInChatsTabVerticalSwipeToRevealBehavior.A00(statusInChatsTabVerticalSwipeToRevealBehavior, f, 1);
        P8C p8c2 = statusInChatsTabVerticalSwipeToRevealBehavior.A01;
        if (p8c2 != null) {
            p8c2.Bgh(f4);
        }
    }

    @Override // X.P8C
    public void Bgi(float f) {
        StatusInChatsTabVerticalSwipeToRevealBehavior statusInChatsTabVerticalSwipeToRevealBehavior = this.A00;
        if (!statusInChatsTabVerticalSwipeToRevealBehavior.A03) {
            StatusInChatsTabVerticalSwipeToRevealBehavior.A00(statusInChatsTabVerticalSwipeToRevealBehavior, f, 1);
            return;
        }
        P8C p8c = statusInChatsTabVerticalSwipeToRevealBehavior.A01;
        if (p8c != null) {
            p8c.Bgi(f);
        }
    }

    @Override // X.P8C
    public void C6v(float f) {
        P8C p8c = this.A00.A01;
        if (p8c != null) {
            p8c.C6v(f);
        }
    }

    @Override // X.P8C
    public void C6w(float f) {
        P8C p8c = this.A00.A01;
        if (p8c != null) {
            p8c.C6w(f);
        }
    }

    @Override // X.P8C
    public boolean CSq() {
        P8C p8c;
        StatusInChatsTabVerticalSwipeToRevealBehavior statusInChatsTabVerticalSwipeToRevealBehavior = this.A00;
        return statusInChatsTabVerticalSwipeToRevealBehavior.A03 && (p8c = statusInChatsTabVerticalSwipeToRevealBehavior.A01) != null && p8c.CSq();
    }

    @Override // X.P8C
    public boolean CTT() {
        P8C p8c = this.A00.A01;
        if (p8c != null) {
            return AbstractC466225p.A1W(p8c.CTT() ? 1 : 0);
        }
        return false;
    }
}
