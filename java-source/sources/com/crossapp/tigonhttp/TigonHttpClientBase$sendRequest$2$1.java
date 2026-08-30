package com.crossapp.tigonhttp;

import X.AnonymousClass051;
import X.C05S;
import com.facebook.tigon.TigonRequestToken;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes2.dex */
public final class TigonHttpClientBase$sendRequest$2$1 extends AnonymousClass051 implements Function1 {
    public final /* synthetic */ TigonRequestToken $token;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TigonHttpClientBase$sendRequest$2$1(TigonRequestToken tigonRequestToken) {
        super(1);
        this.$token = tigonRequestToken;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        this.$token.cancel();
        return C05S.A00;
    }

    public final void invoke(Throwable th) {
        this.$token.cancel();
    }
}
