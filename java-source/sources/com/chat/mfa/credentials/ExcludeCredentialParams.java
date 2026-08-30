package com.meta.mfa.credentials;

import X.AbstractC000900k;
import X.AbstractC148886gA;
import X.AbstractC50714NKo;
import X.AbstractC63252uj;
import X.AnonymousClass259;
import X.C000700h;
import X.C02S;
import X.C42421IlD;
import X.C42791IsC;
import X.C53816Ojj;
import X.GV2;
import X.HSZ;
import X.HUU;
import X.InterfaceC001000l;
import X.InterfaceC36521j4;
import java.util.List;
import kotlinx.serialization.Serializable;

/* JADX INFO: loaded from: classes9.dex */
@Serializable
public final class ExcludeCredentialParams {
    public static final InterfaceC001000l[] $childSerializers;
    public static final HUU Companion = new HUU();
    public final byte[] id;
    public final List transports;
    public final String type;

    static {
        InterfaceC001000l[] interfaceC001000lArr = new InterfaceC001000l[3];
        GV2.A1O(interfaceC001000lArr, null);
        interfaceC001000lArr[2] = AbstractC000900k.A00(C02S.A01, C42791IsC.A00);
        $childSerializers = interfaceC001000lArr;
    }

    public /* synthetic */ ExcludeCredentialParams(int i, byte[] bArr, String str, List list, HSZ hsz) {
        if (3 != (i & 3)) {
            AbstractC50714NKo.A00(C42421IlD.A01, i, 3);
            throw null;
        }
        this.id = bArr;
        this.type = str;
        if ((i & 4) == 0) {
            this.transports = null;
        } else {
            this.transports = list;
        }
    }

    public static /* synthetic */ void getId$annotations() {
    }

    public static /* synthetic */ void getTransports$annotations() {
    }

    public static /* synthetic */ void getType$annotations() {
    }

    public static final /* synthetic */ void write$Self$fbandroid_java_com_meta_mfa_credentials_credentials(ExcludeCredentialParams excludeCredentialParams, AnonymousClass259 anonymousClass259, InterfaceC36521j4 interfaceC36521j4) {
        InterfaceC001000l[] interfaceC001000lArr = $childSerializers;
        anonymousClass259.ANY(excludeCredentialParams.id, C53816Ojj.A00, interfaceC36521j4, 0);
        anonymousClass259.ANd(excludeCredentialParams.type, interfaceC36521j4, 1);
        if (anonymousClass259.CT5() || excludeCredentialParams.transports != null) {
            anonymousClass259.ANW(excludeCredentialParams.transports, AbstractC148886gA.A15(interfaceC001000lArr, 2), interfaceC36521j4, 2);
        }
    }

    public final byte[] getId() {
        return this.id;
    }

    public final List getTransports() {
        return this.transports;
    }

    public final String getType() {
        return this.type;
    }

    public ExcludeCredentialParams(byte[] bArr, String str, List list) {
        C000700h.A0B(bArr, str);
        this.id = bArr;
        this.type = str;
        this.transports = list;
    }

    public /* synthetic */ ExcludeCredentialParams(byte[] bArr, String str, List list, int i, AbstractC63252uj abstractC63252uj) {
        this(bArr, str, (i & 4) != 0 ? null : list);
    }
}
