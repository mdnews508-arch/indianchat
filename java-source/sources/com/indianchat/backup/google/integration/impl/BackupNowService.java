package com.whatsapp.backup.google.integration.impl;

import X.A1W;
import X.AbstractC202168rl;
import X.AbstractC466025n;
import X.AbstractC466325q;
import X.AbstractC81763lf;
import X.AnonymousClass056;
import X.C000700h;
import X.C05C;
import X.C05D;
import X.C23038ADj;
import X.C23360ARe;
import X.C23459AVa;
import X.C23462AVd;
import X.C9B1;
import X.C9GG;
import X.ServiceConnectionC23117AHh;
import android.app.Service;
import android.content.Intent;
import android.os.IBinder;
import com.google.common.base.Optional;
import com.whatsapp.infra.logging.Log;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes6.dex */
public final class BackupNowService extends Service {
    public final C05C A00;
    public final C05C A01;
    public final C05C A02;
    public final C05C A03;
    public final C05C A04;
    public final C05C A05;
    public final C05C A06;
    public final C05C A07;
    public final C05C A08;
    public final C05C A09;
    public final C05C A0A;
    public final C05C A0B;
    public final C23459AVa A0C;
    public final ServiceConnectionC23117AHh A0D;
    public final Optional A0E;
    public final C23360ARe A0F;
    public final C23462AVd A0G;
    public final AtomicBoolean A0H;
    public final AtomicBoolean A0I;
    public final AtomicInteger A0J;
    public volatile int A0K;
    public volatile CountDownLatch A0L;

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        C000700h.A0A(intent, 0);
        if (C000700h.areEqual(intent.getAction(), "com.google.android.gms.backup.apps.EXTERNAL_CUSTOM_BACKUP_SERVICE")) {
            return new C9B1(this);
        }
        return null;
    }

    public static final void A00(BackupNowService backupNowService) {
        if (backupNowService.A0H.compareAndSet(true, false)) {
            CountDownLatch countDownLatch = backupNowService.A0L;
            if (countDownLatch != null) {
                countDownLatch.countDown();
            }
            AbstractC202168rl.A0h(backupNowService.A02).A0O(false);
            ((C23038ADj) C05C.A02(backupNowService.A04)).A08();
        }
    }

    public static final void A01(BackupNowService backupNowService, int i) {
        C9GG c9gg = new C9GG();
        c9gg.A0a = AbstractC466025n.A1I();
        AbstractC202168rl.A1R(c9gg, i);
        AbstractC466325q.A13(backupNowService.A0B, c9gg);
    }

    @Override // android.app.Service
    public void onDestroy() {
        Log.i("gdrive/backup-now-service/on-destroy");
        this.A0F.A00(null);
        AbstractC202168rl.A0e(this.A06).A04(this.A0G);
        ((A1W) C05C.A02(this.A05)).A02(this.A0C);
        if (this.A0I.compareAndSet(true, false)) {
            unbindService(this.A0D);
        }
        A00(this);
        super.onDestroy();
    }

    public BackupNowService() {
        this.A09 = AbstractC466025n.A0E();
        this.A0A = AbstractC466025n.A0G();
        this.A06 = AnonymousClass056.A00(5314);
        this.A04 = AnonymousClass056.A00(5316);
        this.A00 = AbstractC202168rl.A0Y();
        this.A01 = AbstractC202168rl.A0S();
        this.A02 = AbstractC202168rl.A0W();
        this.A05 = AnonymousClass056.A00(5317);
        this.A0E = C05D.A01(398);
        this.A07 = AbstractC466025n.A0J();
        this.A03 = AbstractC202168rl.A0b();
        this.A08 = AbstractC202168rl.A0Q();
        this.A0B = AbstractC466025n.A0M();
        this.A0H = AbstractC81763lf.A11(false);
        this.A0F = new C23360ARe();
        this.A0I = AbstractC81763lf.A11(false);
        this.A0J = AbstractC202168rl.A1J(10);
        this.A0D = new ServiceConnectionC23117AHh(this, 2);
        this.A0G = new C23462AVd(this);
        this.A0C = new C23459AVa(this, 1);
    }

    public BackupNowService(int i) {
    }
}
