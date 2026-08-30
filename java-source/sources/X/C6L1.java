package X;

import android.app.Application;
import android.content.Context;
import android.graphics.Bitmap;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.settings.conversation.themes.viewModel.ChatThemeViewModel;
import java.util.List;

/* JADX INFO: renamed from: X.6L1, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public class C6L1 extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t = 1;
    public int A00;
    public int A01;
    public Object A02;
    public Object A03;
    public final Object A04;
    public final String A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6L1(Context context, ChatThemeViewModel chatThemeViewModel, String str, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.A03 = chatThemeViewModel;
        this.A04 = context;
        this.A05 = str;
        this.A00 = i;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        switch (this.$t) {
            case 0:
                return new C6L1((Context) this.A04, this.A05, interfaceC07600Xd);
            case 1:
                return new C6L1((C86323vH) this.A03, (UserJid) this.A04, this.A05, interfaceC07600Xd);
            default:
                return new C6L1((Context) this.A04, (ChatThemeViewModel) this.A03, this.A05, interfaceC07600Xd, this.A00);
        }
    }

    /* JADX WARN: Code duplicated, block: B:34:0x0107  */
    /* JADX WARN: Code duplicated, block: B:55:0x01e3 A[PHI: r8
  0x01e3: PHI (r8v4 java.util.List) = (r8v2 java.util.List), (r8v5 java.util.List) binds: [B:48:0x01b4, B:54:0x01e1] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:58:0x0204 A[RETURN] */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        List list;
        int i;
        Object objA00 = obj;
        switch (this.$t) {
            case 0:
                C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i2 = this.A01;
                if (i2 != 0) {
                    if (i2 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                    return objA00;
                }
                C0ZR.A01(objA00);
                Context context = (Context) this.A04;
                String str = this.A05;
                this.A02 = context;
                this.A03 = str;
                this.A00 = 0;
                this.A01 = 1;
                final C08540aL c08540aLA0m = AbstractC466925w.A0m(this, 1);
                InterfaceC54710P6j interfaceC54710P6jA00 = C124405gV.A00();
                InterfaceC54709P6i interfaceC54709P6iAPD = interfaceC54710P6jA00.APD(interfaceC54710P6jA00.AIH(AbstractC466125o.A07(context), null, null, null, null, AbstractC122885dt.A01(str, null), null, false), OCG.A00("MetaAIImageMarkerRenderer"), 1769195275L);
                interfaceC54709P6iAPD.CYB(new MZJ() { // from class: X.47L
                    @Override // X.AbstractC52916OLh
                    public void A00(InterfaceC54709P6i interfaceC54709P6i) {
                        c08540aLA0m.resumeWith(null);
                    }

                    @Override // X.MZJ
                    public void A01(Bitmap bitmap) {
                        c08540aLA0m.resumeWith(bitmap);
                    }
                }, EnumC42681u8.INSTANCE);
                c08540aLA0m.BGe(C143906Uy.A00(interfaceC54709P6iAPD, 27));
                Object objA0E = c08540aLA0m.A0E();
                return objA0E == c0zq ? c0zq : objA0E;
            case 1:
                C0ZQ c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i3 = this.A01;
                if (i3 != 0) {
                    if (i3 == 1) {
                        C0ZR.A01(objA00);
                    } else if (i3 != 2) {
                        i = this.A00;
                        list = (List) this.A02;
                        C0ZR.A01(objA00);
                    } else {
                        list = (List) this.A02;
                        C0ZR.A01(objA00);
                        i = AbstractC465925m.A1Z(objA00) ? 1 : 0;
                        C86323vH c86323vH = (C86323vH) this.A03;
                        Object obj2 = this.A04;
                        this.A02 = list;
                        this.A00 = i;
                        this.A01 = 3;
                        objA00 = AbstractC07950Ym.A00(this, AbstractC466125o.A1K(c86323vH.A0D), new C6L7(obj2, c86323vH, null, 32));
                        if (objA00 == c0zq2) {
                            return c0zq2;
                        }
                    }
                    ((C86323vH) this.A03).A01.A0C(new C94304Mp((C117725Oo) objA00, list, i != 0));
                } else {
                    C0ZR.A01(objA00);
                    ((C86323vH) this.A03).A01.A0C(C94314Mq.A00);
                    C86323vH c86323vH2 = (C86323vH) this.A03;
                    com.whatsapp.infra.core.jid.Jid jid = (com.whatsapp.infra.core.jid.Jid) this.A04;
                    this.A01 = 1;
                    if (AbstractC28921Ng.A00((C0FG) C05C.A02(c86323vH2.A0C), jid)) {
                        C5Q4[] c5q4Arr = new C5Q4[4];
                        Application application = c86323vH2.A00;
                        c5q4Arr[0] = new C5Q4("messages_not_helpful", null, AbstractC466025n.A1M(application, R.string._name_removed__res_0x7f124ab1));
                        c5q4Arr[1] = new C5Q4("too_many_messages", null, AbstractC466025n.A1M(application, R.string._name_removed__res_0x7f124ab3));
                        c5q4Arr[2] = new C5Q4("suspicious", null, AbstractC466025n.A1M(application, R.string._name_removed__res_0x7f124ab2));
                        objA00 = AbstractC465925m.A1G(new C5Q4("other", null, AbstractC466025n.A1M(application, R.string._name_removed__res_0x7f120663)), c5q4Arr, 3);
                    } else {
                        objA00 = AbstractC07950Ym.A00(this, AbstractC466125o.A1K(c86323vH2.A0D), new C6L7(jid, c86323vH2, null, 33));
                    }
                    if (objA00 == c0zq2) {
                        return c0zq2;
                    }
                }
                list = (List) objA00;
                String str2 = this.A05;
                if (C000700h.areEqual(str2, "missed_call_notification_block") || C000700h.areEqual(str2, "biz_call_log_block") || C000700h.areEqual(str2, "chat_fmx_card_block_suspicious")) {
                    C86323vH c86323vH3 = (C86323vH) this.A03;
                    Object obj3 = this.A04;
                    this.A02 = list;
                    this.A01 = 2;
                    objA00 = AbstractC07950Ym.A00(this, AbstractC466125o.A1K(c86323vH3.A0D), new C6L7(obj3, c86323vH3, null, 31));
                    if (objA00 == c0zq2) {
                        return c0zq2;
                    }
                    if (AbstractC465925m.A1Z(objA00)) {
                    }
                }
                C86323vH c86323vH4 = (C86323vH) this.A03;
                Object obj4 = this.A04;
                this.A02 = list;
                this.A00 = i;
                this.A01 = 3;
                objA00 = AbstractC07950Ym.A00(this, AbstractC466125o.A1K(c86323vH4.A0D), new C6L7(obj4, c86323vH4, null, 32));
                if (objA00 == c0zq2) {
                    return c0zq2;
                }
                ((C86323vH) this.A03).A01.A0C(new C94304Mp((C117725Oo) objA00, list, i != 0));
                break;
            default:
                C0ZQ c0zq3 = C0ZQ.COROUTINE_SUSPENDED;
                int i4 = this.A01;
                if (i4 == 0) {
                    C0ZR.A01(objA00);
                    ChatThemeViewModel chatThemeViewModel = (ChatThemeViewModel) this.A03;
                    C82493mv c82493mv = chatThemeViewModel.A0h;
                    AbstractC02700Ci abstractC02700Ci = ((AbstractC86613vm) chatThemeViewModel).A03;
                    Context context2 = (Context) this.A04;
                    String str3 = this.A05;
                    C82493mv.A09(abstractC02700Ci, C82003m3.A00("ANIMATED", str3, this.A00), c82493mv, ((AbstractC86613vm) chatThemeViewModel).A05, AbstractC07310Vx.A0E(context2), true, chatThemeViewModel.A04);
                    C0MM c0mm = (C0MM) C59N.A01.get(str3);
                    if (c0mm != null) {
                        ChatThemeViewModel chatThemeViewModel2 = (ChatThemeViewModel) this.A03;
                        this.A02 = null;
                        this.A01 = 1;
                        InterfaceC001500s interfaceC001500s = ((AbstractC86613vm) chatThemeViewModel2).A01;
                        if (((InterfaceC147446dc) interfaceC001500s.get()).BNb() && ((InterfaceC147446dc) interfaceC001500s.get()).CK9(((AbstractC86613vm) chatThemeViewModel2).A03, c0mm, ((AbstractC86613vm) chatThemeViewModel2).A05, this, chatThemeViewModel2.A04) == c0zq3) {
                            return c0zq3;
                        }
                    } else {
                        ChatThemeViewModel.A0B((ChatThemeViewModel) this.A03);
                    }
                } else {
                    if (i4 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                }
                AbstractC466525s.A1K(((ChatThemeViewModel) this.A03).A0Z, true);
                ((ChatThemeViewModel) this.A03).A05 = true;
                break;
        }
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C6L1) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6L1(Context context, String str, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.A04 = context;
        this.A05 = str;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6L1(C86323vH c86323vH, UserJid userJid, String str, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.A03 = c86323vH;
        this.A04 = userJid;
        this.A05 = str;
    }
}
