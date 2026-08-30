package com.whatsapp.waffle.foagraph.graphql;

import X.AbstractC000900k;
import X.AbstractC32971bt;
import X.AbstractC466425r;
import X.AnonymousClass000;
import X.C000700h;
import X.C002401f;
import X.C02S;
import X.C42250IiO;
import X.GV2;
import X.InterfaceC001000l;
import java.util.List;
import kotlinx.serialization.Serializable;

/* JADX INFO: loaded from: classes9.dex */
@Serializable
public final class IgLinkedFollowers {
    public static final InterfaceC001000l[] A03;
    public final String A00;
    public final List A01;
    public final boolean A02;

    static {
        InterfaceC001000l[] interfaceC001000lArr = new InterfaceC001000l[3];
        GV2.A1J(AbstractC000900k.A00(C02S.A01, new C42250IiO(13)), null, interfaceC001000lArr);
        interfaceC001000lArr[2] = null;
        A03 = interfaceC001000lArr;
    }

    public /* synthetic */ IgLinkedFollowers(String str, List list, int i, boolean z) {
        this.A01 = (i & 1) == 0 ? C002401f.A00 : list;
        if ((i & 2) == 0) {
            this.A02 = false;
        } else {
            this.A02 = z;
        }
        if ((i & 4) == 0) {
            this.A00 = null;
        } else {
            this.A00 = str;
        }
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof IgLinkedFollowers) {
                IgLinkedFollowers igLinkedFollowers = (IgLinkedFollowers) obj;
                if (!C000700h.areEqual(this.A01, igLinkedFollowers.A01) || this.A02 != igLinkedFollowers.A02 || !C000700h.areEqual(this.A00, igLinkedFollowers.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A01(AbstractC466425r.A02(this.A01), this.A02) + AbstractC32971bt.A0D(this.A00);
    }

    public String toString() {
        List list = this.A01;
        boolean z = this.A02;
        String str = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("IgLinkedFollowers(contacts=");
        sbA08.append(list);
        sbA08.append(", hasMore=");
        sbA08.append(z);
        return AbstractC32971bt.A0S(", selectedIgAccountObid=", str, sbA08);
    }

    public IgLinkedFollowers() {
        C002401f c002401f = C002401f.A00;
        C000700h.A0A(c002401f, 0);
        this.A01 = c002401f;
        this.A02 = false;
        this.A00 = null;
    }
}
