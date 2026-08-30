package com.whatsapp.infra.areffects.data.model;

import X.AbstractC32971bt;
import X.AbstractC466425r;
import X.AbstractC50714NKo;
import X.AnonymousClass000;
import X.C000700h;
import X.C02S;
import X.C53703Ohq;
import X.C53851OkQ;
import X.GV2;
import X.InterfaceC001000l;
import java.util.List;
import kotlinx.serialization.Serializable;

/* JADX INFO: loaded from: classes11.dex */
@Serializable
public final class ArEffectsGetCollectionCacheData {
    public static final InterfaceC001000l[] A03;
    public final long A00;
    public final ArEffectsGetCollectionSharedParams A01;
    public final List A02;

    static {
        InterfaceC001000l[] interfaceC001000lArr = new InterfaceC001000l[3];
        GV2.A1O(interfaceC001000lArr, null);
        interfaceC001000lArr[2] = C53703Ohq.A00(C02S.A01, 36);
        A03 = interfaceC001000lArr;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ArEffectsGetCollectionCacheData) {
                ArEffectsGetCollectionCacheData arEffectsGetCollectionCacheData = (ArEffectsGetCollectionCacheData) obj;
                if (this.A00 != arEffectsGetCollectionCacheData.A00 || !C000700h.areEqual(this.A01, arEffectsGetCollectionCacheData.A01) || !C000700h.areEqual(this.A02, arEffectsGetCollectionCacheData.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A02, AbstractC32971bt.A0C(this.A01, AbstractC32971bt.A02(this.A00)));
    }

    public String toString() {
        long j = this.A00;
        ArEffectsGetCollectionSharedParams arEffectsGetCollectionSharedParams = this.A01;
        List list = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ArEffectsGetCollectionCacheData(writeTimeMs=");
        sbA08.append(j);
        sbA08.append(", sharedParams=");
        sbA08.append(arEffectsGetCollectionSharedParams);
        return AbstractC32971bt.A0R(list, ", effects=", sbA08);
    }

    public ArEffectsGetCollectionCacheData(ArEffectsGetCollectionSharedParams arEffectsGetCollectionSharedParams, List list, long j) {
        this.A00 = j;
        this.A01 = arEffectsGetCollectionSharedParams;
        this.A02 = list;
    }

    public /* synthetic */ ArEffectsGetCollectionCacheData(ArEffectsGetCollectionSharedParams arEffectsGetCollectionSharedParams, List list, int i, long j) {
        if (7 != (i & 7)) {
            AbstractC50714NKo.A00(C53851OkQ.A01, i, 7);
            throw null;
        }
        this.A00 = j;
        this.A01 = arEffectsGetCollectionSharedParams;
        this.A02 = list;
    }
}
