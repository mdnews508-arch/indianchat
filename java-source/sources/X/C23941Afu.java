package X;

import android.view.View;
import android.widget.RadioButton;
import com.google.android.search.verification.client.R;
import com.google.protobuf.CodedOutputStream;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.migration.transfer.ui.ChatTransferActivity;
import com.whatsapp.migration.transfer.ui.ChatTransferViewModel;
import com.whatsapp.usernames.mex.MexUsernamePinProtocolApi;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Afu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C23941Afu implements InterfaceC000800i, Function1 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final String A02;
    public final String A03;

    public C23941Afu(Object obj, Object obj2, String str, String str2, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A02 = str;
        this.A03 = str2;
        this.A01 = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        InterfaceC08520aJ interfaceC08520aJ;
        Object objA00;
        switch (this.$t) {
            case 0:
                String str = this.A02;
                byte[] bArr = (byte[]) this.A00;
                String str2 = this.A03;
                byte[] bArr2 = (byte[]) this.A01;
                CodedOutputStream codedOutputStream = (CodedOutputStream) obj;
                C000700h.A0A(codedOutputStream, 4);
                codedOutputStream.writeString(1, str);
                codedOutputStream.writeByteArray(2, bArr);
                codedOutputStream.writeString(3, str2);
                if (bArr2.length != 0) {
                    codedOutputStream.writeByteArray(4, bArr2);
                }
                break;
            case 1:
                A0E a0e = (A0E) this.A00;
                String str3 = this.A02;
                String str4 = this.A03;
                ChatTransferActivity chatTransferActivity = (ChatTransferActivity) this.A01;
                boolean zA1Z = AbstractC465925m.A1Z(obj);
                View view = a0e.A00;
                RadioButton radioButton = a0e.A02;
                boolean z = !zA1Z;
                C000700h.A0A(str3, 3);
                radioButton.setImportantForAccessibility(2);
                view.setImportantForAccessibility(1);
                radioButton.setChecked(z);
                view.setSelected(z);
                view.setContentDescription(str3);
                AbstractC465925m.A1Q(view);
                int i = R.drawable.platform_card_background;
                if (z) {
                    i = R.drawable.platform_card_background_selected;
                }
                view.setBackgroundResource(i);
                View view2 = a0e.A01;
                RadioButton radioButton2 = a0e.A03;
                C000700h.A0A(str4, 3);
                radioButton2.setImportantForAccessibility(2);
                view2.setImportantForAccessibility(1);
                radioButton2.setChecked(zA1Z);
                view2.setSelected(zA1Z);
                view2.setContentDescription(str4);
                AbstractC465925m.A1Q(view2);
                int i2 = R.drawable.platform_card_background;
                if (zA1Z) {
                    i2 = R.drawable.platform_card_background_selected;
                }
                view2.setBackgroundResource(i2);
                ChatTransferViewModel chatTransferViewModel = chatTransferActivity.A03;
                if (chatTransferViewModel == null) {
                    C000700h.A0H("chatTransferViewModel");
                    throw null;
                }
                chatTransferViewModel.A0L = zA1Z;
                break;
            case 2:
                String str5 = this.A02;
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("[un-pin] ");
                sbA08.append(str5);
                AbstractC466325q.A1J(sbA08, " success");
                SharedPreferencesOnSharedPreferenceChangeListenerC23122AHm sharedPreferencesOnSharedPreferenceChangeListenerC23122AHm = ((MexUsernamePinProtocolApi) this.A01).A01;
                String str6 = this.A03;
                if (str6 == null) {
                    str6 = Voip.REJECT_REASON_DECLINED;
                }
                sharedPreferencesOnSharedPreferenceChangeListenerC23122AHm.A04(str6);
                ((InterfaceC08520aJ) this.A00).CJ7(null, new C0ZJ(AbstractC466125o.A12()));
                break;
            case 3:
                C43121vR c43121vR = (C43121vR) obj;
                C000700h.A0A(c43121vR, 0);
                InterfaceC43151vU interfaceC43151vUA00 = C43121vR.A00(c43121vR.A01);
                long jAXY = interfaceC43151vUA00.AXY();
                String str7 = this.A02;
                if (jAXY != 304) {
                    AbstractC466325q.A1M(AbstractC148906gC.A0p("[un-pin] ", str7), " fail; ", interfaceC43151vUA00.Abi());
                    boolean z2 = interfaceC43151vUA00 instanceof AbstractC43161vV;
                    interfaceC08520aJ = (InterfaceC08520aJ) this.A00;
                    if (z2) {
                        objA00 = C0ZR.A00((Throwable) interfaceC43151vUA00);
                    } else {
                        interfaceC08520aJ.CJ7(null, new C0ZJ(C0ZR.A00(new C43201vZ(c43121vR))));
                    }
                    return false;
                }
                AbstractC466325q.A1J(AbstractC148906gC.A0p("[un-pin] ", str7), " not modified (304), success");
                SharedPreferencesOnSharedPreferenceChangeListenerC23122AHm sharedPreferencesOnSharedPreferenceChangeListenerC23122AHm2 = ((MexUsernamePinProtocolApi) this.A01).A01;
                String str8 = this.A03;
                if (str8 == null) {
                    str8 = Voip.REJECT_REASON_DECLINED;
                }
                sharedPreferencesOnSharedPreferenceChangeListenerC23122AHm2.A04(str8);
                interfaceC08520aJ = (InterfaceC08520aJ) this.A00;
                objA00 = AbstractC466125o.A12();
                interfaceC08520aJ.CJ7(null, new C0ZJ(objA00));
                return false;
            default:
                C16890pD c16890pDA0q = AbstractC202188rn.A0q(obj);
                String str9 = this.A02;
                Object obj2 = this.A01;
                String str10 = this.A03;
                Object obj3 = this.A00;
                c16890pDA0q.A00 = new C23941Afu(obj3, obj2, str9, str10, 2);
                c16890pDA0q.A01 = new C23941Afu(obj3, obj2, str9, str10, 3);
                break;
        }
        return C05S.A00;
    }
}
