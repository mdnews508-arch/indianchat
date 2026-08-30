package com.whatsapp.infra.areffects.data.graphql.model;

import X.AbstractC32971bt;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC50714NKo;
import X.AbstractC81803lj;
import X.AnonymousClass000;
import X.C000700h;
import X.C02S;
import X.C52358Nwl;
import X.C53703Ohq;
import X.C53843OkI;
import X.GV2;
import X.InterfaceC001000l;
import X.N6V;
import java.util.Set;
import kotlinx.serialization.Serializable;

/* JADX INFO: loaded from: classes11.dex */
@Serializable
public final class ArEffectsDeviceCapabilities {
    public static final InterfaceC001000l[] A08;
    public final C52358Nwl A00;
    public final C52358Nwl A01;
    public final N6V A02;
    public final String A03;
    public final Set A04;
    public final Set A05;
    public final Set A06;
    public final Set A07;

    static {
        InterfaceC001000l[] interfaceC001000lArr = new InterfaceC001000l[8];
        Integer num = C02S.A01;
        GV2.A1J(C53703Ohq.A00(num, 27), null, interfaceC001000lArr);
        interfaceC001000lArr[2] = null;
        AbstractC81803lj.A1J(C53703Ohq.A00(num, 28), null, interfaceC001000lArr);
        interfaceC001000lArr[5] = C53703Ohq.A00(num, 29);
        interfaceC001000lArr[6] = C53703Ohq.A00(num, 30);
        interfaceC001000lArr[7] = C53703Ohq.A00(num, 31);
        A08 = interfaceC001000lArr;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ArEffectsDeviceCapabilities) {
                ArEffectsDeviceCapabilities arEffectsDeviceCapabilities = (ArEffectsDeviceCapabilities) obj;
                if (!C000700h.areEqual(this.A05, arEffectsDeviceCapabilities.A05) || !C000700h.areEqual(this.A01, arEffectsDeviceCapabilities.A01) || !C000700h.areEqual(this.A00, arEffectsDeviceCapabilities.A00) || this.A02 != arEffectsDeviceCapabilities.A02 || !C000700h.areEqual(this.A03, arEffectsDeviceCapabilities.A03) || !C000700h.areEqual(this.A04, arEffectsDeviceCapabilities.A04) || !C000700h.areEqual(this.A06, arEffectsDeviceCapabilities.A06) || !C000700h.areEqual(this.A07, arEffectsDeviceCapabilities.A07)) {
                }
            }
            return false;
        }
        return true;
    }

    public /* synthetic */ ArEffectsDeviceCapabilities(C52358Nwl c52358Nwl, C52358Nwl c52358Nwl2, N6V n6v, String str, Set set, Set set2, Set set3, Set set4, int i) {
        if (15 != (i & 15)) {
            AbstractC50714NKo.A00(C53843OkI.A01, i, 15);
            throw null;
        }
        this.A05 = set;
        this.A01 = c52358Nwl;
        this.A00 = c52358Nwl2;
        this.A02 = n6v;
        if ((i & 16) == 0) {
            this.A03 = null;
        } else {
            this.A03 = str;
        }
        if ((i & 32) == 0) {
            this.A04 = null;
        } else {
            this.A04 = set2;
        }
        if ((i & 64) == 0) {
            this.A06 = null;
        } else {
            this.A06 = set3;
        }
        if ((i & 128) == 0) {
            this.A07 = null;
        } else {
            this.A07 = set4;
        }
    }

    public int hashCode() {
        return ((((((AbstractC32971bt.A0C(this.A02, AbstractC32971bt.A0C(this.A00, AbstractC32971bt.A0C(this.A01, AbstractC466425r.A02(this.A05)))) + AbstractC32971bt.A0D(this.A03)) * 31) + AbstractC32971bt.A0B(this.A04)) * 31) + AbstractC32971bt.A0B(this.A06)) * 31) + AbstractC466525s.A04(this.A07);
    }

    public String toString() {
        Set set = this.A05;
        C52358Nwl c52358Nwl = this.A01;
        C52358Nwl c52358Nwl2 = this.A00;
        N6V n6v = this.A02;
        String str = this.A03;
        Set set2 = this.A04;
        Set set3 = this.A06;
        Set set4 = this.A07;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ArEffectsDeviceCapabilities(manifestCapabilities=");
        sbA08.append(set);
        sbA08.append(", supportedSdkVersions=");
        sbA08.append(c52358Nwl);
        sbA08.append(", supportedBetaSdkVersions=");
        sbA08.append(c52358Nwl2);
        sbA08.append(", textureCompression=");
        sbA08.append(n6v);
        sbA08.append(", areCapabilityListId=");
        sbA08.append(str);
        sbA08.append(", excludedCapabilities=");
        sbA08.append(set2);
        sbA08.append(", modelsMaxSupportedVersions=");
        sbA08.append(set3);
        return AbstractC32971bt.A0R(set4, ", supportedTextureFormats=", sbA08);
    }

    public ArEffectsDeviceCapabilities(C52358Nwl c52358Nwl, C52358Nwl c52358Nwl2, N6V n6v, Set set) {
        this.A05 = set;
        this.A01 = c52358Nwl;
        this.A00 = c52358Nwl2;
        this.A02 = n6v;
        this.A03 = null;
        this.A04 = null;
        this.A06 = null;
        this.A07 = null;
    }
}
