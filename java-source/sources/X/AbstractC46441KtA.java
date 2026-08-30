package X;

import java.lang.reflect.Array;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.text.DateFormat;
import java.text.ParseException;
import java.util.Date;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.KtA, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC46441KtA {
    public final C45701Kdh A00;

    public static C49680MqZ A00(Class cls, Object obj) {
        StringBuilder sb = new StringBuilder();
        sb.append("can not map a ");
        sb.append(obj);
        sb.append(" to ");
        sb.append(cls.getName());
        return new C49680MqZ(sb.toString());
    }

    public Object A01() {
        if (!(this instanceof C48365M4n)) {
            if (this instanceof C48366M4o) {
                try {
                    return J2B.A0c(((C48366M4o) this).A00);
                } catch (Exception unused) {
                    return null;
                }
            }
            if (!(this instanceof C48364M4m)) {
                if (this instanceof AbstractC48377M4z) {
                    return AbstractC32971bt.A0W();
                }
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("Invalid or non Implemented status");
                J2A.A1F(this, " createArray() in ", sbA08);
                throw AbstractC81763lf.A0t(sbA08.toString());
            }
        }
        return new Lwg();
    }

    public Object A02() {
        if (this instanceof C48365M4n) {
            return AbstractC465925m.A1E();
        }
        if (this instanceof C48366M4o) {
            try {
                return J2B.A0c(((C48366M4o) this).A00);
            } catch (Exception unused) {
                return null;
            }
        }
        if (this instanceof C48364M4m) {
            return new C48132Lwj();
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Invalid or non Implemented status");
        J2A.A1F(this, " createObject() in ", sbA08);
        throw AbstractC81763lf.A0t(sbA08.toString());
    }

    public Object A03(Object obj) {
        if (this instanceof C48362M4k) {
            List list = (List) obj;
            Object[] objArr = (Object[]) Array.newInstance((Class<?>) ((C48362M4k) this).A01, list.size());
            Iterator it = list.iterator();
            int i = 0;
            while (it.hasNext()) {
                objArr[i] = it.next();
                i++;
            }
            return objArr;
        }
        if (this instanceof C48375M4x) {
            return AbstractC32971bt.A0P(obj);
        }
        if (this instanceof C48374M4w) {
            if (obj == null) {
                return null;
            }
            Class<?> cls = obj.getClass();
            if (Long.class.isAssignableFrom(cls)) {
                return obj;
            }
            if (Integer.class.isAssignableFrom(cls) || Double.class.isAssignableFrom(cls) || BigDecimal.class.isAssignableFrom(cls) || Float.class.isAssignableFrom(cls)) {
                return AbstractC25330B9y.A18((Number) obj);
            }
            if (String.class.isAssignableFrom(cls)) {
                return Long.valueOf(obj.toString());
            }
            throw A00(Long.class, cls);
        }
        if (this instanceof C48373M4v) {
            if (obj == null) {
                return null;
            }
            Class<?> cls2 = obj.getClass();
            if (Integer.class.isAssignableFrom(cls2)) {
                return obj;
            }
            if (Long.class.isAssignableFrom(cls2) || Double.class.isAssignableFrom(cls2) || BigDecimal.class.isAssignableFrom(cls2) || Float.class.isAssignableFrom(cls2)) {
                return Integer.valueOf(((Number) obj).intValue());
            }
            if (String.class.isAssignableFrom(cls2)) {
                return Integer.valueOf(obj.toString());
            }
            throw A00(Integer.class, cls2);
        }
        if (this instanceof C48372M4u) {
            if (obj == null) {
                return null;
            }
            Class<?> cls3 = obj.getClass();
            if (Float.class.isAssignableFrom(cls3)) {
                return obj;
            }
            if (Integer.class.isAssignableFrom(cls3) || Long.class.isAssignableFrom(cls3) || BigDecimal.class.isAssignableFrom(cls3) || Double.class.isAssignableFrom(cls3)) {
                return Float.valueOf(((Number) obj).floatValue());
            }
            if (String.class.isAssignableFrom(cls3)) {
                return Float.valueOf(obj.toString());
            }
            throw A00(Float.class, cls3);
        }
        if (this instanceof C48371M4t) {
            if (obj == null) {
                return null;
            }
            Class<?> cls4 = obj.getClass();
            if (Double.class.isAssignableFrom(cls4)) {
                return obj;
            }
            if (Integer.class.isAssignableFrom(cls4) || Long.class.isAssignableFrom(cls4) || BigDecimal.class.isAssignableFrom(cls4) || Float.class.isAssignableFrom(cls4)) {
                return Double.valueOf(((Number) obj).doubleValue());
            }
            if (String.class.isAssignableFrom(cls4)) {
                return Double.valueOf(obj.toString());
            }
            throw A00(Double.class, cls4);
        }
        if (this instanceof C48370M4s) {
            if (obj == null) {
                return null;
            }
            Class<?> cls5 = obj.getClass();
            if (Date.class.isAssignableFrom(cls5)) {
                return obj;
            }
            if (Long.class.isAssignableFrom(cls5)) {
                return new Date(AbstractC466025n.A01(obj));
            }
            if (!String.class.isAssignableFrom(cls5)) {
                throw A00(Date.class, cls5);
            }
            try {
                return DateFormat.getInstance().parse(obj.toString());
            } catch (ParseException e) {
                throw new C49680MqZ(e);
            }
        }
        if (this instanceof C48369M4r) {
            if (obj == null) {
                return null;
            }
            Class<?> cls6 = obj.getClass();
            if (Boolean.class.isAssignableFrom(cls6)) {
                return obj;
            }
            throw A00(Boolean.class, cls6);
        }
        if (this instanceof C48368M4q) {
            if (obj != null) {
                return new BigInteger(obj.toString());
            }
            return null;
        }
        if (!(this instanceof C48367M4p)) {
            return obj;
        }
        if (obj != null) {
            return new BigDecimal(obj.toString());
        }
        return null;
    }

    public AbstractC46441KtA(C45701Kdh c45701Kdh) {
        this.A00 = c45701Kdh;
    }
}
