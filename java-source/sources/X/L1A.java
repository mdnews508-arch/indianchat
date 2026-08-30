package X;

import android.content.ContentValues;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import java.lang.reflect.InvocationTargetException;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes10.dex */
public final class L1A {
    public final C05C A04 = AbstractC466025n.A0E();
    public final C05C A03 = AnonymousClass056.A00(3559);
    public final C05C A01 = AnonymousClass056.A00(2097);
    public final C05C A02 = AnonymousClass056.A00(4030);
    public final C05C A00 = AnonymousClass056.A00(3560);

    public static final C0DF A00(C46472Ktj c46472Ktj, List list, java.util.Map map, java.util.Map map2) {
        PhoneUserJid phoneUserJid = c46472Ktj.A00;
        if (phoneUserJid != null) {
            List listA19 = AbstractC81773lg.A19(phoneUserJid, map);
            if (listA19 == null) {
                listA19 = C002401f.A00;
            }
            if (!(listA19 instanceof Collection) || !listA19.isEmpty()) {
                Iterator it = listA19.iterator();
                while (it.hasNext()) {
                    C0DF c0dfA0S = AbstractC466425r.A0S(it);
                    if (!A03(c46472Ktj, c0dfA0S) || !list.add(c0dfA0S)) {
                    }
                }
            }
            C0DF c0df = new C0DF(phoneUserJid);
            C46472Ktj.A00(c46472Ktj, c0df);
            c0df.A0A = c46472Ktj.A09;
            c0df.A0D.A0D = 1;
            c0df.A02 = new C685939f(-5L, phoneUserJid.user);
            C08690aa c08690aa = c46472Ktj.A02;
            if (c08690aa != null) {
                map2.put(c08690aa, phoneUserJid);
            }
            return c0df;
        }
        return null;
    }

    public static final String A01(C46472Ktj c46472Ktj) {
        return AbstractC466625t.A15(AbstractC148926gE.A0E(AbstractC466625t.A15(c46472Ktj.A05), AbstractC466625t.A15(c46472Ktj.A06)));
    }

    public static final void A02(L1A l1a, List list) throws IllegalAccessException, InvocationTargetException {
        list.size();
        C13240j2 c13240j2A0N = AbstractC466625t.A0N(l1a.A01);
        C1F8 c1f8 = (C1F8) AbstractC017108c.A03(AbstractC466325q.A0f(c13240j2A0N.A09), 2100);
        try {
            C15T c15tA07 = ((AbstractC12980i4) c1f8).A00.A07();
            try {
                C1J0 c1j0A00 = c15tA07.A00();
                try {
                    ContentValues contentValues = new ContentValues();
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        C0DF c0dfA0S = AbstractC466425r.A0S(it);
                        if (c0dfA0S.A09() == null) {
                            AbstractC466325q.A1B(c0dfA0S, "ContactManagerDatabase/skipped adding contact due to empty jid: ", AnonymousClass000.A08());
                        } else {
                            C1F8.A0A(contentValues, c1f8, c0dfA0S, c15tA07, c1j0A00);
                        }
                    }
                    c1j0A00.A00();
                    c1j0A00.close();
                    c15tA07.close();
                } catch (Throwable th) {
                    try {
                        c1j0A00.close();
                    } catch (Throwable th2) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                    }
                    throw th;
                }
            } catch (Throwable th3) {
                try {
                    c15tA07.close();
                } catch (Throwable th4) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                }
                throw th3;
            }
        } catch (IllegalArgumentException e) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("ContactManagerDatabase/unable to add ");
            sbA08.append(list.size());
            C00K.A08(AnonymousClass000.A06(" restored contacts ", sbA08), e);
        }
        list.size();
        c13240j2A0N.A0A.A05(list);
    }

    public static final boolean A03(C46472Ktj c46472Ktj, C0DF c0df) {
        String str = c0df.A07().A00.A0d;
        String str2 = Voip.REJECT_REASON_DECLINED;
        if (str == null) {
            str = Voip.REJECT_REASON_DECLINED;
        }
        if (str.equals(c46472Ktj.A05)) {
            String str3 = c0df.A07().A00.A0c;
            if (str3 == null) {
                str3 = Voip.REJECT_REASON_DECLINED;
            }
            if (str3.equals(c46472Ktj.A06)) {
                String str4 = c0df.A07().A00.A0a;
                if (str4 != null) {
                    str2 = str4;
                }
                if (str2.equals(c46472Ktj.A04)) {
                    return true;
                }
            }
        }
        return false;
    }
}
