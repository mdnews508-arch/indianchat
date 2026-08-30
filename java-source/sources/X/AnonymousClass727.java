package X;

/* JADX INFO: renamed from: X.727, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class AnonymousClass727 extends C7U9 {
    public final C7UA A00;
    public final C85A A01;
    public final String A02;
    public final boolean A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AnonymousClass727) {
                AnonymousClass727 anonymousClass727 = (AnonymousClass727) obj;
                if (!C000700h.areEqual(this.A02, anonymousClass727.A02) || !C000700h.areEqual(this.A01, anonymousClass727.A01) || !C000700h.areEqual(this.A00, anonymousClass727.A00) || this.A03 != anonymousClass727.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC32971bt.A0C(this.A00, AbstractC32971bt.A0C(this.A01, AbstractC466425r.A04(this.A02))), this.A03);
    }

    public String toString() {
        String str = this.A02;
        C85A c85a = this.A01;
        C7UA c7ua = this.A00;
        boolean z = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("StickerLocal(id=");
        sbA08.append(str);
        sbA08.append(", sticker=");
        sbA08.append(c85a);
        sbA08.append(", section=");
        sbA08.append(c7ua);
        return AbstractC32971bt.A0U(", shouldDownloadInTemporalStorage=", sbA08, z);
    }

    public AnonymousClass727(C7UA c7ua, C85A c85a, String str, boolean z) {
        C000700h.A0B(str, c85a);
        this.A02 = str;
        this.A01 = c85a;
        this.A00 = c7ua;
        this.A03 = z;
    }
}
