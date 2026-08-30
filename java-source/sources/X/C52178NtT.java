package X;

import android.graphics.Matrix;
import android.os.Handler;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.NtT, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C52178NtT {
    public float A00;
    public int A01;
    public int A02;
    public int A03;
    public long A04;
    public long A05;
    public long A06;
    public long A07;
    public long A08;
    public Handler A09;
    public PA5 A0A;
    public O1R A0B;
    public C51480Nh5 A0C;
    public final Matrix A0D;
    public final RunnableC53465Odo A0E;
    public final C51518Nhk A0F;
    public final C52560O1t A0G;
    public final Object A0H;
    public final Object A0I;
    public final Object A0J;
    public final Object A0K;
    public final Object A0L;
    public final Runnable A0M;
    public final String A0N;
    public final ArrayList A0O;

    public C52178NtT(String str) {
        C52560O1t c52560O1t = new C52560O1t();
        this.A0J = AbstractC81763lf.A0p();
        this.A0O = AbstractC32971bt.A0W();
        this.A0H = AbstractC81763lf.A0p();
        this.A0D = AbstractC81763lf.A0D();
        this.A0I = AbstractC81763lf.A0p();
        this.A0K = AbstractC81763lf.A0p();
        this.A0L = AbstractC81763lf.A0p();
        this.A0F = new C51518Nhk();
        this.A0M = new RunnableC53536Of3(this, 8);
        this.A0E = new RunnableC53465Odo(this);
        this.A0N = str;
        this.A0G = c52560O1t;
    }

    public static void A00(C52178NtT c52178NtT, long j) {
        synchronized (c52178NtT.A0L) {
            c52178NtT.A08 = j;
            c52178NtT.A02 = 0;
            c52178NtT.A01 = 0;
            c52178NtT.A03 = 0;
            c52178NtT.A07 = 0L;
            c52178NtT.A06 = 0L;
        }
    }
}
