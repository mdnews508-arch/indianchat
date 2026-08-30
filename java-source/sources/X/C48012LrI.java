package X;

import android.app.Activity;
import android.bluetooth.BluetoothDevice;
import android.content.DialogInterface;
import android.content.Intent;
import android.os.Bundle;
import android.os.CancellationSignal;
import android.os.ParcelFileDescriptor;
import android.os.SystemClock;
import android.text.Editable;
import android.view.View;
import android.view.animation.TranslateAnimation;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.mobileconfig.MobileConfigFetcherHandler;
import com.google.android.search.verification.client.R;
import com.meta.wearable.acdc.sdk.socketfactory.ble.BluetoothLowEnergySocketFactory;
import com.whatsapp.accountlinking.ipc.api.models.Operation;
import com.whatsapp.aura.ringtones.ui.RingtonePickerActivity;
import com.whatsapp.calling.asr.StreamingTranscriber;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.chatlock.ui.ChatLockConfirmSecretCodeActivity;
import com.whatsapp.chatlock.ui.ChatLockCreateSecretCodeActivity;
import com.whatsapp.chatlock.ui.ChatLockSecretCodeBaseActivity;
import com.whatsapp.conversation.conversationrow.message.viewreplies.ViewRepliesBottomSheetActivity;
import com.whatsapp.email.product.UpdateEmailActivity;
import com.whatsapp.email.product.VerifyEmailActivity;
import com.whatsapp.nativediscovery.businessapisearch.view.fragment.BusinessApiBrowseFragment;
import com.whatsapp.nativediscovery.businessdirectory.view.activity.BusinessDirectorySERPMapViewActivity;
import com.whatsapp.passcode.BasePasscodeManager;
import com.whatsapp.ui.coreui.WaEditText;
import java.io.IOException;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import javax.crypto.SecretKey;
import javax.crypto.spec.SecretKeySpec;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.LrI, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C48012LrI implements InterfaceC000800i, Function1 {
    public final int $t;
    public final Object A00;

    public C48012LrI(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static C48012LrI A00(Object obj, int i) {
        return new C48012LrI(obj, i);
    }

    /* JADX WARN: Code duplicated, block: B:130:0x0344  */
    /* JADX WARN: Code duplicated, block: B:263:0x06e1  */
    /* JADX WARN: Code duplicated, block: B:355:0x099a  */
    /* JADX WARN: Code duplicated, block: B:75:0x018d  */
    /* JADX WARN: Code duplicated, block: B:97:0x0223 A[PHI: r1
  0x0223: PHI (r1v113 int) = (r1v112 int), (r1v117 int), (r1v118 int), (r1v119 int) binds: [B:89:0x020f, B:91:0x0215, B:93:0x021b, B:96:0x0220] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:99:0x0229  */
    /* JADX WARN: Code restructure failed: missing block: B:364:0x09ab, code lost:
    
        throw r0;
     */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        MobileConfigFetcherHandler mobileConfigFetcherHandler;
        List list;
        String strAbi;
        StringBuilder sbA08;
        String str;
        String strAbi2;
        C44789JuA c44789JuA;
        C47497Ldl c47497Ldl;
        String strA00;
        boolean z;
        boolean z2;
        String str2;
        InterfaceC03960Ih interfaceC03960Ih;
        InterfaceC03950Ig interfaceC03950Ig;
        String strA07;
        InterfaceC03950Ig interfaceC03950Ig2;
        String str3;
        String str4;
        InterfaceC03950Ig interfaceC03950Ig3;
        Object objA07;
        boolean zA1V;
        Object obj2;
        C16890pD c16890pD;
        int i;
        String strAet;
        C44615Jqn c44615Jqn;
        KHK c44788Ju9;
        K3L k3l;
        java.util.Map mapUnmodifiableMap;
        Integer numValueOf;
        C37685GhR c37685GhRA0y;
        int i2;
        DialogInterface.OnClickListener l4p;
        KV3 kv3;
        Integer num;
        OutputStream outputStream;
        View view;
        switch (this.$t) {
            case 5:
                Set set = (Set) this.A00;
                Intent intent = (Intent) obj;
                C000700h.A0A(intent, 1);
                z = false;
                if (!(set instanceof Collection) || !set.isEmpty()) {
                    Iterator it = set.iterator();
                    while (it.hasNext()) {
                        if (L05.A00.A03(intent, ((C45820KgF) it.next()).A00)) {
                            z = true;
                        }
                    }
                }
                return Boolean.valueOf(z);
            case 6:
                Set set2 = (Set) this.A00;
                Activity activity = (Activity) obj;
                C000700h.A0A(activity, 1);
                z = false;
                if (!(set2 instanceof Collection) || !set2.isEmpty()) {
                    Iterator it2 = set2.iterator();
                    while (it2.hasNext()) {
                        if (L05.A00.A02(activity, ((C45820KgF) it2.next()).A00)) {
                            z = true;
                        }
                    }
                }
                return Boolean.valueOf(z);
            case 7:
                return L1B.A03((L1B) this.A00, (List) obj);
            case 8:
                return Integer.valueOf(AbstractC41041qf.A00(Double.valueOf(((C43345J3n) obj).A01), (Comparable) this.A00));
            case 9:
                return BluetoothLowEnergySocketFactory.A02((BluetoothDevice) this.A00, (C015707m) obj);
            case 10:
                C44635JrV.A00.AJG("GattHandler", AnonymousClass000.A06("] Secure PSM read complete (bonding)", J2B.A0v(this.A00)));
                return C05S.A00;
            case 11:
                C44635JrV.A00.Ce2("GattHandler", AnonymousClass000.A04(obj, "] Secure PSM read failed (bonding may not trigger): ", J2B.A0v(this.A00)));
                return C05S.A00;
            case 12:
                ((Function0) this.A00).invoke();
                return C05S.A00;
            case 13:
                RingtonePickerActivity ringtonePickerActivity = (RingtonePickerActivity) this.A00;
                boolean zA1Z = AbstractC465925m.A1Z(obj);
                java.util.Map map = ringtonePickerActivity.A09;
                if (map != null && (view = (View) map.get(EnumC45034K3e.A04)) != null) {
                    view.setEnabled(zA1Z);
                }
                return C05S.A00;
            case 14:
                CTP ctp = (CTP) obj;
                KXN kxn = ((StreamingTranscriber) this.A00).A00;
                C000700h.A0A(ctp, 0);
                C45738KeN c45738KeN = kxn.A00;
                synchronized (c45738KeN.A06) {
                    Object obj3 = c45738KeN.A05;
                    synchronized (obj3) {
                        try {
                            kv3 = c45738KeN.A03;
                            Integer num2 = kv3.A00;
                            num = C02S.A01;
                            outputStream = num2 == num ? c45738KeN.A01 : null;
                        } catch (Throwable th) {
                            throw th;
                        }
                        break;
                    }
                    if (outputStream != null) {
                        try {
                            outputStream.write(ctp.A00);
                        } catch (IOException e) {
                            synchronized (obj3) {
                                if (AbstractC466225p.A1a(kv3.A00, num)) {
                                    com.whatsapp.infra.logging.Log.e("StreamingAsrSession/feedPcm: pipe write failed; ending session", e);
                                    c45738KeN.A00();
                                }
                            }
                        }
                    }
                    break;
                }
                return C05S.A00;
            case 15:
                ((C45491KUw) obj).A00 = new C45490KUv((ParcelFileDescriptor) this.A00);
                return C05S.A00;
            case 16:
                J7S j7s = (J7S) this.A00;
                if (((LEZ) j7s).A03.A01.A00(C0IY.STARTED)) {
                    LD7.A00(((LEZ) j7s).A02, R.string._name_removed__res_0x7f120b46);
                    j7s.A00 = C44668Js2.A00;
                    j7s.A07();
                }
                return C05S.A00;
            case 17:
                J7V j7v = (J7V) this.A00;
                j7v.A0B.A00(new RunnableC47825Lm1(AbstractC202188rn.A1G(obj), 2, j7v));
                return C05S.A00;
            case 18:
                ChatLockConfirmSecretCodeActivity chatLockConfirmSecretCodeActivity = (ChatLockConfirmSecretCodeActivity) this.A00;
                KHT kht = (KHT) obj;
                C000700h.A0A(kht, 1);
                if (kht.equals(JyC.A00)) {
                    chatLockConfirmSecretCodeActivity.setResult(-1);
                    ((C3D2) C05C.A02(chatLockConfirmSecretCodeActivity.A02)).A05(2, Integer.valueOf(chatLockConfirmSecretCodeActivity.A00));
                    chatLockConfirmSecretCodeActivity.finish();
                } else if (kht.equals(JyB.A00)) {
                    chatLockConfirmSecretCodeActivity.A5H().setError(chatLockConfirmSecretCodeActivity.getString(R.string._name_removed__res_0x7f120f3a));
                } else {
                    if (!(kht instanceof JyA)) {
                        throw AbstractC465925m.A1J();
                    }
                    int i3 = ((JyA) kht).A00;
                    if (i3 != 1) {
                        int i4 = R.string._name_removed__res_0x7f121171;
                        if (i3 != 2) {
                            if (i3 != 3) {
                                i4 = R.string._name_removed__res_0x7f123e00;
                            } else {
                                chatLockConfirmSecretCodeActivity.A5H().setError(chatLockConfirmSecretCodeActivity.getString(R.string._name_removed__res_0x7f120f3a));
                            }
                        }
                        chatLockConfirmSecretCodeActivity.A5K(i4);
                    } else {
                        chatLockConfirmSecretCodeActivity.A5H().setError(chatLockConfirmSecretCodeActivity.getString(R.string._name_removed__res_0x7f120f3a));
                    }
                }
                return C05S.A00;
            case 19:
                ChatLockConfirmSecretCodeActivity chatLockConfirmSecretCodeActivity2 = (ChatLockConfirmSecretCodeActivity) this.A00;
                C000700h.A0A(obj, 1);
                if (obj.equals(JyC.A00)) {
                    ChatLockConfirmSecretCodeActivity.A0X(chatLockConfirmSecretCodeActivity2);
                } else {
                    ChatLockConfirmSecretCodeActivity.A03(chatLockConfirmSecretCodeActivity2);
                }
                return C05S.A00;
            case 20:
                ChatLockCreateSecretCodeActivity chatLockCreateSecretCodeActivity = (ChatLockCreateSecretCodeActivity) this.A00;
                CGK cgk = (CGK) obj;
                C000700h.A0A(cgk, 1);
                if (((C52630O6r) ((C47455Lcl) C05C.A02(chatLockCreateSecretCodeActivity.A01)).A05.getValue()).A05(33023) == 0 || !((C0I0) chatLockCreateSecretCodeActivity).A04.A0w(13333)) {
                    int iOrdinal = cgk.ordinal();
                    if (iOrdinal != 0) {
                        int i5 = R.string._name_removed__res_0x7f123988;
                        if (iOrdinal == 1) {
                            numValueOf = Integer.valueOf(i5);
                            if (numValueOf != null) {
                                int iIntValue = numValueOf.intValue();
                                c37685GhRA0y = AbstractC466625t.A0y(chatLockCreateSecretCodeActivity);
                                c37685GhRA0y.A0L(R.string._name_removed__res_0x7f123987);
                                c37685GhRA0y.A0K(iIntValue);
                                c37685GhRA0y.A0O(new L4d(2), R.string._name_removed__res_0x7f124ddc);
                                i2 = R.string._name_removed__res_0x7f124dcd;
                                l4p = new L4p(chatLockCreateSecretCodeActivity, 8);
                            }
                            return C05S.A00;
                        }
                        i5 = R.string._name_removed__res_0x7f123989;
                        if (iOrdinal == 2) {
                            numValueOf = Integer.valueOf(i5);
                            if (numValueOf != null) {
                                int iIntValue2 = numValueOf.intValue();
                                c37685GhRA0y = AbstractC466625t.A0y(chatLockCreateSecretCodeActivity);
                                c37685GhRA0y.A0L(R.string._name_removed__res_0x7f123987);
                                c37685GhRA0y.A0K(iIntValue2);
                                c37685GhRA0y.A0O(new L4d(2), R.string._name_removed__res_0x7f124ddc);
                                i2 = R.string._name_removed__res_0x7f124dcd;
                                l4p = new L4p(chatLockCreateSecretCodeActivity, 8);
                            }
                            return C05S.A00;
                        }
                        i5 = R.string._name_removed__res_0x7f12398a;
                        if (iOrdinal == 3) {
                            numValueOf = Integer.valueOf(i5);
                            if (numValueOf != null) {
                                int iIntValue3 = numValueOf.intValue();
                                c37685GhRA0y = AbstractC466625t.A0y(chatLockCreateSecretCodeActivity);
                                c37685GhRA0y.A0L(R.string._name_removed__res_0x7f123987);
                                c37685GhRA0y.A0K(iIntValue3);
                                c37685GhRA0y.A0O(new L4d(2), R.string._name_removed__res_0x7f124ddc);
                                i2 = R.string._name_removed__res_0x7f124dcd;
                                l4p = new L4p(chatLockCreateSecretCodeActivity, 8);
                            }
                            return C05S.A00;
                        }
                        if (iOrdinal == 4) {
                            i5 = R.string._name_removed__res_0x7f12398b;
                            numValueOf = Integer.valueOf(i5);
                            if (numValueOf != null) {
                                int iIntValue4 = numValueOf.intValue();
                                c37685GhRA0y = AbstractC466625t.A0y(chatLockCreateSecretCodeActivity);
                                c37685GhRA0y.A0L(R.string._name_removed__res_0x7f123987);
                                c37685GhRA0y.A0K(iIntValue4);
                                c37685GhRA0y.A0O(new L4d(2), R.string._name_removed__res_0x7f124ddc);
                                i2 = R.string._name_removed__res_0x7f124dcd;
                                l4p = new L4p(chatLockCreateSecretCodeActivity, 8);
                            }
                        }
                        return C05S.A00;
                    }
                    ((BasePasscodeManager) ((ChatLockSecretCodeBaseActivity) chatLockCreateSecretCodeActivity).A05.get()).A07(new C48042Lt4(chatLockCreateSecretCodeActivity, false));
                    return C05S.A00;
                }
                c37685GhRA0y = AbstractC466625t.A0y(chatLockCreateSecretCodeActivity);
                c37685GhRA0y.A0L(R.string._name_removed__res_0x7f120ca4);
                c37685GhRA0y.A0K(R.string._name_removed__res_0x7f120ca3);
                i2 = R.string._name_removed__res_0x7f1229c2;
                l4p = new L4d(1);
                c37685GhRA0y.A0Q(l4p, i2);
                c37685GhRA0y.A02();
                return C05S.A00;
            case 21:
            case 22:
            case 23:
            case 24:
                return Boolean.valueOf(AbstractC81803lj.A1b(AnonymousClass000.A06(":", AbstractC466625t.A17(((java.util.Map.Entry) this.A00).getKey())), AbstractC202188rn.A1G(obj)));
            case 25:
                return ViewRepliesBottomSheetActivity.A03((InterfaceC22250yV) obj, (ViewRepliesBottomSheetActivity) this.A00);
            case 26:
                C46363Krb c46363Krb = (C46363Krb) this.A00;
                C44713Jso c44713Jso = (C44713Jso) obj;
                C000700h.A0A(c44713Jso, 1);
                c44713Jso.A08 = c46363Krb.A02;
                return C05S.A00;
            case 27:
                Iterable iterable = (Iterable) this.A00;
                C44713Jso c44713Jso2 = (C44713Jso) obj;
                C000700h.A0A(c44713Jso2, 1);
                c44713Jso2.A09 = AbstractC466425r.A0y(", ", iterable, C48008LrE.A00(10));
                return C05S.A00;
            case 28:
                Iterable iterable2 = (Iterable) this.A00;
                C44713Jso c44713Jso3 = (C44713Jso) obj;
                C000700h.A0A(c44713Jso3, 1);
                c44713Jso3.A0B = AbstractC466425r.A0y(", ", iterable2, null);
                return C05S.A00;
            case 29:
                UpdateEmailActivity updateEmailActivity = (UpdateEmailActivity) this.A00;
                int iA00 = AnonymousClass000.A00(obj);
                if (iA00 > -1 && iA00 < updateEmailActivity.A08.size()) {
                    WaEditText waEditText = updateEmailActivity.A03;
                    if (waEditText != null) {
                        waEditText.setText((CharSequence) updateEmailActivity.A08.get(iA00));
                        WaEditText waEditText2 = updateEmailActivity.A03;
                        if (waEditText2 != null) {
                            Editable text = waEditText2.getText();
                            if (text != null) {
                                WaEditText waEditText3 = updateEmailActivity.A03;
                                if (waEditText3 != null) {
                                    waEditText3.setSelection(text.length());
                                }
                            }
                        }
                    }
                    C000700h.A0H("emailInput");
                    throw null;
                }
                return C05S.A00;
            case 30:
                VerifyEmailActivity verifyEmailActivity = (VerifyEmailActivity) this.A00;
                if (AbstractC202188rn.A1G(obj).equals("complete")) {
                    JA9 ja9 = verifyEmailActivity.A02;
                    if (ja9 == null) {
                        C000700h.A0H("retryCodeCountdownTimersViewModel");
                        throw null;
                    }
                    ja9.A0h("email_capture");
                }
                return C05S.A00;
            case 31:
                VerifyEmailActivity verifyEmailActivity2 = (VerifyEmailActivity) this.A00;
                long jA01 = AbstractC466025n.A01(obj);
                str2 = "shortestWaitTimeTextViewStubHolder";
                if (jA01 == Long.MAX_VALUE || jA01 <= 0) {
                    C0TT c0tt = verifyEmailActivity2.A06;
                    if (c0tt != null) {
                        c0tt.A05(8);
                        return C05S.A00;
                    }
                    C000700h.A0H(str2);
                } else {
                    C0TT c0tt2 = verifyEmailActivity2.A06;
                    if (c0tt2 != null) {
                        c0tt2.A05(0);
                        C0TT c0tt3 = verifyEmailActivity2.A06;
                        if (c0tt3 != null) {
                            ((TextView) c0tt3.A01()).setText(L4I.A0F(verifyEmailActivity2, ((AbstractActivityC03850Hw) verifyEmailActivity2).A03, verifyEmailActivity2.getString(R.string._name_removed__res_0x7f123792), R.plurals._name_removed__res_0x7f100222, jA01));
                            return C05S.A00;
                        }
                    }
                    C000700h.A0H(str2);
                }
                throw null;
            case 32:
                C46621KxM c46621KxM = (C46621KxM) this.A00;
                AbstractC16780p1 abstractC16780p1 = (AbstractC16780p1) obj;
                C000700h.A0A(abstractC16780p1, 1);
                com.whatsapp.infra.logging.Log.i("MexClientHelloMutationRequestApi/sendClientHelloMutationRequest response success");
                String strA0C = abstractC16780p1.A03(JF9.class, "xwa2_ipls_client_hello").A0C("server_finish_payload");
                com.whatsapp.infra.logging.Log.i("ClientIplsHandshakeManager/handleClientHelloMutationResponse/SUCCESS");
                K3L k3l2 = c46621KxM.A00;
                if (k3l2 != null) {
                    int iOrdinal2 = k3l2.ordinal();
                    if (iOrdinal2 != 0) {
                        if (iOrdinal2 != 1) {
                            throw AbstractC465925m.A1J();
                        }
                        com.whatsapp.infra.logging.Log.i("ClientIplsHandshakeManager/handleClientMutationSuccessResponse/PUT");
                        C44614Jqm c44614Jqm = c46621KxM.A01;
                        if (c44614Jqm == null || (mapUnmodifiableMap = Collections.unmodifiableMap(c44614Jqm.clientSecretMap_)) == null || (c44615Jqn = (C44615Jqn) mapUnmodifiableMap.get("native_contacts")) == null) {
                            com.whatsapp.infra.logging.Log.i("ClientIplsHandshakeManager/handleClientMutationSuccessResponse/PUT: Error while parsing PUT request response");
                            c46621KxM.A01 = null;
                            c46621KxM.A08.A04();
                            c44788Ju9 = new C44789JuA(null, null, "Error while parsing PUT request response");
                        }
                        C46621KxM.A00(c46621KxM, c44788Ju9);
                        return C05S.A00;
                    }
                    com.whatsapp.infra.logging.Log.i("ClientIplsHandshakeManager/handleClientMutationSuccessResponse/GET");
                    C46615KxE c46615KxE = c46621KxM.A09;
                    SecretKey secretKey = c46621KxM.A04;
                    if (secretKey == null) {
                        C000700h.A0H("serverSecretSessionKey");
                        throw null;
                    }
                    c44615Jqn = (C44615Jqn) Collections.unmodifiableMap(c46615KxE.A03(strA0C, (SecretKeySpec) secretKey).clientSecretMap_).get("native_contacts");
                    if (c44615Jqn == null) {
                        c46621KxM.A01 = null;
                        c46621KxM.A08.A04();
                    }
                    k3l = c46621KxM.A00;
                    if (k3l != null) {
                        c44788Ju9 = new C44788Ju9(k3l, c44615Jqn);
                        C46621KxM.A00(c46621KxM, c44788Ju9);
                        return C05S.A00;
                    }
                    c46621KxM.A08.A05(c44615Jqn);
                    k3l = c46621KxM.A00;
                    if (k3l != null) {
                        c44788Ju9 = new C44788Ju9(k3l, c44615Jqn);
                        C46621KxM.A00(c46621KxM, c44788Ju9);
                        return C05S.A00;
                    }
                }
                C000700h.A0H("requestType");
                throw null;
            case 33:
                C46621KxM c46621KxM2 = (C46621KxM) this.A00;
                C43121vR c43121vR = (C43121vR) obj;
                C000700h.A0A(c43121vR, 1);
                InterfaceC43151vU interfaceC43151vUA00 = C43121vR.A00(c43121vR.A01);
                if (interfaceC43151vUA00 instanceof C2O) {
                    com.whatsapp.infra.logging.Log.i("MexClientHelloMutationRequestApi/sendClientHelloMutationRequest response delivery failure");
                    C000700h.A0A(C46116Kn5.A00, 0);
                    com.whatsapp.infra.logging.Log.i("ClientIplsHandshakeManager/handleClientHelloMutationResponse/DeliveryFailure");
                    c46621KxM2.A01 = null;
                    c46621KxM2.A08.A04();
                    c44789JuA = new C44789JuA(null, null, "delivery failure when sending client hello mutation request");
                } else {
                    int iAXY = interfaceC43151vUA00.AXY();
                    String strAbi3 = interfaceC43151vUA00.Abi();
                    StringBuilder sbA09 = AnonymousClass000.A08();
                    sbA09.append("MexClientHelloMutationRequestApi/sendClientHelloMutationRequest: ");
                    sbA09.append(iAXY);
                    AbstractC466325q.A1M(sbA09, " response error  -> ", strAbi3);
                    Long lA08 = null;
                    if ((interfaceC43151vUA00 instanceof C47497Ldl) && (c47497Ldl = (C47497Ldl) interfaceC43151vUA00) != null && (strA00 = c47497Ldl.A00()) != null) {
                        lA08 = C0C5.A08(strA00);
                    }
                    long jAXY = interfaceC43151vUA00.AXY();
                    String strAbi4 = interfaceC43151vUA00.Abi();
                    StringBuilder sbA18 = AbstractC466625t.A18(strAbi4, 1);
                    sbA18.append("ClientIplsHandshakeManager/handleClientHelloMutationResponse/Error: errorCode: ");
                    sbA18.append(jAXY);
                    AbstractC466325q.A1M(sbA18, " and errorMessage:", strAbi4);
                    c46621KxM2.A01 = null;
                    c46621KxM2.A08.A04();
                    c44789JuA = new C44789JuA(Long.valueOf(jAXY), lA08, strAbi4);
                }
                C46621KxM.A00(c46621KxM2, c44789JuA);
                return AbstractC466125o.A11();
            case 34:
                obj2 = this.A00;
                c16890pD = (C16890pD) obj;
                C000700h.A0A(c16890pD, 1);
                c16890pD.A00 = A00(obj2, 32);
                i = 33;
                c16890pD.A01 = A00(obj2, i);
                return C05S.A00;
            case 35:
                obj2 = this.A00;
                c16890pD = (C16890pD) obj;
                C000700h.A0A(c16890pD, 1);
                c16890pD.A00 = A00(obj2, 40);
                i = 41;
                c16890pD.A01 = A00(obj2, i);
                return C05S.A00;
            case 36:
                MobileConfigFetcherHandler mobileConfigFetcherHandler2 = (MobileConfigFetcherHandler) this.A00;
                MGl mGl = (MGl) obj;
                C000700h.A0A(mGl, 1);
                MGk mGkBAl = mGl.BAl();
                Integer numValueOf2 = null;
                if (mGkBAl != null) {
                    strAet = mGkBAl.Aet();
                    if (strAet != null) {
                        numValueOf2 = Integer.valueOf(strAet.length());
                    }
                } else {
                    strAet = null;
                }
                AbstractC466325q.A1B(numValueOf2, "WAMobileConfigFetcher/fetchWwwConfigs/result length=", AnonymousClass000.A08());
                if (strAet != null) {
                    mobileConfigFetcherHandler2.onComplete(true, strAet);
                } else {
                    mobileConfigFetcherHandler2.onComplete(false, "No result from server");
                }
                return C05S.A00;
            case 37:
                mobileConfigFetcherHandler = (MobileConfigFetcherHandler) this.A00;
                C43121vR c43121vR2 = (C43121vR) obj;
                C000700h.A0A(c43121vR2, 1);
                list = c43121vR2.A01;
                strAbi = C43121vR.A00(list).Abi();
                sbA08 = AnonymousClass000.A08();
                str = "WAMobileConfigFetcher/fetchWwwConfigs/error: ";
                AbstractC466325q.A1N(sbA08, str, strAbi);
                strAbi2 = C43121vR.A00(list).Abi();
                if (strAbi2 == null) {
                    strAbi2 = "Unknown error";
                }
                mobileConfigFetcherHandler.onComplete(false, strAbi2);
                return false;
            case 38:
                obj2 = this.A00;
                c16890pD = (C16890pD) obj;
                C000700h.A0A(c16890pD, 1);
                c16890pD.A00 = A00(obj2, 36);
                i = 37;
                c16890pD.A01 = A00(obj2, i);
                return C05S.A00;
            case 39:
                mobileConfigFetcherHandler = (MobileConfigFetcherHandler) this.A00;
                C43121vR c43121vR3 = (C43121vR) obj;
                C000700h.A0A(c43121vR3, 1);
                list = c43121vR3.A01;
                strAbi = C43121vR.A00(list).Abi();
                sbA08 = AnonymousClass000.A08();
                str = "WAMobileConfigFetcher/fetchErlangConfigs/error: ";
                AbstractC466325q.A1N(sbA08, str, strAbi);
                strAbi2 = C43121vR.A00(list).Abi();
                if (strAbi2 == null) {
                    strAbi2 = "Unknown error";
                }
                mobileConfigFetcherHandler.onComplete(false, strAbi2);
                return false;
            case 40:
                MobileConfigFetcherHandler mobileConfigFetcherHandler3 = (MobileConfigFetcherHandler) this.A00;
                AbstractC16780p1 abstractC16780p2 = (AbstractC16780p1) obj;
                C000700h.A0A(abstractC16780p2, 1);
                AbstractC16780p1 abstractC16780p1A02 = abstractC16780p2.A02(JFB.class, "xwa2_mobile_config_consistency_logging");
                if (abstractC16780p1A02 != null) {
                    zA1V = J28.A1V(abstractC16780p1A02);
                    String str5 = zA1V ? "{}" : "Consistency logging failed";
                    mobileConfigFetcherHandler3.onComplete(zA1V, str5);
                    return C05S.A00;
                }
                zA1V = false;
                mobileConfigFetcherHandler3.onComplete(zA1V, str5);
                return C05S.A00;
            case 41:
                mobileConfigFetcherHandler = (MobileConfigFetcherHandler) this.A00;
                C43121vR c43121vR4 = (C43121vR) obj;
                C000700h.A0A(c43121vR4, 1);
                list = c43121vR4.A01;
                strAbi = C43121vR.A00(list).Abi();
                sbA08 = AnonymousClass000.A08();
                str = "WAMobileConfigFetcher/sendConsistencyLogging/error: ";
                AbstractC466325q.A1N(sbA08, str, strAbi);
                strAbi2 = C43121vR.A00(list).Abi();
                if (strAbi2 == null) {
                    strAbi2 = "Unknown error";
                }
                mobileConfigFetcherHandler.onComplete(false, strAbi2);
                return false;
            case 42:
                Kj5 kj5 = (Kj5) this.A00;
                MBL mbl = (MBL) obj;
                AbstractC466725u.A1C(mbl);
                kj5.A01 = mbl;
                kj5.A02 = EnumC45047K3r.A0A;
                InterfaceC001500s interfaceC001500s = kj5.A07.A00;
                J27.A0S(interfaceC001500s).A01("RECAPTCHA_INIT_", "SUCCESS");
                kj5.A04.set(false);
                if (!kj5.A02()) {
                    AbstractC466325q.A1E("RecaptchaClientHandler/Cannot fetch token - not enabled for this user: ", AnonymousClass000.A08(), kj5.A00);
                } else if (kj5.A01 == null) {
                    com.whatsapp.infra.logging.Log.e("RecaptchaClientHandler/callExecute/client is not registered, cancelling");
                    kj5.A08.A00(C27320Bxa.A00, "executeCalledPreInitFinish");
                } else {
                    kj5.A02 = EnumC45047K3r.A06;
                    J27.A0S(interfaceC001500s).A00("RECAPTCHA_EXECUTE_");
                    try {
                        MBL mbl2 = kj5.A01;
                        if (mbl2 == null) {
                            C000700h.A0H("recaptchaClient");
                            throw null;
                        }
                        C008003w c008003wAOo = mbl2.AOo(C46435Kt3.A00);
                        LRN.A00(c008003wAOo, A00(kj5, 43), 4);
                        LR4.A00(c008003wAOo, kj5, 1);
                    } catch (Exception e2) {
                        kj5.A08.A03(C27320Bxa.A00, "exceptionThrown", e2);
                        AbstractC466325q.A1A(e2, "RecaptchaClientHandler/execute exception caught: ", AnonymousClass000.A08());
                        kj5.A03 = e2;
                        kj5.A02 = EnumC45047K3r.A05;
                        J27.A0S(interfaceC001500s).A01("RECAPTCHA_EXECUTE_", "EXCEPTION");
                    }
                }
                return C05S.A00;
            case 43:
                Kj5 kj6 = (Kj5) this.A00;
                String str6 = (String) obj;
                com.whatsapp.infra.logging.Log.i("RecaptchaClientHandler/execute succeeded!");
                C0FE c0fe = (C0FE) kj6.A09.A1H.get();
                C000700h.A09(str6);
                long jElapsedRealtime = SystemClock.elapsedRealtime();
                C000700h.A0A(str6, 0);
                C00K.A0C(jElapsedRealtime > 0, "Attempt to store invalid token time fetched");
                AbstractC466125o.A1O(c0fe.A01(), "less_beep_beep_identi", str6);
                AbstractC148866g8.A1O(c0fe.A01(), "less_beep_beep_time", jElapsedRealtime);
                kj6.A02 = EnumC45047K3r.A07;
                ((C38F) C05C.A02(kj6.A07)).A01("RECAPTCHA_EXECUTE_", "SUCCESS");
                return C05S.A00;
            case 44:
                ((L5C) this.A00).A0a((String) obj, false);
                return C05S.A00;
            case 45:
                JAA jaa = (JAA) this.A00;
                KHT kht2 = (KHT) obj;
                C000700h.A0A(kht2, 1);
                A01(jaa.A03);
                if (kht2 instanceof JyC) {
                    jaa.A02.CaI("PIN authentication successful");
                    interfaceC03950Ig3 = jaa.A01;
                    objA07 = AbstractC81773lg.A0q();
                } else {
                    if (!(kht2 instanceof JyA)) {
                        if (!(kht2 instanceof JyB)) {
                            throw AbstractC465925m.A1J();
                        }
                        interfaceC03950Ig2 = jaa.A02;
                        str4 = "Incorrect PIN";
                        interfaceC03950Ig2.CaI(str4);
                        return C05S.A00;
                    }
                    interfaceC03950Ig3 = jaa.A02;
                    objA07 = AnonymousClass000.A07("Authentication failed: ", AnonymousClass000.A08(), ((JyA) kht2).A00);
                }
                interfaceC03950Ig3.CaI(objA07);
                return C05S.A00;
            case 46:
                JAA jaa2 = (JAA) this.A00;
                boolean zA1Z2 = AbstractC465925m.A1Z(obj);
                interfaceC03960Ih = jaa2.A03;
                A01(interfaceC03960Ih);
                interfaceC03950Ig2 = jaa2.A02;
                if (!zA1Z2) {
                    str4 = "Failed to clear PIN";
                    interfaceC03950Ig2.CaI(str4);
                    return C05S.A00;
                }
                str3 = "PIN cleared successfully";
                interfaceC03950Ig2.CaI(str3);
                interfaceC03960Ih.CRt(new C46449KtK(Voip.REJECT_REASON_DECLINED, ((C46449KtK) interfaceC03960Ih.getValue()).A01));
                return C05S.A00;
            case 47:
                JAA jaa3 = (JAA) this.A00;
                KHT kht3 = (KHT) obj;
                C000700h.A0A(kht3, 1);
                interfaceC03960Ih = jaa3.A03;
                A01(interfaceC03960Ih);
                if (kht3 instanceof JyC) {
                    interfaceC03950Ig2 = jaa3.A02;
                    str3 = "PIN set successfully";
                    interfaceC03950Ig2.CaI(str3);
                    interfaceC03960Ih.CRt(new C46449KtK(Voip.REJECT_REASON_DECLINED, ((C46449KtK) interfaceC03960Ih.getValue()).A01));
                } else {
                    if (kht3 instanceof JyA) {
                        interfaceC03950Ig = jaa3.A02;
                        strA07 = AnonymousClass000.A07("Failed to set PIN: ", AnonymousClass000.A08(), ((JyA) kht3).A00);
                    } else {
                        if (!(kht3 instanceof JyB)) {
                            throw AbstractC465925m.A1J();
                        }
                        interfaceC03950Ig = jaa3.A02;
                        strA07 = "Failed to set PIN";
                    }
                    interfaceC03950Ig.CaI(strA07);
                }
                return C05S.A00;
            case 48:
                BusinessApiBrowseFragment businessApiBrowseFragment = (BusinessApiBrowseFragment) this.A00;
                List<Jx7> list2 = (List) obj;
                businessApiBrowseFragment.A00.A0k(list2);
                if (list2 == null) {
                    com.whatsapp.infra.logging.Log.e("BusinessApiBrowseFragment/getTotalNumberOfBusinessProfileShown searchListItems cannot be null");
                } else {
                    boolean z3 = AbstractC02550Br.A0v(list2) instanceof C44946Jwl;
                    int size = list2.size();
                    if (!z3) {
                        size--;
                    }
                    if (size != 0 && "BUSINESSAPISEARCH".equals(businessApiBrowseFragment.A01)) {
                        C46424Ksp c46424Ksp = businessApiBrowseFragment.A04;
                        long j = size;
                        int i6 = 0;
                        for (Jx7 jx7 : list2) {
                            if ((jx7 instanceof C44946Jwl) && ((C44946Jwl) jx7).A00.A0A == 2) {
                                i6++;
                            }
                        }
                        c46424Ksp.A02(j, i6, 1);
                    }
                }
                return C05S.A00;
            case 49:
                BusinessDirectorySERPMapViewActivity businessDirectorySERPMapViewActivity = (BusinessDirectorySERPMapViewActivity) this.A00;
                int iA07 = AbstractC148876g9.A07((Number) obj);
                if (iA07 == 0) {
                    ((L5E) ((AbstractActivityC45011K0b) businessDirectorySERPMapViewActivity).A06.get()).A00();
                    Runnable runnable = ((AbstractActivityC45011K0b) businessDirectorySERPMapViewActivity).A03;
                    if (runnable != null) {
                        ((AbstractActivityC45011K0b) businessDirectorySERPMapViewActivity).A05.removeCallbacks(runnable);
                    }
                    LnN lnN = new LnN(businessDirectorySERPMapViewActivity, 29);
                    ((AbstractActivityC45011K0b) businessDirectorySERPMapViewActivity).A03 = lnN;
                    ((AbstractActivityC45011K0b) businessDirectorySERPMapViewActivity).A05.postDelayed(lnN, Operation.DEFAULT_OP_TIMEOUT_MS);
                } else if (iA07 == 1) {
                    businessDirectorySERPMapViewActivity.A5I(false);
                } else if (iA07 != 2) {
                    if (iA07 == 3) {
                        ((L5E) ((AbstractActivityC45011K0b) businessDirectorySERPMapViewActivity).A06.get()).A00();
                    } else if (iA07 == 7) {
                        businessDirectorySERPMapViewActivity.A5I(true);
                    } else if (iA07 == 8) {
                        boolean zA0F = J2L.A0F(businessDirectorySERPMapViewActivity, "android.permission.ACCESS_FINE_LOCATION");
                        int i7 = R.string._name_removed__res_0x7f123114;
                        int i8 = R.string._name_removed__res_0x7f12069a;
                        if (zA0F) {
                            i7 = R.string._name_removed__res_0x7f123113;
                            i8 = R.string._name_removed__res_0x7f12070f;
                        }
                        C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(businessDirectorySERPMapViewActivity);
                        c37684GhQA03.A04(R.string._name_removed__res_0x7f12070b);
                        c37684GhQA03.A03(i7);
                        c37684GhQA03.A0Q(new L4n(0, businessDirectorySERPMapViewActivity, zA0F), i8);
                        c37684GhQA03.A0O(null, R.string._name_removed__res_0x7f12510a);
                        AbstractC466525s.A1H(c37684GhQA03);
                    } else if (iA07 == 9) {
                        C43430J9t c43430J9tA5H = businessDirectorySERPMapViewActivity.A5H();
                        C46490KuZ c46490KuZA01 = C43430J9t.A01(c43430J9tA5H);
                        Bundle bundle = c43430J9tA5H.A01;
                        if (bundle.getBoolean("saved_open_now") != c46490KuZA01.A04) {
                            z2 = true;
                        } else if (c46490KuZA01.A03 != bundle.getBoolean("saved_has_catalog")) {
                            z2 = true;
                        } else if (c46490KuZA01.A02 == bundle.getBoolean("saved_distance")) {
                            ArrayList parcelableArrayList = bundle.getParcelableArrayList("saved_selected_multiple_choice_category");
                            if (c46490KuZA01.A01.size() == parcelableArrayList.size()) {
                                Iterator it3 = parcelableArrayList.iterator();
                                while (true) {
                                    if (!it3.hasNext()) {
                                        ArrayList parcelableArrayList2 = bundle.getParcelableArrayList("saved_current_filter_categories");
                                        List list3 = c46490KuZA01.A00;
                                        if (list3 != null && parcelableArrayList2 != null) {
                                            if (list3.size() == parcelableArrayList2.size()) {
                                                Iterator it4 = c46490KuZA01.A00.iterator();
                                                while (true) {
                                                    if (it4.hasNext()) {
                                                        if (!parcelableArrayList2.contains(it4.next())) {
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                        z2 = false;
                                    } else if (!c46490KuZA01.A01.contains(it3.next())) {
                                    }
                                    z2 = true;
                                }
                            } else {
                                z2 = true;
                            }
                        } else {
                            z2 = true;
                        }
                        if (((AbstractActivityC45011K0b) businessDirectorySERPMapViewActivity).A04 || z2) {
                            Intent intentA02 = AbstractC465925m.A02();
                            if (z2) {
                                ICU.A01(businessDirectorySERPMapViewActivity, intentA02.putExtra("arg_search_filters", C43430J9t.A01(businessDirectorySERPMapViewActivity.A5H()).A01()), null, -1);
                            }
                            ICU.A01(businessDirectorySERPMapViewActivity, intentA02.putExtra("arg_location_access_changed", ((AbstractActivityC45011K0b) businessDirectorySERPMapViewActivity).A04), null, -1);
                        } else if (businessDirectorySERPMapViewActivity.getWindow() != null || !((C0I0) businessDirectorySERPMapViewActivity).A04.A0w(28375)) {
                            businessDirectorySERPMapViewActivity.A2p();
                        }
                        businessDirectorySERPMapViewActivity.finish();
                    } else if (iA07 == 12) {
                        RecyclerView recyclerView = businessDirectorySERPMapViewActivity.A02;
                        str2 = "horizontalBusinessListView";
                        if (recyclerView != null) {
                            if (recyclerView.getVisibility() == 0) {
                                RecyclerView recyclerView2 = businessDirectorySERPMapViewActivity.A02;
                                if (recyclerView2 != null) {
                                    TranslateAnimation translateAnimation = new TranslateAnimation(0.0f, 0.0f, 0.0f, recyclerView2.getHeight());
                                    translateAnimation.setInterpolator(new InterpolatorC128235mu());
                                    translateAnimation.setDuration(300L);
                                    translateAnimation.setAnimationListener(new LCK(businessDirectorySERPMapViewActivity, 1));
                                    RecyclerView recyclerView3 = businessDirectorySERPMapViewActivity.A02;
                                    if (recyclerView3 != null) {
                                        recyclerView3.startAnimation(translateAnimation);
                                    }
                                }
                            }
                        }
                        C000700h.A0H(str2);
                        throw null;
                    }
                } else if (!AHF.A0P(businessDirectorySERPMapViewActivity, J2T.A08)) {
                    ((AbstractActivityC45011K0b) businessDirectorySERPMapViewActivity).A0B.A00(businessDirectorySERPMapViewActivity, new C47564Leq(businessDirectorySERPMapViewActivity), 0);
                } else {
                    AbstractActivityC45011K0b.A0Y(businessDirectorySERPMapViewActivity);
                }
                return C05S.A00;
            default:
                ((CancellationSignal) this.A00).cancel();
                return C05S.A00;
        }
    }

    public static void A01(InterfaceC03960Ih interfaceC03960Ih) {
        interfaceC03960Ih.CRt(new C46449KtK(((C46449KtK) interfaceC03960Ih.getValue()).A00, false));
    }
}
