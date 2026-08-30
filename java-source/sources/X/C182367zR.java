package X;

import android.content.Context;
import android.content.res.Resources;
import android.view.View;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.7zR, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C182367zR {
    public int A00;
    public C178277sN A01;
    public C0TT A02;
    public final InterfaceC02960Do A03;
    public final C2CX A04;
    public final C2CS A05;
    public final C0FJ A06;
    public final Function1 A07;

    public static final View A01(C182367zR c182367zR) {
        C178277sN c178277sN = c182367zR.A01;
        if ((c178277sN == null || !c178277sN.A01()) && !c182367zR.A02.A0B()) {
            return null;
        }
        return c182367zR.A02.A01();
    }

    public C182367zR(InterfaceC02960Do interfaceC02960Do, C2CX c2cx, C2CS c2cs, C0FJ c0fj, C0TT c0tt, Function1 function1) {
        this.A06 = c0fj;
        this.A03 = interfaceC02960Do;
        this.A02 = c0tt;
        this.A05 = c2cs;
        this.A04 = c2cx;
        this.A07 = function1;
    }

    public static final float A00(C182367zR c182367zR, int i) {
        Context context;
        Resources resources;
        View viewA01 = A01(c182367zR);
        if (viewA01 == null || (context = viewA01.getContext()) == null || (resources = context.getResources()) == null) {
            return 0.0f;
        }
        return AbstractC81763lf.A00(resources, i);
    }
}
