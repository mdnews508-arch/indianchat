package com.whatsapp.infra.areffects.data.graphql.collection.get.model;

import X.AbstractC32971bt;
import X.AbstractC50714NKo;
import X.AnonymousClass000;
import X.C000700h;
import X.C02S;
import X.C42252IiQ;
import X.C42525Imt;
import X.InterfaceC001000l;
import java.util.List;
import kotlinx.serialization.Serializable;

/* JADX INFO: loaded from: classes9.dex */
@Serializable
public final class ArEffectsGetCollectionEntity {
    public static final InterfaceC001000l[] A01 = {C42252IiQ.A00(C02S.A01, 15)};
    public final List A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof ArEffectsGetCollectionEntity) && C000700h.areEqual(this.A00, ((ArEffectsGetCollectionEntity) obj).A00));
    }

    public /* synthetic */ ArEffectsGetCollectionEntity(List list, int i) {
        if (1 != (i & 1)) {
            AbstractC50714NKo.A00(C42525Imt.A01, i, 1);
            throw null;
        }
        this.A00 = list;
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "ArEffectsGetCollectionEntity(arEffectCollection=", AnonymousClass000.A08());
    }
}
