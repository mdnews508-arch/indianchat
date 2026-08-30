package com.meta.mfa.credentials;

import X.AbstractC467025x;
import X.AbstractC50714NKo;
import X.AnonymousClass259;
import X.C39329HUe;
import X.C42431IlN;
import X.C53816Ojj;
import X.HSZ;
import X.InterfaceC36521j4;
import kotlinx.serialization.Serializable;

/* JADX INFO: loaded from: classes9.dex */
@Serializable
public final class User {
    public static final C39329HUe Companion = new C39329HUe();
    public final String displayName;
    public final byte[] id;
    public final String name;

    public /* synthetic */ User(int i, byte[] bArr, String str, String str2, HSZ hsz) {
        if (7 != (i & 7)) {
            AbstractC50714NKo.A00(C42431IlN.A01, i, 7);
            throw null;
        }
        this.id = bArr;
        this.name = str;
        this.displayName = str2;
    }

    public static /* synthetic */ void getDisplayName$annotations() {
    }

    public static /* synthetic */ void getId$annotations() {
    }

    public static /* synthetic */ void getName$annotations() {
    }

    public static final /* synthetic */ void write$Self$fbandroid_java_com_meta_mfa_credentials_credentials(User user, AnonymousClass259 anonymousClass259, InterfaceC36521j4 interfaceC36521j4) {
        anonymousClass259.ANY(user.id, C53816Ojj.A00, interfaceC36521j4, 0);
        anonymousClass259.ANd(user.name, interfaceC36521j4, 1);
        anonymousClass259.ANd(user.displayName, interfaceC36521j4, 2);
    }

    public final String getDisplayName() {
        return this.displayName;
    }

    public final byte[] getId() {
        return this.id;
    }

    public final String getName() {
        return this.name;
    }

    public User(byte[] bArr, String str, String str2) {
        AbstractC467025x.A10(bArr, str, str2);
        this.id = bArr;
        this.name = str;
        this.displayName = str2;
    }
}
