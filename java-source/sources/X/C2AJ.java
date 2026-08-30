package X;

import java.util.Set;

/* JADX INFO: renamed from: X.2AJ, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C2AJ {
    public final C37281GXr A00;
    public final java.util.Map A01;
    public final java.util.Map A02;
    public final Set A03;
    public final Set A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C2AJ) {
                C2AJ c2aj = (C2AJ) obj;
                if (!C000700h.areEqual(this.A02, c2aj.A02) || !C000700h.areEqual(this.A04, c2aj.A04) || !C000700h.areEqual(this.A03, c2aj.A03) || !C000700h.areEqual(this.A00, c2aj.A00) || !C000700h.areEqual(this.A01, c2aj.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, AbstractC32971bt.A0C(this.A00, AbstractC32971bt.A0C(this.A03, AbstractC32971bt.A0C(this.A04, AbstractC466425r.A02(this.A02)))));
    }

    public String toString() {
        java.util.Map map = this.A02;
        Set set = this.A04;
        Set set2 = this.A03;
        C37281GXr c37281GXr = this.A00;
        java.util.Map map2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ViewUITransformationsCache(fmessageKeyToAnimationDataCache=");
        sbA08.append(map);
        sbA08.append(", animatedViews=");
        sbA08.append(set);
        sbA08.append(", animatedActionButtons=");
        sbA08.append(set2);
        sbA08.append(", singleUseBitmapAndAnimMetadataRepo=");
        sbA08.append(c37281GXr);
        return AbstractC32971bt.A0R(map2, ", fMessageToFMessagePair=", sbA08);
    }

    public C2AJ() {
        this(C58582iD.A00, AbstractC465925m.A1E(), AbstractC465925m.A1E(), AbstractC465925m.A1F(), AbstractC465925m.A1F());
    }

    public C2AJ(C37281GXr c37281GXr, java.util.Map map, java.util.Map map2, Set set, Set set2) {
        C000700h.A0A(c37281GXr, 3);
        this.A02 = map;
        this.A04 = set;
        this.A03 = set2;
        this.A00 = c37281GXr;
        this.A01 = map2;
    }
}
