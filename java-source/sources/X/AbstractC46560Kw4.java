package X;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import java.lang.ref.WeakReference;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.concurrent.Callable;

/* JADX INFO: renamed from: X.Kw4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC46560Kw4 {
    public static Context A00;
    public static final JTN A01;
    public static final JTN A02;
    public static final JTN A03;
    public static final JTN A04;
    public static final Object A05;
    public static volatile MFQ A06;

    static {
        WeakReference weakReference = JTN.A01;
        JTJ jtj = new JTJ(JTB.A02("0\u0082\u0005È0\u0082\u0003° \u0003\u0002\u0001\u0002\u0002\u0014\u0010\u008ae\bsù/\u008eQí"));
        WeakReference weakReference2 = JTN.A01;
        ((JTN) jtj).A00 = weakReference2;
        A01 = jtj;
        JTK jtk = new JTK(JTB.A02("0\u0082\u0006\u00040\u0082\u0003ì \u0003\u0002\u0001\u0002\u0002\u0014\u0003£²\u00ad×árÊkì"));
        ((JTN) jtk).A00 = weakReference2;
        A02 = jtk;
        JTL jtl = new JTL(JTB.A02("0\u0082\u0004C0\u0082\u0003+ \u0003\u0002\u0001\u0002\u0002\t\u0000Âà\u0087FdJ0\u008d0"));
        ((JTN) jtl).A00 = weakReference2;
        A03 = jtl;
        JTM jtm = new JTM(JTB.A02("0\u0082\u0004¨0\u0082\u0003\u0090 \u0003\u0002\u0001\u0002\u0002\t\u0000Õ\u0085¸l}ÓNõ0"));
        ((JTN) jtm).A00 = weakReference2;
        A04 = jtm;
        A05 = AbstractC81763lf.A0p();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static C46248KpQ A00(final JTB jtb, final String str, final boolean z, boolean z2) {
        String strConcat;
        try {
            A01();
            AnonymousClass012.A00(A00);
            JSS jss = new JSS(jtb, str, z, z2);
            try {
                MFQ mfq = A06;
                JTP jtp = new JTP(A00.getPackageManager());
                AbstractC46768L5h abstractC46768L5h = (AbstractC46768L5h) mfq;
                Parcel parcelObtain = Parcel.obtain();
                parcelObtain.writeInterfaceToken(abstractC46768L5h.A00);
                jss.writeToParcel(parcelObtain, J29.A1U(parcelObtain) ? 1 : 0);
                J28.A1A(jtp, parcelObtain);
                Parcel parcelA00 = abstractC46768L5h.A00(5, parcelObtain);
                boolean zA1U = AbstractC466225p.A1U(parcelA00.readInt());
                parcelA00.recycle();
                return zA1U ? C46248KpQ.A03 : new JTO(new Callable() { // from class: X.Lpq
                    @Override // java.util.concurrent.Callable
                    public final Object call() {
                        MessageDigest messageDigest;
                        boolean z3 = z;
                        String str2 = str;
                        JTB jtb2 = jtb;
                        JTN jtn = AbstractC46560Kw4.A01;
                        Object[] objArrA1a = AbstractC81763lf.A1a((z3 || !AbstractC46560Kw4.A00(jtb2, str2, true, false).A02) ? "not allowed" : "debug cert rejected", str2, 5, 0, 1);
                        int i = 0;
                        while (true) {
                            if (i >= 2) {
                                messageDigest = null;
                                break;
                            }
                            try {
                                messageDigest = MessageDigest.getInstance("SHA-256");
                                if (messageDigest != null) {
                                    break;
                                }
                                i++;
                            } catch (NoSuchAlgorithmException unused) {
                            }
                        }
                        AnonymousClass012.A00(messageDigest);
                        byte[] bArrDigest = messageDigest.digest(jtb2.A03());
                        int length = bArrDigest.length;
                        char[] cArr = new char[length + length];
                        int i2 = 0;
                        for (byte b : bArrDigest) {
                            int i3 = b & 255;
                            int i4 = i2 + 1;
                            char[] cArr2 = KRY.A01;
                            cArr[i2] = cArr2[i3 >>> 4];
                            cArr[i4] = cArr2[i3 & 15];
                            i2 = i4 + 1;
                        }
                        objArrA1a[2] = new String(cArr);
                        AbstractC81773lg.A1X(objArrA1a, 3, z3);
                        objArrA1a[4] = "12451000.false";
                        return String.format("%s: pkg=%s, sha256=%s, atk=%s, ver=%s", objArrA1a);
                    }
                });
            } catch (RemoteException e) {
                e = e;
                android.util.Log.e("GoogleCertificates", "Failed to get Google certificates from remote", e);
                strConcat = "module call";
                return new C46248KpQ(strConcat, e, false);
            }
        } catch (K75 e2) {
            e = e2;
            android.util.Log.e("GoogleCertificates", "Failed to get Google certificates from remote", e);
            strConcat = "module init: ".concat(String.valueOf(e.getMessage()));
        }
    }

    public static void A01() {
        MFQ jvn;
        if (A06 == null) {
            AnonymousClass012.A00(A00);
            synchronized (A05) {
                if (A06 == null) {
                    IBinder iBinderA08 = L3H.A03(A00, L3H.A08, "com.google.android.gms.googlecertificates").A08("com.google.android.gms.common.GoogleCertificatesImpl");
                    if (iBinderA08 == null) {
                        jvn = null;
                    } else {
                        IInterface iInterfaceQueryLocalInterface = iBinderA08.queryLocalInterface("com.google.android.gms.common.internal.IGoogleCertificatesApi");
                        jvn = iInterfaceQueryLocalInterface instanceof MFQ ? (MFQ) iInterfaceQueryLocalInterface : new JVN(iBinderA08, "com.google.android.gms.common.internal.IGoogleCertificatesApi");
                    }
                    A06 = jvn;
                }
            }
        }
    }
}
