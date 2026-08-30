package X;

import com.google.android.search.verification.client.R;
import com.google.android.search.verification.client.SearchActionVerificationClientService;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.flows.ui.app.webview.nativeUI.FlowsMediaPicker;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.managedaccount.repository.ManagedAccountLinkingRepository;
import com.whatsapp.status.question.answering.ui.StatusQuestionAnsweringActivity;
import com.whatsapp.status.question.shape.StatusQuestionShapeView;

/* JADX INFO: renamed from: X.8g0, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C195418g0 extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public final int A01;
    public final Object A02;
    public final String A03;
    public final String A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C195418g0(Object obj, String str, String str2, InterfaceC07600Xd interfaceC07600Xd, int i, int i2) {
        super(2, interfaceC07600Xd);
        this.$t = i2;
        this.A02 = obj;
        this.A03 = str;
        this.A04 = str2;
        this.A01 = i;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        String str;
        String str2;
        int i;
        int i2;
        int i3 = this.$t;
        Object obj2 = this.A02;
        switch (i3) {
            case 0:
                str2 = this.A03;
                str = this.A04;
                i = this.A01;
                i2 = 0;
                break;
            case 1:
                str = this.A04;
                str2 = this.A03;
                i = this.A01;
                i2 = 1;
                break;
            default:
                str2 = this.A03;
                str = this.A04;
                i = this.A01;
                i2 = 2;
                break;
        }
        return new C195418g0(obj2, str2, str, interfaceC07600Xd, i, i2);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) throws C017908k {
        switch (this.$t) {
            case 0:
                C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    C0ZR.A01(obj);
                } else {
                    C0ZR.A01(obj);
                    FlowsMediaPicker flowsMediaPicker = (FlowsMediaPicker) this.A02;
                    C1606473v c1606473v = new C1606473v(new C51668NkH(this.A03, ((double) this.A01) / 100.0d, this.A04));
                    this.A00 = 1;
                    if (flowsMediaPicker.A01(c1606473v, this) == c0zq) {
                        return c0zq;
                    }
                }
                break;
            case 1:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                C152346nL c152346nL = (C152346nL) this.A02;
                InterfaceC03960Ih interfaceC03960Ih = c152346nL.A08;
                C81R.A01(interfaceC03960Ih);
                PhoneUserJid phoneUserJidA03 = PhoneUserJid.Companion.A03(this.A04);
                if (phoneUserJidA03 == null) {
                    phoneUserJidA03 = C02790Ct.A01(String.valueOf(C0O5.A01.A07(SearchActionVerificationClientService.MS_TO_NS) + 16505551000L));
                }
                C08690aa c08690aaA02 = C08690aa.A01.A02(this.A03);
                if (c08690aaA02 == null) {
                    c08690aaA02 = new C08690aa(String.valueOf(C0O5.A01.A07(900000000000000L) + 100000000000000L));
                }
                EnumC05650Oy enumC05650Oy = (EnumC05650Oy) AbstractC02550Br.A0z(EnumC05650Oy.A00, this.A01);
                if (enumC05650Oy == null) {
                    enumC05650Oy = EnumC05650Oy.NONE;
                }
                C9Y4 c9y4A02 = ((ManagedAccountLinkingRepository) C05C.A02(c152346nL.A04)).A02(c08690aaA02, phoneUserJidA03, enumC05650Oy, System.currentTimeMillis());
                c152346nL.A07.CaI(Integer.valueOf(R.string._name_removed__res_0x7f122bd8));
                C81R c81r = (C81R) interfaceC03960Ih.getValue();
                C81R.A00(c81r, c81r.A03, interfaceC03960Ih);
                if (c9y4A02 instanceof C9Jw) {
                    C81R c81r2 = (C81R) interfaceC03960Ih.getValue();
                    interfaceC03960Ih.CRt(new C81R(Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, c81r2.A03, c81r2.A00, c81r2.A04, c81r2.A05));
                    c152346nL.A0f();
                }
                break;
                break;
            default:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                StatusQuestionAnsweringActivity statusQuestionAnsweringActivity = (StatusQuestionAnsweringActivity) this.A02;
                ((StatusQuestionShapeView) statusQuestionAnsweringActivity.A0D.getValue()).setQuestionPrompt(this.A03);
                String str = this.A04;
                if (str != null) {
                    AbstractC466425r.A0D(statusQuestionAnsweringActivity.A0B).setText(AbstractC466925w.A0d(statusQuestionAnsweringActivity, str, this.A01));
                }
                break;
                break;
        }
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C195418g0) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
