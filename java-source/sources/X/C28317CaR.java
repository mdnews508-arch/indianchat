package X;

import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: renamed from: X.CaR, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C28317CaR {
    public final int A00;
    public final IvParameterSpec A01;
    public final SecretKeySpec A02;
    public final SecretKeySpec A03;

    public C28317CaR(IvParameterSpec ivParameterSpec, SecretKeySpec secretKeySpec, SecretKeySpec secretKeySpec2, int i) {
        this.A02 = secretKeySpec;
        this.A03 = secretKeySpec2;
        this.A01 = ivParameterSpec;
        this.A00 = i;
    }
}
