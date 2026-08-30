package X;

import android.graphics.RuntimeShader;
import android.util.LruCache;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.ArrayList;
import java.util.regex.Pattern;

/* JADX INFO: renamed from: X.5eX, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C123255eX {
    public static final C123255eX A00 = new C123255eX();
    public static final java.util.Map A01;
    public static final InterfaceC001000l A02;
    public static final InterfaceC001000l A03;
    public static final C012205s A04;
    public static final C012205s A05;
    public static final C012205s A06;
    public static final C012205s A07;
    public static final C012205s A08;

    static {
        Integer num = C02S.A01;
        A03 = AbstractC000900k.A00(num, C6NS.A00);
        A02 = AbstractC000900k.A00(num, C6NR.A00);
        A08 = AbstractC81763lf.A15("\\bpassIndex\\b");
        A05 = AbstractC81763lf.A15("\\bbkResolution\\b");
        A04 = AbstractC81763lf.A15("\\bbkRenderMargin\\b");
        A06 = AbstractC81763lf.A15("/\\*[\\s\\S]*?\\*/");
        A07 = AbstractC81763lf.A15("//[^\\r\\n]*");
        C015707m[] c015707mArr = new C015707m[4];
        AbstractC466825v.A1D("inputImage", A00("inputImage"), c015707mArr);
        AbstractC466825v.A1E("passIndex", A00("passIndex"), c015707mArr);
        AbstractC466825v.A1F("bkResolution", A00("bkResolution"), c015707mArr);
        AbstractC81803lj.A1O("bkRenderMargin", A00("bkRenderMargin"), c015707mArr);
        A01 = C05N.A0I(c015707mArr);
    }

    public final ArrayList A01(C136175zq c136175zq, final String str, final int i) {
        String strA05;
        Object obj = new Object(str, i) { // from class: X.5Nq
            public final int A00;
            public final String A01;

            public boolean equals(Object obj2) {
                if (this != obj2) {
                    if (obj2 instanceof C117485Nq) {
                        C117485Nq c117485Nq = (C117485Nq) obj2;
                        if (!C000700h.areEqual(this.A01, c117485Nq.A01) || this.A00 != c117485Nq.A00) {
                        }
                    }
                    return false;
                }
                return true;
            }

            public int hashCode() {
                return AbstractC466425r.A04(this.A01) + this.A00;
            }

            public String toString() {
                String str2 = this.A01;
                int i2 = this.A00;
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("Key(agsl=");
                sbA08.append(str2);
                return AbstractC32971bt.A0T(", passes=", sbA08, i2);
            }

            {
                this.A01 = str;
                this.A00 = i;
            }
        };
        InterfaceC001000l interfaceC001000l = A02;
        if (((LruCache) interfaceC001000l.getValue()).get(obj) != null) {
            return null;
        }
        InterfaceC001000l interfaceC001000l2 = A03;
        String str2 = (String) ((LruCache) interfaceC001000l2.getValue()).get(obj);
        if (str2 == null) {
            String strA00 = A07.A00(A06.A00(str, Voip.REJECT_REASON_DECLINED), Voip.REJECT_REASON_DECLINED);
            StringBuilder sbA08 = AnonymousClass000.A08();
            java.util.Map map = A01;
            C012205s c012205sA00 = (C012205s) map.get("inputImage");
            if (c012205sA00 == null) {
                c012205sA00 = A00("inputImage");
            }
            if (!c012205sA00.A06(strA00)) {
                AbstractC466725u.A1J("uniform shader ", "inputImage", ";\n", sbA08);
            }
            if (i > 0 && A08.A06(strA00)) {
                C012205s c012205sA01 = (C012205s) map.get("passIndex");
                if (c012205sA01 == null) {
                    c012205sA01 = A00("passIndex");
                }
                if (!c012205sA01.A06(strA00)) {
                    AbstractC466725u.A1J("uniform int ", "passIndex", ";\n", sbA08);
                }
            }
            if (A05.A06(strA00)) {
                C012205s c012205sA02 = (C012205s) map.get("bkResolution");
                if (c012205sA02 == null) {
                    c012205sA02 = A00("bkResolution");
                }
                if (!c012205sA02.A06(strA00)) {
                    AbstractC466725u.A1J("uniform float2 ", "bkResolution", ";\n", sbA08);
                }
            }
            if (A04.A06(strA00)) {
                C012205s c012205sA03 = (C012205s) map.get("bkRenderMargin");
                if (c012205sA03 == null) {
                    c012205sA03 = A00("bkRenderMargin");
                }
                if (!c012205sA03.A06(strA00)) {
                    AbstractC466725u.A1J("uniform float4 ", "bkRenderMargin", ";\n", sbA08);
                }
            }
            strA05 = AnonymousClass000.A05("\n", str, AnonymousClass000.A09(AbstractC466525s.A0w(sbA08)));
        } else {
            strA05 = str2;
        }
        ArrayList arrayListA0y = AbstractC81763lf.A0y(i);
        for (int i2 = 0; i2 < i; i2++) {
            try {
                arrayListA0y.add(new RuntimeShader(strA05));
            } catch (IllegalArgumentException e) {
                ((LruCache) interfaceC001000l.getValue()).put(obj, C05S.A00);
                AbstractC124035fq.A00(c136175zq, "BkShaderEffect", "AGSL compile failed; falling back to unmodified capture", e);
                return null;
            }
        }
        if (str2 == null) {
            ((LruCache) interfaceC001000l2.getValue()).put(obj, strA05);
        }
        return arrayListA0y;
    }

    public static final C012205s A00(String str) {
        String strQuote = Pattern.quote(str);
        C000700h.A06(strQuote);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("\\buniform\\b[^;]*?\\b");
        sbA08.append(strQuote);
        return AbstractC81763lf.A15(AnonymousClass000.A06("\\b[^;]*;", sbA08));
    }
}
