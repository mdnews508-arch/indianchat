package X;

import android.os.ParcelFileDescriptor;
import java.io.Closeable;
import java.io.IOException;
import java.io.OutputStream;
import java.util.List;

/* JADX INFO: renamed from: X.KeN, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C45738KeN {
    public ParcelFileDescriptor A00;
    public OutputStream A01;
    public boolean A02;
    public final KV3 A03;
    public final MEL A04;
    public final Object A05;
    public final Object A06;
    public final C0YX A07;

    public C45738KeN(MEL mel, C0YX c0yx) {
        C000700h.A0A(c0yx, 1);
        this.A04 = mel;
        this.A07 = c0yx;
        this.A05 = AbstractC81763lf.A0p();
        this.A06 = AbstractC81763lf.A0p();
        this.A03 = new KV3();
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0019  */
    public final void A00() {
        boolean z;
        Integer num;
        synchronized (this.A05) {
            if (this.A02) {
                return;
            }
            this.A02 = true;
            KV3 kv3 = this.A03;
            Integer num2 = kv3.A00;
            if (num2 != C02S.A01) {
                z = num2 == C02S.A0C;
            }
            if (num2 != C02S.A0N && num2 != (num = C02S.A0Y)) {
                kv3.A00 = num;
            }
            List<Closeable> listA0B = C01d.A0B(this.A01, this.A00);
            this.A01 = null;
            this.A00 = null;
            boolean zBooleanValue = Boolean.valueOf(z).booleanValue();
            for (Closeable closeable : listA0B) {
                if (closeable != null) {
                    try {
                        closeable.close();
                    } catch (IOException e) {
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        sbA08.append("StreamingAsrSession/");
                        sbA08.append("close");
                        AbstractC148896gB.A1L(": closing a pipe end failed", sbA08, e);
                    }
                }
            }
            if (zBooleanValue) {
                M2E.A01(this, this.A07, 12);
            } else {
                this.A04.close();
            }
        }
    }
}
