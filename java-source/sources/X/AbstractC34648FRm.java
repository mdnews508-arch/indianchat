package X;

import android.app.Application;
import android.graphics.drawable.Drawable;
import android.widget.ImageView;

/* JADX INFO: renamed from: X.FRm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public abstract class AbstractC34648FRm {
    public final Application A00;
    public final InterfaceC016307s A01;
    public final C09540c1 A02;
    public final AbstractC14970lx A03;
    public final C0JT A04;
    public final InterfaceC001000l A05;

    public final synchronized C178357sV A00() {
        return (C178357sV) this.A05.getValue();
    }

    public final void A03(ImageView imageView, String str, int i, int i2) {
        C000700h.A0A(str, 0);
        Application application = this.A00;
        A02(GV9.A00(null, application.getResources(), i), GV9.A00(null, application.getResources(), i2), imageView, str);
    }

    public AbstractC34648FRm(InterfaceC016307s interfaceC016307s, C09540c1 c09540c1, AbstractC14970lx abstractC14970lx, C0JT c0jt) {
        AbstractC81763lf.A1N(c0jt, interfaceC016307s, c09540c1, abstractC14970lx);
        this.A04 = c0jt;
        this.A01 = interfaceC016307s;
        this.A02 = c09540c1;
        this.A03 = abstractC14970lx;
        this.A00 = C00I.A00();
        this.A05 = AbstractC000900k.A01(new C36744GBp(this, 30));
    }

    public final void A01(Drawable drawable, Drawable drawable2, ImageView imageView, InterfaceC200628pF interfaceC200628pF, String str) {
        C178357sV c178357sVA00 = A00();
        if (c178357sVA00 != null) {
            c178357sVA00.A01(drawable, drawable2, imageView, interfaceC200628pF, str);
        }
    }

    public final void A02(Drawable drawable, Drawable drawable2, ImageView imageView, String str) {
        C178357sV c178357sVA00 = A00();
        if (c178357sVA00 != null) {
            c178357sVA00.A03(drawable, drawable2, imageView, str);
        }
    }
}
