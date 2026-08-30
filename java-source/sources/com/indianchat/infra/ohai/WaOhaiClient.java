package com.whatsapp.infra.ohai;

import X.C02S;
import X.C42252IiQ;
import X.C473728p;

/* JADX INFO: loaded from: classes9.dex */
public final class WaOhaiClient {
    public static final C473728p A00 = new C473728p(C02S.A00, new C42252IiQ(28));

    public static final native HttpResponse decrypt(short s, EncryptionContext encryptionContext, byte[] bArr, byte[] bArr2);

    public static final native EncryptionResult encrypt(HttpRequest httpRequest, PublicKeyConfig publicKeyConfig);
}
