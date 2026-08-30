package X;

import java.io.InputStream;
import java.io.OutputStream;
import java.util.UUID;

/* JADX INFO: renamed from: X.KeI, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC45733KeI {
    public M7F A00;
    public final M7E A01;
    public final InputStream A02;
    public final OutputStream A03;
    public final UUID A04;
    public final UUID A05;
    public final boolean A06;

    public K4B A00() {
        if (this instanceof C43707JLz) {
            return ((C43707JLz) this).A00;
        }
        return this instanceof C43706JLy ? ((C43706JLy) this).A00 : ((C43705JLx) this).A00;
    }

    public AbstractC45733KeI(M7E m7e, M7F m7f, InputStream inputStream, OutputStream outputStream, UUID uuid, UUID uuid2, boolean z) {
        this.A05 = uuid;
        this.A04 = uuid2;
        this.A02 = inputStream;
        this.A03 = outputStream;
        this.A00 = m7f;
        this.A01 = m7e;
        this.A06 = z;
    }
}
