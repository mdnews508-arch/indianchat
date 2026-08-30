package X;

import android.graphics.drawable.Drawable;
import java.io.File;

/* JADX INFO: renamed from: X.7lA, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C174367lA {
    public Drawable A03;
    public Drawable A04;
    public IBW A05;
    public final InterfaceC016307s A07;
    public final C09540c1 A08;
    public final AbstractC14970lx A09;
    public final C0JT A0A;
    public final File A0B;
    public final String A0C;
    public long A02 = 1048576;
    public int A00 = 4;
    public int A01 = Integer.MAX_VALUE;
    public boolean A06 = false;

    public C178357sV A00() {
        return new C178357sV(this.A07, this.A09, this.A0A, this, this.A01);
    }

    public C174367lA(InterfaceC016307s interfaceC016307s, C09540c1 c09540c1, AbstractC14970lx abstractC14970lx, C0JT c0jt, File file, String str) {
        this.A07 = interfaceC016307s;
        this.A0A = c0jt;
        this.A08 = c09540c1;
        this.A09 = abstractC14970lx;
        this.A0B = file;
        this.A0C = str;
    }
}
