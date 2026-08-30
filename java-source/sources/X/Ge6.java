package X;

import android.content.ContentResolver;
import android.content.Context;
import android.content.UriMatcher;
import android.database.ContentObserver;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

/* JADX INFO: loaded from: classes9.dex */
public class Ge6 extends ContentObserver {
    public final ContentResolver A00;
    public final Context A01;
    public final List A02;
    public final UriMatcher A03;

    /* JADX WARN: Code duplicated, block: B:110:0x02be A[Catch: all -> 0x002e, TryCatch #6 {, blocks: (B:18:0x003a, B:20:0x0058, B:22:0x0092, B:24:0x00a4, B:26:0x00aa, B:28:0x00ba, B:30:0x00be, B:32:0x00fc, B:34:0x0102, B:36:0x0112, B:38:0x0126, B:40:0x012c, B:42:0x013c, B:44:0x013f, B:46:0x014c, B:48:0x0150, B:50:0x016f, B:51:0x0175, B:58:0x0182, B:61:0x0196, B:63:0x019a, B:67:0x01bb, B:70:0x01c7, B:72:0x01cd, B:73:0x01d5, B:75:0x01db, B:80:0x0238, B:81:0x024d, B:83:0x025a, B:85:0x025d, B:92:0x0270, B:93:0x0280, B:95:0x0284, B:96:0x0285, B:107:0x02ae, B:108:0x02b8, B:110:0x02be, B:111:0x02c4, B:115:0x02d0, B:116:0x02d1, B:118:0x02ea, B:120:0x02ee, B:121:0x02f1, B:154:0x03b2, B:100:0x028f, B:103:0x029b, B:104:0x02a9, B:106:0x02ad, B:153:0x03ac, B:77:0x022a, B:79:0x0230, B:66:0x01a3, B:60:0x0189, B:131:0x0311, B:41:0x012f, B:35:0x0105, B:132:0x0319, B:134:0x031d, B:136:0x0346, B:138:0x034c, B:140:0x035a, B:142:0x036e, B:144:0x0374, B:146:0x0382, B:148:0x0385, B:149:0x0390, B:145:0x0377, B:139:0x034f, B:150:0x0397, B:27:0x00ad, B:151:0x039e, B:152:0x03a5), top: B:175:0x003a }] */
    /* JADX WARN: Code duplicated, block: B:114:0x02c9 A[Catch: all -> 0x0305, TRY_LEAVE, TryCatch #1 {all -> 0x0305, blocks: (B:112:0x02c5, B:114:0x02c9), top: B:165:0x02c5 }] */
    /* JADX WARN: Code duplicated, block: B:118:0x02ea A[Catch: all -> 0x002e, TryCatch #6 {, blocks: (B:18:0x003a, B:20:0x0058, B:22:0x0092, B:24:0x00a4, B:26:0x00aa, B:28:0x00ba, B:30:0x00be, B:32:0x00fc, B:34:0x0102, B:36:0x0112, B:38:0x0126, B:40:0x012c, B:42:0x013c, B:44:0x013f, B:46:0x014c, B:48:0x0150, B:50:0x016f, B:51:0x0175, B:58:0x0182, B:61:0x0196, B:63:0x019a, B:67:0x01bb, B:70:0x01c7, B:72:0x01cd, B:73:0x01d5, B:75:0x01db, B:80:0x0238, B:81:0x024d, B:83:0x025a, B:85:0x025d, B:92:0x0270, B:93:0x0280, B:95:0x0284, B:96:0x0285, B:107:0x02ae, B:108:0x02b8, B:110:0x02be, B:111:0x02c4, B:115:0x02d0, B:116:0x02d1, B:118:0x02ea, B:120:0x02ee, B:121:0x02f1, B:154:0x03b2, B:100:0x028f, B:103:0x029b, B:104:0x02a9, B:106:0x02ad, B:153:0x03ac, B:77:0x022a, B:79:0x0230, B:66:0x01a3, B:60:0x0189, B:131:0x0311, B:41:0x012f, B:35:0x0105, B:132:0x0319, B:134:0x031d, B:136:0x0346, B:138:0x034c, B:140:0x035a, B:142:0x036e, B:144:0x0374, B:146:0x0382, B:148:0x0385, B:149:0x0390, B:145:0x0377, B:139:0x034f, B:150:0x0397, B:27:0x00ad, B:151:0x039e, B:152:0x03a5), top: B:175:0x003a }] */
    /* JADX WARN: Code duplicated, block: B:165:0x02c5 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:169:0x02aa A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:171:0x0281 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:173:0x024e A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:185:0x025d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:186:0x0299 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:187:0x0296 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:188:0x028f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:189:0x0270 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:190:0x026e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:198:0x002e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:200:0x002e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:216:0x02f1 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:87:0x0268  */
    /* JADX WARN: Code duplicated, block: B:89:0x026b  */
    @Override // android.database.ContentObserver
    public void onChange(boolean z, Uri uri) {
        String lastPathSegment;
        IllegalStateException th;
        HO5 ho5;
        EnumC39174HOc enumC39174HOc;
        EnumC39173HOb enumC39173HOb;
        String str;
        Integer num;
        long jLongValue;
        long jLongValue2;
        C41113I6q c41113I6q;
        long j;
        HashMap map;
        Long lValueOf;
        C39573HbW c39573HbW;
        int iOrdinal;
        String str2;
        HNZ hnz;
        Iterator it;
        C40910Hyk c40910HykA04;
        C194828et c194828et;
        int i;
        if (uri == null || this.A03.match(uri) != 1 || (lastPathSegment = uri.getLastPathSegment()) == null || lastPathSegment.length() == 0) {
            return;
        }
        try {
            long j2 = Long.parseLong(lastPathSegment);
            if (j2 != -1) {
                List<C39980HiC> list = this.A02;
                synchronized (list) {
                    for (C39980HiC c39980HiC : list) {
                        C10790e9 c10790e9 = c39980HiC.A01;
                        Bundle bundleA04 = AbstractC465925m.A04();
                        bundleA04.putLong("session_id", j2);
                        Bundle bundleA00 = C10790e9.A00(bundleA04, c10790e9, "get_module_session_state");
                        C10790e9.A01(bundleA00, c10790e9);
                        Bundle bundle = bundleA00.getBundle("state");
                        if (bundle != null) {
                            A00(bundle, Integer.class, "protocol_version");
                            A00(bundle, Long.class, "session_id");
                            A00(bundle, String.class, "package_name");
                            Integer num2 = (Integer) A00(bundle, Integer.class, "flow");
                            int iIntValue = num2.intValue();
                            String[] strArr = (String[]) A00(bundle, String[].class, "modules");
                            Bundle bundle2 = (Bundle) A00(bundle, Bundle.class, "state");
                            if (strArr.length != 0) {
                                new HashSet(Arrays.asList(strArr));
                                HO5[] ho5ArrValues = HO5.values();
                                int length = ho5ArrValues.length;
                                int i2 = 0;
                                while (true) {
                                    if (i2 < length) {
                                        ho5 = ho5ArrValues[i2];
                                        if (ho5.mFlowId != iIntValue) {
                                            i2++;
                                        }
                                    } else {
                                        C06Q.A05(HO5.class, "Invalid Flow: %d", num2);
                                        ho5 = HO5.A03;
                                    }
                                }
                                if (ho5 == HO5.A02) {
                                    int iIntValue2 = ((Integer) C41113I6q.A00(bundle2, Integer.class, "protocol_version")).intValue();
                                    long jLongValue3 = ((Long) C41113I6q.A00(bundle2, Long.class, "session_id")).longValue();
                                    String str3 = (String) C41113I6q.A00(bundle2, String.class, "package_name");
                                    String[] strArr2 = (String[]) C41113I6q.A00(bundle2, String[].class, "modules");
                                    Integer num3 = (Integer) C41113I6q.A00(bundle2, Integer.class, "status");
                                    int iIntValue3 = num3.intValue();
                                    EnumC39174HOc[] enumC39174HOcArrValues = EnumC39174HOc.values();
                                    int length2 = enumC39174HOcArrValues.length;
                                    int i3 = 0;
                                    while (true) {
                                        if (i3 < length2) {
                                            enumC39174HOc = enumC39174HOcArrValues[i3];
                                            if (enumC39174HOc.mInstallStateId != iIntValue3) {
                                                i3++;
                                            }
                                        } else {
                                            C06Q.A05(EnumC39174HOc.class, "Invalid State: %d", num3);
                                            enumC39174HOc = EnumC39174HOc.A09;
                                        }
                                    }
                                    Integer num4 = (Integer) C41113I6q.A00(bundle2, Integer.class, "error_code");
                                    int iIntValue4 = num4.intValue();
                                    EnumC39173HOb[] enumC39173HObArrValues = EnumC39173HOb.values();
                                    int length3 = enumC39173HObArrValues.length;
                                    int i4 = 0;
                                    while (true) {
                                        if (i4 < length3) {
                                            enumC39173HOb = enumC39173HObArrValues[i4];
                                            if (enumC39173HOb.mReasonId != iIntValue4) {
                                                i4++;
                                            }
                                        } else {
                                            C06Q.A05(EnumC39173HOb.class, "Invalid Reason: %d", num4);
                                            enumC39173HOb = EnumC39173HOb.A07;
                                        }
                                    }
                                    if (strArr2.length != 0) {
                                        HashSet hashSetA18 = AbstractC25328B9w.A18(Arrays.asList(strArr2));
                                        ArrayList arrayListA0x = null;
                                        if (iIntValue2 <= 1 || enumC39174HOc != EnumC39174HOc.A08) {
                                            str = null;
                                            num = null;
                                        } else {
                                            str = (String) C41113I6q.A00(bundle2, String.class, "installer_pending_user_action_intent_uri");
                                            Integer num5 = (Integer) C41113I6q.A00(bundle2, Integer.class, "pending_user_action_handling_type");
                                            int iIntValue5 = num5.intValue();
                                            Integer[] numArrA00 = C02S.A00(4);
                                            int length4 = numArrA00.length;
                                            int i5 = 0;
                                            while (true) {
                                                if (i5 < length4) {
                                                    num = numArrA00[i5];
                                                    switch (num.intValue()) {
                                                        case 1:
                                                            i = 1;
                                                            break;
                                                        case 2:
                                                            i = 2;
                                                            break;
                                                        case 3:
                                                            i = 3;
                                                            break;
                                                        default:
                                                            i = 0;
                                                            break;
                                                    }
                                                    if (i != iIntValue5) {
                                                        i5++;
                                                    }
                                                } else {
                                                    C06Q.A0P("PendingUserActionHandlingType", "Update Ownership handling type: %d", num5);
                                                    num = C02S.A00;
                                                }
                                            }
                                        }
                                        if (enumC39174HOc == EnumC39174HOc.A03 || enumC39174HOc == EnumC39174HOc.A02) {
                                            jLongValue = ((Long) C41113I6q.A00(bundle2, Long.class, "bytes_downloaded")).longValue();
                                            jLongValue2 = ((Long) C41113I6q.A00(bundle2, Long.class, "total_bytes_to_download")).longValue();
                                        } else {
                                            jLongValue = 0;
                                            jLongValue2 = 0;
                                        }
                                        ArrayList<Bundle> parcelableArrayList = bundle2.getParcelableArrayList("module_file_infos");
                                        if (enumC39174HOc == EnumC39174HOc.A02) {
                                            if (parcelableArrayList == null || parcelableArrayList.isEmpty()) {
                                                th = AbstractC465925m.A15("Module files not provided.");
                                            } else {
                                                arrayListA0x = AbstractC148896gB.A0x(parcelableArrayList);
                                                for (Bundle bundle3 : parcelableArrayList) {
                                                    arrayListA0x.add(new I6N((Uri) I6N.A00(bundle3, Uri.class, "file_uri"), (String) I6N.A00(bundle3, String.class, "package_name"), (String) I6N.A00(bundle3, String.class, "module_name"), ((Integer) I6N.A00(bundle3, Integer.class, "protocol_version")).intValue(), ((Integer) I6N.A00(bundle3, Integer.class, "version_code")).intValue()));
                                                }
                                                c41113I6q = new C41113I6q(enumC39173HOb, enumC39174HOc, num, str3, str, arrayListA0x, hashSetA18, iIntValue2, jLongValue3, jLongValue, jLongValue2);
                                                j = c41113I6q.A00;
                                                synchronized (c39980HiC) {
                                                    try {
                                                        map = c39980HiC.A02;
                                                        lValueOf = Long.valueOf(j);
                                                        c39573HbW = (C39573HbW) map.get(lValueOf);
                                                    } catch (Throwable th2) {
                                                        th = th2;
                                                    }
                                                }
                                                if (c39573HbW == null) {
                                                    iOrdinal = c41113I6q.A01.ordinal();
                                                    if (iOrdinal != 3) {
                                                        str2 = "Install session %d canceled.";
                                                    } else if (iOrdinal != 2) {
                                                        str2 = "Install session %d failed.";
                                                    } else if (iOrdinal != 7) {
                                                        C06Q.A0B(lValueOf, "ModuleSessionScheduledInstallerListener", "Install session %d is installing.");
                                                    } else if (iOrdinal == 1) {
                                                        C06Q.A0B(lValueOf, "ModuleSessionScheduledInstallerListener", "Install session %d finished. Modules installed.");
                                                        hnz = HNZ.A03;
                                                        c39573HbW.A00.A05(true);
                                                        synchronized (c39980HiC) {
                                                            try {
                                                                map.remove(lValueOf);
                                                                AbstractC46098Kmm.A00(c39980HiC.A00);
                                                            } catch (Throwable th3) {
                                                                th = th3;
                                                            }
                                                        }
                                                        it = AbstractC25328B9w.A18(c41113I6q.A02).iterator();
                                                        while (it.hasNext()) {
                                                            String strA11 = AbstractC466425r.A11(it);
                                                            synchronized (C10180d7.A03) {
                                                                try {
                                                                    if (C10180d7.A02 == null) {
                                                                        C10180d7.A02 = new C10180d7();
                                                                    }
                                                                } catch (Throwable th4) {
                                                                    th = th4;
                                                                }
                                                            }
                                                            C000700h.A09(strA11);
                                                            C000700h.A0A(strA11, 0);
                                                            C06Q.A09(strA11, hnz.toString(), "AppModuleSplitStateCache", "Setting %s download state to %s");
                                                            c40910HykA04 = HZF.A00.A04(strA11);
                                                            if (c40910HykA04 == null && (c194828et = c40910HykA04.A02) != null) {
                                                                c194828et.A09(1);
                                                            }
                                                            String strA07 = AnonymousClass000.A07("Invalid split index detected: ", AnonymousClass000.A08(), -3);
                                                            C000700h.A0A(strA07, 1);
                                                            C06Q.A0I("AppModuleSplitIndexUtil", strA07);
                                                        }
                                                    }
                                                    C06Q.A0B(lValueOf, "ModuleSessionScheduledInstallerListener", str2);
                                                    hnz = HNZ.A04;
                                                    c39573HbW.A00.A05(true);
                                                    synchronized (c39980HiC) {
                                                        try {
                                                            map.remove(lValueOf);
                                                            it = AbstractC25328B9w.A18(c41113I6q.A02).iterator();
                                                            while (it.hasNext()) {
                                                                String strA12 = AbstractC466425r.A11(it);
                                                                synchronized (C10180d7.A03) {
                                                                    if (C10180d7.A02 == null) {
                                                                        C10180d7.A02 = new C10180d7();
                                                                    }
                                                                    C000700h.A09(strA12);
                                                                    C000700h.A0A(strA12, 0);
                                                                    C06Q.A09(strA12, hnz.toString(), "AppModuleSplitStateCache", "Setting %s download state to %s");
                                                                    c40910HykA04 = HZF.A00.A04(strA12);
                                                                    if (c40910HykA04 == null) {
                                                                    }
                                                                    String strA08 = AnonymousClass000.A07("Invalid split index detected: ", AnonymousClass000.A08(), -3);
                                                                    C000700h.A0A(strA08, 1);
                                                                    C06Q.A0I("AppModuleSplitIndexUtil", strA08);
                                                                }
                                                            }
                                                        } catch (Throwable th5) {
                                                            th = th5;
                                                        }
                                                    }
                                                }
                                            }
                                        } else if (parcelableArrayList == null || parcelableArrayList.isEmpty()) {
                                            c41113I6q = new C41113I6q(enumC39173HOb, enumC39174HOc, num, str3, str, arrayListA0x, hashSetA18, iIntValue2, jLongValue3, jLongValue, jLongValue2);
                                            j = c41113I6q.A00;
                                            synchronized (c39980HiC) {
                                                map = c39980HiC.A02;
                                                lValueOf = Long.valueOf(j);
                                                c39573HbW = (C39573HbW) map.get(lValueOf);
                                                if (c39573HbW == null) {
                                                    iOrdinal = c41113I6q.A01.ordinal();
                                                    if (iOrdinal != 3) {
                                                        str2 = "Install session %d canceled.";
                                                    } else if (iOrdinal != 2) {
                                                        str2 = "Install session %d failed.";
                                                    } else if (iOrdinal != 7) {
                                                        C06Q.A0B(lValueOf, "ModuleSessionScheduledInstallerListener", "Install session %d is installing.");
                                                    } else if (iOrdinal == 1) {
                                                        C06Q.A0B(lValueOf, "ModuleSessionScheduledInstallerListener", "Install session %d finished. Modules installed.");
                                                        hnz = HNZ.A03;
                                                        c39573HbW.A00.A05(true);
                                                        synchronized (c39980HiC) {
                                                            map.remove(lValueOf);
                                                            AbstractC46098Kmm.A00(c39980HiC.A00);
                                                            it = AbstractC25328B9w.A18(c41113I6q.A02).iterator();
                                                            while (it.hasNext()) {
                                                                String strA13 = AbstractC466425r.A11(it);
                                                                synchronized (C10180d7.A03) {
                                                                    if (C10180d7.A02 == null) {
                                                                        C10180d7.A02 = new C10180d7();
                                                                    }
                                                                    C000700h.A09(strA13);
                                                                    C000700h.A0A(strA13, 0);
                                                                    C06Q.A09(strA13, hnz.toString(), "AppModuleSplitStateCache", "Setting %s download state to %s");
                                                                    c40910HykA04 = HZF.A00.A04(strA13);
                                                                    if (c40910HykA04 == null) {
                                                                    }
                                                                    String strA09 = AnonymousClass000.A07("Invalid split index detected: ", AnonymousClass000.A08(), -3);
                                                                    C000700h.A0A(strA09, 1);
                                                                    C06Q.A0I("AppModuleSplitIndexUtil", strA09);
                                                                }
                                                            }
                                                        }
                                                    }
                                                    C06Q.A0B(lValueOf, "ModuleSessionScheduledInstallerListener", str2);
                                                    hnz = HNZ.A04;
                                                    c39573HbW.A00.A05(true);
                                                    synchronized (c39980HiC) {
                                                        map.remove(lValueOf);
                                                        it = AbstractC25328B9w.A18(c41113I6q.A02).iterator();
                                                        while (it.hasNext()) {
                                                            String strA14 = AbstractC466425r.A11(it);
                                                            synchronized (C10180d7.A03) {
                                                                if (C10180d7.A02 == null) {
                                                                    C10180d7.A02 = new C10180d7();
                                                                }
                                                                C000700h.A09(strA14);
                                                                C000700h.A0A(strA14, 0);
                                                                C06Q.A09(strA14, hnz.toString(), "AppModuleSplitStateCache", "Setting %s download state to %s");
                                                                c40910HykA04 = HZF.A00.A04(strA14);
                                                                if (c40910HykA04 == null) {
                                                                }
                                                                String strA010 = AnonymousClass000.A07("Invalid split index detected: ", AnonymousClass000.A08(), -3);
                                                                C000700h.A0A(strA010, 1);
                                                                C06Q.A0I("AppModuleSplitIndexUtil", strA010);
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        } else {
                                            th = AbstractC465925m.A15("Module files provided on wrong state.");
                                        }
                                    } else {
                                        th = AbstractC465925m.A15("Module names not found.");
                                    }
                                } else if (ho5 == HO5.A01) {
                                    A01(bundle2, Integer.class, "protocol_version");
                                    A01(bundle2, Long.class, "session_id");
                                    A01(bundle2, String.class, "package_name");
                                    String[] strArr3 = (String[]) A01(bundle2, String[].class, "modules");
                                    Integer num6 = (Integer) A01(bundle2, Integer.class, "status");
                                    int iIntValue6 = num6.intValue();
                                    HON[] honArrValues = HON.values();
                                    int length5 = honArrValues.length;
                                    int i6 = 0;
                                    while (true) {
                                        if (i6 >= length5) {
                                            C06Q.A05(HON.class, "Invalid State: %d", num6);
                                        } else if (honArrValues[i6].mInstallStateId != iIntValue6) {
                                            i6++;
                                        }
                                    }
                                    Integer num7 = (Integer) A01(bundle2, Integer.class, "error_code");
                                    int iIntValue7 = num7.intValue();
                                    HO4[] ho4ArrValues = HO4.values();
                                    int length6 = ho4ArrValues.length;
                                    int i7 = 0;
                                    while (true) {
                                        if (i7 >= length6) {
                                            C06Q.A05(HO4.class, "Invalid Reason: %d", num7);
                                        } else if (ho4ArrValues[i7].mReasonId != iIntValue7) {
                                            i7++;
                                        }
                                    }
                                    if (strArr3.length != 0) {
                                        new HashSet(Arrays.asList(strArr3));
                                    } else {
                                        th = AbstractC465925m.A15("Module names not found.");
                                    }
                                } else {
                                    th = AbstractC465925m.A15("unknown session flow");
                                }
                            } else {
                                th = AbstractC465925m.A15("Module names not found.");
                            }
                        } else {
                            th = AbstractC465925m.A15("No state returned");
                        }
                        throw th;
                    }
                }
            }
        } catch (NumberFormatException unused) {
        }
    }

    public Ge6(ContentResolver contentResolver, Context context, Handler handler) {
        super(handler);
        this.A02 = new LinkedList();
        UriMatcher uriMatcher = new UriMatcher(-1);
        this.A03 = uriMatcher;
        this.A01 = context;
        this.A00 = contentResolver;
        String str = AbstractC39511HaV.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        context.getPackageName();
        sbA08.append(context.getPackageName());
        sbA08.append("/");
        sbA08.append("sessions");
        uriMatcher.addURI(str, AnonymousClass000.A06("/#", sbA08), 1);
    }

    public static Object A00(Bundle bundle, Class cls, String str) {
        if (!bundle.containsKey(str)) {
            throw GV4.A0T("key %s is missing but required", new Object[]{str});
        }
        Object objCast = cls.cast(bundle.get(str));
        if (objCast != null) {
            return objCast;
        }
        throw GV4.A0T("value for required key %s is null", new Object[]{str});
    }

    public static Object A01(Bundle bundle, Class cls, String str) {
        if (!bundle.containsKey(str)) {
            throw GV4.A0T("key %s is missing but required", new Object[]{str});
        }
        Object objCast = cls.cast(bundle.get(str));
        if (objCast != null) {
            return objCast;
        }
        throw GV4.A0T("value for required key %s is null", new Object[]{str});
    }

    @Override // android.database.ContentObserver
    public void onChange(boolean z) {
    }
}
