package X;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.net.Uri;
import androidx.core.app.NotificationCompat$MessagingStyle;
import androidx.core.graphics.drawable.IconCompat;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.inorganicnotifications.InorganicNotificationDismissedReceiver;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function3;

/* JADX INFO: renamed from: X.D2r, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29789D2r {
    public static final List A05(C13250j3 c13250j3, List list, boolean z) {
        Object objA0t;
        C000700h.A0A(c13250j3, 1);
        if (!z || list.size() <= 1) {
            return list;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            objA0t = it.next();
            C0DF c0dfA06 = c13250j3.A06((AbstractC02700Ci) objA0t);
            if (c0dfA06 != null && c0dfA06.A0I()) {
                if (objA0t == null) {
                    break;
                }
                return AbstractC466025n.A1O(objA0t);
            }
        }
        objA0t = AbstractC02550Br.A0t(list);
        return AbstractC466025n.A1O(objA0t);
    }

    public static final void A06(D3J d3j, C15N c15n, C0DF c0df, String str, String str2, long j) {
        C000700h.A0A(c15n, 4);
        Bitmap bitmapA0E = c15n.A0E(c0df, null);
        C46642Kxp c46642Kxp = new C46642Kxp(bitmapA0E != null ? IconCompat.A04(bitmapA0E) : null, str2, null, null, false, false);
        NotificationCompat$MessagingStyle notificationCompat$MessagingStyle = new NotificationCompat$MessagingStyle(c15n.A0H());
        notificationCompat$MessagingStyle.A0B(new C29700CzJ(c46642Kxp, str, j));
        AbstractC02700Ci abstractC02700CiA09 = c0df.A09();
        d3j.A0O = abstractC02700CiA09 != null ? abstractC02700CiA09.getRawString() : null;
        d3j.A0T.add(c46642Kxp);
        d3j.A0O(notificationCompat$MessagingStyle);
    }

    public static final PendingIntent A01(Context context, Long l, String str, String str2, String str3, String str4, String str5) {
        Intent intentA08 = AbstractC202168rl.A08(context, InorganicNotificationDismissedReceiver.class);
        intentA08.putExtra("inorganic_notification_id", str);
        intentA08.putExtra("inorganic_notification_type", str2);
        intentA08.putExtra("inorganic_notification_chat_jid", str4);
        intentA08.putExtra("inorganic_notification_thread_count", l);
        intentA08.putExtra("inorganic_notification_promotion_id", str3);
        intentA08.putExtra("inorganic_notification_psa_push_id", str5);
        C202988t7 c202988t7A00 = AbstractC202978t6.A00(intentA08);
        c202988t7A00.A06();
        return AbstractC25329B9x.A03(context, c202988t7A00, 1);
    }

    private final String A02(Context context, C13250j3 c13250j3, C15540my c15540my, C0FJ c0fj, List list, List list2, int i, int i2, int i3) {
        int i4;
        Object[] objArr;
        String string;
        C0DL c0dlA07;
        int i5;
        Object[] objArr2;
        C0DL c0dlA08;
        C0DL c0dlA09;
        String string2;
        C0DL c0dlA010;
        C0DL c0dlA011;
        C0DL c0dlA012;
        int i6;
        int i7;
        String str;
        C0DL c0dlA013;
        String strA0h = Voip.REJECT_REASON_DECLINED;
        if (i == 1) {
            C0DF c0dfA0J = BA0.A0J(c13250j3, list2, 0);
            if (c0dfA0J != null) {
                if (c0dfA0J.A0N()) {
                    C0DF c0dfA0J2 = BA0.A0J(c13250j3, list, 0);
                    Object[] objArr3 = new Object[2];
                    AbstractC25329B9x.A1G(c15540my, c0dfA0J, objArr3, 0);
                    strA0h = AbstractC466725u.A0h(context, (c0dfA0J2 == null || (c0dlA013 = c0dfA0J2.A07()) == null) ? null : c0dlA013.A00.A0b, objArr3, 1, R.string._name_removed__res_0x7f12367d);
                } else {
                    C0DL c0dlA014 = c0dfA0J.A07();
                    if (c0dlA014 != null && (str = c0dlA014.A00.A0b) != null) {
                        strA0h = str;
                    }
                }
            }
            if (i2 < 1440) {
                i6 = i2 / 60;
                i7 = R.plurals._name_removed__res_0x7f10021b;
            } else {
                i6 = i2 / 1440;
                i7 = R.plurals._name_removed__res_0x7f10021a;
            }
            Object[] objArr4 = new Object[2];
            AbstractC25331B9z.A1D(strA0h, objArr4, 0, i6, 1);
            string = c0fj.A0P(objArr4, i7, i6);
        } else {
            if (list2.size() != 1) {
                if (list2.size() >= 2) {
                    C0DF c0dfA0J3 = BA0.A0J(c13250j3, list2, 0);
                    C0DF c0dfA0J4 = BA0.A0J(c13250j3, list2, 1);
                    if (c0dfA0J3 == null || c0dfA0J4 == null) {
                        com.whatsapp.infra.logging.Log.e("InorganicNotificationUtils/getReminderNotificationNudgeText: null contact");
                    } else {
                        if (list2.size() == 2) {
                            i4 = R.string._name_removed__res_0x7f123681;
                            objArr = new Object[2];
                            AbstractC25329B9x.A1G(c15540my, c0dfA0J3, objArr, 0);
                            AbstractC25329B9x.A1G(c15540my, c0dfA0J4, objArr, 1);
                        } else {
                            i4 = R.string._name_removed__res_0x7f123682;
                            objArr = new Object[3];
                            AbstractC25329B9x.A1G(c15540my, c0dfA0J3, objArr, 0);
                            AbstractC25329B9x.A1G(c15540my, c0dfA0J4, objArr, 1);
                            AbstractC466425r.A1U(objArr, AbstractC466425r.A00(2, list2), 2);
                        }
                        string = context.getString(i4, objArr);
                    }
                }
                return Voip.REJECT_REASON_DECLINED;
            }
            C0DF c0dfA0J5 = BA0.A0J(c13250j3, list2, 0);
            if (c0dfA0J5 == null || !c0dfA0J5.A0N()) {
                i4 = R.string._name_removed__res_0x7f123680;
                objArr = new Object[1];
                objArr[0] = (c0dfA0J5 == null || (c0dlA07 = c0dfA0J5.A07()) == null) ? null : c0dlA07.A00.A0b;
                string = context.getString(i4, objArr);
            } else {
                if (list.size() != 1) {
                    if (list.size() >= 2) {
                        C0DF c0dfA0J6 = BA0.A0J(c13250j3, list, 0);
                        C0DF c0dfA0J7 = BA0.A0J(c13250j3, list, 1);
                        if (list.size() == 2) {
                            i5 = R.string._name_removed__res_0x7f12367c;
                            objArr2 = new Object[3];
                            AbstractC25329B9x.A1G(c15540my, c0dfA0J5, objArr2, 0);
                            objArr2[1] = (c0dfA0J6 == null || (c0dlA011 = c0dfA0J6.A07()) == null) ? null : c0dlA011.A00.A0b;
                            objArr2[2] = (c0dfA0J7 == null || (c0dlA010 = c0dfA0J7.A07()) == null) ? null : c0dlA010.A00.A0b;
                        } else {
                            i5 = R.string._name_removed__res_0x7f12367f;
                            objArr2 = new Object[4];
                            AbstractC25329B9x.A1G(c15540my, c0dfA0J5, objArr2, 0);
                            objArr2[1] = (c0dfA0J6 == null || (c0dlA09 = c0dfA0J6.A07()) == null) ? null : c0dlA09.A00.A0b;
                            objArr2[2] = (c0dfA0J7 == null || (c0dlA08 = c0dfA0J7.A07()) == null) ? null : c0dlA08.A00.A0b;
                            AbstractC466425r.A1U(objArr2, AbstractC466425r.A00(2, list), 3);
                        }
                        string2 = context.getString(i5, objArr2);
                        C000700h.A09(string2);
                    }
                    return Voip.REJECT_REASON_DECLINED;
                }
                C0DF c0dfA0J8 = BA0.A0J(c13250j3, list, 0);
                Object[] objArr5 = new Object[2];
                AbstractC25329B9x.A1G(c15540my, c0dfA0J5, objArr5, 0);
                string2 = AbstractC466725u.A0h(context, (c0dfA0J8 == null || (c0dlA012 = c0dfA0J8.A07()) == null) ? null : c0dlA012.A00.A0b, objArr5, 1, R.string._name_removed__res_0x7f12367d);
                string = AbstractC466525s.A0s(context, string2, 1, 0, R.string._name_removed__res_0x7f123680);
            }
        }
        C000700h.A06(string);
        return A04(c0fj, string, 2, i3);
    }

    private final String A03(Context context, C13250j3 c13250j3, C15540my c15540my, List list, List list2, int i, int i2, boolean z) {
        int i3;
        Object[] objArr;
        String string;
        String str;
        int i4;
        Object[] objArr2;
        C0DL c0dlA07;
        C0DL c0dlA08;
        C0DL c0dlA09;
        C0DL c0dlA010;
        C0DL c0dlA011;
        int i5;
        int i6;
        String str2;
        C0DL c0dlA012;
        String strA0h = Voip.REJECT_REASON_DECLINED;
        String str3 = null;
        if (i != 1 || z) {
            if (list2.size() != 1) {
                if (list2.size() >= 2) {
                    C0DF c0dfA0J = BA0.A0J(c13250j3, list2, 0);
                    C0DF c0dfA0J2 = BA0.A0J(c13250j3, list2, 1);
                    if (c0dfA0J == null || c0dfA0J2 == null) {
                        com.whatsapp.infra.logging.Log.e("InorganicNotificationUtils/getReminderNotificationInformativeText: null contact");
                    } else {
                        if (list2.size() == 2) {
                            i3 = R.string._name_removed__res_0x7f12367b;
                            objArr = new Object[2];
                            AbstractC25329B9x.A1G(c15540my, c0dfA0J, objArr, 0);
                            AbstractC25329B9x.A1G(c15540my, c0dfA0J2, objArr, 1);
                        } else {
                            i3 = R.string._name_removed__res_0x7f12367e;
                            objArr = new Object[3];
                            AbstractC25329B9x.A1G(c15540my, c0dfA0J, objArr, 0);
                            AbstractC25329B9x.A1G(c15540my, c0dfA0J2, objArr, 1);
                            AbstractC466425r.A1U(objArr, AbstractC466425r.A00(2, list2), 2);
                        }
                        string = context.getString(i3, objArr);
                    }
                }
                return Voip.REJECT_REASON_DECLINED;
            }
            C0DF c0dfA0J3 = BA0.A0J(c13250j3, list2, 0);
            if (c0dfA0J3 != null) {
                if (!c0dfA0J3.A0N()) {
                    C0DL c0dlA013 = c0dfA0J3.A07();
                    if (c0dlA013 != null && (str = c0dlA013.A00.A0b) != null) {
                        return str;
                    }
                } else if (list.size() == 1) {
                    C0DF c0dfA0J4 = BA0.A0J(c13250j3, list, 0);
                    i3 = R.string._name_removed__res_0x7f12367d;
                    objArr = new Object[2];
                    AbstractC25329B9x.A1G(c15540my, c0dfA0J3, objArr, 0);
                    if (c0dfA0J4 != null && (c0dlA011 = c0dfA0J4.A07()) != null) {
                        str3 = c0dlA011.A00.A0b;
                    }
                    objArr[1] = str3;
                    string = context.getString(i3, objArr);
                } else if (list.size() >= 2) {
                    C0DF c0dfA0J5 = BA0.A0J(c13250j3, list, 0);
                    C0DF c0dfA0J6 = BA0.A0J(c13250j3, list, 1);
                    if (list.size() == 2) {
                        i4 = R.string._name_removed__res_0x7f12367c;
                        objArr2 = new Object[3];
                        AbstractC25329B9x.A1G(c15540my, c0dfA0J3, objArr2, 0);
                        objArr2[1] = (c0dfA0J5 == null || (c0dlA010 = c0dfA0J5.A07()) == null) ? null : c0dlA010.A00.A0b;
                        if (c0dfA0J6 != null && (c0dlA09 = c0dfA0J6.A07()) != null) {
                            str3 = c0dlA09.A00.A0b;
                        }
                        objArr2[2] = str3;
                    } else {
                        i4 = R.string._name_removed__res_0x7f12367f;
                        objArr2 = new Object[4];
                        AbstractC25329B9x.A1G(c15540my, c0dfA0J3, objArr2, 0);
                        objArr2[1] = (c0dfA0J5 == null || (c0dlA08 = c0dfA0J5.A07()) == null) ? null : c0dlA08.A00.A0b;
                        if (c0dfA0J6 != null && (c0dlA07 = c0dfA0J6.A07()) != null) {
                            str3 = c0dlA07.A00.A0b;
                        }
                        objArr2[2] = str3;
                        AbstractC466425r.A1U(objArr2, AbstractC466425r.A00(2, list), 3);
                    }
                    String string2 = context.getString(i4, objArr2);
                    C000700h.A09(string2);
                    return string2;
                }
            }
            return Voip.REJECT_REASON_DECLINED;
        }
        C0DF c0dfA0J7 = BA0.A0J(c13250j3, list2, 0);
        if (c0dfA0J7 != null) {
            if (c0dfA0J7.A0N()) {
                C0DF c0dfA0J8 = BA0.A0J(c13250j3, list, 0);
                Object[] objArr3 = new Object[2];
                AbstractC25329B9x.A1G(c15540my, c0dfA0J7, objArr3, 0);
                if (c0dfA0J8 != null && (c0dlA012 = c0dfA0J8.A07()) != null) {
                    str3 = c0dlA012.A00.A0b;
                }
                strA0h = AbstractC466725u.A0h(context, str3, objArr3, 1, R.string._name_removed__res_0x7f12367d);
            } else {
                C0DL c0dlA014 = c0dfA0J7.A07();
                if (c0dlA014 != null && (str2 = c0dlA014.A00.A0b) != null) {
                    strA0h = str2;
                }
            }
        }
        if (i2 < 1440) {
            i5 = i2 / 60;
            i6 = R.string._name_removed__res_0x7f123679;
        } else {
            i5 = i2 / 1440;
            i6 = R.string._name_removed__res_0x7f1223e9;
        }
        Object[] objArr4 = new Object[2];
        AbstractC25331B9z.A1D(strA0h, objArr4, 0, i5, 1);
        string = context.getString(i6, objArr4);
        C000700h.A06(string);
        return string;
    }

    public static final PendingIntent A00(Context context, C16c c16c, String str) {
        boolean zA1Z = AbstractC466225p.A1Z(c16c);
        Intent intentPutExtra = C16c.A04(context, Uri.parse("https://wa.me/settings/recommended-channels-notifications"), 2).putExtra("inorganic_notification_id", str).putExtra("inorganic_notification_type", "opt_out_recommended_channels_notification");
        C000700h.A09(intentPutExtra);
        AbstractC29643CyL.A02(intentPutExtra);
        C000700h.A06(intentPutExtra);
        C202988t7 c202988t7A00 = AbstractC202978t6.A00(intentPutExtra);
        c202988t7A00.A06();
        return c202988t7A00.A01(context, zA1Z ? 1 : 0, 134217728);
    }

    public static final String A04(C0FJ c0fj, String str, int i, int i2) {
        C000700h.A0B(str, c0fj);
        if (i != i2) {
            return str;
        }
        boolean zA1R = AbstractC81763lf.A1R(c0fj);
        StringBuilder sbA08 = AnonymousClass000.A08();
        if (zA1R) {
            AbstractC25328B9w.A1T(sbA08);
            sbA08.append(str);
            str = " ⏰";
        } else {
            sbA08.append(" ⏰ ");
        }
        String strA0L = c0fj.A0L(AnonymousClass000.A06(str, sbA08));
        C000700h.A09(strA0L);
        return strA0L;
    }

    public final String A07(Context context, C13250j3 c13250j3, C15540my c15540my, C0FJ c0fj, AnonymousClass089 anonymousClass089, List list, List list2, Function3 function3, int i, int i2, int i3, boolean z, boolean z2) {
        HashSet hashSetA1D;
        Long lValueOf;
        C2E c2e;
        long j;
        UserJid userJid;
        Long lValueOf2;
        C2E c2e2;
        long j2;
        C000700h.A0A(anonymousClass089, 0);
        AbstractC466225p.A1Q(c13250j3, 2, c0fj);
        C000700h.A0A(c15540my, 4);
        if (list.size() != 1) {
            if (i2 == 1) {
                return A03(context, c13250j3, c15540my, C002401f.A00, list, i, 0, false);
            }
            if (i2 == 2) {
                return A02(context, c13250j3, c15540my, c0fj, C002401f.A00, list, i, 0, i3);
            }
            return Voip.REJECT_REASON_DECLINED;
        }
        int iCurrentTimeMillis = 0;
        C0DF c0dfA0J = BA0.A0J(c13250j3, list, 0);
        if (c0dfA0J != null) {
            if (c0dfA0J.A0N()) {
                hashSetA1D = AbstractC465925m.A1D();
                if (z) {
                    ArrayList arrayListA0W = AbstractC32971bt.A0W();
                    if (function3 != null) {
                        function3.invoke(arrayListA0W, list.get(0), Integer.valueOf(i));
                    }
                    Iterator it = arrayListA0W.iterator();
                    while (it.hasNext()) {
                        UserJid userJidAyx = AbstractC466025n.A1B(it).Ayx();
                        if (userJidAyx != null) {
                            hashSetA1D.add(userJidAyx);
                        }
                    }
                } else if (list2 != null) {
                    Iterator it2 = list2.iterator();
                    while (it2.hasNext()) {
                        DeviceJid deviceJid = ((C2E) it2.next()).A02;
                        if (deviceJid != null && (userJid = deviceJid.userJid) != null) {
                            hashSetA1D.add(userJid);
                        }
                    }
                }
                if (i == 1 && !z2) {
                    if (z) {
                        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                        if (function3 != null) {
                            function3.invoke(arrayListA0W2, list.get(0), Integer.valueOf(i));
                        }
                        j2 = ((C1DO) AbstractC02550Br.A0t(arrayListA0W2)).A0F;
                    } else {
                        if (list2 != null && (c2e2 = (C2E) AbstractC02550Br.A0t(list2)) != null) {
                            j2 = c2e2.A01;
                        } else {
                            lValueOf2 = null;
                        }
                        iCurrentTimeMillis = (int) ((System.currentTimeMillis() - AbstractC466925w.A08(lValueOf2)) / 60000);
                    }
                    lValueOf2 = Long.valueOf(j2);
                    iCurrentTimeMillis = (int) ((System.currentTimeMillis() - AbstractC466925w.A08(lValueOf2)) / 60000);
                }
            } else {
                if (i == 1 && !z2) {
                    if (z) {
                        ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
                        if (function3 != null) {
                            function3.invoke(arrayListA0W3, list.get(0), Integer.valueOf(i));
                        }
                        j = ((C1DO) AbstractC02550Br.A0t(arrayListA0W3)).A0F;
                    } else {
                        if (list2 != null && (c2e = (C2E) AbstractC02550Br.A0t(list2)) != null) {
                            j = c2e.A01;
                        } else {
                            lValueOf = null;
                        }
                        iCurrentTimeMillis = (int) ((System.currentTimeMillis() - AbstractC466925w.A08(lValueOf)) / 60000);
                    }
                    lValueOf = Long.valueOf(j);
                    iCurrentTimeMillis = (int) ((System.currentTimeMillis() - AbstractC466925w.A08(lValueOf)) / 60000);
                }
                hashSetA1D = AbstractC465925m.A1D();
            }
            if (i2 == 1) {
                return A03(context, c13250j3, c15540my, AbstractC02550Br.A1E(hashSetA1D), list, i, iCurrentTimeMillis, z2);
            }
            if (i2 == 2) {
                return A02(context, c13250j3, c15540my, c0fj, AbstractC02550Br.A1E(hashSetA1D), list, i, iCurrentTimeMillis, i3);
            }
            return Voip.REJECT_REASON_DECLINED;
        }
        return Voip.REJECT_REASON_DECLINED;
    }
}
