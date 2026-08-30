package X;

import com.whatsapp.conversationrow.botrichresponse.UnifiedResponseActionHandlerFactory;
import com.whatsapp.profile.ui.viewmodel.ProfileLinksEditViewModel;
import java.io.File;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: X.6Ks, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public class C6Ks extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t = 0;
    public int A00;
    public Object A01;
    public Object A02;
    public final Object A03;
    public final Object A04;
    public final String A05;
    public final String A06;
    public final String A07;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6Ks(ProfileLinksEditViewModel profileLinksEditViewModel, EnumC97084ay enumC97084ay, String str, String str2, String str3, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.A06 = str;
        this.A04 = profileLinksEditViewModel;
        this.A05 = str2;
        this.A03 = enumC97084ay;
        this.A07 = str3;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        if (this.$t != 0) {
            String str = this.A06;
            return new C6Ks((ProfileLinksEditViewModel) this.A04, (EnumC97084ay) this.A03, str, this.A05, this.A07, interfaceC07600Xd);
        }
        return new C6Ks((C5SQ) this.A03, (C1PL) this.A02, (File) this.A04, this.A06, this.A05, this.A07, (AtomicBoolean) this.A01, interfaceC07600Xd);
    }

    /* JADX WARN: Code duplicated, block: B:21:0x007c A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:22:0x007d  */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        Object objA02;
        EnumC97504be enumC97504be;
        int i = this.$t;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = this.A00;
        if (i != 0) {
            if (i2 == 0) {
                C0ZR.A01(obj);
                String str = this.A06;
                ProfileLinksEditViewModel profileLinksEditViewModel = (ProfileLinksEditViewModel) this.A04;
                if (str == null) {
                    enumC97504be = EnumC97504be.A02;
                } else {
                    String str2 = this.A05;
                    EnumC97084ay enumC97084ay = (EnumC97084ay) this.A03;
                    C5PD c5pdA00 = ProfileLinksEditViewModel.A00(profileLinksEditViewModel, enumC97084ay, str2);
                    enumC97504be = c5pdA00.A00;
                    if (enumC97504be == null) {
                        String str3 = c5pdA00.A01;
                        if (str3 == null) {
                            throw AbstractC466125o.A13();
                        }
                        C5R5 c5r5 = new C5R5(enumC97084ay, str3, this.A07, null);
                        this.A01 = null;
                        this.A02 = null;
                        this.A00 = 1;
                        objA02 = ProfileLinksEditViewModel.A01(profileLinksEditViewModel, c5r5, this);
                        if (objA02 == c0zq) {
                            return c0zq;
                        }
                    }
                }
                C95644Sp c95644Sp = new C95644Sp(enumC97504be, null);
                AbstractC466025n.A1W(C6L9.A01(c95644Sp, profileLinksEditViewModel, null, 39), C1IN.A00(profileLinksEditViewModel));
            } else {
                C0ZR.A01(obj);
            }
        } else if (i2 == 0) {
            C0ZR.A01(obj);
            UnifiedResponseActionHandlerFactory unifiedResponseActionHandlerFactory = UnifiedResponseActionHandlerFactory.A00;
            C1PL c1pl = (C1PL) this.A02;
            File file = (File) this.A04;
            String str4 = this.A06;
            String str5 = this.A05;
            String str6 = this.A07;
            C5SQ c5sq = (C5SQ) this.A03;
            boolean z = ((AtomicBoolean) this.A01).get();
            this.A00 = 1;
            objA02 = UnifiedResponseActionHandlerFactory.A02(c5sq, unifiedResponseActionHandlerFactory, c1pl, file, str4, str5, str6, this, z);
            if (objA02 == c0zq) {
                return c0zq;
            }
        } else {
            C0ZR.A01(obj);
        }
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C6Ks) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6Ks(C5SQ c5sq, C1PL c1pl, File file, String str, String str2, String str3, AtomicBoolean atomicBoolean, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.A02 = c1pl;
        this.A04 = file;
        this.A06 = str;
        this.A05 = str2;
        this.A07 = str3;
        this.A03 = c5sq;
        this.A01 = atomicBoolean;
    }
}
