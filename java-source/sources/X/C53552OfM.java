package X;

import java.lang.reflect.Method;
import java.security.PrivilegedExceptionAction;
import java.security.spec.AlgorithmParameterSpec;

/* JADX INFO: renamed from: X.OfM, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C53552OfM implements PrivilegedExceptionAction {
    public final /* synthetic */ AlgorithmParameterSpec A00;

    public C53552OfM(AlgorithmParameterSpec algorithmParameterSpec) {
        this.A00 = algorithmParameterSpec;
    }

    @Override // java.security.PrivilegedExceptionAction
    public Object run() {
        Method method = C52035Nqv.A01;
        AlgorithmParameterSpec algorithmParameterSpec = this.A00;
        byte[] bArr = (byte[]) method.invoke(algorithmParameterSpec, new Object[0]);
        int iA00 = AnonymousClass000.A00(C52035Nqv.A02.invoke(algorithmParameterSpec, new Object[0])) / 8;
        C54371OvH c54371OvH = new C54371OvH();
        c54371OvH.A01 = AbstractC30381Tc.A02(bArr);
        c54371OvH.A00 = iA00;
        return c54371OvH;
    }
}
