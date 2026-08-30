package X;

import java.lang.reflect.Method;
import java.security.PrivilegedExceptionAction;
import java.security.spec.AlgorithmParameterSpec;

/* JADX INFO: renamed from: X.OfN, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C53553OfN implements PrivilegedExceptionAction {
    public final /* synthetic */ AlgorithmParameterSpec A00;
    public final /* synthetic */ C33881eI A01;

    public C53553OfN(AlgorithmParameterSpec algorithmParameterSpec, C33881eI c33881eI) {
        this.A01 = c33881eI;
        this.A00 = algorithmParameterSpec;
    }

    @Override // java.security.PrivilegedExceptionAction
    public Object run() {
        C33881eI c33881eI = this.A01;
        Method method = C52035Nqv.A02;
        AlgorithmParameterSpec algorithmParameterSpec = this.A00;
        return new C33901eK(c33881eI, (byte[]) C52035Nqv.A01.invoke(algorithmParameterSpec, new Object[0]), AnonymousClass000.A00(method.invoke(algorithmParameterSpec, new Object[0])));
    }
}
