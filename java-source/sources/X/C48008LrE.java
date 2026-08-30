package X;

import android.net.ConnectivityManager;
import android.security.keystore.KeyGenParameterSpec;
import android.system.ErrnoException;
import android.system.Os;
import com.android.billingclient.api.Purchase;
import com.whatsapp.calling.voipcalling.Voip;
import java.io.File;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.LrE, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C48008LrE implements InterfaceC000800i, Function1 {
    public final int $t;

    /* JADX WARN: Code duplicated, block: B:21:0x004f  */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        long j;
        Object objA00;
        boolean z;
        switch (this.$t) {
            case 0:
            case 11:
                C000700h.A0A(obj, 0);
                return obj;
            case 1:
            case 2:
            case 3:
                Throwable th = (Throwable) obj;
                C000700h.A0A(th, 0);
                return th.getCause();
            case 4:
            case 20:
            case 24:
            case 29:
            case 32:
            case 41:
            default:
                return C05S.A00;
            case 5:
            case 6:
                return "?";
            case 7:
            case 12:
                C46736L2d c46736L2d = (C46736L2d) obj;
                return C46736L2d.A04(C46736L2d.A02(c46736L2d, true), C48010LrG.A00(c46736L2d, 44));
            case 8:
                java.util.Map map = (java.util.Map) obj;
                C000700h.A0A(map, 0);
                Object obj2 = map.get("offerID");
                Object obj3 = map.get("formattedPrice");
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("[dcp offer id: ");
                sbA08.append(obj2);
                return BA2.A0R(obj3, "; price: ", sbA08);
            case 9:
            case 10:
            case 37:
                Purchase purchase = (Purchase) obj;
                C000700h.A0A(purchase, 0);
                return KON.A00(purchase);
            case 13:
                File file = (File) obj;
                C000700h.A0A(file, 0);
                return file.getParentFile();
            case 14:
                File file2 = (File) obj;
                C000700h.A0A(file2, 0);
                return Boolean.valueOf(!file2.exists());
            case 15:
                java.util.Map.Entry entry = (java.util.Map.Entry) obj;
                C000700h.A0A(entry, 0);
                return AnonymousClass000.A04(entry.getValue(), "=", AbstractC466625t.A17(entry.getKey()));
            case 16:
                ConnectivityManager connectivityManager = (ConnectivityManager) obj;
                C000700h.A0A(connectivityManager, 0);
                return connectivityManager.getAllNetworks();
            case 17:
                File file3 = (File) obj;
                C000700h.A0A(file3, 0);
                try {
                    j = Os.stat(file3.getAbsolutePath()).st_ino;
                    break;
                } catch (ErrnoException e) {
                    AbstractC466325q.A1N(AnonymousClass000.A08(), "StartupDbRepairManager/dbFileId/stat-failed/", AbstractC466125o.A1G(e));
                    j = 0;
                }
                return Long.valueOf(j);
            case 18:
                char cCharValue = ((Character) obj).charValue();
                if (Character.isDigit(cCharValue)) {
                    z = false;
                } else {
                    boolean zIsLetter = Character.isLetter(cCharValue);
                    z = true;
                    if (zIsLetter) {
                        z = false;
                    }
                }
                return Boolean.valueOf(z);
            case 19:
                return C46705Kzl.A02((KeyGenParameterSpec.Builder) obj);
            case 21:
                java.util.Map.Entry entry2 = (java.util.Map.Entry) obj;
                C000700h.A0A(entry2, 0);
                return AnonymousClass000.A07("=", AnonymousClass000.A09(AbstractC466425r.A12(entry2)), AbstractC466725u.A04(entry2));
            case 22:
                C46736L2d c46736L2d2 = (C46736L2d) obj;
                C000700h.A0A(c46736L2d2, 0);
                return C46736L2d.A04(C46736L2d.A01(c46736L2d2, C48010LrG.A00(c46736L2d2, 39), false), C48010LrG.A00(c46736L2d2, 40));
            case 23:
                byte[] bArr = (byte[]) obj;
                C000700h.A0A(bArr, 0);
                return AnonymousClass027.A08(bArr, 0, 32);
            case 25:
                C35234FgH c35234FgH = (C35234FgH) obj;
                C000700h.A0A(c35234FgH, 0);
                return c35234FgH.A01;
            case 26:
                Jy7 jy7 = (Jy7) obj;
                C000700h.A0A(jy7, 0);
                return jy7.A00;
            case 27:
                Jy6 jy6 = (Jy6) obj;
                C000700h.A0A(jy6, 0);
                return jy6.A00;
            case 28:
                String str = (String) obj;
                StringBuilder sbA0z = AbstractC81803lj.A0z(str);
                sbA0z.append("\"");
                return AnonymousClass000.A05(str, "\"", sbA0z);
            case 30:
            case 31:
                return new C23064AEs(C05S.A00);
            case 33:
                C08940az c08940az = (C08940az) obj;
                C000700h.A0A(c08940az, 0);
                C08940az c08940azA0F = c08940az.A0F("credential_create");
                if (c08940azA0F == null) {
                    com.whatsapp.infra.logging.Log.e("PasskeyServer/parseStartRegisterResponse/credential_create node missing");
                    objA00 = C23063AEr.A00(new C45103K6t("credential_create node missing"));
                } else {
                    byte[] bArr2 = c08940azA0F.A01;
                    if (bArr2 != null) {
                        objA00 = AbstractC202178rm.A1E(bArr2);
                    } else {
                        com.whatsapp.infra.logging.Log.e("PasskeyServer/parseStartRegisterResponse/credential_create node has no data");
                        objA00 = C23063AEr.A00(new C45103K6t("credential_create node not set"));
                    }
                }
                return new C23064AEs(objA00);
            case 34:
                C45906Khn c45906Khn = (C45906Khn) obj;
                C000700h.A0A(c45906Khn, 0);
                return c45906Khn.A00;
            case 35:
                C45906Khn c45906Khn2 = (C45906Khn) obj;
                C000700h.A0A(c45906Khn2, 0);
                return AnonymousClass000.A05("/", c45906Khn2.A01, AnonymousClass000.A09(c45906Khn2.A00));
            case 36:
                Purchase purchase2 = (Purchase) obj;
                C000700h.A0A(purchase2, 0);
                String strA02 = purchase2.A02();
                return strA02 == null ? Voip.REJECT_REASON_DECLINED : strA02;
            case 38:
                C45972Kiy c45972Kiy = (C45972Kiy) obj;
                C000700h.A0A(c45972Kiy, 0);
                String str2 = c45972Kiy.A02;
                String str3 = c45972Kiy.A06 ? "DIS" : "OK";
                long j2 = c45972Kiy.A00;
                StringBuilder sbA09 = AnonymousClass000.A09(str2);
                sbA09.append(":");
                sbA09.append(str3);
                return AbstractC466425r.A10("(t=", sbA09, j2);
            case 39:
                com.whatsapp.infra.logging.Log.i("SMSRetrieverReceiver/onReceive/re-registered sms retriever client after receiving code");
                return C05S.A00;
            case 40:
                ((C45883KhM) obj).A01.size();
                return C05S.A00;
            case 42:
            case 43:
                return AbstractC466125o.A11();
            case 44:
                C46470Kth c46470Kth = (C46470Kth) obj;
                return C46470Kth.A00(c46470Kth, c46470Kth.A00.A00(), null, null, 510, false);
            case 45:
                return ((C46470Kth) obj).A00.A04;
            case 46:
                C46470Kth c46470Kth2 = (C46470Kth) obj;
                C000700h.A0A(c46470Kth2, 0);
                return C46470Kth.A00(c46470Kth2, c46470Kth2.A00.A00(), null, null, 494, false);
            case 47:
                C46470Kth c46470Kth3 = (C46470Kth) obj;
                C000700h.A0A(c46470Kth3, 0);
                C45984KjS c45984KjS = c46470Kth3.A00;
                C45955Kie c45955Kie = c45984KjS.A01;
                return C46470Kth.A00(c46470Kth3, new C45984KjS(c45984KjS.A00, new C45955Kie(c45955Kie.A01, c45955Kie.A02, C02S.A0N, c45955Kie.A04, c45955Kie.A00), c45984KjS.A05), null, null, 510, false);
            case 48:
                LBS lbs = (LBS) obj;
                C000700h.A0A(lbs, 0);
                int i = lbs.A01;
                z = true;
                if (i != 0 && i != 1) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 49:
                C46736L2d c46736L2d3 = (C46736L2d) obj;
                return C46736L2d.A04(C46736L2d.A02(c46736L2d3, false), C48010LrG.A00(c46736L2d3, 42));
        }
    }

    public C48008LrE(int i) {
        this.$t = i;
    }

    public static C48008LrE A00(int i) {
        return new C48008LrE(i);
    }
}
