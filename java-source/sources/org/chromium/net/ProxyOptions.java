package org.chromium.net;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes10.dex */
public final class ProxyOptions {
    public final List mProxyList;

    public List getProxyList() {
        return Collections.unmodifiableList(this.mProxyList);
    }

    public ProxyOptions(List proxyList) {
        proxyList.getClass();
        if (proxyList.isEmpty()) {
            throw new IllegalArgumentException("ProxyList cannot be empty");
        }
        int iIndexOf = proxyList.indexOf(null);
        if (iIndexOf != -1 && iIndexOf != proxyList.size() - 1) {
            throw new IllegalArgumentException("Null is allowed only as the last element in the proxy list");
        }
        this.mProxyList = new ArrayList(proxyList);
    }
}
