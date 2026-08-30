package X;

import com.whatsapp.invite.api.InviteCodeMutationHelper;
import com.whatsapp.invite.ui.InviteChainingBottomSheetFragment;
import com.whatsapp.metaai.inlineimage.InlineImageView;

/* JADX INFO: renamed from: X.3fD, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C78243fD extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public final Object A01;
    public final String A02;
    public final boolean A03;
    public final boolean A04;
    public final boolean A05;

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        String str;
        if (this.$t != 0) {
            if (this.A00 != 0) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(obj);
            if (this.A04 || this.A05) {
                if (!this.A03 || (str = this.A02) == null) {
                    InlineImageView.A08((InlineImageView) this.A01);
                } else {
                    InlineImageView.A0A((InlineImageView) this.A01, str);
                }
            }
            return C05S.A00;
        }
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        if (this.A00 != 0) {
            C0ZR.A01(obj);
            return obj;
        }
        C0ZR.A01(obj);
        InviteCodeMutationHelper inviteCodeMutationHelper = (InviteCodeMutationHelper) C05C.A02(((InviteChainingBottomSheetFragment) this.A01).A08);
        String str2 = this.A02;
        Integer numA0o = AbstractC466425r.A0o(69);
        boolean z = this.A03;
        boolean z2 = this.A05;
        boolean z3 = this.A04;
        this.A00 = 1;
        Object objA01 = inviteCodeMutationHelper.A01(null, null, numA0o, str2, null, this, z, z2, z3, false);
        return objA01 == c0zq ? c0zq : objA01;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C78243fD(Object obj, String str, InterfaceC07600Xd interfaceC07600Xd, int i, boolean z, boolean z2, boolean z3) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A01 = obj;
        this.A02 = str;
        this.A03 = z;
        this.A05 = z2;
        this.A04 = z3;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        Object obj2;
        String str;
        boolean z;
        boolean z2;
        boolean z3;
        int i;
        if (this.$t != 0) {
            z3 = this.A04;
            z2 = this.A05;
            z = this.A03;
            str = this.A02;
            obj2 = this.A01;
            i = 1;
        } else {
            obj2 = this.A01;
            str = this.A02;
            z = this.A03;
            z2 = this.A05;
            z3 = this.A04;
            i = 0;
        }
        return new C78243fD(obj2, str, interfaceC07600Xd, i, z, z2, z3);
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C78243fD) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
