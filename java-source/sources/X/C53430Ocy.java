package X;

/* JADX INFO: renamed from: X.Ocy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C53430Ocy implements Cloneable {
    public Integer A00;
    public boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            return obj != null && AbstractC466825v.A1Z(this, obj) && this.A01 == ((C53430Ocy) obj).A01;
        }
        return true;
    }

    public int hashCode() {
        String str;
        int i = (this.A01 ? 1 : 0) * 31;
        switch (this.A00.intValue()) {
            case 1:
                str = "BGRA";
                break;
            case 2:
                str = "YUV_GL3";
                break;
            default:
                str = "DEFAULT";
                break;
        }
        return AbstractC466425r.A05(str, i);
    }

    /* JADX INFO: renamed from: A00, reason: merged with bridge method [inline-methods] */
    public C53430Ocy clone() {
        try {
            Object objClone = super.clone();
            C000700h.A0D(objClone, "null cannot be cast to non-null type com.facebook.videocodec.effects.renderers.copyrenderer.CopyRenderer.CopyRendererProgramConfig");
            return (C53430Ocy) objClone;
        } catch (CloneNotSupportedException unused) {
            return this;
        }
    }
}
