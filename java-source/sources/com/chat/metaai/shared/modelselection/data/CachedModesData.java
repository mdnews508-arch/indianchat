package com.meta.metaai.shared.modelselection.data;

import X.AbstractC000900k;
import X.AbstractC32971bt;
import X.AbstractC466425r;
import X.AbstractC50714NKo;
import X.AnonymousClass000;
import X.C000700h;
import X.C02S;
import X.C42412Il4;
import X.C42786Is7;
import X.GV2;
import X.InterfaceC001000l;
import java.util.List;
import kotlinx.serialization.Serializable;

/* JADX INFO: loaded from: classes9.dex */
@Serializable
public final class CachedModesData {
    public static final InterfaceC001000l[] A02;
    public final long A00;
    public final List A01;

    static {
        InterfaceC001000l[] interfaceC001000lArr = new InterfaceC001000l[2];
        GV2.A1J(AbstractC000900k.A00(C02S.A01, C42786Is7.A00), null, interfaceC001000lArr);
        A02 = interfaceC001000lArr;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof CachedModesData) {
                CachedModesData cachedModesData = (CachedModesData) obj;
                if (!C000700h.areEqual(this.A01, cachedModesData.A01) || this.A00 != cachedModesData.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A04(this.A00, AbstractC466425r.A02(this.A01));
    }

    public String toString() {
        List list = this.A01;
        long j = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CachedModesData(modes=");
        sbA08.append(list);
        return AbstractC466425r.A10(", cachedAtMs=", sbA08, j);
    }

    public CachedModesData(List list, long j) {
        this.A01 = list;
        this.A00 = j;
    }

    public /* synthetic */ CachedModesData(List list, int i, long j) {
        if (3 != (i & 3)) {
            AbstractC50714NKo.A00(C42412Il4.A01, i, 3);
            throw null;
        }
        this.A01 = list;
        this.A00 = j;
    }
}
