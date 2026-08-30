package X;

import android.app.Application;
import android.content.Context;
import com.facebook.debug.tracer.Tracer;
import java.util.HashMap;

/* JADX INFO: renamed from: X.06G, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class C06G extends AnonymousClass069 implements AnonymousClass068 {
    public boolean A00;
    public final C06j A01;
    public final C06H A02 = new C06H();
    public final ThreadLocal A03 = new ThreadLocal() { // from class: X.06I
        @Override // java.lang.ThreadLocal
        public /* bridge */ /* synthetic */ Object initialValue() {
            return new C013606p();
        }
    };
    public final java.util.Map A04;

    public Object A00(AnonymousClass057 anonymousClass057, Class cls, Object obj) {
        Object objBPO;
        java.util.Map map = this.A02.A00;
        Object obj2 = map.get(cls);
        if (obj2 != null) {
            return obj2;
        }
        synchronized (map) {
            objBPO = map.get(cls);
            if (objBPO == null) {
                try {
                    objBPO = anonymousClass057.BPO(obj);
                    map.put(cls, objBPO);
                } catch (Exception e) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("Error creating the scope ");
                    sb.append(cls.getCanonicalName());
                    throw new IllegalStateException(sb.toString(), e);
                }
            }
        }
        return objBPO;
    }

    @Override // X.AnonymousClass068
    public AnonymousClass068 ATJ() {
        return this.A01;
    }

    @Override // X.AnonymousClass068
    public C013606p AiS() {
        return (C013606p) this.A03.get();
    }

    @Override // X.AnonymousClass068
    @Deprecated
    public C06C Axr() {
        if (!this.A00) {
            throw new RuntimeException("Called injector during binding");
        }
        C06C c06cA00 = AiS().A00();
        if (c06cA00 != null) {
            return c06cA00;
        }
        throw new IllegalStateException("Should never call getScopeAwareInjector without an active ThreadStack");
    }

    @Override // X.AnonymousClass068
    public C06G Axs() {
        return this;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0029  */
    public C06G(Context context) {
        boolean z;
        Tracer.A01("FbInjectorImpl.init");
        try {
            this.A01 = new C06j(context, this);
            if (context != context.getApplicationContext()) {
                z = context instanceof Application;
            }
            AbstractC013206k.A06(z);
            this.A04 = new HashMap();
            this.A00 = true;
        } finally {
            Tracer.A00();
        }
    }
}
