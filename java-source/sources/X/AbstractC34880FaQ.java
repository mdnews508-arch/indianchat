package X;

import android.text.TextUtils;
import android.util.Pair;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.FaQ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public abstract class AbstractC34880FaQ {
    public static void A01(C08940az c08940az, String str, List list) {
        Iterator itA16 = AbstractC31896DxL.A16(c08940az, "participant");
        while (itA16.hasNext()) {
            list.add(AbstractC25330B9y.A1D(AbstractC25329B9x.A0j(itA16), str));
        }
    }

    public static void A03(C08940az c08940az, List list) {
        Iterator itA16 = AbstractC31896DxL.A16(c08940az, "participant");
        while (itA16.hasNext()) {
            C08940az c08940azA0j = AbstractC25329B9x.A0j(itA16);
            list.add(AbstractC81763lf.A0M(c08940azA0j.A0A(UserJid.class, "jid"), c08940azA0j.A0A(UserJid.class, "phone_number")));
        }
    }

    /* JADX WARN: Code duplicated, block: B:51:0x0148  */
    public static void A00(AnonymousClass342 anonymousClass342, C08940az c08940az, String str) {
        int iIntValue;
        C08940az c08940azA0F = c08940az.A0F(str);
        C00K.A05(c08940azA0F);
        List listA0N = c08940azA0F.A0N("participant");
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        A03(c08940azA0F, arrayListA0W);
        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
        A01(c08940azA0F, "type", arrayListA0W2);
        ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
        A01(c08940azA0F, "error", arrayListA0W3);
        ArrayList arrayListA0W4 = AbstractC32971bt.A0W();
        Iterator itA16 = AbstractC31896DxL.A16(c08940azA0F, "participant");
        while (itA16.hasNext()) {
            boolean z = true;
            if ("false".equals(AbstractC25330B9y.A1D(AbstractC25329B9x.A0j(itA16), "addressable"))) {
                z = false;
            }
            arrayListA0W4.add(Boolean.valueOf(z));
        }
        ArrayList arrayListA0W5 = AbstractC32971bt.A0W();
        ArrayList arrayListA0W6 = AbstractC32971bt.A0W();
        Iterator it = listA0N.iterator();
        while (it.hasNext()) {
            C08940az c08940azA0j = AbstractC25329B9x.A0j(it);
            C08940az c08940azA0F2 = c08940azA0j.A0F("add_request");
            if (c08940azA0F2 == null) {
                arrayListA0W5.add(null);
            } else {
                AbstractC31896DxL.A1T(c08940azA0F2.A0M("code", null), c08940azA0F2.A0M("expiration", null), arrayListA0W5);
            }
            C08940az c08940azA0F3 = c08940azA0j.A0F("membership_approval_request");
            if (c08940azA0F3 == null) {
                arrayListA0W6.add(null);
            } else {
                arrayListA0W6.add(c08940azA0F3.A0M("error", null));
            }
        }
        for (int i = 0; i < arrayListA0W.size(); i++) {
            Object obj = ((Pair) arrayListA0W.get(i)).second;
            Pair pair = (Pair) arrayListA0W.get(i);
            com.whatsapp.infra.core.jid.Jid jid = (com.whatsapp.infra.core.jid.Jid) (obj != null ? pair.second : pair.first);
            String str2 = (String) arrayListA0W3.get(i);
            if (str2 != null) {
                try {
                    iIntValue = Integer.valueOf(str2).intValue();
                    if (iIntValue == 421 && !TextUtils.isEmpty((CharSequence) arrayListA0W6.get(i)) && TextUtils.isDigitsOnly((CharSequence) arrayListA0W6.get(i))) {
                        iIntValue = Integer.valueOf(AnonymousClass000.A06((String) arrayListA0W6.get(i), AbstractC81793li.A0r(iIntValue))).intValue();
                    }
                } catch (Exception unused) {
                    iIntValue = 499;
                }
                AnonymousClass000.A0A(jid, anonymousClass342.A03, iIntValue);
                if (iIntValue == 403) {
                    boolean zA1Z = AbstractC465925m.A1Z(arrayListA0W4.get(i));
                    Pair pair2 = (Pair) arrayListA0W5.get(i);
                    if (pair2 != null && zA1Z) {
                        try {
                            anonymousClass342.A04.put(jid, new C31J((String) pair2.first, Long.valueOf((String) pair2.second).longValue()));
                        } catch (Exception unused2) {
                        }
                    }
                    if (!AbstractC465925m.A1Z(arrayListA0W4.get(i))) {
                        anonymousClass342.A02.add(jid.getRawString());
                    }
                } else if (iIntValue == 451) {
                    anonymousClass342.A02.add(jid.getRawString());
                }
            } else {
                Object obj2 = arrayListA0W2.get(i);
                if (obj2 == null) {
                    obj2 = Voip.REJECT_REASON_DECLINED;
                }
                anonymousClass342.A05.put(jid, obj2);
            }
        }
    }

    public static void A02(C08940az c08940az, String str, java.util.Map map, java.util.Map map2) {
        int iValueOf;
        C08940az c08940azA0F = c08940az.A0F(str);
        C00K.A05(c08940azA0F);
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        A03(c08940azA0F, arrayListA0W);
        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
        A01(c08940azA0F, "type", arrayListA0W2);
        ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
        A01(c08940azA0F, "error", arrayListA0W3);
        for (int i = 0; i < arrayListA0W.size(); i++) {
            Object obj = ((Pair) arrayListA0W.get(i)).second;
            Pair pair = (Pair) arrayListA0W.get(i);
            Object obj2 = obj != null ? pair.second : pair.first;
            String str2 = (String) arrayListA0W3.get(i);
            if (str2 != null) {
                try {
                    iValueOf = Integer.valueOf(str2);
                } catch (Exception unused) {
                    iValueOf = 499;
                }
                map2.put(obj2, iValueOf);
            } else {
                Object obj3 = arrayListA0W2.get(i);
                if (obj3 == null) {
                    obj3 = Voip.REJECT_REASON_DECLINED;
                }
                map.put(obj2, obj3);
            }
        }
    }
}
