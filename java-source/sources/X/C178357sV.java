package X;

import android.graphics.drawable.Drawable;
import android.widget.ImageView;
import java.io.File;

/* JADX INFO: renamed from: X.7sV, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C178357sV {
    public Drawable A00;
    public final IBW A01;
    public final boolean A02;
    public final int A03;

    public void A00() {
        this.A01.A06(false);
    }

    public void A03(Drawable drawable, Drawable drawable2, ImageView imageView, String str) {
        A01(drawable, drawable2, imageView, null, str);
    }

    public void A04(ImageView imageView, InterfaceC200628pF interfaceC200628pF, String str) {
        A01(null, null, imageView, interfaceC200628pF, str);
    }

    public void A05(ImageView imageView, String str) {
        A01(null, null, imageView, null, str);
    }

    public void A01(Drawable drawable, Drawable drawable2, ImageView imageView, InterfaceC200628pF interfaceC200628pF, String str) {
        int i = this.A03;
        this.A01.A05(new C8YF(drawable, drawable2, imageView, interfaceC200628pF, str, str, i, i), this.A02);
    }

    public void A02(Drawable drawable, Drawable drawable2, ImageView imageView, InterfaceC200628pF interfaceC200628pF, String str, String str2) {
        int i = this.A03;
        this.A01.A05(new C8YF(drawable, drawable2, imageView, interfaceC200628pF, str, str2, i, i), this.A02);
    }

    public void A06(InterfaceC200628pF interfaceC200628pF, String str) {
        int i = this.A03;
        this.A01.A05(new C7O3(null, null, null, interfaceC200628pF, str, str, i, i), false);
    }

    public C178357sV(InterfaceC016307s interfaceC016307s, AbstractC14970lx abstractC14970lx, C0JT c0jt, C174367lA c174367lA, int i) {
        IBW c165117My = c174367lA.A05;
        if (c165117My == null) {
            C09540c1 c09540c1 = c174367lA.A08;
            Drawable drawable = c174367lA.A04;
            File file = c174367lA.A0B;
            long j = c174367lA.A02;
            int i2 = c174367lA.A00;
            c165117My = new C165117My(interfaceC016307s, c09540c1, abstractC14970lx, c0jt, new C8YC(drawable, null), file, c174367lA.A0C, i2, j);
        }
        this.A01 = c165117My;
        this.A02 = c174367lA.A06;
        this.A03 = i;
        this.A00 = c174367lA.A03;
    }
}
