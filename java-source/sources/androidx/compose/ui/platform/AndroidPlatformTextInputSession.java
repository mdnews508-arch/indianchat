package androidx.compose.ui.platform;

import X.AbstractC202188rn;
import X.AbstractC466425r;
import X.AnonymousClass000;
import X.B1W;
import X.C0YT;
import X.C0YX;
import X.C0ZQ;
import X.C0ZR;
import X.C220809n7;
import X.C24293Alf;
import X.C24372Anz;
import X.C24374Ao1;
import X.C24831AvU;
import X.InterfaceC003001u;
import X.InterfaceC07600Xd;
import X.InterfaceC25196B3l;
import android.view.View;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes6.dex */
public final class AndroidPlatformTextInputSession implements C0YX, InterfaceC25196B3l {
    public final View A00;
    public final C220809n7 A01;
    public final AtomicReference A02 = AbstractC202188rn.A1K();
    public final C0YX A03;

    @Override // X.C0YX
    public InterfaceC003001u AZ7() {
        return this.A03.AZ7();
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0028  */
    @Override // X.InterfaceC25196B3l
    public C0ZQ CWg(B1W b1w, InterfaceC07600Xd interfaceC07600Xd) {
        C24293Alf c24293Alf;
        if (interfaceC07600Xd instanceof C24293Alf) {
            c24293Alf = (C24293Alf) interfaceC07600Xd;
            if (c24293Alf.$t == 10) {
                int i = c24293Alf.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c24293Alf.A00 = i - Integer.MIN_VALUE;
                } else {
                    c24293Alf = new C24293Alf(this, interfaceC07600Xd, 10);
                }
            } else {
                c24293Alf = new C24293Alf(this, interfaceC07600Xd, 10);
            }
        } else {
            c24293Alf = new C24293Alf(this, interfaceC07600Xd, 10);
        }
        Object obj = c24293Alf.A01;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c24293Alf.A00;
        if (i2 == 0) {
            C0ZR.A01(obj);
            AtomicReference atomicReference = this.A02;
            C24831AvU c24831AvU = new C24831AvU(this, b1w, 11);
            C24374Ao1 c24374Ao1 = new C24374Ao1(this, null, 26);
            c24293Alf.A00 = 1;
            if (C0YT.A00(new C24372Anz(c24374Ao1, atomicReference, c24831AvU, (InterfaceC07600Xd) null, 7), c24293Alf) == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(obj);
        }
        throw AbstractC466425r.A18();
    }

    public AndroidPlatformTextInputSession(View view, C220809n7 c220809n7, C0YX c0yx) {
        this.A00 = view;
        this.A01 = c220809n7;
        this.A03 = c0yx;
    }
}
