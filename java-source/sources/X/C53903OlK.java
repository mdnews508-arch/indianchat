package X;

import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: renamed from: X.OlK, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C53903OlK implements PDu {
    public C54454Owd A00;

    @Override // X.InterfaceC54678P4t
    public C1TZ Al0() {
        return new C54411Ovv(this.A00.A03());
    }

    @Override // X.PDu
    public InputStream ApH() {
        return this.A00;
    }

    @Override // X.C1TX
    public C1TZ CYx() {
        try {
            return Al0();
        } catch (IOException e) {
            throw new NBI(J2B.A0l("IOException converting stream to byte array: ", AnonymousClass000.A08(), e), e);
        }
    }
}
