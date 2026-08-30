package X;

import android.graphics.Bitmap;
import java.io.File;

/* JADX INFO: renamed from: X.74v, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C1608474v extends C8J0 {
    public final long A00;
    public final C1CZ A01;
    public final String A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1608474v(C174377lB c174377lB, C1CZ c1cz, File file, String str, long j, long j2) {
        super(c174377lB, file, j);
        C000700h.A0A(c1cz, 0);
        this.A01 = c1cz;
        this.A00 = j2;
        this.A02 = str == null ? "application/*" : str;
    }

    @Override // X.InterfaceC201158q6
    public String AnS() {
        return this.A02;
    }

    @Override // X.InterfaceC201158q6
    public Bitmap CYu(int i) {
        C1DO c1do;
        C174377lB c174377lB = super.A01;
        if (c174377lB == null || (c1do = c174377lB.A00) == null) {
            return null;
        }
        return this.A01.A0C(AbstractC178767tB.A01(c1do));
    }

    @Override // X.InterfaceC201158q6
    public int getType() {
        return 4;
    }
}
