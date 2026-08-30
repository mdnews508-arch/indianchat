package X;

import android.graphics.Bitmap;
import com.google.android.search.verification.client.R;
import com.whatsapp.bot.proactivemessage.data.ProactiveMessageControlRepository;
import com.whatsapp.settings.ui.SettingsPassword;
import com.whatsapp.subscriptionui.consumer.bloks.ConsumerSubscriptionBloksActivity;
import com.whatsapp.trusteddevices.TrustedDevicesRepository;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: X.6LA, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public class C6LA extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public Object A01;
    public boolean A02;
    public final Object A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6LA(Object obj, Object obj2, InterfaceC07600Xd interfaceC07600Xd, int i, boolean z) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A03 = obj;
        this.A01 = obj2;
        this.A02 = z;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        Object obj2;
        Object obj3;
        boolean z;
        int i;
        switch (this.$t) {
            case 0:
                obj2 = this.A03;
                obj3 = this.A01;
                z = this.A02;
                i = 0;
                break;
            case 1:
                return new C6LA((C18640sM) this.A03, interfaceC07600Xd);
            case 2:
                return new C6LA((Bitmap) this.A01, (C86673vv) this.A03, interfaceC07600Xd);
            case 3:
                return new C6LA((SettingsPassword) this.A03, interfaceC07600Xd, this.A02);
            default:
                obj2 = this.A03;
                z = this.A02;
                obj3 = this.A01;
                i = 4;
                break;
        }
        return new C6LA(obj2, obj3, interfaceC07600Xd, i, z);
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        C6LA c6la;
        if (1 - this.$t != 0) {
            c6la = (C6LA) AbstractC466425r.A1A(obj2, obj, this);
        } else {
            c6la = new C6LA((C18640sM) this.A03, (InterfaceC07600Xd) obj2);
        }
        return c6la.invokeSuspend(C05S.A00);
    }

    /* JADX WARN: Code duplicated, block: B:52:0x0120  */
    /* JADX WARN: Code duplicated, block: B:66:0x018c  */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        Object objA01;
        boolean z;
        Object objA04;
        int i = this.$t;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = this.A00;
        switch (i) {
            case 0:
                if (i2 == 0) {
                    C0ZR.A01(obj);
                    ProactiveMessageControlRepository proactiveMessageControlRepository = (ProactiveMessageControlRepository) C05C.A02(((C81933lw) this.A03).A03);
                    AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) this.A01;
                    boolean z2 = this.A02;
                    this.A00 = 1;
                    objA04 = proactiveMessageControlRepository.A04(abstractC02700Ci, this, z2);
                    if (objA04 == c0zq) {
                        return c0zq;
                    }
                } else {
                    if (i2 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                    objA04 = ((C0ZJ) obj).value;
                }
                if (objA04 instanceof C0ZL) {
                    com.whatsapp.infra.logging.Log.e("ToggleAnnouncementsSelectionAction/execute/failed to update MetaAI announcements setting");
                    AbstractC466225p.A16(((C81933lw) this.A03).A02).A0A(R.string._name_removed__res_0x7f123e00, 0);
                }
                break;
            case 1:
                try {
                    if (i2 == 0) {
                        C0ZR.A01(obj);
                        C18640sM c18640sM = (C18640sM) this.A03;
                        C05C.A03(c18640sM.A06);
                        InterfaceC001500s interfaceC001500s = c18640sM.A04.A00;
                        C14290kl c14290klAWH = ((InterfaceC13710jo) interfaceC001500s.get()).AWH();
                        c18640sM.A04(c14290klAWH != null ? C54H.A00(c14290klAWH, C18640sM.A01(c18640sM)) : null);
                        if (c14290klAWH == null) {
                            InterfaceC13710jo interfaceC13710jo = (InterfaceC13710jo) interfaceC001500s.get();
                            this.A01 = null;
                            this.A02 = false;
                            this.A00 = 1;
                            obj = interfaceC13710jo.AWG("falco", this);
                            if (obj == c0zq) {
                                return c0zq;
                            }
                        }
                        return C05S.A00;
                    }
                    if (i2 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                    C14290kl c14290kl = (C14290kl) obj;
                    C18640sM c18640sM2 = (C18640sM) this.A03;
                    c18640sM2.A04(c14290kl != null ? C54H.A00(c14290kl, C18640sM.A01(c18640sM2)) : null);
                    break;
                } catch (Exception unused) {
                } finally {
                    ((C18640sM) this.A03).A0G.set(false);
                }
                return C05S.A00;
            case 2:
                if (i2 == 0) {
                    C0ZR.A01(obj);
                    C86673vv c86673vv = (C86673vv) this.A03;
                    AbstractC003201w abstractC003201wA1K = AbstractC466125o.A1K(c86673vv.A0C);
                    C6L9 c6l9A01 = C6L9.A01(this.A01, c86673vv, null, 26);
                    this.A00 = 1;
                    obj = AbstractC07950Ym.A00(this, abstractC003201wA1K, c6l9A01);
                    if (obj == c0zq) {
                        return c0zq;
                    }
                } else if (i2 == 1) {
                    C0ZR.A01(obj);
                } else {
                    if (i2 != 2) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                }
                Boolean bool = (Boolean) obj;
                boolean zBooleanValue = bool.booleanValue();
                InterfaceC03950Ig interfaceC03950Ig = ((C86673vv) this.A03).A0O;
                this.A02 = zBooleanValue;
                this.A00 = 2;
                if (interfaceC03950Ig.emit(bool, this) == c0zq) {
                    return c0zq;
                }
                break;
            case 3:
                if (i2 != 0) {
                    if (i2 != 1) {
                        C0ZR.A01(obj);
                        objA01 = ((C23064AEs) obj).A00;
                    } else {
                        C0ZR.A01(obj);
                    }
                    z = this.A02;
                    if (objA01 instanceof C23063AEr) {
                        AbstractC466325q.A1G("SettingsPassword/trustDevice/success trustDevice=", AnonymousClass000.A08(), z);
                    } else {
                        com.whatsapp.infra.logging.Log.e(AbstractC466325q.A0y("SettingsPassword/trustDevice/failed trustDevice=", AnonymousClass000.A08(), z), AbstractC81803lj.A10(objA01));
                    }
                } else {
                    C0ZR.A01(obj);
                    C0YD c0yd = C0YB.A00;
                    C6L4 c6l4A02 = C6L4.A02(this.A03, null, 29);
                    this.A00 = 1;
                    obj = AbstractC07950Ym.A00(this, c0yd, c6l4A02);
                    if (obj == c0zq) {
                        return c0zq;
                    }
                }
                String str = (String) obj;
                if (str != null) {
                    boolean z3 = this.A02;
                    TrustedDevicesRepository trustedDevicesRepository = (TrustedDevicesRepository) C05C.A02(((SettingsPassword) this.A03).A05);
                    if (z3) {
                        String strA00 = AbstractC52501NzT.A00();
                        this.A01 = null;
                        this.A00 = 2;
                        objA01 = trustedDevicesRepository.A00(str, strA00, this);
                    } else {
                        this.A01 = null;
                        this.A00 = 3;
                        objA01 = trustedDevicesRepository.A01(str, this);
                    }
                    if (objA01 == c0zq) {
                        return c0zq;
                    }
                    z = this.A02;
                    if (objA01 instanceof C23063AEr) {
                        AbstractC466325q.A1G("SettingsPassword/trustDevice/success trustDevice=", AnonymousClass000.A08(), z);
                    } else {
                        com.whatsapp.infra.logging.Log.e(AbstractC466325q.A0y("SettingsPassword/trustDevice/failed trustDevice=", AnonymousClass000.A08(), z), AbstractC81803lj.A10(objA01));
                    }
                } else {
                    com.whatsapp.infra.logging.Log.e(AbstractC466325q.A0y("SettingsPassword/trustDevice/noDeviceId trustDevice=", AnonymousClass000.A08(), this.A02));
                }
                break;
            default:
                if (i2 == 0) {
                    C0ZR.A01(obj);
                    ConsumerSubscriptionBloksActivity consumerSubscriptionBloksActivity = (ConsumerSubscriptionBloksActivity) this.A03;
                    C1385268w c1385268w = new C1385268w((C123735fL) C05C.A02(consumerSubscriptionBloksActivity.A04), consumerSubscriptionBloksActivity.A5L());
                    String strA5L = consumerSubscriptionBloksActivity.A5L();
                    this.A00 = 1;
                    obj = C0YT.A00(new C6LD(c1385268w, strA5L, null), this);
                    if (obj == c0zq) {
                        return c0zq;
                    }
                } else {
                    if (i2 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                }
                String str2 = ((C5PJ) obj).A00;
                String str3 = str2 != null ? "WFAL_SUCCESS" : !this.A02 ? "DISABLED" : "WFAL_FAILURE";
                if (((AtomicBoolean) this.A01).compareAndSet(false, true)) {
                    ConsumerSubscriptionBloksActivity consumerSubscriptionBloksActivity2 = (ConsumerSubscriptionBloksActivity) this.A03;
                    ((C123735fL) C05C.A02(consumerSubscriptionBloksActivity2.A04)).A03(consumerSubscriptionBloksActivity2.A5L(), str3);
                }
                C115745Gh c115745Gh = ((ConsumerSubscriptionBloksActivity) this.A03).A05;
                c115745Gh.A02 = str2;
                c115745Gh.A01.AG8(str2);
                c115745Gh.A00.countDown();
                break;
        }
        return C05S.A00;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6LA(SettingsPassword settingsPassword, InterfaceC07600Xd interfaceC07600Xd, boolean z) {
        super(2, interfaceC07600Xd);
        this.$t = 3;
        this.A02 = z;
        this.A03 = settingsPassword;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6LA(Bitmap bitmap, C86673vv c86673vv, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.$t = 2;
        this.A03 = c86673vv;
        this.A01 = bitmap;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6LA(C18640sM c18640sM, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.$t = 1;
        this.A03 = c18640sM;
    }
}
