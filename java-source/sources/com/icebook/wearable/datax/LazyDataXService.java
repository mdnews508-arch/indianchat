package com.facebook.wearable.datax;

import X.AbstractC000900k;
import X.AbstractC465925m;
import X.AbstractC466325q;
import X.C000700h;
import X.C0MB;
import X.C45541KWx;
import X.InterfaceC001000l;
import X.InterfaceC020609r;
import X.M7H;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes10.dex */
public final class LazyDataXService extends Service {
    public final InterfaceC001000l delegate$delegate;
    public final InterfaceC020609r delegateClass;

    public final boolean isDelegateInstanceOf(InterfaceC020609r interfaceC020609r) {
        C000700h.A0A(interfaceC020609r, 0);
        return C0MB.A00(interfaceC020609r).isAssignableFrom(C0MB.A00(this.delegateClass));
    }

    private final M7H getDelegate() {
        this.delegate$delegate.getValue();
        return null;
    }

    public final M7H getServiceDelegate() {
        this.delegate$delegate.getValue();
        return null;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LazyDataXService(int i, InterfaceC020609r interfaceC020609r, Function0 function0) {
        super(i);
        AbstractC466325q.A16(interfaceC020609r, function0);
        this.delegateClass = interfaceC020609r;
        this.delegate$delegate = AbstractC000900k.A01(function0);
    }

    @Override // com.facebook.wearable.datax.Service
    public void onConnected(RemoteChannel remoteChannel) {
        getDelegate();
        throw AbstractC465925m.A17("onConnected");
    }

    @Override // com.facebook.wearable.datax.Service
    public void onDisconnected(RemoteChannel remoteChannel) {
        getDelegate();
        throw AbstractC465925m.A17("onDisconnected");
    }

    @Override // com.facebook.wearable.datax.Service
    public void onReceived(RemoteChannel remoteChannel, C45541KWx c45541KWx) {
        getDelegate();
        throw AbstractC465925m.A17("onReceived");
    }

    @Override // com.facebook.wearable.datax.Service
    public void onUnregister() {
        getDelegate();
        throw AbstractC465925m.A17("onUnregister");
    }
}
