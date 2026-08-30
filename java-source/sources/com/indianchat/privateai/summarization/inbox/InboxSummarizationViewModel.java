package com.whatsapp.privateai.summarization.inbox;

import X.AbstractC003201w;
import X.AbstractC07580Xb;
import X.AbstractC07950Ym;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C05S;
import X.C0IZ;
import X.C0M9;
import X.C0ZJ;
import X.C0ZQ;
import X.C0ZR;
import X.C1377365u;
import X.C13X;
import X.C141136Je;
import X.C141176Ji;
import X.C1IN;
import X.C31283DmL;
import X.C31287DmP;
import X.C6EH;
import X.C6L4;
import X.C6L9;
import X.C95564Sf;
import X.C95574Sg;
import X.C95584Sh;
import X.C95594Si;
import X.C95604Sj;
import X.C95614Sk;
import X.C95624Sl;
import X.C95634Sm;
import X.InterfaceC001500s;
import X.InterfaceC03920Id;
import X.InterfaceC03950Ig;
import X.InterfaceC03960Ih;
import X.InterfaceC07600Xd;
import X.InterfaceC07740Xr;
import android.content.res.Resources;
import com.whatsapp.infra.logging.Log;
import java.io.IOException;
import java.util.List;
import java.util.concurrent.CancellationException;

/* JADX INFO: loaded from: classes4.dex */
public final class InboxSummarizationViewModel extends C0M9 {
    public String A00;
    public List A01;
    public InterfaceC07740Xr A02;
    public volatile String A0D;
    public final C05C A06 = C05D.A00(5756);
    public final C05C A05 = C05D.A00(5755);
    public final C05C A09 = AnonymousClass056.A00(66025);
    public final C05C A04 = C05D.A00(49239);
    public final C05C A03 = AnonymousClass056.A00(49237);
    public final C05C A07 = AbstractC466025n.A0d();
    public final C05C A08 = AbstractC466025n.A0e();
    public final InterfaceC03950Ig A0B = AbstractC07580Xb.A00(C02S.A0C, 0, 1);
    public final C1377365u A0A = new C1377365u(this, 2);
    public final InterfaceC03960Ih A0C = C0IZ.A00(C95624Sl.A00);

    /* JADX WARN: Code duplicated, block: B:15:0x002a  */
    /* JADX WARN: Code duplicated, block: B:6:0x000d  */
    public static final Object A00(Resources resources, InboxSummarizationViewModel inboxSummarizationViewModel, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C141136Je c141136Je;
        Object objA02;
        if (interfaceC07600Xd instanceof C141136Je) {
            z = ((C141136Je) interfaceC07600Xd).$t == 7;
        }
        if (z) {
            c141136Je = (C141136Je) interfaceC07600Xd;
            int i = c141136Je.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c141136Je.A00 = i - Integer.MIN_VALUE;
            } else {
                c141136Je = new C141136Je(inboxSummarizationViewModel, interfaceC07600Xd, 7);
            }
        } else {
            c141136Je = new C141136Je(inboxSummarizationViewModel, interfaceC07600Xd, 7);
        }
        Object obj = c141136Je.A02;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c141136Je.A00;
        try {
            if (i2 == 0) {
                C0ZR.A01(obj);
                InboxSummarizationManager inboxSummarizationManager = (InboxSummarizationManager) C05C.A02(inboxSummarizationViewModel.A06);
                C6L9 c6l9 = new C6L9(inboxSummarizationViewModel, null, 31);
                c141136Je.A01 = null;
                c141136Je.A00 = 1;
                objA02 = inboxSummarizationManager.A02(resources, c141136Je, c6l9);
                if (objA02 == c0zq) {
                    return c0zq;
                }
            } else {
                if (i2 != 1) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                objA02 = ((C0ZJ) obj).value;
            }
            Throwable thA02 = C0ZJ.A02(objA02);
            if (thA02 == null) {
                List list = (List) objA02;
                inboxSummarizationViewModel.A01 = list;
                inboxSummarizationViewModel.A0C.CRt(new C95604Sj(list));
            } else {
                InterfaceC03960Ih interfaceC03960Ih = inboxSummarizationViewModel.A0C;
                String message = thA02.getMessage();
                if (message == null) {
                    message = "Failed to generate summaries";
                }
                interfaceC03960Ih.CRt(new C95584Sh(message));
            }
            return C05S.A00;
        } catch (CancellationException e) {
            Log.i("InboxSummarizationVM/requestLegacySummaries cancelled");
            InterfaceC03960Ih interfaceC03960Ih2 = inboxSummarizationViewModel.A0C;
            Object value = interfaceC03960Ih2.getValue();
            if (!(value instanceof C95634Sm) && !(value instanceof C95594Si)) {
                throw e;
            }
            interfaceC03960Ih2.CRt(C95614Sk.A00);
            throw e;
        }
    }

    /* JADX WARN: Code duplicated, block: B:19:0x003b  */
    /* JADX WARN: Code duplicated, block: B:35:0x0097 A[Catch: IllegalStateException -> 0x00de, IOException -> 0x00e2, CancellationException -> 0x00fc, TryCatch #2 {IOException -> 0x00e2, CancellationException -> 0x00fc, IllegalStateException -> 0x00de, blocks: (B:44:0x00d6, B:45:0x00d9, B:46:0x00dd, B:40:0x00c0, B:41:0x00c3, B:32:0x008c, B:33:0x008f, B:35:0x0097, B:37:0x00a6, B:24:0x005a, B:25:0x005d, B:27:0x0065, B:29:0x0074, B:21:0x0044), top: B:63:0x002c }] */
    /* JADX WARN: Code duplicated, block: B:37:0x00a6 A[Catch: IllegalStateException -> 0x00de, IOException -> 0x00e2, CancellationException -> 0x00fc, TryCatch #2 {IOException -> 0x00e2, CancellationException -> 0x00fc, IllegalStateException -> 0x00de, blocks: (B:44:0x00d6, B:45:0x00d9, B:46:0x00dd, B:40:0x00c0, B:41:0x00c3, B:32:0x008c, B:33:0x008f, B:35:0x0097, B:37:0x00a6, B:24:0x005a, B:25:0x005d, B:27:0x0065, B:29:0x0074, B:21:0x0044), top: B:63:0x002c }] */
    /* JADX WARN: Code duplicated, block: B:39:0x00bf A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:43:0x00d5 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:53:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:6:0x000e  */
    public static final Object A01(InboxSummarizationViewModel inboxSummarizationViewModel, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C141176Ji c141176Ji;
        String str;
        List list;
        C6EH c6eh;
        if (interfaceC07600Xd instanceof C141176Ji) {
            z = ((C141176Ji) interfaceC07600Xd).$t == 12;
        }
        if (z) {
            c141176Ji = (C141176Ji) interfaceC07600Xd;
            int i = c141176Ji.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c141176Ji.A00 = i - Integer.MIN_VALUE;
            } else {
                c141176Ji = new C141176Ji(inboxSummarizationViewModel, interfaceC07600Xd, 12);
            }
        } else {
            c141176Ji = new C141176Ji(inboxSummarizationViewModel, interfaceC07600Xd, 12);
        }
        Object objA00 = c141176Ji.A03;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c141176Ji.A00;
        try {
            if (i2 != 0) {
                if (i2 == 1) {
                    C0ZR.A01(objA00);
                } else if (i2 == 2) {
                    C0ZR.A01(objA00);
                    list = (List) objA00;
                    if (list.isEmpty()) {
                        inboxSummarizationViewModel.A0C.CRt(new C95584Sh("No messages to summarize"));
                        return C05S.A00;
                    }
                    AbstractC003201w abstractC003201wA1K = AbstractC466125o.A1K(inboxSummarizationViewModel.A07);
                    C31287DmP c31287DmP = new C31287DmP(list, inboxSummarizationViewModel, null, 19);
                    c141176Ji.A01 = null;
                    c141176Ji.A02 = null;
                    c141176Ji.A00 = 3;
                    objA00 = AbstractC07950Ym.A00(c141176Ji, abstractC003201wA1K, c31287DmP);
                    if (objA00 == c0zq) {
                        return c0zq;
                    }
                    c6eh = new C6EH(inboxSummarizationViewModel, 44);
                    C141176Ji.A02(c141176Ji, 4);
                    if (((InterfaceC03920Id) objA00).AFu(c141176Ji, c6eh) == c0zq) {
                        return c0zq;
                    }
                } else if (i2 == 3) {
                    C0ZR.A01(objA00);
                    c6eh = new C6EH(inboxSummarizationViewModel, 44);
                    C141176Ji.A02(c141176Ji, 4);
                    if (((InterfaceC03920Id) objA00).AFu(c141176Ji, c6eh) == c0zq) {
                        return c0zq;
                    }
                } else {
                    if (i2 != 4) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                }
                throw AbstractC466425r.A18();
            }
            C0ZR.A01(objA00);
            AbstractC003201w abstractC003201wA1K2 = AbstractC466125o.A1K(inboxSummarizationViewModel.A07);
            C31283DmL c31283DmL = new C31283DmL(inboxSummarizationViewModel, null, 16);
            c141176Ji.A00 = 1;
            objA00 = AbstractC07950Ym.A00(c141176Ji, abstractC003201wA1K2, c31283DmL);
            if (objA00 == c0zq) {
                return c0zq;
            }
            List list2 = (List) objA00;
            if (list2.isEmpty()) {
                inboxSummarizationViewModel.A0C.CRt(new C95584Sh("No eligible chats for summarization"));
                return C05S.A00;
            }
            AbstractC003201w abstractC003201wA1K3 = AbstractC466125o.A1K(inboxSummarizationViewModel.A07);
            C31287DmP c31287DmP2 = new C31287DmP(list2, inboxSummarizationViewModel, null, 18);
            c141176Ji.A01 = null;
            c141176Ji.A00 = 2;
            objA00 = AbstractC07950Ym.A00(c141176Ji, abstractC003201wA1K3, c31287DmP2);
            if (objA00 == c0zq) {
                return c0zq;
            }
            list = (List) objA00;
            if (list.isEmpty()) {
                inboxSummarizationViewModel.A0C.CRt(new C95584Sh("No messages to summarize"));
                return C05S.A00;
            }
            AbstractC003201w abstractC003201wA1K4 = AbstractC466125o.A1K(inboxSummarizationViewModel.A07);
            C31287DmP c31287DmP3 = new C31287DmP(list, inboxSummarizationViewModel, null, 19);
            c141176Ji.A01 = null;
            c141176Ji.A02 = null;
            c141176Ji.A00 = 3;
            objA00 = AbstractC07950Ym.A00(c141176Ji, abstractC003201wA1K4, c31287DmP3);
            if (objA00 == c0zq) {
                return c0zq;
            }
            c6eh = new C6EH(inboxSummarizationViewModel, 44);
            C141176Ji.A02(c141176Ji, 4);
            if (((InterfaceC03920Id) objA00).AFu(c141176Ji, c6eh) == c0zq) {
                return c0zq;
            }
            throw AbstractC466425r.A18();
        } catch (IOException e) {
            e = e;
            str = "InboxSummarizationVM/requestAttributionSummaries IO failed";
            Log.e(str, e);
            InterfaceC03960Ih interfaceC03960Ih = inboxSummarizationViewModel.A0C;
            String message = e.getMessage();
            interfaceC03960Ih.CRt(new C95584Sh(message != null ? message : "Attribution summarization failed"));
            return C05S.A00;
        } catch (CancellationException e2) {
            Log.i("InboxSummarizationVM/requestAttributionSummaries cancelled");
            InterfaceC03960Ih interfaceC03960Ih2 = inboxSummarizationViewModel.A0C;
            Object value = interfaceC03960Ih2.getValue();
            if ((value instanceof C95634Sm) || (value instanceof C95564Sf)) {
                interfaceC03960Ih2.CRt(C95614Sk.A00);
            }
            throw e2;
        } catch (IllegalStateException e3) {
            e = e3;
            str = "InboxSummarizationVM/requestAttributionSummaries failed";
            Log.e(str, e);
            InterfaceC03960Ih interfaceC03960Ih3 = inboxSummarizationViewModel.A0C;
            String message2 = e.getMessage();
            interfaceC03960Ih3.CRt(new C95584Sh(message2 != null ? message2 : "Attribution summarization failed"));
            return C05S.A00;
        }
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0073  */
    public final void A0f(Resources resources) {
        boolean z;
        InterfaceC03960Ih interfaceC03960Ih;
        Object c95604Sj;
        String str;
        InterfaceC07740Xr interfaceC07740Xr = this.A02;
        if (interfaceC07740Xr == null || !interfaceC07740Xr.BGr()) {
            InterfaceC001500s interfaceC001500s = this.A05.A00;
            C13X c13x = (C13X) interfaceC001500s.get();
            if (c13x.A00() && C05C.A00(c13x.A00).A0w(27424) && (str = this.A0D) != null) {
                interfaceC03960Ih = this.A0C;
                c95604Sj = new C95574Sg(str);
            } else {
                List list = this.A01;
                if (list == null) {
                    this.A00 = AbstractC466625t.A12();
                    this.A0C.CRt(C95634Sm.A00);
                    InterfaceC07600Xd interfaceC07600XdA0t = AbstractC466725u.A0t(this.A02);
                    C13X c13x2 = (C13X) interfaceC001500s.get();
                    if (c13x2.A00()) {
                        z = C05C.A00(c13x2.A00).A0w(27424);
                    }
                    this.A02 = AbstractC466125o.A1L(z ? C6L4.A02(this, interfaceC07600XdA0t, 3) : C6L9.A01(resources, this, interfaceC07600XdA0t, 32), C1IN.A00(this));
                    return;
                }
                interfaceC03960Ih = this.A0C;
                c95604Sj = new C95604Sj(list);
            }
            interfaceC03960Ih.CRt(c95604Sj);
        }
    }
}
