package X;

import android.graphics.Paint;
import android.graphics.Typeface;

/* JADX INFO: renamed from: X.NtD, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C52162NtD {
    public Paint A00;
    public Paint A01;
    public C52246Nuf A02;
    public C52246Nuf A03;
    public C53432Od2 A04;
    public boolean A05;
    public boolean A06;
    public boolean A07;
    public final /* synthetic */ O9M A08;

    public C52162NtD(C52162NtD c52162NtD, O9M o9m) {
        this.A08 = o9m;
        this.A05 = c52162NtD.A05;
        this.A06 = c52162NtD.A06;
        this.A00 = new Paint(c52162NtD.A00);
        this.A01 = new Paint(c52162NtD.A01);
        C52246Nuf c52246Nuf = c52162NtD.A03;
        if (c52246Nuf != null) {
            this.A03 = new C52246Nuf(c52246Nuf);
        }
        C52246Nuf c52246Nuf2 = c52162NtD.A02;
        if (c52246Nuf2 != null) {
            this.A02 = new C52246Nuf(c52246Nuf2);
        }
        this.A07 = c52162NtD.A07;
        try {
            this.A04 = (C53432Od2) c52162NtD.A04.clone();
        } catch (CloneNotSupportedException e) {
            android.util.Log.e("SVGAndroidRenderer", "Unexpected clone error", e);
            this.A04 = C53432Od2.A00();
        }
    }

    public C52162NtD(O9M o9m) {
        this.A08 = o9m;
        Paint paintA0E = AbstractC81763lf.A0E();
        this.A00 = paintA0E;
        paintA0E.setFlags(385);
        AbstractC81763lf.A1B(this.A00);
        Paint paint = this.A00;
        Typeface typeface = Typeface.DEFAULT;
        paint.setTypeface(typeface);
        Paint paintA0E2 = AbstractC81763lf.A0E();
        this.A01 = paintA0E2;
        paintA0E2.setFlags(385);
        AbstractC81763lf.A1A(this.A01);
        this.A01.setTypeface(typeface);
        this.A04 = C53432Od2.A00();
    }
}
