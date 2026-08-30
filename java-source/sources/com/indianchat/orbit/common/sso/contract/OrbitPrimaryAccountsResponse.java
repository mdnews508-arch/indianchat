package com.whatsapp.orbit.common.sso.contract;

import X.AbstractC32971bt;
import X.AbstractC466425r;
import X.AnonymousClass000;
import X.C000700h;
import X.C002401f;
import X.C02S;
import X.C3D8;
import X.C42264Iic;
import X.GV2;
import X.InterfaceC001000l;
import java.util.List;
import kotlinx.serialization.Serializable;

/* JADX INFO: loaded from: classes9.dex */
@Serializable
public final class OrbitPrimaryAccountsResponse {
    public static final InterfaceC001000l[] A02;
    public final List A00;
    public final boolean A01;

    static {
        InterfaceC001000l[] interfaceC001000lArr = new InterfaceC001000l[2];
        GV2.A1J(C42264Iic.A00(C02S.A01, 43), null, interfaceC001000lArr);
        A02 = interfaceC001000lArr;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof OrbitPrimaryAccountsResponse) {
                OrbitPrimaryAccountsResponse orbitPrimaryAccountsResponse = (OrbitPrimaryAccountsResponse) obj;
                if (!C000700h.areEqual(this.A00, orbitPrimaryAccountsResponse.A00) || this.A01 != orbitPrimaryAccountsResponse.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC466425r.A02(this.A00), this.A01);
    }

    public String toString() {
        List list = this.A00;
        boolean z = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("OrbitPrimaryAccountsResponse(accounts=");
        sbA08.append(list);
        return AbstractC32971bt.A0U(", isCompanion=", sbA08, z);
    }

    public OrbitPrimaryAccountsResponse(List list, boolean z) {
        this.A00 = list;
        this.A01 = z;
    }

    public /* synthetic */ OrbitPrimaryAccountsResponse(int i, List list, boolean z) {
        this.A00 = (i & 1) == 0 ? C002401f.A00 : list;
        if ((i & 2) == 0) {
            this.A01 = false;
        } else {
            this.A01 = z;
        }
    }

    public OrbitPrimaryAccountsResponse() {
        this(C002401f.A00, false);
    }
}
