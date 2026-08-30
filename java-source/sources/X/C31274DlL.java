package X;

import com.meta.wearable.warp.core.utils.logging.WarpLog;
import com.whatsapp.bot.infra.message.signature.BotPkiCrlManager;
import com.whatsapp.calling.telecom.coretelecom.CoreTelecomRepository;

/* JADX INFO: renamed from: X.DlL, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C31274DlL extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public final long A01;
    public final Object A02;
    public final String A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31274DlL(Object obj, String str, InterfaceC07600Xd interfaceC07600Xd, int i, long j) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A01 = j;
        this.A02 = obj;
        this.A03 = str;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        Object obj2;
        String str;
        int i;
        int i2 = this.$t;
        long j = this.A01;
        switch (i2) {
            case 0:
                obj2 = this.A02;
                str = this.A03;
                i = 0;
                break;
            case 1:
                obj2 = this.A02;
                str = this.A03;
                i = 1;
                break;
            default:
                str = this.A03;
                obj2 = this.A02;
                i = 2;
                break;
        }
        return new C31274DlL(obj2, str, interfaceC07600Xd, i, j);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        C26738Bnl c26738Bnl;
        int i = this.$t;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = this.A00;
        switch (i) {
            case 0:
                if (i2 == 0) {
                    C0ZR.A01(obj);
                    long j = this.A01;
                    this.A00 = 1;
                    if (AbstractC20160ux.A01(this, j) == c0zq) {
                        return c0zq;
                    }
                } else if (i2 != 1) {
                    C0ZR.A01(obj);
                } else {
                    C0ZR.A01(obj);
                }
                BotPkiCrlManager botPkiCrlManager = (BotPkiCrlManager) this.A02;
                String str = this.A03;
                this.A00 = 2;
                if (BotPkiCrlManager.A02(botPkiCrlManager, str, this) == c0zq) {
                    return c0zq;
                }
                break;
            case 1:
                if (i2 == 0) {
                    C0ZR.A01(obj);
                    long j2 = this.A01;
                    this.A00 = 1;
                    if (AbstractC20160ux.A01(this, j2) == c0zq) {
                        return c0zq;
                    }
                } else {
                    if (i2 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                }
                CoreTelecomRepository coreTelecomRepository = (CoreTelecomRepository) this.A02;
                Object value = AbstractC465925m.A1N(coreTelecomRepository.A0U).getValue();
                String strA02 = null;
                if ((value instanceof C26738Bnl) && (c26738Bnl = (C26738Bnl) value) != null) {
                    strA02 = c26738Bnl.A02();
                }
                if (!C000700h.areEqual(strA02, this.A03)) {
                    long j3 = this.A01;
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("CoreTelecomRepository/scheduleRegistrationTimeoutFallback telecom did not register within ");
                    sbA08.append(j3);
                    AbstractC466325q.A1K(sbA08, "ms; fallback");
                    D2P.A01(CoreTelecomRepository.A0E(coreTelecomRepository), "telecom_fallback");
                }
                break;
            default:
                if (i2 == 0) {
                    C0ZR.A01(obj);
                    long j4 = this.A01;
                    this.A00 = 1;
                    if (AbstractC20160ux.A01(this, j4) == c0zq) {
                        return c0zq;
                    }
                } else {
                    if (i2 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                }
                WarpLog.Companion companion = WarpLog.Companion;
                String str2 = this.A03;
                StringBuilder sbA09 = AnonymousClass000.A08();
                sbA09.append("armPendingTurnOnAvatar(): ");
                sbA09.append(str2);
                companion.i("HeraCodecAvatarController", AnonymousClass000.A06(", dropping the deferred turn-on", sbA09));
                ((DHW) this.A02).A0f = false;
                break;
        }
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C31274DlL) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
