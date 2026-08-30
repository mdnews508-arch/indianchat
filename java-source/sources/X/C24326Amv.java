package X;

import androidx.fragment.app.DialogFragment;
import com.whatsapp.chatinfo.view.custom.DebugBotProfileBottomSheetFragment;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.Amv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C24326Amv extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public final Object A01;
    public final Object A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final boolean A06;
    public final boolean A07;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24326Amv(DebugBotProfileBottomSheetFragment debugBotProfileBottomSheetFragment, UserJid userJid, String str, String str2, String str3, InterfaceC07600Xd interfaceC07600Xd, int i, boolean z, boolean z2) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A02 = debugBotProfileBottomSheetFragment;
        this.A01 = userJid;
        this.A04 = str;
        this.A07 = z;
        this.A05 = str2;
        this.A03 = str3;
        this.A06 = z2;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        int i = this.$t;
        DebugBotProfileBottomSheetFragment debugBotProfileBottomSheetFragment = (DebugBotProfileBottomSheetFragment) this.A02;
        UserJid userJid = (UserJid) this.A01;
        String str = this.A04;
        boolean z = this.A07;
        return new C24326Amv(debugBotProfileBottomSheetFragment, userJid, str, this.A05, this.A03, interfaceC07600Xd, i != 0 ? 1 : 0, z, this.A06);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        if (this.$t != 0) {
            C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
            if (this.A00 != 0) {
                C0ZR.A01(obj);
            } else {
                C0ZR.A01(obj);
                DebugBotProfileBottomSheetFragment debugBotProfileBottomSheetFragment = (DebugBotProfileBottomSheetFragment) this.A02;
                AbstractC003201w abstractC003201wA1K = AbstractC466125o.A1K(debugBotProfileBottomSheetFragment.A01);
                C24326Amv c24326Amv = new C24326Amv(debugBotProfileBottomSheetFragment, (UserJid) this.A01, this.A04, this.A05, this.A03, null, 0, this.A07, this.A06);
                this.A00 = 1;
                if (AbstractC07950Ym.A00(this, abstractC003201wA1K, c24326Amv) == c0zq) {
                    return c0zq;
                }
            }
            ((DialogFragment) this.A02).A2H();
        } else {
            if (this.A00 != 0) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(obj);
            InterfaceC001500s interfaceC001500s = AbstractC148856g7.A0a(((DebugBotProfileBottomSheetFragment) this.A02).A02, 6260).A00;
            BII biiA01 = ((C25525BHo) interfaceC001500s.get()).A01((UserJid) this.A01);
            if (biiA01 != null) {
                InterfaceC31802Dvg interfaceC31802DvgA00 = C29649CyR.A00(this.A04);
                boolean z = this.A07;
                Boolean boolValueOf = biiA01.A05;
                if (z != AbstractC466825v.A1Y(boolValueOf)) {
                    boolValueOf = Boolean.valueOf(z);
                }
                String str = this.A05;
                if (str.length() == 0) {
                    str = null;
                }
                ((C25525BHo) interfaceC001500s.get()).A08(BII.A00(interfaceC31802DvgA00, biiA01, null, boolValueOf, this.A03, null, str, null, null, null, 31739, 0L, false, this.A06), null);
            }
        }
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C24326Amv) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
