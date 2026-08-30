package com.whatsapp.infra.areffects.data.graphql.collection.get.model;

import X.AbstractC32971bt;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC50714NKo;
import X.AbstractC81813lk;
import X.AnonymousClass000;
import X.C000700h;
import X.C02S;
import X.C53703Ohq;
import X.C53842OkH;
import X.GV4;
import X.InterfaceC001000l;
import X.N6I;
import com.whatsapp.infra.areffects.data.graphql.model.ArEffectsDeviceCapabilities;
import java.util.List;
import kotlinx.serialization.Serializable;

/* JADX INFO: loaded from: classes11.dex */
@Serializable
public final class ArEffectsGetCollectionParams {
    public static final InterfaceC001000l[] A09;
    public final int A00;
    public final N6I A01;
    public final ArEffectsDeviceCapabilities A02;
    public final Integer A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final List A07;
    public final List A08;

    static {
        InterfaceC001000l[] interfaceC001000lArr = new InterfaceC001000l[9];
        interfaceC001000lArr[0] = null;
        Integer num = C02S.A01;
        interfaceC001000lArr[1] = C53703Ohq.A00(num, 21);
        interfaceC001000lArr[2] = C53703Ohq.A00(num, 22);
        GV4.A1U(interfaceC001000lArr, null);
        interfaceC001000lArr[5] = null;
        interfaceC001000lArr[6] = null;
        interfaceC001000lArr[7] = null;
        interfaceC001000lArr[8] = C53703Ohq.A00(num, 23);
        A09 = interfaceC001000lArr;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ArEffectsGetCollectionParams) {
                ArEffectsGetCollectionParams arEffectsGetCollectionParams = (ArEffectsGetCollectionParams) obj;
                if (!C000700h.areEqual(this.A02, arEffectsGetCollectionParams.A02) || this.A01 != arEffectsGetCollectionParams.A01 || !C000700h.areEqual(this.A07, arEffectsGetCollectionParams.A07) || !C000700h.areEqual(this.A05, arEffectsGetCollectionParams.A05) || !C000700h.areEqual(this.A03, arEffectsGetCollectionParams.A03) || !C000700h.areEqual(this.A04, arEffectsGetCollectionParams.A04) || this.A00 != arEffectsGetCollectionParams.A00 || !C000700h.areEqual(this.A06, arEffectsGetCollectionParams.A06) || !C000700h.areEqual(this.A08, arEffectsGetCollectionParams.A08)) {
                }
            }
            return false;
        }
        return true;
    }

    public /* synthetic */ ArEffectsGetCollectionParams(N6I n6i, ArEffectsDeviceCapabilities arEffectsDeviceCapabilities, Integer num, String str, String str2, String str3, List list, List list2, int i, int i2) {
        if (335 != (i & 335)) {
            AbstractC50714NKo.A00(C53842OkH.A01, i, 335);
            throw null;
        }
        this.A02 = arEffectsDeviceCapabilities;
        this.A01 = n6i;
        this.A07 = list;
        this.A05 = str;
        if ((i & 16) == 0) {
            this.A03 = null;
        } else {
            this.A03 = num;
        }
        if ((i & 32) == 0) {
            this.A04 = null;
        } else {
            this.A04 = str2;
        }
        this.A00 = i2;
        if ((i & 128) == 0) {
            this.A06 = null;
        } else {
            this.A06 = str3;
        }
        this.A08 = list2;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A08, (((((((AbstractC466625t.A05(this.A05, AbstractC32971bt.A0C(this.A07, AbstractC32971bt.A0C(this.A01, AbstractC466425r.A02(this.A02)))) + AbstractC32971bt.A0B(this.A03)) * 31) + AbstractC32971bt.A0D(this.A04)) * 31) + this.A00) * 31) + AbstractC466525s.A05(this.A06)) * 31);
    }

    public String toString() {
        ArEffectsDeviceCapabilities arEffectsDeviceCapabilities = this.A02;
        N6I n6i = this.A01;
        List list = this.A07;
        String str = this.A05;
        Integer num = this.A03;
        String str2 = this.A04;
        int i = this.A00;
        String str3 = this.A06;
        List list2 = this.A08;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ArEffectsGetCollectionParams(deviceCapabilities=");
        sbA08.append(arEffectsDeviceCapabilities);
        sbA08.append(", productSurface=");
        sbA08.append(n6i);
        sbA08.append(", effectCategories=");
        sbA08.append(list);
        sbA08.append(", deliveryTier=");
        sbA08.append(str);
        sbA08.append(", arClass=");
        sbA08.append(num);
        sbA08.append(", after=");
        sbA08.append(str2);
        sbA08.append(", pageSize=");
        sbA08.append(i);
        sbA08.append(", find=");
        sbA08.append(str3);
        return AbstractC32971bt.A0R(list2, ", supportedCompressionTypes=", sbA08);
    }

    public ArEffectsGetCollectionParams(N6I n6i, ArEffectsDeviceCapabilities arEffectsDeviceCapabilities, Integer num, String str, List list, List list2) {
        AbstractC81813lk.A16(arEffectsDeviceCapabilities, str);
        this.A02 = arEffectsDeviceCapabilities;
        this.A01 = n6i;
        this.A07 = list;
        this.A05 = str;
        this.A03 = num;
        this.A04 = null;
        this.A00 = 100;
        this.A06 = null;
        this.A08 = list2;
    }
}
