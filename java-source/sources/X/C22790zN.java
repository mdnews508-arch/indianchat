package X;

import android.content.res.Resources;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.0zN, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C22790zN {
    public C0OH A00;
    public C10N A01;
    public final Resources A02;
    public final C05C A03;
    public final C05C A04;
    public final C0I6 A05;
    public final Function0 A06;
    public final InterfaceC02990Dr A07;

    public C22790zN(Resources resources, InterfaceC02990Dr interfaceC02990Dr, C0I6 c0i6, Function0 function0) {
        C000700h.A0A(resources, 1);
        C000700h.A0A(c0i6, 2);
        C000700h.A0A(interfaceC02990Dr, 4);
        this.A06 = function0;
        this.A02 = resources;
        this.A05 = c0i6;
        this.A07 = interfaceC02990Dr;
        this.A03 = C05D.A00(2952);
        this.A04 = AnonymousClass056.A00(4016);
    }

    public final void A00() {
        this.A00 = this.A07.CFJ(new C22800zO(this), new C05400Nz());
    }

    public final void A01() {
        C0OH c0oh = this.A00;
        if (c0oh == null) {
            C000700h.A0H("secretCodeActivityResult");
            throw null;
        }
        c0oh.A01();
    }
}
