package X;

import android.view.View;
import java.io.File;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: X.6BN, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public class C6BN implements Runnable {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final Object A05;

    public C6BN(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i, int i2) {
        this.$t = i2;
        this.A01 = obj4;
        this.A02 = obj5;
        this.A00 = i;
        this.A03 = obj;
        this.A04 = obj2;
        this.A05 = obj3;
    }

    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        int i;
        if (this.$t == 0) {
            ((I76) this.A04).A02((View) this.A03, C123365ej.A06);
            ((java.util.Map) this.A02).remove(this.A01);
            ((C5YG) this.A05).A01.remove(this.A00);
            return;
        }
        AbstractC82153mI abstractC82153mI = (AbstractC82153mI) this.A01;
        List list = (List) this.A02;
        int i2 = this.A00;
        Object obj = this.A03;
        Object obj2 = this.A04;
        Object obj3 = this.A05;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        try {
            int i3 = 0;
            i = 0;
            for (Object obj4 : list) {
                try {
                    int i4 = i3 + 1;
                    if (i3 < 0) {
                        C01d.A0E();
                        throw null;
                    }
                    C015707m c015707m = (C015707m) obj4;
                    C1PW c1pw = (C1PW) c015707m.first;
                    try {
                        if (AnonymousClass826.A00.A04(abstractC82153mI.A01, c1pw, (File) c015707m.second, C6DK.A00(20), true)) {
                            i++;
                            arrayListA0W.add(c1pw.A0i);
                        }
                    } catch (Exception e) {
                        com.whatsapp.infra.logging.Log.e("SaveToDevice/save-failed", e);
                    }
                    if (obj3 != null) {
                        AbstractC466225p.A16(abstractC82153mI.A03).CJe(new C6B7(obj2, i3 + 1, obj3, i2, 0));
                    }
                    i3 = i4;
                } catch (Throwable th) {
                    th = th;
                }
                th = th;
                AbstractC466225p.A16(abstractC82153mI.A03).CJe(new C6BV(obj, obj2, obj3, abstractC82153mI, arrayListA0W, i, i2, 0));
                throw th;
            }
            AbstractC466225p.A16(abstractC82153mI.A03).CJe(new C6BV(obj, obj2, obj3, abstractC82153mI, arrayListA0W, i, i2, 0));
        } catch (Throwable th2) {
            th = th2;
            i = 0;
        }
    }
}
