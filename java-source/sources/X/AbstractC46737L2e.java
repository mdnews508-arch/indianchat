package X;

import android.content.ContentResolver;
import android.content.Context;
import android.net.Uri;
import android.os.Binder;
import android.os.Build;
import android.os.Process;
import android.util.Base64;
import com.whatsapp.calling.voipcalling.Voip;
import java.io.IOException;
import java.util.HashMap;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: renamed from: X.L2e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC46737L2e {
    public static Context A05;
    public static final Object A06 = AbstractC81763lf.A0p();
    public static volatile Boolean A07;
    public final String A00;
    public final String A01;
    public final C45570KYc A02;
    public final Object A03;
    public volatile C46605Kx0 A04 = null;

    public static final /* synthetic */ Boolean A00(String str) {
        Object obj;
        Object obj2;
        ContentResolver contentResolver = A05.getContentResolver();
        boolean zBooleanValue = false;
        synchronized (C46689KzM.class) {
            C46689KzM.A01(contentResolver);
            obj = C46689KzM.A00;
        }
        HashMap map = C46689KzM.A02;
        synchronized (C46689KzM.class) {
            if (map.containsKey(str)) {
                Object obj3 = map.get(str);
                obj2 = obj3 != null ? obj3 : false;
            } else {
                obj2 = null;
            }
        }
        Boolean boolValueOf = (Boolean) obj2;
        if (boolValueOf != null) {
            zBooleanValue = boolValueOf.booleanValue();
        } else {
            String strA00 = C46689KzM.A00(contentResolver, str);
            if (strA00 != null && !strA00.equals(Voip.REJECT_REASON_DECLINED)) {
                if (AbstractC81793li.A1S(strA00, C46689KzM.A05)) {
                    zBooleanValue = true;
                } else if (!AbstractC81793li.A1S(strA00, C46689KzM.A06)) {
                    StringBuilder sbA0l = J27.A0l("attempt to read gservices key ");
                    sbA0l.append(str);
                    sbA0l.append(" (value \"");
                    sbA0l.append(strA00);
                    android.util.Log.w("Gservices", AnonymousClass000.A06("\") as boolean", sbA0l));
                }
                boolValueOf = Boolean.valueOf(zBooleanValue);
            }
            synchronized (C46689KzM.class) {
                if (obj == C46689KzM.A00) {
                    map.put(str, boolValueOf);
                    C46689KzM.A01.remove(str);
                }
            }
        }
        return Boolean.valueOf(zBooleanValue);
    }

    private final Object A01() {
        Object obj;
        if (A04("gms:phenotype:phenotype_flag:debug_bypass_phenotype")) {
            String strValueOf = String.valueOf(this.A00);
            android.util.Log.w("PhenotypeFlag", J2A.A0o("Bypass reading Phenotype values for flag: ", strValueOf, strValueOf.length()));
        } else {
            Uri uri = this.A02.A00;
            if (uri != null) {
                if (this.A04 == null) {
                    ContentResolver contentResolver = A05.getContentResolver();
                    ConcurrentHashMap concurrentHashMap = C46605Kx0.A07;
                    C46605Kx0 c46605Kx0 = (C46605Kx0) concurrentHashMap.get(uri);
                    if (c46605Kx0 == null) {
                        c46605Kx0 = new C46605Kx0(contentResolver, uri);
                        C46605Kx0 c46605Kx1 = (C46605Kx0) concurrentHashMap.putIfAbsent(uri, c46605Kx0);
                        if (c46605Kx1 == null) {
                            c46605Kx0.A00.registerContentObserver(c46605Kx0.A02, false, c46605Kx0.A01);
                        } else {
                            c46605Kx0 = c46605Kx1;
                        }
                    }
                    this.A04 = c46605Kx0;
                }
                C46605Kx0 c46605Kx2 = this.A04;
                try {
                    obj = c46605Kx2.A01().get(this.A00);
                } catch (SecurityException unused) {
                    long jClearCallingIdentity = Binder.clearCallingIdentity();
                    try {
                        obj = c46605Kx2.A01().get(this.A00);
                        Binder.restoreCallingIdentity(jClearCallingIdentity);
                    } catch (Throwable th) {
                        Binder.restoreCallingIdentity(jClearCallingIdentity);
                        throw th;
                    }
                }
                String str = (String) obj;
                if (str != null) {
                    return A06(str);
                }
            }
        }
        return null;
    }

    public static void A02(Context context) {
        Context applicationContext;
        if (A05 == null) {
            synchronized (A06) {
                if ((Build.VERSION.SDK_INT < 24 || !context.isDeviceProtectedStorage()) && (applicationContext = context.getApplicationContext()) != null) {
                    context = applicationContext;
                }
                if (A05 != context) {
                    A07 = null;
                }
                A05 = context;
            }
        }
    }

    public static boolean A03() {
        if (A07 == null) {
            Context context = A05;
            if (context == null) {
                return false;
            }
            A07 = Boolean.valueOf(AbstractC46019KkU.A01(context, "com.google.android.providers.gsf.permission.READ_GSERVICES", Binder.getCallingPid() == Process.myPid() ? context.getPackageName() : null, Binder.getCallingPid(), Binder.getCallingUid()) == 0);
        }
        return A07.booleanValue();
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0041  */
    public final Object A05() throws Throwable {
        String strA00;
        Object objA06;
        if (A05 == null) {
            throw AbstractC465925m.A15("Must call PhenotypeFlag.init() first");
        }
        Object objA01 = A01();
        if (objA01 != null) {
            return objA01;
        }
        if (A03()) {
            try {
                strA00 = C46689KzM.A00(A05.getContentResolver(), this.A01);
            } catch (SecurityException unused) {
                long jClearCallingIdentity = Binder.clearCallingIdentity();
                try {
                    strA00 = C46689KzM.A00(A05.getContentResolver(), this.A01);
                    Binder.restoreCallingIdentity(jClearCallingIdentity);
                } catch (Throwable th) {
                    Binder.restoreCallingIdentity(jClearCallingIdentity);
                    throw th;
                }
            }
            if (strA00 != null) {
                objA06 = A06(strA00);
            } else {
                objA06 = null;
            }
        } else {
            objA06 = null;
        }
        return objA06 == null ? this.A03 : objA06;
    }

    public Object A06(String str) throws Throwable {
        boolean z;
        Object obj;
        C45018K1t c45018K1t;
        if (!(this instanceof C43902JUm)) {
            if (this instanceof C43901JUl) {
                return str;
            }
            if (AbstractC81793li.A1S(str, C46689KzM.A05)) {
                z = true;
            } else {
                if (!AbstractC81793li.A1S(str, C46689KzM.A06)) {
                    String str2 = this.A00;
                    StringBuilder sbA0u = J2A.A0u(J29.A06(str2) + 28, String.valueOf(str));
                    sbA0u.append("Invalid boolean value for ");
                    sbA0u.append(str2);
                    android.util.Log.e("PhenotypeFlag", AnonymousClass000.A05(": ", str, sbA0u));
                    return null;
                }
                z = false;
            }
            return Boolean.valueOf(z);
        }
        C43902JUm c43902JUm = (C43902JUm) this;
        try {
            synchronized (c43902JUm.A02) {
                try {
                    if (!str.equals(c43902JUm.A01)) {
                        byte[] bArrDecode = Base64.decode(str, 3);
                        AbstractC43903JUn abstractC43903JUn = (AbstractC43903JUn) JV3.zzbir.A04(4);
                        try {
                            C46356KrU c46356KrU = C46356KrU.A02;
                            Class<?> cls = abstractC43903JUn.getClass();
                            c46356KrU.A00(cls).Cft(new C45571KYd(), abstractC43903JUn, bArrDecode, 0, bArrDecode.length);
                            c46356KrU.A00(cls).CgV(abstractC43903JUn);
                            if (abstractC43903JUn.zzex != 0) {
                                throw new RuntimeException();
                            }
                            byte bByteValue = ((Byte) abstractC43903JUn.A04(1)).byteValue();
                            if (bByteValue != 1) {
                                if (bByteValue != 0) {
                                    boolean zChP = c46356KrU.A00(cls).ChP(abstractC43903JUn);
                                    abstractC43903JUn.A04(2);
                                    if (zChP) {
                                    }
                                }
                                c45018K1t = new C45018K1t(new C48101Lur().getMessage());
                            }
                            c43902JUm.A01 = str;
                            c43902JUm.A00 = (JV3) abstractC43903JUn;
                        } catch (IOException e) {
                            if (e.getCause() instanceof C45018K1t) {
                                throw e.getCause();
                            }
                            c45018K1t = new C45018K1t(e.getMessage());
                        } catch (IndexOutOfBoundsException unused) {
                            c45018K1t = new C45018K1t("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                        }
                        c45018K1t.zzkw = abstractC43903JUn;
                        throw c45018K1t;
                    }
                    obj = c43902JUm.A00;
                } catch (Throwable th) {
                    throw th;
                }
            }
            return obj;
        } catch (IOException | IllegalArgumentException unused2) {
            String str3 = ((AbstractC46737L2e) c43902JUm).A00;
            StringBuilder sbA0u2 = J2A.A0u(J29.A06(str3) + 27, String.valueOf(str));
            sbA0u2.append("Invalid byte[] value for ");
            sbA0u2.append(str3);
            android.util.Log.e("PhenotypeFlag", AnonymousClass000.A05(": ", str, sbA0u2));
            return null;
        }
    }

    public AbstractC46737L2e(C45570KYc c45570KYc, Object obj, String str) {
        if (c45570KYc.A00 == null) {
            throw AbstractC32971bt.A0O("Must pass a valid SharedPreferences file name or ContentProvider URI");
        }
        this.A02 = c45570KYc;
        this.A01 = J2C.A0h(String.valueOf(c45570KYc.A01), str);
        this.A00 = J2C.A0h(String.valueOf(c45570KYc.A02), str);
        this.A03 = obj;
    }

    public static boolean A04(String str) {
        Boolean boolA00;
        if (!A03()) {
            return false;
        }
        try {
            boolA00 = A00(str);
        } catch (SecurityException unused) {
            long jClearCallingIdentity = Binder.clearCallingIdentity();
            try {
                boolA00 = A00(str);
            } finally {
                Binder.restoreCallingIdentity(jClearCallingIdentity);
            }
        }
        return boolA00.booleanValue();
    }
}
