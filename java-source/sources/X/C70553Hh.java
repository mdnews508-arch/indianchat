package X;

import android.content.Context;
import android.os.Handler;
import android.view.ViewGroup;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.3Hh, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C70553Hh {
    public C179757uo A00;
    public GXS A01;
    public final Handler A02;
    public final InterfaceC02960Do A03;
    public final InterfaceC001500s A04;
    public final C05C A05;
    public final C51622Rn A06;
    public final Context A07;
    public final C0TT A08;
    public final Function1 A09;

    public C70553Hh(Context context, InterfaceC02960Do interfaceC02960Do, C0TT c0tt, Function1 function1) {
        C000700h.A0A(c0tt, 2);
        this.A07 = context;
        this.A03 = interfaceC02960Do;
        this.A08 = c0tt;
        this.A09 = function1;
        this.A05 = C05D.A00(2049);
        this.A04 = C05D.A00(131650);
        this.A06 = (C51622Rn) C00S.A03(33804);
        this.A02 = AbstractC466225p.A06();
    }

    public static final void A00(C70553Hh c70553Hh) {
        C3PG c3pg = new C3PG(c70553Hh, 2);
        Context context = c70553Hh.A07;
        GXS gxs = c70553Hh.A01;
        if (gxs == null) {
            C000700h.A0H("webPagePreviewViewModel");
            throw null;
        }
        C179757uo c179757uo = new C179757uo(context, c3pg, gxs, (C0HD) C05C.A02(c70553Hh.A05), true);
        ((ViewGroup) c70553Hh.A08.A01()).addView(c179757uo.A04);
        c70553Hh.A00 = c179757uo;
    }

    public static final void A01(C70553Hh c70553Hh, int i) {
        c70553Hh.A08.A05(i);
        Function1 function1 = c70553Hh.A09;
        if (function1 != null) {
            function1.invoke(Integer.valueOf(i));
        }
    }

    public final void A02(InterfaceC02970Dp interfaceC02970Dp) {
        GXS gxs = (GXS) new C04870Ly(AbstractC149296gx.A00(this.A02, null, this.A06), interfaceC02970Dp).A00(GXS.class);
        this.A01 = gxs;
        if (gxs != null) {
            AbstractC014206v abstractC014206v = gxs.A0B;
            InterfaceC02960Do interfaceC02960Do = this.A03;
            C3MN.A00(interfaceC02960Do, abstractC014206v, C77133d7.A00(this, 19), 36);
            GXS gxs2 = this.A01;
            if (gxs2 != null) {
                C3MN.A00(interfaceC02960Do, gxs2.A0C, C77133d7.A00(this, 20), 36);
                return;
            }
        }
        C000700h.A0H("webPagePreviewViewModel");
        throw null;
    }
}
