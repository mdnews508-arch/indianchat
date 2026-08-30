package X;

import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.status.playback.menu.WamoHideActionHandler;
import com.whatsapp.status.playback.util.WamoStatusPlaybackActionHelper;

/* JADX INFO: loaded from: classes8.dex */
public class GF7 extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t = 0;
    public int A00;
    public Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final boolean A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GF7(WamoHideActionHandler wamoHideActionHandler, C33782Ex4 c33782Ex4, Integer num, Integer num2, InterfaceC07600Xd interfaceC07600Xd, boolean z) {
        super(2, interfaceC07600Xd);
        this.A04 = wamoHideActionHandler;
        this.A02 = c33782Ex4;
        this.A05 = z;
        this.A01 = num;
        this.A03 = num2;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        if (this.$t == 0) {
            return new GF7((FQE) this.A02, (E3G) this.A04, (UserJid) this.A03, interfaceC07600Xd, this.A05);
        }
        return new GF7((WamoHideActionHandler) this.A04, (C33782Ex4) this.A02, (Integer) this.A01, (Integer) this.A03, interfaceC07600Xd, this.A05);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        Object objEmit;
        int i = this.$t;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = this.A00;
        if (i != 0) {
            if (i2 == 0) {
                C0ZR.A01(obj);
                WamoStatusPlaybackActionHelper wamoStatusPlaybackActionHelper = (WamoStatusPlaybackActionHelper) C05C.A02(((WamoHideActionHandler) this.A04).A01);
                C33782Ex4 c33782Ex4 = (C33782Ex4) this.A02;
                boolean z = this.A05;
                Integer num = (Integer) this.A01;
                Integer num2 = (Integer) this.A03;
                this.A00 = 1;
                obj = wamoStatusPlaybackActionHelper.A03(c33782Ex4, num, num2, this, z);
                if (obj == c0zq) {
                    return c0zq;
                }
            } else {
                if (i2 != 1) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
            }
            return obj;
        }
        if (i2 != 0) {
            C0ZR.A01(obj);
        } else {
            C0ZR.A01(obj);
            FQE fqe = (FQE) this.A02;
            if (fqe == null || fqe.A04) {
                InterfaceC03950Ig interfaceC03950IgA1A = AbstractC25329B9x.A1A(((E3G) this.A04).A0D);
                C35879Fqj c35879Fqj = new C35879Fqj((UserJid) this.A03, this.A05);
                this.A00 = 1;
                objEmit = interfaceC03950IgA1A.emit(c35879Fqj, this);
            } else {
                FXK fxk = fqe.A02;
                InterfaceC03950Ig interfaceC03950IgA1A2 = AbstractC25329B9x.A1A(((E3G) this.A04).A0D);
                UserJid userJid = (UserJid) this.A03;
                String str = fxk.A00;
                String str2 = Voip.REJECT_REASON_DECLINED;
                if (str == null) {
                    str = Voip.REJECT_REASON_DECLINED;
                }
                String str3 = fxk.A01;
                if (str3 != null) {
                    str2 = str3;
                }
                C35880Fqk c35880Fqk = new C35880Fqk(userJid, str, str2, this.A05);
                this.A01 = null;
                this.A00 = 2;
                objEmit = interfaceC03950IgA1A2.emit(c35880Fqk, this);
            }
            if (objEmit == c0zq) {
                return c0zq;
            }
        }
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((GF7) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GF7(FQE fqe, E3G e3g, UserJid userJid, InterfaceC07600Xd interfaceC07600Xd, boolean z) {
        super(2, interfaceC07600Xd);
        this.A02 = fqe;
        this.A04 = e3g;
        this.A03 = userJid;
        this.A05 = z;
    }
}
