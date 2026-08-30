package X;

import android.accounts.Account;
import android.database.Cursor;
import android.database.SQLException;
import android.database.sqlite.SQLiteException;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.net.Uri;
import android.os.Build;
import android.provider.ContactsContract;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.Window;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.profile.fragments.UsernamePinDeleteConfirmationDialogFragment;
import com.whatsapp.registration.app.RegisterName;
import com.whatsapp.registration.app.RegisterNameManager;
import com.whatsapp.registration.app.upsell.RegistrationUpsellProtocolHelper;
import com.whatsapp.registration.ui.AccountTransferManager;
import com.whatsapp.searchui.search.manager.NonContactPushNameSearchManager;
import com.whatsapp.searchui.search.sendermessages.SenderMessagesViewModel;
import com.whatsapp.settings.ui.AgentEditorActivity;
import com.whatsapp.settings.ui.SettingsAiAgentsActivity;
import com.whatsapp.settings.ui.SettingsFragment;
import com.whatsapp.settings.ui.SettingsMultiplePasskeysFragment;
import com.whatsapp.settings.ui.SettingsPasskeysViewModel;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.wds.components.list.listitem.WDSListItem;
import com.whatsapp.usernames.mex.MexUsernamePinProtocolApi;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: X.AnH, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C24329AnH extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public Object A01;
    public final Object A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24329AnH(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A02 = obj;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        Object obj2;
        Object obj3;
        int i;
        Object obj4;
        int i2;
        Object obj5;
        int i3;
        Object obj6;
        Object obj7;
        int i4;
        switch (this.$t) {
            case 0:
                obj2 = this.A01;
                obj3 = this.A02;
                i = 0;
                return new C24329AnH(obj2, obj3, interfaceC07600Xd, i);
            case 1:
                obj4 = this.A02;
                i2 = 1;
                C24329AnH c24329AnH = new C24329AnH(obj4, interfaceC07600Xd, i2);
                c24329AnH.A01 = obj;
                return c24329AnH;
            case 2:
                obj5 = this.A02;
                i3 = 2;
                return new C24329AnH(obj5, interfaceC07600Xd, i3);
            case 3:
                obj5 = this.A02;
                i3 = 3;
                return new C24329AnH(obj5, interfaceC07600Xd, i3);
            case 4:
                obj2 = this.A01;
                obj3 = this.A02;
                i = 4;
                return new C24329AnH(obj2, obj3, interfaceC07600Xd, i);
            case 5:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 5;
                return new C24329AnH(obj7, obj6, interfaceC07600Xd, i4);
            case 6:
                obj2 = this.A01;
                obj3 = this.A02;
                i = 6;
                return new C24329AnH(obj2, obj3, interfaceC07600Xd, i);
            case 7:
                obj2 = this.A01;
                obj3 = this.A02;
                i = 7;
                return new C24329AnH(obj2, obj3, interfaceC07600Xd, i);
            case 8:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 8;
                return new C24329AnH(obj7, obj6, interfaceC07600Xd, i4);
            case 9:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 9;
                return new C24329AnH(obj7, obj6, interfaceC07600Xd, i4);
            case 10:
                obj4 = this.A02;
                i2 = 10;
                C24329AnH c24329AnH2 = new C24329AnH(obj4, interfaceC07600Xd, i2);
                c24329AnH2.A01 = obj;
                return c24329AnH2;
            case 11:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 11;
                return new C24329AnH(obj7, obj6, interfaceC07600Xd, i4);
            case 12:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 12;
                return new C24329AnH(obj7, obj6, interfaceC07600Xd, i4);
            case 13:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 13;
                return new C24329AnH(obj7, obj6, interfaceC07600Xd, i4);
            case 14:
                obj4 = this.A02;
                i2 = 14;
                C24329AnH c24329AnH3 = new C24329AnH(obj4, interfaceC07600Xd, i2);
                c24329AnH3.A01 = obj;
                return c24329AnH3;
            case 15:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 15;
                return new C24329AnH(obj7, obj6, interfaceC07600Xd, i4);
            case 16:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 16;
                return new C24329AnH(obj7, obj6, interfaceC07600Xd, i4);
            case 17:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 17;
                return new C24329AnH(obj7, obj6, interfaceC07600Xd, i4);
            case 18:
                obj5 = this.A02;
                i3 = 18;
                return new C24329AnH(obj5, interfaceC07600Xd, i3);
            case 19:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 19;
                return new C24329AnH(obj7, obj6, interfaceC07600Xd, i4);
            case 20:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 20;
                return new C24329AnH(obj7, obj6, interfaceC07600Xd, i4);
            case 21:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 21;
                return new C24329AnH(obj7, obj6, interfaceC07600Xd, i4);
            case 22:
                obj4 = this.A02;
                i2 = 22;
                C24329AnH c24329AnH4 = new C24329AnH(obj4, interfaceC07600Xd, i2);
                c24329AnH4.A01 = obj;
                return c24329AnH4;
            case 23:
                obj2 = this.A01;
                obj3 = this.A02;
                i = 23;
                return new C24329AnH(obj2, obj3, interfaceC07600Xd, i);
            case 24:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 24;
                return new C24329AnH(obj7, obj6, interfaceC07600Xd, i4);
            case 25:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 25;
                return new C24329AnH(obj7, obj6, interfaceC07600Xd, i4);
            case 26:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 26;
                return new C24329AnH(obj7, obj6, interfaceC07600Xd, i4);
            default:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 27;
                return new C24329AnH(obj7, obj6, interfaceC07600Xd, i4);
        }
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        InterfaceC07600Xd interfaceC07600Xd;
        Object obj3;
        int i;
        C24329AnH c24329AnH;
        switch (this.$t) {
            case 2:
                interfaceC07600Xd = (InterfaceC07600Xd) obj2;
                obj3 = this.A02;
                i = 2;
                c24329AnH = new C24329AnH(obj3, interfaceC07600Xd, i);
                break;
            case 3:
                interfaceC07600Xd = (InterfaceC07600Xd) obj2;
                obj3 = this.A02;
                i = 3;
                c24329AnH = new C24329AnH(obj3, interfaceC07600Xd, i);
                break;
            case 18:
                interfaceC07600Xd = (InterfaceC07600Xd) obj2;
                obj3 = this.A02;
                i = 18;
                c24329AnH = new C24329AnH(obj3, interfaceC07600Xd, i);
                break;
            default:
                c24329AnH = (C24329AnH) AbstractC466425r.A1A(obj2, obj, this);
                break;
        }
        return c24329AnH.invokeSuspend(C05S.A00);
    }

    /* JADX WARN: Code duplicated, block: B:119:0x02ae  */
    /* JADX WARN: Code duplicated, block: B:121:0x02c7  */
    /* JADX WARN: Code duplicated, block: B:138:0x032d  */
    /* JADX WARN: Code duplicated, block: B:139:0x0330  */
    /* JADX WARN: Code duplicated, block: B:144:0x034d  */
    /* JADX WARN: Code duplicated, block: B:146:0x035f  */
    /* JADX WARN: Code duplicated, block: B:149:0x0368  */
    /* JADX WARN: Code duplicated, block: B:178:0x042d  */
    /* JADX WARN: Code duplicated, block: B:180:0x043c  */
    /* JADX WARN: Code duplicated, block: B:182:0x0448  */
    /* JADX WARN: Code duplicated, block: B:184:0x0459  */
    /* JADX WARN: Code duplicated, block: B:187:0x046d  */
    /* JADX WARN: Code duplicated, block: B:190:0x0486  */
    /* JADX WARN: Code duplicated, block: B:192:0x0489  */
    /* JADX WARN: Code duplicated, block: B:194:0x04c7  */
    /* JADX WARN: Code duplicated, block: B:195:0x04ca  */
    /* JADX WARN: Code duplicated, block: B:196:0x04cd  */
    /* JADX WARN: Code duplicated, block: B:242:0x05aa A[PHI: r13
  0x05aa: PHI (r13v8 java.lang.String) = (r13v6 java.lang.String), (r13v9 java.lang.String) binds: [B:241:0x05a8, B:234:0x057c] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:244:0x05b2  */
    /* JADX WARN: Code duplicated, block: B:246:0x05c7  */
    /* JADX WARN: Code duplicated, block: B:268:0x0653  */
    /* JADX WARN: Code duplicated, block: B:283:0x06af  */
    /* JADX WARN: Code duplicated, block: B:28:0x009d  */
    /* JADX WARN: Code duplicated, block: B:30:0x00b2 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:31:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:39:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:42:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:437:0x0b43  */
    /* JADX WARN: Code duplicated, block: B:43:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:447:0x0b88 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:44:0x00f6  */
    /* JADX WARN: Code restructure failed: missing block: B:506:0x0d26, code lost:
    
        throw r0;
     */
    /* JADX WARN: Instruction removed from duplicated block: B:31:0x00b4, please report this as an issue */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // X.AbstractC07620Xf
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws IllegalAccessException, InvocationTargetException {
        C9JC c9jc;
        boolean zIsEmpty;
        boolean zA1P;
        C0YX c0yx;
        C0YQ c0yq;
        Integer numA0p;
        InterfaceC020009l interfaceC020009lA03;
        C0ZQ c0zq;
        Object objA04;
        C0I0 c0i0A00;
        SettingsMultiplePasskeysFragment settingsMultiplePasskeysFragment;
        Object obj2;
        C37685GhR c37685GhRA0y;
        int i;
        int i2;
        DialogInterfaceC37686GhW dialogInterfaceC37686GhWCreate;
        Window window;
        View decorView;
        ViewTreeObserver viewTreeObserver;
        boolean z;
        boolean zA1Z;
        RegistrationUpsellProtocolHelper registrationUpsellProtocolHelper;
        String string;
        int i3;
        Integer numValueOf;
        C05C c05c;
        Integer numA0g;
        Integer numA0g2;
        String str;
        int iA00;
        String strA1N;
        boolean zA07;
        String strValueOf;
        String strA0t;
        Account[] accounts;
        int length;
        int i4;
        Object objA02;
        boolean z2;
        Throwable thA02;
        InterfaceC43151vU interfaceC43151vUA00;
        Long lA0q;
        A2J a2j;
        Boolean bool;
        int i5;
        int i6;
        C43201vZ c43201vZ;
        C43121vR c43121vR;
        Object objA0E = obj;
        switch (this.$t) {
            case 0:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA0E);
                if (((AAA) AbstractC202178rm.A17(this.A01)).A03 == C9V9.A02) {
                    ((AbstractC22360yg) ((UsernamePinDeleteConfirmationDialogFragment) this.A02).A01.getValue()).A0g(C23619AaZ.A00);
                }
                return C05S.A00;
            case 1:
                c0yx = (C0YX) this.A01;
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA0E);
                Object obj3 = this.A02;
                C24355Ani c24355AniA01 = C24355Ani.A01(obj3, null, 22);
                c0yq = C0YQ.A00;
                numA0p = AbstractC466425r.A0p(c0yq, c24355AniA01, c0yx);
                AbstractC07950Ym.A02(numA0p, c0yq, C24355Ani.A01(obj3, null, 23), c0yx);
                AbstractC07950Ym.A02(numA0p, c0yq, C24355Ani.A01(obj3, null, 24), c0yx);
                AbstractC07950Ym.A02(numA0p, c0yq, C24355Ani.A01(obj3, null, 25), c0yx);
                interfaceC020009lA03 = C24355Ani.A01(obj3, null, 26);
                AbstractC07950Ym.A02(numA0p, c0yq, interfaceC020009lA03, c0yx);
                return C05S.A00;
            case 2:
                C0ZQ c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i7 = this.A00;
                if (i7 != 0) {
                    if (i7 == 1) {
                        objA02 = AbstractC202178rm.A19(objA0E, objA0E);
                    } else {
                        if (i7 != 2) {
                            throw AnonymousClass000.A02();
                        }
                        objA02 = this.A01;
                        C0ZR.A01(objA0E);
                    }
                    z2 = objA02 instanceof C0ZL;
                    if (!z2) {
                        if (z2) {
                            C92L c92l = (C92L) this.A02;
                            c92l.A0R.CRt(C9V9.A02);
                            thA02 = C0ZJ.A02(objA02);
                            if ((thA02 instanceof C43201vZ) || (c43201vZ = (C43201vZ) thA02) == null || (c43121vR = c43201vZ.error) == null) {
                                interfaceC43151vUA00 = null;
                            } else {
                                interfaceC43151vUA00 = C43121vR.A00(c43121vR.A01);
                            }
                            lA0q = interfaceC43151vUA00 != null ? AbstractC466425r.A0q(interfaceC43151vUA00.AXY()) : null;
                            a2j = c92l.A09;
                            if (lA0q != null) {
                                a2j.A03(null, null, 9, 30, lA0q.longValue());
                            } else {
                                bool = null;
                                i5 = 9;
                                i6 = 30;
                            }
                        }
                        return C05S.A00;
                    }
                    a2j = ((C92L) this.A02).A09;
                    bool = null;
                    i5 = 9;
                    i6 = 29;
                    a2j.A02(bool, bool, bool, bool, bool, bool, i5, i6);
                    return C05S.A00;
                }
                C0ZR.A01(objA0E);
                MexUsernamePinProtocolApi mexUsernamePinProtocolApi = ((C92L) this.A02).A0F;
                this.A00 = 1;
                objA02 = mexUsernamePinProtocolApi.A02(this);
                if (objA02 == c0zq2) {
                    return c0zq2;
                }
                InterfaceC03960Ih interfaceC03960Ih = ((C92L) this.A02).A0S;
                C9VS c9vs = C9VS.A03;
                this.A01 = objA02;
                this.A00 = 2;
                if (interfaceC03960Ih.emit(c9vs, this) == c0zq2) {
                    return c0zq2;
                }
                z2 = objA02 instanceof C0ZL;
                if (!z2) {
                    if (z2) {
                        C92L c92l2 = (C92L) this.A02;
                        c92l2.A0R.CRt(C9V9.A02);
                        thA02 = C0ZJ.A02(objA02);
                        if (thA02 instanceof C43201vZ) {
                            interfaceC43151vUA00 = null;
                        } else {
                            interfaceC43151vUA00 = null;
                        }
                        if (interfaceC43151vUA00 != null) {
                        }
                        a2j = c92l2.A09;
                        if (lA0q != null) {
                            a2j.A03(null, null, 9, 30, lA0q.longValue());
                        } else {
                            bool = null;
                            i5 = 9;
                            i6 = 30;
                        }
                    }
                    return C05S.A00;
                }
                a2j = ((C92L) this.A02).A09;
                bool = null;
                i5 = 9;
                i6 = 29;
                a2j.A02(bool, bool, bool, bool, bool, bool, i5, i6);
                return C05S.A00;
            case 3:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i8 = this.A00;
                if (i8 == 0) {
                    C0ZR.A01(objA0E);
                    C92t c92t = (C92t) this.A02;
                    AbstractC003201w abstractC003201wA1K = AbstractC466125o.A1K(c92t.A03);
                    C24355Ani c24355AniA02 = C24355Ani.A01(c92t, null, 36);
                    this.A00 = 1;
                    objA0E = AbstractC07950Ym.A00(this, abstractC003201wA1K, c24355AniA02);
                    if (objA0E == c0zq) {
                        return c0zq;
                    }
                } else {
                    if (i8 != 1) {
                        if (i8 != 2) {
                            throw AnonymousClass000.A02();
                        }
                        C0ZR.A01(objA0E);
                        return C05S.A00;
                    }
                    C0ZR.A01(objA0E);
                }
                InterfaceC03950Ig interfaceC03950Ig = (InterfaceC03950Ig) ((C92t) this.A02).A0H.getValue();
                this.A01 = null;
                this.A00 = 2;
                objA04 = interfaceC03950Ig.emit(objA0E, this);
                if (objA04 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 4:
                C0ZQ c0zq3 = C0ZQ.COROUTINE_SUSPENDED;
                int i9 = this.A00;
                if (i9 == 0) {
                    C0ZR.A01(objA0E);
                    C226989zd c226989zd = (C226989zd) this.A01;
                    this.A00 = 1;
                    objA0E = c226989zd.A00(this);
                    if (objA0E == c0zq3) {
                        return c0zq3;
                    }
                } else {
                    if (i9 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA0E);
                }
                AbstractC466325q.A1B(objA0E, "RegisterNameManager/showRegistrationUpsell/best QP upsell retrieved ", AnonymousClass000.A08());
                RegisterNameManager registerNameManager = (RegisterNameManager) this.A02;
                B6J b6j = registerNameManager.A03;
                if (b6j != null) {
                    RegisterName registerName = (RegisterName) b6j;
                    AbstractC466325q.A1B(objA0E, "RegisterName/handleQpUpsellRedirection: ", AnonymousClass000.A08());
                    if (objA0E instanceof C9MY) {
                        RegisterName.A0y(registerName);
                    } else if (objA0E instanceof C9MU) {
                        RegisterName.A16(registerName, null, null);
                    } else if (objA0E instanceof C9MW) {
                        RegisterName.A0z(registerName);
                    } else if (objA0E instanceof C9MX) {
                        RegisterName.A11(registerName);
                    } else if (objA0E instanceof C9MV) {
                        RegisterName.A0w(registerName);
                    } else {
                        ((RegisterNameManager) C05C.A02(registerName.A0z)).A03();
                    }
                } else {
                    registerNameManager.A07("showRegistrationUpsell");
                }
                return C05S.A00;
            case 5:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA0E);
                C2068492a c2068492a = (C2068492a) this.A02;
                String strA01 = null;
                numA0o = null;
                Integer numA0o = null;
                strA01 = null;
                c2068492a.A0g.set(null);
                AtomicReference atomicReference = c2068492a.A0j;
                atomicReference.set(null);
                AtomicReference atomicReference2 = c2068492a.A0h;
                atomicReference2.set(null);
                InterfaceC001500s interfaceC001500s = c2068492a.A0K.A00;
                ((C22760A1n) interfaceC001500s.get()).A02("profile_photo", "profile_photo_screen_shown", "none");
                String str2 = "profile_photo_name_prefill_source_none";
                if (((Optional) this.A01).isPresent()) {
                    ((Optional) this.A01).get();
                    throw AbstractC465925m.A17("getUnsignedBizVNameCertVerifiedName");
                }
                InterfaceC001500s interfaceC001500s2 = c2068492a.A0V.A00;
                if (AbstractC28941Ni.A07(AbstractC202218rq.A0n(interfaceC001500s2).getString("pref_wfs_name", null))) {
                    string = AbstractC202218rq.A0n(interfaceC001500s2).getString("pref_wfs_name", null);
                    i3 = AbstractC202218rq.A0n(interfaceC001500s2).getInt("pref_wfs_name_source_app", -1);
                    numValueOf = Integer.valueOf(i3);
                    if (i3 == -1) {
                        numValueOf = null;
                    }
                    c05c = c2068492a.A0E;
                    if (((C43431vy) C05C.A02(c05c)).A00() == 1) {
                    }
                    if (((C43431vy) C05C.A02(c05c)).A00() == 1) {
                    }
                    if (((C43431vy) C05C.A02(c05c)).A00() == 0) {
                        str2 = "profile_photo_name_prefill_source_fb";
                    } else {
                        C210159Hq c210159HqA0a = AbstractC465925m.A0u(interfaceC001500s2).A0a();
                        numA0g = AbstractC202228rr.A0g(c210159HqA0a.A02(), c210159HqA0a, "pref_wfs_source");
                        if (numA0g == null) {
                            C210159Hq c210159HqA0a2 = AbstractC465925m.A0u(interfaceC001500s2).A0a();
                            numA0g2 = AbstractC202228rr.A0g(c210159HqA0a2.A02(), c210159HqA0a2, "pref_wfs_source");
                            if (numA0g2 == null) {
                                str2 = "profile_photo_name_prefill_source_wfs";
                            } else {
                                str2 = "profile_photo_name_prefill_source_wfs";
                            }
                        } else {
                            C210159Hq c210159HqA0a3 = AbstractC465925m.A0u(interfaceC001500s2).A0a();
                            numA0g2 = AbstractC202228rr.A0g(c210159HqA0a3.A02(), c210159HqA0a3, "pref_wfs_source");
                            if (numA0g2 == null) {
                                str2 = "profile_photo_name_prefill_source_wfs";
                            } else {
                                str2 = "profile_photo_name_prefill_source_wfs";
                            }
                        }
                    }
                    strA01 = string;
                } else {
                    c05c = c2068492a.A0E;
                    if (AbstractC28941Ni.A07(((C43431vy) C05C.A02(c05c)).A01())) {
                        string = AbstractC202218rq.A0n(interfaceC001500s2).getString("pref_wfs_name", null);
                        i3 = AbstractC202218rq.A0n(interfaceC001500s2).getInt("pref_wfs_name_source_app", -1);
                        numValueOf = Integer.valueOf(i3);
                        if (i3 == -1) {
                            numValueOf = null;
                        }
                        c05c = c2068492a.A0E;
                        if (((C43431vy) C05C.A02(c05c)).A00() == 1 || !C05C.A00(c2068492a.A0C).A0w(29163) || !AbstractC28941Ni.A07(((C43431vy) C05C.A02(c05c)).A01())) {
                            if (((C43431vy) C05C.A02(c05c)).A00() == 1 || C05C.A00(c2068492a.A0C).A0w(29163)) {
                                if (((C43431vy) C05C.A02(c05c)).A00() == 0) {
                                    str2 = "profile_photo_name_prefill_source_fb";
                                } else {
                                    C210159Hq c210159HqA0a4 = AbstractC465925m.A0u(interfaceC001500s2).A0a();
                                    numA0g = AbstractC202228rr.A0g(c210159HqA0a4.A02(), c210159HqA0a4, "pref_wfs_source");
                                    if (numA0g == null && numA0g.intValue() == 1) {
                                        str2 = "profile_photo_name_prefill_source_sso_fb";
                                    } else {
                                        C210159Hq c210159HqA0a5 = AbstractC465925m.A0u(interfaceC001500s2).A0a();
                                        numA0g2 = AbstractC202228rr.A0g(c210159HqA0a5.A02(), c210159HqA0a5, "pref_wfs_source");
                                        if (numA0g2 == null && numA0g2.intValue() == 2) {
                                            str2 = "profile_photo_name_prefill_source_sso_ig";
                                        } else {
                                            str2 = "profile_photo_name_prefill_source_wfs";
                                        }
                                    }
                                }
                                strA01 = string;
                            }
                            return C05S.A00;
                        }
                        string = ((C43431vy) C05C.A02(c05c)).A01();
                        numA0o = AbstractC466425r.A0o(2);
                        str2 = "profile_photo_name_prefill_source_ig_full_name";
                        numValueOf = numA0o;
                        strA01 = string;
                    } else if (AbstractC202188rn.A0r(c2068492a.A0J).A08()) {
                        try {
                            C15T c15t = ((C220149lv) AbstractC148856g7.A06(c2068492a.A0T).get()).A00.get();
                            try {
                                string = C0KE.A02(c15t.A02, "user_push_name", null);
                                c15t.close();
                                if (AbstractC28941Ni.A07(string)) {
                                    str2 = "profile_photo_name_prefill_source_backup";
                                }
                                numValueOf = numA0o;
                                strA01 = string;
                            } catch (Throwable th) {
                                try {
                                    c15t.close();
                                    break;
                                } catch (Throwable th2) {
                                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                                }
                                throw th;
                            }
                        } catch (SQLException e) {
                            com.whatsapp.infra.logging.Log.e("UserSettingsStore/getPushName/Error reading push name", e);
                            string = null;
                        }
                    } else {
                        numValueOf = null;
                    }
                }
                AtomicBoolean atomicBoolean = c2068492a.A0Z;
                atomicBoolean.set(false);
                if (!((Optional) this.A01).isPresent() && strA01 == null) {
                    strA01 = C2068492a.A01(c2068492a);
                    if (strA01 != null) {
                        atomicBoolean.set(true);
                    } else {
                        atomicBoolean.set(false);
                        strA01 = null;
                        strA01 = null;
                        strA01 = null;
                        if (!"samsung".equalsIgnoreCase(Build.MANUFACTURER)) {
                            try {
                                C0AP c0apA0S = AbstractC148906gC.A0S(c2068492a.A0R);
                                if (c0apA0S != null) {
                                    Uri uri = ContactsContract.Profile.CONTENT_URI;
                                    C000700h.A07(uri);
                                    Cursor cursorCDb = c0apA0S.CDb(uri, new String[]{"display_name"}, null, null, null);
                                    if (cursorCDb != null) {
                                        try {
                                            strA0t = cursorCDb.moveToFirst() ? AbstractC466525s.A0t(cursorCDb, "display_name") : null;
                                            try {
                                                cursorCDb.close();
                                            } catch (Exception e2) {
                                                e = e2;
                                                com.whatsapp.infra.logging.Log.w("RegisterProfileViewModel/getmename ", e);
                                            }
                                            if (strA0t != null) {
                                                if (C0C7.A0w(strA0t, "@", false)) {
                                                    strA01 = AbstractC466525s.A0q(0, C0C7.A0N(strA0t, "@", 0, false), strA0t).replace('.', ' ');
                                                } else {
                                                    strA01 = strA0t.replace('.', ' ');
                                                }
                                                C000700h.A06(strA01);
                                            }
                                            break;
                                        } catch (Throwable th3) {
                                            try {
                                                throw th3;
                                            } catch (Throwable th4) {
                                                AbstractC015307g.A00(cursorCDb, th3);
                                                throw th4;
                                            }
                                        }
                                    }
                                }
                                while (true) {
                                    if (i4 < length) {
                                        Account account = accounts[i4];
                                        if (C000700h.areEqual(account.type, "com.google")) {
                                            strA0t = account.name;
                                            if (strA0t != null) {
                                                if (C0C7.A0w(strA0t, "@", false)) {
                                                    strA01 = AbstractC466525s.A0q(0, C0C7.A0N(strA0t, "@", 0, false), strA0t).replace('.', ' ');
                                                } else {
                                                    strA01 = strA0t.replace('.', ' ');
                                                }
                                                C000700h.A06(strA01);
                                            }
                                        } else {
                                            i4++;
                                        }
                                    }
                                }
                            } catch (Exception e3) {
                                e = e3;
                                strA0t = null;
                            }
                            accounts = ((C23471AVm) ((B2I) C05C.A02(c2068492a.A0U))).A00.getAccounts();
                            C000700h.A06(accounts);
                            length = accounts.length;
                            i4 = 0;
                        }
                    }
                    if (AbstractC28941Ni.A07(strA01)) {
                        str2 = "profile_photo_name_prefill_source_contacts";
                    }
                }
                AtomicBoolean atomicBoolean2 = c2068492a.A0a;
                atomicBoolean2.set(AbstractC28941Ni.A07(strA01));
                c2068492a.A0i.set(strA01);
                atomicReference.set(str2);
                atomicReference2.set(numValueOf);
                c2068492a.A0A.A0C(strA01);
                AbstractC466325q.A1G("RegisterProfileViewModel/getPrefillName/isNamePrefilled = ", AnonymousClass000.A08(), atomicBoolean2.get());
                if (strA01 != null && !C0C7.A0p(strA01) && ((C9sT) C05C.A02(c2068492a.A0L)).A00(strA01) != C02S.A00) {
                    ((C22760A1n) interfaceC001500s.get()).A02("profile_photo", "profile_photo_name_validation_failed_on_prefill", "none");
                }
                ((C22760A1n) interfaceC001500s.get()).A02("profile_photo", str2, "none");
                if (((C43431vy) C05C.A02(c05c)).A00() != 1) {
                    if (((C43431vy) C05C.A02(c05c)).A00() != 0) {
                        iA00 = ((C43431vy) C05C.A02(c05c)).A00();
                        if (iA00 >= 0) {
                            c2068492a.A0e.set(iA00);
                            strA1N = AbstractC466025n.A1N(AbstractC202218rq.A0n(interfaceC001500s2), "pref_wfs_name");
                            if (iA00 == 1) {
                                zA07 = AbstractC28941Ni.A07(strA1N);
                            } else if (C05C.A00(c2068492a.A0C).A0w(29163)) {
                                zA07 = true;
                                if (!AbstractC28941Ni.A07(((C43431vy) C05C.A02(c05c)).A01())) {
                                    zA07 = false;
                                }
                            } else {
                                zA07 = false;
                            }
                            AtomicBoolean atomicBoolean3 = c2068492a.A0b;
                            atomicBoolean3.set(zA07);
                            AtomicBoolean atomicBoolean4 = c2068492a.A0d;
                            atomicBoolean4.set(((C43431vy) C05C.A02(c05c)).A02() != null);
                            c2068492a.A0f.set(AbstractC466225p.A03(c2068492a.A0S));
                            boolean z3 = atomicBoolean3.get();
                            boolean z4 = atomicBoolean4.get();
                            if (iA00 != 0) {
                                strValueOf = "fb";
                            } else if (iA00 != 1) {
                                strValueOf = String.valueOf(iA00);
                            } else {
                                strValueOf = "ig";
                            }
                            StringBuilder sbA08 = AnonymousClass000.A08();
                            sbA08.append("name_prefilled=");
                            sbA08.append(z3 ? 1 : 0);
                            sbA08.append(",photo_prefilled=");
                            sbA08.append(z4 ? 1 : 0);
                            String strA05 = AnonymousClass000.A05(",nta_source=", strValueOf, sbA08);
                            L1W l1w = new L1W();
                            l1w.A06("event_subtype", strA05);
                            ((C22760A1n) interfaceC001500s.get()).A00(l1w, "profile_photo", "nta_profile_screen_load", "none");
                            AbstractC466325q.A1M(AnonymousClass000.A08(), "RegisterProfileViewModel/getPrefillName/nta_profile_screen_load fired, subtype=", strA05);
                        }
                    } else {
                        ((C22760A1n) interfaceC001500s.get()).A02("profile_photo", AbstractC28941Ni.A07(AbstractC466025n.A1N(AbstractC202218rq.A0n(interfaceC001500s2), "pref_wfs_name")) ? "profile_photo_fb_name_prefill_available" : "profile_photo_fb_name_prefill_unavailable", "none");
                        str = AbstractC28941Ni.A07(((C43431vy) C05C.A02(c05c)).A02()) ? "profile_photo_fb_photo_prefill_available" : "profile_photo_fb_photo_prefill_unavailable";
                    }
                    return C05S.A00;
                }
                ((C22760A1n) interfaceC001500s.get()).A02("profile_photo", C05C.A00(c2068492a.A0C).A0w(29163) ? AbstractC28941Ni.A07(((C43431vy) C05C.A02(c05c)).A01()) ? "profile_photo_ig_name_prefill_available" : "profile_photo_ig_name_prefill_unavailable" : "profile_photo_ig_name_prefill_prop_off", "none");
                str = AbstractC28941Ni.A07(((C43431vy) C05C.A02(c05c)).A02()) ? "profile_photo_ig_photo_prefill_available" : "profile_photo_ig_photo_prefill_unavailable";
                ((C22760A1n) interfaceC001500s.get()).A02("profile_photo", str, "none");
                iA00 = ((C43431vy) C05C.A02(c05c)).A00();
                if (iA00 >= 0) {
                    c2068492a.A0e.set(iA00);
                    strA1N = AbstractC466025n.A1N(AbstractC202218rq.A0n(interfaceC001500s2), "pref_wfs_name");
                    if (iA00 == 1) {
                        zA07 = AbstractC28941Ni.A07(strA1N);
                    } else if (C05C.A00(c2068492a.A0C).A0w(29163)) {
                        zA07 = true;
                        if (!AbstractC28941Ni.A07(((C43431vy) C05C.A02(c05c)).A01())) {
                            zA07 = false;
                        }
                    } else {
                        zA07 = false;
                    }
                    AtomicBoolean atomicBoolean5 = c2068492a.A0b;
                    atomicBoolean5.set(zA07);
                    AtomicBoolean atomicBoolean6 = c2068492a.A0d;
                    atomicBoolean6.set(((C43431vy) C05C.A02(c05c)).A02() != null);
                    c2068492a.A0f.set(AbstractC466225p.A03(c2068492a.A0S));
                    boolean z5 = atomicBoolean5.get();
                    boolean z6 = atomicBoolean6.get();
                    if (iA00 != 0) {
                        strValueOf = "fb";
                    } else if (iA00 != 1) {
                        strValueOf = String.valueOf(iA00);
                    } else {
                        strValueOf = "ig";
                    }
                    StringBuilder sbA09 = AnonymousClass000.A08();
                    sbA09.append("name_prefilled=");
                    sbA09.append(z5 ? 1 : 0);
                    sbA09.append(",photo_prefilled=");
                    sbA09.append(z6 ? 1 : 0);
                    String strA06 = AnonymousClass000.A05(",nta_source=", strValueOf, sbA09);
                    L1W l1w2 = new L1W();
                    l1w2.A06("event_subtype", strA06);
                    ((C22760A1n) interfaceC001500s.get()).A00(l1w2, "profile_photo", "nta_profile_screen_load", "none");
                    AbstractC466325q.A1M(AnonymousClass000.A08(), "RegisterProfileViewModel/getPrefillName/nta_profile_screen_load fired, subtype=", strA06);
                }
                return C05S.A00;
            case 6:
                C0ZQ c0zq4 = C0ZQ.COROUTINE_SUSPENDED;
                int i10 = this.A00;
                if (i10 == 0) {
                    C0ZR.A01(objA0E);
                    C222829rd c222829rd = (C222829rd) C05C.A02((C05C) this.A01);
                    c222829rd.A0I.CRt(C9MR.A00);
                    C9IZ c9iz = new C9IZ(c222829rd.A0E, c222829rd, c222829rd.A0F, (C22863A5u) C05C.A02(c222829rd.A08), c222829rd.A0G);
                    AbstractC466625t.A1T(c9iz, c222829rd.A0D);
                    c222829rd.A00 = c9iz;
                    InterfaceC03930Ie interfaceC03930Ie = ((C222829rd) C05C.A02((C05C) this.A01)).A0J;
                    C24209AkJ c24209AkJ = new C24209AkJ(this.A02, 3);
                    this.A00 = 1;
                    if (interfaceC03930Ie.AFu(this, c24209AkJ) == c0zq4) {
                        return c0zq4;
                    }
                } else {
                    if (i10 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA0E);
                }
                throw AbstractC466425r.A18();
            case 7:
                C0ZQ c0zq5 = C0ZQ.COROUTINE_SUSPENDED;
                int i11 = this.A00;
                if (i11 == 0) {
                    C0ZR.A01(objA0E);
                    int iOrdinal = ((EnumC211999Wd) this.A01).ordinal();
                    if (iOrdinal == 1) {
                        RegistrationUpsellProtocolHelper registrationUpsellProtocolHelper2 = (RegistrationUpsellProtocolHelper) this.A02;
                        this.A00 = 1;
                        boolean zA0B = L48.A0B(registrationUpsellProtocolHelper2.A00, registrationUpsellProtocolHelper2.A08);
                        AbstractC466325q.A1G("RegistrationUpsellProtocolHelper/checking canShowBackupTokenUpsell/isBackupsDisabled: ", AnonymousClass000.A08(), zA0B);
                        if (zA0B) {
                            z = registrationUpsellProtocolHelper2.A07.A0Y(19542) > 0;
                        }
                        objA0E = Boolean.valueOf(z);
                    } else if (iOrdinal == 3) {
                        RegistrationUpsellProtocolHelper registrationUpsellProtocolHelper3 = (RegistrationUpsellProtocolHelper) this.A02;
                        this.A00 = 2;
                        objA0E = RegistrationUpsellProtocolHelper.A01(registrationUpsellProtocolHelper3, this);
                    } else if (iOrdinal != 2) {
                        zA1Z = false;
                    } else {
                        RegistrationUpsellProtocolHelper registrationUpsellProtocolHelper4 = (RegistrationUpsellProtocolHelper) this.A02;
                        this.A00 = 3;
                        objA0E = RegistrationUpsellProtocolHelper.A00(registrationUpsellProtocolHelper4, this);
                        if (objA0E == c0zq5) {
                            return c0zq5;
                        }
                        registrationUpsellProtocolHelper = (RegistrationUpsellProtocolHelper) this.A02;
                        zA1Z = AbstractC465925m.A1Z(objA0E);
                        if (!zA1Z) {
                            AbstractC202228rr.A19(((C220079lo) C05C.A02(registrationUpsellProtocolHelper.A03)).A00, "profile_photo", "email_upsell_eligibility_check_failed", "failed");
                        }
                    }
                    if (objA0E == c0zq5) {
                        return c0zq5;
                    }
                    zA1Z = AbstractC465925m.A1Z(objA0E);
                } else if (i11 == 1 || i11 == 2) {
                    C0ZR.A01(objA0E);
                    zA1Z = AbstractC465925m.A1Z(objA0E);
                } else {
                    C0ZR.A01(objA0E);
                    registrationUpsellProtocolHelper = (RegistrationUpsellProtocolHelper) this.A02;
                    zA1Z = AbstractC465925m.A1Z(objA0E);
                    if (!zA1Z) {
                        AbstractC202228rr.A19(((C220079lo) C05C.A02(registrationUpsellProtocolHelper.A03)).A00, "profile_photo", "email_upsell_eligibility_check_failed", "failed");
                    }
                }
                return Boolean.valueOf(zA1Z);
            case 8:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i12 = this.A00;
                if (i12 != 0) {
                    if (i12 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA0E);
                    return C05S.A00;
                }
                C0ZR.A01(objA0E);
                AccountTransferManager accountTransferManager = (AccountTransferManager) this.A02;
                InterfaceC25176B2r interfaceC25176B2r = (InterfaceC25176B2r) this.A01;
                this.A00 = 1;
                objA04 = accountTransferManager.A01(interfaceC25176B2r, this);
                if (objA04 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 9:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i13 = this.A00;
                if (i13 != 0) {
                    if (i13 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA0E);
                    return C05S.A00;
                }
                C0ZR.A01(objA0E);
                AccountTransferManager accountTransferManager2 = (AccountTransferManager) this.A02;
                AbstractC003401y abstractC003401y = accountTransferManager2.A09;
                C24329AnH c24329AnH = new C24329AnH(this.A01, accountTransferManager2, null, 8);
                this.A00 = 1;
                objA04 = AbstractC07950Ym.A00(this, abstractC003401y, c24329AnH);
                if (objA04 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 10:
                Object obj4 = this.A01;
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i14 = this.A00;
                if (i14 != 0) {
                    if (i14 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA0E);
                    return C05S.A00;
                }
                C0ZR.A01(objA0E);
                NonContactPushNameSearchManager nonContactPushNameSearchManager = (NonContactPushNameSearchManager) this.A02;
                InterfaceC03910Ic interfaceC03910Ic = nonContactPushNameSearchManager.A0L;
                this.A01 = null;
                this.A00 = 1;
                objA04 = AbstractC07680Xl.A00(C23954Ag7.A01(nonContactPushNameSearchManager, 32), AbstractC07680Xl.A00, new C53805OjX(new C32791bb(interfaceC03910Ic, new C24367Anu(nonContactPushNameSearchManager, (InterfaceC07600Xd) null, AbstractC148856g7.A0a(nonContactPushNameSearchManager.A0F, 1393), 28), 2), 12)).AFu(this, new C24213AkN(obj4, nonContactPushNameSearchManager, 15));
                if (objA04 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 11:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA0E);
                return AbstractC466125o.A0i(((SenderMessagesViewModel) this.A02).A09).A0D((Collection) this.A01);
            case 12:
                C0ZQ c0zq6 = C0ZQ.COROUTINE_SUSPENDED;
                int i15 = this.A00;
                if (i15 == 0) {
                    C0ZR.A01(objA0E);
                    InterfaceC03960Ih interfaceC03960Ih2 = ((C91R) ((AgentEditorActivity) this.A02).A0D.getValue()).A02;
                    C24209AkJ c24209AkJ2 = new C24209AkJ(this.A01, 4);
                    this.A00 = 1;
                    if (interfaceC03960Ih2.AFu(this, c24209AkJ2) == c0zq6) {
                        return c0zq6;
                    }
                } else {
                    if (i15 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA0E);
                }
                throw AbstractC466425r.A18();
            case 13:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i16 = this.A00;
                if (i16 != 0) {
                    if (i16 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA0E);
                    return C05S.A00;
                }
                C0ZR.A01(objA0E);
                AbstractActivityC03680Hf abstractActivityC03680Hf = (AbstractActivityC03680Hf) this.A02;
                C0IY c0iy = C0IY.STARTED;
                C24367Anu c24367Anu = new C24367Anu(abstractActivityC03680Hf, (InterfaceC07600Xd) null, this.A01, 31);
                this.A00 = 1;
                objA04 = AbstractC47972Ax.A01(c0iy, abstractActivityC03680Hf, this, c24367Anu);
                if (objA04 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 14:
                A9J a9j = (A9J) this.A01;
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA0E);
                SettingsAiAgentsActivity settingsAiAgentsActivity = (SettingsAiAgentsActivity) this.A02;
                List<BII> list = a9j.A00;
                ArrayList arrayListA0o = AbstractC466825v.A0o(list);
                for (BII bii : list) {
                    arrayListA0o.add(new A0V(bii.A03, bii.A07, bii.A0B, bii.A0A));
                }
                if (!arrayListA0o.equals(settingsAiAgentsActivity.A00)) {
                    AbstractC466725u.A1L(settingsAiAgentsActivity.A01);
                    View viewFindViewById = settingsAiAgentsActivity.findViewById(R.id.your_agents_section);
                    ViewGroup viewGroup = (ViewGroup) settingsAiAgentsActivity.findViewById(R.id.agents_list_container);
                    viewGroup.removeAllViews();
                    if (list.isEmpty()) {
                        viewFindViewById.setVisibility(8);
                    } else {
                        viewFindViewById.setVisibility(0);
                        LayoutInflater layoutInflaterFrom = LayoutInflater.from(settingsAiAgentsActivity);
                        ArrayList arrayListA0W = AbstractC32971bt.A0W();
                        for (BII bii2 : list) {
                            View viewInflate = layoutInflaterFrom.inflate(R.layout._name_removed__res_0x7f0e1191, viewGroup, false);
                            AbstractC466425r.A0B(viewInflate, R.id.agent_row_name).setText(bii2.A07);
                            AbstractC465925m.A1Q(viewInflate);
                            UXLog.setOnClickListener(viewInflate, AJC.A00(bii2, settingsAiAgentsActivity, 38), 2001003597);
                            viewGroup.addView(viewInflate);
                            AbstractC466625t.A1W(viewInflate.findViewById(R.id.agent_row_avatar), bii2, arrayListA0W);
                        }
                        settingsAiAgentsActivity.A01 = AbstractC466125o.A1L(new C42728Ir9(settingsAiAgentsActivity.getApplicationContext(), settingsAiAgentsActivity, (List) arrayListA0W, (InterfaceC07600Xd) null, (int) (AbstractC81803lj.A02(settingsAiAgentsActivity) * 48.0f)), AbstractC466625t.A0H(settingsAiAgentsActivity));
                    }
                    settingsAiAgentsActivity.A00 = arrayListA0o;
                }
                return C05S.A00;
            case 15:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA0E);
                SettingsFragment settingsFragment = (SettingsFragment) this.A02;
                if (settingsFragment.A1f() && settingsFragment.A19() != null) {
                    RippleDrawable rippleDrawableA07 = AbstractC39381nr.A07(settingsFragment.A1A(), (Drawable) this.A01);
                    WaImageView waImageView = settingsFragment.A0o;
                    if (waImageView != null) {
                        waImageView.setBackground(rippleDrawableA07);
                    }
                }
                return C05S.A00;
            case 16:
                C0ZQ c0zq7 = C0ZQ.COROUTINE_SUSPENDED;
                int i17 = this.A00;
                if (i17 == 0) {
                    C0ZR.A01(objA0E);
                    SettingsFragment settingsFragment2 = (SettingsFragment) this.A02;
                    AbstractC003201w abstractC003201wA1K2 = AbstractC466125o.A1K(settingsFragment2.A1w);
                    C24363Anq c24363AnqA03 = C24363Anq.A03(settingsFragment2, null, 20);
                    this.A00 = 1;
                    objA0E = AbstractC07950Ym.A00(this, abstractC003201wA1K2, c24363AnqA03);
                    if (objA0E == c0zq7) {
                        return c0zq7;
                    }
                } else {
                    if (i17 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA0E);
                }
                int iA01 = AnonymousClass000.A00(objA0E);
                C05C.A03(((SettingsFragment) this.A02).A1f);
                A8L.A00((WDSListItem) this.A01, iA01);
                return C05S.A00;
            case 17:
                C0ZQ c0zq8 = C0ZQ.COROUTINE_SUSPENDED;
                int i18 = this.A00;
                if (i18 == 0) {
                    C0ZR.A01(objA0E);
                    SettingsFragment settingsFragment3 = (SettingsFragment) this.A02;
                    AbstractC003201w abstractC003201wA1K3 = AbstractC466125o.A1K(settingsFragment3.A1w);
                    C24363Anq c24363AnqA04 = C24363Anq.A03(settingsFragment3, null, 21);
                    this.A00 = 1;
                    objA0E = AbstractC07950Ym.A00(this, abstractC003201wA1K3, c24363AnqA04);
                    if (objA0E == c0zq8) {
                        return c0zq8;
                    }
                } else {
                    if (i18 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA0E);
                }
                Number number = (Number) objA0E;
                if (number != null) {
                    SettingsFragment settingsFragment4 = (SettingsFragment) this.A02;
                    View viewA01 = ((C0TT) this.A01).A01();
                    C000700h.A0D(viewA01, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.list.listitem.WDSListItem");
                    WDSListItem wDSListItem = (WDSListItem) viewA01;
                    int iIntValue = number.intValue();
                    wDSListItem.setVisibility(0);
                    InterfaceC001500s interfaceC001500sA06 = AbstractC148856g7.A06(settingsFragment4.A1f);
                    A8L.A00(wDSListItem, iIntValue);
                    A8L a8l = (A8L) interfaceC001500sA06.get();
                    if (a8l.A05.get() == null) {
                        RunnableC23817Ads.A00(AbstractC466225p.A0x(a8l.A04), a8l, 21);
                    }
                    UXLog.setOnClickListener(wDSListItem, C9Qp.A00(settingsFragment4, 6), 1023331355);
                }
                return C05S.A00;
            case 18:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i19 = this.A00;
                if (i19 != 0) {
                    if (i19 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA0E);
                    return C05S.A00;
                }
                C0ZR.A01(objA0E);
                SettingsFragment settingsFragment5 = (SettingsFragment) this.A02;
                C221089nZ c221089nZ = (C221089nZ) C05C.A02(settingsFragment5.A29);
                settingsFragment5.A2W.A01();
                String strAv2 = AbstractC466225p.A0o(c221089nZ.A00).Av2();
                C000700h.A06(strAv2);
                c221089nZ.A01.A01();
                AbstractC003201w abstractC003201wA1K4 = AbstractC466125o.A1K(settingsFragment5.A1z);
                C24348Anb c24348AnbA00 = C24348Anb.A00(settingsFragment5, strAv2, null, 31);
                this.A01 = null;
                this.A00 = 1;
                objA04 = AbstractC07950Ym.A00(this, abstractC003201wA1K4, c24348AnbA00);
                if (objA04 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 19:
                C0ZQ c0zq9 = C0ZQ.COROUTINE_SUSPENDED;
                int i20 = this.A00;
                if (i20 == 0) {
                    C0ZR.A01(objA0E);
                    SettingsMultiplePasskeysFragment settingsMultiplePasskeysFragment2 = (SettingsMultiplePasskeysFragment) this.A02;
                    Object obj5 = this.A01;
                    this.A00 = 1;
                    objA0E = AbstractC07950Ym.A00(this, settingsMultiplePasskeysFragment2.A0E, C24363Anq.A03(obj5, null, 28));
                    if (objA0E == c0zq9) {
                        return c0zq9;
                    }
                } else {
                    if (i20 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA0E);
                }
                C9VU c9vu = C9VU.A02;
                settingsMultiplePasskeysFragment = (SettingsMultiplePasskeysFragment) this.A02;
                if (objA0E == c9vu) {
                    c0i0A00 = SettingsMultiplePasskeysFragment.A00(settingsMultiplePasskeysFragment);
                    if (c0i0A00 != null) {
                        C9f2.A00(c0i0A00);
                    }
                } else {
                    obj2 = this.A01;
                    C0I0 c0i0A01 = SettingsMultiplePasskeysFragment.A00(settingsMultiplePasskeysFragment);
                    if (c0i0A01 != null) {
                        settingsMultiplePasskeysFragment.A01 = SettingsMultiplePasskeysFragment.A03(settingsMultiplePasskeysFragment);
                        settingsMultiplePasskeysFragment.A00 = Boolean.valueOf(SettingsMultiplePasskeysFragment.A06(settingsMultiplePasskeysFragment));
                        SettingsPasskeysViewModel.A00(settingsMultiplePasskeysFragment.A0D).A00(settingsMultiplePasskeysFragment.A00, null, settingsMultiplePasskeysFragment.A01, null, 12);
                        c37685GhRA0y = AbstractC466625t.A0y(c0i0A01);
                        c37685GhRA0y.A0L(R.string._name_removed__res_0x7f123bad);
                        c37685GhRA0y.A0K(R.string._name_removed__res_0x7f123bac);
                        c37685GhRA0y.A0O(new DialogInterfaceOnClickListenerC23112AHc(settingsMultiplePasskeysFragment, 18), R.string._name_removed__res_0x7f124ddc);
                        i = R.string._name_removed__res_0x7f124e3e;
                        i2 = 19;
                        c37685GhRA0y.A0Q(new AHQ(obj2, settingsMultiplePasskeysFragment, i2), i);
                        dialogInterfaceC37686GhWCreate = c37685GhRA0y.create();
                        dialogInterfaceC37686GhWCreate.show();
                        window = dialogInterfaceC37686GhWCreate.getWindow();
                        if (window != null && (decorView = window.getDecorView()) != null && (viewTreeObserver = decorView.getViewTreeObserver()) != null) {
                            viewTreeObserver.addOnGlobalLayoutListener(new AJN(dialogInterfaceC37686GhWCreate, 5));
                        }
                    }
                }
                return C05S.A00;
            case 20:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i21 = this.A00;
                if (i21 == 0) {
                    C0ZR.A01(objA0E);
                    SettingsMultiplePasskeysFragment settingsMultiplePasskeysFragment3 = (SettingsMultiplePasskeysFragment) this.A02;
                    Object obj6 = this.A01;
                    this.A00 = 1;
                    objA0E = AbstractC07950Ym.A00(this, settingsMultiplePasskeysFragment3.A0E, C24363Anq.A03(obj6, null, 28));
                    if (objA0E == c0zq) {
                        return c0zq;
                    }
                } else {
                    if (i21 != 1) {
                        if (i21 != 2) {
                            throw AnonymousClass000.A02();
                        }
                        C0ZR.A01(objA0E);
                        return C05S.A00;
                    }
                    C0ZR.A01(objA0E);
                }
                int iOrdinal2 = ((C9VU) objA0E).ordinal();
                if (iOrdinal2 == 2) {
                    c0i0A00 = SettingsMultiplePasskeysFragment.A00((SettingsMultiplePasskeysFragment) this.A02);
                    if (c0i0A00 != null) {
                        C9f2.A00(c0i0A00);
                    }
                } else if (iOrdinal2 == 1) {
                    settingsMultiplePasskeysFragment = (SettingsMultiplePasskeysFragment) this.A02;
                    obj2 = this.A01;
                    C0I0 c0i0A02 = SettingsMultiplePasskeysFragment.A00(settingsMultiplePasskeysFragment);
                    if (c0i0A02 != null) {
                        c37685GhRA0y = AbstractC466625t.A0y(c0i0A02);
                        c37685GhRA0y.A0L(R.string._name_removed__res_0x7f123bb4);
                        c37685GhRA0y.A0K(R.string._name_removed__res_0x7f123bb3);
                        c37685GhRA0y.A0O(new DialogInterfaceOnClickListenerC23112AHc(settingsMultiplePasskeysFragment, 19), R.string._name_removed__res_0x7f124ddc);
                        i = R.string._name_removed__res_0x7f123bb2;
                        i2 = 20;
                        c37685GhRA0y.A0Q(new AHQ(obj2, settingsMultiplePasskeysFragment, i2), i);
                        dialogInterfaceC37686GhWCreate = c37685GhRA0y.create();
                        dialogInterfaceC37686GhWCreate.show();
                        window = dialogInterfaceC37686GhWCreate.getWindow();
                        if (window != null) {
                            viewTreeObserver.addOnGlobalLayoutListener(new AJN(dialogInterfaceC37686GhWCreate, 5));
                        }
                    }
                } else {
                    if (iOrdinal2 != 0) {
                        throw AbstractC465925m.A1J();
                    }
                    SettingsMultiplePasskeysFragment settingsMultiplePasskeysFragment4 = (SettingsMultiplePasskeysFragment) this.A02;
                    SettingsPasskeysViewModel.A00(settingsMultiplePasskeysFragment4.A0D).A00(settingsMultiplePasskeysFragment4.A00, null, settingsMultiplePasskeysFragment4.A01, null, 14);
                    A16 a16 = (A16) this.A01;
                    this.A00 = 2;
                    objA04 = SettingsMultiplePasskeysFragment.A04(a16, settingsMultiplePasskeysFragment4, this);
                    if (objA04 == c0zq) {
                        return c0zq;
                    }
                }
                return C05S.A00;
            case 21:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i22 = this.A00;
                if (i22 != 0) {
                    if (i22 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA0E);
                    return C05S.A00;
                }
                C0ZR.A01(objA0E);
                SettingsMultiplePasskeysFragment settingsMultiplePasskeysFragment5 = (SettingsMultiplePasskeysFragment) this.A02;
                A16 a17 = (A16) this.A01;
                this.A00 = 1;
                objA04 = SettingsMultiplePasskeysFragment.A04(a17, settingsMultiplePasskeysFragment5, this);
                if (objA04 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 22:
                c0yx = (C0YX) this.A01;
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA0E);
                Object obj7 = this.A02;
                C24363Anq c24363AnqA05 = C24363Anq.A03(obj7, null, 38);
                c0yq = C0YQ.A00;
                numA0p = AbstractC466425r.A0p(c0yq, c24363AnqA05, c0yx);
                AbstractC07950Ym.A02(numA0p, c0yq, C24363Anq.A03(obj7, null, 39), c0yx);
                AbstractC07950Ym.A02(numA0p, c0yq, C24363Anq.A03(obj7, null, 40), c0yx);
                AbstractC07950Ym.A02(numA0p, c0yq, C24363Anq.A03(obj7, null, 41), c0yx);
                AbstractC07950Ym.A02(numA0p, c0yq, C24363Anq.A03(obj7, null, 42), c0yx);
                AbstractC07950Ym.A02(numA0p, c0yq, C24363Anq.A03(obj7, null, 43), c0yx);
                AbstractC07950Ym.A02(numA0p, c0yq, C24363Anq.A03(obj7, null, 44), c0yx);
                AbstractC07950Ym.A02(numA0p, c0yq, C24363Anq.A03(obj7, null, 45), c0yx);
                AbstractC07950Ym.A02(numA0p, c0yq, C24363Anq.A03(obj7, null, 46), c0yx);
                AbstractC07950Ym.A02(numA0p, c0yq, C24363Anq.A03(obj7, null, 35), c0yx);
                AbstractC07950Ym.A02(numA0p, c0yq, C24363Anq.A03(obj7, null, 36), c0yx);
                interfaceC020009lA03 = C24363Anq.A03(obj7, null, 37);
                AbstractC07950Ym.A02(numA0p, c0yq, interfaceC020009lA03, c0yx);
                return C05S.A00;
            case 23:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA0E);
                LinkedHashMap linkedHashMap = (LinkedHashMap) this.A01;
                C23512AXe c23512AXe = (C23512AXe) this.A02;
                Iterator itA1F = AbstractC466625t.A1F(linkedHashMap);
                while (itA1F.hasNext()) {
                    java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                    AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) entryA0Y.getKey();
                    List list2 = (List) entryA0Y.getValue();
                    try {
                        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                        C249317h c249317h = (C249317h) C05C.A02(c23512AXe.A07);
                        ArrayList<Number> arrayListA0W3 = AbstractC32971bt.A0W();
                        long jA0B = c249317h.A04.A0B(abstractC02700Ci);
                        C15T c15t2 = c249317h.A06.get();
                        try {
                            C0JB c0jb = c15t2.A02;
                            String[] strArrA1b = AbstractC466425r.A1b();
                            AbstractC466725u.A1M(strArrA1b, jA0B);
                            AbstractC466725u.A0v(237, strArrA1b);
                            Cursor cursorA0A = c0jb.A0A("SELECT _id FROM message_system JOIN message ON message._id = message_system.message_row_id WHERE chat_row_id = ?  AND action_type = ?", "GET_SYSTEM_MESSAGE_ROW_IDS_FOR_ACTION_SQL", strArrA1b);
                            try {
                                int columnIndexOrThrow = cursorA0A.getColumnIndexOrThrow("_id");
                                while (cursorA0A.moveToNext()) {
                                    AbstractC466525s.A1U(arrayListA0W3, cursorA0A.getLong(columnIndexOrThrow));
                                }
                                cursorA0A.close();
                                c15t2.close();
                                for (Number number2 : arrayListA0W3) {
                                    C15Z c15zA0x = AbstractC466125o.A0x(c23512AXe.A01);
                                    C000700h.A09(number2);
                                    C1DO c1doA04 = c15zA0x.A02.A04(number2.longValue());
                                    if ((c1doA04 instanceof C9JC) && (c9jc = (C9JC) c1doA04) != null) {
                                        Iterator it = list2.iterator();
                                        while (true) {
                                            boolean z7 = false;
                                            while (true) {
                                                if (it.hasNext()) {
                                                    Object next = it.next();
                                                    C000700h.A0A(next, 0);
                                                    Object obj8 = c9jc.A18;
                                                    C000700h.A05(obj8);
                                                    synchronized (obj8) {
                                                        List list3 = c9jc.A00;
                                                        ArrayList arrayListA0W4 = AbstractC32971bt.A0W();
                                                        for (Object obj9 : list3) {
                                                            if (!C000700h.areEqual(((C225799xh) obj9).A01, next)) {
                                                                arrayListA0W4.add(obj9);
                                                            }
                                                        }
                                                        zA1P = AbstractC466725u.A1P(arrayListA0W4.size(), c9jc.A00.size());
                                                        c9jc.A00 = arrayListA0W4;
                                                    }
                                                    if (zA1P || z7) {
                                                        z7 = true;
                                                    }
                                                } else if (z7) {
                                                    Object obj10 = c9jc.A18;
                                                    C000700h.A05(obj10);
                                                    synchronized (obj10) {
                                                        try {
                                                            zIsEmpty = c9jc.A00.isEmpty();
                                                        } catch (Throwable th5) {
                                                            throw th5;
                                                        }
                                                    }
                                                    if (zIsEmpty) {
                                                        arrayListA0W2.add(c9jc);
                                                    } else {
                                                        AbstractC466125o.A0h(c23512AXe.A00).A0K(c9jc);
                                                    }
                                                } else {
                                                    continue;
                                                }
                                                com.whatsapp.infra.logging.Log.e("GroupStatusSystemMessageObserver/removeStatusesFromSystemMessage failed", e);
                                            }
                                        }
                                    }
                                }
                                if (!arrayListA0W2.isEmpty()) {
                                    AbstractC466125o.A0h(c23512AXe.A00).A0T(arrayListA0W2, 4);
                                }
                            } catch (Throwable th6) {
                                if (cursorA0A != null) {
                                    try {
                                        cursorA0A.close();
                                    } catch (Throwable th7) {
                                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th6, th7);
                                    }
                                    break;
                                }
                                throw th6;
                            }
                        } catch (Throwable th8) {
                            try {
                                c15t2.close();
                            } catch (Throwable th9) {
                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th8, th9);
                            }
                            throw th8;
                        }
                    } catch (SQLiteException e4) {
                        com.whatsapp.infra.logging.Log.e("GroupStatusSystemMessageObserver/removeStatusesFromSystemMessage failed", e4);
                    }
                }
                return C05S.A00;
            case 24:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA0E);
                ATZ atz = (ATZ) this.A02;
                InterfaceC02960Do interfaceC02960Do = (InterfaceC02960Do) this.A01;
                C000700h.A0A(interfaceC02960Do, 0);
                AQe.A00(interfaceC02960Do, C29C.A01(atz.A04).A0g, new C23931Afk(atz, 15), 8);
                return C05S.A00;
            case 25:
                C0ZQ c0zq10 = C0ZQ.COROUTINE_SUSPENDED;
                int i23 = this.A00;
                if (i23 == 0) {
                    C0ZR.A01(objA0E);
                    AD4 ad4 = (AD4) C05C.A02(((C23704Aby) this.A02).A07);
                    this.A00 = 1;
                    C08540aL c08540aLA0t = AbstractC202228rr.A0t(this);
                    ad4.A02(new C23700Abu(c08540aLA0t));
                    objA0E = c08540aLA0t.A0E();
                    if (objA0E == c0zq10) {
                        return c0zq10;
                    }
                } else {
                    if (i23 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA0E);
                }
                C23704Aby c23704Aby = (C23704Aby) this.A02;
                ((ScheduledExecutorServiceC42241sv) c23704Aby.A0A.getValue()).execute(new RunnableC23822Adx(objA0E, this.A01, c23704Aby, 46));
                return C05S.A00;
            case 26:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA0E);
                ((C23518AXk) this.A02).A01.A07((C08690aa) this.A01);
                return C05S.A00;
            default:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i24 = this.A00;
                if (i24 != 0) {
                    if (i24 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA0E);
                    return C05S.A00;
                }
                C0ZR.A01(objA0E);
                C23518AXk c23518AXk = (C23518AXk) this.A02;
                Object obj11 = this.A01;
                this.A00 = 1;
                objA04 = AbstractC07950Ym.A00(this, c23518AXk.A02, new C24329AnH(obj11, c23518AXk, null, 26));
                if (objA04 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24329AnH(Object obj, Object obj2, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A02 = obj2;
        this.A01 = obj;
    }
}
