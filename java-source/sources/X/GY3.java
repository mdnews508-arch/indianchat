package X;

import android.text.SpannableStringBuilder;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import kotlin.Deprecated;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes9.dex */
public abstract class GY3 {
    public static final boolean A03 = Character.isDefined(8296);
    public static final boolean A04 = Character.isDefined(8297);
    public static final Pattern A01 = AbstractC81773lg.A1C("(@\\d+(?:(?:-\\d+)?@g\\.us)?)");
    public static final Pattern A00 = AbstractC81773lg.A1C("(@\\d+(?:(?:-\\d+)?@g\\.us)?|@all)");
    public static final Pattern A02 = AbstractC81773lg.A1C("@all");

    public static final String A00(C8Z5 c8z5) {
        String rawString;
        C000700h.A0A(c8z5, 0);
        AbstractC02700Ci abstractC02700Ci = c8z5.A00;
        if (C0D0.A0n(abstractC02700Ci)) {
            rawString = abstractC02700Ci.getRawString();
        } else {
            rawString = abstractC02700Ci.user;
            C00K.A05(rawString);
            C000700h.A09(rawString);
        }
        return AnonymousClass000.A05("@", rawString, AnonymousClass000.A08());
    }

    public static final String A01(InterfaceC201068px interfaceC201068px) {
        C000700h.A0A(interfaceC201068px, 0);
        if (interfaceC201068px instanceof C8Z5) {
            return A00((C8Z5) interfaceC201068px);
        }
        if (interfaceC201068px instanceof C8CT) {
            return "@all";
        }
        throw AbstractC465925m.A1J();
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0086  */
    public static final List A05(C0AG c0ag, String str) {
        Object next;
        InterfaceC201068px c8z5;
        C000700h.A0A(c0ag, 1);
        if (str == null || str.length() == 0) {
            return null;
        }
        if (str.charAt(0) != '[') {
            return A06(c0ag, str);
        }
        try {
            JSONArray jSONArray = new JSONArray(str);
            C08780aj c08780ajA19 = AbstractC81783lh.A19(jSONArray);
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            Iterator it = c08780ajA19.iterator();
            while (it.hasNext()) {
                JSONObject jSONObjectA0r = AbstractC81813lk.A0r(it, jSONArray);
                String strA12 = AbstractC25329B9x.A12("type", jSONObjectA0r);
                Iterator<E> it2 = HOD.A00.iterator();
                do {
                    if (!it2.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it2.next();
                } while (!C000700h.areEqual(((HOD) next).typeVal, strA12));
                HOD hod = (HOD) next;
                if (hod == null) {
                    c8z5 = null;
                } else {
                    int iOrdinal = hod.ordinal();
                    if (iOrdinal == 0 || iOrdinal == 2) {
                        AbstractC02700Ci abstractC02700CiA02 = AbstractC02700Ci.A00.A02(jSONObjectA0r.getString("j"));
                        if (abstractC02700CiA02 != null) {
                            AbstractC466225p.A1P(jSONObjectA0r, 0, "d");
                            c8z5 = new C8Z5(abstractC02700CiA02, AbstractC41193ICq.A05("d", jSONObjectA0r, false));
                        } else {
                            c8z5 = null;
                        }
                    } else if (iOrdinal == 1) {
                        c8z5 = C8CT.A00;
                    } else {
                        c8z5 = null;
                    }
                }
                if (c8z5 != null) {
                    arrayListA0W.add(c8z5);
                }
            }
            return arrayListA0W;
        } catch (JSONException unused) {
            String strSubstring = str.substring(0, 5);
            StringBuilder sbA1I = AbstractC202188rn.A1I(strSubstring);
            sbA1I.append("MentionUtil/Failed to parse mention from JSON looking string: ");
            sbA1I.append(strSubstring);
            AbstractC466325q.A1I(sbA1I, "...");
            return A06(c0ag, str);
        }
    }

    @Deprecated(message = "Use jsonArrayStringToMentions instead")
    public static final List A06(C0AG c0ag, String str) {
        List listA16;
        c0ag.A0g("Deprecated stringToMentions used", null, true, 1);
        if (str.length() <= 0 || (listA16 = AbstractC466425r.A16(str, ",", new String[1])) == null) {
            return null;
        }
        ArrayList arrayListA0D = C0D0.A0D(UserJid.class, listA16);
        ArrayList arrayListA0o = AbstractC466825v.A0o(arrayListA0D);
        Iterator it = arrayListA0D.iterator();
        while (it.hasNext()) {
            arrayListA0o.add(new C8Z5(AbstractC466425r.A0U(it), null));
        }
        if (arrayListA0o != null) {
            return AbstractC29611Px.A03(arrayListA0o);
        }
        return null;
    }

    public static final boolean A08(C016207r c016207r, AbstractC02700Ci abstractC02700Ci) {
        C000700h.A0A(c016207r, 1);
        return C0D0.A0m(abstractC02700Ci) && !C1FP.A02(abstractC02700Ci) && c016207r.A0w(25756);
    }

    public static final boolean A09(C08Y c08y, List list) {
        C000700h.A0A(c08y, 1);
        if (list != null && !list.isEmpty()) {
            List listA07 = A07(UserJid.class, list);
            List listAo2 = c08y.Ao2();
            if (!(listAo2 instanceof Collection) || !listAo2.isEmpty()) {
                Iterator it = listAo2.iterator();
                while (it.hasNext()) {
                    if (listA07.contains(it.next())) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public static final boolean A0A(Collection collection) {
        if (collection != null) {
            return AbstractC466225p.A1W(collection.contains(C8CT.A00) ? 1 : 0);
        }
        return false;
    }

    public static final String A03(Collection collection) {
        if (collection == null || collection.isEmpty()) {
            return null;
        }
        JSONArray jSONArrayA16 = AbstractC81763lf.A16();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            jSONArrayA16.put(((InterfaceC201068px) it.next()).CZC());
        }
        return jSONArrayA16.toString();
    }

    public static final List A07(Class cls, Iterable iterable) {
        Object objCast;
        if (iterable == null) {
            return C002401f.A00;
        }
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            AbstractC02700Ci abstractC02700Ci = ((C8Z5) it.next()).A00;
            if (cls.isInstance(abstractC02700Ci) && (objCast = cls.cast(abstractC02700Ci)) != null) {
                arrayListA0W.add(objCast);
            }
        }
        return arrayListA0W;
    }

    public static final String A02(String str) {
        StringBuilder sbA08 = AnonymousClass000.A08();
        if (A03) {
            sbA08.append((char) 8296);
        }
        if (str == null) {
            str = Voip.REJECT_REASON_DECLINED;
        }
        sbA08.append(str);
        if (A04) {
            sbA08.append((char) 8297);
        }
        return sbA08.toString();
    }

    public static final String A04(java.util.Map map, String str) {
        if (map.isEmpty() || str.length() == 0) {
            return str;
        }
        SpannableStringBuilder spannableStringBuilderA08 = AbstractC466425r.A08(str);
        Matcher matcher = A01.matcher(str);
        int length = 0;
        while (matcher.find()) {
            String strGroup = matcher.group();
            String strA0z = AbstractC466425r.A0z(strGroup, map);
            if (strA0z != null) {
                int iStart = matcher.start() + length;
                int length2 = strGroup.length();
                spannableStringBuilderA08.replace(iStart, length2 + iStart, (CharSequence) strA0z);
                length += strA0z.length() - length2;
            }
        }
        return AbstractC466525s.A0w(spannableStringBuilderA08);
    }
}
