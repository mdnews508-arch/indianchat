package com.whatsapp.infra.music.data;

import X.AbstractC32971bt;
import X.AbstractC466125o;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC50714NKo;
import X.AbstractC81803lj;
import X.AnonymousClass000;
import X.C000700h;
import X.C002401f;
import X.C02S;
import X.C193008bt;
import X.C194638eZ;
import X.InterfaceC001000l;
import java.util.List;
import kotlinx.serialization.Serializable;

/* JADX INFO: loaded from: classes5.dex */
@Serializable
public final class MusicCatalogResponse {
    public static final InterfaceC001000l[] A05;
    public final Boolean A00;
    public final String A01;
    public final String A02;
    public final List A03;
    public final List A04;

    static {
        InterfaceC001000l[] interfaceC001000lArr = new InterfaceC001000l[5];
        Integer num = C02S.A01;
        AbstractC466125o.A1V(C193008bt.A00(num, 37), null, interfaceC001000lArr, 0);
        interfaceC001000lArr[2] = null;
        AbstractC81803lj.A1J(C193008bt.A00(num, 38), null, interfaceC001000lArr);
        A05 = interfaceC001000lArr;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof MusicCatalogResponse) {
                MusicCatalogResponse musicCatalogResponse = (MusicCatalogResponse) obj;
                if (!C000700h.areEqual(this.A03, musicCatalogResponse.A03) || !C000700h.areEqual(this.A02, musicCatalogResponse.A02) || !C000700h.areEqual(this.A00, musicCatalogResponse.A00) || !C000700h.areEqual(this.A04, musicCatalogResponse.A04) || !C000700h.areEqual(this.A01, musicCatalogResponse.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A0C(this.A04, (((AbstractC466425r.A02(this.A03) + AbstractC32971bt.A0D(this.A02)) * 31) + AbstractC32971bt.A0B(this.A00)) * 31) + AbstractC466525s.A05(this.A01);
    }

    public String toString() {
        List list = this.A03;
        String str = this.A02;
        Boolean bool = this.A00;
        List list2 = this.A04;
        String str2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MusicCatalogResponse(items=");
        sbA08.append(list);
        sbA08.append(", endCursor=");
        sbA08.append(str);
        sbA08.append(", hasNextPage=");
        sbA08.append(bool);
        sbA08.append(", promoBannerItems=");
        sbA08.append(list2);
        return AbstractC32971bt.A0S(", alacornSessionId=", str2, sbA08);
    }

    public MusicCatalogResponse(Boolean bool, String str, String str2, List list, List list2) {
        this.A03 = list;
        this.A02 = str;
        this.A00 = bool;
        this.A04 = list2;
        this.A01 = str2;
    }

    public /* synthetic */ MusicCatalogResponse(Boolean bool, String str, String str2, List list, List list2, int i) {
        if (1 != (i & 1)) {
            AbstractC50714NKo.A00(C194638eZ.A01, i, 1);
            throw null;
        }
        this.A03 = list;
        if ((i & 2) == 0) {
            this.A02 = null;
        } else {
            this.A02 = str;
        }
        if ((i & 4) == 0) {
            this.A00 = AbstractC466125o.A11();
        } else {
            this.A00 = bool;
        }
        if ((i & 8) == 0) {
            this.A04 = C002401f.A00;
        } else {
            this.A04 = list2;
        }
        if ((i & 16) == 0) {
            this.A01 = null;
        } else {
            this.A01 = str2;
        }
    }
}
