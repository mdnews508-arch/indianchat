package X;

import android.net.Uri;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: X.OMw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52951OMw implements P37 {
    public final NPB A00;
    public final EnumC50370N5z A01;
    public final P34 A02;
    public final Executor A03;
    public final boolean A04;
    public final InterfaceC54635P2q A05;
    public final NHH A06;
    public final C49216Mgc A07;
    public final P37 A08;

    @Override // X.P37
    public void CD0(InterfaceC54792P9y interfaceC54792P9y, InterfaceC54798PAx interfaceC54798PAx) {
        InterfaceC54792P9y c49230Mgt;
        C000700h.A0A(interfaceC54792P9y, 0);
        C000700h.A0A(interfaceC54798PAx, 1);
        C51948NpR.A00();
        Uri uri = ((ON1) interfaceC54798PAx).A07.A03;
        if (IAg.A02(uri)) {
            c49230Mgt = new C49230Mgt(new C51147Naw(this.A07), this.A06, interfaceC54792P9y, this, interfaceC54798PAx);
        } else {
            Set set = C52270NvC.A0E;
            if (uri != null) {
                Iterator it = set.iterator();
                while (true) {
                    if (it.hasNext()) {
                        if (AbstractC466425r.A11(it).equals(uri.getScheme())) {
                            c49230Mgt = new C49230Mgt(new C51147Naw(this.A07), this.A06, interfaceC54792P9y, this, interfaceC54798PAx);
                        }
                    }
                }
            }
            c49230Mgt = new C49229Mgs(interfaceC54792P9y, this, interfaceC54798PAx);
        }
        this.A08.CD0(c49230Mgt, interfaceC54798PAx);
    }

    public C52951OMw(InterfaceC54635P2q interfaceC54635P2q, NPB npb, EnumC50370N5z enumC50370N5z, P34 p34, NHH nhh, C49216Mgc c49216Mgc, P37 p37, Executor executor, boolean z) {
        C000700h.A0A(npb, 9);
        this.A07 = c49216Mgc;
        this.A03 = executor;
        this.A02 = p34;
        this.A06 = nhh;
        this.A01 = enumC50370N5z;
        this.A04 = z;
        this.A08 = p37;
        this.A00 = npb;
        this.A05 = interfaceC54635P2q;
    }
}
