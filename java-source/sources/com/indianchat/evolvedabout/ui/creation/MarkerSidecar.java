package com.whatsapp.evolvedabout.ui.creation;

import X.AbstractC32971bt;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AbstractC50714NKo;
import X.AnonymousClass000;
import X.C000700h;
import X.C002401f;
import X.C02S;
import X.C42251IiP;
import X.C42487ImH;
import X.GV2;
import X.InterfaceC001000l;
import java.util.List;
import kotlinx.serialization.Serializable;

/* JADX INFO: loaded from: classes9.dex */
@Serializable
public final class MarkerSidecar {
    public static final InterfaceC001000l[] A03;
    public final int A00;
    public final String A01;
    public final List A02;

    static {
        InterfaceC001000l[] interfaceC001000lArr = new InterfaceC001000l[3];
        GV2.A1O(interfaceC001000lArr, null);
        interfaceC001000lArr[2] = C42251IiP.A00(C02S.A01, 31);
        A03 = interfaceC001000lArr;
    }

    public MarkerSidecar(List list, String str) {
        AbstractC32971bt.A0g(str, 1, list);
        this.A00 = 1;
        this.A01 = str;
        this.A02 = list;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof MarkerSidecar) {
                MarkerSidecar markerSidecar = (MarkerSidecar) obj;
                if (this.A00 != markerSidecar.A00 || !C000700h.areEqual(this.A01, markerSidecar.A01) || !C000700h.areEqual(this.A02, markerSidecar.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A02, AbstractC466625t.A05(this.A01, this.A00 * 31));
    }

    public String toString() {
        int i = this.A00;
        String str = this.A01;
        List list = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MarkerSidecar(version=");
        sbA08.append(i);
        sbA08.append(", valuesDigest=");
        sbA08.append(str);
        return AbstractC32971bt.A0R(list, ", markers=", sbA08);
    }

    public /* synthetic */ MarkerSidecar(String str, List list, int i, int i2) {
        if (2 != (i & 2)) {
            AbstractC50714NKo.A00(C42487ImH.A01, i, 2);
            throw null;
        }
        this.A00 = (i & 1) == 0 ? 1 : i2;
        this.A01 = str;
        if ((i & 4) == 0) {
            this.A02 = C002401f.A00;
        } else {
            this.A02 = list;
        }
    }
}
