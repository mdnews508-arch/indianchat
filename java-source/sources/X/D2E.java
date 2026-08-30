package X;

import android.content.Intent;
import android.os.Bundle;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public abstract class D2E {
    public static final C29110Cov A01(Bundle bundle, String str) {
        C29045Cns c29045Cns;
        Integer numValueOf;
        long j;
        if (bundle != null) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append(str);
            String string = bundle.getString(AnonymousClass000.A06("logging_session_id", sbA08));
            if (string != null) {
                String string2 = bundle.getString(AnonymousClass000.A06("push_id", AnonymousClass000.A09(str)));
                int i = bundle.getInt(AnonymousClass000.A06("notification_source", AnonymousClass000.A09(str)), Integer.MIN_VALUE);
                Integer numValueOf2 = i == Integer.MIN_VALUE ? null : Integer.valueOf(i);
                C28976Cmk c28976Cmk = bundle.getBoolean(AnonymousClass000.A06("has_fmessage_data", AnonymousClass000.A09(str)), false) ? new C28976Cmk(bundle.getInt(AnonymousClass000.A06("ui_notification_type", AnonymousClass000.A09(str)), 0), bundle.getBoolean(AnonymousClass000.A06("is_mention", AnonymousClass000.A09(str)), false), bundle.getBoolean(AnonymousClass000.A06("is_reply", AnonymousClass000.A09(str)), false)) : null;
                if (bundle.getBoolean(AnonymousClass000.A06("has_chat_data", AnonymousClass000.A09(str)), false)) {
                    int i2 = bundle.getInt(AnonymousClass000.A06("thread_type", AnonymousClass000.A09(str)), Integer.MIN_VALUE);
                    long j2 = bundle.getLong(AnonymousClass000.A06("group_size", AnonymousClass000.A09(str)), Long.MIN_VALUE);
                    boolean z = bundle.getBoolean(AnonymousClass000.A06("is_muted", AnonymousClass000.A09(str)), false);
                    boolean z2 = bundle.getBoolean(AnonymousClass000.A06("is_archived", AnonymousClass000.A09(str)), false);
                    String string3 = bundle.getString(AnonymousClass000.A06("loggable_thread_id", AnonymousClass000.A09(str)));
                    if (i2 == Integer.MIN_VALUE) {
                        j = Long.MIN_VALUE;
                        numValueOf = null;
                    } else {
                        numValueOf = Integer.valueOf(i2);
                        j = Long.MIN_VALUE;
                    }
                    c29045Cns = new C29045Cns(numValueOf, j2 == j ? null : Long.valueOf(j2), string3, z, z2);
                } else {
                    c29045Cns = null;
                }
                return new C29110Cov(c29045Cns, c28976Cmk, numValueOf2, null, string2, string, null, null);
            }
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x002e  */
    public static final C28976Cmk A03(C08Y c08y, C1DO c1do, Integer num) {
        int iA00;
        List listA02;
        boolean z;
        C000700h.A0A(c08y, 2);
        if (num != null) {
            iA00 = 45;
            listA02 = c1do != null ? AbstractC29611Px.A02(c1do) : null;
        } else if (c1do != null) {
            iA00 = AbstractC28037CQh.A00(c1do);
        } else {
            iA00 = 26;
        }
        boolean zA09 = GY3.A09(c08y, listA02);
        if (c1do != null) {
            C1DO c1doA09 = c1do.A09();
            z = false;
            if (c1doA09 == null) {
                z = false;
            } else if (AbstractC29211Oj.A15(c1do) && c1doA09.A0i.A02) {
                z = true;
            }
        } else {
            z = false;
        }
        return new C28976Cmk(iA00, zA09, z);
    }

    public static final boolean A05(Intent intent, String str) {
        return intent != null && intent.hasExtra(AnonymousClass000.A06("logging_session_id", AnonymousClass000.A09(str)));
    }

    public static final C29044Cnr A00(Bundle bundle) {
        String string;
        if (bundle == null || !bundle.getBoolean(AnonymousClass000.A06("has_calls_data", AnonymousClass000.A09("extra_notification_logging_")), false) || (string = bundle.getString(AnonymousClass000.A06("logging_session_id", AnonymousClass000.A09("extra_notification_logging_")))) == null) {
            return null;
        }
        int i = bundle.getInt(AnonymousClass000.A06("notification_source", AnonymousClass000.A09("extra_notification_logging_")), Integer.MIN_VALUE);
        Integer numValueOf = i == Integer.MIN_VALUE ? null : Integer.valueOf(i);
        String string2 = bundle.getString(AnonymousClass000.A06("loggable_thread_id", AnonymousClass000.A09("extra_notification_logging_")));
        int i2 = bundle.getInt(AnonymousClass000.A06("thread_type", AnonymousClass000.A09("extra_notification_logging_")), Integer.MIN_VALUE);
        return new C29044Cnr(numValueOf, i2 != Integer.MIN_VALUE ? Integer.valueOf(i2) : null, string, string2, bundle.getInt(AnonymousClass000.A06("ui_notification_type", AnonymousClass000.A09("extra_notification_logging_")), 0));
    }

    public static final C29045Cns A02(C15390mj c15390mj, C17150pd c17150pd, C15870nV c15870nV, C0FZ c0fz, AbstractC02700Ci abstractC02700Ci, C29689Cz7 c29689Cz7) {
        boolean zA1Y;
        boolean zA0Z;
        String strA07;
        Integer numValueOf;
        Integer numA0G;
        C000700h.A0C(c15390mj, c0fz, c17150pd);
        AbstractC466325q.A17(c29689Cz7, c15870nV);
        if (abstractC02700Ci != null) {
            zA1Y = AbstractC466525s.A1Y(c15390mj, abstractC02700Ci);
            zA0Z = c0fz.A0Z(abstractC02700Ci);
        } else {
            zA1Y = false;
            zA0Z = false;
        }
        Long lA0d = null;
        if (abstractC02700Ci != null) {
            strA07 = c17150pd.A07(abstractC02700Ci.getRawString());
            numValueOf = Integer.valueOf(C29689Cz7.A00(abstractC02700Ci));
        } else {
            strA07 = null;
            numValueOf = null;
        }
        if ((abstractC02700Ci instanceof AbstractC26561Dr) && (numA0G = c15870nV.A0G((AbstractC26561Dr) abstractC02700Ci)) != null) {
            lA0d = AbstractC466725u.A0d(numA0G);
        }
        return new C29045Cns(numValueOf, lA0d, strA07, zA1Y, zA0Z);
    }

    public static final void A04(Intent intent, C29110Cov c29110Cov, String str) {
        intent.putExtra(AnonymousClass000.A06("push_id", AnonymousClass000.A09(str)), c29110Cov.A07);
        intent.putExtra(AnonymousClass000.A06("logging_session_id", AnonymousClass000.A09(str)), c29110Cov.A05);
        String strA06 = AnonymousClass000.A06("notification_source", AnonymousClass000.A09(str));
        Integer num = c29110Cov.A02;
        intent.putExtra(strA06, num != null ? num.intValue() : Integer.MIN_VALUE);
        C28976Cmk c28976Cmk = c29110Cov.A01;
        intent.putExtra(AnonymousClass000.A06("has_fmessage_data", AnonymousClass000.A09(str)), AbstractC32971bt.A0t(c28976Cmk));
        if (c28976Cmk != null) {
            intent.putExtra(AnonymousClass000.A06("ui_notification_type", AnonymousClass000.A09(str)), c28976Cmk.A00);
            intent.putExtra(AnonymousClass000.A06("is_mention", AnonymousClass000.A09(str)), c28976Cmk.A01);
            intent.putExtra(AnonymousClass000.A06("is_reply", AnonymousClass000.A09(str)), c28976Cmk.A02);
        }
        C29045Cns c29045Cns = c29110Cov.A00;
        intent.putExtra(AnonymousClass000.A06("has_chat_data", AnonymousClass000.A09(str)), c29045Cns != null);
        if (c29045Cns != null) {
            intent.putExtra(AnonymousClass000.A06("is_muted", AnonymousClass000.A09(str)), c29045Cns.A04);
            intent.putExtra(AnonymousClass000.A06("is_archived", AnonymousClass000.A09(str)), c29045Cns.A03);
            intent.putExtra(AnonymousClass000.A06("loggable_thread_id", AnonymousClass000.A09(str)), c29045Cns.A02);
            intent.putExtra(AnonymousClass000.A06("thread_type", AnonymousClass000.A09(str)), AbstractC81783lh.A0H(c29045Cns.A00, Integer.MIN_VALUE));
            String strA07 = AnonymousClass000.A06("group_size", AnonymousClass000.A09(str));
            Long l = c29045Cns.A01;
            intent.putExtra(strA07, l != null ? l.longValue() : Long.MIN_VALUE);
        }
    }
}
