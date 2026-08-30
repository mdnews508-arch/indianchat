package X;

import java.util.List;

/* JADX INFO: renamed from: X.3C5, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3C5 {
    public final List A00;
    public final boolean A01;
    public final boolean A02;
    public final C70223Fx A03;
    public final C69653Dk A04;
    public final C69663Dl A05;

    public C3C5(C70223Fx c70223Fx, C69653Dk c69653Dk, C69663Dl c69663Dl, List list, boolean z, boolean z2) {
        C000700h.A0A(c70223Fx, 0);
        AbstractC466425r.A1S(list, c69663Dl, c69653Dk, 3);
        this.A03 = c70223Fx;
        this.A01 = z;
        this.A00 = list;
        this.A02 = z2;
        this.A05 = c69663Dl;
        this.A04 = c69653Dk;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C3C5) {
                C3C5 c3c5 = (C3C5) obj;
                if (!C000700h.areEqual(this.A03, c3c5.A03) || this.A01 != c3c5.A01 || !C000700h.areEqual(this.A00, c3c5.A00) || this.A02 != c3c5.A02 || !C000700h.areEqual(this.A05, c3c5.A05) || !C000700h.areEqual(this.A04, c3c5.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public String toString() {
        C70223Fx c70223Fx = this.A03;
        boolean z = this.A01;
        List list = this.A00;
        boolean z2 = this.A02;
        C69663Dl c69663Dl = this.A05;
        C69653Dk c69653Dk = this.A04;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("BroadcastListRenderState(audienceKind=");
        sbA08.append(c70223Fx);
        sbA08.append(", canEditRecipients=");
        sbA08.append(z);
        sbA08.append(", showAddToList=");
        sbA08.append(true);
        sbA08.append(", recipients=");
        sbA08.append(list);
        sbA08.append(", isBbProServerAudience=");
        sbA08.append(z2);
        sbA08.append(", subscriberCountState=");
        sbA08.append(c69663Dl);
        sbA08.append(", ingestionState=");
        sbA08.append(c69653Dk);
        sbA08.append(", ruleDescription=");
        sbA08.append((String) null);
        sbA08.append(", recipientCountText=");
        sbA08.append((String) null);
        return AbstractC32971bt.A0S(", automaticUpdatesDescription=", null, sbA08);
    }

    public int hashCode() {
        return AbstractC32971bt.A0C(this.A04, AbstractC32971bt.A0C(this.A05, AbstractC32971bt.A01(AbstractC32971bt.A0C(this.A00, (AbstractC32971bt.A01(1701514329, this.A01) + 1231) * 31), this.A02))) * 31 * 31;
    }
}
