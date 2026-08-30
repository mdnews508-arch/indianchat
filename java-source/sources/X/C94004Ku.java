package X;

import android.app.Activity;
import android.content.Context;
import android.net.Uri;
import android.view.View;
import com.google.android.search.verification.client.R;
import java.util.Iterator;

/* JADX INFO: renamed from: X.4Ku, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C94004Ku extends AbstractC84253po {
    public final C94114Lg A00;
    public final /* synthetic */ C94034Kx A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C94004Ku(C94034Kx c94034Kx, C94114Lg c94114Lg) {
        super(((C60X) c94034Kx).A01);
        this.A01 = c94034Kx;
        this.A00 = c94114Lg;
    }

    @Override // android.text.style.ClickableSpan
    public void onClick(View view) {
        C6H1 c6h1;
        Object objA1K;
        C123715fI c123715fIA03 = AbstractC124725h2.A03(C02S.A0K);
        C94114Lg c94114Lg = this.A00;
        String str = c94114Lg.A02;
        c123715fIA03.A05("url", str);
        c123715fIA03.A02();
        C94034Kx c94034Kx = this.A01;
        C124995hX c124995hX = c94034Kx.A02;
        String strA00 = C124995hX.A00(InterfaceC148846g6.class, c124995hX);
        java.util.Map map = c124995hX.A00;
        Iterator itA1F = AbstractC466625t.A1F(map);
        while (true) {
            c6h1 = null;
            if (!itA1F.hasNext()) {
                break;
            }
            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
            InterfaceC020609r interfaceC020609rA14 = AbstractC81763lf.A14(entryA0Y);
            Object value = entryA0Y.getValue();
            if (AbstractC81783lh.A1X(InterfaceC148846g6.class, interfaceC020609rA14)) {
                if (!(value instanceof InterfaceC148846g6)) {
                    value = null;
                }
                InterfaceC148846g6 interfaceC148846g6 = (InterfaceC148846g6) value;
                if (interfaceC148846g6 == null) {
                    break;
                }
                interfaceC148846g6.BR7();
                break;
            }
        }
        Iterator itA01 = C124995hX.A01(C6H1.class, strA00, map, c124995hX);
        while (itA01.hasNext()) {
            java.util.Map.Entry entryA0Y2 = AbstractC32971bt.A0Y(itA01);
            InterfaceC020609r interfaceC020609rA15 = AbstractC81763lf.A14(entryA0Y2);
            Object value2 = entryA0Y2.getValue();
            if (AbstractC81783lh.A1X(C6H1.class, interfaceC020609rA15)) {
                c6h1 = (C6H1) (value2 instanceof C6H1 ? value2 : null);
                break;
            }
        }
        if (c94114Lg.A03 || c6h1 == null) {
            C123165eN.A00.A01(c94034Kx.A00, c94034Kx.A01, str, c124995hX);
            return;
        }
        Context context = c6h1.A00;
        try {
            Activity activityA00 = C1G5.A00(context);
            objA1K = activityA00 instanceof C0I6 ? (C0I6) activityA00 : null;
        } catch (Throwable th) {
            objA1K = AbstractC465925m.A1K(th);
        }
        ActivityC03770Ho activityC03770Ho = (ActivityC03770Ho) (objA1K instanceof C0ZL ? null : objA1K);
        Uri uriA01 = null;
        try {
            uriA01 = L2Y.A01(str);
        } catch (SecurityException | UnsupportedOperationException unused) {
        }
        if (activityC03770Ho == null || uriA01 == null || activityC03770Ho.isFinishing()) {
            return;
        }
        C0JC supportFragmentManager = activityC03770Ho.getSupportFragmentManager();
        if (supportFragmentManager.A10()) {
            return;
        }
        C3IX.A05(HW8.A00(uriA01, c6h1.A01, context.getString(R.string._name_removed__res_0x7f12243a), false), supportFragmentManager, "LinkLongPressBottomSheet");
    }
}
