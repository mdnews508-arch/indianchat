package X;

/* JADX INFO: renamed from: X.5PZ, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5PZ {
    public final C125305i6 A00;
    public final C125305i6 A01;
    public final Integer A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5PZ) {
                C5PZ c5pz = (C5PZ) obj;
                if (!C000700h.areEqual(this.A01, c5pz.A01) || !C000700h.areEqual(this.A02, c5pz.A02) || !C000700h.areEqual(this.A00, c5pz.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466925w.A00(this.A00.A00, AbstractC81763lf.A04(AbstractC32971bt.A02(this.A01.A00), AbstractC32971bt.A0B(this.A02)) * 31 * 31 * 31 * 31 * 31) * 31 * 31 * 31 * 31;
    }

    public String toString() {
        C125305i6 c125305i6 = this.A01;
        Integer num = this.A02;
        C125305i6 c125305i7 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("BorderConfiguration(allWidth=");
        sbA08.append(c125305i6);
        sbA08.append(", allColor=");
        sbA08.append(num);
        sbA08.append(", startEdge=");
        sbA08.append((Object) null);
        sbA08.append(", endEdge=");
        sbA08.append((Object) null);
        sbA08.append(", topEdge=");
        sbA08.append((Object) null);
        sbA08.append(", bottomEdge=");
        sbA08.append((Object) null);
        sbA08.append(", leftEdge=");
        sbA08.append((Object) null);
        sbA08.append(", rightEdge=");
        sbA08.append((Object) null);
        sbA08.append(", allRadius=");
        sbA08.append(c125305i7);
        sbA08.append(", topLeftRadius=");
        sbA08.append((Object) null);
        sbA08.append(", topRightRadius=");
        sbA08.append((Object) null);
        sbA08.append(", bottomLeftRadius=");
        sbA08.append((Object) null);
        sbA08.append(", bottomRightRadius=");
        sbA08.append((Object) null);
        return AbstractC32971bt.A0R(null, ", effect=", sbA08);
    }

    public /* synthetic */ C5PZ(C125305i6 c125305i6, C125305i6 c125305i7, Integer num) {
        this.A01 = c125305i6;
        this.A02 = num;
        this.A00 = c125305i7;
    }
}
