package X;

import android.view.View;
import com.whatsapp.payments.brazilpay.paymenthome.view.ConsumerManagePixKeysFragment;
import com.whatsapp.payments.brazilpay.paymenthome.viewmodel.PaymentHomeViewModel;
import com.whatsapp.status.playback.StatusPlaybackActivity;
import com.whatsapp.voicetranscription.ui.locale.TranscriptionLocaleSelectionActivity;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.GHj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C36864GHj extends C05360Nv implements InterfaceC020009l {
    public final int $t;

    /* JADX WARN: Illegal instructions before constructor call */
    public C36864GHj(Object obj, int i) {
        Class cls;
        String str;
        int i2;
        int i3;
        String str2;
        this.$t = i;
        switch (i) {
            case 0:
                cls = E3W.class;
                str = "onStartTimeSelected(II)V";
                i2 = 0;
                i3 = 2;
                str2 = "onStartTimeSelected";
                break;
            case 1:
                cls = E3W.class;
                str = "onEndTimeSelected(II)V";
                i2 = 0;
                i3 = 2;
                str2 = "onEndTimeSelected";
                break;
            case 2:
                cls = C34292FDa.class;
                str = "getCallLinkStartTimeError$java_com_whatsapp_eventsv2_ui_composer_composer(Lcom/whatsapp/eventsv2/ui/composer/EventComposerUiState;Lcom/whatsapp/eventsv2/ui/composer/EventComposerMode;)Lcom/whatsapp/eventsv2/data/models/errors/EventValidationError;";
                i2 = 0;
                i3 = 2;
                str2 = "getCallLinkStartTimeError";
                break;
            case 3:
                cls = B5Y.class;
                str = "onItemClick(Lcom/whatsapp/payments/brazilpay/paymenthome/model/PaymentItemType;Ljava/lang/Object;)V";
                i2 = 0;
                i3 = 2;
                str2 = "onItemClick";
                break;
            case 4:
                cls = ConsumerManagePixKeysFragment.class;
                str = "onItemClick(Lcom/whatsapp/payments/brazilpay/paymenthome/model/PaymentItemType;Ljava/lang/Object;)V";
                i2 = 0;
                i3 = 2;
                str2 = "onItemClick";
                break;
            case 5:
                cls = StatusPlaybackActivity.class;
                str = "inflatedStatusSourceForContact(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;";
                i2 = 0;
                i3 = 2;
                str2 = "inflatedStatusSourceForContact";
                break;
            default:
                cls = TranscriptionLocaleSelectionActivity.class;
                str = "onToggle-8j3vxKM(IZ)V";
                i2 = 0;
                i3 = 2;
                str2 = "onToggle";
                break;
        }
        super(i3, obj, cls, str2, str, i2);
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0098  */
    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        PaymentHomeViewModel paymentHomeViewModelA0f;
        int i;
        ActivityC03770Ho activityC03770HoA1H;
        boolean z;
        switch (this.$t) {
            case 0:
                int iA00 = AnonymousClass000.A00(obj);
                int iA01 = AnonymousClass000.A00(obj2);
                E3W e3w = (E3W) this.receiver;
                C34789FXf c34789FXf = ((FY7) AbstractC148896gB.A0u(e3w.A0Y)).A05.A00;
                C34789FXf c34789FXf2 = new C34789FXf(c34789FXf.A04, c34789FXf.A03, c34789FXf.A00, iA00, iA01);
                E3W.A00(e3w, GCX.A00(c34789FXf2, e3w, 17));
                E3W.A06(e3w, F51.A00(c34789FXf2));
                E3W.A04(e3w);
                break;
            case 1:
                final int iA02 = AnonymousClass000.A00(obj);
                final int iA03 = AnonymousClass000.A00(obj2);
                final E3W e3w2 = (E3W) this.receiver;
                E3W.A00(e3w2, new Function1() { // from class: X.GCu
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj3) {
                        int i2 = iA02;
                        int i3 = iA03;
                        E3W e3w3 = e3w2;
                        FY7 fy7 = (FY7) obj3;
                        C000700h.A0A(fy7, 3);
                        FOJ foj = fy7.A04;
                        if (foj == null) {
                            return fy7;
                        }
                        C34789FXf c34789FXf3 = foj.A00;
                        return FY7.A00(null, null, null, fy7, null, null, E3W.A01(e3w3, new C34789FXf(c34789FXf3.A04, c34789FXf3.A03, c34789FXf3.A00, i2, i3)), null, null, 16375, false, false, false, false, false);
                    }
                });
                break;
            case 2:
                FY7 fy7 = (FY7) obj;
                C000700h.A0B(fy7, obj2);
                C34292FDa c34292FDa = (C34292FDa) this.receiver;
                if (!fy7.A0B) {
                    return null;
                }
                long jA00 = F51.A00(fy7.A05.A00);
                boolean z2 = obj2 instanceof C35833Fpz;
                Long l = fy7.A06;
                if (l != null) {
                    z = l.longValue() != jA00;
                }
                if (z2 && !z) {
                    return null;
                }
                if (jA00 <= AbstractC466325q.A02(c34292FDa.A01) / 1000) {
                    return C35784FpC.A00;
                }
                C29603CxR c29603CxR = (C29603CxR) C05C.A02(c34292FDa.A00);
                if (jA00 > (AnonymousClass089.A00(c29603CxR.A02) / 1000) + TimeUnit.DAYS.toSeconds(AbstractC465925m.A01(c29603CxR.A00, 6265))) {
                    return C35785FpD.A00;
                }
                return null;
            case 3:
                EnumC33870Eyd enumC33870Eyd = (EnumC33870Eyd) obj;
                ((B5Y) AbstractC466625t.A11(enumC33870Eyd, this)).Bmu(enumC33870Eyd, obj2);
                break;
            case 4:
                EnumC33870Eyd enumC33870Eyd2 = (EnumC33870Eyd) obj;
                ConsumerManagePixKeysFragment consumerManagePixKeysFragment = (ConsumerManagePixKeysFragment) AbstractC466625t.A11(enumC33870Eyd2, this);
                int iOrdinal = enumC33870Eyd2.ordinal();
                if (iOrdinal == 1) {
                    InterfaceC001000l interfaceC001000l = consumerManagePixKeysFragment.A09;
                    AbstractC31894DxJ.A0f(interfaceC001000l).A03 = obj2 instanceof String ? (String) obj2 : null;
                    paymentHomeViewModelA0f = AbstractC31894DxJ.A0f(interfaceC001000l);
                    i = 24;
                } else if (iOrdinal == 12) {
                    String str = obj2 instanceof String ? (String) obj2 : null;
                    View view = consumerManagePixKeysFragment.A0B;
                    if (view != null && (activityC03770HoA1H = consumerManagePixKeysFragment.A1H()) != null) {
                        C34733FUv.A00.A00(activityC03770HoA1H, view, str, true);
                    }
                } else if (iOrdinal == 10) {
                    A85 a85 = (A85) C05C.A02(consumerManagePixKeysFragment.A04);
                    InterfaceC001000l interfaceC001000l2 = consumerManagePixKeysFragment.A09;
                    A85.A00(a85, 256, "manage_pix_keys", "payment_home", "P2P", new GC0(AbstractC31894DxJ.A0f(interfaceC001000l2).A0o(), 5), 1);
                    FY8 fy8 = (FY8) AbstractC31894DxJ.A0f(interfaceC001000l2).A09.A04();
                    consumerManagePixKeysFragment.A01 = Integer.valueOf(fy8 != null ? fy8.A08.size() : 0);
                    paymentHomeViewModelA0f = AbstractC31894DxJ.A0f(interfaceC001000l2);
                    i = 23;
                }
                paymentHomeViewModelA0f.A0l(i);
                break;
            case 5:
                return AbstractC07950Ym.A00((InterfaceC07600Xd) obj2, C0YB.A00(), new C36807GEx(this.receiver, null, AnonymousClass000.A00(obj), 1));
            default:
                int i2 = ((C43491w7) obj).A00;
                boolean zA1Z = AbstractC465925m.A1Z(obj2);
                TranscriptionLocaleSelectionActivity transcriptionLocaleSelectionActivity = (TranscriptionLocaleSelectionActivity) this.receiver;
                ICU.A00(transcriptionLocaleSelectionActivity, AbstractC465925m.A02(), -1);
                ((E35) transcriptionLocaleSelectionActivity.A06.getValue()).A0g(i2, zA1Z);
                break;
        }
        return C05S.A00;
    }
}
