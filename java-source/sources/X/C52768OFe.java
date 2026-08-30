package X;

/* JADX INFO: renamed from: X.OFe, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52768OFe implements InterfaceC54515Oyo {
    public final float A00;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C52768OFe) {
            return Float.compare(3.0f, 3.0f) == 0 && Float.compare(this.A00, ((C52768OFe) obj).A00) == 0;
        }
        return false;
    }

    public int hashCode() {
        return AbstractC202178rm.A02(AbstractC81773lg.A05(3.0f), this.A00);
    }

    public C52768OFe(float f) {
        this.A00 = f;
    }
}
