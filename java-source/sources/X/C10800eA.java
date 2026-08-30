package X;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.ComponentInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageItemInfo;
import android.content.pm.PackageManager;
import android.content.pm.ProviderInfo;
import android.content.pm.Signature;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: renamed from: X.0eA, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C10800eA {
    public final C10830eD A00;
    public final C10810eB A01;
    public final C10840eE A02;
    public final C10850eF A03;
    public final C10820eC A04;

    public static HashSet A00(PackageInfo packageInfo) {
        int[] iArr;
        String[] strArr = packageInfo.requestedPermissions;
        if (strArr == null || (iArr = packageInfo.requestedPermissionsFlags) == null || strArr.length != iArr.length) {
            return new HashSet();
        }
        HashSet hashSet = new HashSet();
        int i = 0;
        while (true) {
            String[] strArr2 = packageInfo.requestedPermissions;
            if (i >= strArr2.length) {
                return hashSet;
            }
            String str = strArr2[i];
            if ((packageInfo.requestedPermissionsFlags[i] & 2) != 0) {
                hashSet.add(str);
            }
            i++;
        }
    }

    /* JADX WARN: Code duplicated, block: B:121:0x0275  */
    /* JADX WARN: Code duplicated, block: B:125:0x027b  */
    /* JADX WARN: Code duplicated, block: B:129:0x028c  */
    /* JADX WARN: Code duplicated, block: B:133:0x02b1  */
    /* JADX WARN: Code duplicated, block: B:135:0x02b7  */
    /* JADX WARN: Code duplicated, block: B:144:0x02c6  */
    /* JADX WARN: Code duplicated, block: B:158:0x02ef  */
    /* JADX WARN: Code duplicated, block: B:164:0x0312  */
    /* JADX WARN: Code duplicated, block: B:166:0x0318  */
    /* JADX WARN: Code duplicated, block: B:167:0x031c  */
    /* JADX WARN: Code duplicated, block: B:187:0x0296 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:189:0x0286 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:50:0x00dc  */
    public C10900eK A01() {
        EnumC39167HNt enumC39167HNt;
        Set setEmptySet;
        EnumC10890eJ enumC10890eJ;
        EnumC39167HNt enumC39167HNt2;
        int iIntValue;
        int iOrdinal;
        HashSet hashSet;
        Integer num;
        Bundle bundle;
        ProviderInfo[] providerInfoArr;
        EnumC39167HNt enumC39167HNt3;
        Bundle bundle2;
        C10850eF c10850eF = this.A03;
        C40053Hjf c40053HjfA00 = this.A00.A00();
        ArrayList<C40054Hjg> arrayList = new ArrayList();
        try {
            PackageManager packageManager = this.A01.A00;
            PackageInfo packageInfo = packageManager.getPackageInfo("com.facebook.system", 4288);
            if (packageInfo.applicationInfo != null) {
                Integer numA00 = AbstractC45280KKl.A00(packageInfo);
                Signature[] signatureArr = packageInfo.signatures;
                if (signatureArr == null || signatureArr.length != 1) {
                    enumC39167HNt3 = EnumC39167HNt.A05;
                } else {
                    Signature signature = signatureArr[0];
                    if (AnonymousClass599.A01.equals(signature)) {
                        enumC39167HNt3 = EnumC39167HNt.A04;
                    } else if (AnonymousClass599.A00.equals(signature)) {
                        enumC39167HNt3 = EnumC39167HNt.A02;
                    } else if (AnonymousClass599.A02.equals(signature)) {
                        enumC39167HNt3 = EnumC39167HNt.A06;
                    } else {
                        try {
                            Signature[] signatureArr2 = packageManager.getPackageInfo("android", 64).signatures;
                            if (signatureArr2 != null && signatureArr2.length == 1 && signatureArr2[0].equals(signature)) {
                                enumC39167HNt3 = EnumC39167HNt.A03;
                            } else {
                                enumC39167HNt3 = EnumC39167HNt.A05;
                            }
                        } catch (PackageManager.NameNotFoundException unused) {
                            enumC39167HNt3 = EnumC39167HNt.A05;
                        }
                    }
                }
                ApplicationInfo applicationInfo = packageInfo.applicationInfo;
                int i = 1;
                if (applicationInfo != null && (bundle2 = ((PackageItemInfo) applicationInfo).metaData) != null) {
                    i = bundle2.getInt("com.facebook.system.api.level", 1);
                }
                HashSet hashSet2 = new HashSet();
                HashSet hashSetA00 = A00(packageInfo);
                if (hashSetA00.contains("android.permission.INSTALL_PACKAGES")) {
                    hashSet2.add(HNY.A03);
                }
                if (hashSetA00.contains("android.permission.DELETE_PACKAGES")) {
                    hashSet2.add(HNY.A01);
                }
                if (hashSetA00.contains("android.permission.CHANGE_COMPONENT_ENABLED_STATE")) {
                    hashSet2.add(HNY.A05);
                }
                if (hashSetA00.contains("android.permission.REAL_GET_TASKS")) {
                    hashSet2.add(HNY.A02);
                }
                if (hashSetA00.contains("android.permission.INSTALL_PACKAGE_UPDATES")) {
                    hashSet2.add(HNY.A04);
                }
                arrayList.add(new C40054Hjg(enumC39167HNt3, numA00, hashSet2, packageInfo.versionCode, i, packageInfo.applicationInfo.enabled));
            }
        } catch (PackageManager.NameNotFoundException unused2) {
        }
        try {
            PackageInfo packageInfo2 = this.A04.A00.getPackageInfo("com.LogiaGroup.LogiaDeck", 4232);
            ApplicationInfo applicationInfo2 = packageInfo2.applicationInfo;
            if (applicationInfo2 != null && (bundle = ((PackageItemInfo) applicationInfo2).metaData) != null && "Verizon".equals(bundle.getString("CarrierAttribution")) && (providerInfoArr = packageInfo2.providers) != null) {
                for (ProviderInfo providerInfo : providerInfoArr) {
                    if ("com.digitalturbine.ignite.installer".equals(providerInfo.authority)) {
                        if (!((ComponentInfo) providerInfo).enabled || !((ComponentInfo) providerInfo).exported || packageInfo2.applicationInfo == null) {
                            break;
                            break;
                            break;
                        }
                        Integer numA01 = AbstractC45280KKl.A00(packageInfo2);
                        EnumC39167HNt enumC39167HNt4 = EnumC39167HNt.A07;
                        HashSet hashSet3 = new HashSet();
                        if (A00(packageInfo2).contains("android.permission.INSTALL_PACKAGES")) {
                            hashSet3.add(HNY.A03);
                        }
                        arrayList.add(new C40054Hjg(enumC39167HNt4, numA01, hashSet3, packageInfo2.versionCode, 0, packageInfo2.applicationInfo.enabled));
                        break;
                    }
                }
            }
        } catch (PackageManager.NameNotFoundException unused3) {
        }
        ArrayList arrayList2 = new ArrayList();
        boolean zIsEmpty = arrayList.isEmpty();
        if (c40053HjfA00 == null) {
            if (zIsEmpty) {
                HashSet hashSet4 = new HashSet();
                hashSet4.add(EnumC10890eJ.APP_MANAGER_NOT_INSTALLED);
                hashSet4.add(EnumC10890eJ.INSTALLER_NOT_INSTALLED);
                arrayList2.add(new C10900eK(null, null, C02S.A00, new ArrayList(), hashSet4, false, false));
            } else {
                for (C40054Hjg c40054Hjg : arrayList) {
                    HashSet hashSet5 = new HashSet();
                    hashSet5.add(EnumC10890eJ.APP_MANAGER_NOT_INSTALLED);
                    hashSet5.addAll(c10850eF.A00(c40054Hjg));
                    int iOrdinal2 = c40054Hjg.A02.ordinal();
                    if (iOrdinal2 == 0 || iOrdinal2 == 1 || iOrdinal2 == 2) {
                        num = C02S.A01;
                    } else if (iOrdinal2 != 3) {
                        num = iOrdinal2 != 6 ? C02S.A00 : C02S.A0Y;
                    } else {
                        num = C02S.A0N;
                    }
                    arrayList2.add(new C10900eK(null, c40054Hjg, num, new ArrayList(), hashSet5, false, false));
                }
                Collections.sort(arrayList2, c10850eF.A01);
            }
        } else if (zIsEmpty) {
            HashSet hashSet6 = new HashSet();
            ArrayList arrayList3 = new ArrayList();
            hashSet6.add(EnumC10890eJ.INSTALLER_NOT_INSTALLED);
            HashSet hashSet7 = new HashSet();
            if (!c40053HjfA00.A05) {
                hashSet7.add(EnumC10890eJ.APP_MANAGER_DISABLED);
            }
            if (c40053HjfA00.A04 == C02S.A0N) {
                hashSet7.add(EnumC10890eJ.APP_MANAGER_BAD_SIGNATURE);
            }
            hashSet6.addAll(hashSet7);
            arrayList2.add(new C10900eK(c40053HjfA00, null, C02S.A00, arrayList3, hashSet6, false, false));
        } else {
            for (C40054Hjg c40054Hjg2 : arrayList) {
                HashSet<EnumC10890eJ> hashSet8 = new HashSet();
                HashSet hashSet9 = new HashSet();
                if (!c40053HjfA00.A05) {
                    hashSet9.add(EnumC10890eJ.APP_MANAGER_DISABLED);
                }
                Integer num2 = c40053HjfA00.A04;
                Integer num3 = C02S.A0N;
                if (num2 == num3) {
                    hashSet9.add(EnumC10890eJ.APP_MANAGER_BAD_SIGNATURE);
                }
                hashSet8.addAll(hashSet9);
                hashSet8.addAll(c10850eF.A00(c40054Hjg2));
                if (num2 == num3) {
                    enumC10890eJ = EnumC10890eJ.APP_MANAGER_BAD_SIGNATURE;
                } else {
                    EnumC39167HNt enumC39167HNt5 = c40054Hjg2.A02;
                    if (enumC39167HNt5 == EnumC39167HNt.A05) {
                        enumC10890eJ = EnumC10890eJ.INSTALLER_BAD_SIGNATURE;
                    } else {
                        HashSet hashSet10 = new HashSet();
                        int iIntValue2 = num2.intValue();
                        if (iIntValue2 != 0) {
                            if (iIntValue2 != 1) {
                                if (iIntValue2 == 2) {
                                    enumC39167HNt = EnumC39167HNt.A06;
                                    hashSet10.add(enumC39167HNt);
                                }
                                hashSet8.addAll(setEmptySet);
                                enumC39167HNt2 = c40054Hjg2.A02;
                                iIntValue = num2.intValue();
                                if (iIntValue != 0 || iIntValue == 1 || iIntValue == 2) {
                                    iOrdinal = enumC39167HNt2.ordinal();
                                    if (iOrdinal != 0 || iOrdinal == 1 || iOrdinal == 2) {
                                        num3 = C02S.A01;
                                    } else if (iOrdinal != 3) {
                                        if (iOrdinal == 6) {
                                            num3 = C02S.A0Y;
                                        } else {
                                            num3 = C02S.A00;
                                        }
                                    }
                                } else {
                                    num3 = C02S.A00;
                                }
                                hashSet = new HashSet();
                                for (EnumC10890eJ enumC10890eJ2 : hashSet8) {
                                    if (enumC10890eJ2.isPresenceIssue) {
                                        hashSet.add(enumC10890eJ2);
                                    }
                                }
                                arrayList2.add(new C10900eK(c40053HjfA00, c40054Hjg2, num3, new ArrayList(), hashSet8, hashSet.isEmpty(), hashSet8.isEmpty()));
                            } else {
                                hashSet10.add(EnumC39167HNt.A02);
                                hashSet10.add(EnumC39167HNt.A01);
                                hashSet10.add(EnumC39167HNt.A07);
                                if (c40054Hjg2.A01 >= 63328846) {
                                }
                                hashSet8.addAll(setEmptySet);
                                enumC39167HNt2 = c40054Hjg2.A02;
                                iIntValue = num2.intValue();
                                if (iIntValue != 0) {
                                    iOrdinal = enumC39167HNt2.ordinal();
                                    if (iOrdinal != 0) {
                                        num3 = C02S.A01;
                                    } else {
                                        num3 = C02S.A01;
                                    }
                                } else {
                                    iOrdinal = enumC39167HNt2.ordinal();
                                    if (iOrdinal != 0) {
                                        num3 = C02S.A01;
                                    } else {
                                        num3 = C02S.A01;
                                    }
                                }
                                hashSet = new HashSet();
                                while (r3.hasNext()) {
                                    if (enumC10890eJ2.isPresenceIssue) {
                                        hashSet.add(enumC10890eJ2);
                                    }
                                }
                                arrayList2.add(new C10900eK(c40053HjfA00, c40054Hjg2, num3, new ArrayList(), hashSet8, hashSet.isEmpty(), hashSet8.isEmpty()));
                            }
                            if (hashSet10.isEmpty()) {
                                enumC10890eJ = EnumC10890eJ.UNRECOGNIZED_CONFIGURATION;
                            } else {
                                if (hashSet10.contains(enumC39167HNt5)) {
                                    setEmptySet = Collections.emptySet();
                                } else {
                                    enumC10890eJ = EnumC10890eJ.INCOMPATIBLE;
                                }
                                hashSet8.addAll(setEmptySet);
                                enumC39167HNt2 = c40054Hjg2.A02;
                                iIntValue = num2.intValue();
                                if (iIntValue != 0) {
                                    iOrdinal = enumC39167HNt2.ordinal();
                                    if (iOrdinal != 0) {
                                        num3 = C02S.A01;
                                    } else {
                                        num3 = C02S.A01;
                                    }
                                } else {
                                    iOrdinal = enumC39167HNt2.ordinal();
                                    if (iOrdinal != 0) {
                                        num3 = C02S.A01;
                                    } else {
                                        num3 = C02S.A01;
                                    }
                                }
                                hashSet = new HashSet();
                                while (r3.hasNext()) {
                                    if (enumC10890eJ2.isPresenceIssue) {
                                        hashSet.add(enumC10890eJ2);
                                    }
                                }
                                arrayList2.add(new C10900eK(c40053HjfA00, c40054Hjg2, num3, new ArrayList(), hashSet8, hashSet.isEmpty(), hashSet8.isEmpty()));
                            }
                        } else {
                            hashSet10.add(EnumC39167HNt.A04);
                        }
                        enumC39167HNt = EnumC39167HNt.A03;
                        hashSet10.add(enumC39167HNt);
                        if (hashSet10.isEmpty()) {
                            enumC10890eJ = EnumC10890eJ.UNRECOGNIZED_CONFIGURATION;
                        } else {
                            if (hashSet10.contains(enumC39167HNt5)) {
                                enumC10890eJ = EnumC10890eJ.INCOMPATIBLE;
                            } else {
                                setEmptySet = Collections.emptySet();
                            }
                            hashSet8.addAll(setEmptySet);
                            enumC39167HNt2 = c40054Hjg2.A02;
                            iIntValue = num2.intValue();
                            if (iIntValue != 0) {
                                iOrdinal = enumC39167HNt2.ordinal();
                                if (iOrdinal != 0) {
                                    num3 = C02S.A01;
                                } else {
                                    num3 = C02S.A01;
                                }
                            } else {
                                iOrdinal = enumC39167HNt2.ordinal();
                                if (iOrdinal != 0) {
                                    num3 = C02S.A01;
                                } else {
                                    num3 = C02S.A01;
                                }
                            }
                            hashSet = new HashSet();
                            while (r3.hasNext()) {
                                if (enumC10890eJ2.isPresenceIssue) {
                                    hashSet.add(enumC10890eJ2);
                                }
                            }
                            arrayList2.add(new C10900eK(c40053HjfA00, c40054Hjg2, num3, new ArrayList(), hashSet8, hashSet.isEmpty(), hashSet8.isEmpty()));
                        }
                    }
                }
                setEmptySet = Collections.singleton(enumC10890eJ);
                hashSet8.addAll(setEmptySet);
                enumC39167HNt2 = c40054Hjg2.A02;
                iIntValue = num2.intValue();
                if (iIntValue != 0) {
                    iOrdinal = enumC39167HNt2.ordinal();
                    if (iOrdinal != 0) {
                        num3 = C02S.A01;
                    } else {
                        num3 = C02S.A01;
                    }
                } else {
                    iOrdinal = enumC39167HNt2.ordinal();
                    if (iOrdinal != 0) {
                        num3 = C02S.A01;
                    } else {
                        num3 = C02S.A01;
                    }
                }
                hashSet = new HashSet();
                while (r3.hasNext()) {
                    if (enumC10890eJ2.isPresenceIssue) {
                        hashSet.add(enumC10890eJ2);
                    }
                }
                arrayList2.add(new C10900eK(c40053HjfA00, c40054Hjg2, num3, new ArrayList(), hashSet8, hashSet.isEmpty(), hashSet8.isEmpty()));
            }
            Collections.sort(arrayList2, c10850eF.A01);
        }
        C10900eK c10900eK = (C10900eK) arrayList2.get(0);
        arrayList2.remove(0);
        return new C10900eK(c10900eK.A00, c10900eK.A01, c10900eK.A02, arrayList2, c10900eK.A04, c10900eK.A06, c10900eK.A05);
    }

    public boolean A02(int i) {
        C40053Hjf c40053HjfA00 = this.A00.A00();
        return c40053HjfA00 != null && c40053HjfA00.A05 && c40053HjfA00.A00 >= i;
    }

    public C10800eA(Context context, PackageManager packageManager) {
        this.A01 = new C10810eB(packageManager);
        this.A04 = new C10820eC(packageManager);
        this.A00 = new C10830eD(packageManager);
        this.A02 = new C10840eE(context, packageManager);
        this.A03 = new C10850eF(packageManager);
    }
}
