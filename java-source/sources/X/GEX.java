package X;

import android.content.SharedPreferences;
import com.facebook.pando.TreeWithGraphQL;
import com.whatsapp.wamo.eu.cache.WamoAfsCacheManager;

/* JADX INFO: loaded from: classes8.dex */
public class GEX extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GEX(Object obj, Object obj2, String str, String str2, String str3, String str4, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A01 = obj2;
        this.A02 = str;
        this.A03 = str2;
        this.A05 = str3;
        this.A04 = str4;
        this.A00 = obj;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        String str;
        String str2;
        String str3;
        String str4;
        Object obj2;
        int i;
        int i2 = this.$t;
        Object obj3 = this.A01;
        if (i2 != 0) {
            str2 = this.A03;
            str3 = this.A05;
            str = this.A02;
            str4 = this.A04;
            obj2 = this.A00;
            i = 1;
        } else {
            str = this.A02;
            str2 = this.A03;
            str3 = this.A05;
            str4 = this.A04;
            obj2 = this.A00;
            i = 0;
        }
        return new GEX(obj2, obj3, str, str2, str3, str4, interfaceC07600Xd, i);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        C0ZR.A01(obj);
        if (i != 0) {
            C34738FVb c34738FVb = (C34738FVb) C05C.A02(((WamoAfsCacheManager) this.A01).A05);
            String str = this.A03;
            String str2 = this.A05;
            String str3 = this.A02;
            String str4 = this.A04;
            Boolean bool = (Boolean) this.A00;
            SharedPreferences.Editor editorA06 = AbstractC466325q.A06(c34738FVb.A05);
            InterfaceC001000l interfaceC001000l = c34738FVb.A04;
            editorA06.putString(AnonymousClass000.A05("pj_eligibility_state_code_", AbstractC466425r.A13(interfaceC001000l), AnonymousClass000.A08()), str);
            editorA06.putString(AnonymousClass000.A05("pref_youth_eligibility_state_code_", AbstractC466425r.A13(interfaceC001000l), AnonymousClass000.A08()), str2);
            editorA06.putString(AnonymousClass000.A05("pref_overpayment_state_code_", AbstractC466425r.A13(interfaceC001000l), AnonymousClass000.A08()), str3);
            editorA06.putString(AnonymousClass000.A05("pref_waffle_pj_state_code_", AbstractC466425r.A13(interfaceC001000l), AnonymousClass000.A08()), str4);
            String strA00 = C34738FVb.A00(c34738FVb);
            if (bool != null) {
                editorA06.putBoolean(strA00, bool.booleanValue());
            } else {
                editorA06.remove(strA00);
            }
            editorA06.apply();
        } else {
            FFU ffu = (FFU) this.A01;
            C14290kl c14290klA0H = AbstractC31900DxP.A0H(ffu.A00);
            String strValueOf = String.valueOf(c14290klA0H != null ? c14290klA0H.A04.A00 : null);
            C16740ox c16740oxA0G = AbstractC466425r.A0G();
            AbstractC31897DxM.A1H(c16740oxA0G, strValueOf);
            String str5 = this.A02;
            C000700h.A0A(str5, 0);
            c16740oxA0G.A03("challenge", str5);
            String str6 = this.A03;
            C000700h.A0A(str6, 0);
            c16740oxA0G.A03("device_id", str6);
            String str7 = this.A05;
            C000700h.A0A(str7, 0);
            c16740oxA0G.A03("token_type", str7);
            c16740oxA0G.A03("provider_type", this.A04);
            FZW.A01(new C16830p6(c16740oxA0G, C32395EFr.class, TreeWithGraphQL.class, "GetUpiToken", "whatsapp-android-www", GHD.A00, false), AbstractC31896DxL.A0h(ffu.A01), 2).ANy(new GCM(ffu, this.A00, 25));
        }
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((GEX) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
