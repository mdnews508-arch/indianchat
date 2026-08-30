package X;

import android.content.IntentFilter;
import android.net.wifi.p2p.WifiP2pManager;
import android.net.wifi.p2p.nsd.WifiP2pServiceInfo;
import java.io.File;
import kotlin.jvm.functions.Function3;

/* JADX INFO: renamed from: X.Ijb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C42325Ijb implements InterfaceC000800i, Function3 {
    public final int $t;
    public final Object A00;

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        Boolean boolValueOf;
        String strA05;
        switch (this.$t) {
            case 0:
                C41116I7f c41116I7f = (C41116I7f) this.A00;
                File file = (File) obj2;
                boolean zA1Z = AbstractC465925m.A1Z(obj3);
                C000700h.A0A(file, 2);
                C40296HoM c40296HoM = (C40296HoM) C05C.A02(c41116I7f.A09);
                C38291m2 c38291m2 = c41116I7f.A0K.A07.A09;
                try {
                    boolValueOf = null;
                    if (AbstractC1827780k.A02(c38291m2)) {
                        strA05 = null;
                        boolValueOf = Boolean.valueOf(((C16280oC) C05C.A02(c40296HoM.A00)).A0I(file));
                    } else {
                        strA05 = null;
                    }
                } catch (Exception e) {
                    com.whatsapp.infra.logging.Log.e("MediaUploadLogging/sendWamEventForBadMediaUploadForWasg/exception", e);
                    boolValueOf = false;
                    strA05 = AnonymousClass000.A05("-", e.getMessage(), AnonymousClass000.A09(AbstractC466625t.A16(e)));
                }
                C38803H5k c38803H5k = new C38803H5k();
                c38803H5k.A00 = 98;
                c38803H5k.A02 = "bad_media";
                String absolutePath = file.getAbsolutePath();
                boolean zExists = file.exists();
                long length = file.length();
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("mmsType: ");
                sbA08.append(c38291m2);
                sbA08.append(" ; file: ");
                sbA08.append(absolutePath);
                sbA08.append(" ; exists: ");
                sbA08.append(zExists);
                sbA08.append(" ; size: ");
                sbA08.append(length);
                sbA08.append(" ; streamingUpload: ");
                sbA08.append(zA1Z);
                sbA08.append(" ; audioIsEligibleToSend: ");
                sbA08.append(boolValueOf);
                c38803H5k.A01 = AnonymousClass000.A04(strA05, " ; ex: ", sbA08);
                AbstractC466325q.A13(c40296HoM.A03, c38803H5k);
                break;
            case 1:
                WifiP2pServiceInfo wifiP2pServiceInfo = (WifiP2pServiceInfo) this.A00;
                WifiP2pManager wifiP2pManager = (WifiP2pManager) obj;
                WifiP2pManager.Channel channel = (WifiP2pManager.Channel) obj2;
                WifiP2pManager.ActionListener actionListener = (WifiP2pManager.ActionListener) obj3;
                IntentFilter intentFilter = ICH.A08;
                C000700h.A0C(wifiP2pManager, channel, actionListener);
                wifiP2pManager.addLocalService(channel, wifiP2pServiceInfo, actionListener);
                break;
            case 2:
                C39041HFr c39041HFr = (C39041HFr) this.A00;
                WifiP2pManager wifiP2pManager2 = (WifiP2pManager) obj;
                WifiP2pManager.Channel channel2 = (WifiP2pManager.Channel) obj2;
                WifiP2pManager.ActionListener actionListener2 = (WifiP2pManager.ActionListener) obj3;
                IntentFilter intentFilter2 = ICH.A08;
                C000700h.A0C(wifiP2pManager2, channel2, actionListener2);
                wifiP2pManager2.addServiceRequest(channel2, c39041HFr.A00, actionListener2);
                break;
            case 3:
                IWE iwe = (IWE) this.A00;
                long jA01 = AbstractC466025n.A01(obj);
                C40876HyB c40876HyB = (C40876HyB) obj2;
                long jA02 = AbstractC466025n.A01(obj3);
                C000700h.A0A(c40876HyB, 2);
                HHA hha = (HHA) iwe;
                if (hha.A06().value < HOZ.A03.value) {
                    hha.A0M(c40876HyB, jA01, jA02);
                }
                break;
            default:
                AbstractC466325q.A1L(AnonymousClass000.A08(), "MexGetLinkedProfileBundleApi: ", ((Throwable) this.A00).getMessage());
                break;
        }
        return C05S.A00;
    }

    public C42325Ijb(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }
}
