package X;

import android.os.Handler;
import android.os.Message;
import java.util.List;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes11.dex */
public class OAS implements Handler.Callback {
    public InterfaceC54840PCn A00;
    public final Handler A01;
    public final /* synthetic */ C52324NwB A02;

    private void A00(int i, String str, int i2) {
        if (i2 == 4) {
            this.A02.A09.A04.A03();
        }
        Object[] objArrA1b = J27.A1b(str);
        objArrA1b[1] = C52324NwB.A00(i2);
        C49325Mis c49325Mis = new C49325Mis(i, String.format(null, "%s, msg %s", objArrA1b));
        O4v o4v = this.A02.A09;
        c49325Mis.A02(o4v.A04());
        o4v.A05(c49325Mis);
    }

    public OAS(Handler handler, InterfaceC54840PCn interfaceC54840PCn, C52324NwB c52324NwB) {
        this.A02 = c52324NwB;
        this.A01 = handler;
        this.A00 = interfaceC54840PCn;
    }

    @Override // android.os.Handler.Callback
    public boolean handleMessage(Message message) {
        int i;
        String str;
        final int i2 = message.what;
        C52324NwB c52324NwB = this.A02;
        c52324NwB.A04 = C52324NwB.A00(i2);
        final Object obj = message.obj;
        final CountDownLatch countDownLatch = new CountDownLatch(2);
        final String strA00 = C52324NwB.A00(i2);
        final OOY ooy = new OOY(this, strA00, countDownLatch);
        try {
            try {
                if (!this.A01.post(new Runnable() { // from class: X.OeL
                    @Override // java.lang.Runnable
                    public final void run() throws Exception {
                        O4v o4v;
                        List list;
                        C50647NHt c50647NHt;
                        P5B c52891OKd;
                        Handler handler;
                        OAS oas = this;
                        int i3 = i2;
                        Object obj2 = obj;
                        String str2 = strA00;
                        CountDownLatch countDownLatch2 = countDownLatch;
                        P3M p3m = ooy;
                        C06Q.A0B(str2, "RecordingControllerImpl", "[Executing] %s");
                        countDownLatch2.countDown();
                        if (i3 != 4) {
                            try {
                                if (oas.A02.A0B.get()) {
                                    C06Q.A0B(str2, "RecordingControllerImpl", "Ignoring %s because STOP is coming");
                                    p3m.BkO();
                                    return;
                                }
                            } catch (Exception e) {
                                Object[] objArr = new Object[2];
                                AbstractC466125o.A1V(str2, e, objArr, 0);
                                C06Q.A0P("RecordingControllerImpl", "Exception during operation %s", objArr);
                                InterfaceC54840PCn interfaceC54840PCn = oas.A00;
                                C52324NwB c52324NwB2 = oas.A02;
                                long jA0P = MJm.A0P(c52324NwB2);
                                O4v o4v2 = c52324NwB2.A09;
                                interfaceC54840PCn.BRY(new C49325Mis(e), "recording_controller_error", "RecordingControllerImpl", o4v2.A03(), "high", str2, jA0P);
                                if (i3 == 4) {
                                    o4v2.A04.A03();
                                }
                                throw e;
                            }
                        }
                        C52324NwB c52324NwB3 = oas.A02;
                        if (i3 == 1) {
                            Object[] objArr2 = (Object[]) obj2;
                            o4v = c52324NwB3.A09;
                            list = (List) objArr2[0];
                            c50647NHt = (C50647NHt) objArr2[1];
                            c52891OKd = (P5B) objArr2[2];
                            handler = (Handler) objArr2[3];
                        } else {
                            if (i3 == 2) {
                                Object[] objArr3 = (Object[]) obj2;
                                O4v o4v3 = c52324NwB3.A09;
                                NW5 nw5 = (NW5) objArr3[0];
                                if (obj2 == null) {
                                    throw AbstractC81763lf.A0t("RecordingCallback not available");
                                }
                                o4v3.A08(p3m, nw5, (InterfaceC54730P7h) objArr3[1]);
                                return;
                            }
                            if (i3 != 3) {
                                if (i3 == 4) {
                                    c52324NwB3.A09.A07(p3m);
                                    c52324NwB3.A0B.set(false);
                                    return;
                                } else {
                                    if (i3 != 5) {
                                        throw MJq.A0a("Unknown Recording Operation: ", AnonymousClass000.A08(), i3);
                                    }
                                    c52324NwB3.A09.A06(p3m);
                                    return;
                                }
                            }
                            Object[] objArr4 = (Object[]) obj2;
                            o4v = c52324NwB3.A09;
                            list = (List) objArr4[0];
                            c50647NHt = (C50647NHt) objArr4[1];
                            NW5 nw6 = (NW5) objArr4[2];
                            if (obj2 == null) {
                                throw AbstractC81763lf.A0t("RecordingCallback not available");
                            }
                            c52891OKd = new C52891OKd(nw6, p3m, (InterfaceC54730P7h) objArr4[3], o4v, 0);
                            handler = o4v.A02;
                            p3m = null;
                        }
                        O4v.A00(new C52892OKe(handler, c52891OKd, c50647NHt, p3m, o4v, list), o4v, list);
                    }
                })) {
                    A00(20003, "Couldn't pass operation to queue, most likely it is exiting", i2);
                } else if (!countDownLatch.await(10L, TimeUnit.SECONDS)) {
                    if (countDownLatch.getCount() == 2) {
                        i = 20002;
                        str = "Timeout while waiting for operation to start executing";
                    } else if (countDownLatch.getCount() == 1) {
                        i = 20001;
                        str = "Timeout while waiting for operation to finish";
                    }
                    A00(i, str, i2);
                }
                if (i2 == 5) {
                    O3o.A01(c52324NwB.A05, false, true);
                    O3o.A01(c52324NwB.A06, false, true);
                }
                c52324NwB.A04 = AnonymousClass000.A05(c52324NwB.A04, "_done", AnonymousClass000.A08());
                return true;
            } catch (InterruptedException e) {
                InterfaceC54840PCn interfaceC54840PCn = this.A00;
                long jA0P = MJm.A0P(c52324NwB);
                interfaceC54840PCn.BRY(new C49325Mis(e), "recording_controller_error", "RecordingControllerImpl", c52324NwB.A09.A03(), "high", strA00, jA0P);
                throw AbstractC81763lf.A0t("Message thread was interrupted");
            }
        } catch (Throwable th) {
            c52324NwB.A04 = AnonymousClass000.A05(c52324NwB.A04, "_done", AnonymousClass000.A08());
            throw th;
        }
    }
}
