package X;

import android.graphics.Bitmap;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: renamed from: X.G6u, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C36625G6u implements InterfaceC43219IzG {
    public final ConcurrentHashMap A00;

    public C36625G6u(ConcurrentHashMap concurrentHashMap) {
        C000700h.A0A(concurrentHashMap, 0);
        this.A00 = concurrentHashMap;
    }

    @Override // X.InterfaceC43219IzG
    public /* bridge */ /* synthetic */ void BXo(InterfaceC43240Izc interfaceC43240Izc) {
    }

    @Override // X.InterfaceC43219IzG
    public /* bridge */ /* synthetic */ void BoC(InterfaceC43240Izc interfaceC43240Izc) {
    }

    @Override // X.InterfaceC43219IzG
    public /* bridge */ /* synthetic */ void Bo5(InterfaceC43240Izc interfaceC43240Izc) {
        C36626G6v c36626G6v = (C36626G6v) interfaceC43240Izc;
        C000700h.A0A(c36626G6v, 0);
        com.whatsapp.infra.logging.Log.e("EventCoverWebLoaderUseCase/onLoadEmptyImage failed to load image");
        InterfaceC07600Xd interfaceC07600Xd = (InterfaceC07600Xd) this.A00.remove(c36626G6v.A00);
        if (interfaceC07600Xd != null) {
            interfaceC07600Xd.resumeWith(null);
        }
    }

    @Override // X.InterfaceC43219IzG
    public /* bridge */ /* synthetic */ void BoG(Bitmap bitmap, InterfaceC43240Izc interfaceC43240Izc, boolean z) {
        C36626G6v c36626G6v = (C36626G6v) interfaceC43240Izc;
        C000700h.A0B(c36626G6v, bitmap);
        InterfaceC07600Xd interfaceC07600Xd = (InterfaceC07600Xd) this.A00.remove(c36626G6v.A00);
        if (interfaceC07600Xd != null) {
            interfaceC07600Xd.resumeWith(bitmap);
        }
    }
}
