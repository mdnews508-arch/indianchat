package X;

import android.content.Context;

/* JADX INFO: loaded from: classes9.dex */
public final class IKV implements InterfaceC43308J1w {
    public boolean A00;
    public final Context A01;
    public final AbstractC40126HlN A02;
    public final String A03;
    public final InterfaceC001000l A04 = AbstractC000900k.A01(new C42781Is2(this, 4));
    public final boolean A05;
    public final boolean A06;

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        InterfaceC001000l interfaceC001000l = this.A04;
        if (interfaceC001000l.isInitialized()) {
            ((C37474GcG) interfaceC001000l.getValue()).close();
        }
    }

    public IKV(Context context, AbstractC40126HlN abstractC40126HlN, String str, boolean z, boolean z2) {
        this.A01 = context;
        this.A03 = str;
        this.A02 = abstractC40126HlN;
        this.A06 = z;
        this.A05 = z2;
    }
}
