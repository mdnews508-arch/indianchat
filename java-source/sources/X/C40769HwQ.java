package X;

import com.facebook.cameracore.ardelivery.model.VersionedCapability;
import java.util.List;

/* JADX INFO: renamed from: X.HwQ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40769HwQ {
    public final int A00;
    public final VersionedCapability A01;
    public final List A02;
    public final List A03;

    public C40769HwQ(VersionedCapability versionedCapability, List list, List list2, int i) {
        C000700h.A0A(versionedCapability, 0);
        this.A01 = versionedCapability;
        this.A00 = i;
        this.A02 = list;
        this.A03 = list2;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40769HwQ) {
                C40769HwQ c40769HwQ = (C40769HwQ) obj;
                if (this.A01 != c40769HwQ.A01 || this.A00 != c40769HwQ.A00 || !C000700h.areEqual(this.A02, c40769HwQ.A02) || !C000700h.areEqual(this.A03, c40769HwQ.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A03, AbstractC32971bt.A0C(this.A02, (AbstractC466425r.A02(this.A01) + this.A00) * 31));
    }

    public String toString() {
        VersionedCapability versionedCapability = this.A01;
        int i = this.A00;
        List list = this.A02;
        List list2 = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("NativeMLModelMetadata(name=");
        sbA08.append(versionedCapability);
        sbA08.append(", version=");
        sbA08.append(i);
        sbA08.append(", assets=");
        sbA08.append(list);
        return AbstractC32971bt.A0R(list2, ", properties=", sbA08);
    }
}
