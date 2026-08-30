package X;

import android.os.Handler;
import android.os.Message;
import android.view.View;
import java.lang.ref.WeakReference;

/* JADX INFO: renamed from: X.1X2, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C1X2 implements C0XB {
    public final C0X7 A00;
    public final InterfaceC016307s A01;

    public C1X2(C0X7 c0x7, InterfaceC016307s interfaceC016307s) {
        C000700h.A0A(interfaceC016307s, 0);
        C000700h.A0A(c0x7, 1);
        this.A01 = interfaceC016307s;
        this.A00 = c0x7;
    }

    @Override // X.C0XB
    public C0XF BW5(String str) {
        C0XF c0xf = new C0XF();
        c0xf.A05 = str;
        c0xf.A04 = null;
        c0xf.A02 = null;
        c0xf.A00 = 0;
        c0xf.A01 = null;
        c0xf.A03 = null;
        c0xf.A06 = false;
        return c0xf;
    }

    public final void A00(C0XF c0xf) {
        C000700h.A0A(c0xf, 0);
        C00K.A07(null);
        WeakReference weakReference = new WeakReference(c0xf.A04);
        try {
            if (weakReference.get() instanceof C0XD) {
                Object obj = weakReference.get();
                C000700h.A0D(obj, "null cannot be cast to non-null type com.whatsapp.asynclayout.WaAsyncLayoutInflaterImpl");
                C0LL c0ll = (C0LL) ((C0XD) obj).A03.getValue();
                View viewInflate = c0ll != null ? c0ll.inflate(c0xf.A00, c0xf.A02, false) : null;
                c0xf.A01 = viewInflate;
                if (c0xf.A06 && viewInflate != null) {
                    this.A00.A0C(viewInflate, c0xf.A00);
                }
            }
        } catch (RuntimeException e) {
            com.whatsapp.infra.logging.Log.w("Failed to inflate resource in the background! Retrying on the UI thread", e);
        }
        if (c0xf.A06 || !(weakReference.get() instanceof C0XD)) {
            return;
        }
        Object obj2 = weakReference.get();
        C000700h.A0D(obj2, "null cannot be cast to non-null type com.whatsapp.asynclayout.WaAsyncLayoutInflaterImpl");
        Message.obtain((Handler) ((C0XD) obj2).A04.getValue(), 0, c0xf).sendToTarget();
    }

    @Override // X.C0XB
    public void ANx(C0XF c0xf) {
        String str = c0xf.A05;
        InterfaceC016307s interfaceC016307s = this.A01;
        if (str != null) {
            interfaceC016307s.CJd(new RunnableC32331ar(c0xf, this, 10), str);
        } else {
            interfaceC016307s.CJc(new AnonymousClass231(c0xf, this, 1));
        }
    }
}
