package com.facebook.pando;

import X.C000700h;
import X.InterfaceC42801uT;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes2.dex */
public final class NativeCallbacksWithComposition implements InterfaceC42801uT {
    public final InterfaceC42801uT innerCallbacks;
    public final Function1 responseConstructor;

    @Override // X.InterfaceC42801uT
    public void onError(PandoError pandoError) {
        C000700h.A0A(pandoError, 0);
        this.innerCallbacks.onError(pandoError);
    }

    public NativeCallbacksWithComposition(Function1 function1, InterfaceC42801uT interfaceC42801uT) {
        C000700h.A0B(function1, interfaceC42801uT);
        this.responseConstructor = function1;
        this.innerCallbacks = interfaceC42801uT;
    }

    @Override // X.InterfaceC42801uT
    public void onUpdate(TreeWithGraphQL treeWithGraphQL, Summary summary) {
        C000700h.A0B(treeWithGraphQL, summary);
        this.innerCallbacks.onUpdate(this.responseConstructor.invoke(treeWithGraphQL), summary);
    }
}
