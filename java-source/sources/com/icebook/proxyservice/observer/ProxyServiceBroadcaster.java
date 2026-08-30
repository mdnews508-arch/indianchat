package com.facebook.proxyservice.observer;

import X.AbstractC02550Br;
import X.InterfaceC09450bs;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public class ProxyServiceBroadcaster {
    public static final ProxyServiceBroadcaster A08 = new ProxyServiceBroadcaster();
    public int A00;
    public int A01;
    public boolean A05;
    public boolean A06;
    public String A02 = Voip.REJECT_REASON_DECLINED;
    public String A03 = Voip.REJECT_REASON_DECLINED;
    public String A04 = Voip.REJECT_REASON_DECLINED;
    public final List A07 = new ArrayList();

    /* JADX WARN: In static synchronized method top region not synchronized by class const: (r1v0 com.facebook.proxyservice.observer.ProxyServiceBroadcaster) */
    public static final synchronized List A00(ProxyServiceBroadcaster proxyServiceBroadcaster) {
        List listA1E;
        synchronized (proxyServiceBroadcaster) {
            listA1E = AbstractC02550Br.A1E(proxyServiceBroadcaster.A07);
        }
        return listA1E;
    }

    public final synchronized int A01(boolean z) {
        return (this.A05 || (z && this.A06)) ? this.A01 : 0;
    }

    public final synchronized void A02(InterfaceC09450bs interfaceC09450bs) {
        if (this.A05) {
            interfaceC09450bs.BdL(this.A04, this.A00, this.A01, this.A02);
        }
        if (this.A06) {
            interfaceC09450bs.onLightProxyAvailable();
        }
        this.A07.add(interfaceC09450bs);
    }

    public final synchronized void A03(InterfaceC09450bs interfaceC09450bs) {
        this.A07.remove(interfaceC09450bs);
    }

    public final synchronized String getProxyAddress() {
        try {
        } catch (Throwable th) {
            throw th;
        }
        return this.A05 ? this.A04 : Voip.REJECT_REASON_DECLINED;
    }

    public final synchronized int getSocksProxyPort() {
        return A01(false);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x000a  */
    public final synchronized boolean isLightProxy() {
        boolean z;
        if (this.A06) {
            z = this.A05 ? false : true;
        }
        return z;
    }

    public final synchronized boolean isLightProxyAvailable() {
        return this.A06;
    }

    public static final ProxyServiceBroadcaster getInstance() {
        return A08;
    }
}
