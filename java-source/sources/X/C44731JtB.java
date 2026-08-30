package X;

import com.whatsapp.infra.caches.util.LRUCache;
import java.util.Collections;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: X.JtB, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44731JtB extends C0X6 implements C0KN {
    public final C05C A00 = AbstractC466025n.A0N();
    public final java.util.Map A01 = Collections.synchronizedMap(new LRUCache(100));
    public final AtomicBoolean A02 = AbstractC466125o.A1J();

    @Override // X.C0X5
    public String B0v() {
        int size = this.A01.size();
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("AsyncSystemMessageCache - ");
        sbA08.append(size);
        return AnonymousClass000.A06(" items", sbA08);
    }

    @Override // X.C0KN
    public void BoQ() {
        this.A01.clear();
    }

    @Override // X.C0X6, X.C0X4
    public void C6Z(EnumC10580dm enumC10580dm, boolean z) {
        this.A01.clear();
    }

    public C44731JtB() {
        A0A();
    }
}
