package X;

import android.app.Activity;
import android.content.Context;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.dialogs.ProgressDialogFragment;

/* JADX INFO: renamed from: X.7wH, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C180587wH {
    public Context A01;
    public InterfaceC02960Do A02;
    public AbstractC02700Ci A03;
    public AbstractC180167vV A06;
    public C152486na A07;
    public ProgressDialogFragment A08;
    public final C05C A0A = C05D.A00(65810);
    public final InterfaceC001500s A0I = AbstractC466025n.A0d();
    public final C05C A0C = AbstractC148876g9.A0X();
    public final C05C A0E = AnonymousClass056.A00(65577);
    public final C05C A0B = AbstractC466025n.A0T();
    public final C05C A0D = AnonymousClass056.A00(65736);
    public final C05C A0F = AnonymousClass056.A00(65570);
    public final C05C A0G = AbstractC148876g9.A0N();
    public C7RM A04 = C7RM.A07;
    public final InterfaceC001500s A09 = AbstractC466025n.A0U();
    public C7QD A05 = C7QD.A04;
    public int A00 = 57;
    public final C87P A0H = new C87P(this, 1);

    public static final void A00(C1837584q c1837584q, C180587wH c180587wH, int i) {
        Context context;
        ActivityC03770Ho activityC03770Ho;
        C0JC supportFragmentManager;
        if (c1837584q == null || (context = c180587wH.A01) == null) {
            return;
        }
        Activity activityA00 = C1G5.A00(context);
        if ((activityA00 instanceof ActivityC03770Ho) && (activityC03770Ho = (ActivityC03770Ho) activityA00) != null && (supportFragmentManager = activityC03770Ho.getSupportFragmentManager()) != null) {
            ProgressDialogFragment progressDialogFragmentA00 = AbstractC167257Yi.A00(0, R.string._name_removed__res_0x7f122216);
            c180587wH.A08 = progressDialogFragmentA00;
            progressDialogFragmentA00.A2L(supportFragmentManager, AbstractC466625t.A16(c180587wH));
        }
        InterfaceC02960Do interfaceC02960Do = c180587wH.A02;
        if (interfaceC02960Do != null) {
            AbstractC465925m.A1U((InterfaceC003001u) AbstractC466025n.A1J(c180587wH.A0I), new C196178hu(context, c1837584q, c180587wH, null, i), AbstractC466625t.A0H(interfaceC02960Do));
        }
    }

    public final void A01(Context context, InterfaceC02960Do interfaceC02960Do, AbstractC02700Ci abstractC02700Ci, C7RM c7rm, C7QD c7qd, AbstractC180167vV abstractC180167vV, C152486na c152486na, int i, int i2) {
        C0IV lifecycle;
        if (AbstractC148876g9.A0o(this.A0C).A0A()) {
            InterfaceC02960Do interfaceC02960Do2 = this.A02;
            if (interfaceC02960Do2 != null && (lifecycle = interfaceC02960Do2.getLifecycle()) != null) {
                lifecycle.A06(this.A0H);
            }
            this.A05 = c7qd;
            this.A01 = context;
            this.A02 = interfaceC02960Do;
            this.A07 = c152486na;
            this.A03 = abstractC02700Ci;
            this.A06 = abstractC180167vV;
            this.A04 = c7rm;
            this.A00 = i2;
            interfaceC02960Do.getLifecycle().A05(this.A0H);
            ((C163687Gr) C05C.A02(this.A0D)).A06();
            AbstractC466025n.A1W(new C196098hm(interfaceC02960Do, c152486na, this, null, i, 17), AbstractC466625t.A0H(interfaceC02960Do));
        }
    }
}
