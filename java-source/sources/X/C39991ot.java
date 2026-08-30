package X;

import android.app.Application;
import android.os.Build;
import android.os.HandlerThread;
import android.os.Looper;
import com.crossapp.tigonhttp.TigonHttpClient;
import com.facebook.falco.fabric.FFSingletonJNILogger;
import com.facebook.flexiblesampling.SamplingResult;
import com.google.common.base.Optional;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.falcostreaming.WaFalcoStreamingRegistration;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.1ot, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public class C39991ot implements InterfaceC39961oq {
    public static final String A0B;
    public static final Object A0C;
    public int A00;
    public C82583n4 A01;
    public C5JD A02;
    public final AtomicBoolean A06;
    public final InterfaceC001000l A07;
    public volatile boolean A0A;
    public final C05C A03 = AnonymousClass056.A00(231);
    public final InterfaceC001000l A08 = AbstractC000900k.A01(new C23R(7));
    public final C05C A05 = AnonymousClass056.A00(153);
    public final C05C A09 = AnonymousClass056.A00(54);
    public final C05C A04 = AnonymousClass056.A00(198);

    @Override // X.InterfaceC39961oq
    public void ADD(String str, String str2, long j) {
        C000700h.A0A(str, 0);
        C000700h.A0A(str2, 1);
        if (this.A0A) {
            FFSingletonJNILogger.bumpHealthCounterKeyWithEventName(str, str2, j);
        }
    }

    @Override // X.InterfaceC39951op
    public void BQy(String str, java.util.Map map) {
        C000700h.A0A(str, 0);
        BQz(new C42071sb(null, null), str, map);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0043 A[RETURN] */
    @Override // X.InterfaceC39951op
    public void BQz(C42071sb c42071sb, String str, java.util.Map map) {
        Object objA0C;
        C000700h.A0A(str, 0);
        SamplingResult samplingResultA01 = c42071sb.A00;
        if (A00().A01()) {
            ADD("wa:wa_analytics_captured", str, 1L);
            if (!this.A0A) {
                ((C0AG) this.A03.A00.get()).A0g("falco/fflogger-not-loaded", str, true, 1);
                return;
            }
            if (str.length() > 0) {
                if (samplingResultA01 == null) {
                    C82583n4 c82583n4 = this.A01;
                    if (c82583n4 != null) {
                        samplingResultA01 = c82583n4.A01(str);
                        if (!samplingResultA01.A00()) {
                            return;
                        }
                    } else {
                        samplingResultA01 = null;
                    }
                } else {
                    int iA0Z = C0FG.A00(A00()).A0Z(C00F.A02, 20377);
                    if (iA0Z != 3 && iA0Z != 6) {
                        if (!samplingResultA01.A00()) {
                            return;
                        }
                    }
                }
                this.A05.A00.get();
                long jCurrentTimeMillis = System.currentTimeMillis();
                Long l = c42071sb.A01;
                long jLongValue = l != null ? l.longValue() : 300000L;
                String string = UUID.randomUUID().toString();
                C000700h.A06(string);
                InterfaceC001000l interfaceC001000l = this.A08;
                Object value = interfaceC001000l.getValue();
                C000700h.A06(value);
                C16680or c16680orA01 = ((C16650oo) value).A01();
                Object value2 = interfaceC001000l.getValue();
                C000700h.A06(value2);
                c16680orA01.A0E(((C16650oo) value2).A01(), "extra");
                int i = 0;
                while (true) {
                    if (i >= c16680orA01.A00) {
                        objA0C = null;
                        break;
                    } else {
                        if (c16680orA01.A0D(i).equals("extra")) {
                            objA0C = c16680orA01.A0C(i);
                            break;
                        }
                        i++;
                    }
                }
                C000700h.A0D(objA0C, "null cannot be cast to non-null type com.facebook.crudolib.params.ParamsCollectionMap");
                A01((C16680or) objA0C, map);
                if (samplingResultA01 == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                C82603n8 c82603n8 = new C82603n8(c16680orA01, samplingResultA01, str, string, jLongValue, jCurrentTimeMillis);
                C82583n4 c82583n5 = this.A01;
                if (c82583n5 != null) {
                    c82583n5.A02();
                    C82593n7 c82593n7 = c82583n5.A00;
                    if (c82593n7 == null) {
                        C000700h.A0H("eventQueue");
                        throw null;
                    }
                    c82593n7.A00(c82603n8);
                }
            }
        }
    }

    private final C0FG A00() {
        return (C0FG) this.A09.A00.get();
    }

    private final void A01(C16680or c16680or, java.util.Map map) {
        String strValueOf;
        List listA1E;
        if (map != null) {
            for (java.util.Map.Entry entry : map.entrySet()) {
                Object key = entry.getKey();
                Object value = entry.getValue();
                if ((value instanceof String) || (value instanceof Number) || (value instanceof Boolean)) {
                    C16680or.A00(c16680or, value, String.valueOf(key));
                } else if (value instanceof java.util.Map) {
                    String strValueOf2 = String.valueOf(key);
                    C16680or c16680orA01 = ((AbstractC16670oq) c16680or).A01.A01();
                    c16680or.A0E(c16680orA01, strValueOf2);
                    A01(c16680orA01, (java.util.Map) value);
                } else {
                    if (value instanceof List) {
                        strValueOf = String.valueOf(key);
                        listA1E = (List) value;
                    } else if (value instanceof Set) {
                        strValueOf = String.valueOf(key);
                        listA1E = AbstractC02550Br.A1E((Iterable) value);
                    } else {
                        continue;
                    }
                    C16710ou c16710ouA0B = c16680or.A0B(strValueOf);
                    for (Object obj : listA1E) {
                        if ((obj instanceof String) || (obj instanceof Number)) {
                            C16710ou.A00(c16710ouA0B, obj);
                        } else if (obj instanceof InterfaceC464524n) {
                            java.util.Map mapAYc = ((InterfaceC464524n) obj).AYc();
                            C16680or c16680orA02 = c16710ouA0B.A01.A01();
                            c16710ouA0B.A0B(c16680orA02);
                            A01(c16680orA02, mapAYc);
                        } else if (obj != null) {
                            String strAzl = new C020809t(obj.getClass()).Azl();
                            StringBuilder sb = new StringBuilder();
                            sb.append(strAzl);
                            sb.append(" not supported on WA yet.");
                            throw new UnsupportedOperationException(sb.toString());
                        }
                    }
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0031  */
    /* JADX WARN: Code duplicated, block: B:20:0x003a  */
    /* JADX WARN: Code duplicated, block: B:29:0x0059  */
    /* JADX WARN: Code duplicated, block: B:31:0x005f  */
    /* JADX WARN: Code duplicated, block: B:33:0x0062  */
    /* JADX WARN: Code duplicated, block: B:35:0x0068  */
    /* JADX WARN: Code duplicated, block: B:40:0x008e  */
    /* JADX WARN: Code duplicated, block: B:47:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:49:0x00da  */
    /* JADX WARN: Code duplicated, block: B:52:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:54:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:56:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:58:0x00f5 A[PHI: r10
  0x00f5: PHI (r10v4 boolean) = (r10v0 boolean), (r10v5 boolean) binds: [B:57:0x00f3, B:55:0x00f0] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:62:0x0105  */
    /* JADX WARN: Code duplicated, block: B:64:0x010d  */
    /* JADX WARN: Code duplicated, block: B:66:0x0110 A[PHI: r7
  0x0110: PHI (r7v7 boolean) = (r7v3 boolean), (r7v8 boolean) binds: [B:65:0x010e, B:63:0x010b] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:71:0x0161  */
    /* JADX WARN: Code duplicated, block: B:78:0x019f  */
    /* JADX WARN: Code duplicated, block: B:80:0x01a2  */
    /* JADX WARN: Code duplicated, block: B:84:0x01b0  */
    /* JADX WARN: Code duplicated, block: B:86:0x01b7  */
    /* JADX WARN: Code duplicated, block: B:89:0x01e6  */
    /* JADX WARN: Code duplicated, block: B:91:0x01ed  */
    /* JADX WARN: Code duplicated, block: B:95:0x01f8  */
    /* JADX WARN: Code duplicated, block: B:97:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Instruction removed from duplicated block: B:29:0x0059, please report this as an issue */
    public static final void A02(C5QD c5qd, C39991ot c39991ot, boolean z) {
        long jLongValue;
        String str;
        String strValueOf;
        String str2;
        int length;
        Boolean boolValueOf;
        String string;
        C016207r c016207rA00;
        C09O c09o;
        C34701ft c34701ft;
        boolean zA0z;
        int iAo1;
        Integer numValueOf;
        C5QE c5qe;
        C5JD c5jd;
        C82583n4 c82583n4;
        C08690aa c08690aaAo5;
        Long lA08;
        String str3;
        boolean z2;
        boolean z3;
        boolean z4;
        String str4;
        Number number;
        if (c5qd == null || (number = (Number) c5qd.A01.A00) == null) {
            jLongValue = 0;
            if (c5qd == null) {
                str = null;
            }
            strValueOf = String.valueOf(jLongValue);
            if (c5qd != null || (str2 = (String) c5qd.A00.A00) == null) {
                str2 = Voip.REJECT_REASON_DECLINED;
            }
            length = str2.length();
            boolValueOf = null;
            if (c5qd != null) {
                str4 = (String) c5qd.A00.A00;
                if (jLongValue >= 0 || !((str4 != null && str4.length() != 0) || jLongValue == 0 || jLongValue == 99999999)) {
                    boolean z5 = jLongValue < 0;
                    if (str4 != null) {
                        boolValueOf = Boolean.valueOf(str4.length() == 0);
                    }
                    StringBuilder sb = new StringBuilder();
                    sb.append("userId: ");
                    sb.append(z5);
                    sb.append(" / claim: ");
                    sb.append(boolValueOf);
                    string = sb.toString();
                } else {
                    string = Voip.REJECT_REASON_DECLINED;
                }
            } else {
                string = "Missing identity";
            }
            if (string.length() > 0) {
                ((C0AG) c39991ot.A03.A00.get()).A0g("falco/invalid-identity", string, false, 1);
            }
            c016207rA00 = C0FG.A00(c39991ot.A00());
            c09o = C09N.A0M;
            C000700h.A07(c09o);
            if (c016207rA00.A0z(c09o) && jLongValue >= 1000000000000000000L) {
                C0AG c0ag = (C0AG) c39991ot.A03.A00.get();
                c08690aaAo5 = ((C08Y) c39991ot.A04.A00.get()).Ao5();
                lA08 = null;
                if (c08690aaAo5 != null) {
                    str3 = c08690aaAo5.user;
                    if (str3 != null) {
                        lA08 = C0C5.A08(str3);
                    }
                } else {
                    str3 = null;
                }
                int length2 = strValueOf.length();
                boolean z6 = true;
                boolean z7 = str3 != null;
                if (lA08 != null) {
                    z2 = true;
                    if (jLongValue != lA08.longValue()) {
                        z2 = false;
                        if (lA08 != null) {
                            z3 = true;
                            if ((jLongValue >> 16) != lA08.longValue()) {
                            }
                        }
                    } else {
                        z3 = true;
                        if ((jLongValue >> 16) != lA08.longValue()) {
                        }
                    }
                    if (str3 != null) {
                        z4 = true;
                        if (!C0C7.A0w(strValueOf, str3, false)) {
                            z4 = false;
                            if (str3 != null) {
                                if (!strValueOf.startsWith(str3)) {
                                }
                            }
                        } else if (!strValueOf.startsWith(str3)) {
                        }
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append("digits=");
                        sb2.append(length2);
                        sb2.append(";has_lid=");
                        sb2.append(z7);
                        sb2.append(";eq_lid=");
                        sb2.append(z2);
                        sb2.append(";shr16_eq_lid=");
                        sb2.append(z3);
                        sb2.append(";contains_lid=");
                        sb2.append(z4);
                        sb2.append(";starts_with_lid=");
                        sb2.append(z6);
                        c0ag.A0b("falco/anomalous-canonical-fbid-access", sb2.toString(), null, 2, false);
                    } else {
                        z4 = false;
                        if (str3 != null) {
                            if (!strValueOf.startsWith(str3)) {
                            }
                        }
                        StringBuilder sb3 = new StringBuilder();
                        sb3.append("digits=");
                        sb3.append(length2);
                        sb3.append(";has_lid=");
                        sb3.append(z7);
                        sb3.append(";eq_lid=");
                        sb3.append(z2);
                        sb3.append(";shr16_eq_lid=");
                        sb3.append(z3);
                        sb3.append(";contains_lid=");
                        sb3.append(z4);
                        sb3.append(";starts_with_lid=");
                        sb3.append(z6);
                        c0ag.A0b("falco/anomalous-canonical-fbid-access", sb3.toString(), null, 2, false);
                    }
                    z6 = false;
                    StringBuilder sb4 = new StringBuilder();
                    sb4.append("digits=");
                    sb4.append(length2);
                    sb4.append(";has_lid=");
                    sb4.append(z7);
                    sb4.append(";eq_lid=");
                    sb4.append(z2);
                    sb4.append(";shr16_eq_lid=");
                    sb4.append(z3);
                    sb4.append(";contains_lid=");
                    sb4.append(z4);
                    sb4.append(";starts_with_lid=");
                    sb4.append(z6);
                    c0ag.A0b("falco/anomalous-canonical-fbid-access", sb4.toString(), null, 2, false);
                } else {
                    z2 = false;
                    if (lA08 != null) {
                        z3 = true;
                        if ((jLongValue >> 16) != lA08.longValue()) {
                        }
                    }
                    if (str3 != null) {
                        z4 = true;
                        if (!C0C7.A0w(strValueOf, str3, false)) {
                            z4 = false;
                            if (str3 != null) {
                                if (!strValueOf.startsWith(str3)) {
                                }
                            }
                        } else if (!strValueOf.startsWith(str3)) {
                        }
                        StringBuilder sb5 = new StringBuilder();
                        sb5.append("digits=");
                        sb5.append(length2);
                        sb5.append(";has_lid=");
                        sb5.append(z7);
                        sb5.append(";eq_lid=");
                        sb5.append(z2);
                        sb5.append(";shr16_eq_lid=");
                        sb5.append(z3);
                        sb5.append(";contains_lid=");
                        sb5.append(z4);
                        sb5.append(";starts_with_lid=");
                        sb5.append(z6);
                        c0ag.A0b("falco/anomalous-canonical-fbid-access", sb5.toString(), null, 2, false);
                    } else {
                        z4 = false;
                        if (str3 != null) {
                            if (!strValueOf.startsWith(str3)) {
                            }
                        }
                        StringBuilder sb6 = new StringBuilder();
                        sb6.append("digits=");
                        sb6.append(length2);
                        sb6.append(";has_lid=");
                        sb6.append(z7);
                        sb6.append(";eq_lid=");
                        sb6.append(z2);
                        sb6.append(";shr16_eq_lid=");
                        sb6.append(z3);
                        sb6.append(";contains_lid=");
                        sb6.append(z4);
                        sb6.append(";starts_with_lid=");
                        sb6.append(z6);
                        c0ag.A0b("falco/anomalous-canonical-fbid-access", sb6.toString(), null, 2, false);
                    }
                    z6 = false;
                    StringBuilder sb7 = new StringBuilder();
                    sb7.append("digits=");
                    sb7.append(length2);
                    sb7.append(";has_lid=");
                    sb7.append(z7);
                    sb7.append(";eq_lid=");
                    sb7.append(z2);
                    sb7.append(";shr16_eq_lid=");
                    sb7.append(z3);
                    sb7.append(";contains_lid=");
                    sb7.append(z4);
                    sb7.append(";starts_with_lid=");
                    sb7.append(z6);
                    c0ag.A0b("falco/anomalous-canonical-fbid-access", sb7.toString(), null, 2, false);
                }
                z3 = false;
                if (str3 != null) {
                    z4 = true;
                    if (!C0C7.A0w(strValueOf, str3, false)) {
                        z4 = false;
                        if (str3 != null) {
                            if (!strValueOf.startsWith(str3)) {
                            }
                        }
                    } else if (!strValueOf.startsWith(str3)) {
                    }
                    StringBuilder sb8 = new StringBuilder();
                    sb8.append("digits=");
                    sb8.append(length2);
                    sb8.append(";has_lid=");
                    sb8.append(z7);
                    sb8.append(";eq_lid=");
                    sb8.append(z2);
                    sb8.append(";shr16_eq_lid=");
                    sb8.append(z3);
                    sb8.append(";contains_lid=");
                    sb8.append(z4);
                    sb8.append(";starts_with_lid=");
                    sb8.append(z6);
                    c0ag.A0b("falco/anomalous-canonical-fbid-access", sb8.toString(), null, 2, false);
                } else {
                    z4 = false;
                    if (str3 != null) {
                        if (!strValueOf.startsWith(str3)) {
                        }
                    }
                    StringBuilder sb9 = new StringBuilder();
                    sb9.append("digits=");
                    sb9.append(length2);
                    sb9.append(";has_lid=");
                    sb9.append(z7);
                    sb9.append(";eq_lid=");
                    sb9.append(z2);
                    sb9.append(";shr16_eq_lid=");
                    sb9.append(z3);
                    sb9.append(";contains_lid=");
                    sb9.append(z4);
                    sb9.append(";starts_with_lid=");
                    sb9.append(z6);
                    c0ag.A0b("falco/anomalous-canonical-fbid-access", sb9.toString(), null, 2, false);
                }
                z6 = false;
                StringBuilder sb10 = new StringBuilder();
                sb10.append("digits=");
                sb10.append(length2);
                sb10.append(";has_lid=");
                sb10.append(z7);
                sb10.append(";eq_lid=");
                sb10.append(z2);
                sb10.append(";shr16_eq_lid=");
                sb10.append(z3);
                sb10.append(";contains_lid=");
                sb10.append(z4);
                sb10.append(";starts_with_lid=");
                sb10.append(z6);
                c0ag.A0b("falco/anomalous-canonical-fbid-access", sb10.toString(), null, 2, false);
            }
            c34701ft = new C34701ft(10);
            if (length > 0) {
                c34701ft.add(new C94894Pn(str2));
            }
            if (str != null && str.length() != 0) {
                c34701ft.add(new C94904Po(str));
            }
            C34701ft c34701ftA03 = AbstractC002201c.A03(c34701ft);
            C016207r c016207rA01 = C0FG.A00(c39991ot.A00());
            C09O c09o2 = C09N.A0L;
            C000700h.A07(c09o2);
            zA0z = c016207rA01.A0z(c09o2);
            iAo1 = ((C08Y) c39991ot.A04.A00.get()).Ao1();
            numValueOf = null;
            if (zA0z) {
                if (iAo1 < 0) {
                    iAo1 = 0;
                }
                numValueOf = Integer.valueOf(iAo1);
            }
            c5qe = new C5QE(numValueOf, strValueOf, c34701ftA03);
            c5jd = c39991ot.A02;
            if (c5jd != null) {
                C000700h.A0H("identitiesDescriptor");
                throw null;
            }
            c5qe.A00(c5jd);
            c82583n4 = c39991ot.A01;
            if (c82583n4 != null) {
                String str5 = A0B;
                int i = c39991ot.A00;
                c39991ot.A00 = i + 1;
                StringBuilder sb11 = new StringBuilder();
                sb11.append("UFS-");
                sb11.append(str5);
                sb11.append("-");
                sb11.append(i);
                c82583n4.A04(new C5Y8(c5qe, sb11.toString(), z));
            }
        }
        jLongValue = number.longValue();
        str = c5qd.A02;
        if (jLongValue <= 0 && str != null && str.length() != 0) {
            jLongValue = 99999999;
        }
        strValueOf = String.valueOf(jLongValue);
        if (c5qd != null) {
            str2 = Voip.REJECT_REASON_DECLINED;
        } else {
            str2 = Voip.REJECT_REASON_DECLINED;
        }
        length = str2.length();
        boolValueOf = null;
        if (c5qd != null) {
            str4 = (String) c5qd.A00.A00;
            if (jLongValue >= 0) {
                if (jLongValue < 0) {
                }
                if (str4 != null) {
                    boolValueOf = Boolean.valueOf(str4.length() == 0);
                }
                StringBuilder sb12 = new StringBuilder();
                sb12.append("userId: ");
                sb12.append(z5);
                sb12.append(" / claim: ");
                sb12.append(boolValueOf);
                string = sb12.toString();
            } else {
                if (jLongValue < 0) {
                }
                if (str4 != null) {
                    boolValueOf = Boolean.valueOf(str4.length() == 0);
                }
                StringBuilder sb13 = new StringBuilder();
                sb13.append("userId: ");
                sb13.append(z5);
                sb13.append(" / claim: ");
                sb13.append(boolValueOf);
                string = sb13.toString();
            }
        } else {
            string = "Missing identity";
        }
        if (string.length() > 0) {
            ((C0AG) c39991ot.A03.A00.get()).A0g("falco/invalid-identity", string, false, 1);
        }
        c016207rA00 = C0FG.A00(c39991ot.A00());
        c09o = C09N.A0M;
        C000700h.A07(c09o);
        if (c016207rA00.A0z(c09o)) {
            C0AG c0ag2 = (C0AG) c39991ot.A03.A00.get();
            c08690aaAo5 = ((C08Y) c39991ot.A04.A00.get()).Ao5();
            lA08 = null;
            if (c08690aaAo5 != null) {
                str3 = c08690aaAo5.user;
                if (str3 != null) {
                    lA08 = C0C5.A08(str3);
                }
            } else {
                str3 = null;
            }
            int length3 = strValueOf.length();
            boolean z8 = true;
            if (str3 != null) {
            }
            if (lA08 != null) {
                z2 = true;
                if (jLongValue != lA08.longValue()) {
                    z2 = false;
                    if (lA08 != null) {
                        z3 = true;
                        if ((jLongValue >> 16) != lA08.longValue()) {
                        }
                    }
                } else {
                    z3 = true;
                    if ((jLongValue >> 16) != lA08.longValue()) {
                    }
                }
                if (str3 != null) {
                    z4 = true;
                    if (!C0C7.A0w(strValueOf, str3, false)) {
                        z4 = false;
                        if (str3 != null) {
                            if (!strValueOf.startsWith(str3)) {
                            }
                        }
                    } else if (!strValueOf.startsWith(str3)) {
                    }
                    StringBuilder sb14 = new StringBuilder();
                    sb14.append("digits=");
                    sb14.append(length3);
                    sb14.append(";has_lid=");
                    sb14.append(z7);
                    sb14.append(";eq_lid=");
                    sb14.append(z2);
                    sb14.append(";shr16_eq_lid=");
                    sb14.append(z3);
                    sb14.append(";contains_lid=");
                    sb14.append(z4);
                    sb14.append(";starts_with_lid=");
                    sb14.append(z8);
                    c0ag2.A0b("falco/anomalous-canonical-fbid-access", sb14.toString(), null, 2, false);
                } else {
                    z4 = false;
                    if (str3 != null) {
                        if (!strValueOf.startsWith(str3)) {
                        }
                    }
                    StringBuilder sb15 = new StringBuilder();
                    sb15.append("digits=");
                    sb15.append(length3);
                    sb15.append(";has_lid=");
                    sb15.append(z7);
                    sb15.append(";eq_lid=");
                    sb15.append(z2);
                    sb15.append(";shr16_eq_lid=");
                    sb15.append(z3);
                    sb15.append(";contains_lid=");
                    sb15.append(z4);
                    sb15.append(";starts_with_lid=");
                    sb15.append(z8);
                    c0ag2.A0b("falco/anomalous-canonical-fbid-access", sb15.toString(), null, 2, false);
                }
                z8 = false;
                StringBuilder sb16 = new StringBuilder();
                sb16.append("digits=");
                sb16.append(length3);
                sb16.append(";has_lid=");
                sb16.append(z7);
                sb16.append(";eq_lid=");
                sb16.append(z2);
                sb16.append(";shr16_eq_lid=");
                sb16.append(z3);
                sb16.append(";contains_lid=");
                sb16.append(z4);
                sb16.append(";starts_with_lid=");
                sb16.append(z8);
                c0ag2.A0b("falco/anomalous-canonical-fbid-access", sb16.toString(), null, 2, false);
            } else {
                z2 = false;
                if (lA08 != null) {
                    z3 = true;
                    if ((jLongValue >> 16) != lA08.longValue()) {
                    }
                }
                if (str3 != null) {
                    z4 = true;
                    if (!C0C7.A0w(strValueOf, str3, false)) {
                        z4 = false;
                        if (str3 != null) {
                            if (!strValueOf.startsWith(str3)) {
                            }
                        }
                    } else if (!strValueOf.startsWith(str3)) {
                    }
                    StringBuilder sb17 = new StringBuilder();
                    sb17.append("digits=");
                    sb17.append(length3);
                    sb17.append(";has_lid=");
                    sb17.append(z7);
                    sb17.append(";eq_lid=");
                    sb17.append(z2);
                    sb17.append(";shr16_eq_lid=");
                    sb17.append(z3);
                    sb17.append(";contains_lid=");
                    sb17.append(z4);
                    sb17.append(";starts_with_lid=");
                    sb17.append(z8);
                    c0ag2.A0b("falco/anomalous-canonical-fbid-access", sb17.toString(), null, 2, false);
                } else {
                    z4 = false;
                    if (str3 != null) {
                        if (!strValueOf.startsWith(str3)) {
                        }
                    }
                    StringBuilder sb18 = new StringBuilder();
                    sb18.append("digits=");
                    sb18.append(length3);
                    sb18.append(";has_lid=");
                    sb18.append(z7);
                    sb18.append(";eq_lid=");
                    sb18.append(z2);
                    sb18.append(";shr16_eq_lid=");
                    sb18.append(z3);
                    sb18.append(";contains_lid=");
                    sb18.append(z4);
                    sb18.append(";starts_with_lid=");
                    sb18.append(z8);
                    c0ag2.A0b("falco/anomalous-canonical-fbid-access", sb18.toString(), null, 2, false);
                }
                z8 = false;
                StringBuilder sb19 = new StringBuilder();
                sb19.append("digits=");
                sb19.append(length3);
                sb19.append(";has_lid=");
                sb19.append(z7);
                sb19.append(";eq_lid=");
                sb19.append(z2);
                sb19.append(";shr16_eq_lid=");
                sb19.append(z3);
                sb19.append(";contains_lid=");
                sb19.append(z4);
                sb19.append(";starts_with_lid=");
                sb19.append(z8);
                c0ag2.A0b("falco/anomalous-canonical-fbid-access", sb19.toString(), null, 2, false);
            }
            z3 = false;
            if (str3 != null) {
                z4 = true;
                if (!C0C7.A0w(strValueOf, str3, false)) {
                    z4 = false;
                    if (str3 != null) {
                        if (!strValueOf.startsWith(str3)) {
                        }
                    }
                } else if (!strValueOf.startsWith(str3)) {
                }
                StringBuilder sb110 = new StringBuilder();
                sb110.append("digits=");
                sb110.append(length3);
                sb110.append(";has_lid=");
                sb110.append(z7);
                sb110.append(";eq_lid=");
                sb110.append(z2);
                sb110.append(";shr16_eq_lid=");
                sb110.append(z3);
                sb110.append(";contains_lid=");
                sb110.append(z4);
                sb110.append(";starts_with_lid=");
                sb110.append(z8);
                c0ag2.A0b("falco/anomalous-canonical-fbid-access", sb110.toString(), null, 2, false);
            } else {
                z4 = false;
                if (str3 != null) {
                    if (!strValueOf.startsWith(str3)) {
                    }
                }
                StringBuilder sb111 = new StringBuilder();
                sb111.append("digits=");
                sb111.append(length3);
                sb111.append(";has_lid=");
                sb111.append(z7);
                sb111.append(";eq_lid=");
                sb111.append(z2);
                sb111.append(";shr16_eq_lid=");
                sb111.append(z3);
                sb111.append(";contains_lid=");
                sb111.append(z4);
                sb111.append(";starts_with_lid=");
                sb111.append(z8);
                c0ag2.A0b("falco/anomalous-canonical-fbid-access", sb111.toString(), null, 2, false);
            }
            z8 = false;
            StringBuilder sb112 = new StringBuilder();
            sb112.append("digits=");
            sb112.append(length3);
            sb112.append(";has_lid=");
            sb112.append(z7);
            sb112.append(";eq_lid=");
            sb112.append(z2);
            sb112.append(";shr16_eq_lid=");
            sb112.append(z3);
            sb112.append(";contains_lid=");
            sb112.append(z4);
            sb112.append(";starts_with_lid=");
            sb112.append(z8);
            c0ag2.A0b("falco/anomalous-canonical-fbid-access", sb112.toString(), null, 2, false);
        }
        c34701ft = new C34701ft(10);
        if (length > 0) {
            c34701ft.add(new C94894Pn(str2));
        }
        if (str != null) {
            c34701ft.add(new C94904Po(str));
        }
        C34701ft c34701ftA04 = AbstractC002201c.A03(c34701ft);
        C016207r c016207rA02 = C0FG.A00(c39991ot.A00());
        C09O c09o3 = C09N.A0L;
        C000700h.A07(c09o3);
        zA0z = c016207rA02.A0z(c09o3);
        iAo1 = ((C08Y) c39991ot.A04.A00.get()).Ao1();
        numValueOf = null;
        if (zA0z) {
            if (iAo1 < 0) {
                iAo1 = 0;
            }
            numValueOf = Integer.valueOf(iAo1);
        }
        c5qe = new C5QE(numValueOf, strValueOf, c34701ftA04);
        c5jd = c39991ot.A02;
        if (c5jd != null) {
            C000700h.A0H("identitiesDescriptor");
            throw null;
        }
        c5qe.A00(c5jd);
        c82583n4 = c39991ot.A01;
        if (c82583n4 != null) {
            String str6 = A0B;
            int i2 = c39991ot.A00;
            c39991ot.A00 = i2 + 1;
            StringBuilder sb113 = new StringBuilder();
            sb113.append("UFS-");
            sb113.append(str6);
            sb113.append("-");
            sb113.append(i2);
            c82583n4.A04(new C5Y8(c5qe, sb113.toString(), z));
        }
    }

    /* JADX WARN: Type inference failed for: r13v0, types: [X.1zo] */
    /* JADX WARN: Type inference failed for: r25v1, types: [X.1zE] */
    /* JADX WARN: Type inference failed for: r26v1, types: [X.1zF] */
    public final void A03() {
        java.util.Map linkedHashMap;
        if (A00().A01()) {
            Boolean bool = C00L.A03;
            synchronized (A0C) {
                if (this.A0A) {
                    ((C0AG) this.A03.A00.get()).A0g("falco/fflogger-already-loaded", Voip.REJECT_REASON_DECLINED, true, 1);
                } else {
                    StringBuilder sb = new StringBuilder();
                    sb.append("WAFalcoLoggerImpl");
                    sb.append("/initOneFabricEventHandler/Init one fabric handler.");
                    com.whatsapp.infra.logging.Log.i(sb.toString());
                    Application applicationA00 = C00I.A00();
                    C11000eY c11000eY = (C11000eY) C00C.A02(1385);
                    TigonHttpClient.TigonHttpClientServiceHolder tigonHttpClientServiceHolder = ((C10940eR) C00S.A03(3598)).A00(false).A00().tigonServiceHolder;
                    String str = AbstractC10590dn.A0b;
                    String str2 = AbstractC10590dn.A0G;
                    C000700h.A07(str2);
                    if (str == null) {
                        str = str2;
                    }
                    String str3 = AbstractC10590dn.A0V;
                    C000700h.A07(str3);
                    long j = Long.parseLong(str);
                    String strA00 = AbstractC26831Eu.A00();
                    String str4 = Build.VERSION.RELEASE;
                    C018108m c018108m = (C018108m) C00C.A02(206);
                    String strA03 = c018108m.A0J().A03();
                    C45431zn c45431zn = new C45431zn(c018108m);
                    C000700h.A09(str4);
                    this.A02 = new C5JD(new C5V1(), c45431zn, strA03, str4, strA00, Voip.REJECT_REASON_DECLINED, 1053384581, 0, j);
                    C016207r c016207rA00 = C0FG.A00(A00());
                    C09O c09o = C09N.A0G;
                    C000700h.A07(c09o);
                    C00F c00f = C00F.A02;
                    String strA05 = c016207rA00.A0y(c00f, c09o) ? c11000eY.A05() : c11000eY.A03();
                    C000700h.A09(strA05);
                    C115955Hc c115955Hc = new C115955Hc(str, strA00, str3, strA05, new C139366Ci(tigonHttpClientServiceHolder, 4));
                    final C114625By c114625By = (C114625By) C00S.A03(5227);
                    ?? r13 = new Object() { // from class: X.1zo
                    };
                    C05C c05cA00 = AnonymousClass056.A00(804);
                    C016207r c016207rA01 = C0FG.A00(A00());
                    C09O c09o2 = C09N.A01;
                    C000700h.A07(c09o2);
                    boolean zA0y = c016207rA01.A0y(c00f, c09o2);
                    FFSingletonJNILogger.setEnableStreamingInOneFabric(zA0y);
                    if (zA0y) {
                        C016207r c016207rA02 = C0FG.A00(A00());
                        C000700h.A07(C09N.A0V);
                        C000700h.A0A(c00f, 1);
                        List listA0n = C0C7.A0n(C00D.A08(c00f, c016207rA02, "whatsapp_stream_test", 35633), new String[]{","}, 0);
                        ArrayList arrayList = new ArrayList(C0AC.A0G(listA0n, 10));
                        Iterator it = listA0n.iterator();
                        while (it.hasNext()) {
                            arrayList.add(C0C7.A0Q((String) it.next()).toString());
                        }
                        ArrayList arrayList2 = new ArrayList();
                        for (Object obj : arrayList) {
                            if (((String) obj).length() > 0) {
                                arrayList2.add(obj);
                            }
                        }
                        FFSingletonJNILogger.setEventsEligibleForStreaming((String[]) arrayList2.toArray(new String[0]));
                        FFSingletonJNILogger.setStreamingTimeout(30L);
                        C016207r c016207rA03 = C0FG.A00(A00());
                        C09O c09o3 = C09N.A02;
                        C000700h.A07(c09o3);
                        FFSingletonJNILogger.setStartStreamOnAnyEvent(c016207rA03.A0y(c00f, c09o3));
                    }
                    C5JD c5jd = this.A02;
                    if (c5jd == null) {
                        C000700h.A0H("identitiesDescriptor");
                        throw null;
                    }
                    NTE nte = new NTE(applicationA00.getAssets());
                    String path = applicationA00.getFilesDir().getPath();
                    String str5 = File.separator;
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append(path);
                    sb2.append(str5);
                    sb2.append("falco");
                    String string = sb2.toString();
                    new File(string).mkdirs();
                    C016207r c016207rA04 = C0FG.A00(A00());
                    C09O c09o4 = C09N.A0D;
                    C000700h.A07(c09o4);
                    boolean zA0y2 = c016207rA04.A0y(c00f, c09o4);
                    C016207r c016207rA05 = C0FG.A00(A00());
                    C09O c09o5 = C09N.A0J;
                    C000700h.A07(c09o5);
                    C5FR c5fr = new C5FR(string, zA0y2, c016207rA05.A0z(c09o5));
                    ?? r26 = new Object() { // from class: X.1zF
                    };
                    HandlerThread handlerThread = new HandlerThread("FalcoHandler");
                    handlerThread.start();
                    Looper looper = handlerThread.getLooper();
                    C000700h.A06(looper);
                    ?? r25 = new Object() { // from class: X.1zE
                    };
                    C101224hg c101224hg = new C101224hg();
                    StringBuilder sb3 = new StringBuilder();
                    sb3.append("api.whatsapp.net");
                    sb3.append("/falco");
                    String string2 = sb3.toString();
                    C016207r c016207rA06 = C0FG.A00(A00());
                    C09O c09o6 = C09N.A0E;
                    C000700h.A07(c09o6);
                    boolean zA0z = c016207rA06.A0z(c09o6);
                    JSONObject jSONObjectA0j = C0FG.A00(A00()).A0j(28866);
                    if (jSONObjectA0j.length() == 0) {
                        linkedHashMap = C05N.A0J();
                    } else {
                        Iterator<String> itKeys = jSONObjectA0j.keys();
                        C000700h.A06(itKeys);
                        C0CE c0ceA0D = C0CD.A0D(new C6DL(jSONObjectA0j, 12), C0CB.A01(itKeys));
                        linkedHashMap = new LinkedHashMap();
                        C1Z7 c1z7 = new C1Z7(c0ceA0D);
                        while (c1z7.hasNext()) {
                            Object next = c1z7.next();
                            linkedHashMap.put(next, Long.valueOf(jSONObjectA0j.optLong((String) next)));
                        }
                    }
                    this.A01 = new C82583n4(applicationA00, looper, c101224hg, c5jd, c115955Hc, c5fr, nte, r25, r26, r13, string2, linkedHashMap, c05cA00, zA0z);
                    if (C0FG.A00(A00()).A0y(c00f, c09o2)) {
                        try {
                            WaFalcoStreamingRegistration waFalcoStreamingRegistration = (WaFalcoStreamingRegistration) ((Optional) this.A07.getValue()).A01();
                            if (waFalcoStreamingRegistration != null) {
                                waFalcoStreamingRegistration.initialize();
                            }
                        } catch (RuntimeException e) {
                            String message = e.getMessage();
                            StringBuilder sb4 = new StringBuilder();
                            sb4.append("WAFalcoLoggerImpl");
                            sb4.append("/initFalcoStreaming failed: ");
                            sb4.append(message);
                            com.whatsapp.infra.logging.Log.w(sb4.toString());
                        }
                    }
                    this.A0A = true;
                }
            }
        }
    }

    public final void A04(C5QD c5qd, boolean z) {
        if (this.A0A) {
            A02(c5qd, this, z);
        } else {
            ((C0AG) this.A03.A00.get()).A0g("falco/fflogger-not-loaded", "setFalcoClaim", true, 1);
        }
    }

    @Override // X.InterfaceC39951op
    public SamplingResult CTV(String str) {
        C82583n4 c82583n4;
        if (!this.A0A || (c82583n4 = this.A01) == null) {
            return null;
        }
        return c82583n4.A01(str);
    }

    @Override // X.InterfaceC39951op
    public void CaA() {
        C82583n4 c82583n4;
        if (!this.A0A || (c82583n4 = this.A01) == null) {
            return;
        }
        c82583n4.A03();
    }

    static {
        String string = UUID.randomUUID().toString();
        C000700h.A06(string);
        A0B = string;
        A0C = new Object();
    }

    public C39991ot() {
        AnonymousClass056.A00(5);
        this.A07 = AbstractC000900k.A01(new C23R(8));
        this.A06 = new AtomicBoolean(false);
    }
}
