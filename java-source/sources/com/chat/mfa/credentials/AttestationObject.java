package com.meta.mfa.credentials;

import X.AbstractC467025x;
import X.AbstractC50714NKo;
import X.AnonymousClass259;
import X.C53816Ojj;
import X.C53832Ok7;
import X.C53833Ok8;
import X.HSZ;
import X.InterfaceC36521j4;
import X.NJ8;
import kotlinx.serialization.Serializable;

/* JADX INFO: loaded from: classes11.dex */
@Serializable
public final class AttestationObject {
    public static final NJ8 Companion = new NJ8();
    public final AttestationStatement attStmt;
    public final byte[] authData;
    public final String fmt;

    public static final /* synthetic */ void write$Self$fbandroid_java_com_meta_mfa_credentials_credentials(AttestationObject attestationObject, AnonymousClass259 anonymousClass259, InterfaceC36521j4 interfaceC36521j4) {
        anonymousClass259.ANd(attestationObject.fmt, interfaceC36521j4, 0);
        anonymousClass259.ANY(attestationObject.attStmt, C53833Ok8.A00, interfaceC36521j4, 1);
        anonymousClass259.ANY(attestationObject.authData, C53816Ojj.A00, interfaceC36521j4, 2);
    }

    public static /* synthetic */ void getAttStmt$annotations() {
    }

    public static /* synthetic */ void getAuthData$annotations() {
    }

    public static /* synthetic */ void getFmt$annotations() {
    }

    public final AttestationStatement getAttStmt() {
        return this.attStmt;
    }

    public final byte[] getAuthData() {
        return this.authData;
    }

    public final String getFmt() {
        return this.fmt;
    }

    public AttestationObject(String str, AttestationStatement attestationStatement, byte[] bArr) {
        AbstractC467025x.A10(str, attestationStatement, bArr);
        this.fmt = str;
        this.attStmt = attestationStatement;
        this.authData = bArr;
    }

    public /* synthetic */ AttestationObject(int i, String str, AttestationStatement attestationStatement, byte[] bArr, HSZ hsz) {
        if (7 != (i & 7)) {
            AbstractC50714NKo.A00(C53832Ok7.A01, i, 7);
            throw null;
        }
        this.fmt = str;
        this.attStmt = attestationStatement;
        this.authData = bArr;
    }
}
