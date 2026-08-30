package X;

import android.app.Activity;
import android.content.Context;
import android.database.Cursor;
import android.media.RingtoneManager;
import android.net.Uri;
import androidx.fragment.app.Fragment;
import com.whatsapp.calling.dialer.DialerCountryDetector;
import com.whatsapp.calling.ui.SystemDialerCallLandingActivity;
import com.whatsapp.calling.ui.callhistory.view.CallsHistoryFragment;
import com.whatsapp.calling.ui.callhistory.viewmodel.CallsHistoryFragmentViewModel;
import com.whatsapp.calling.ui.calllink.view.CallLinkActivity;
import com.whatsapp.calling.ui.dialer.DialerActivity;
import com.whatsapp.calling.ui.dialer.DialerNumberView;
import com.whatsapp.calling.ui.dialer.DialerViewModel;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.chatinfo.group.memberupdates.MemberUpdatesFragment;
import com.whatsapp.chatinfo.group.viewModel.MemberUpdatesViewModel;
import com.whatsapp.chatinfo.membertag.EditGroupMemberTagFragment;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.invite.util.InviteContactUtils;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;

/* JADX INFO: renamed from: X.3gj, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C78853gj extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public Object A01;

    public static Object A02(Object obj, C78853gj c78853gj, InterfaceC03920Id interfaceC03920Id, int i) {
        C77673dz c77673dz = new C77673dz(obj, i);
        c78853gj.A00 = 1;
        return interfaceC03920Id.AFu(c78853gj, c77673dz);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C78853gj(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A01 = obj;
    }

    public static C78853gj A03(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        return new C78853gj(obj, interfaceC07600Xd, i);
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        Object obj2;
        int i;
        switch (this.$t) {
            case 0:
                obj2 = this.A01;
                i = 0;
                break;
            case 1:
                obj2 = this.A01;
                i = 1;
                break;
            case 2:
                obj2 = this.A01;
                i = 2;
                break;
            case 3:
                obj2 = this.A01;
                i = 3;
                break;
            case 4:
                obj2 = this.A01;
                i = 4;
                break;
            case 5:
                obj2 = this.A01;
                i = 5;
                break;
            case 6:
                obj2 = this.A01;
                i = 6;
                break;
            case 7:
                obj2 = this.A01;
                i = 7;
                break;
            case 8:
                obj2 = this.A01;
                i = 8;
                break;
            case 9:
                obj2 = this.A01;
                i = 9;
                break;
            case 10:
                obj2 = this.A01;
                i = 10;
                break;
            case 11:
                obj2 = this.A01;
                i = 11;
                break;
            case 12:
                obj2 = this.A01;
                i = 12;
                break;
            case 13:
                obj2 = this.A01;
                i = 13;
                break;
            case 14:
                obj2 = this.A01;
                i = 14;
                break;
            case 15:
                obj2 = this.A01;
                i = 15;
                break;
            case 16:
                obj2 = this.A01;
                i = 16;
                break;
            case 17:
                obj2 = this.A01;
                i = 17;
                break;
            case 18:
                obj2 = this.A01;
                i = 18;
                break;
            case 19:
                obj2 = this.A01;
                i = 19;
                break;
            case 20:
                obj2 = this.A01;
                i = 20;
                break;
            case 21:
                obj2 = this.A01;
                i = 21;
                break;
            case 22:
                obj2 = this.A01;
                i = 22;
                break;
            case 23:
                C78853gj c78853gj = new C78853gj(interfaceC07600Xd);
                c78853gj.A01 = obj;
                return c78853gj;
            case 24:
                obj2 = this.A01;
                i = 24;
                break;
            case 25:
                obj2 = this.A01;
                i = 25;
                break;
            case 26:
                obj2 = this.A01;
                i = 26;
                break;
            case 27:
                obj2 = this.A01;
                i = 27;
                break;
            case 28:
                obj2 = this.A01;
                i = 28;
                break;
            case 29:
                obj2 = this.A01;
                i = 29;
                break;
            case 30:
                obj2 = this.A01;
                i = 30;
                break;
            case 31:
                obj2 = this.A01;
                i = 31;
                break;
            case 32:
                obj2 = this.A01;
                i = 32;
                break;
            case 33:
                obj2 = this.A01;
                i = 33;
                break;
            case 34:
                obj2 = this.A01;
                i = 34;
                break;
            case 35:
                obj2 = this.A01;
                i = 35;
                break;
            case 36:
                obj2 = this.A01;
                i = 36;
                break;
            case 37:
                obj2 = this.A01;
                i = 37;
                break;
            case 38:
                obj2 = this.A01;
                i = 38;
                break;
            case 39:
                obj2 = this.A01;
                i = 39;
                break;
            case 40:
                obj2 = this.A01;
                i = 40;
                break;
            case 41:
                obj2 = this.A01;
                i = 41;
                break;
            case 42:
                obj2 = this.A01;
                i = 42;
                break;
            case 43:
                obj2 = this.A01;
                i = 43;
                break;
            case 44:
                obj2 = this.A01;
                i = 44;
                break;
            case 45:
                obj2 = this.A01;
                i = 45;
                break;
            case 46:
                obj2 = this.A01;
                i = 46;
                break;
            case 47:
                obj2 = this.A01;
                i = 47;
                break;
            case 48:
                obj2 = this.A01;
                i = 48;
                break;
            default:
                obj2 = this.A01;
                i = 49;
                break;
        }
        return A03(obj2, interfaceC07600Xd, i);
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        InterfaceC07600Xd interfaceC07600Xd;
        Object obj3;
        int i;
        C78853gj c78853gj;
        switch (this.$t) {
            case 0:
                interfaceC07600Xd = (InterfaceC07600Xd) obj2;
                obj3 = this.A01;
                i = 0;
                c78853gj = A03(obj3, interfaceC07600Xd, i);
                break;
            case 1:
                interfaceC07600Xd = (InterfaceC07600Xd) obj2;
                obj3 = this.A01;
                i = 1;
                c78853gj = A03(obj3, interfaceC07600Xd, i);
                break;
            case 2:
                interfaceC07600Xd = (InterfaceC07600Xd) obj2;
                obj3 = this.A01;
                i = 2;
                c78853gj = A03(obj3, interfaceC07600Xd, i);
                break;
            case 3:
                interfaceC07600Xd = (InterfaceC07600Xd) obj2;
                obj3 = this.A01;
                i = 3;
                c78853gj = A03(obj3, interfaceC07600Xd, i);
                break;
            case 4:
                interfaceC07600Xd = (InterfaceC07600Xd) obj2;
                obj3 = this.A01;
                i = 4;
                c78853gj = A03(obj3, interfaceC07600Xd, i);
                break;
            case 5:
                interfaceC07600Xd = (InterfaceC07600Xd) obj2;
                obj3 = this.A01;
                i = 5;
                c78853gj = A03(obj3, interfaceC07600Xd, i);
                break;
            case 6:
                interfaceC07600Xd = (InterfaceC07600Xd) obj2;
                obj3 = this.A01;
                i = 6;
                c78853gj = A03(obj3, interfaceC07600Xd, i);
                break;
            case 7:
                interfaceC07600Xd = (InterfaceC07600Xd) obj2;
                obj3 = this.A01;
                i = 7;
                c78853gj = A03(obj3, interfaceC07600Xd, i);
                break;
            case 8:
                interfaceC07600Xd = (InterfaceC07600Xd) obj2;
                obj3 = this.A01;
                i = 8;
                c78853gj = A03(obj3, interfaceC07600Xd, i);
                break;
            case 9:
                interfaceC07600Xd = (InterfaceC07600Xd) obj2;
                obj3 = this.A01;
                i = 9;
                c78853gj = A03(obj3, interfaceC07600Xd, i);
                break;
            case 10:
                interfaceC07600Xd = (InterfaceC07600Xd) obj2;
                obj3 = this.A01;
                i = 10;
                c78853gj = A03(obj3, interfaceC07600Xd, i);
                break;
            case 11:
                interfaceC07600Xd = (InterfaceC07600Xd) obj2;
                obj3 = this.A01;
                i = 11;
                c78853gj = A03(obj3, interfaceC07600Xd, i);
                break;
            case 12:
                interfaceC07600Xd = (InterfaceC07600Xd) obj2;
                obj3 = this.A01;
                i = 12;
                c78853gj = A03(obj3, interfaceC07600Xd, i);
                break;
            case 13:
                interfaceC07600Xd = (InterfaceC07600Xd) obj2;
                obj3 = this.A01;
                i = 13;
                c78853gj = A03(obj3, interfaceC07600Xd, i);
                break;
            case 14:
                interfaceC07600Xd = (InterfaceC07600Xd) obj2;
                obj3 = this.A01;
                i = 14;
                c78853gj = A03(obj3, interfaceC07600Xd, i);
                break;
            case 15:
                interfaceC07600Xd = (InterfaceC07600Xd) obj2;
                obj3 = this.A01;
                i = 15;
                c78853gj = A03(obj3, interfaceC07600Xd, i);
                break;
            case 16:
                interfaceC07600Xd = (InterfaceC07600Xd) obj2;
                obj3 = this.A01;
                i = 16;
                c78853gj = A03(obj3, interfaceC07600Xd, i);
                break;
            case 17:
                interfaceC07600Xd = (InterfaceC07600Xd) obj2;
                obj3 = this.A01;
                i = 17;
                c78853gj = A03(obj3, interfaceC07600Xd, i);
                break;
            case 18:
                interfaceC07600Xd = (InterfaceC07600Xd) obj2;
                obj3 = this.A01;
                i = 18;
                c78853gj = A03(obj3, interfaceC07600Xd, i);
                break;
            case 19:
                ((Number) obj).intValue();
                interfaceC07600Xd = (InterfaceC07600Xd) obj2;
                obj3 = this.A01;
                i = 19;
                c78853gj = A03(obj3, interfaceC07600Xd, i);
                break;
            case 20:
                interfaceC07600Xd = (InterfaceC07600Xd) obj2;
                obj3 = this.A01;
                i = 20;
                c78853gj = A03(obj3, interfaceC07600Xd, i);
                break;
            case 21:
                interfaceC07600Xd = (InterfaceC07600Xd) obj2;
                obj3 = this.A01;
                i = 21;
                c78853gj = A03(obj3, interfaceC07600Xd, i);
                break;
            case 22:
                interfaceC07600Xd = (InterfaceC07600Xd) obj2;
                obj3 = this.A01;
                i = 22;
                c78853gj = A03(obj3, interfaceC07600Xd, i);
                break;
            case 23:
                c78853gj = new C78853gj((InterfaceC07600Xd) obj2);
                c78853gj.A01 = obj;
                break;
            case 24:
                interfaceC07600Xd = (InterfaceC07600Xd) obj2;
                obj3 = this.A01;
                i = 24;
                c78853gj = A03(obj3, interfaceC07600Xd, i);
                break;
            case 25:
                interfaceC07600Xd = (InterfaceC07600Xd) obj2;
                obj3 = this.A01;
                i = 25;
                c78853gj = A03(obj3, interfaceC07600Xd, i);
                break;
            case 26:
                interfaceC07600Xd = (InterfaceC07600Xd) obj2;
                obj3 = this.A01;
                i = 26;
                c78853gj = A03(obj3, interfaceC07600Xd, i);
                break;
            case 27:
                interfaceC07600Xd = (InterfaceC07600Xd) obj2;
                obj3 = this.A01;
                i = 27;
                c78853gj = A03(obj3, interfaceC07600Xd, i);
                break;
            case 28:
                interfaceC07600Xd = (InterfaceC07600Xd) obj2;
                obj3 = this.A01;
                i = 28;
                c78853gj = A03(obj3, interfaceC07600Xd, i);
                break;
            case 29:
                interfaceC07600Xd = (InterfaceC07600Xd) obj2;
                obj3 = this.A01;
                i = 29;
                c78853gj = A03(obj3, interfaceC07600Xd, i);
                break;
            case 30:
                interfaceC07600Xd = (InterfaceC07600Xd) obj2;
                obj3 = this.A01;
                i = 30;
                c78853gj = A03(obj3, interfaceC07600Xd, i);
                break;
            case 31:
                interfaceC07600Xd = (InterfaceC07600Xd) obj2;
                obj3 = this.A01;
                i = 31;
                c78853gj = A03(obj3, interfaceC07600Xd, i);
                break;
            case 32:
                interfaceC07600Xd = (InterfaceC07600Xd) obj2;
                obj3 = this.A01;
                i = 32;
                c78853gj = A03(obj3, interfaceC07600Xd, i);
                break;
            case 33:
                interfaceC07600Xd = (InterfaceC07600Xd) obj2;
                obj3 = this.A01;
                i = 33;
                c78853gj = A03(obj3, interfaceC07600Xd, i);
                break;
            case 34:
                interfaceC07600Xd = (InterfaceC07600Xd) obj2;
                obj3 = this.A01;
                i = 34;
                c78853gj = A03(obj3, interfaceC07600Xd, i);
                break;
            case 35:
                interfaceC07600Xd = (InterfaceC07600Xd) obj2;
                obj3 = this.A01;
                i = 35;
                c78853gj = A03(obj3, interfaceC07600Xd, i);
                break;
            case 36:
                interfaceC07600Xd = (InterfaceC07600Xd) obj2;
                obj3 = this.A01;
                i = 36;
                c78853gj = A03(obj3, interfaceC07600Xd, i);
                break;
            case 37:
                interfaceC07600Xd = (InterfaceC07600Xd) obj2;
                obj3 = this.A01;
                i = 37;
                c78853gj = A03(obj3, interfaceC07600Xd, i);
                break;
            case 38:
                interfaceC07600Xd = (InterfaceC07600Xd) obj2;
                obj3 = this.A01;
                i = 38;
                c78853gj = A03(obj3, interfaceC07600Xd, i);
                break;
            case 39:
                interfaceC07600Xd = (InterfaceC07600Xd) obj2;
                obj3 = this.A01;
                i = 39;
                c78853gj = A03(obj3, interfaceC07600Xd, i);
                break;
            case 40:
                interfaceC07600Xd = (InterfaceC07600Xd) obj2;
                obj3 = this.A01;
                i = 40;
                c78853gj = A03(obj3, interfaceC07600Xd, i);
                break;
            case 41:
                interfaceC07600Xd = (InterfaceC07600Xd) obj2;
                obj3 = this.A01;
                i = 41;
                c78853gj = A03(obj3, interfaceC07600Xd, i);
                break;
            case 42:
                interfaceC07600Xd = (InterfaceC07600Xd) obj2;
                obj3 = this.A01;
                i = 42;
                c78853gj = A03(obj3, interfaceC07600Xd, i);
                break;
            case 43:
                interfaceC07600Xd = (InterfaceC07600Xd) obj2;
                obj3 = this.A01;
                i = 43;
                c78853gj = A03(obj3, interfaceC07600Xd, i);
                break;
            case 44:
                interfaceC07600Xd = (InterfaceC07600Xd) obj2;
                obj3 = this.A01;
                i = 44;
                c78853gj = A03(obj3, interfaceC07600Xd, i);
                break;
            case 45:
                interfaceC07600Xd = (InterfaceC07600Xd) obj2;
                obj3 = this.A01;
                i = 45;
                c78853gj = A03(obj3, interfaceC07600Xd, i);
                break;
            case 46:
                interfaceC07600Xd = (InterfaceC07600Xd) obj2;
                obj3 = this.A01;
                i = 46;
                c78853gj = A03(obj3, interfaceC07600Xd, i);
                break;
            case 47:
                interfaceC07600Xd = (InterfaceC07600Xd) obj2;
                obj3 = this.A01;
                i = 47;
                c78853gj = A03(obj3, interfaceC07600Xd, i);
                break;
            case 48:
                interfaceC07600Xd = (InterfaceC07600Xd) obj2;
                obj3 = this.A01;
                i = 48;
                c78853gj = A03(obj3, interfaceC07600Xd, i);
                break;
            default:
                interfaceC07600Xd = (InterfaceC07600Xd) obj2;
                obj3 = this.A01;
                i = 49;
                c78853gj = A03(obj3, interfaceC07600Xd, i);
                break;
        }
        return c78853gj.invokeSuspend(C05S.A00);
    }

    /* JADX WARN: Code duplicated, block: B:136:0x0326 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:143:0x0345 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:156:0x039b A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:157:0x039c  */
    /* JADX WARN: Code duplicated, block: B:177:0x040b  */
    /* JADX WARN: Code duplicated, block: B:17:0x004d A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:350:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:38:0x00a5 A[RETURN] */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) throws Throwable {
        String[] strArr;
        String str;
        boolean z;
        C0ZQ c0zq;
        int i;
        C232710n c232710nA1M;
        C0IY c0iy;
        InterfaceC020009l c78803ge;
        Object objA01;
        C0ZQ c0zq2;
        int i2;
        AbstractActivityC03680Hf abstractActivityC03680Hf;
        C0IY c0iy2;
        InterfaceC07600Xd interfaceC07600Xd;
        int i3;
        C0ZQ c0zq3;
        Object objAFu;
        InterfaceC07600Xd interfaceC07600Xd2;
        int i4;
        Object objA00;
        InterfaceC020009l c78803ge2;
        C0ZQ c0zq4;
        int i5;
        InterfaceC07740Xr interfaceC07740Xr;
        C0ZQ c0zq5;
        int i6;
        InterfaceC81753le interfaceC81753le;
        Object objABo;
        Object objA05 = obj;
        switch (this.$t) {
            case 0:
            case 1:
                c0zq5 = C0ZQ.COROUTINE_SUSPENDED;
                i6 = 1;
                if (this.A00 == 0) {
                    interfaceC81753le = (InterfaceC81753le) A01(objA05, this);
                    this.A00 = i6;
                    objABo = interfaceC81753le.ABo(this);
                    if (objABo == c0zq5) {
                        return c0zq5;
                    }
                    return objABo;
                }
                C0ZR.A01(objA05);
                return objA05;
            case 2:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA05);
                return RingtoneManager.getRingtone(C00I.A00(), (Uri) this.A01);
            case 3:
                c0zq5 = C0ZQ.COROUTINE_SUSPENDED;
                i6 = 1;
                if (this.A00 == 0) {
                    interfaceC81753le = (InterfaceC81753le) A01(objA05, this);
                    this.A00 = i6;
                    objABo = interfaceC81753le.ABo(this);
                    if (objABo == c0zq5) {
                        return c0zq5;
                    }
                    return objABo;
                }
                C0ZR.A01(objA05);
                return objA05;
            case 4:
                C0ZQ c0zq6 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    InterfaceC020009l interfaceC020009l = (InterfaceC020009l) A01(objA05, this);
                    this.A00 = 1;
                    Object objA02 = J2P.A00(this, interfaceC020009l, 5000L);
                    return objA02 == c0zq6 ? c0zq6 : objA02;
                }
                C0ZR.A01(objA05);
                return objA05;
            case 5:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                DialerCountryDetector dialerCountryDetector = (DialerCountryDetector) A01(objA05, this);
                String country = Locale.getDefault().getCountry();
                C000700h.A09(country);
                if (country.length() > 0) {
                    Locale locale = Locale.ROOT;
                    C000700h.A07(locale);
                    String strA0y = AbstractC466525s.A0y(locale, country);
                    if (dialerCountryDetector.A04(strA0y) != null) {
                        return strA0y;
                    }
                }
                return DialerCountryDetector.A03((DialerCountryDetector) this.A01);
            case 6:
                C0ZQ c0zq7 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    C0ZR.A01(objA05);
                } else if (A02(this.A01, this, ((C2I2) ((SystemDialerCallLandingActivity) A01(objA05, this)).A03.getValue()).A06, 23) == c0zq7) {
                    return c0zq7;
                }
                throw AbstractC466425r.A18();
            case 7:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                i2 = 1;
                if (this.A00 == 0) {
                    abstractActivityC03680Hf = (AbstractActivityC03680Hf) A01(objA05, this);
                    c0iy2 = C0IY.STARTED;
                    interfaceC07600Xd = null;
                    i3 = 6;
                    c78803ge2 = A03(abstractActivityC03680Hf, interfaceC07600Xd, i3);
                    this.A00 = i2;
                    objA00 = AbstractC47972Ax.A01(c0iy2, abstractActivityC03680Hf, this, c78803ge2);
                    if (objA00 == c0zq2) {
                        return c0zq2;
                    }
                } else {
                    C0ZR.A01(objA05);
                }
                return C05S.A00;
            case 8:
                c0zq4 = C0ZQ.COROUTINE_SUSPENDED;
                i5 = 1;
                if (this.A00 == 0) {
                    interfaceC07740Xr = ((C2HY) A01(objA05, this)).A03;
                    if (interfaceC07740Xr == null) {
                        return null;
                    }
                    this.A00 = i5;
                    if (interfaceC07740Xr.BOb(this) == c0zq4) {
                        return c0zq4;
                    }
                } else {
                    C0ZR.A01(objA05);
                }
                return C05S.A00;
            case 9:
                c0zq3 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    InterfaceC03910Ic interfaceC03910Ic = ((AbstractC22360yg) ((CallsHistoryFragment) A01(objA05, this)).A1u.getValue()).A01;
                    C77583dq c77583dq = new C77583dq(this.A01, 1);
                    this.A00 = 1;
                    objAFu = interfaceC03910Ic.AFu(this, c77583dq);
                    if (objAFu == c0zq3) {
                        return c0zq3;
                    }
                } else {
                    C0ZR.A01(objA05);
                }
                return C05S.A00;
            case 10:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    C0IW c0iwA0C = AbstractC466725u.A0C((Fragment) A01(objA05, this));
                    C0IY c0iy3 = C0IY.STARTED;
                    C78853gj c78853gjA03 = A03(this.A01, null, 9);
                    this.A00 = 1;
                    objA01 = AbstractC47972Ax.A00(c0iy3, c0iwA0C, this, c78853gjA03);
                    if (objA01 == c0zq) {
                        return c0zq;
                    }
                } else {
                    C0ZR.A01(objA05);
                }
                return C05S.A00;
            case 11:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                CallsHistoryFragmentViewModel.A0A((CallsHistoryFragmentViewModel) A01(objA05, this));
                return C05S.A00;
            case 12:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                CallsHistoryFragmentViewModel callsHistoryFragmentViewModel = (CallsHistoryFragmentViewModel) A01(objA05, this);
                callsHistoryFragmentViewModel.A0G = CallsHistoryFragmentViewModel.A07(callsHistoryFragmentViewModel);
                return C05S.A00;
            case 13:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                CallsHistoryFragmentViewModel callsHistoryFragmentViewModel2 = (CallsHistoryFragmentViewModel) A01(objA05, this);
                callsHistoryFragmentViewModel2.A0G = CallsHistoryFragmentViewModel.A07(callsHistoryFragmentViewModel2);
                return C05S.A00;
            case 14:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                CallsHistoryFragmentViewModel.A0A((CallsHistoryFragmentViewModel) A01(objA05, this));
                return C05S.A00;
            case 15:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                CallsHistoryFragmentViewModel callsHistoryFragmentViewModel3 = (CallsHistoryFragmentViewModel) A01(objA05, this);
                callsHistoryFragmentViewModel3.A0G = CallsHistoryFragmentViewModel.A07(callsHistoryFragmentViewModel3);
                return C05S.A00;
            case 16:
                C0ZQ c0zq8 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    C0ZR.A01(objA05);
                } else {
                    C25645BNr c25645BNr = ((CallLinkActivity) A01(objA05, this)).A03;
                    if (c25645BNr == null) {
                        C000700h.A0H("callLinkViewModel");
                        throw null;
                    }
                    if (A02(this.A01, this, (InterfaceC03920Id) c25645BNr.A09.getValue(), 25) == c0zq8) {
                        return c0zq8;
                    }
                }
                throw AbstractC466425r.A18();
            case 17:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                i2 = 1;
                if (this.A00 == 0) {
                    abstractActivityC03680Hf = (AbstractActivityC03680Hf) A01(objA05, this);
                    c0iy2 = C0IY.STARTED;
                    interfaceC07600Xd = null;
                    i3 = 16;
                    c78803ge2 = A03(abstractActivityC03680Hf, interfaceC07600Xd, i3);
                    this.A00 = i2;
                    objA00 = AbstractC47972Ax.A01(c0iy2, abstractActivityC03680Hf, this, c78803ge2);
                    if (objA00 == c0zq2) {
                        return c0zq2;
                    }
                } else {
                    C0ZR.A01(objA05);
                }
                return C05S.A00;
            case 18:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                ((ActivityC03800Hr) A01(objA05, this)).invalidateOptionsMenu();
                return C05S.A00;
            case 19:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                DialerActivity dialerActivity = (DialerActivity) A01(objA05, this);
                ArrayList arrayList = DialerActivity.A0Z;
                DialerNumberView dialerNumberView = dialerActivity.A08;
                if (dialerNumberView == null) {
                    C000700h.A0H("dialedNumberTextView");
                    throw null;
                }
                if (dialerNumberView.isFocused()) {
                    DialerActivity.A0Z((DialerActivity) this.A01);
                }
                return C05S.A00;
            case 20:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                i2 = 1;
                if (this.A00 == 0) {
                    abstractActivityC03680Hf = (AbstractActivityC03680Hf) A01(objA05, this);
                    c0iy2 = C0IY.STARTED;
                    interfaceC07600Xd2 = null;
                    i4 = 0;
                    c78803ge2 = new C78803ge(abstractActivityC03680Hf, interfaceC07600Xd2, i4);
                    this.A00 = i2;
                    objA00 = AbstractC47972Ax.A01(c0iy2, abstractActivityC03680Hf, this, c78803ge2);
                    if (objA00 == c0zq2) {
                        return c0zq2;
                    }
                } else {
                    C0ZR.A01(objA05);
                }
                return C05S.A00;
            case 21:
                c0zq3 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    DialerActivity dialerActivity2 = (DialerActivity) A01(objA05, this);
                    ArrayList arrayList2 = DialerActivity.A0Z;
                    DialerViewModel dialerViewModelA0W = AbstractC466525s.A0W(dialerActivity2);
                    Context context = (Context) this.A01;
                    this.A00 = 1;
                    objAFu = dialerViewModelA0W.A0f(context, this);
                    if (objAFu == c0zq3) {
                        return c0zq3;
                    }
                } else {
                    C0ZR.A01(objA05);
                }
                return C05S.A00;
            case 22:
                C0ZQ c0zq9 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    C0ZR.A01(objA05);
                } else {
                    DialerActivity dialerActivity3 = (DialerActivity) A01(objA05, this);
                    ArrayList arrayList3 = DialerActivity.A0Z;
                    DialerViewModel dialerViewModelA0W2 = AbstractC466525s.A0W(dialerActivity3);
                    this.A00 = 1;
                    String str2 = (String) dialerViewModelA0W2.A0R.getValue();
                    if (str2.length() > 0) {
                        objA05 = dialerViewModelA0W2.A0B.A06(str2, this, dialerViewModelA0W2.A0U);
                        if (objA05 == c0zq9) {
                            return c0zq9;
                        }
                    } else {
                        objA05 = null;
                    }
                }
                String str3 = (String) objA05;
                if (str3 != null) {
                    DialerActivity dialerActivity4 = (DialerActivity) this.A01;
                    ArrayList arrayList4 = DialerActivity.A0Z;
                    ((InviteContactUtils) C05C.A02(dialerActivity4.A0N)).A0E((Activity) this.A01, null, AbstractC466425r.A0o(34), null, str3, "sms:", null, null, true, false, false);
                }
                return C05S.A00;
            case 23:
                String str4 = (String) this.A01;
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA05);
                return Boolean.valueOf(AbstractC466225p.A1V(str4.length()));
            case 24:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    C48078Ltv c48078LtvA00 = AbstractC64852xM.A00(new C193268cJ(1000L, 10), ((DialerViewModel) A01(objA05, this)).A0O);
                    C78803ge c78803ge3 = new C78803ge(this.A01, null, 3);
                    this.A00 = 1;
                    objA00 = AbstractC19850uR.A00(this, c78803ge3, c48078LtvA00);
                    if (objA00 == c0zq2) {
                        return c0zq2;
                    }
                } else {
                    C0ZR.A01(objA05);
                }
                return C05S.A00;
            case 25:
                C0ZQ c0zq10 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    C0ZR.A01(objA05);
                } else {
                    DialerCountryDetector dialerCountryDetector2 = (DialerCountryDetector) C05C.A02(((DialerViewModel) A01(objA05, this)).A0A);
                    this.A00 = 1;
                    objA05 = dialerCountryDetector2.A05(this);
                    if (objA05 == c0zq10) {
                        return c0zq10;
                    }
                }
                Number number = (Number) objA05;
                if (number != null) {
                    int iIntValue = number.intValue();
                    DialerViewModel dialerViewModel = (DialerViewModel) this.A01;
                    if (dialerViewModel.A0H.length() <= 0) {
                        dialerViewModel.A0i(String.valueOf(iIntValue), null);
                    }
                }
                return C05S.A00;
            case 26:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                ((C18170ra) C05C.A02(((DialerViewModel) A01(objA05, this)).A08)).A0H(EnumC245915u.CALL_DIAL_CONTACT_ADD);
                return C05S.A00;
            case 27:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                AbstractC466425r.A1P(A01(objA05, this));
                return C05S.A00;
            case 28:
                c0zq4 = C0ZQ.COROUTINE_SUSPENDED;
                i5 = 1;
                if (this.A00 == 0) {
                    interfaceC07740Xr = ((C2ID) A01(objA05, this)).A05;
                    if (interfaceC07740Xr != null) {
                        this.A00 = i5;
                        if (interfaceC07740Xr.BOb(this) == c0zq4) {
                            return c0zq4;
                        }
                    }
                } else {
                    C0ZR.A01(objA05);
                }
                return C05S.A00;
            case 29:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                i2 = 1;
                if (this.A00 == 0) {
                    abstractActivityC03680Hf = (AbstractActivityC03680Hf) A01(objA05, this);
                    c0iy2 = C0IY.STARTED;
                    interfaceC07600Xd2 = null;
                    i4 = 11;
                    c78803ge2 = new C78803ge(abstractActivityC03680Hf, interfaceC07600Xd2, i4);
                    this.A00 = i2;
                    objA00 = AbstractC47972Ax.A01(c0iy2, abstractActivityC03680Hf, this, c78803ge2);
                    if (objA00 == c0zq2) {
                        return c0zq2;
                    }
                } else {
                    C0ZR.A01(objA05);
                }
                return C05S.A00;
            case 30:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                if (((List) ((C49432Hs) A01(objA05, this)).A0F.getValue()).isEmpty()) {
                    ((C49432Hs) this.A01).A08.A0D(null);
                }
                return C05S.A00;
            case 31:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C49432Hs c49432Hs = (C49432Hs) A01(objA05, this);
                c49432Hs.A0F.CRt(AbstractC466525s.A11(AbstractC466625t.A0X(c49432Hs.A02)));
                return C05S.A00;
            case 32:
                c0zq3 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    InterfaceC03920Id interfaceC03920Id = ((C37021jv) C05C.A02(((AbstractActivityC52932Wv) A01(objA05, this)).A0g)).A06;
                    Object obj2 = this.A01;
                    C53807OjZ c53807OjZ = new C53807OjZ(obj2, interfaceC03920Id, 2);
                    C77673dz c77673dz = new C77673dz(obj2, 26);
                    this.A00 = 1;
                    objAFu = c53807OjZ.AFu(this, c77673dz);
                    if (objAFu == c0zq3) {
                        return c0zq3;
                    }
                } else {
                    C0ZR.A01(objA05);
                }
                return C05S.A00;
            case 33:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                i2 = 1;
                if (this.A00 == 0) {
                    abstractActivityC03680Hf = (AbstractActivityC03680Hf) A01(objA05, this);
                    c0iy2 = C0IY.STARTED;
                    interfaceC07600Xd = null;
                    i3 = 32;
                    c78803ge2 = A03(abstractActivityC03680Hf, interfaceC07600Xd, i3);
                    this.A00 = i2;
                    objA00 = AbstractC47972Ax.A01(c0iy2, abstractActivityC03680Hf, this, c78803ge2);
                    if (objA00 == c0zq2) {
                        return c0zq2;
                    }
                } else {
                    C0ZR.A01(objA05);
                }
                return C05S.A00;
            case 34:
                C0ZQ c0zq11 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    C0ZR.A01(objA05);
                } else if (A02(this.A01, this, ((MemberUpdatesViewModel) ((MemberUpdatesFragment) A01(objA05, this)).A0T.getValue()).A0K, 27) == c0zq11) {
                    return c0zq11;
                }
                throw AbstractC466425r.A18();
            case 35:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                i = 1;
                if (this.A00 == 0) {
                    c232710nA1M = ((Fragment) A01(objA05, this)).A1M();
                    c0iy = C0IY.STARTED;
                    c78803ge = A03(this.A01, null, 34);
                    this.A00 = i;
                    objA01 = AbstractC47972Ax.A01(c0iy, c232710nA1M, this, c78803ge);
                    if (objA01 == c0zq) {
                        return c0zq;
                    }
                } else {
                    C0ZR.A01(objA05);
                }
                return C05S.A00;
            case 36:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C3FH c3fh = (C3FH) C05C.A02(((MemberUpdatesViewModel) A01(objA05, this)).A08);
                MemberUpdatesViewModel memberUpdatesViewModel = (MemberUpdatesViewModel) this.A01;
                return c3fh.A01(null, memberUpdatesViewModel.A0B, AnonymousClass000.A01(memberUpdatesViewModel.A0H));
            case 37:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C3FH c3fh2 = (C3FH) C05C.A02(((MemberUpdatesViewModel) A01(objA05, this)).A08);
                C1M3 c1m3 = ((MemberUpdatesViewModel) this.A01).A0B;
                long jA03 = AbstractC466225p.A03(c3fh2.A00) - 5184000000L;
                AnonymousClass331 anonymousClass331 = c3fh2.A01;
                C77303dO c77303dOA00 = C77303dO.A00(c3fh2, 24);
                long jA08 = AbstractC466825v.A08(anonymousClass331.A01, c1m3);
                long jA07 = ((C10520dg) C05C.A02(anonymousClass331.A02)).A07(c1m3);
                C15T c15tA0c = AbstractC466325q.A0c(anonymousClass331.A03);
                try {
                    boolean zA0w = AbstractC466125o.A0m(anonymousClass331.A00).A0w(31444);
                    C000700h.A09(c15tA0c);
                    if (zA0w) {
                        strArr = new String[6];
                        String strValueOf = String.valueOf(jA08);
                        strArr[0] = strValueOf;
                        String strValueOf2 = String.valueOf(jA03);
                        strArr[1] = strValueOf2;
                        strArr[2] = strValueOf;
                        strArr[3] = strValueOf2;
                        AbstractC465925m.A1V(strArr, 4, jA07);
                        strArr[5] = strValueOf2;
                        str = "\n        SELECT ms.action_type, msg.sender_jid_row_id, msg._id, msg.timestamp \n        FROM available_message_view msg\n        JOIN message_system ms ON msg._id = ms.message_row_id\n        WHERE msg.chat_row_id = ?\n          AND msg.view_mode IN\n              (15, 18)\n          AND msg.timestamp >= ?\n          AND msg.sort_id >= COALESCE((\n              SELECT MIN(amv.sort_id)\n              FROM available_message_view amv\n              WHERE amv.chat_row_id = ?\n                AND amv.view_mode IN\n                    (15, 18)\n                AND amv.timestamp >= ?\n          ), 0)\n        \n        UNION ALL\n        SELECT\n          CASE WHEN pp.is_leave = 1\n            THEN 90001\n            ELSE 90002\n          END,\n          pp.user_jid_row_id, -(pp.rowid), pp.timestamp\n        FROM group_past_participant_user pp\n        WHERE pp.group_jid_row_id = ?\n          AND pp.timestamp >= ?\n        ORDER BY 4 DESC\n        ";
                    } else {
                        String strValueOf3 = String.valueOf(jA08);
                        String strValueOf4 = String.valueOf(jA03);
                        strArr = new String[]{strValueOf3, strValueOf4, strValueOf3, strValueOf4};
                        str = "SELECT ms.action_type, msg.sender_jid_row_id, msg._id, msg.timestamp \n        FROM available_message_view msg\n        JOIN message_system ms ON msg._id = ms.message_row_id\n        WHERE msg.chat_row_id = ?\n          AND msg.view_mode IN\n              (15, 18)\n          AND msg.timestamp >= ?\n          AND msg.sort_id >= COALESCE((\n              SELECT MIN(amv.sort_id)\n              FROM available_message_view amv\n              WHERE amv.chat_row_id = ?\n                AND amv.view_mode IN\n                    (15, 18)\n                AND amv.timestamp >= ?\n          ), 0)\n         ORDER BY 4 DESC";
                    }
                    ArrayList arrayListA0W = AbstractC32971bt.A0W();
                    Cursor cursorA0A = c15tA0c.A02.A0A(str, "GroupMemberUpdatesStore/QUERY_RAW_UPDATES", strArr);
                    while (cursorA0A.moveToNext()) {
                        try {
                            arrayListA0W.add(new AnonymousClass332(cursorA0A.getInt(0), cursorA0A.getLong(1), cursorA0A.getLong(2), cursorA0A.getLong(3)));
                        } catch (Throwable th) {
                            try {
                                throw th;
                            } catch (Throwable th2) {
                                AbstractC015307g.A00(cursorA0A, th);
                                throw th2;
                            }
                        }
                    }
                    cursorA0A.close();
                    Object objInvoke = c77303dOA00.invoke(arrayListA0W, c15tA0c);
                    c15tA0c.close();
                    List list = (List) objInvoke;
                    return AbstractC32971bt.A0Z(list, ((C676434u) C05C.A02(((MemberUpdatesViewModel) this.A01).A06)).A00(((MemberUpdatesViewModel) this.A01).A0B, list));
                } catch (Throwable th3) {
                    try {
                        throw th3;
                    } catch (Throwable th4) {
                        AbstractC015307g.A00(c15tA0c, th3);
                        throw th4;
                    }
                }
            case 38:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C3FH c3fh3 = (C3FH) C05C.A02(((MemberUpdatesViewModel) A01(objA05, this)).A08);
                MemberUpdatesViewModel memberUpdatesViewModel2 = (MemberUpdatesViewModel) this.A01;
                return c3fh3.A01(memberUpdatesViewModel2.A00, memberUpdatesViewModel2.A0B, AnonymousClass000.A01(memberUpdatesViewModel2.A0I));
            case 39:
                C0ZQ c0zq12 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    EditGroupMemberTagFragment editGroupMemberTagFragment = (EditGroupMemberTagFragment) A01(objA05, this);
                    this.A00 = 1;
                    EditGroupMemberTagFragment.A00(editGroupMemberTagFragment, this);
                    return c0zq12;
                }
                C0ZR.A01(objA05);
                return C05S.A00;
            case 40:
                C0ZQ c0zq13 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    C0ZR.A01(objA05);
                } else if (A02(this.A01, this, A00(objA05, this).A06, 29) == c0zq13) {
                    return c0zq13;
                }
                throw AbstractC466425r.A18();
            case 41:
                C0ZQ c0zq14 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    C0ZR.A01(objA05);
                } else if (A02(this.A01, this, A00(objA05, this).A0H, 30) == c0zq14) {
                    return c0zq14;
                }
                throw AbstractC466425r.A18();
            case 42:
                C0ZQ c0zq15 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    C0ZR.A01(objA05);
                } else if (A02(this.A01, this, A00(objA05, this).A05, 31) == c0zq15) {
                    return c0zq15;
                }
                throw AbstractC466425r.A18();
            case 43:
                C0ZQ c0zq16 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    C0ZR.A01(objA05);
                } else if (A02(this.A01, this, A00(objA05, this).A04, 32) == c0zq16) {
                    return c0zq16;
                }
                throw AbstractC466425r.A18();
            case 44:
                C0ZQ c0zq17 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    C0ZR.A01(objA05);
                } else if (A02(this.A01, this, A00(objA05, this).A0G, 33) == c0zq17) {
                    return c0zq17;
                }
                throw AbstractC466425r.A18();
            case 45:
                C0ZQ c0zq18 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    C0ZR.A01(objA05);
                } else if (A02(this.A01, this, A00(objA05, this).A0F, 34) == c0zq18) {
                    return c0zq18;
                }
                throw AbstractC466425r.A18();
            case 46:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                i = 1;
                if (this.A00 == 0) {
                    c232710nA1M = ((Fragment) A01(objA05, this)).A1M();
                    c0iy = C0IY.STARTED;
                    c78803ge = new C78803ge(this.A01, null, 21);
                    this.A00 = i;
                    objA01 = AbstractC47972Ax.A01(c0iy, c232710nA1M, this, c78803ge);
                    if (objA01 == c0zq) {
                        return c0zq;
                    }
                } else {
                    C0ZR.A01(objA05);
                }
                return C05S.A00;
            case 47:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C2IE c2ie = (C2IE) A01(objA05, this);
                C1M4 c1m4 = C1M3.A01;
                C1M3 c1m3A00 = C1M4.A00(c2ie.A09);
                c2ie.A02 = c1m3A00 != null ? c2ie.A08.A0J(c1m3A00) : null;
                ((C2IE) this.A01).A0M = true;
                C2IE c2ie2 = (C2IE) this.A01;
                String str5 = c2ie2.A02;
                if (str5 == null) {
                    str5 = Voip.REJECT_REASON_DECLINED;
                }
                c2ie2.A03 = str5;
                c2ie2.A0I.CaI(str5);
                return C05S.A00;
            case 48:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C2IE c2ie3 = (C2IE) A01(objA05, this);
                boolean zA0i = c2ie3.A08.A0i(c2ie3.A09);
                C08Y c08y = ((C2IE) this.A01).A0A;
                UserJid userJidCHy = zA0i ? c08y.CHy() : c08y.CHz();
                C000700h.A09(userJidCHy);
                UserJid userJid = userJidCHy;
                C2IE c2ie4 = (C2IE) this.A01;
                String str6 = c2ie4.A02;
                if (str6 != null) {
                    z = str6.length() == 0;
                }
                boolean z2 = !z;
                long jA00 = AnonymousClass089.A00(c2ie4.A0B);
                C3HB c3hb = (C3HB) C05C.A02(c2ie4.A07);
                GroupJid groupJid = c2ie4.A09;
                C000700h.A0A(userJid, 1);
                if (c3hb.A05(groupJid, userJid, null, Voip.REJECT_REASON_DECLINED, jA00)) {
                    C2IE.A00(c2ie4, userJid, Voip.REJECT_REASON_DECLINED, jA00, z2);
                } else {
                    c2ie4.A0H.CaI(AbstractC466125o.A11());
                    c2ie4.A05.CaI(EnumC61682sC.A03);
                    c2ie4.A06.CaI(true);
                    new AnonymousClass360().A00(3, c2ie4.A00, true, c2ie4.A01, groupJid.getRawString());
                }
                return C05S.A00;
            default:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                ((C2IE) A01(objA05, this)).A0H.CaI(AbstractC466125o.A11());
                ((C2IE) this.A01).A05.CaI(EnumC61682sC.A02);
                return C05S.A00;
        }
    }

    public static C2IE A00(Object obj, C78853gj c78853gj) {
        C0ZR.A01(obj);
        return (C2IE) ((EditGroupMemberTagFragment) c78853gj.A01).A09.getValue();
    }

    public static Object A01(Object obj, C78853gj c78853gj) {
        C0ZR.A01(obj);
        return c78853gj.A01;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C78853gj(InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.$t = 23;
    }
}
