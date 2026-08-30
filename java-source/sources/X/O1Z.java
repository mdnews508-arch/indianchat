package X;

import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.os.Handler;
import com.google.common.util.concurrent.SettableFuture;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes11.dex */
public final class O1Z {
    public SettableFuture A00;
    public String A01;
    public boolean A02;
    public int A03;
    public final Context A04;
    public final Handler A05;
    public final C05C A06;
    public final C224439vT A07;
    public final ServiceConnectionC52659O9i A08;
    public final C28711Mk A09;
    public final C28707CiI A0A;
    public final Object A0B;
    public final Runnable A0C;
    public final Executor A0D;

    /* JADX WARN: Code duplicated, block: B:30:0x0080 A[Catch: SecurityException -> 0x0096, TryCatch #2 {SecurityException -> 0x0096, blocks: (B:28:0x0076, B:30:0x0080, B:31:0x008e, B:33:0x0091, B:36:0x0094, B:37:0x0095, B:32:0x008f), top: B:58:0x0076, outer: #1, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:55:0x008f A[EXC_TOP_SPLITTER, SYNTHETIC] */
    public final C1F1 A02(String str, String str2) {
        SecurityException th;
        SettableFuture settableFuture;
        Intent intent;
        C05C.A03(this.A06);
        try {
            if (A02(str2).A03) {
                Intent intent2 = new Intent("com.whatsapp.action.INSTRUMENTATION_CALLBACK_SERVICE").setPackage(str2);
                C000700h.A06(intent2);
                try {
                    this.A07.A00(intent2, C08D.A0B);
                    SettableFuture settableFuture2 = new SettableFuture();
                    Object obj = this.A0B;
                    synchronized (obj) {
                        this.A03++;
                    }
                    this.A05.removeCallbacks(this.A0C);
                    synchronized (obj) {
                        if (this.A02 || this.A00.isDone()) {
                            String str3 = this.A01;
                            if (str3 == null || str3.equals(str2) || !this.A00.isDone()) {
                                settableFuture = this.A00;
                                C000700h.A05(settableFuture);
                            } else {
                                A00(this);
                                this.A02 = true;
                                settableFuture = new SettableFuture();
                                this.A00 = settableFuture;
                                this.A01 = str2;
                                intent = new Intent("com.whatsapp.action.INSTRUMENTATION_CALLBACK_SERVICE").setPackage(str2);
                                C000700h.A06(intent);
                                try {
                                    if (!this.A04.bindService(intent, this.A08, 1)) {
                                        com.whatsapp.infra.logging.Log.w("CallbackRequestProxy/reconnectIfNeeded bindService failed");
                                        settableFuture.setException(AbstractC81763lf.A0x("Failed to bind to C50 CallbackService"));
                                        synchronized (obj) {
                                            this.A02 = false;
                                        }
                                    }
                                } catch (SecurityException e) {
                                    com.whatsapp.infra.logging.Log.e("CallbackRequestProxy/reconnectIfNeeded security exception", e);
                                    settableFuture.setException(e);
                                    synchronized (obj) {
                                        this.A02 = false;
                                    }
                                }
                            }
                        } else {
                            this.A02 = true;
                            settableFuture = new SettableFuture();
                            this.A00 = settableFuture;
                            this.A01 = str2;
                            intent = new Intent("com.whatsapp.action.INSTRUMENTATION_CALLBACK_SERVICE").setPackage(str2);
                            C000700h.A06(intent);
                            if (!this.A04.bindService(intent, this.A08, 1)) {
                                com.whatsapp.infra.logging.Log.w("CallbackRequestProxy/reconnectIfNeeded bindService failed");
                                settableFuture.setException(AbstractC81763lf.A0x("Failed to bind to C50 CallbackService"));
                                synchronized (obj) {
                                    this.A02 = false;
                                }
                            }
                        }
                    }
                    AbstractC29192CqS.A01(new C53135OUf(settableFuture2, this, str), settableFuture, this.A0D);
                    return settableFuture2;
                } catch (Throwable th2) {
                    th = th2;
                    com.whatsapp.infra.logging.Log.e("CallbackRequestProxy/sendRequest permission check failed", th);
                }
            } else {
                AbstractC466325q.A1N(AnonymousClass000.A08(), "CallbackRequestProxy/sendRequest verification failed for ", str2);
                th = new SecurityException(AnonymousClass000.A05("Untrusted package: ", str2, AnonymousClass000.A08()));
            }
        } catch (PackageManager.NameNotFoundException unused) {
        }
        C25756BSq c25756BSq = new C25756BSq();
        c25756BSq.setException(th);
        return c25756BSq;
    }

    public static final void A00(O1Z o1z) {
        synchronized (o1z.A0B) {
            try {
                o1z.A04.unbindService(o1z.A08);
            } catch (IllegalArgumentException e) {
                AbstractC466325q.A1N(AnonymousClass000.A08(), "CallbackRequestProxy/disconnect unable to unbind: ", e.getMessage());
            }
            o1z.A02 = false;
            o1z.A00 = new SettableFuture();
            o1z.A01 = null;
        }
    }

    public static final void A01(O1Z o1z) {
        synchronized (o1z.A0B) {
            int i = o1z.A03 - 1;
            o1z.A03 = i;
            if (i <= 0) {
                o1z.A03 = 0;
                Handler handler = o1z.A05;
                Runnable runnable = o1z.A0C;
                handler.removeCallbacks(runnable);
                handler.postDelayed(runnable, 60000L);
            }
        }
    }

    public O1Z() {
        Application applicationA00 = C00I.A00();
        C28707CiI c28707CiI = (C28707CiI) C00C.A02(7018);
        C28711Mk c28711Mk = (C28711Mk) C00C.A02(7017);
        C42271t0 c42271t0 = new C42271t0(AbstractC466225p.A0w(), 5);
        C224439vT c224439vT = new C224439vT(new C28701Mj(C00I.A00(), new C28731Mn()));
        AbstractC466325q.A16(c28707CiI, c28711Mk);
        this.A04 = applicationA00;
        this.A0A = c28707CiI;
        this.A09 = c28711Mk;
        this.A0D = c42271t0;
        this.A07 = c224439vT;
        this.A06 = AnonymousClass056.A00(7015);
        this.A0B = AbstractC81763lf.A0p();
        this.A05 = AbstractC466225p.A06();
        this.A0C = RunnableC53538Of5.A01(this, 48);
        this.A00 = new SettableFuture();
        this.A08 = new ServiceConnectionC52659O9i(this);
    }
}
