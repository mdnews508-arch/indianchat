package com.whatsapp.orbit.common.media.contract;

import X.AbstractC32971bt;
import X.AbstractC466425r;
import X.AbstractC81773lg;
import X.AnonymousClass000;
import X.C000700h;
import X.C002401f;
import X.C02S;
import X.C53234OYu;
import X.C53700Ohn;
import X.InterfaceC001000l;
import X.InterfaceC54779P9l;
import java.util.List;
import kotlinx.serialization.Serializable;

/* JADX INFO: loaded from: classes11.dex */
@Serializable
public final class OrbitMessagesResponse {
    public static final InterfaceC001000l[] A03;
    public final InterfaceC54779P9l A00;
    public final Long A01;
    public final List A02;

    static {
        InterfaceC001000l[] interfaceC001000lArr = new InterfaceC001000l[3];
        interfaceC001000lArr[0] = null;
        AbstractC81773lg.A1Q(C53700Ohn.A00(C02S.A01, 32), null, interfaceC001000lArr, 1);
        A03 = interfaceC001000lArr;
    }

    public OrbitMessagesResponse(InterfaceC54779P9l interfaceC54779P9l, Long l, List list) {
        C000700h.A0A(interfaceC54779P9l, 0);
        this.A00 = interfaceC54779P9l;
        this.A02 = list;
        this.A01 = l;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof OrbitMessagesResponse) {
                OrbitMessagesResponse orbitMessagesResponse = (OrbitMessagesResponse) obj;
                if (!C000700h.areEqual(this.A00, orbitMessagesResponse.A00) || !C000700h.areEqual(this.A02, orbitMessagesResponse.A02) || !C000700h.areEqual(this.A01, orbitMessagesResponse.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A0C(this.A02, AbstractC466425r.A02(this.A00)) + AbstractC32971bt.A0B(this.A01);
    }

    public String toString() {
        InterfaceC54779P9l interfaceC54779P9l = this.A00;
        List list = this.A02;
        Long l = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("OrbitMessagesResponse(status=");
        sbA08.append(interfaceC54779P9l);
        sbA08.append(", images=");
        sbA08.append(list);
        return AbstractC32971bt.A0R(l, ", nextBeforeSortId=", sbA08);
    }

    public /* synthetic */ OrbitMessagesResponse(InterfaceC54779P9l interfaceC54779P9l, Long l, List list, int i) {
        this.A00 = (i & 1) == 0 ? C53234OYu.A00 : interfaceC54779P9l;
        if ((i & 2) == 0) {
            this.A02 = C002401f.A00;
        } else {
            this.A02 = list;
        }
        if ((i & 4) == 0) {
            this.A01 = null;
        } else {
            this.A01 = l;
        }
    }

    public OrbitMessagesResponse() {
        this(C53234OYu.A00, null, C002401f.A00);
    }
}
