package X;

import com.google.common.collect.ImmutableList;
import com.whatsapp.group.protocol.SetGroupDescriptionProtocolHelper;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.interop.privacy.InteropPrivacySettingsManager;

/* JADX INFO: renamed from: X.3fz, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C78403fz extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t = 0;
    public int A00;
    public Object A01;
    public final Object A02;
    public final Object A03;
    public final String A04;
    public final String A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C78403fz(InterfaceC80393jM interfaceC80393jM, SetGroupDescriptionProtocolHelper setGroupDescriptionProtocolHelper, C1M3 c1m3, String str, String str2, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.A03 = setGroupDescriptionProtocolHelper;
        this.A01 = c1m3;
        this.A05 = str;
        this.A04 = str2;
        this.A02 = interfaceC80393jM;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        if (this.$t != 0) {
            return new C78403fz((UserJid) this.A02, (InteropPrivacySettingsManager) this.A03, this.A04, this.A05, interfaceC07600Xd);
        }
        return new C78403fz((InterfaceC80393jM) this.A02, (SetGroupDescriptionProtocolHelper) this.A03, (C1M3) this.A01, this.A05, this.A04, interfaceC07600Xd);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        Object objA00;
        AbstractC16780p1 abstractC16780p1;
        AbstractC16780p1 abstractC16780p1A02;
        Object objA0a = obj;
        int i = this.$t;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = this.A00;
        if (i == 0) {
            if (i2 != 0) {
                C0ZR.A01(objA0a);
                objA00 = ((C0ZJ) objA0a).value;
            } else {
                C0ZR.A01(objA0a);
                SetGroupDescriptionProtocolHelper setGroupDescriptionProtocolHelper = (SetGroupDescriptionProtocolHelper) this.A03;
                C1M3 c1m3 = (C1M3) this.A01;
                String str = this.A05;
                String str2 = this.A04;
                this.A00 = 1;
                objA00 = setGroupDescriptionProtocolHelper.A00(c1m3, str, str2, this);
                if (objA00 == c0zq) {
                    return c0zq;
                }
            }
            if (!(objA00 instanceof C0ZL)) {
                ((C73563To) ((InterfaceC80393jM) this.A02)).A00.A02.A0C(C52982Xa.A00);
            } else {
                Throwable thA02 = C0ZJ.A02(objA00);
                if (thA02 != null) {
                    ((InterfaceC80393jM) this.A02).onError(thA02);
                } else {
                    ((InterfaceC80393jM) this.A02).onError(AbstractC465925m.A17("Expected an exception cause but got null instead"));
                }
            }
            return C05S.A00;
        }
        if (i2 != 0) {
            C0ZR.A01(objA0a);
        } else {
            C0ZR.A01(objA0a);
            C16740ox c16740oxA0G = AbstractC466425r.A0G();
            C16700ot c16700ot = new C16700ot();
            C16640on c16640on = new C16640on();
            c16640on.A0B((UserJid) this.A02);
            String str3 = this.A04;
            String str4 = this.A05;
            if (str4 == null) {
                str4 = "none";
            }
            C000700h.A0A(str3, 0);
            C2M5 c2m5 = new C2M5();
            c2m5.A09("feature", str3);
            c2m5.A09("dhash", str4);
            c16640on.A0A("interop_privacy_settings_query_input", AbstractC466025n.A1O(c2m5));
            c16700ot.A0B(AbstractC466025n.A1O(c16640on));
            c16740oxA0G.A00(c16700ot, "input");
            C16850p8 c16850p8A0b = AbstractC466425r.A0b(new C16830p6(c16740oxA0G, C50772Ng.class, null, "InteropPrivacySettingsQuery", "whatsapp-android-mex", null, false), ((InteropPrivacySettingsManager) this.A03).A00);
            this.A01 = null;
            this.A00 = 1;
            objA0a = AbstractC466925w.A0a(c16850p8A0b, this);
            if (objA0a == c0zq) {
                return c0zq;
            }
        }
        ImmutableList immutableListA06 = ((AbstractC16780p1) objA0a).A06("xwa2_fetch_wa_users", C50762Nf.class);
        return (immutableListA06 == null || (abstractC16780p1 = (AbstractC16780p1) AbstractC02550Br.A0u(immutableListA06)) == null || AbstractC466525s.A02(abstractC16780p1) != 561612603 || (abstractC16780p1A02 = new C50752Ne(abstractC16780p1.A00).A02(C50742Nd.class, "interop_privacy_settings")) == null) ? C002401f.A00 : abstractC16780p1A02.A07("settings_data", C50732Nc.class);
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C78403fz) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C78403fz(UserJid userJid, InteropPrivacySettingsManager interopPrivacySettingsManager, String str, String str2, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.A02 = userJid;
        this.A04 = str;
        this.A05 = str2;
        this.A03 = interopPrivacySettingsManager;
    }
}
