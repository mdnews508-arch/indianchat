package com.meta.mfa.credentials;

import X.AbstractC000900k;
import X.AbstractC148886gA;
import X.AbstractC466325q;
import X.AbstractC50714NKo;
import X.AnonymousClass259;
import X.C02S;
import X.C37131k8;
import X.C53833Ok8;
import X.C54221Or1;
import X.GV2;
import X.HSZ;
import X.InterfaceC001000l;
import X.InterfaceC36521j4;
import X.NJ9;
import java.util.List;
import kotlinx.serialization.Serializable;

/* JADX INFO: loaded from: classes11.dex */
@Serializable
public final class AttestationStatement {
    public static final InterfaceC001000l[] $childSerializers;
    public static final NJ9 Companion = new NJ9();
    public final int alg;
    public final byte[] sig;
    public final List x5c;

    static {
        InterfaceC001000l[] interfaceC001000lArr = new InterfaceC001000l[3];
        GV2.A1O(interfaceC001000lArr, null);
        interfaceC001000lArr[2] = AbstractC000900k.A00(C02S.A01, C54221Or1.A00);
        $childSerializers = interfaceC001000lArr;
    }

    public static /* synthetic */ void getAlg$annotations() {
    }

    public static /* synthetic */ void getSig$annotations() {
    }

    public static /* synthetic */ void getX5c$annotations() {
    }

    public static final /* synthetic */ void write$Self$fbandroid_java_com_meta_mfa_credentials_credentials(AttestationStatement attestationStatement, AnonymousClass259 anonymousClass259, InterfaceC36521j4 interfaceC36521j4) {
        InterfaceC001000l[] interfaceC001000lArr = $childSerializers;
        anonymousClass259.ANS(interfaceC36521j4, 0, attestationStatement.alg);
        anonymousClass259.ANY(attestationStatement.sig, C37131k8.A00, interfaceC36521j4, 1);
        anonymousClass259.ANY(attestationStatement.x5c, AbstractC148886gA.A15(interfaceC001000lArr, 2), interfaceC36521j4, 2);
    }

    public final int getAlg() {
        return this.alg;
    }

    public final byte[] getSig() {
        return this.sig;
    }

    public final List getX5c() {
        return this.x5c;
    }

    public AttestationStatement(int i, byte[] bArr, List list) {
        AbstractC466325q.A16(bArr, list);
        this.alg = i;
        this.sig = bArr;
        this.x5c = list;
    }

    public /* synthetic */ AttestationStatement(int i, int i2, byte[] bArr, List list, HSZ hsz) {
        if (7 != (i & 7)) {
            AbstractC50714NKo.A00(C53833Ok8.A01, i, 7);
            throw null;
        }
        this.alg = i2;
        this.sig = bArr;
        this.x5c = list;
    }
}
