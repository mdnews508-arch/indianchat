package X;

import android.app.Activity;
import android.content.Context;
import com.google.android.search.verification.client.R;
import java.util.Arrays;

/* JADX INFO: renamed from: X.7Yd, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC167207Yd {
    public static final void A00(final Activity activity, C0BN c0bn, InterfaceC03860Hx interfaceC03860Hx, Object[] objArr, final int i, int i2, int i3) {
        C000700h.A0B(c0bn, activity);
        AbstractC81763lf.A1L(interfaceC03860Hx, 2, objArr);
        final String strA00 = AbstractC167217Ye.A00(c0bn, i);
        interfaceC03860Hx.BPB(new InterfaceC43068Iwm() { // from class: X.Abg
            @Override // X.InterfaceC43068Iwm
            public final void onClick() {
                Activity activity2 = activity;
                String str = strA00;
                int i4 = i;
                C30731Uz c30731UzA0Z = AbstractC466125o.A0Z();
                C46307Kqa c46307Kqa = new C46307Kqa();
                Context applicationContext = activity2.getApplicationContext();
                C000700h.A06(applicationContext);
                c30731UzA0Z.A0D(activity2, c46307Kqa.A01(applicationContext, str, i4));
            }
        }, Arrays.copyOf(objArr, objArr.length), i2, i3, R.string._name_removed__res_0x7f12228d);
    }
}
