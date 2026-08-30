package com.facebook.crudolib.prefs;

import X.AbstractC465925m;
import X.AbstractC466225p;
import X.AbstractC466525s;
import X.AbstractC81763lf;
import X.AnonymousClass000;
import X.C000700h;
import X.HU0;
import X.I8J;
import X.InterfaceC001400r;
import X.RunnableC42179IhB;
import android.os.Handler;
import java.util.Map;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes9.dex */
public final class LightSharedPreferencesImpl {
    public static final Handler A0B = AbstractC466225p.A06();
    public HU0 A00;
    public final I8J A01;
    public final Thread A03;
    public final Executor A06;
    public volatile boolean A0A;
    public final String _name = "AppModules::ScheduledInstallRequestTimestamp";
    public final Object A02 = AbstractC81763lf.A0p();
    public final Map A09 = AbstractC465925m.A1C();
    public final Map A08 = AbstractC465925m.A1C();
    public final Map A04 = AbstractC465925m.A1C();
    public final AtomicBoolean A07 = AbstractC81763lf.A11(false);
    public final CountDownLatch A05 = new CountDownLatch(1);

    public LightSharedPreferencesImpl(HU0 hu0, Executor executor, InterfaceC001400r interfaceC001400r) {
        this.A01 = new I8J(interfaceC001400r);
        this.A00 = hu0;
        this.A06 = executor;
        RunnableC42179IhB runnableC42179IhBA00 = RunnableC42179IhB.A00(hu0, this, 9);
        String strA05 = AnonymousClass000.A05("LSP-", A00("AppModules::ScheduledInstallRequestTimestamp"), AnonymousClass000.A08());
        C000700h.A0A(strA05, 1);
        Thread thread = new Thread(runnableC42179IhBA00, strA05);
        this.A03 = thread;
        Thread threadCurrentThread = Thread.currentThread();
        C000700h.A06(threadCurrentThread);
        A01(thread, Math.max(threadCurrentThread.getPriority() - 1, 1));
        thread.start();
    }

    public static final String A00(String str) {
        boolean z;
        StringBuilder sb = new StringBuilder(str.length());
        char[] charArray = str.toCharArray();
        C000700h.A06(charArray);
        int length = charArray.length;
        int i = 0;
        boolean z2 = false;
        while (i < length) {
            char c = charArray[i];
            if (C000700h.A00(c, 57) > 0 || C000700h.A00(c, 48) < 0) {
                z = false;
                sb.append(c);
            } else {
                z = true;
                if (!z2) {
                    sb.append('#');
                }
            }
            i++;
            z2 = z;
        }
        return AbstractC466525s.A0w(sb);
    }

    public static final void A01(Thread thread, int i) {
        try {
            thread.setPriority(i);
        } catch (IllegalArgumentException e) {
            if (thread.getState() != Thread.State.TERMINATED) {
                String strName = thread.getState().name();
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("Failed to set thread priority - thread state:");
                sbA08.append(strName);
                throw new IllegalArgumentException(AnonymousClass000.A07(" priority:", sbA08, i), e);
            }
        }
    }
}
