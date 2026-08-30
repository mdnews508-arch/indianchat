package X;

import android.util.Base64;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.SecureRandom;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicLong;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.0ku, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C14380ku implements InterfaceC14370kt {
    public volatile String A0A;
    public volatile String A0B;
    public final AnonymousClass089 A04 = (AnonymousClass089) C00C.A02(153);
    public final C016207r A02 = (C016207r) C00C.A02(56);
    public final C08Y A09 = (C08Y) C00C.A02(198);
    public final C0BN A03 = (C0BN) C00C.A02(835);
    public final C09870cb A05 = (C09870cb) C00C.A02(3500);
    public final C14400kw A01 = (C14400kw) C00S.A03(4192);
    public final C11810fy A00 = (C11810fy) C00C.A02(3426);
    public final C09800cT A07 = (C09800cT) C00C.A02(3411);
    public final C14460l3 A08 = (C14460l3) C00C.A02(3415);
    public final AtomicLong A06 = new AtomicLong(0);

    public static Integer A00(int i) {
        if (i != 0) {
            return (i == 1 || i == 2 || i == 3 || i == 4 || i == 5) ? 2 : null;
        }
        return 1;
    }

    public static Integer A01(int i) {
        int i2 = 1;
        if (i != 0) {
            int i3 = 5;
            if (i != 1) {
                i2 = 2;
                if (i != 2) {
                    i2 = 3;
                    if (i != 3) {
                        i2 = 4;
                        if (i != 4) {
                            i3 = 6;
                            if (i != 5) {
                                return null;
                            }
                        }
                    }
                }
            }
            return Integer.valueOf(i3);
        }
        return Integer.valueOf(i2);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static Integer A03(String str) {
        if (str != null) {
            switch (str.hashCode()) {
                case -849492943:
                    if (str.equals("regular_low")) {
                        return 2;
                    }
                    break;
                case -564602779:
                    if (str.equals("regular_high")) {
                        return 3;
                    }
                    break;
                case -498584183:
                    if (str.equals("critical_unblock_low")) {
                        return 5;
                    }
                    break;
                case 207170541:
                    if (str.equals("critical_block")) {
                        return 4;
                    }
                    break;
                case 1086463900:
                    if (str.equals("regular")) {
                        return 1;
                    }
                    break;
            }
        }
        return null;
    }

    public static String A04(BIN bin, BIN bin2) {
        String str;
        if (bin == null) {
            str = "SyncStatsManager/createBootstrapSessionId companionKey is null";
        } else {
            if (bin2 != null) {
                try {
                    return Base64.encodeToString(MessageDigest.getInstance("SHA-256").digest(AbstractC33551dj.A06(bin2.A00.A01, new byte[]{95}, bin.A00.A01)), 2);
                } catch (NoSuchAlgorithmException e) {
                    com.whatsapp.infra.logging.Log.e("sync-stats-manager/createBootstrapSessionId unable to create id because sha256 instance could not created.", e);
                    return null;
                }
            }
            str = "SyncStatsManager/createBootstrapSessionId primaryKey is null";
        }
        com.whatsapp.infra.logging.Log.w(str);
        return null;
    }

    public String A0C(String str) {
        PhoneUserJid phoneUserJidAo8 = this.A09.Ao8();
        if (phoneUserJidAo8 == null) {
            com.whatsapp.infra.logging.Log.e("sync-stats-manager/createMDRegAttemptId myUserJid is null");
            return null;
        }
        try {
            MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
            StringBuilder sb = new StringBuilder();
            sb.append(phoneUserJidAo8.user);
            sb.append("_");
            sb.append(str);
            return Base64.encodeToString(messageDigest.digest(sb.toString().getBytes()), 2);
        } catch (NoSuchAlgorithmException e) {
            com.whatsapp.infra.logging.Log.e("sync-stats-manager/createMDRegAttemptId unable to create id because sha256 instance could not created.", e);
            return null;
        }
    }

    public static Integer A02(long j) {
        int i;
        if (j == 0) {
            i = 1;
        } else if (j == 1) {
            i = 2;
        } else if (j < 10) {
            i = 3;
        } else if (j < 100) {
            i = 4;
        } else if (j < 500) {
            i = 5;
        } else if (j < 1000) {
            i = 6;
        } else {
            i = 8;
            if (j < 5000) {
                i = 7;
            }
        }
        return Integer.valueOf(i);
    }

    public static void A05(C27944CMr c27944CMr, C14380ku c14380ku, int i) {
        C27102Btx c27102Btx = new C27102Btx();
        c27102Btx.A00 = Integer.valueOf(i);
        c27102Btx.A03 = c27944CMr.A01;
        c27102Btx.A02 = c27944CMr.A00;
        c27102Btx.A01 = Long.valueOf(AnonymousClass089.A00(c14380ku.A04));
        c14380ku.A03.CBh(c27102Btx);
    }

    public static void A06(C14380ku c14380ku, C29136CpL c29136CpL, String str, boolean z) {
        C27162Buv c27162Buv = new C27162Buv();
        C27944CMr c27944CMr = c29136CpL.A0B;
        if (c27944CMr != null) {
            c27162Buv.A0G = c27944CMr.A01;
            c27162Buv.A0F = c27944CMr.A00;
            c27162Buv.A02 = 2;
            c27162Buv.A03 = Integer.valueOf(z ? 1 : 2);
            int i = c29136CpL.A0A;
            c27162Buv.A00 = A01(i);
            c27162Buv.A01 = A00(i);
            Integer num = c29136CpL.A04;
            if (num != null) {
                c27162Buv.A09 = Long.valueOf(num.intValue());
            }
            c27162Buv.A0H = str;
            Integer num2 = c29136CpL.A00;
            if (num2 != null) {
                c27162Buv.A08 = Long.valueOf(num2.intValue());
            }
            Integer num3 = c29136CpL.A05;
            if (num3 != null) {
                c27162Buv.A0A = Long.valueOf(num3.intValue());
            }
            if (c14380ku.A02.A0w(13765)) {
                c27162Buv.A0D = Long.valueOf(AnonymousClass089.A00(c14380ku.A04));
                c27162Buv.A07 = c29136CpL.A08;
                c27162Buv.A06 = c29136CpL.A07;
            }
            Integer num4 = c29136CpL.A06;
            if (num4 != null) {
                c27162Buv.A0C = Long.valueOf(num4.intValue());
            }
            Integer num5 = c29136CpL.A02;
            if (num5 != null) {
                c27162Buv.A05 = Long.valueOf(num5.intValue());
            }
            Integer num6 = c29136CpL.A01;
            if (num6 != null) {
                c27162Buv.A04 = Long.valueOf(num6.intValue());
            }
            Integer num7 = c29136CpL.A03;
            if (num7 != null) {
                c27162Buv.A0B = Long.valueOf(num7.intValue());
            }
            c27162Buv.A0E = AbstractC02550Br.A10(",", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, c29136CpL.A09, null);
            c14380ku.A03.CBh(c27162Buv);
        }
    }

    public String A08() {
        byte[] bArrDigest;
        byte[] bArrDigest2;
        C08Y c08y = this.A09;
        if (!c08y.BJQ()) {
            LinkedList linkedList = new LinkedList();
            Iterator it = this.A07.A0M().iterator();
            while (it.hasNext()) {
                String strA0B = A0B(this.A05.A0W(BI4.A04(((C29622Cxx) it.next()).A0A)));
                if (strA0B != null) {
                    byte[] bytes = strA0B.getBytes();
                    C000700h.A0A(bytes, 0);
                    try {
                        MessageDigest messageDigest = MessageDigest.getInstance("SHA-1");
                        C000700h.A06(messageDigest);
                        bArrDigest = messageDigest.digest(bytes);
                    } catch (NoSuchAlgorithmException unused) {
                        bArrDigest = null;
                    }
                    String strA03 = bArrDigest != null ? L0k.A03(bArrDigest) : null;
                    if (strA03 != null) {
                        linkedList.add(strA03.substring(strA03.length() - 6));
                    }
                }
            }
            return KKB.A00(",", linkedList);
        }
        PhoneUserJid phoneUserJidAo8 = c08y.Ao8();
        if (phoneUserJidAo8 != null) {
            DeviceJid primaryDevice = phoneUserJidAo8.getPrimaryDevice();
            C09870cb c09870cb = this.A05;
            String strA04 = A04(c09870cb.A01.A03().A01, c09870cb.A0W(BI4.A04(primaryDevice)));
            if (strA04 != null) {
                byte[] bytes2 = strA04.getBytes();
                C000700h.A0A(bytes2, 0);
                try {
                    MessageDigest messageDigest2 = MessageDigest.getInstance("SHA-1");
                    C000700h.A06(messageDigest2);
                    bArrDigest2 = messageDigest2.digest(bytes2);
                } catch (NoSuchAlgorithmException unused2) {
                    bArrDigest2 = null;
                }
                String strA05 = bArrDigest2 != null ? L0k.A03(bArrDigest2) : null;
                if (strA05 != null) {
                    return strA05.substring(strA05.length() - 6);
                }
            }
        }
        return null;
    }

    public String A09() {
        String strA03;
        String str = this.A0A;
        if (str != null) {
            return str;
        }
        synchronized (this) {
            strA03 = this.A0A;
            if (strA03 == null) {
                byte[] bArr = new byte[16];
                new SecureRandom().nextBytes(bArr);
                strA03 = L0k.A03(bArr);
                this.A0A = strA03;
            }
        }
        return strA03;
    }

    public String A0A() {
        PhoneUserJid phoneUserJidAo8 = this.A09.Ao8();
        if (phoneUserJidAo8 == null) {
            return null;
        }
        DeviceJid primaryDevice = phoneUserJidAo8.getPrimaryDevice();
        C09870cb c09870cb = this.A05;
        return A04(c09870cb.A01.A03().A01, c09870cb.A0W(BI4.A04(primaryDevice)));
    }

    public String A0B(BIN bin) {
        return A04(bin, this.A05.A01.A03().A01);
    }

    public void A0D(int i) {
        if (this.A02.A0w(624)) {
            C54442bI c54442bI = new C54442bI();
            c54442bI.A00 = Integer.valueOf(i);
            this.A03.CBh(c54442bI);
        }
    }

    public void A0E(int i, String str) {
        C27086Bth c27086Bth = new C27086Bth();
        c27086Bth.A01 = Integer.valueOf(i);
        c27086Bth.A00 = A03(str);
        this.A03.CBh(c27086Bth);
    }

    /* JADX WARN: Code duplicated, block: B:10:0x003f  */
    public void A0F(int i, String str, boolean z) {
        int i2;
        C27140BuZ c27140BuZ = new C27140BuZ();
        c27140BuZ.A04 = Integer.valueOf(i);
        c27140BuZ.A01 = A03(str);
        c27140BuZ.A00 = Boolean.valueOf(z);
        C11810fy c11810fy = this.A00;
        if (C11810fy.A00(c11810fy).contains("is_syncd_pure_lid_session")) {
            boolean z2 = C11810fy.A00(c11810fy).getBoolean("is_syncd_pure_lid_session", false);
            if (Boolean.valueOf(z2) != null) {
                i2 = 3;
                if (z2) {
                    i2 = 2;
                }
            } else {
                i2 = 5;
            }
        } else {
            i2 = 5;
        }
        c27140BuZ.A02 = Integer.valueOf(i2);
        try {
            c27140BuZ.A06 = A09();
        } catch (Exception unused) {
        }
        try {
            c27140BuZ.A07 = A08();
        } catch (Exception unused2) {
        }
        try {
            c27140BuZ.A05 = Long.valueOf(this.A06.getAndIncrement());
        } catch (Exception unused3) {
        }
        try {
            c27140BuZ.A03 = 1;
        } catch (Exception unused4) {
        }
        try {
            c27140BuZ.A08 = this.A0B;
        } catch (Exception unused5) {
        }
        this.A03.CBh(c27140BuZ);
    }

    public void A0G(long j, boolean z) {
        C54712bj c54712bj = new C54712bj();
        c54712bj.A00 = Boolean.valueOf(z);
        c54712bj.A01 = Long.valueOf(AnonymousClass089.A00(this.A04) - j);
        this.A03.CBh(c54712bj);
    }

    public void A0H(C27944CMr c27944CMr, String str, int i, int i2, int i3, long j, long j2, long j3, long j4, long j5, long j6) {
        if (c27944CMr != null) {
            C27158Bur c27158Bur = new C27158Bur();
            c27158Bur.A06 = Long.valueOf(j2);
            c27158Bur.A07 = Long.valueOf(j3);
            c27158Bur.A08 = Long.valueOf(j4);
            c27158Bur.A01 = Integer.valueOf(i3);
            c27158Bur.A0D = c27944CMr.A01;
            c27158Bur.A0C = c27944CMr.A00;
            c27158Bur.A0B = Long.valueOf(AnonymousClass089.A00(this.A04));
            c27158Bur.A03 = Integer.valueOf(i3 != 1 ? 2 : 1);
            c27158Bur.A00 = A01(i);
            c27158Bur.A02 = A00(i);
            c27158Bur.A05 = Long.valueOf(j);
            c27158Bur.A0A = Long.valueOf(TimeUnit.MILLISECONDS.toSeconds(j5));
            c27158Bur.A04 = Long.valueOf(i2);
            c27158Bur.A09 = Long.valueOf(j6);
            c27158Bur.A0E = str;
            this.A03.CBh(c27158Bur);
        }
    }

    public void A0I(C27944CMr c27944CMr, String str, int i, long j, long j2, boolean z) {
        C27130BuP c27130BuP = new C27130BuP();
        c27130BuP.A06 = c27944CMr.A01;
        c27130BuP.A05 = c27944CMr.A00;
        c27130BuP.A04 = Long.valueOf(AnonymousClass089.A00(this.A04));
        c27130BuP.A02 = Long.valueOf(j);
        c27130BuP.A00 = Integer.valueOf(i);
        c27130BuP.A01 = Integer.valueOf(z ? 1 : 2);
        c27130BuP.A03 = Long.valueOf(j2);
        c27130BuP.A07 = str;
        this.A03.CBh(c27130BuP);
    }

    public void A0J(C27944CMr c27944CMr, String str, int i, boolean z) {
        C27162Buv c27162Buv = new C27162Buv();
        c27162Buv.A0G = c27944CMr.A01;
        c27162Buv.A0F = c27944CMr.A00;
        c27162Buv.A0D = Long.valueOf(AnonymousClass089.A00(this.A04));
        c27162Buv.A02 = 1;
        c27162Buv.A03 = Integer.valueOf(z ? 1 : 2);
        c27162Buv.A01 = Integer.valueOf(i);
        c27162Buv.A0H = str;
        this.A03.CBh(c27162Buv);
    }

    public void A0L(AbstractC27417Bz9 abstractC27417Bz9, int i) {
        int iIntValue;
        if (abstractC27417Bz9 instanceof C27448Bze) {
            C27448Bze c27448Bze = (C27448Bze) abstractC27417Bz9;
            String str = c27448Bze.A0M;
            String str2 = c27448Bze.A0L;
            int i2 = c27448Bze.A03;
            boolean z = i == -1;
            if (str == null || str2 == null) {
                return;
            }
            C27139BuY c27139BuY = new C27139BuY();
            c27139BuY.A08 = str;
            c27139BuY.A07 = str2;
            c27139BuY.A01 = A00(i2);
            c27139BuY.A06 = Long.valueOf(AnonymousClass089.A00(this.A04));
            c27139BuY.A02 = Integer.valueOf(z ? 1 : 2);
            if (!z) {
                c27139BuY.A05 = Long.valueOf(i);
            }
            Integer numA01 = A01(i2);
            c27139BuY.A00 = numA01;
            if (numA01 != null && ((iIntValue = numA01.intValue()) == 2 || iIntValue == 3)) {
                c27139BuY.A04 = Long.valueOf(c27448Bze.A01);
            }
            c27139BuY.A03 = Long.valueOf(c27448Bze.A00);
            this.A03.CBh(c27139BuY);
        }
    }

    @Override // X.InterfaceC14370kt
    public void BjG(AbstractC27417Bz9 abstractC27417Bz9) {
        if (abstractC27417Bz9 instanceof C27448Bze) {
            C27448Bze c27448Bze = (C27448Bze) abstractC27417Bz9;
            String str = c27448Bze.A0M;
            String str2 = c27448Bze.A0L;
            if (str == null || str2 == null) {
                return;
            }
            C27944CMr c27944CMr = new C27944CMr();
            c27944CMr.A01 = str;
            c27944CMr.A00 = str2;
            A0H(c27944CMr, null, c27448Bze.A03, c27448Bze.A00, 1, c27448Bze.A01, c27448Bze.A04, c27448Bze.A07, c27448Bze.A05, c27448Bze.A0A, c27448Bze.A0B);
        }
    }

    public C14380ku() {
        ((AnonymousClass076) C00C.A02(3441)).A0J(this);
    }

    public C27944CMr A07(BIN bin, String str) {
        String strA0B = A0B(bin);
        String strA0C = A0C(str);
        if (strA0B == null || strA0C == null) {
            return null;
        }
        this.A0B = strA0C;
        C27944CMr c27944CMr = new C27944CMr();
        c27944CMr.A01 = strA0B;
        c27944CMr.A00 = strA0C;
        return c27944CMr;
    }

    public void A0K(C29143CpS c29143CpS) {
        String strA04;
        String strA08 = A08();
        if (strA08 == null) {
            com.whatsapp.infra.logging.Log.e("sync-stats-manager/logWamMdSyncdBundleEvent could not create companion session ids");
            return;
        }
        C27203Bva c27203Bva = new C27203Bva();
        c27203Bva.A09 = strA08;
        c27203Bva.A03 = A03(c29143CpS.A09);
        C28921Clr c28921Clr = c29143CpS.A05;
        if (c28921Clr != null && (strA04 = L0k.A04(c28921Clr.A02)) != null) {
            c27203Bva.A0F = strA04.substring(strA04.length() - 6);
        }
        C29612Cxc c29612Cxc = c29143CpS.A06;
        if (c29612Cxc != null) {
            c27203Bva.A0G = L0k.A03(c29612Cxc.A00);
        }
        byte[] bArr = c29143CpS.A0C;
        if (bArr != null) {
            c27203Bva.A0C = L0k.A03(bArr);
        }
        byte[] bArr2 = c29143CpS.A0D;
        if (bArr2 != null) {
            c27203Bva.A0E = L0k.A03(bArr2);
        }
        byte[] bArr3 = c29143CpS.A0B;
        if (bArr3 != null) {
            c27203Bva.A0A = L0k.A03(bArr3);
        }
        byte[] bArr4 = c29143CpS.A0A;
        if (bArr4 != null) {
            c27203Bva.A0B = L0k.A03(bArr4);
        }
        c27203Bva.A02 = Integer.valueOf(c29143CpS.A04);
        c27203Bva.A01 = Integer.valueOf(c29143CpS.A03);
        c27203Bva.A05 = c29143CpS.A07;
        c27203Bva.A07 = c29143CpS.A08;
        c27203Bva.A04 = c29143CpS.A01;
        c27203Bva.A0D = c29143CpS.A02;
        c27203Bva.A06 = Long.valueOf(this.A06.getAndIncrement());
        c27203Bva.A08 = A09();
        c27203Bva.A00 = Integer.valueOf(c29143CpS.A00);
        this.A03.CBh(c27203Bva);
    }

    public void A0M(CcT ccT) {
        String strA08 = A08();
        if (strA08 == null) {
            com.whatsapp.infra.logging.Log.e("sync-stats-manager/logWamMdSyncdMutationsSummaryEvent could not create companion session ids");
            return;
        }
        C27200BvX c27200BvX = new C27200BvX();
        c27200BvX.A05 = A09();
        c27200BvX.A06 = strA08;
        c27200BvX.A00 = Boolean.valueOf(ccT.A07);
        c27200BvX.A02 = Integer.valueOf(ccT.A02.value);
        c27200BvX.A01 = Integer.valueOf(ccT.A01.value);
        c27200BvX.A03 = Integer.valueOf(ccT.A00);
        c27200BvX.A08 = L0k.A03(ccT.A08);
        c27200BvX.A0B = L0k.A03(ccT.A09);
        c27200BvX.A04 = Long.valueOf(this.A06.getAndIncrement());
        c27200BvX.A07 = ccT.A03;
        c27200BvX.A0A = ccT.A05;
        c27200BvX.A09 = ccT.A04;
        HashMap map = new HashMap();
        for (java.util.Map.Entry entry : ccT.A06.entrySet()) {
            String strA04 = L0k.A04(((CZE) entry.getValue()).A02);
            if (strA04 != null) {
                map.put(L0k.A03(((C28698Ci1) entry.getKey()).A00), strA04.substring(strA04.length() - 6));
            }
        }
        c27200BvX.A0C = new JSONObject(map).toString();
        this.A03.CBh(c27200BvX);
    }

    /* JADX WARN: Code duplicated, block: B:15:0x004e  */
    /* JADX WARN: Code duplicated, block: B:18:0x0058  */
    /* JADX WARN: Code duplicated, block: B:26:0x008c  */
    /* JADX WARN: Code duplicated, block: B:28:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:29:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:35:0x0090 A[SYNTHETIC] */
    public void A0N(List list) {
        Integer numValueOf;
        byte[] bArr;
        String strA03;
        String strA04;
        C29612Cxc c29612Cxc;
        String strA05;
        C28921Clr c28921Clr;
        byte[] bArr2;
        String strA06;
        int i;
        String strA08 = A08();
        if (strA08 == null) {
            com.whatsapp.infra.logging.Log.e("sync-stats-manager/logWamMdSyncdMutationEvent could not create companion session ids");
            return;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C29130CpF c29130CpF = (C29130CpF) it.next();
            C27201BvY c27201BvY = new C27201BvY();
            c27201BvY.A08 = strA08;
            C25595BKk c25595BKk = c29130CpF.A03;
            if (!c25595BKk.equals(C25595BKk.A03)) {
                boolean zEquals = c25595BKk.equals(C25595BKk.A02);
                numValueOf = null;
                i = zEquals ? 1 : 0;
                c27201BvY.A03 = numValueOf;
                c27201BvY.A04 = A03(c29130CpF.A07);
                c27201BvY.A0A = c29130CpF.A08;
                c27201BvY.A02 = Integer.valueOf(c29130CpF.A01);
                bArr = c29130CpF.A09;
                strA03 = null;
                if (bArr != null) {
                    strA04 = L0k.A03(bArr);
                } else {
                    strA04 = null;
                }
                c27201BvY.A09 = strA04;
                c29612Cxc = c29130CpF.A04;
                if (c29612Cxc != null) {
                    strA05 = L0k.A03(c29612Cxc.A00);
                } else {
                    strA05 = null;
                }
                c27201BvY.A0D = strA05;
                c28921Clr = c29130CpF.A02;
                if (c28921Clr != null && (strA06 = L0k.A04(c28921Clr.A02)) != null) {
                    c27201BvY.A0C = strA06.substring(strA06.length() - 6);
                }
                c27201BvY.A05 = c29130CpF.A06;
                c27201BvY.A01 = Integer.valueOf(c29130CpF.A00);
                c27201BvY.A00 = c29130CpF.A05;
                bArr2 = c29130CpF.A0A;
                if (bArr2 != null) {
                    strA03 = L0k.A03(bArr2);
                }
                c27201BvY.A0B = strA03;
                c27201BvY.A06 = Long.valueOf(this.A06.getAndIncrement());
                c27201BvY.A07 = A09();
                this.A03.CBh(c27201BvY);
            }
            numValueOf = Integer.valueOf(i);
            c27201BvY.A03 = numValueOf;
            c27201BvY.A04 = A03(c29130CpF.A07);
            c27201BvY.A0A = c29130CpF.A08;
            c27201BvY.A02 = Integer.valueOf(c29130CpF.A01);
            bArr = c29130CpF.A09;
            strA03 = null;
            if (bArr != null) {
                strA04 = L0k.A03(bArr);
            } else {
                strA04 = null;
            }
            c27201BvY.A09 = strA04;
            c29612Cxc = c29130CpF.A04;
            if (c29612Cxc != null) {
                strA05 = L0k.A03(c29612Cxc.A00);
            } else {
                strA05 = null;
            }
            c27201BvY.A0D = strA05;
            c28921Clr = c29130CpF.A02;
            if (c28921Clr != null) {
                c27201BvY.A0C = strA06.substring(strA06.length() - 6);
            }
            c27201BvY.A05 = c29130CpF.A06;
            c27201BvY.A01 = Integer.valueOf(c29130CpF.A00);
            c27201BvY.A00 = c29130CpF.A05;
            bArr2 = c29130CpF.A0A;
            if (bArr2 != null) {
                strA03 = L0k.A03(bArr2);
            }
            c27201BvY.A0B = strA03;
            c27201BvY.A06 = Long.valueOf(this.A06.getAndIncrement());
            c27201BvY.A07 = A09();
            this.A03.CBh(c27201BvY);
        }
    }
}
