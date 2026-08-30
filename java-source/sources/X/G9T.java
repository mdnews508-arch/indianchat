package X;

import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.util.Pair;
import com.google.android.search.verification.client.R;
import com.whatsapp.payments.common.ui.invites.PaymentInviteFragment;
import com.whatsapp.payments.indiaupi.ui.invites.IndiaUpiPaymentInviteFragment;
import com.whatsapp.wamo.eu.impl.WamoAfsEuManagerImpl;
import java.lang.ref.WeakReference;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import org.json.JSONException;

/* JADX INFO: loaded from: classes8.dex */
public class G9T implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final String A04;

    public G9T(Object obj, Object obj2, Object obj3, Object obj4, String str, int i) {
        this.$t = i;
        this.A00 = obj3;
        this.A01 = obj;
        this.A02 = obj2;
        this.A04 = str;
        this.A03 = obj4;
    }

    @Override // java.lang.Runnable
    public final void run() throws JSONException {
        String str;
        C0II c0ii;
        switch (this.$t) {
            case 0:
                FZd fZd = (FZd) this.A00;
                Set set = (Set) this.A01;
                C0DF c0df = (C0DF) this.A02;
                String str2 = this.A04;
                C1M3 c1m3 = (C1M3) this.A03;
                C0I0 c0i0 = fZd.A00;
                if (c0i0 != null) {
                    c0i0.CGx();
                }
                Iterator it = set.iterator();
                while (it.hasNext()) {
                    Number number = (Number) ((Pair) it.next()).second;
                    if (number == null || number.intValue() != -1) {
                        FZd.A01(fZd, c0df, c1m3, str2, AbstractC148876g9.A07(number));
                    } else {
                        fZd.A03.BlX(c0df, c1m3);
                        C0I0 c0i1 = fZd.A00;
                        if (c0i1 != null) {
                            C0AO c0ao = fZd.A05;
                            Application applicationA00 = C00I.A00();
                            String strA0d = str2 != null ? AbstractC466925w.A0d(applicationA00, str2, R.string._name_removed__res_0x7f120e8c) : applicationA00.getString(R.string._name_removed__res_0x7f120e8d);
                            C000700h.A09(strA0d);
                            C07250Vr.A02(c0i1, c0ao, strA0d);
                        }
                    }
                }
                break;
            case 1:
                FFJ ffj = (FFJ) this.A00;
                C51688Nkb c51688Nkb = (C51688Nkb) this.A01;
                String str3 = this.A04;
                InterfaceC54670P4e interfaceC54670P4e = (InterfaceC54670P4e) this.A03;
                InterfaceC54690P5m interfaceC54690P5m = (InterfaceC54690P5m) this.A02;
                try {
                    ffj.A01.A0J(32000L);
                    C000700h.A0A(c51688Nkb, 0);
                    ffj.A02.A0C();
                    ffj.A03.A08(interfaceC54670P4e, interfaceC54690P5m, c51688Nkb, str3, "payments", null);
                } catch (C9X8 e) {
                    com.whatsapp.infra.logging.Log.e(e);
                    interfaceC54690P5m.Bjc(new C121575bh("MessageHandlerDisconnectedException", null, e.getMessage()), null);
                    return;
                }
                break;
            case 2:
                G11 g11 = (G11) this.A00;
                ArrayList arrayList = (ArrayList) this.A01;
                EXR exr = (EXR) this.A02;
                String str4 = this.A04;
                AbstractCollection abstractCollection = (AbstractCollection) this.A03;
                IndiaUpiPaymentInviteFragment indiaUpiPaymentInviteFragment = (IndiaUpiPaymentInviteFragment) g11.A00;
                IndiaUpiPaymentInviteFragment.A06(indiaUpiPaymentInviteFragment);
                if (!indiaUpiPaymentInviteFragment.A0F) {
                    indiaUpiPaymentInviteFragment.A0F = true;
                    Iterator it2 = arrayList.iterator();
                    while (it2.hasNext()) {
                        exr.A04(((com.whatsapp.infra.core.jid.Jid) it2.next()).getRawString());
                    }
                    indiaUpiPaymentInviteFragment.A2N(false);
                    if (str4.isEmpty()) {
                        com.whatsapp.infra.logging.Log.w("enrollAndGetReferralId returned null/empty referralId");
                        indiaUpiPaymentInviteFragment.A2L(null, arrayList, false);
                    } else {
                        indiaUpiPaymentInviteFragment.A2L(str4, arrayList, true);
                    }
                    AbstractC148866g8.A1Q(((PaymentInviteFragment) indiaUpiPaymentInviteFragment).A04.A03, 2);
                    indiaUpiPaymentInviteFragment.A2J(abstractCollection.size(), true);
                }
                break;
            case 3:
                List list = (List) this.A00;
                FYB fyb = (FYB) this.A01;
                C34837FZi c34837FZi = (C34837FZi) this.A02;
                AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) this.A03;
                String str5 = this.A04;
                if (!list.isEmpty()) {
                    Context context = c34837FZi.A07;
                    AbstractC33389El9 abstractC33389El9 = AbstractC31895DxK.A0g(list, 0).A09;
                    String str6 = AbstractC31895DxK.A0g(list, 0).A0A;
                    if (abstractC33389El9 == null || str6 == null) {
                        str = "triggerSendPaymentFlow / Missing additional payment method data or credential id";
                    } else {
                        HashMap map = ((CAV) abstractC33389El9).A03;
                        C29865D5y c29865D5yA0m = AbstractC31894DxJ.A0m("pix_key_type", map);
                        String str7 = c29865D5yA0m != null ? c29865D5yA0m.A00 : null;
                        String strA0e = AbstractC31899DxO.A0e("pix_display_name", map);
                        C29865D5y c29865D5yA0m2 = AbstractC31894DxJ.A0m("pix_key", map);
                        String str8 = c29865D5yA0m2 != null ? c29865D5yA0m2.A00 : null;
                        if (str7 == null || strA0e == null || str8 == null) {
                            str = "triggerSendPaymentFlow / Missing required PIX metadata:";
                        } else {
                            HashMap mapA1C = AbstractC465925m.A1C();
                            mapA1C.put("pix_key_type", str7);
                            mapA1C.put("credential_id", str6);
                            F28 f28A00 = FSO.A00("pix", str8, strA0e, mapA1C);
                            if (f28A00 instanceof C32886EaE) {
                                fyb.A00.get();
                                AbstractC35323Fhi abstractC35323Fhi = ((C32886EaE) f28A00).A00;
                                Intent intentA02 = AbstractC465925m.A02();
                                intentA02.setClassName(context.getPackageName(), "com.whatsapp.payments.brazilpay.ui.BrazilPaymentPixSendKeyActivity");
                                intentA02.putExtra("extra_receiver_jid", C0D0.A0A(abstractC02700Ci));
                                intentA02.putExtra("extra_payment_note", (String) null);
                                AbstractC31896DxL.A1E(intentA02, "previous_screen", "chat", str5);
                                intentA02.putExtra("extra_payment_key_data", abstractC35323Fhi);
                                intentA02.setFlags(603979776);
                                AbstractC466825v.A0v(context, intentA02);
                            }
                        }
                    }
                    com.whatsapp.infra.logging.Log.e(str);
                } else {
                    fyb.A00(c34837FZi.A07, abstractC02700Ci, null, EnumC33901Ez8.A03, str5, "chat", null, false);
                }
                break;
            case 4:
                C1JZ c1jz = (C1JZ) this.A00;
                Context context2 = (Context) this.A01;
                Bitmap bitmap = (Bitmap) this.A02;
                String str9 = this.A04;
                com.whatsapp.infra.core.jid.Jid jid = (com.whatsapp.infra.core.jid.Jid) this.A03;
                String string = context2.getString(R.string._name_removed__res_0x7f123582);
                String string2 = context2.getString(R.string._name_removed__res_0x7f123583);
                C000700h.A09(bitmap);
                String strA0d2 = AbstractC466925w.A0d(context2, str9, R.string._name_removed__res_0x7f123579);
                C000700h.A06(strA0d2);
                List list2 = C1JZ.A0J;
                ((E8V) c1jz).A0L(bitmap, null, jid, string, string2, str9, strA0d2, null, R.color._name_removed__res_0x7f060603);
                break;
            case 5:
                C34877FaN c34877FaN = (C34877FaN) this.A00;
                String str10 = this.A04;
                GNX gnx = (GNX) this.A01;
                AbstractC38315GtA abstractC38315GtA = (AbstractC38315GtA) this.A03;
                WeakReference weakReferenceA00 = ((C08220Zn) C05C.A02(c34877FaN.A03)).A00(str10);
                if (weakReferenceA00 != null && (c0ii = (C0II) weakReferenceA00.get()) != null && c0ii.Aa6().A00(C0IY.STARTED)) {
                    gnx.CVF(abstractC38315GtA, c0ii);
                    break;
                }
                break;
            default:
                WamoAfsEuManagerImpl wamoAfsEuManagerImpl = (WamoAfsEuManagerImpl) this.A00;
                String str11 = this.A04;
                C14290kl c14290kl = (C14290kl) this.A01;
                Object obj = this.A02;
                Object obj2 = this.A03;
                C33767Ewm c33767Ewm = (C33767Ewm) C05C.A02(wamoAfsEuManagerImpl.A09);
                Object obj3 = c14290kl.A04.A00;
                C00K.A05(obj3);
                FDH fdh = new FDH(str11, obj3.toString());
                GBU gbuA00 = GBU.A00(obj, wamoAfsEuManagerImpl, 24);
                GCL gcl = new GCL(obj2, wamoAfsEuManagerImpl, 24);
                if (!c33767Ewm.A00.A0w(6694)) {
                    gcl.invoke("WAMO is not enabled");
                } else {
                    c33767Ewm.A01.CJT(RunnableC36721GAs.A00(gbuA00, gcl, fdh, c33767Ewm, 49));
                }
                break;
        }
    }
}
