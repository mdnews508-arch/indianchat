package X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.location.Address;
import android.location.Geocoder;
import com.whatsapp.accountdelete.account.delete.DeleteAccountActivity;
import com.whatsapp.accountlinking.ipc.api.models.TriggerSilentUnpauseOperation;
import com.whatsapp.nativediscovery.businessdirectory.view.activity.DirectorySetLocationMapActivity;
import com.whatsapp.registration.app.phonenumberentry.RegisterPhone;
import com.whatsapp.registration.app.sendsmstowa.SendSmsToWa;
import com.whatsapp.registration.app.verifyphone.VerifyPhoneNumber;
import com.whatsapp.registration.app.verifyphone.usecase.VerifyCodeUseCase$verifyCode$1;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.Lm1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class RunnableC47825Lm1 implements Runnable {
    public final int $t;
    public final Object A00;
    public final String A01;

    public RunnableC47825Lm1(String str, int i, Object obj) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = str;
    }

    @Override // java.lang.Runnable
    public final void run() throws Exception {
        Address address;
        String string;
        switch (this.$t) {
            case 0:
                Iterator it = ((C46366Kre) this.A00).A00.iterator();
                while (it.hasNext()) {
                    it.next();
                    try {
                        throw AbstractC465925m.A17("onVideoEvicted");
                    } catch (Throwable th) {
                        Object[] objArrA1a = AbstractC465925m.A1a();
                        objArrA1a[0] = this.A01;
                        J28.A1Q("onVideoEvicted listener threw for videoId=%s", th, "PrefetchStateTracker", objArrA1a);
                    }
                }
                return;
            case 1:
                DeleteAccountActivity deleteAccountActivity = (DeleteAccountActivity) this.A00;
                String str = this.A01;
                InterfaceC48508MDh interfaceC48508MDh = deleteAccountActivity.A00;
                if (interfaceC48508MDh != null) {
                    interfaceC48508MDh.Brm(str);
                    return;
                }
                return;
            case 2:
                LEZ lez = (LEZ) this.A00;
                String str2 = this.A01;
                J4x j4x = lez.A02;
                j4x.getClass();
                ((LD7) j4x.A04.A00(LD7.class)).A02.A01(new C46952LCo(str2, 1), "showToast");
                return;
            case 3:
            case 4:
            default:
                C46238KpG c46238KpG = (C46238KpG) this.A00;
                String str3 = this.A01;
                C0AG c0ag = (C0AG) AbstractC466425r.A0u(c46238KpG.A01, 1393);
                synchronized (c46238KpG) {
                    java.util.Map map = c46238KpG.A02;
                    C45589KYx c45589KYx = (C45589KYx) map.get(str3);
                    if (c45589KYx != null) {
                        if (c45589KYx.A00 > 0) {
                            String str4 = c45589KYx.A01;
                            List list = c45589KYx.A02;
                            if (!list.isEmpty()) {
                                AnonymousClass000.A07(", throttled=", AnonymousClass000.A09((String) AbstractC02550Br.A0t(list)), c45589KYx.A00);
                            }
                            c0ag.A0f(str4, list.isEmpty() ? null : AnonymousClass000.A07(", throttled=", AnonymousClass000.A09((String) AbstractC02550Br.A0t(list)), c45589KYx.A00), false);
                            list.clear();
                            c45589KYx.A00 = 0;
                            ((C0P7) C05C.A02(c46238KpG.A00)).A00(new RunnableC47825Lm1(str3, 4, c46238KpG), TriggerSilentUnpauseOperation.TRIGGER_SILENT_UNPAUSE_TIMEOUT_MS);
                        } else {
                            map.remove(str3);
                        }
                    }
                }
                return;
            case 5:
                J9p j9p = (J9p) this.A00;
                String str5 = this.A01;
                C45739KeO c45739KeO = j9p.A0D;
                C46479Kty c46479KtyA00 = j9p.A0C.A00(741481818);
                if (c45739KeO.A03 instanceof C44912JwD) {
                    c45739KeO.A00();
                }
                JJ0 jj0 = c45739KeO.A07;
                C45616Kaa c45616Kaa = c45739KeO.A04.A00;
                C47485LdZ c47485LdZ = new C47485LdZ(c45739KeO, str5);
                C00S.A07(jj0);
                try {
                    C44910JwB c44910JwB = new C44910JwB(c47485LdZ, c45616Kaa, c46479KtyA00, str5);
                    C00S.A06();
                    c44910JwB.A0A();
                    c45739KeO.A03 = c44910JwB;
                    return;
                } catch (Throwable th2) {
                    C00S.A06();
                    throw th2;
                }
            case 6:
                DirectorySetLocationMapActivity directorySetLocationMapActivity = (DirectorySetLocationMapActivity) this.A00;
                try {
                    List<Address> fromLocationName = new Geocoder(directorySetLocationMapActivity, directorySetLocationMapActivity.A04.A0S()).getFromLocationName(this.A01, 1);
                    address = (fromLocationName != null && !fromLocationName.isEmpty()) ? (Address) AbstractC466025n.A1K(fromLocationName) : null;
                    break;
                } catch (Exception e) {
                    com.whatsapp.infra.logging.Log.w("SearchLocationUtil/geoLocateAddressFromLocationName/failed", e);
                }
                directorySetLocationMapActivity.runOnUiThread(LnW.A00(address, directorySetLocationMapActivity, 11));
                return;
            case 7:
                C43429J9s c43429J9s = (C43429J9s) this.A00;
                String str6 = this.A01;
                C43429J9s.A0A(null, c43429J9s.A0a.A02(), c43429J9s, C43429J9s.A02(c43429J9s), str6, c43429J9s.A0Y.A0I, c43429J9s.A01, C43429J9s.A00(c43429J9s, str6));
                return;
            case 8:
                byte[] bArrA0I = C00L.A0I((Context) this.A00, this.A01);
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("RegisterPhone/rc=");
                if (bArrA0I == null) {
                    string = "(null)";
                } else {
                    StringBuilder sbA09 = AnonymousClass000.A08();
                    for (byte b : bArrA0I) {
                        Object[] objArrA1a2 = AbstractC465925m.A1a();
                        J27.A1F(objArrA1a2, b, 0);
                        sbA09.append(String.format("%02X", objArrA1a2));
                    }
                    string = sbA09.toString();
                }
                AbstractC466325q.A1J(sbA08, string);
                return;
            case 9:
                RegisterPhone.A1J((RegisterPhone) this.A00, this.A01, false);
                return;
            case 10:
                SendSmsToWa sendSmsToWa = (SendSmsToWa) this.A00;
                AbstractC466725u.A0L(sendSmsToWa.A0F).A01(sendSmsToWa, this.A01);
                return;
            case 11:
                VerifyPhoneNumber verifyPhoneNumber = (VerifyPhoneNumber) this.A00;
                String str7 = this.A01;
                JA5 ja5 = verifyPhoneNumber.A0y;
                C00K.A05(ja5);
                C44988Jyb c44988Jyb = ja5.A09;
                C22740zI c22740zIA00 = AbstractC22710zF.A00(verifyPhoneNumber);
                int i = verifyPhoneNumber.A01;
                String str8 = verifyPhoneNumber.A1O;
                String strA0b = J29.A0b(verifyPhoneNumber, str8);
                String strA12 = VerifyPhoneNumber.A12(verifyPhoneNumber);
                HH7 hh7 = verifyPhoneNumber.A14;
                C00K.A05(hh7);
                AbstractC466425r.A1S(str7, str8, strA0b, 1);
                C000700h.A0A(hh7, 9);
                AbstractC466025n.A1W(new VerifyCodeUseCase$verifyCode$1(null, c44988Jyb, hh7, str7, "recaptcha", str8, strA0b, strA12, null, "challenge", null, 4, i), c22740zIA00);
                return;
            case 12:
                Activity activity = (Activity) this.A00;
                Intent intentA0C = C1B0.A0C(activity, this.A01);
                activity.finish();
                AbstractC466825v.A0v(activity, intentA0C);
                return;
            case 13:
                ((Kch) this.A00).A00(J2B.A0d("Delivery failure: ", this.A01, AnonymousClass000.A08()), false);
                return;
        }
    }
}
