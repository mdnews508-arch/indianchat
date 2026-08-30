package X;

import android.content.Context;
import android.os.Bundle;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.ByL, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C27367ByL extends AbstractC10420dV {
    public final int A00;
    public final int A01;
    public final int A02;
    public final Context A03;
    public final InterfaceC001500s A04;
    public final C37701l4 A05;
    public final C016207r A06 = AbstractC466225p.A0a();
    public final String A07;
    public final List A08;

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ Object A0W(Object[] objArr) {
        Iterator it = this.A08.iterator();
        while (it.hasNext()) {
            C0DF c0dfA0S = AbstractC466425r.A0S(it);
            Context context = this.A03;
            if (context != null) {
                if (((C1AV) this.A04.get()).A04(context, c0dfA0S, "CallNotificationBuilder.doInBackground", this.A00, this.A01, true) == null) {
                }
            }
            return false;
        }
        return AbstractC466125o.A12();
    }

    public C27367ByL(Context context, InterfaceC001500s interfaceC001500s, C37701l4 c37701l4, String str, List list, int i, int i2, int i3) {
        this.A03 = context;
        this.A08 = list;
        this.A01 = i;
        this.A00 = i2;
        this.A02 = i3;
        this.A05 = c37701l4;
        C00K.A05(interfaceC001500s);
        this.A04 = interfaceC001500s;
        this.A07 = str;
    }

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ void A0Y(Object obj) {
        if (AbstractC465925m.A1Z(obj)) {
            Bundle bundleA04 = AbstractC465925m.A04();
            bundleA04.putInt("notification_type", this.A02);
            String str = this.A07;
            if (str != null) {
                C016207r c016207r = this.A06;
                C000700h.A0A(c016207r, 0);
                if (c016207r.A0w(22560)) {
                    bundleA04.putString("call_id", str);
                }
            }
            D2P.A00(bundleA04, this.A05, "refresh_notification");
        }
    }
}
