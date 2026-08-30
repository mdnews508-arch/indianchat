package X;

import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.settings.ui.SettingsPassword;
import com.whatsapp.settings.ui.chat.theme.fragment.ChatThemeSelectionFragment;
import java.util.List;

/* JADX INFO: renamed from: X.6Jz, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C141256Jz extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final boolean A04;

    /* JADX WARN: Code duplicated, block: B:19:0x0055  */
    /* JADX WARN: Code duplicated, block: B:21:0x0067  */
    /* JADX WARN: Code duplicated, block: B:23:0x006f  */
    /* JADX WARN: Code duplicated, block: B:25:0x0079  */
    /* JADX WARN: Code duplicated, block: B:39:0x00c2 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:40:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:42:0x00d0 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:43:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:44:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:47:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:49:0x00ec  */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        C45905Khm c45905Khm;
        SettingsPassword settingsPassword;
        C0IV lifecycle;
        C0IY c0iy;
        boolean z;
        C08100Zb c08100Zb;
        boolean zA02;
        boolean z2;
        int i;
        int i2 = this.$t;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i3 = this.A00;
        if (i2 == 0) {
            if (i3 != 0) {
                if (i3 != 1) {
                    C0ZR.A01(obj);
                } else {
                    C0ZR.A01(obj);
                }
                c45905Khm = (C45905Khm) obj;
                settingsPassword = (SettingsPassword) this.A03;
                lifecycle = settingsPassword.getLifecycle();
                c0iy = C0IY.STARTED;
                z = this.A04;
                if (c0iy.compareTo(C0IY.CREATED) >= 0) {
                    throw AbstractC81823ll.A0S(c0iy, "target state must be CREATED or greater, found ", AnonymousClass000.A08());
                }
                AbstractC003401y abstractC003401y = AbstractC07970Yo.A00;
                c08100Zb = ((C08100Zb) C0ZV.A00).A01;
                zA02 = c08100Zb.A02(getContext());
                if (zA02) {
                    AbstractC100974hH.A00(c0iy, lifecycle, this, new C141716Mn(c45905Khm, settingsPassword, 4, z), c08100Zb, zA02);
                } else {
                    if (lifecycle.A04() != C0IY.DESTROYED) {
                        throw new C6JG();
                    }
                    if (lifecycle.A04().compareTo(c0iy) >= 0) {
                        C000700h.A0A(c45905Khm, 0);
                        z2 = c45905Khm.A02;
                        if (z2 || C000700h.areEqual(c45905Khm.A01, true)) {
                            if (z) {
                                i = R.string._name_removed__res_0x7f123bdb;
                            } else if (!z2) {
                                i = R.string._name_removed__res_0x7f123bd8;
                            }
                            SettingsPassword.A03(settingsPassword, AbstractC466025n.A1M(settingsPassword, i));
                        } else {
                            AnonymousClass554.A00(AbstractC466525s.A0K(settingsPassword), settingsPassword.A09, !C000700h.areEqual(c45905Khm.A00, true));
                        }
                    } else {
                        AbstractC100974hH.A00(c0iy, lifecycle, this, new C141716Mn(c45905Khm, settingsPassword, 4, z), c08100Zb, zA02);
                    }
                }
            } else {
                C0ZR.A01(obj);
                InterfaceC07740Xr interfaceC07740Xr = (InterfaceC07740Xr) this.A01;
                if (interfaceC07740Xr != null) {
                    this.A00 = 1;
                    if (interfaceC07740Xr.BOb(this) == c0zq) {
                        return c0zq;
                    }
                }
            }
            InterfaceC81753le interfaceC81753le = (InterfaceC81753le) this.A02;
            this.A00 = 2;
            obj = interfaceC81753le.ABo(this);
            if (obj == c0zq) {
                return c0zq;
            }
            c45905Khm = (C45905Khm) obj;
            settingsPassword = (SettingsPassword) this.A03;
            lifecycle = settingsPassword.getLifecycle();
            c0iy = C0IY.STARTED;
            z = this.A04;
            if (c0iy.compareTo(C0IY.CREATED) >= 0) {
                throw AbstractC81823ll.A0S(c0iy, "target state must be CREATED or greater, found ", AnonymousClass000.A08());
            }
            AbstractC003401y abstractC003401y2 = AbstractC07970Yo.A00;
            c08100Zb = ((C08100Zb) C0ZV.A00).A01;
            zA02 = c08100Zb.A02(getContext());
            if (zA02) {
                AbstractC100974hH.A00(c0iy, lifecycle, this, new C141716Mn(c45905Khm, settingsPassword, 4, z), c08100Zb, zA02);
            } else {
                if (lifecycle.A04() != C0IY.DESTROYED) {
                    throw new C6JG();
                }
                if (lifecycle.A04().compareTo(c0iy) >= 0) {
                    C000700h.A0A(c45905Khm, 0);
                    z2 = c45905Khm.A02;
                    if (z2) {
                        if (z) {
                            i = R.string._name_removed__res_0x7f123bdb;
                        } else if (!z2) {
                            i = R.string._name_removed__res_0x7f123bd8;
                        }
                        SettingsPassword.A03(settingsPassword, AbstractC466025n.A1M(settingsPassword, i));
                    } else {
                        if (z) {
                            i = R.string._name_removed__res_0x7f123bdb;
                        } else if (!z2) {
                            i = R.string._name_removed__res_0x7f123bd8;
                        }
                        SettingsPassword.A03(settingsPassword, AbstractC466025n.A1M(settingsPassword, i));
                    }
                } else {
                    AbstractC100974hH.A00(c0iy, lifecycle, this, new C141716Mn(c45905Khm, settingsPassword, 4, z), c08100Zb, zA02);
                }
            }
        } else if (i3 == 0) {
            C0ZR.A01(obj);
            ChatThemeSelectionFragment chatThemeSelectionFragment = (ChatThemeSelectionFragment) this.A03;
            AbstractC003401y abstractC003401y3 = chatThemeSelectionFragment.A08;
            C6Kn c6Kn = new C6Kn((View) this.A02, chatThemeSelectionFragment, (List) this.A01, null, this.A04);
            this.A00 = 1;
            if (AbstractC07950Ym.A00(this, abstractC003401y3, c6Kn) == c0zq) {
                return c0zq;
            }
        } else {
            if (i3 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(obj);
        }
        return C05S.A00;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C141256Jz(Object obj, Object obj2, Object obj3, InterfaceC07600Xd interfaceC07600Xd, int i, boolean z) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A03 = obj2;
        this.A04 = z;
        this.A02 = obj;
        this.A01 = obj3;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        Object obj2;
        Object obj3;
        Object obj4;
        boolean z;
        int i;
        if (this.$t != 0) {
            obj4 = this.A03;
            z = this.A04;
            obj3 = this.A02;
            obj2 = this.A01;
            i = 1;
        } else {
            obj2 = this.A01;
            obj3 = this.A02;
            obj4 = this.A03;
            z = this.A04;
            i = 0;
        }
        return new C141256Jz(obj3, obj4, obj2, interfaceC07600Xd, i, z);
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C141256Jz) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
