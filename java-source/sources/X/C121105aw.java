package X;

/* JADX INFO: renamed from: X.5aw, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C121105aw {
    public final boolean A00 = false;

    public /* synthetic */ C121105aw(String str, java.util.Map map, AbstractC63252uj abstractC63252uj, int i, int i2, boolean z) {
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C121105aw) && this.A00 == ((C121105aw) obj).A00);
    }

    public int hashCode() {
        return (AbstractC32971bt.A01(0, this.A00) + 100) * 31;
    }

    public String toString() {
        boolean z = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ImageUploadConfig(accessToken=");
        sbA08.append((String) null);
        sbA08.append(", shouldEnableDedupPolicy=");
        sbA08.append(z);
        sbA08.append(", bitmapQuality=");
        sbA08.append(100);
        return AbstractC32971bt.A0R(null, ", extraHeaders=", sbA08);
    }

    public C121105aw() {
    }
}
