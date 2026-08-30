package X;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import com.facebook.common.dextricks.Constants;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.calllink.CallLinkShareReceiver;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.D2d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public abstract class AbstractC29778D2d {
    public static String A03(Context context, C13250j3 c13250j3, C15540my c15540my, GroupJid groupJid, List list, boolean z) {
        String strA02 = D30.A02(c15540my, groupJid, z);
        if (strA02 != null) {
            return strA02;
        }
        AbstractC28455Cd9 abstractC28455Cd9A02 = A02(c13250j3, c15540my, list, 2, -1, AbstractC466225p.A1X(list.size(), 1));
        return AbstractC37418GbK.A02(abstractC28455Cd9A02 == null ? null : abstractC28455Cd9A02.A01(context).toString());
    }

    public static void A04(ActivityC03770Ho activityC03770Ho, C13250j3 c13250j3, C016207r c016207r, C08Y c08y, C2E c2e, int i) {
        ArrayList arrayListA0F = c2e.A0F();
        ArrayList arrayListA0x = AbstractC148896gB.A0x(arrayListA0F);
        Iterator it = arrayListA0F.iterator();
        while (it.hasNext()) {
            UserJid userJidA0r = AbstractC465925m.A0r(C2D.A00(it));
            if (userJidA0r != null && !c08y.BKS(userJidA0r)) {
                arrayListA0x.add(userJidA0r);
            }
        }
        A05(activityC03770Ho, c13250j3, null, arrayListA0x, arrayListA0x.size() < c016207r.A0Y(862) ? AbstractC465925m.A1B(arrayListA0x) : null, i, false);
    }

    public static Intent A00(Context context, String str, String str2, int i, boolean z) {
        Intent intentA09 = AbstractC202168rl.A09("android.intent.action.SEND");
        intentA09.putExtra("android.intent.extra.TEXT", str);
        intentA09.putExtra("android.intent.extra.SUBJECT", str2);
        intentA09.setType("text/plain");
        intentA09.addFlags(Constants.LOAD_RESULT_WITH_VDEX_ODEX);
        Intent intentPutExtra = AbstractC202168rl.A08(context, CallLinkShareReceiver.class).putExtra("extra_entry_point", i).putExtra("extra_is_video", z);
        C202988t7 c202988t7A00 = AbstractC202978t6.A00(intentPutExtra);
        c202988t7A00.A07(intentPutExtra, context.getClassLoader());
        ((C1V5) c202988t7A00).A01 |= 8;
        PendingIntent pendingIntentA03 = AbstractC25329B9x.A03(context, c202988t7A00, 0);
        return AbstractC08350a2.A02(pendingIntentA03 != null ? pendingIntentA03.getIntentSender() : null, null, Collections.singletonList(intentA09));
    }

    public static C27052Bt9 A01(String str, int i, int i2, boolean z) {
        C27052Bt9 c27052Bt9 = new C27052Bt9();
        c27052Bt9.A01 = Integer.valueOf(i);
        c27052Bt9.A02 = Integer.valueOf(i2);
        c27052Bt9.A03 = Integer.valueOf(AbstractC466725u.A00(z ? 1 : 0));
        c27052Bt9.A08 = str;
        return c27052Bt9;
    }

    public static boolean A06(C1SO c1so, C0V3 c0v3, boolean z) {
        return z && C1SO.A00(c1so) && c0v3.A02("android.permission.CAMERA") != 0;
    }

    public static AbstractC28455Cd9 A02(C13250j3 c13250j3, C15540my c15540my, List list, int i, int i2, boolean z) {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (int i3 = 0; i3 < i && i3 < list.size(); i3++) {
            C0DF c0dfA09 = c13250j3.A09(AbstractC25329B9x.A0U(list, i3));
            String strA0K = z ? c15540my.A0K(c0dfA09) : c15540my.A0V(c0dfA09, i2);
            if (strA0K != null) {
                arrayListA0W.add(strA0K);
            }
        }
        if (list.size() > i && !arrayListA0W.isEmpty()) {
            int iA00 = AbstractC466425r.A00(1, list);
            Object[] objArr = new Object[2];
            objArr[0] = arrayListA0W.get(0);
            AbstractC466425r.A1U(objArr, AbstractC466425r.A00(1, list), 1);
            return AbstractC150026i9.A01(objArr, R.plurals._name_removed__res_0x7f1001d3, iA00);
        }
        if (arrayListA0W.size() == 2) {
            Object[] objArr2 = new Object[2];
            AbstractC466925w.A1J(arrayListA0W, objArr2);
            return AbstractC150026i9.A04(objArr2, R.string._name_removed__res_0x7f1243c0);
        }
        if (arrayListA0W.size() == 3) {
            Object[] objArr3 = new Object[3];
            AbstractC466925w.A1J(arrayListA0W, objArr3);
            objArr3[2] = arrayListA0W.get(2);
            return AbstractC150026i9.A04(objArr3, R.string._name_removed__res_0x7f124210);
        }
        if (arrayListA0W.size() == 1) {
            return AbstractC150026i9.A00((String) arrayListA0W.get(0));
        }
        if (arrayListA0W.isEmpty()) {
            return AbstractC466425r.A0Z(0, R.string._name_removed__res_0x7f1209db);
        }
        C00K.A0C(false, "Number of names not supported");
        return null;
    }

    public static void A05(ActivityC03770Ho activityC03770Ho, C13250j3 c13250j3, GroupJid groupJid, List list, List list2, int i, boolean z) {
        ArrayList arrayListA0o = AbstractC466725u.A0o(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            AbstractC02700Ci abstractC02700CiA0U = AbstractC466425r.A0U(it);
            if (c13250j3.A0I(abstractC02700CiA0U) || !z) {
                arrayListA0o.add(abstractC02700CiA0U);
            }
        }
        int size = list.size() - arrayListA0o.size();
        Integer numValueOf = Integer.valueOf(i);
        C000700h.A0A(activityC03770Ho, 0);
        C00K.A0C(AbstractC25329B9x.A1S(arrayListA0o), "List must be non empty");
        Intent intentA02 = AbstractC465925m.A02();
        intentA02.setClassName(activityC03770Ho.getPackageName(), "com.whatsapp.calling.ui.callhistory.group.GroupCallParticipantPickerSheet");
        intentA02.putStringArrayListExtra("jids", C0D0.A0E(arrayListA0o));
        if (list2 != null && !list2.isEmpty()) {
            intentA02.putStringArrayListExtra("selected", C0D0.A0E(list2));
        }
        if (groupJid != null) {
            intentA02.putExtra("source_group_jid", groupJid);
        }
        intentA02.putExtra("hidden_jids", size);
        intentA02.putExtra("call_from_ui", numValueOf);
        AbstractC466825v.A0v(activityC03770Ho, intentA02);
        activityC03770Ho.overridePendingTransition(0, 0);
    }
}
