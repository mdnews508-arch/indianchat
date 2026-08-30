package X;

import android.content.Context;
import android.os.Handler;
import com.google.android.search.verification.client.R;
import com.google.common.base.Supplier;
import com.whatsapp.conversation.ui.headerfooter.InteropView;
import com.whatsapp.infra.logging.UXLog;

/* JADX INFO: renamed from: X.0yx, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C22530yx {
    public InteropView A00;
    public InteropView A01;
    public InteropView A02;
    public C22540yy A03;
    public C49312Hg A04;
    public C0TT A05;
    public final Handler A09;
    public final InterfaceC001500s A0A;
    public final Supplier A0H;
    public final Supplier A0I;
    public final C0V7 A0L;
    public final C0V7 A0M;
    public final Runnable A0N;
    public final Supplier A0P;
    public final C10U A0Q;
    public final InterfaceC001500s A0G = C00C.A00(5);
    public final C016207r A0J = (C016207r) C00C.A02(56);
    public final InterfaceC001500s A0E = C00C.A00(5739);
    public final InterfaceC001500s A0C = C00C.A00(3167);
    public final InterfaceC016307s A0K = (InterfaceC016307s) C00C.A02(99);
    public final InterfaceC001500s A0F = C00C.A00(6192);
    public final InterfaceC001500s A0B = C00C.A00(3168);
    public final InterfaceC001500s A0D = new C05F(5744);
    public final InterfaceC001500s A0O = new C05F(5714);
    public boolean A06 = false;
    public boolean A08 = false;
    public boolean A07 = false;

    public static void A00(C22530yx c22530yx, boolean z) {
        Context context;
        InteropView interopView;
        int i;
        if (((InterfaceC231910c) c22530yx.A0O.get()).BIt() || (context = (Context) c22530yx.A0H.get()) == null) {
            return;
        }
        if (!z && c22530yx.A01 == null) {
            InteropView interopView2 = new InteropView(context);
            c22530yx.A01 = interopView2;
            C07250Vr.A0J(interopView2, false);
            interopView2.setImportantMessageTag(R.id.interop_imp_chat_folder_newmsg);
            UXLog.setOnClickListener(interopView2, new C60792oE(c22530yx, 49), -1972242226);
        }
        C27501Hn c27501Hn = (C27501Hn) c22530yx.A0P.get();
        if (z) {
            if (c22530yx.A00 == null) {
                interopView = new InteropView(context);
                c22530yx.A00 = interopView;
                i = R.id.interop_imp_chat_folder_emptyview;
                C07250Vr.A0J(interopView, false);
                interopView.setImportantMessageTag(i);
                UXLog.setOnClickListener(interopView, new C60792oE(c22530yx, 49), -1972242226);
            }
        } else if (c22530yx.A02 == null && c27501Hn != null) {
            interopView = c27501Hn.getInteropView();
            c22530yx.A02 = interopView;
            i = R.id.interop_imp_chat_folder_pulldown;
            C07250Vr.A0J(interopView, false);
            interopView.setImportantMessageTag(i);
            UXLog.setOnClickListener(interopView, new C60792oE(c22530yx, 49), -1972242226);
        }
        if (c22530yx.A04 == null) {
            C49312Hg c49312Hg = (C49312Hg) new C04870Ly((InterfaceC02970Dp) c22530yx.A0L.get()).A00(C49312Hg.class);
            c22530yx.A04 = c49312Hg;
            c49312Hg.A00.A08(c22530yx.A0Q.A00.A1M(), new C3ML(c22530yx, 40));
            c22530yx.A04.A0f();
        }
        if (c22530yx.A06 || c22530yx.A07) {
            c22530yx.A04.A0f();
        }
    }

    /* JADX WARN: Code duplicated, block: B:8:0x002e  */
    public boolean A01() {
        boolean z;
        if (!((AnonymousClass137) this.A0E.get()).A01() || !((C1GH) this.A0F.get()).A07(20240306)) {
            z = ((C15560n0) this.A0C.get()).A0A() > 0;
        }
        if (z) {
            C22540yy c22540yy = this.A03;
            if (c22540yy == null) {
                return true;
            }
            AnonymousClass137 anonymousClass137 = (AnonymousClass137) c22540yy.A01.get();
            C1A8 c1a8 = (C1A8) this.A03.A02.get();
            C000700h.A0A(anonymousClass137, 0);
            C000700h.A0A(c1a8, 1);
            if (!anonymousClass137.A03() || c1a8.A01() != EnumC26421Dd.A02.type) {
                return true;
            }
        }
        return false;
    }

    public C22530yx(Handler handler, InterfaceC001500s interfaceC001500s, Supplier supplier, Supplier supplier2, Supplier supplier3, C10U c10u, C0V7 c0v7, C0V7 c0v8, Runnable runnable) {
        this.A0A = interfaceC001500s;
        this.A09 = handler;
        this.A0H = supplier;
        this.A0M = c0v7;
        this.A0P = supplier2;
        this.A0Q = c10u;
        this.A0L = c0v8;
        this.A0I = supplier3;
        this.A0N = runnable;
    }
}
