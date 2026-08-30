package X;

import java.security.cert.CertSelector;
import java.security.cert.Certificate;

/* JADX INFO: renamed from: X.Om6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C53950Om6 implements PDg {
    public final CertSelector A00;

    @Override // X.PDg
    public /* bridge */ /* synthetic */ boolean BTR(Object obj) {
        return this.A00.match((Certificate) obj);
    }

    public Object clone() {
        return new C53950Om6(this.A00);
    }

    public C53950Om6(CertSelector certSelector) {
        this.A00 = certSelector;
    }
}
