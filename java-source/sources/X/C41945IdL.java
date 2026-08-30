package X;

import android.content.Context;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.IdL, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41945IdL implements InterfaceC43242Ize {
    public final C05C A00;
    public final InterfaceC001000l A01;
    public final InterfaceC001000l A02;
    public final InterfaceC001000l A03;
    public final Function0 A04;

    @Override // X.InterfaceC43242Ize
    public Integer AWE() {
        if (AbstractC32971bt.A0v(this.A04)) {
            return null;
        }
        return ((IdK) C05C.A02(this.A00)).AWE();
    }

    @Override // X.InterfaceC43242Ize
    public int AqJ() {
        return AbstractC32971bt.A0v(this.A04) ? AnonymousClass000.A01(this.A01) : ((IdK) C05C.A02(this.A00)).AqJ();
    }

    @Override // X.InterfaceC43242Ize
    public int AqK() {
        return AbstractC32971bt.A0v(this.A04) ? AnonymousClass000.A01(this.A02) : ((IdK) C05C.A02(this.A00)).AqK();
    }

    @Override // X.InterfaceC43242Ize
    public int AqL() {
        return AbstractC32971bt.A0v(this.A04) ? AnonymousClass000.A01(this.A02) : ((IdK) C05C.A02(this.A00)).AqL();
    }

    @Override // X.InterfaceC43242Ize
    public boolean AzT() {
        if (AbstractC32971bt.A0v(this.A04)) {
            return false;
        }
        return ((IdK) C05C.A02(this.A00)).AzT();
    }

    @Override // X.InterfaceC43242Ize
    public boolean Azb() {
        if (AbstractC32971bt.A0v(this.A04)) {
            return true;
        }
        return ((IdK) C05C.A02(this.A00)).Azb();
    }

    @Override // X.InterfaceC43242Ize
    public int Azv() {
        if (AbstractC32971bt.A0v(this.A04)) {
            return 0;
        }
        return ((IdK) C05C.A02(this.A00)).Azv();
    }

    @Override // X.InterfaceC43242Ize
    public int Azw() {
        return AbstractC32971bt.A0v(this.A04) ? AnonymousClass000.A01(this.A03) : ((IdK) C05C.A02(this.A00)).Azw();
    }

    public C41945IdL(Context context, Function0 function0) {
        this.A04 = function0;
        this.A00 = AbstractC04340Jv.A00(context, 33890);
        this.A01 = C42280Iis.A01(context, 16);
        this.A02 = C42280Iis.A01(context, 17);
        this.A03 = C42280Iis.A01(context, 18);
    }
}
