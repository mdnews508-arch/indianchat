package X;

import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Locale;

/* JADX INFO: renamed from: X.7MY, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public class C7MY extends AbstractC154406qy {
    public HashMap A00;
    public InterfaceC200568p9[] A01;
    public final HashMap A02;
    public final HashMap A03;
    public final HashSet A04;
    public final C0FJ A05;

    public C7MY(C0FJ c0fj, InterfaceC200568p9[] interfaceC200568p9Arr) {
        C000700h.A0A(c0fj, 0);
        this.A05 = c0fj;
        this.A01 = interfaceC200568p9Arr;
        this.A02 = AbstractC465925m.A1C();
        this.A03 = AbstractC465925m.A1C();
        this.A00 = AbstractC465925m.A1C();
        this.A04 = AbstractC465925m.A1D();
        A01(this, interfaceC200568p9Arr);
    }

    public static final int A00(C7MY c7my, int i) {
        C0FJ c0fj = c7my.A05;
        int length = AbstractC466125o.A1a(c0fj) ? i : (c7my.A01.length - 1) - i;
        if (length < 0) {
            Locale locale = Locale.US;
            Object[] objArr = new Object[3];
            objArr[0] = Boolean.valueOf(AbstractC466125o.A1a(c0fj));
            AbstractC466425r.A1U(objArr, c7my.A01.length, 1);
            AbstractC466425r.A1U(objArr, i, 2);
            com.whatsapp.infra.logging.Log.i(AbstractC81773lg.A14(locale, "ContentPagerAdapter/getAbsolutePosition/absolutePosition < 0, isLtr: %s, pages.length: %d, position: %d", Arrays.copyOf(objArr, 3)));
        }
        return length;
    }

    public static final void A01(C7MY c7my, InterfaceC200568p9[] interfaceC200568p9Arr) {
        c7my.A01 = interfaceC200568p9Arr;
        HashMap map = c7my.A03;
        map.clear();
        int length = interfaceC200568p9Arr.length;
        for (int i = 0; i < length; i++) {
            AbstractC81763lf.A1P(interfaceC200568p9Arr[i].getId(), map, A00(c7my, i));
        }
    }

    @Override // X.C0WY
    public int A0G() {
        return this.A01.length;
    }
}
