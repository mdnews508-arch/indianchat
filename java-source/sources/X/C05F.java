package X;

import android.content.Context;

/* JADX INFO: renamed from: X.05F, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class C05F implements C05A {
    public Context A00;
    public C06C A01;
    public boolean A02;
    public final int A03;
    public volatile Object A04;

    @Override // X.InterfaceC001500s, X.InterfaceC001400r
    public Object get() {
        if (this.A04 == null) {
            synchronized (this) {
                if (this.A04 == null) {
                    if (this.A02) {
                        this.A04 = C00S.A03(this.A03);
                    } else {
                        this.A04 = C00S.A04(this.A00, this.A01, this.A03);
                    }
                }
            }
        }
        return this.A04;
    }

    @Override // X.C05A
    public boolean isInitialized() {
        return this.A04 != null;
    }

    public C05F(int i) {
        this.A03 = i;
        this.A02 = true;
    }

    public C05F(C06C c06c, int i) {
        this.A02 = false;
        this.A03 = i;
        this.A01 = c06c;
        this.A00 = null;
    }

    public C05F(Context context, int i) {
        this.A02 = false;
        this.A03 = i;
        this.A01 = null;
        this.A00 = context;
    }
}
