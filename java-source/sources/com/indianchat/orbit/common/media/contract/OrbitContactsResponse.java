package com.whatsapp.orbit.common.media.contract;

import X.AbstractC000900k;
import X.AbstractC32971bt;
import X.AbstractC466425r;
import X.AnonymousClass000;
import X.C000700h;
import X.C002401f;
import X.C02S;
import X.C42264Iic;
import X.C53234OYu;
import X.InterfaceC001000l;
import X.InterfaceC54779P9l;
import java.util.List;
import kotlinx.serialization.Serializable;

/* JADX INFO: loaded from: classes11.dex */
@Serializable
public final class OrbitContactsResponse {
    public static final InterfaceC001000l[] A02 = {null, AbstractC000900k.A00(C02S.A01, new C42264Iic(40))};
    public final InterfaceC54779P9l A00;
    public final List A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof OrbitContactsResponse) {
                OrbitContactsResponse orbitContactsResponse = (OrbitContactsResponse) obj;
                if (!C000700h.areEqual(this.A00, orbitContactsResponse.A00) || !C000700h.areEqual(this.A01, orbitContactsResponse.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, AbstractC466425r.A02(this.A00));
    }

    public String toString() {
        InterfaceC54779P9l interfaceC54779P9l = this.A00;
        List list = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("OrbitContactsResponse(status=");
        sbA08.append(interfaceC54779P9l);
        return AbstractC32971bt.A0R(list, ", contacts=", sbA08);
    }

    public /* synthetic */ OrbitContactsResponse(InterfaceC54779P9l interfaceC54779P9l, List list, int i) {
        this.A00 = (i & 1) == 0 ? C53234OYu.A00 : interfaceC54779P9l;
        if ((i & 2) == 0) {
            this.A01 = C002401f.A00;
        } else {
            this.A01 = list;
        }
    }

    public OrbitContactsResponse(InterfaceC54779P9l interfaceC54779P9l, List list) {
        C000700h.A0A(interfaceC54779P9l, 0);
        this.A00 = interfaceC54779P9l;
        this.A01 = list;
    }

    public OrbitContactsResponse() {
        this(C53234OYu.A00, C002401f.A00);
    }
}
