package X;

import android.content.Context;
import android.view.MenuItem;
import android.view.View;

/* JADX INFO: renamed from: X.00O, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C00O implements C00N {
    @Override // X.C00N
    public void BQQ(Context context) {
        C000700h.A0A(context, 0);
        String strA04 = C000400b.A00.A04(context);
        StringBuilder sb = new StringBuilder();
        sb.append("UXLogging/backpressed:");
        sb.append(strA04);
        com.whatsapp.infra.logging.Log.i(sb.toString());
    }

    @Override // X.C00N
    public void BRI(Context context, String str) {
        C000700h.A0A(context, 0);
        C000700h.A0A(str, 1);
        String strA04 = C000400b.A00.A04(context);
        StringBuilder sb = new StringBuilder();
        sb.append("UXLogging/menu:");
        sb.append(strA04);
        sb.append(" operation:");
        sb.append(str);
        com.whatsapp.infra.logging.Log.i(sb.toString());
    }

    @Override // X.C00N
    public void BRJ(Object obj, MenuItem menuItem) {
        C000700h.A0A(obj, 0);
        C000700h.A0A(menuItem, 1);
        String strA04 = obj instanceof Context ? C000400b.A00.A04((Context) obj) : obj.toString();
        int itemId = menuItem.getItemId();
        StringBuilder sb = new StringBuilder();
        sb.append("UXLogging/menu clicked:");
        sb.append(strA04);
        sb.append(" item:");
        sb.append(itemId);
        com.whatsapp.infra.logging.Log.i(sb.toString());
    }

    @Override // X.C00N
    public void BRf(View view, int i, int i2) {
        C000700h.A0A(view, 0);
        String strA00 = A00(view, i2);
        if (strA00 != null) {
            StringBuilder sb = new StringBuilder();
            sb.append("UXLogging/scrolled:");
            sb.append(strA00);
            sb.append(" state:");
            sb.append(i);
            com.whatsapp.infra.logging.Log.i(sb.toString());
        }
    }

    @Override // X.C00N
    public void BS2(View view, String str, int i) {
        C000700h.A0A(view, 0);
        C000700h.A0A(str, 1);
        String strA00 = A00(view, i);
        if (strA00 != null) {
            StringBuilder sb = new StringBuilder();
            sb.append("UXLogging/");
            sb.append(str);
            sb.append(":");
            sb.append(strA00);
            com.whatsapp.infra.logging.Log.i(sb.toString());
        }
    }

    public static final String A00(View view, int i) {
        StringBuilder sb;
        String str;
        if (i == 0) {
            return C000400b.A00.A05(view);
        }
        if (i == 1) {
            C000400b c000400b = C000400b.A00;
            Context context = view.getContext();
            C000700h.A06(context);
            String strA04 = c000400b.A04(context);
            String simpleName = view.getClass().getSimpleName();
            String strA05 = c000400b.A05(view);
            sb = new StringBuilder();
            sb.append(strA04);
            sb.append("/");
            sb.append(simpleName);
            sb.append("/");
            sb.append(strA05);
            str = "/42";
        } else {
            if (i != 2) {
                if (i != 3) {
                    return null;
                }
                return "Redacted/Redacted/42/42";
            }
            C000400b c000400b2 = C000400b.A00;
            Context context2 = view.getContext();
            C000700h.A06(context2);
            String strA06 = c000400b2.A04(context2);
            sb = new StringBuilder();
            sb.append(strA06);
            str = "/Redacted/42/42";
        }
        sb.append(str);
        return sb.toString();
    }
}
