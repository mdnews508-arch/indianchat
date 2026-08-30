package X;

import android.content.Context;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;

/* JADX INFO: renamed from: X.NaN, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51113NaN {
    public final Context A00;
    public final C51449NgS A01;
    public final C51112NaM A02;
    public final C50888NRr A03;
    public final ExecutorService A04;
    public volatile Future A05;

    public C51113NaN(Context context, C51449NgS c51449NgS, C51112NaM c51112NaM, C50888NRr c50888NRr, ExecutorService executorService) {
        C000700h.A0A(c51112NaM, 3);
        this.A00 = context;
        this.A04 = executorService;
        this.A01 = c51449NgS;
        this.A02 = c51112NaM;
        this.A03 = c50888NRr;
    }
}
