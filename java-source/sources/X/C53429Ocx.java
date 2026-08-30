package X;

/* JADX INFO: renamed from: X.Ocx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C53429Ocx implements Cloneable {
    public Integer A00;
    public boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            return obj != null && AbstractC466825v.A1Z(this, obj) && this.A01 == ((C53429Ocx) obj).A01;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A05(1 - this.A00.intValue() != 0 ? "DEFAULT" : "BGRA", (this.A01 ? 1 : 0) * 31);
    }

    /* JADX INFO: renamed from: A00, reason: merged with bridge method [inline-methods] */
    public C53429Ocx clone() {
        try {
            Object objClone = super.clone();
            C000700h.A0D(objClone, "null cannot be cast to non-null type com.facebook.videocodec.effects.literenderers.LiteCopyRenderer.CopyRendererProgramConfig");
            return (C53429Ocx) objClone;
        } catch (CloneNotSupportedException unused) {
            return this;
        }
    }
}
