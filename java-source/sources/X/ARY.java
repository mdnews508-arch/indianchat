package X;

import com.facebook.proxyservice.observer.ProxyServiceBroadcaster;
import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import org.chromium.support_lib_boundary.ProxyControllerBoundaryInterface;

/* JADX INFO: loaded from: classes6.dex */
public final class ARY implements InterfaceC09450bs {
    public final C05C A00 = AbstractC466025n.A0F();
    public volatile boolean A01;
    public volatile boolean A02;

    @Override // X.InterfaceC09450bs
    public void BdL(String str, int i, int i2, String str2) {
        C000700h.A0A(str, 0);
        A01(str, i);
    }

    @Override // X.InterfaceC09450bs
    public /* synthetic */ void Bl3() {
    }

    @Override // X.InterfaceC09450bs
    public /* synthetic */ void onConnecting() {
    }

    @Override // X.InterfaceC09450bs
    public /* synthetic */ void onLightProxyAvailable() {
    }

    public static final void A00(final ARY ary) {
        try {
            if (!AbstractC22851A5i.A00("PROXY_OVERRIDE")) {
                throw AbstractC81763lf.A0x("Proxy override not supported");
            }
            C219359kc c219359kc = AbstractC217429hV.A00;
            ExecutorC30983Dg0 executorC30983Dg0 = new ExecutorC30983Dg0(1);
            Runnable runnable = new Runnable() { // from class: X.Aci
                @Override // java.lang.Runnable
                public final void run() {
                    this.A00.A01 = false;
                }
            };
            if (!AbstractC22851A5i.A0o.A01()) {
                throw AbstractC202178rm.A1H();
            }
            ProxyControllerBoundaryInterface proxyControllerBoundaryInterfaceAum = c219359kc.A00;
            if (proxyControllerBoundaryInterfaceAum == null) {
                proxyControllerBoundaryInterfaceAum = AbstractC217469hZ.A00.Aum();
                c219359kc.A00 = proxyControllerBoundaryInterfaceAum;
            }
            proxyControllerBoundaryInterfaceAum.clearProxyOverride(runnable, executorC30983Dg0);
        } catch (Exception e) {
            com.whatsapp.infra.logging.Log.w("wahttp/proxy-util: failed to clear proxy from WebView", e);
        }
    }

    private final void A01(String str, int i) {
        if (str.length() != 0 && i > 0) {
            String strA0f = C05C.A00(this.A00).A0f(25539);
            if (strA0f.length() != 0) {
                List listA0r = AbstractC148906gC.A0r(strA0f, 1);
                ArrayList arrayListA0H = C0AC.A0H(listA0r);
                Iterator it = listA0r.iterator();
                while (it.hasNext()) {
                    arrayListA0H.add(AbstractC466925w.A0k(it));
                }
                ArrayList arrayListA0H2 = C0AC.A0H(arrayListA0H);
                Iterator it2 = arrayListA0H.iterator();
                while (it2.hasNext()) {
                    String strA11 = AbstractC466425r.A11(it2);
                    if (C0C6.A0H(strA11, "*.", false)) {
                        strA11 = AbstractC81773lg.A10(strA11, 2);
                    }
                    arrayListA0H2.add(strA11);
                }
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                Iterator it3 = arrayListA0H2.iterator();
                while (it3.hasNext()) {
                    AbstractC467025x.A16(arrayListA0W, it3);
                }
                if (!arrayListA0W.isEmpty()) {
                    try {
                        String strA07 = AnonymousClass000.A07(":", AnonymousClass000.A09(str), i);
                        arrayListA0W.size();
                        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                        ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
                        arrayListA0W2.add(new C22854A5l(strA07));
                        Iterator it4 = arrayListA0W.iterator();
                        while (it4.hasNext()) {
                            AbstractC81813lk.A1N("*", AbstractC466425r.A11(it4), AnonymousClass000.A08(), arrayListA0W3);
                        }
                        arrayListA0W2.add(new C22854A5l());
                        if (!AbstractC22851A5i.A00("PROXY_OVERRIDE")) {
                            throw AbstractC81763lf.A0x("Proxy override not supported");
                        }
                        C219359kc c219359kc = AbstractC217429hV.A00;
                        ExecutorC30983Dg0 executorC30983Dg0 = new ExecutorC30983Dg0(1);
                        RunnableC23825Ae1 runnableC23825Ae1 = new RunnableC23825Ae1(this, 49);
                        C94L c94l = AbstractC22851A5i.A0o;
                        C94L c94l2 = AbstractC22851A5i.A0p;
                        List listUnmodifiableList = Collections.unmodifiableList(arrayListA0W2);
                        String[][] strArr = (String[][]) Array.newInstance((Class<?>) String.class, listUnmodifiableList.size(), 2);
                        for (int i2 = 0; i2 < listUnmodifiableList.size(); i2++) {
                            String[] strArr2 = strArr[i2];
                            listUnmodifiableList.get(i2);
                            strArr2[0] = "*";
                            strArr[i2][1] = ((C22854A5l) listUnmodifiableList.get(i2)).A00;
                        }
                        String[] strArrA1b = AbstractC81783lh.A1b(Collections.unmodifiableList(arrayListA0W3), 0);
                        c94l.A01();
                        if (!c94l.A01() || !c94l2.A01()) {
                            throw AbstractC202178rm.A1H();
                        }
                        ProxyControllerBoundaryInterface proxyControllerBoundaryInterfaceAum = c219359kc.A00;
                        if (proxyControllerBoundaryInterfaceAum == null) {
                            proxyControllerBoundaryInterfaceAum = AbstractC217469hZ.A00.Aum();
                            c219359kc.A00 = proxyControllerBoundaryInterfaceAum;
                        }
                        proxyControllerBoundaryInterfaceAum.setProxyOverride(strArr, strArrA1b, runnableC23825Ae1, executorC30983Dg0, true);
                        return;
                    } catch (Exception e) {
                        com.whatsapp.infra.logging.Log.w("wahttp/proxy-util: failed to apply proxy to WebView", e);
                        return;
                    }
                }
            }
        }
        A00(this);
    }

    public final void A02() {
        int i;
        if (AnonymousClass074.A00()) {
            try {
                if (AbstractC22851A5i.A00("PROXY_OVERRIDE")) {
                    this.A02 = true;
                    ProxyServiceBroadcaster proxyServiceBroadcaster = ProxyServiceBroadcaster.A08;
                    proxyServiceBroadcaster.A02(this);
                    String proxyAddress = proxyServiceBroadcaster.getProxyAddress();
                    synchronized (proxyServiceBroadcaster) {
                        try {
                            i = !proxyServiceBroadcaster.A05 ? 0 : proxyServiceBroadcaster.A00;
                        } catch (Throwable th) {
                            try {
                                throw th;
                            } catch (Throwable th2) {
                                throw th2;
                            }
                        }
                    }
                    if (proxyAddress.length() <= 0 || i <= 0) {
                        return;
                    }
                    A01(proxyAddress, i);
                }
            } catch (NoClassDefFoundError e) {
                com.whatsapp.infra.logging.Log.w("wahttp/proxy-util: WebView feature check unavailable", e);
            }
        }
    }

    @Override // X.InterfaceC09450bs
    public void BgA() {
        A00(this);
    }
}
