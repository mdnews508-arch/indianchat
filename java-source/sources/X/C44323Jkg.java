package X;

import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.Jkg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44323Jkg extends AbstractC47217LSm {
    public ByteBuffer A00 = J2A.A0w(32);
    public final /* synthetic */ C44321Jke A01;

    public C44323Jkg(C44321Jke c44321Jke) {
        this.A01 = c44321Jke;
    }

    @Override // X.MBT
    public final AbstractC46476Kto Cgx() {
        return this.A01.A02(this.A00.array(), this.A00.position());
    }
}
