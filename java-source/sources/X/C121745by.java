package X;

/* JADX INFO: renamed from: X.5by, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C121745by {
    public final EnumC97744c2 A00;
    public final EnumC98514dJ A01;
    public final String A02;
    public final boolean A03;
    public final boolean A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C121745by) {
                C121745by c121745by = (C121745by) obj;
                if (!C000700h.areEqual(this.A02, c121745by.A02) || this.A04 != c121745by.A04 || this.A03 != c121745by.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public /* synthetic */ C121745by(String str, boolean z, boolean z2) {
        EnumC98514dJ enumC98514dJ = EnumC98514dJ.A0p;
        EnumC97744c2 enumC97744c2 = EnumC97744c2.A02;
        this.A02 = str;
        this.A01 = enumC98514dJ;
        this.A04 = z;
        this.A00 = enumC97744c2;
        this.A03 = z2;
    }

    public int hashCode() {
        return ((AbstractC32971bt.A01(AbstractC32971bt.A0C(this.A00, (AbstractC32971bt.A01(AbstractC32971bt.A0C(this.A01, AbstractC32971bt.A0D(this.A02) * 31), this.A04) + 1237) * 31), this.A03) + 1237) * 31) + Integer.MAX_VALUE;
    }

    public String toString() {
        String str = this.A02;
        EnumC98514dJ enumC98514dJ = this.A01;
        boolean z = this.A04;
        EnumC97744c2 enumC97744c2 = this.A00;
        boolean z2 = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("UnifiedResponseViewModelConfig(threadThemeId=");
        sbA08.append(str);
        sbA08.append(", textType=");
        sbA08.append(enumC98514dJ);
        sbA08.append(", isOutgoingMessage=");
        sbA08.append(z);
        sbA08.append(", isStreaming=");
        sbA08.append(false);
        sbA08.append(", darkModeConfig=");
        sbA08.append(enumC97744c2);
        sbA08.append(", hasContainerSpacing=");
        sbA08.append(z2);
        sbA08.append(", vStackEnableTruncation=");
        sbA08.append(false);
        return AbstractC32971bt.A0T(", vStackMaxVisibleItems=", sbA08, Integer.MAX_VALUE);
    }

    public C121745by() {
        EnumC98514dJ enumC98514dJ = EnumC98514dJ.A0p;
        EnumC97744c2 enumC97744c2 = EnumC97744c2.A02;
        this.A02 = null;
        this.A01 = enumC98514dJ;
        this.A04 = false;
        this.A00 = enumC97744c2;
        this.A03 = false;
    }
}
