package X;

import java.util.Random;

/* JADX INFO: renamed from: X.FIr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34432FIr {
    public Long A00;
    public final InterfaceC001000l A01 = GBO.A00(7);

    public final long A00() {
        Long l = this.A00;
        if (l != null) {
            return l.longValue();
        }
        long jAbs = Math.abs(((Random) this.A01.getValue()).nextLong());
        this.A00 = Long.valueOf(jAbs);
        return jAbs;
    }
}
