package X;

import com.facebook.flexiblesampling.SamplingResult;
import com.google.common.util.concurrent.AbstractFuture;
import com.google.common.util.concurrent.SettableFuture;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: renamed from: X.1p5, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C40101p5 implements InterfaceC40091p4 {
    public SamplingResult A00;
    public Long A01;
    public final InterfaceC39951op A02;
    public final String A03;
    public final java.util.Map A04;
    public final java.util.Map A05;

    public C40101p5(InterfaceC39951op interfaceC39951op, String str) {
        C000700h.A0A(interfaceC39951op, 0);
        this.A02 = interfaceC39951op;
        this.A03 = str;
        this.A05 = new LinkedHashMap();
        this.A04 = new LinkedHashMap();
    }

    public static final void A00(C40101p5 c40101p5) {
        for (java.util.Map.Entry entry : c40101p5.A04.entrySet()) {
            Object key = entry.getKey();
            Future future = (Future) entry.getValue();
            try {
                c40101p5.A05.put(key, future.get(10L, TimeUnit.SECONDS));
            } catch (TimeoutException unused) {
                if (future instanceof SettableFuture) {
                    ((AbstractFuture) future).set(null);
                }
                InterfaceC39951op interfaceC39951op = c40101p5.A02;
                if (interfaceC39951op instanceof InterfaceC39961oq) {
                    ((InterfaceC39961oq) interfaceC39951op).ADD("wa:async_canonical_timeout", c40101p5.A03, 1L);
                }
            }
        }
        c40101p5.BQE();
    }

    public final void A01(long j) {
        boolean z = j >= 0;
        StringBuilder sb = new StringBuilder();
        sb.append("latencyMs must be non-negative, got ");
        sb.append(j);
        C00K.A0C(z, sb.toString());
        if (j < 0) {
            j = 0;
        }
        this.A01 = Long.valueOf(j);
    }

    @Override // X.InterfaceC40091p4
    public void A7x(String str, Boolean bool) {
        this.A05.put(str, bool);
    }

    @Override // X.InterfaceC40091p4
    public void A86(String str, Double d) {
        this.A05.put(str, d);
    }

    @Override // X.InterfaceC40091p4
    public void A8D(InterfaceC39911ol interfaceC39911ol, String str) {
        if (interfaceC39911ol == null) {
            this.A05.put(str, null);
            return;
        }
        Object value = interfaceC39911ol.getValue();
        if ((value instanceof String) || (value instanceof Integer) || (value instanceof Long)) {
            this.A05.put(str, value);
            return;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("Enum type expects String, Integer or Long, but got: ");
        sb.append(value);
        throw new IllegalArgumentException(sb.toString());
    }

    @Override // X.InterfaceC40091p4
    public void A8M(String str, Integer num) {
        this.A05.put(str, num);
    }

    @Override // X.InterfaceC40091p4
    public void A8b(String str, Long l) {
        this.A05.put(str, l);
    }

    @Override // X.InterfaceC40091p4
    public void A8d(String str, java.util.Map map) {
        if (map != null) {
            this.A05.put(str, map);
        }
    }

    @Override // X.InterfaceC40091p4
    public void A9I(String str, String str2) {
        this.A05.put(str, str2);
    }

    @Override // X.InterfaceC40091p4
    public void A9J(InterfaceC464524n interfaceC464524n) {
        A8d("event_payload", interfaceC464524n.AYc());
    }

    @Override // X.InterfaceC40091p4
    public void A9X(String str, List list) {
        if (list != null) {
            this.A05.put(str, list);
        }
    }

    @Override // X.InterfaceC40091p4
    public void ABX() {
        java.util.Map map = this.A04;
        if (!map.isEmpty()) {
            Iterator it = map.entrySet().iterator();
            while (it.hasNext()) {
                if (!((Future) ((java.util.Map.Entry) it.next()).getValue()).isDone()) {
                    ((C08R) ((C40171pC) AbstractC017108c.A03((C00Y) ((C00W) C00C.A02(5)).A02(), 16573)).A00.getValue()).execute(new AnonymousClass230(this, 26));
                    return;
                }
            }
        }
        A00(this);
    }

    @Override // X.InterfaceC40091p4
    public void BQE() {
        this.A02.BQz(new C42071sb(this.A00, this.A01), this.A03, C05N.A0F(this.A05));
    }

    @Override // X.InterfaceC40091p4
    public boolean isSampled() {
        InterfaceC39961oq interfaceC39961oq;
        InterfaceC39951op interfaceC39951op = this.A02;
        if ((interfaceC39951op instanceof InterfaceC39961oq) && (interfaceC39961oq = (InterfaceC39961oq) interfaceC39951op) != null) {
            interfaceC39961oq.ADD("event.logged", this.A03, 1L);
        }
        SamplingResult samplingResultCTV = interfaceC39951op.CTV(this.A03);
        if (samplingResultCTV != null) {
            if (!samplingResultCTV.A00()) {
                return false;
            }
            this.A00 = samplingResultCTV;
        }
        return true;
    }

    @Override // X.InterfaceC40091p4
    public void A7s(String str, Future future) {
        if (future.isDone()) {
            A7x(str, (Boolean) future.get());
        } else {
            this.A04.put(str, future);
        }
    }

    @Override // X.InterfaceC40091p4
    public void A7t(String str, Future future) {
        if (future.isDone()) {
            A8b(str, (Long) future.get());
        } else {
            this.A04.put(str, future);
        }
    }

    @Override // X.InterfaceC40091p4
    public void A7u(String str, Future future) {
        if (future.isDone()) {
            A9I(str, (String) future.get());
        } else {
            this.A04.put(str, future);
        }
    }
}
