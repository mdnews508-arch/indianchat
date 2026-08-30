package X;

import android.util.Base64;
import java.util.AbstractList;
import java.util.HashMap;
import java.util.Iterator;

/* JADX INFO: renamed from: X.Ktm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC46475Ktm {
    public static final Object A02(JSZ jsz, Object obj) {
        M7U m7u = jsz.A04;
        if (m7u == null) {
            return obj;
        }
        JT4 jt4 = (JT4) m7u;
        Object obj2 = jt4.A01.get(AnonymousClass000.A00(obj));
        return (obj2 == null && jt4.A02.containsKey("gms_unknown")) ? "gms_unknown" : obj2;
    }

    public static final void A03(JSZ jsz, Object obj, StringBuilder sb) {
        String string;
        int i = jsz.A01;
        if (i == 11) {
            Class cls = jsz.A05;
            AnonymousClass012.A00(cls);
            string = cls.cast(obj).toString();
        } else if (i != 7) {
            sb.append(obj);
            return;
        } else {
            string = "\"";
            sb.append("\"");
            sb.append(AbstractC52012NqW.A00((String) obj));
        }
        sb.append(string);
    }

    public Object A04(JSZ jsz) {
        if (this instanceof JU0) {
            JU0 ju0 = (JU0) this;
            int i = jsz.A03;
            if (i == 1) {
                return Integer.valueOf(ju0.A05);
            }
            if (i == 2) {
                return ju0.A01;
            }
            if (i == 3) {
                return Integer.valueOf(ju0.A00);
            }
            if (i == 4) {
                return ju0.A02;
            }
            throw AbstractC148916gD.A0Q("Unknown SafeParcelable id=", AnonymousClass000.A08(), i);
        }
        if (this instanceof C43889JTz) {
            C43889JTz c43889JTz = (C43889JTz) this;
            int i2 = jsz.A03;
            if (i2 == 1) {
                return Integer.valueOf(c43889JTz.A04);
            }
            if (i2 == 2) {
                return c43889JTz.A00;
            }
            if (i2 == 3) {
                return c43889JTz.A01;
            }
            if (i2 == 4) {
                return c43889JTz.A02;
            }
            throw AbstractC148916gD.A0Q("Unknown SafeParcelable id=", AnonymousClass000.A08(), i2);
        }
        if (this instanceof C43888JTy) {
            C43888JTy c43888JTy = (C43888JTy) this;
            int i3 = jsz.A03;
            switch (i3) {
                case 1:
                    return Integer.valueOf(c43888JTy.A05);
                case 2:
                    return c43888JTy.A00;
                case 3:
                    return c43888JTy.A01;
                case 4:
                    return c43888JTy.A02;
                case 5:
                    return c43888JTy.A03;
                case 6:
                    return c43888JTy.A04;
                default:
                    throw AbstractC148916gD.A0Q("Unknown SafeParcelable id=", AnonymousClass000.A08(), i3);
            }
        }
        if (this instanceof C43887JTx) {
            C43887JTx c43887JTx = (C43887JTx) this;
            int i4 = jsz.A03;
            if (i4 == 1) {
                return Integer.valueOf(c43887JTx.A03);
            }
            if (i4 == 2) {
                return c43887JTx.A01;
            }
            if (i4 == 4) {
                return c43887JTx.A00;
            }
            throw AbstractC148916gD.A0Q("Unknown SafeParcelable id=", AnonymousClass000.A08(), i4);
        }
        String str = jsz.A06;
        boolean z = ((JTH) this) instanceof JTG;
        if (jsz.A05 == null) {
            if (z) {
                throw AbstractC81763lf.A0x("Converting to JSON does not require this method.");
            }
            return null;
        }
        if (z) {
            throw AbstractC81763lf.A0x("Converting to JSON does not require this method.");
        }
        try {
            char upperCase = Character.toUpperCase(str.charAt(0));
            String strSubstring = str.substring(1);
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("get");
            sbA08.append(upperCase);
            return AbstractC81813lk.A0d(this, getClass(), AnonymousClass000.A06(strSubstring, sbA08));
        } catch (Exception e) {
            throw AbstractC81763lf.A0u(e);
        }
    }

    public java.util.Map A05() {
        if (!(this instanceof JTG)) {
            if (this instanceof JU0) {
                return JU0.A07;
            }
            if (this instanceof C43889JTz) {
                return C43889JTz.A06;
            }
            return this instanceof C43888JTy ? C43888JTy.A06 : C43887JTx.A05;
        }
        JTG jtg = (JTG) this;
        JQY jqy = jtg.A01;
        if (jqy == null) {
            return null;
        }
        String str = jtg.A02;
        AnonymousClass012.A00(str);
        return (java.util.Map) jqy.A02.get(str);
    }

    public boolean A06(JSZ jsz) {
        if (this instanceof JU0) {
            return AbstractC466225p.A1b(((JU0) this).A06, jsz.A03);
        }
        if (this instanceof C43889JTz) {
            return AbstractC466225p.A1b(((C43889JTz) this).A05, jsz.A03);
        }
        if (this instanceof C43888JTy) {
            return true;
        }
        if (this instanceof C43887JTx) {
            return AbstractC466225p.A1b(((C43887JTx) this).A04, jsz.A03);
        }
        if (jsz.A02 == 11) {
            if (jsz.A09) {
                throw AbstractC81763lf.A0x("Concrete type arrays not supported");
            }
            throw AbstractC81763lf.A0x("Concrete types not supported");
        }
        if (((JTH) this) instanceof JTG) {
            throw AbstractC81763lf.A0x("Converting to JSON does not require this method.");
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:31:0x008d  */
    /* JADX WARN: Code duplicated, block: B:33:0x0096  */
    public String toString() {
        String str;
        byte[] bArr;
        int i;
        String strEncodeToString;
        java.util.Map mapA05 = A05();
        StringBuilder sbA0k = J27.A0k(100);
        Iterator itA0w = AbstractC81793li.A0w(mapA05);
        while (itA0w.hasNext()) {
            String strA11 = AbstractC466425r.A11(itA0w);
            JSZ jsz = (JSZ) mapA05.get(strA11);
            if (A06(jsz)) {
                Object objA02 = A02(jsz, A04(jsz));
                if (sbA0k.length() == 0) {
                    sbA0k.append("{");
                } else {
                    sbA0k.append(",");
                }
                sbA0k.append("\"");
                sbA0k.append(strA11);
                sbA0k.append("\":");
                if (objA02 != null) {
                    switch (jsz.A02) {
                        case 8:
                            sbA0k.append("\"");
                            bArr = (byte[]) objA02;
                            i = 0;
                            if (bArr == null) {
                                strEncodeToString = null;
                            } else {
                                strEncodeToString = Base64.encodeToString(bArr, i);
                            }
                            sbA0k.append(strEncodeToString);
                            sbA0k.append("\"");
                            break;
                        case 9:
                            sbA0k.append("\"");
                            bArr = (byte[]) objA02;
                            i = 10;
                            if (bArr == null) {
                                strEncodeToString = null;
                            } else {
                                strEncodeToString = Base64.encodeToString(bArr, i);
                            }
                            sbA0k.append(strEncodeToString);
                            sbA0k.append("\"");
                            break;
                        case 10:
                            AbstractC45303KLj.A00(sbA0k, (HashMap) objA02);
                            break;
                        default:
                            if (jsz.A08) {
                                AbstractList abstractList = (AbstractList) objA02;
                                sbA0k.append("[");
                                int size = abstractList.size();
                                for (int i2 = 0; i2 < size; i2++) {
                                    if (i2 > 0) {
                                        sbA0k.append(",");
                                    }
                                    Object obj = abstractList.get(i2);
                                    if (obj != null) {
                                        A03(jsz, obj, sbA0k);
                                    }
                                }
                                str = "]";
                            } else {
                                A03(jsz, objA02, sbA0k);
                            }
                            break;
                    }
                } else {
                    str = "null";
                }
                sbA0k.append(str);
            }
        }
        return AnonymousClass000.A06(sbA0k.length() > 0 ? "}" : "{}", sbA0k);
    }
}
