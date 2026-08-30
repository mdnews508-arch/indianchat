package X;

import com.facebook.graphql.calls.GraphQlCallInput;
import com.whatsapp.bot.wass.WassAccountRemoteDataSource;
import com.whatsapp.bot.wass.WassAgentCreator;
import com.whatsapp.calling.infra.voipcalling.CallInfo;
import com.whatsapp.calling.ui.views.VoipParticipantPickerFragment;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.privacy.MexSetPrivacySettingsHandler;

/* JADX INFO: renamed from: X.AnS, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C24340AnS extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public Object A01;
    public final Object A02;
    public final Object A03;
    public final String A04;
    public final String A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24340AnS(Object obj, Object obj2, Object obj3, String str, String str2, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A01 = obj2;
        this.A02 = obj;
        this.A03 = obj3;
        this.A04 = str;
        this.A05 = str2;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        Object obj2;
        Object obj3;
        String str;
        String str2;
        Object obj4;
        int i;
        switch (this.$t) {
            case 0:
                return new C24340AnS((WassAgentCreator) this.A03, (C1FQ) this.A02, this.A04, this.A05, interfaceC07600Xd);
            case 1:
                obj2 = this.A03;
                obj3 = this.A01;
                str = this.A04;
                str2 = this.A05;
                obj4 = this.A02;
                i = 1;
                break;
            default:
                obj3 = this.A01;
                obj4 = this.A02;
                obj2 = this.A03;
                str = this.A04;
                str2 = this.A05;
                i = 2;
                break;
        }
        return new C24340AnS(obj4, obj3, obj2, str, str2, interfaceC07600Xd, i);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        C05C c05cA0a;
        Object objA02;
        String str;
        Object objA00;
        C015707m c015707mA0Z;
        Object objA03 = obj;
        int i = this.$t;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = this.A00;
        switch (i) {
            case 0:
                if (i2 == 0) {
                    C0ZR.A01(objA03);
                    WassAgentCreator wassAgentCreator = (WassAgentCreator) this.A03;
                    c05cA0a = AbstractC148856g7.A0a(wassAgentCreator.A04, 6260);
                    BII biiA01 = ((C25525BHo) C05C.A02(c05cA0a)).A01((UserJid) this.A02);
                    if (biiA01 == null) {
                        str = "WassAgentCreator/updateName: no local profile for agent";
                    } else if (AbstractC466625t.A1a(biiA01.A04, true)) {
                        WassAccountRemoteDataSource wassAccountRemoteDataSource = (WassAccountRemoteDataSource) C05C.A02(wassAgentCreator.A02);
                        String str2 = this.A04;
                        String str3 = this.A05;
                        this.A01 = c05cA0a;
                        this.A00 = 1;
                        objA02 = wassAccountRemoteDataSource.A02(null, str2, str3, this);
                        if (objA02 == c0zq) {
                            return c0zq;
                        }
                    } else {
                        str = "WassAgentCreator/updateName: agent not created by me; refusing update";
                    }
                    com.whatsapp.infra.logging.Log.e(str);
                    return AbstractC466125o.A11();
                }
                if (i2 != 1) {
                    throw AnonymousClass000.A02();
                }
                c05cA0a = (C05C) this.A01;
                objA02 = AbstractC202178rm.A19(objA03, objA03);
                if (objA02 instanceof C0ZL) {
                    objA02 = null;
                }
                C22744A0x c22744A0x = (C22744A0x) objA02;
                if (c22744A0x == null) {
                    str = "WassAgentCreator/updateName: server update failed";
                } else {
                    InterfaceC001500s interfaceC001500s = c05cA0a.A00;
                    BII biiA02 = ((C25525BHo) interfaceC001500s.get()).A01((UserJid) this.A02);
                    if (biiA02 != null && C000700h.areEqual(biiA02.A04, true)) {
                        String str4 = c22744A0x.A02;
                        if (str4 == null) {
                            com.whatsapp.infra.logging.Log.w("WassAgentCreator/updateName: server returned no name; keeping the submitted value");
                        }
                        C25525BHo c25525BHo = (C25525BHo) interfaceC001500s.get();
                        if (str4 == null) {
                            str4 = this.A05;
                        }
                        c25525BHo.A08(BII.A00(null, biiA02, null, null, str4, null, null, null, null, null, 262011, AbstractC466325q.A02(((WassAgentCreator) this.A03).A03), false, false), null);
                        return true;
                    }
                    str = "WassAgentCreator/updateName: profile gone or not created by me on re-read; refusing";
                }
                com.whatsapp.infra.logging.Log.e(str);
                return AbstractC466125o.A11();
            case 1:
                if (i2 != 0) {
                    if (i2 != 1) {
                        C0ZR.A01(objA03);
                    } else {
                        C0ZR.A01(objA03);
                    }
                    return C05S.A00;
                }
                C0ZR.A01(objA03);
                VoipParticipantPickerFragment voipParticipantPickerFragment = (VoipParticipantPickerFragment) this.A03;
                CallInfo callInfo = (CallInfo) this.A01;
                String str5 = this.A04;
                this.A00 = 1;
                objA03 = VoipParticipantPickerFragment.A03(callInfo, voipParticipantPickerFragment, str5, this);
                if (objA03 == c0zq) {
                    return c0zq;
                }
                VoipParticipantPickerFragment voipParticipantPickerFragment2 = (VoipParticipantPickerFragment) this.A03;
                AbstractC003201w abstractC003201wA1K = AbstractC466125o.A1K(voipParticipantPickerFragment2.A0G);
                C24334AnM c24334AnM = new C24334AnM(this.A02, objA03, voipParticipantPickerFragment2, this.A05, null, 0);
                this.A00 = 2;
                if (AbstractC07950Ym.A00(this, abstractC003201wA1K, c24334AnM) == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            default:
                if (i2 == 0) {
                    C0ZR.A01(objA03);
                    C16740ox c16740oxA0G = AbstractC466425r.A0G();
                    C16680or c16680orA0L = AbstractC466525s.A0L(GraphQlCallInput.A02, null, "feature");
                    C16680or.A00(c16680orA0L, null, "setting");
                    C16680or.A00(c16680orA0L, ((EnumC212069Wk) this.A01).name(), "feature");
                    C16680or.A00(c16680orA0L, ((EnumC212059Wj) this.A02).name(), "setting");
                    AbstractC466525s.A1L(c16680orA0L, c16740oxA0G.A00, "setting");
                    C16850p8 c16850p8A0U = AbstractC466925w.A0U(new C16830p6(c16740oxA0G, C96C.class, null, "SetPrivacySettingMutation", "whatsapp-android-mex", null, true), ((MexSetPrivacySettingsHandler) this.A03).A01);
                    this.A00 = 1;
                    objA03 = AbstractC466925w.A0a(c16850p8A0U, this);
                    if (objA03 == c0zq) {
                        return c0zq;
                    }
                } else {
                    if (i2 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA03);
                }
                AbstractC16780p1 abstractC16780p1A02 = ((AbstractC16780p1) objA03).A02(C96B.class, "xwa2_privacy_feature_update");
                if (abstractC16780p1A02 == null || !abstractC16780p1A02.A0D("success")) {
                    com.whatsapp.infra.logging.Log.e("MexSetPrivacySettingsHandler/setPrivacySetting: Mutation returned success=false");
                    objA00 = C0ZR.A00(AbstractC465925m.A15("Mutation returned success=false"));
                } else {
                    EnumC212069Wk enumC212069Wk = (EnumC212069Wk) abstractC16780p1A02.A0A("feature", EnumC212069Wk.A0M);
                    EnumC212059Wj enumC212059Wj = (EnumC212059Wj) abstractC16780p1A02.A0A("setting", EnumC212059Wj.A0C);
                    if (enumC212069Wk == null || enumC212059Wj == null) {
                        String str6 = this.A04;
                        AbstractC466325q.A1M(AnonymousClass000.A08(), "MexSetPrivacySettingsHandler/setPrivacySetting: Success with null response fields, using request values: category=", str6);
                        c015707mA0Z = AbstractC32971bt.A0Z(str6, this.A05);
                    } else {
                        String strA01 = AbstractC22813A3v.A01(enumC212069Wk);
                        String strA00 = AbstractC22813A3v.A00(enumC212059Wj);
                        if (strA01 == null || strA00 == null) {
                            StringBuilder sbA08 = AnonymousClass000.A08();
                            sbA08.append("MexSetPrivacySettingsHandler/setPrivacySetting: Failed to translate response: feature=");
                            sbA08.append(enumC212069Wk);
                            AbstractC466325q.A1A(enumC212059Wj, ", configuration=", sbA08);
                            objA00 = C0ZR.A00(AbstractC465925m.A15("Failed to translate response fields"));
                        } else {
                            StringBuilder sbA09 = AnonymousClass000.A08();
                            sbA09.append("MexSetPrivacySettingsHandler/setPrivacySetting: Success, responseCategory=");
                            sbA09.append(strA01);
                            AbstractC466325q.A1M(sbA09, ", responseValue=", strA00);
                            c015707mA0Z = AbstractC32971bt.A0Z(strA01, strA00);
                        }
                    }
                    objA00 = C05M.A03(c015707mA0Z);
                }
                return new C0ZJ(objA00);
        }
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C24340AnS) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24340AnS(WassAgentCreator wassAgentCreator, C1FQ c1fq, String str, String str2, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.$t = 0;
        this.A03 = wassAgentCreator;
        this.A02 = c1fq;
        this.A04 = str;
        this.A05 = str2;
    }
}
