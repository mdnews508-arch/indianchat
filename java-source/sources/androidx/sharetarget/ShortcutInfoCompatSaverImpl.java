package androidx.sharetarget;

import X.AbstractC32971bt;
import X.AbstractC45252KIh;
import X.AbstractC465925m;
import X.AbstractC81763lf;
import X.AnonymousClass017;
import X.C43353J3v;
import X.KYC;
import X.RunnableC47872Lna;
import X.RunnableC47874Lnc;
import android.content.Context;
import android.text.TextUtils;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes10.dex */
public class ShortcutInfoCompatSaverImpl extends AbstractC45252KIh {
    public static final Object A07 = AbstractC81763lf.A0p();
    public static volatile ShortcutInfoCompatSaverImpl A08;
    public final Context A00;
    public final File A01;
    public final File A02;
    public final ExecutorService A05;
    public final ExecutorService A06;
    public final Map A04 = new AnonymousClass017(0);
    public final Map A03 = new AnonymousClass017(0);

    public static ShortcutInfoCompatSaverImpl getInstance(Context context) {
        if (A08 == null) {
            synchronized (A07) {
                if (A08 == null) {
                    TimeUnit timeUnit = TimeUnit.SECONDS;
                    A08 = new ShortcutInfoCompatSaverImpl(context, new ThreadPoolExecutor(0, 1, 20L, timeUnit, new LinkedBlockingQueue()), new ThreadPoolExecutor(0, 1, 20L, timeUnit, new LinkedBlockingQueue()));
                }
            }
        }
        return A08;
    }

    public void A02(C43353J3v c43353J3v) {
        RunnableC47874Lnc runnableC47874Lnc = new RunnableC47874Lnc(this, AbstractC465925m.A1B(this.A04.values()), 10);
        C43353J3v c43353J3v2 = new C43353J3v();
        this.A06.submit(RunnableC47872Lna.A00(c43353J3v2, this, runnableC47874Lnc, 5));
        c43353J3v2.addListener(RunnableC47872Lna.A00(c43353J3v2, this, c43353J3v, 2), this.A05);
    }

    public ShortcutInfoCompatSaverImpl(Context context, ExecutorService executorService, ExecutorService executorService2) {
        this.A00 = context.getApplicationContext();
        this.A05 = executorService;
        this.A06 = executorService2;
        File fileA0h = AbstractC81763lf.A0h(context.getFilesDir(), "ShortcutInfoCompatSaver_share_targets");
        this.A01 = AbstractC81763lf.A0h(fileA0h, "ShortcutInfoCompatSaver_share_targets_bitmaps");
        this.A02 = AbstractC81763lf.A0h(fileA0h, "targets.xml");
        executorService.submit(new RunnableC47874Lnc(this, fileA0h, 11));
    }

    public void A03(List list) {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String str = ((KYC) it.next()).A01;
            if (!TextUtils.isEmpty(str)) {
                arrayListA0W.add(str);
            }
        }
        for (File file : this.A01.listFiles()) {
            if (!arrayListA0W.contains(file.getAbsolutePath())) {
                file.delete();
            }
        }
    }
}
