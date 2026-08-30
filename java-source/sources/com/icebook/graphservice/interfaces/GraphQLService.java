package com.facebook.graphservice.interfaces;

import X.InterfaceC41831ry;
import com.facebook.tigon.TigonErrorException;

/* JADX INFO: loaded from: classes9.dex */
public interface GraphQLService {

    public interface DataCallbacks {
        void onError(TigonErrorException tigonErrorException, Summary summary);

        void onUpdate(Tree tree, Summary summary);
    }

    public interface OperationCallbacks {
        void onError(TigonErrorException tigonErrorException);

        void onSuccess();
    }

    public interface Token extends InterfaceC41831ry {
        @Override // X.InterfaceC41831ry
        void cancel();
    }
}
