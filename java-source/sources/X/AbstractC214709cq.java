package X;

import android.app.Activity;
import android.content.DialogInterface;
import android.content.res.Resources;
import com.google.android.search.verification.client.R;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.9cq, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC214709cq {
    /* JADX WARN: Code duplicated, block: B:11:0x002c  */
    /* JADX WARN: Code duplicated, block: B:13:0x002f  */
    /* JADX WARN: Code duplicated, block: B:33:0x00a5 A[PHI: r1
  0x00a5: PHI (r1v9 boolean) = (r1v0 boolean), (r1v10 boolean) binds: [B:12:0x002d, B:10:0x002a] A[DONT_GENERATE, DONT_INLINE]] */
    public static final DialogInterfaceC37686GhW A00(Activity activity, DialogInterface.OnCancelListener onCancelListener, DialogInterface.OnClickListener onClickListener, DialogInterface.OnClickListener onClickListener2, C15540my c15540my, C0DF c0df, C26151Cc c26151Cc, ArrayList arrayList, java.util.Map map) {
        boolean z;
        int size;
        String strA0K;
        int i;
        int i2;
        String strA0v;
        C0DF c0dfA0S = c0df;
        AbstractC81763lf.A1K(c15540my, 2, c26151Cc);
        if (map != null && map.size() == 1) {
            c0dfA0S = AbstractC466425r.A0S(AbstractC81793li.A0v(map));
            map.clear();
        }
        Resources resources = activity.getResources();
        if (arrayList != null) {
            z = true;
            if (arrayList.size() <= 1) {
                z = false;
                if (arrayList == null) {
                    size = 0;
                } else {
                    size = arrayList.size();
                }
            } else {
                size = arrayList.size();
            }
        } else {
            z = false;
            if (arrayList == null) {
                size = 0;
            } else {
                size = arrayList.size();
            }
        }
        if (map != null && !map.isEmpty()) {
            strA0K = ((C70533Hf) c15540my.A07.get()).A02(map.values(), 3, -1, false, true);
            C000700h.A06(strA0K);
        } else {
            if (c0dfA0S != null) {
                boolean zA0N = c0dfA0S.A0N();
                strA0K = c15540my.A0K(c0dfA0S);
                if (zA0N) {
                    if (z) {
                        i2 = R.plurals._name_removed__res_0x7f1000fa;
                        Object[] objArr = new Object[2];
                        AbstractC466425r.A1U(objArr, size, 0);
                        objArr[1] = strA0K;
                        strA0v = resources.getQuantityString(i2, size, objArr);
                    } else {
                        i = R.string._name_removed__res_0x7f121c4b;
                        strA0v = AbstractC466425r.A0v(resources, strA0K, new Object[1], 0, i);
                    }
                }
                C000700h.A09(strA0v);
                C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(activity);
                c37684GhQA03.A0I(C1NQ.A07(activity, c26151Cc, strA0v));
                c37684GhQA03.A0J(true);
                c37684GhQA03.A0O(onClickListener2, R.string._name_removed__res_0x7f124ddc);
                c37684GhQA03.A0Q(onClickListener, R.string._name_removed__res_0x7f1229c2);
                c37684GhQA03.A06(onCancelListener);
                return AbstractC466525s.A0H(c37684GhQA03);
            }
            strA0K = null;
        }
        if (!z) {
            i = R.string._name_removed__res_0x7f120f42;
            strA0v = AbstractC466425r.A0v(resources, strA0K, new Object[1], 0, i);
            C000700h.A09(strA0v);
            C37684GhQ c37684GhQA04 = AbstractC34921FbA.A03(activity);
            c37684GhQA04.A0I(C1NQ.A07(activity, c26151Cc, strA0v));
            c37684GhQA04.A0J(true);
            c37684GhQA04.A0O(onClickListener2, R.string._name_removed__res_0x7f124ddc);
            c37684GhQA04.A0Q(onClickListener, R.string._name_removed__res_0x7f1229c2);
            c37684GhQA04.A06(onCancelListener);
            return AbstractC466525s.A0H(c37684GhQA04);
        }
        i2 = R.plurals._name_removed__res_0x7f100077;
        Object[] objArr2 = new Object[2];
        AbstractC466425r.A1U(objArr2, size, 0);
        objArr2[1] = strA0K;
        strA0v = resources.getQuantityString(i2, size, objArr2);
        C000700h.A09(strA0v);
        C37684GhQ c37684GhQA05 = AbstractC34921FbA.A03(activity);
        c37684GhQA05.A0I(C1NQ.A07(activity, c26151Cc, strA0v));
        c37684GhQA05.A0J(true);
        c37684GhQA05.A0O(onClickListener2, R.string._name_removed__res_0x7f124ddc);
        c37684GhQA05.A0Q(onClickListener, R.string._name_removed__res_0x7f1229c2);
        c37684GhQA05.A06(onCancelListener);
        return AbstractC466525s.A0H(c37684GhQA05);
    }
}
