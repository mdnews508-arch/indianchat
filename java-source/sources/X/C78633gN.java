package X;

import android.view.View;
import com.whatsapp.gapenforcement.reporting.GapEnforcementOperationalLoggingJob;
import com.whatsapp.gapenforcement.reporting.SyncWindowTracker;
import com.whatsapp.infra.core.coroutine.CoroutineUtilsKt;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.status.playback.fragment.GroupStatusEndCardFragment;
import com.whatsapp.ui.coreui.base.WaImageView;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.3gN, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C78633gN extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t = 1;
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public Object A06;
    public final Object A07;
    public final Object A08;
    public final Object A09;
    public final Object A0A;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C78633gN(C016207r c016207r, C39P c39p, C80D c80d, C75273a4 c75273a4, GapEnforcementOperationalLoggingJob gapEnforcementOperationalLoggingJob, C3IA c3ia, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.A09 = c75273a4;
        this.A01 = c39p;
        this.A0A = c3ia;
        this.A08 = c80d;
        this.A07 = c016207r;
        this.A06 = gapEnforcementOperationalLoggingJob;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        switch (this.$t) {
            case 0:
                C0IV c0iv = (C0IV) this.A0A;
                return new C78633gN((C0IY) this.A09, c0iv, interfaceC07600Xd, (InterfaceC020009l) this.A08, (C0YX) this.A07);
            case 1:
                C75273a4 c75273a4 = (C75273a4) this.A09;
                C39P c39p = (C39P) this.A01;
                C3IA c3ia = (C3IA) this.A0A;
                return new C78633gN((C016207r) this.A07, c39p, (C80D) this.A08, c75273a4, (GapEnforcementOperationalLoggingJob) this.A06, c3ia, interfaceC07600Xd);
            default:
                GroupStatusEndCardFragment groupStatusEndCardFragment = (GroupStatusEndCardFragment) this.A06;
                return new C78633gN((View) this.A08, (View) this.A07, (View) this.A0A, (View) this.A09, (GroupJid) this.A01, groupStatusEndCardFragment, (WaImageView) this.A02, (WaImageView) this.A03, interfaceC07600Xd);
        }
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) throws IllegalAccessException, InvocationTargetException {
        C75283a5 c75283a5A00;
        Function0 c76753cU;
        final C0P6 c0p6;
        C0P6 c0p7;
        int i = this.$t;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = this.A00;
        switch (i) {
            case 0:
                try {
                    if (i2 != 0) {
                        c0p7 = (C0P6) this.A02;
                        c0p6 = (C0P6) this.A01;
                        C0ZR.A01(obj);
                    } else {
                        C0ZR.A01(obj);
                        C0IV c0iv = (C0IV) this.A0A;
                        if (c0iv.A04() != C0IY.DESTROYED) {
                            c0p6 = new C0P6();
                            c0p7 = new C0P6();
                            C0IY c0iy = (C0IY) this.A09;
                            final C0YX c0yx = (C0YX) this.A07;
                            final InterfaceC020009l interfaceC020009l = (InterfaceC020009l) this.A08;
                            this.A01 = c0p6;
                            this.A02 = c0p7;
                            this.A03 = c0iy;
                            this.A04 = c0iv;
                            this.A05 = c0yx;
                            this.A06 = interfaceC020009l;
                            this.A00 = 1;
                            final C08540aL c08540aLA0m = AbstractC466925w.A0m(this, 1);
                            final C0PE c0peA01 = C0PF.A01(c0iy);
                            final C0PE c0peA00 = C0PF.A00(c0iy);
                            final C12310gq c12310gq = new C12310gq();
                            InterfaceC04090Iv interfaceC04090Iv = new InterfaceC04090Iv() { // from class: X.26E
                                @Override // X.InterfaceC04090Iv
                                public final void C2I(C0PE c0pe, InterfaceC02960Do interfaceC02960Do) {
                                    C000700h.A0A(c0pe, 1);
                                    if (c0pe == c0peA01) {
                                        c0p6.element = AbstractC466125o.A1L(new C78973gv(c12310gq, (InterfaceC07600Xd) null, interfaceC020009l, 1), c0yx);
                                        return;
                                    }
                                    if (c0pe == c0peA00) {
                                        C0P6 c0p8 = c0p6;
                                        InterfaceC07740Xr interfaceC07740Xr = (InterfaceC07740Xr) c0p8.element;
                                        if (interfaceC07740Xr != null) {
                                            interfaceC07740Xr.AEP(null);
                                        }
                                        c0p8.element = null;
                                    }
                                    if (c0pe == C0PE.ON_DESTROY) {
                                        c08540aLA0m.resumeWith(C05S.A00);
                                    }
                                }
                            };
                            c0p7.element = interfaceC04090Iv;
                            c0iv.A05(interfaceC04090Iv);
                            if (c08540aLA0m.A0E() == c0zq) {
                                return c0zq;
                            }
                        }
                    }
                    AbstractC466725u.A1L((InterfaceC07740Xr) c0p6.element);
                    InterfaceC04080Iu interfaceC04080Iu = (InterfaceC04080Iu) c0p7.element;
                    if (interfaceC04080Iu != null) {
                        ((C0IV) this.A0A).A06(interfaceC04080Iu);
                    }
                } catch (Throwable th) {
                    AbstractC466725u.A1L((InterfaceC07740Xr) c0p6.element);
                    InterfaceC04080Iu interfaceC04080Iu2 = (InterfaceC04080Iu) c0p7.element;
                    if (interfaceC04080Iu2 != null) {
                        ((C0IV) this.A0A).A06(interfaceC04080Iu2);
                    }
                    throw th;
                }
                break;
            case 1:
                if (i2 != 0) {
                    c76753cU = (Function0) this.A05;
                    c75283a5A00 = (C75283a5) this.A03;
                    C0ZR.A01(obj);
                } else {
                    C0ZR.A01(obj);
                    C52762Vx c52762Vx = (C52762Vx) C00S.A03(33237);
                    c75283a5A00 = c52762Vx.A00((C75273a4) this.A09);
                    SyncWindowTracker syncWindowTracker = (SyncWindowTracker) C00C.A02(6686);
                    c76753cU = new C76753cU(c52762Vx, this.A01, this.A07, 10);
                    C000700h.A09(c75283a5A00);
                    this.A02 = null;
                    this.A03 = c75283a5A00;
                    this.A04 = null;
                    this.A05 = c76753cU;
                    this.A00 = 1;
                    obj = syncWindowTracker.A00(c75283a5A00, this);
                    if (obj == c0zq) {
                        return c0zq;
                    }
                }
                AbstractC62872u7 abstractC62872u7 = (AbstractC62872u7) obj;
                if (abstractC62872u7 instanceof C56652et) {
                    C75283a5 c75283a5 = (C75283a5) c76753cU.invoke();
                    ((C39P) this.A01).A01(C77173dB.A00(this.A09, 28));
                    C3IA c3ia = (C3IA) this.A0A;
                    C000700h.A09(c75283a5A00);
                    C80D c80d = (C80D) this.A08;
                    C000700h.A0A(c75283a5A00, 0);
                    if (c80d != null && AbstractC26701Eh.A00(AbstractC466125o.A0m(c3ia.A00), c80d) != null) {
                        C56312eK c56312eK = new C56312eK();
                        C3IA.A01(c56312eK, c80d, c3ia);
                        C3IA.A02(c56312eK, c75283a5A00, c75283a5, c3ia);
                        AbstractC466325q.A13(c3ia.A04, c56312eK);
                    }
                } else if (!C000700h.areEqual(abstractC62872u7, C56642es.A00)) {
                    if (!(abstractC62872u7 instanceof C56632er)) {
                        throw AbstractC465925m.A1J();
                    }
                    C75283a5 c75283a6 = (C75283a5) c76753cU.invoke();
                    C3IA c3ia2 = (C3IA) this.A0A;
                    String str = ((C56632er) abstractC62872u7).A00;
                    C000700h.A09(c75283a5A00);
                    C80D c80d2 = (C80D) this.A08;
                    C000700h.A0A(c75283a5A00, 1);
                    if (c80d2 != null && AbstractC26701Eh.A00(AbstractC466125o.A0m(c3ia2.A00), c80d2) != null) {
                        C56312eK c56312eK2 = new C56312eK();
                        C3IA.A01(c56312eK2, c80d2, c3ia2);
                        C3IA.A02(c56312eK2, c75283a5A00, c75283a6, c3ia2);
                        c56312eK2.A0A = str;
                        AbstractC466325q.A13(c3ia2.A04, c56312eK2);
                    }
                    C00D c00d = (C00D) this.A07;
                    C000700h.A0A(c00d, 0);
                    if (c00d.A0w(24010)) {
                        C39P c39p = (C39P) this.A01;
                        C36431it c36431it = GapEnforcementOperationalLoggingJob.A00;
                        CoroutineUtilsKt.A02(new C31305Dmh(c39p, null));
                    }
                } else {
                    ((C3IA) this.A0A).A03((C80D) this.A08, C02S.A01);
                }
                break;
            default:
                if (i2 != 0) {
                    C0ZR.A01(obj);
                } else {
                    C0ZR.A01(obj);
                    ArrayList arrayListA0E = ((C17080pW) C05C.A02(((GroupStatusEndCardFragment) this.A06).A06)).A0E((AbstractC02700Ci) this.A01);
                    ArrayList arrayListA0W = AbstractC32971bt.A0W();
                    for (Object obj2 : arrayListA0E) {
                        InterfaceC201768r7 interfaceC201768r7 = (InterfaceC201768r7) obj2;
                        if (interfaceC201768r7.Ayw() != null && ((interfaceC201768r7 instanceof InterfaceC201948rP) || (interfaceC201768r7 instanceof InterfaceC201938rO) || (interfaceC201768r7 instanceof InterfaceC43300J1o))) {
                            arrayListA0W.add(obj2);
                        }
                    }
                    List listA1M = AbstractC02550Br.A1M(arrayListA0W, 2);
                    GroupStatusEndCardFragment groupStatusEndCardFragment = (GroupStatusEndCardFragment) this.A06;
                    AbstractC003401y abstractC003401y = groupStatusEndCardFragment.A0G;
                    C78623gM c78623gM = new C78623gM((View) this.A08, (View) this.A07, (View) this.A0A, (View) this.A09, groupStatusEndCardFragment, (WaImageView) this.A02, (WaImageView) this.A03, listA1M, null);
                    this.A04 = null;
                    this.A05 = null;
                    this.A00 = 1;
                    if (AbstractC07950Ym.A00(this, abstractC003401y, c78623gM) == c0zq) {
                        return c0zq;
                    }
                }
                break;
        }
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C78633gN) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C78633gN(View view, View view2, View view3, View view4, GroupJid groupJid, GroupStatusEndCardFragment groupStatusEndCardFragment, WaImageView waImageView, WaImageView waImageView2, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.A06 = groupStatusEndCardFragment;
        this.A01 = groupJid;
        this.A02 = waImageView;
        this.A03 = waImageView2;
        this.A08 = view;
        this.A07 = view2;
        this.A0A = view3;
        this.A09 = view4;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C78633gN(C0IY c0iy, C0IV c0iv, InterfaceC07600Xd interfaceC07600Xd, InterfaceC020009l interfaceC020009l, C0YX c0yx) {
        super(2, interfaceC07600Xd);
        this.A0A = c0iv;
        this.A09 = c0iy;
        this.A07 = c0yx;
        this.A08 = interfaceC020009l;
    }
}
