package X;

import com.whatsapp.accountdelete.account.delete.deletev2.view.DeleteAccountSurveyFragment;
import com.whatsapp.accountdelete.account.delete.deletev2variant.view.DeleteAccountAltOptionsFragment;

/* JADX INFO: renamed from: X.6K0, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public class C6K0 extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final String A02;
    public final String A03;
    public final String A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6K0(Object obj, String str, String str2, String str3, InterfaceC07600Xd interfaceC07600Xd, int i, int i2) {
        super(2, interfaceC07600Xd);
        this.$t = i2;
        this.A01 = obj;
        this.A04 = str;
        this.A02 = str2;
        this.A03 = str3;
        this.A00 = i;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        return new C6K0(this.A01, this.A04, this.A02, this.A03, interfaceC07600Xd, this.A00, this.$t != 0 ? 1 : 0);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        C0ZR.A01(obj);
        Object obj2 = this.A01;
        (i != 0 ? (A2S) C05C.A02(((DeleteAccountAltOptionsFragment) obj2).A09) : AbstractC81793li.A0b(((DeleteAccountSurveyFragment) obj2).A06)).A07(this.A04, this.A02, this.A03, this.A00);
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C6K0) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
