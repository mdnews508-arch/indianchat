package X;

import android.content.Context;
import android.os.Build;
import java.util.List;

/* JADX INFO: renamed from: X.Kpi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C46265Kpi {
    public static C46265Kpi A04;
    public static final boolean A05 = AbstractC32971bt.A0r(Build.VERSION.SDK_INT, 29);
    public final C45679KdH A00;
    public final C46618KxJ A01;
    public final java.util.Map A02 = AbstractC465925m.A1C();
    public final C46171Ko8 A03;

    public C46265Kpi(Context context, C46618KxJ c46618KxJ) {
        C46171Ko8 c46171Ko8 = new C46171Ko8(this);
        this.A03 = c46171Ko8;
        Context applicationContext = context.getApplicationContext();
        if (C45679KdH.A02 == null) {
            C45679KdH.A02 = new C45679KdH(applicationContext);
            C45679KdH.A03 = C46626KxR.A00();
        }
        this.A00 = C45679KdH.A02;
        this.A01 = c46618KxJ;
        AbstractC46552Kvw.A00(context);
        List list = AbstractC46552Kvw.A00;
        if (list.contains(c46171Ko8)) {
            return;
        }
        list.add(c46171Ko8);
    }
}
