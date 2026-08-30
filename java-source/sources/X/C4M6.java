package X;

/* JADX INFO: renamed from: X.4M6, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4M6 extends AbstractC99884fW {
    public final int A00;
    public final int A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C4M6) {
                C4M6 c4m6 = (C4M6) obj;
                if (this.A00 != c4m6.A00 || this.A01 != c4m6.A01 || Float.compare(0.5f, 0.5f) != 0 || Float.compare(20.0f, 20.0f) != 0 || Float.compare(0.1f, 0.1f) != 0) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A04(300L, AbstractC32971bt.A00(AbstractC32971bt.A00(AbstractC32971bt.A00((AbstractC466925w.A00(1000L, ((this.A00 * 31) + this.A01) * 31) + 1231) * 31, 0.5f), 20.0f), 0.1f));
    }

    public String toString() {
        int i = this.A00;
        int i2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ColorHighlightParams(baseColor=");
        sbA08.append(i);
        sbA08.append(", highlightColor=");
        sbA08.append(i2);
        sbA08.append(", durationMs=");
        sbA08.append(1000L);
        sbA08.append(", autoStart=");
        sbA08.append(true);
        sbA08.append(", dropoff=");
        sbA08.append(0.5f);
        sbA08.append(", tilt=");
        sbA08.append(20.0f);
        sbA08.append(", intensity=");
        sbA08.append(0.1f);
        return AbstractC466425r.A10(", repeatDelayMs=", sbA08, 300L);
    }

    public /* synthetic */ C4M6(int i, int i2) {
        this.A00 = i;
        this.A01 = i2;
    }
}
