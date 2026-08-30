package com.whatsapp.infra.areffects.ardelivery.data.graphql.modelmetadata.get.model;

import X.AbstractC32971bt;
import X.AbstractC466425r;
import X.AbstractC50714NKo;
import X.AnonymousClass000;
import X.C000700h;
import X.C02S;
import X.C42252IiQ;
import X.C42519Imn;
import X.GV2;
import X.IA8;
import X.InterfaceC001000l;
import java.util.List;
import kotlinx.serialization.Serializable;

/* JADX INFO: loaded from: classes9.dex */
@Serializable
public final class ArdGetModelMetadataParams {
    public static final InterfaceC001000l[] A02;
    public final IA8 A00;
    public final List A01;

    static {
        InterfaceC001000l[] interfaceC001000lArr = new InterfaceC001000l[2];
        GV2.A1J(C42252IiQ.A00(C02S.A01, 4), null, interfaceC001000lArr);
        A02 = interfaceC001000lArr;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ArdGetModelMetadataParams) {
                ArdGetModelMetadataParams ardGetModelMetadataParams = (ArdGetModelMetadataParams) obj;
                if (!C000700h.areEqual(this.A01, ardGetModelMetadataParams.A01) || !C000700h.areEqual(this.A00, ardGetModelMetadataParams.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A00, AbstractC466425r.A02(this.A01));
    }

    public String toString() {
        List list = this.A01;
        IA8 ia8 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ArdGetModelMetadataParams(modelRequestMetadatas=");
        sbA08.append(list);
        return AbstractC32971bt.A0R(ia8, ", clientCapabilityMetadata=", sbA08);
    }

    public ArdGetModelMetadataParams(IA8 ia8, List list) {
        this.A01 = list;
        this.A00 = ia8;
    }

    public /* synthetic */ ArdGetModelMetadataParams(IA8 ia8, List list, int i) {
        if (3 != (i & 3)) {
            AbstractC50714NKo.A00(C42519Imn.A01, i, 3);
            throw null;
        }
        this.A01 = list;
        this.A00 = ia8;
    }
}
