package com.google.android.gms.internal.mlkit_genai_speech;

import X.AbstractC45306KLm;
import X.AbstractC45307KLn;
import X.AbstractC46560Kw4;
import X.AbstractC466225p;
import X.AbstractC81763lf;
import X.AnonymousClass012;
import X.C46248KpQ;
import X.C46572KwJ;
import X.J28;
import X.JQJ;
import X.JQO;
import X.JTI;
import X.JTN;
import X.JTO;
import X.JTP;
import X.JVN;
import X.K75;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;
import android.os.StrictMode;
import android.util.Log;
import com.google.android.gms.common.GooglePlayServicesUtil;

/* JADX INFO: loaded from: classes10.dex */
public final class zzkj extends zzbab {
    public final /* synthetic */ PackageManager zza;
    public final /* synthetic */ zzho zzb;
    public final /* synthetic */ C46572KwJ zzc;

    public zzkj(PackageManager packageManager, zzho zzhoVar, C46572KwJ c46572KwJ) {
        this.zza = packageManager;
        this.zzb = zzhoVar;
        this.zzc = c46572KwJ;
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzbab
    public final zzazd zza(int i) {
        zzazd zzazdVar;
        String str;
        C46248KpQ c46248KpQ;
        String str2;
        int length;
        boolean zA1U;
        ApplicationInfo applicationInfo;
        String[] packagesForUid = this.zza.getPackagesForUid(i);
        if (packagesForUid != null) {
            for (String str3 : packagesForUid) {
                if (this.zzb.contains(str3)) {
                    C46572KwJ c46572KwJ = this.zzc;
                    Context context = c46572KwJ.A00;
                    String[] packagesForUid2 = context.getPackageManager().getPackagesForUid(i);
                    if (packagesForUid2 == null || (length = packagesForUid2.length) == 0) {
                        c46248KpQ = new C46248KpQ("no pkgs", null, false);
                    } else {
                        int i2 = 0;
                        do {
                            String str4 = packagesForUid2[i2];
                            String str5 = "null pkg";
                            if (str4 == null) {
                                c46248KpQ = new C46248KpQ("null pkg", null, false);
                            } else if (str4.equals(c46572KwJ.A01)) {
                                c46248KpQ = C46248KpQ.A03;
                            } else {
                                JTN jtn = AbstractC46560Kw4.A01;
                                StrictMode.ThreadPolicy threadPolicyAllowThreadDiskReads = StrictMode.allowThreadDiskReads();
                                try {
                                    try {
                                        AbstractC46560Kw4.A01();
                                        JVN jvn = (JVN) AbstractC46560Kw4.A06;
                                        Parcel parcelObtain = Parcel.obtain();
                                        parcelObtain.writeInterfaceToken(jvn.A00);
                                        Parcel parcelA00 = jvn.A00(7, parcelObtain);
                                        zA1U = AbstractC466225p.A1U(parcelA00.readInt());
                                        parcelA00.recycle();
                                    } catch (Throwable th) {
                                        StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
                                        throw th;
                                    }
                                } catch (K75 | RemoteException e) {
                                    Log.e("GoogleCertificates", "Failed to get Google certificates from remote", e);
                                    zA1U = false;
                                }
                                StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
                                if (zA1U) {
                                    boolean zA02 = GooglePlayServicesUtil.A02(context);
                                    StrictMode.ThreadPolicy threadPolicyAllowThreadDiskReads2 = StrictMode.allowThreadDiskReads();
                                    try {
                                        AnonymousClass012.A00(AbstractC46560Kw4.A00);
                                        try {
                                            AbstractC46560Kw4.A01();
                                            JQO jqo = new JQO(new JTP(AbstractC46560Kw4.A00), str4, zA02, false, false, true);
                                            try {
                                                JVN jvn2 = (JVN) AbstractC46560Kw4.A06;
                                                Parcel parcelObtain2 = Parcel.obtain();
                                                parcelObtain2.writeInterfaceToken(jvn2.A00);
                                                parcelObtain2.writeInt(1);
                                                jqo.writeToParcel(parcelObtain2, 0);
                                                Parcel parcelA01 = jvn2.A00(6, parcelObtain2);
                                                JQJ jqj = (JQJ) (parcelA01.readInt() == 0 ? null : (Parcelable) JQJ.CREATOR.createFromParcel(parcelA01));
                                                parcelA01.recycle();
                                                if (jqj.A03) {
                                                    AbstractC45306KLm.A00(jqj.A01);
                                                    c46248KpQ = new C46248KpQ(null, null, true);
                                                } else {
                                                    String str6 = jqj.A02;
                                                    int i3 = jqj.A00;
                                                    PackageManager.NameNotFoundException nameNotFoundException = AbstractC45307KLn.A00(i3) == 4 ? new PackageManager.NameNotFoundException() : null;
                                                    if (str6 == null) {
                                                        str6 = "error checking package certificate";
                                                    }
                                                    AbstractC45306KLm.A00(jqj.A01);
                                                    AbstractC45307KLn.A00(i3);
                                                    c46248KpQ = new C46248KpQ(str6, nameNotFoundException, false);
                                                }
                                            } catch (RemoteException e2) {
                                                Log.e("GoogleCertificates", "Failed to get Google certificates from remote", e2);
                                                c46248KpQ = new C46248KpQ("module call", e2, false);
                                            }
                                        } catch (K75 e3) {
                                            Log.e("GoogleCertificates", "Failed to get Google certificates from remote", e3);
                                            c46248KpQ = new C46248KpQ(J28.A0q("module init: ", e3.getMessage()), e3, false);
                                        }
                                        StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads2);
                                    } catch (Throwable th2) {
                                        StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads2);
                                        throw th2;
                                    }
                                } else {
                                    try {
                                        PackageInfo packageInfo = context.getPackageManager().getPackageInfo(str4, 64);
                                        boolean zA03 = GooglePlayServicesUtil.A02(context);
                                        if (packageInfo == null) {
                                            c46248KpQ = new C46248KpQ(str5, null, false);
                                        } else {
                                            Signature[] signatureArr = packageInfo.signatures;
                                            if (signatureArr == null || signatureArr.length != 1) {
                                                str5 = "single cert required";
                                            } else {
                                                JTI jti = new JTI(signatureArr[0].toByteArray());
                                                String str7 = packageInfo.packageName;
                                                StrictMode.ThreadPolicy threadPolicyAllowThreadDiskReads3 = StrictMode.allowThreadDiskReads();
                                                try {
                                                    c46248KpQ = AbstractC46560Kw4.A00(jti, str7, zA03, false);
                                                    StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads3);
                                                    if (c46248KpQ.A02 && (applicationInfo = packageInfo.applicationInfo) != null && (applicationInfo.flags & 2) != 0) {
                                                        threadPolicyAllowThreadDiskReads3 = StrictMode.allowThreadDiskReads();
                                                        C46248KpQ c46248KpQA00 = AbstractC46560Kw4.A00(jti, str7, false, true);
                                                        StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads3);
                                                        if (c46248KpQA00.A02) {
                                                            str5 = "debuggable release cert app rejected";
                                                        }
                                                    }
                                                } catch (Throwable th3) {
                                                    StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads3);
                                                    throw th3;
                                                }
                                            }
                                            c46248KpQ = new C46248KpQ(str5, null, false);
                                        }
                                    } catch (PackageManager.NameNotFoundException e4) {
                                        c46248KpQ = new C46248KpQ("no pkg ".concat(str4), e4, false);
                                    }
                                }
                                if (c46248KpQ.A02) {
                                    c46572KwJ.A01 = str4;
                                }
                            }
                            if (c46248KpQ.A02) {
                                break;
                            }
                            i2++;
                        } while (i2 < length);
                    }
                    if (c46248KpQ.A02) {
                        return zzazd.zza;
                    }
                    if (Log.isLoggable("GoogleCertificatesRslt", 3)) {
                        Throwable th4 = c46248KpQ.A01;
                        if (c46248KpQ instanceof JTO) {
                            try {
                                str2 = (String) ((JTO) c46248KpQ).A00.call();
                            } catch (Exception e5) {
                                throw AbstractC81763lf.A0u(e5);
                            }
                        } else {
                            str2 = c46248KpQ.A00;
                        }
                        if (th4 != null) {
                            Log.d("GoogleCertificatesRslt", str2, th4);
                        } else {
                            Log.d("GoogleCertificatesRslt", str2);
                        }
                    }
                    zzazdVar = zzazd.zze;
                    str = "Rejected by (1st-party only Allowlist) security policy. Not google-signed.";
                }
            }
            zzazdVar = zzazd.zze;
            str = "Rejected by (1st-party only Allowlist) security policy. Package not allowed.";
        } else {
            zzazdVar = zzazd.zze;
            str = "Rejected by (1st-party only Allowlist) security policy. Package not allowed.";
        }
        return zzazdVar.zze(str);
    }
}
