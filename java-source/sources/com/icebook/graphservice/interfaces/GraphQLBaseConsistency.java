package com.facebook.graphservice.interfaces;

import X.InterfaceC42835Isy;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes9.dex */
public interface GraphQLBaseConsistency {
    ListenableFuture lookup(Object obj);

    void publishBuilder(InterfaceC42835Isy interfaceC42835Isy);

    void publishBuilderWithFullConsistency(InterfaceC42835Isy interfaceC42835Isy);

    GraphQLService.Token subscribe(Object obj, GraphQLService.DataCallbacks dataCallbacks, Executor executor);

    GraphQLService.Token subscribeWithFullConsistency(Object obj, GraphQLService.DataCallbacks dataCallbacks, Executor executor);
}
