package com.whatsapp.infra.graphql.error;

import X.AbstractC81793li;
import X.C000700h;
import X.C25A;
import X.C42283Iiv;
import X.InterfaceC36521j4;
import X.InterfaceC36651jH;
import X.InterfaceC37481ki;
import X.InterfaceC37521km;
import X.NB8;
import X.O3J;
import kotlinx.serialization.json.JsonElement;
import kotlinx.serialization.json.JsonObject;

/* JADX INFO: loaded from: classes9.dex */
public final class GraphqlErrorSerializer implements InterfaceC36651jH {
    public static final GraphqlErrorSerializer A00 = new GraphqlErrorSerializer();
    public static final InterfaceC36521j4 A01 = O3J.A00("GraphqlError", new C42283Iiv(10));

    @Override // X.InterfaceC36641jG
    public /* bridge */ /* synthetic */ Object AKc(InterfaceC37481ki interfaceC37481ki) {
        InterfaceC37521km interfaceC37521km;
        C000700h.A0A(interfaceC37481ki, 0);
        if (!(interfaceC37481ki instanceof InterfaceC37521km) || (interfaceC37521km = (InterfaceC37521km) interfaceC37481ki) == null) {
            throw new NB8("GraphqlError must be decoded from JSON");
        }
        JsonElement jsonElementAJn = interfaceC37521km.AJn();
        if (!(jsonElementAJn instanceof JsonObject) || jsonElementAJn == null) {
            throw new NB8("Malformed GraphQL error payload");
        }
        return new GraphqlError(AbstractC81793li.A12(jsonElementAJn));
    }

    @Override // X.InterfaceC36651jH, X.InterfaceC36631jF, X.InterfaceC36641jG
    public InterfaceC36521j4 Abh() {
        return A01;
    }

    @Override // X.InterfaceC36631jF
    public /* bridge */ /* synthetic */ void CLj(Object obj, C25A c25a) {
        throw new NB8("GraphqlError serialization is not supported");
    }
}
