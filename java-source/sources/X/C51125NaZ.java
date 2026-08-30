package X;

import android.content.Context;

/* JADX INFO: renamed from: X.NaZ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C51125NaZ {
    public final Context A00;
    public final C50731NLf A01;
    public final C50732NLg A02;
    public final NG9 A03;
    public final C51937NpG A04;
    public final InterfaceC54635P2q A05;
    public final String A06;

    public C51125NaZ(C50978NVf c50978NVf) {
        C50731NLf c50731NLf;
        C50732NLg c50732NLg;
        this.A00 = c50978NVf.A02;
        InterfaceC54635P2q oll = c50978NVf.A01;
        if (oll == null) {
            oll = new OLL(this, 0);
            c50978NVf.A01 = oll;
        }
        this.A06 = "image_cache";
        this.A05 = oll;
        NG9 ng9 = c50978NVf.A00;
        O7C.A03(ng9);
        this.A03 = ng9;
        synchronized (C50731NLf.class) {
            c50731NLf = C50731NLf.A00;
            if (c50731NLf == null) {
                c50731NLf = new C50731NLf();
                C50731NLf.A00 = c50731NLf;
            }
        }
        this.A01 = c50731NLf;
        synchronized (C50732NLg.class) {
            c50732NLg = C50732NLg.A00;
            if (c50732NLg == null) {
                c50732NLg = new C50732NLg();
                C50732NLg.A00 = c50732NLg;
            }
        }
        this.A02 = c50732NLg;
        this.A04 = C51937NpG.A00;
    }
}
