package com.facebook.graphservice.interfaces;

import X.AbstractC39231HQi;
import X.InterfaceC42835Isy;
import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: loaded from: classes9.dex */
public interface GraphQLConsistency extends GraphQLBaseConsistency {
    ListenableFuture applyOptimistic(Tree tree, Tree tree2, AbstractC39231HQi abstractC39231HQi);

    ListenableFuture applyOptimisticBuilder(InterfaceC42835Isy interfaceC42835Isy, Tree tree, AbstractC39231HQi abstractC39231HQi);

    void publish(Tree tree);

    @Override // com.facebook.graphservice.interfaces.GraphQLBaseConsistency
    void publishBuilder(InterfaceC42835Isy interfaceC42835Isy);

    @Override // com.facebook.graphservice.interfaces.GraphQLBaseConsistency
    void publishBuilderWithFullConsistency(InterfaceC42835Isy interfaceC42835Isy);

    void publishWithFullConsistency(Tree tree);
}
