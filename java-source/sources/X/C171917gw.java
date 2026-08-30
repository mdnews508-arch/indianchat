package X;

import android.app.Application;
import android.graphics.Bitmap;

/* JADX INFO: renamed from: X.7gw, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C171917gw {
    public IBW A00;
    public final Application A01;
    public final InterfaceC016307s A02;
    public final C09540c1 A03;
    public final AbstractC14970lx A04;
    public final C8YA A05;
    public final C0JT A06;

    /* JADX WARN: Type inference failed for: r6v0, types: [X.8YA, X.IzG] */
    public C171917gw() {
        AbstractC14970lx abstractC14970lx = (AbstractC14970lx) C00S.A03(4447);
        this.A04 = abstractC14970lx;
        C09540c1 c09540c1A0f = AbstractC81763lf.A0f();
        this.A03 = c09540c1A0f;
        Application applicationA00 = C00I.A00();
        this.A01 = applicationA00;
        C0JT c0jtA15 = AbstractC466225p.A15();
        this.A06 = c0jtA15;
        InterfaceC016307s interfaceC016307sA0w = AbstractC466225p.A0w();
        this.A02 = interfaceC016307sA0w;
        ?? r6 = new InterfaceC43219IzG() { // from class: X.8YA
            @Override // X.InterfaceC43219IzG
            public /* bridge */ /* synthetic */ void BXo(InterfaceC43240Izc interfaceC43240Izc) {
            }

            @Override // X.InterfaceC43219IzG
            public /* bridge */ /* synthetic */ void BoC(InterfaceC43240Izc interfaceC43240Izc) {
            }

            @Override // X.InterfaceC43219IzG
            public /* bridge */ /* synthetic */ void Bo5(InterfaceC43240Izc interfaceC43240Izc) {
                C8YE c8ye = (C8YE) interfaceC43240Izc;
                C000700h.A0A(c8ye, 0);
                c8ye.A00.BZ5();
            }

            @Override // X.InterfaceC43219IzG
            public /* bridge */ /* synthetic */ void BoG(Bitmap bitmap, InterfaceC43240Izc interfaceC43240Izc, boolean z) {
                C8YE c8ye = (C8YE) interfaceC43240Izc;
                C000700h.A0B(c8ye, bitmap);
                c8ye.A00.BZ6(bitmap);
            }
        };
        this.A05 = r6;
        this.A00 = new C165117My(interfaceC016307sA0w, c09540c1A0f, abstractC14970lx, c0jtA15, r6, AbstractC81763lf.A0h(applicationA00.getCacheDir(), "biz_directory_cache"), "directory-image", 4, 16777216L);
    }
}
