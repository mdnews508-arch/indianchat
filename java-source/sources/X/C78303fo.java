package X;

import com.google.android.search.verification.client.R;
import com.whatsapp.conversation.sidechat.SideChatDrawerLayout;
import com.whatsapp.interop.privacy.InteropPrivacySettingsManager;
import com.whatsapp.interopui.optin.InteropGroupPrivacySettingUpdateViewModel;

/* JADX INFO: renamed from: X.3fo, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C78303fo extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public boolean A01;
    public final Object A02;
    public final boolean A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C78303fo(InteropGroupPrivacySettingUpdateViewModel interopGroupPrivacySettingUpdateViewModel, InterfaceC07600Xd interfaceC07600Xd, boolean z) {
        super(2, interfaceC07600Xd);
        this.$t = 0;
        this.A02 = interopGroupPrivacySettingUpdateViewModel;
        this.A03 = z;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        Object obj2;
        boolean z2;
        int i;
        switch (this.$t) {
            case 0:
                return new C78303fo((InteropGroupPrivacySettingUpdateViewModel) this.A02, interfaceC07600Xd, this.A03);
            case 1:
                z = this.A01;
                obj2 = this.A02;
                z2 = this.A03;
                i = 1;
                break;
            default:
                obj2 = this.A02;
                z2 = this.A03;
                z = this.A01;
                i = 2;
                break;
        }
        return new C78303fo(obj2, interfaceC07600Xd, i, z, z2);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        C014306w c014306w;
        C3Hq c3Hq;
        int i;
        switch (this.$t) {
            case 0:
                C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i2 = this.A00;
                if (i2 != 0) {
                    if (i2 != 1) {
                        C0ZR.A01(obj);
                    } else {
                        C0ZR.A01(obj);
                    }
                    c014306w = ((InteropGroupPrivacySettingUpdateViewModel) this.A02).A01;
                    c3Hq = new C3Hq(C02S.A0Y, null, Boolean.valueOf(this.A03));
                    c014306w.A0C(c3Hq);
                } else {
                    C0ZR.A01(obj);
                    InteropGroupPrivacySettingUpdateViewModel interopGroupPrivacySettingUpdateViewModel = (InteropGroupPrivacySettingUpdateViewModel) this.A02;
                    C3Hq.A01(interopGroupPrivacySettingUpdateViewModel.A01, C02S.A01);
                    InteropPrivacySettingsManager interopPrivacySettingsManager = (InteropPrivacySettingsManager) C05C.A02(interopGroupPrivacySettingUpdateViewModel.A06);
                    int iA01 = AbstractC466525s.A01(AbstractC466925w.A0A(interopGroupPrivacySettingUpdateViewModel.A03.A00), "who_can_add_me_to_interop_groups");
                    String str = "ALL";
                    if (iA01 != EnumC62082sq.A02.type) {
                        if (iA01 == EnumC62082sq.A05.type) {
                            str = "MYCONTACTS";
                        } else if (iA01 == EnumC62082sq.A03.type) {
                            str = "MYCONTACTS_AND_ENABLED_INTEROP_INTEGRATORS";
                        } else if (iA01 == EnumC62082sq.A04.type) {
                            str = "MYCONTACTSEXCEPT";
                        } else if (iA01 == EnumC62082sq.A06.type) {
                            str = "NONE";
                        }
                    }
                    this.A00 = 1;
                    obj = interopPrivacySettingsManager.A03("GROUPADD", str, this);
                    if (obj == c0zq) {
                        return c0zq;
                    }
                }
                boolean zA1Z = AbstractC465925m.A1Z(obj);
                InteropGroupPrivacySettingUpdateViewModel interopGroupPrivacySettingUpdateViewModel2 = (InteropGroupPrivacySettingUpdateViewModel) this.A02;
                if (zA1Z) {
                    this.A01 = zA1Z;
                    this.A00 = 2;
                    if (interopGroupPrivacySettingUpdateViewModel2.A0g(this) == c0zq) {
                        return c0zq;
                    }
                    c014306w = ((InteropGroupPrivacySettingUpdateViewModel) this.A02).A01;
                    c3Hq = new C3Hq(C02S.A0Y, null, Boolean.valueOf(this.A03));
                } else {
                    c014306w = interopGroupPrivacySettingUpdateViewModel2.A01;
                    c3Hq = new C3Hq(C02S.A00, null, null);
                }
                c014306w.A0C(c3Hq);
                break;
            case 1:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                if (this.A01) {
                    C22380yi.A01((C22380yi) this.A02, AbstractC466425r.A0o(1), null, 2, 49);
                }
                if (this.A03) {
                    C22380yi.A01((C22380yi) this.A02, AbstractC466425r.A0o(1), null, 2, 48);
                }
                break;
                break;
            default:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                C3RS c3rs = (C3RS) this.A02;
                SideChatDrawerLayout sideChatDrawerLayout = c3rs.A02;
                if (sideChatDrawerLayout != null) {
                    sideChatDrawerLayout.A0e();
                }
                c3rs.A0U.get();
                C0I6 c0i6CHx = c3rs.A0E().CHx();
                boolean z = this.A03;
                boolean z2 = this.A01;
                C37685GhR c37685GhRA0y = AbstractC466625t.A0y(c0i6CHx);
                c37685GhRA0y.A0L(R.string._name_removed__res_0x7f123d1a);
                c37685GhRA0y.A0Q(null, R.string._name_removed__res_0x7f1229c2);
                if (z) {
                    i = R.string._name_removed__res_0x7f12328b;
                } else {
                    i = R.string._name_removed__res_0x7f123d19;
                    if (z2) {
                        i = R.string._name_removed__res_0x7f123d2d;
                    }
                }
                c37685GhRA0y.A0K(i);
                c37685GhRA0y.A02();
                break;
                break;
        }
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C78303fo) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C78303fo(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i, boolean z, boolean z2) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A01 = z;
        this.A02 = obj;
        this.A03 = z2;
    }
}
