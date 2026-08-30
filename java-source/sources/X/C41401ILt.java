package X;

import android.content.Context;
import android.os.Handler;
import java.io.File;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: X.ILt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C41401ILt implements InterfaceC11510fT {
    public final Context A00;
    public final C12020gK A01;
    public final AtomicReference A02;
    public final Handler A03;
    public final C39574HbX A04;
    public final InterfaceC11620fe A05;
    public final C39575HbY A06;
    public final C39575HbY A07;
    public final C40986I0f A08;
    public final InterfaceC11990gH A09;
    public final File A0A;
    public final Set A0B;
    public final Set A0C;
    public final Executor A0D;
    public final AtomicBoolean A0E;

    static {
        TimeUnit.SECONDS.toMillis(1L);
    }

    public C41401ILt(Context context, InterfaceC11620fe interfaceC11620fe, C12020gK c12020gK, File file) {
        if (AbstractC39274HSa.A00 == null) {
            ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(1, 1, 10L, TimeUnit.SECONDS, new LinkedBlockingQueue(), new ThreadFactoryC42207Ihh());
            AbstractC39274HSa.A00 = threadPoolExecutor;
            threadPoolExecutor.allowCoreThreadTimeOut(true);
        }
        ThreadPoolExecutor threadPoolExecutor2 = AbstractC39274HSa.A00;
        C39574HbX c39574HbX = new C39574HbX(context);
        C40986I0f c40986I0f = C40986I0f.A00;
        this.A03 = AbstractC466225p.A06();
        this.A02 = new AtomicReference();
        this.A0B = Collections.synchronizedSet(AbstractC465925m.A1D());
        this.A0C = Collections.synchronizedSet(AbstractC465925m.A1D());
        this.A0E = AbstractC466125o.A1J();
        this.A00 = context;
        this.A0A = file;
        this.A01 = c12020gK;
        this.A05 = interfaceC11620fe;
        this.A0D = threadPoolExecutor2;
        this.A04 = c39574HbX;
        this.A08 = c40986I0f;
        this.A07 = new C39575HbY();
        this.A06 = new C39575HbY();
        this.A09 = EnumC12000gI.INSTANCE;
    }

    @Override // X.InterfaceC11510fT
    public final void CFO(InterfaceC11750fs interfaceC11750fs) {
        C39575HbY c39575HbY = this.A07;
        synchronized (c39575HbY) {
            c39575HbY.A00.add(interfaceC11750fs);
        }
    }

    @Override // X.InterfaceC11510fT
    public final Set Aie() {
        HashSet hashSetA1D = AbstractC465925m.A1D();
        hashSetA1D.addAll(this.A01.A00());
        hashSetA1D.addAll(this.A0B);
        return hashSetA1D;
    }
}
