package X;

import com.whatsapp.inappsignup.store.InAppSignupInfoData;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.orgs.ui.members.OrgMemberSearchController;
import java.util.ArrayList;
import java.util.HashSet;

/* JADX INFO: renamed from: X.3f3, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C78203f3 extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public final int A01;
    public final Object A02;
    public final String A03;
    public final String A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C78203f3(Object obj, String str, String str2, InterfaceC07600Xd interfaceC07600Xd, int i, int i2) {
        super(2, interfaceC07600Xd);
        this.$t = i2;
        this.A03 = str;
        this.A02 = obj;
        this.A04 = str2;
        this.A01 = i;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        String str;
        Object obj2;
        String str2;
        int i;
        int i2;
        if (this.$t != 0) {
            obj2 = this.A02;
            i = this.A01;
            str2 = this.A04;
            str = this.A03;
            i2 = 1;
        } else {
            str = this.A03;
            obj2 = this.A02;
            str2 = this.A04;
            i = this.A01;
            i2 = 0;
        }
        return new C78203f3(obj2, str, str2, interfaceC07600Xd, i, i2);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        HCL hcl;
        PhoneUserJid phoneUserJidA00;
        InAppSignupInfoData inAppSignupInfoData;
        if (this.$t != 0) {
            C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
            try {
                if (this.A00 != 0) {
                    C0ZR.A01(obj);
                } else {
                    C0ZR.A01(obj);
                    OrgMemberSearchController orgMemberSearchController = (OrgMemberSearchController) this.A02;
                    AbstractC003401y abstractC003401yA1I = AbstractC466625t.A1I(orgMemberSearchController.A05);
                    C24316AmP c24316AmP = new C24316AmP(orgMemberSearchController, this.A03, this.A04, null, 3);
                    this.A00 = 1;
                    obj = AbstractC07950Ym.A00(this, abstractC003401yA1I, c24316AmP);
                    if (obj == c0zq) {
                        return c0zq;
                    }
                }
                C3B7 c3b7 = (C3B7) obj;
                int i = this.A01;
                OrgMemberSearchController orgMemberSearchController2 = (OrgMemberSearchController) this.A02;
                int i2 = orgMemberSearchController2.A00;
                if (i != i2 || c3b7 == null) {
                    C05S c05s = C05S.A00;
                    if (i == i2) {
                        orgMemberSearchController2.A02 = false;
                    }
                    return c05s;
                }
                orgMemberSearchController2.A01 = c3b7.A02 ? c3b7.A00 : null;
                InterfaceC03960Ih interfaceC03960Ih = orgMemberSearchController2.A07;
                C70353Gl c70353Gl = (C70353Gl) interfaceC03960Ih.getValue();
                ArrayList arrayListA14 = AbstractC02550Br.A14(c3b7.A01, c70353Gl.A01);
                HashSet hashSetA1D = AbstractC465925m.A1D();
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                for (Object obj2 : arrayListA14) {
                    if (hashSetA1D.add(((C69303Bz) obj2).A01)) {
                        arrayListA0W.add(obj2);
                    }
                }
                interfaceC03960Ih.CRt(new C70353Gl(c70353Gl.A00, arrayListA0W, c70353Gl.A02, AbstractC32971bt.A0t(orgMemberSearchController2.A01)));
                if (i == orgMemberSearchController2.A00) {
                    orgMemberSearchController2.A02 = false;
                }
            } catch (Throwable th) {
                int i3 = this.A01;
                OrgMemberSearchController orgMemberSearchController3 = (OrgMemberSearchController) this.A02;
                if (i3 == orgMemberSearchController3.A00) {
                    orgMemberSearchController3.A02 = false;
                }
                throw th;
            }
        } else {
            if (this.A00 != 0) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(obj);
            PhoneUserJid phoneUserJidA03 = PhoneUserJid.Companion.A03(this.A03);
            Integer numA0o = null;
            if (phoneUserJidA03 != null && (phoneUserJidA00 = HCL.A00((hcl = (HCL) C05C.A02(((GYD) this.A02).A03)), phoneUserJidA03)) != null && (inAppSignupInfoData = (InAppSignupInfoData) hcl.A03(phoneUserJidA00)) != null) {
                numA0o = AbstractC466425r.A0o(inAppSignupInfoData.A00);
            }
            GYD.A00((GYD) this.A02, phoneUserJidA03, numA0o, this.A04, this.A01);
        }
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C78203f3) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
