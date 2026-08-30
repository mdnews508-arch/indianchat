package X;

import android.content.Context;
import android.graphics.Rect;
import android.os.Bundle;
import android.os.SystemClock;
import android.text.SpannableStringBuilder;
import android.view.View;
import android.widget.CheckBox;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.facebook.pando.TreeWithGraphQL;
import com.facebook.shimmer.ShimmerFrameLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.aihub.metaai.product.ui.AiFragment;
import com.whatsapp.analytics.pathfinder.storage.PathfinderTraceProvider;
import com.whatsapp.areffects.fragment.ArEffectsFragment;
import com.whatsapp.blockui.BlockConfirmationDialogFragment;
import com.whatsapp.blockui.BlockConfirmationDialogViewModel;
import com.whatsapp.bot.agecollection.BotAgeCheckManager;
import com.whatsapp.bot.aisubscription.AiSubscriptionUsageRepository;
import com.whatsapp.calling.camera.VoipCameraManager;
import com.whatsapp.calling.ui.callhistory.view.CallsHistoryFragment;
import com.whatsapp.calling.ui.callhistory.viewmodel.CallsHistoryFragmentViewModel;
import com.whatsapp.calling.ui.calllink.view.CreateCallLinkBottomSheet;
import com.whatsapp.calling.ui.dialer.DialerActivity;
import com.whatsapp.calling.ui.dialer.DialerNumberView;
import com.whatsapp.calling.ui.dialer.DialerViewModel;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.areffects.model.ArEffectsCategory;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.managedaccount.activityalerts.ManagedAccountDependentActivityAlertHandler;
import com.whatsapp.reportinfra.repo.SpamReportRepo;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;

/* JADX INFO: renamed from: X.3gd, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C78793gd extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C78793gd(InterfaceC07600Xd interfaceC07600Xd, Object obj, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A01 = obj;
    }

    public static Object A00(Object obj, Object obj2, Object obj3, InterfaceC07600Xd interfaceC07600Xd) {
        AbstractC003401y abstractC003401y = AbstractC07970Yo.A00;
        return AbstractC07950Ym.A00(interfaceC07600Xd, ((C08100Zb) C0ZV.A00).A01, new C31328Dn4(obj, (InterfaceC07600Xd) null, obj2, obj3, 2));
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        Object obj2;
        Object obj3;
        int i;
        Object obj4;
        Object obj5;
        int i2;
        Object obj6;
        int i3;
        Object obj7;
        int i4;
        Object obj8;
        int i5;
        switch (this.$t) {
            case 0:
                obj4 = this.A02;
                obj5 = this.A01;
                i2 = 0;
                return new C78793gd(obj5, obj4, interfaceC07600Xd, i2);
            case 1:
                obj4 = this.A02;
                obj5 = this.A01;
                i2 = 1;
                return new C78793gd(obj5, obj4, interfaceC07600Xd, i2);
            case 2:
                obj4 = this.A02;
                obj5 = this.A01;
                i2 = 2;
                return new C78793gd(obj5, obj4, interfaceC07600Xd, i2);
            case 3:
                obj4 = this.A02;
                obj5 = this.A01;
                i2 = 3;
                return new C78793gd(obj5, obj4, interfaceC07600Xd, i2);
            case 4:
                obj6 = this.A01;
                i3 = 4;
                C78793gd c78793gd = new C78793gd(interfaceC07600Xd, obj6, i3);
                c78793gd.A02 = obj;
                return c78793gd;
            case 5:
                obj4 = this.A02;
                obj5 = this.A01;
                i2 = 5;
                return new C78793gd(obj5, obj4, interfaceC07600Xd, i2);
            case 6:
                obj4 = this.A02;
                obj5 = this.A01;
                i2 = 6;
                return new C78793gd(obj5, obj4, interfaceC07600Xd, i2);
            case 7:
                obj4 = this.A02;
                obj5 = this.A01;
                i2 = 7;
                return new C78793gd(obj5, obj4, interfaceC07600Xd, i2);
            case 8:
                obj6 = this.A01;
                i3 = 8;
                C78793gd c78793gd2 = new C78793gd(interfaceC07600Xd, obj6, i3);
                c78793gd2.A02 = obj;
                return c78793gd2;
            case 9:
                obj4 = this.A02;
                obj5 = this.A01;
                i2 = 9;
                return new C78793gd(obj5, obj4, interfaceC07600Xd, i2);
            case 10:
                obj4 = this.A02;
                obj5 = this.A01;
                i2 = 10;
                return new C78793gd(obj5, obj4, interfaceC07600Xd, i2);
            case 11:
                obj2 = this.A01;
                obj3 = this.A02;
                i = 11;
                return new C78793gd(obj2, obj3, interfaceC07600Xd, i);
            case 12:
                obj4 = this.A02;
                obj5 = this.A01;
                i2 = 12;
                return new C78793gd(obj5, obj4, interfaceC07600Xd, i2);
            case 13:
                obj4 = this.A02;
                obj5 = this.A01;
                i2 = 13;
                return new C78793gd(obj5, obj4, interfaceC07600Xd, i2);
            case 14:
                obj2 = this.A01;
                obj3 = this.A02;
                i = 14;
                return new C78793gd(obj2, obj3, interfaceC07600Xd, i);
            case 15:
                obj4 = this.A02;
                obj5 = this.A01;
                i2 = 15;
                return new C78793gd(obj5, obj4, interfaceC07600Xd, i2);
            case 16:
                obj4 = this.A02;
                obj5 = this.A01;
                i2 = 16;
                return new C78793gd(obj5, obj4, interfaceC07600Xd, i2);
            case 17:
                obj4 = this.A02;
                obj5 = this.A01;
                i2 = 17;
                return new C78793gd(obj5, obj4, interfaceC07600Xd, i2);
            case 18:
                obj8 = this.A02;
                i5 = 18;
                C78793gd c78793gd3 = new C78793gd(obj8, interfaceC07600Xd, i5);
                c78793gd3.A01 = obj;
                return c78793gd3;
            case 19:
                obj4 = this.A02;
                obj5 = this.A01;
                i2 = 19;
                return new C78793gd(obj5, obj4, interfaceC07600Xd, i2);
            case 20:
                obj4 = this.A02;
                obj5 = this.A01;
                i2 = 20;
                return new C78793gd(obj5, obj4, interfaceC07600Xd, i2);
            case 21:
                obj4 = this.A02;
                obj5 = this.A01;
                i2 = 21;
                return new C78793gd(obj5, obj4, interfaceC07600Xd, i2);
            case 22:
                obj2 = this.A01;
                obj3 = this.A02;
                i = 22;
                return new C78793gd(obj2, obj3, interfaceC07600Xd, i);
            case 23:
                obj4 = this.A02;
                obj5 = this.A01;
                i2 = 23;
                return new C78793gd(obj5, obj4, interfaceC07600Xd, i2);
            case 24:
                obj4 = this.A02;
                obj5 = this.A01;
                i2 = 24;
                return new C78793gd(obj5, obj4, interfaceC07600Xd, i2);
            case 25:
                obj4 = this.A02;
                obj5 = this.A01;
                i2 = 25;
                return new C78793gd(obj5, obj4, interfaceC07600Xd, i2);
            case 26:
                obj4 = this.A02;
                obj5 = this.A01;
                i2 = 26;
                return new C78793gd(obj5, obj4, interfaceC07600Xd, i2);
            case 27:
                obj4 = this.A02;
                obj5 = this.A01;
                i2 = 27;
                return new C78793gd(obj5, obj4, interfaceC07600Xd, i2);
            case 28:
                obj4 = this.A02;
                obj5 = this.A01;
                i2 = 28;
                return new C78793gd(obj5, obj4, interfaceC07600Xd, i2);
            case 29:
                obj7 = this.A02;
                i4 = 29;
                return new C78793gd(obj7, interfaceC07600Xd, i4);
            case 30:
                obj7 = this.A02;
                i4 = 30;
                return new C78793gd(obj7, interfaceC07600Xd, i4);
            case 31:
                obj4 = this.A02;
                obj5 = this.A01;
                i2 = 31;
                return new C78793gd(obj5, obj4, interfaceC07600Xd, i2);
            case 32:
                obj4 = this.A02;
                obj5 = this.A01;
                i2 = 32;
                return new C78793gd(obj5, obj4, interfaceC07600Xd, i2);
            case 33:
                obj2 = this.A01;
                obj3 = this.A02;
                i = 33;
                return new C78793gd(obj2, obj3, interfaceC07600Xd, i);
            case 34:
                obj4 = this.A02;
                obj5 = this.A01;
                i2 = 34;
                return new C78793gd(obj5, obj4, interfaceC07600Xd, i2);
            case 35:
                obj6 = this.A01;
                i3 = 35;
                C78793gd c78793gd4 = new C78793gd(interfaceC07600Xd, obj6, i3);
                c78793gd4.A02 = obj;
                return c78793gd4;
            case 36:
                obj4 = this.A02;
                obj5 = this.A01;
                i2 = 36;
                return new C78793gd(obj5, obj4, interfaceC07600Xd, i2);
            case 37:
                obj4 = this.A02;
                obj5 = this.A01;
                i2 = 37;
                return new C78793gd(obj5, obj4, interfaceC07600Xd, i2);
            case 38:
                obj4 = this.A02;
                obj5 = this.A01;
                i2 = 38;
                return new C78793gd(obj5, obj4, interfaceC07600Xd, i2);
            case 39:
                obj4 = this.A02;
                obj5 = this.A01;
                i2 = 39;
                return new C78793gd(obj5, obj4, interfaceC07600Xd, i2);
            case 40:
                obj8 = this.A02;
                i5 = 40;
                C78793gd c78793gd5 = new C78793gd(obj8, interfaceC07600Xd, i5);
                c78793gd5.A01 = obj;
                return c78793gd5;
            case 41:
                obj8 = this.A02;
                i5 = 41;
                C78793gd c78793gd6 = new C78793gd(obj8, interfaceC07600Xd, i5);
                c78793gd6.A01 = obj;
                return c78793gd6;
            case 42:
                obj4 = this.A02;
                obj5 = this.A01;
                i2 = 42;
                return new C78793gd(obj5, obj4, interfaceC07600Xd, i2);
            case 43:
                obj4 = this.A02;
                obj5 = this.A01;
                i2 = 43;
                return new C78793gd(obj5, obj4, interfaceC07600Xd, i2);
            case 44:
                obj2 = this.A01;
                obj3 = this.A02;
                i = 44;
                return new C78793gd(obj2, obj3, interfaceC07600Xd, i);
            case 45:
                obj8 = this.A02;
                i5 = 45;
                C78793gd c78793gd7 = new C78793gd(obj8, interfaceC07600Xd, i5);
                c78793gd7.A01 = obj;
                return c78793gd7;
            case 46:
                obj8 = this.A02;
                i5 = 46;
                C78793gd c78793gd8 = new C78793gd(obj8, interfaceC07600Xd, i5);
                c78793gd8.A01 = obj;
                return c78793gd8;
            case 47:
                obj2 = this.A01;
                obj3 = this.A02;
                i = 47;
                return new C78793gd(obj2, obj3, interfaceC07600Xd, i);
            case 48:
                obj8 = this.A02;
                i5 = 48;
                C78793gd c78793gd9 = new C78793gd(obj8, interfaceC07600Xd, i5);
                c78793gd9.A01 = obj;
                return c78793gd9;
            default:
                obj8 = this.A02;
                i5 = 49;
                C78793gd c78793gd10 = new C78793gd(obj8, interfaceC07600Xd, i5);
                c78793gd10.A01 = obj;
                return c78793gd10;
        }
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        InterfaceC07600Xd interfaceC07600Xd;
        Object obj3;
        int i;
        C78793gd c78793gd;
        switch (this.$t) {
            case 29:
                interfaceC07600Xd = (InterfaceC07600Xd) obj2;
                obj3 = this.A02;
                i = 29;
                c78793gd = new C78793gd(obj3, interfaceC07600Xd, i);
                break;
            case 30:
                interfaceC07600Xd = (InterfaceC07600Xd) obj2;
                obj3 = this.A02;
                i = 30;
                c78793gd = new C78793gd(obj3, interfaceC07600Xd, i);
                break;
            default:
                c78793gd = (C78793gd) AbstractC466425r.A1A(obj2, obj, this);
                break;
        }
        return c78793gd.invokeSuspend(C05S.A00);
    }

    /* JADX WARN: Code duplicated, block: B:237:0x0650  */
    /* JADX WARN: Code duplicated, block: B:239:0x0660  */
    /* JADX WARN: Code duplicated, block: B:241:0x066c  */
    /* JADX WARN: Code duplicated, block: B:243:0x0684  */
    /* JADX WARN: Code duplicated, block: B:245:0x068a  */
    /* JADX WARN: Code duplicated, block: B:259:0x0700 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:512:0x0bea A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:514:0x0bee A[PHI: r1
  0x0bee: PHI (r1v18 java.lang.Object) = (r1v17 java.lang.Object), (r1v0 java.lang.Object) binds: [B:511:0x0be8, B:513:0x0beb] A[DONT_GENERATE, DONT_INLINE], RETURN] */
    /* JADX WARN: Code duplicated, block: B:571:0x068d A[SYNTHETIC] */
    /* JADX WARN: Instruction removed from duplicated block: B:241:0x066c, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Not initialized variable reg: 6, insn: 0x08a3: INVOKE (r0v157 ?? I:X.3gd), (r6 I:java.lang.Object), (r3 I:java.lang.Object), (r7 I:X.0Xd), (r1 I:int) DIRECT call: X.3gd.<init>(java.lang.Object, java.lang.Object, X.0Xd, int):void A[MD:(java.lang.Object, java.lang.Object, X.0Xd, int):void (m)] (LINE:2211), block:B:344:0x0890 */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) throws Throwable {
        C0ZQ c0zq;
        C20440vP c20440vP;
        C15740nI c15740nI;
        String strA1G;
        C78793gd c78793gd;
        Object c3mm;
        String str;
        C0ZQ c0zq2;
        Object objA00;
        DialerNumberView dialerNumberView;
        String strA0w;
        char[] charArray;
        StringBuilder sbA08;
        int i;
        int i2;
        String strA0D;
        int i3;
        InterfaceC03910Ic interfaceC03910IcA1D;
        Object obj2;
        int i4;
        Object objAZF;
        AbstractC014206v abstractC014206v;
        C2Z8 c2z8;
        View view;
        String strA0s;
        View view2;
        String str2;
        String str3;
        Object objA01 = obj;
        switch (this.$t) {
            case 0:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i5 = this.A00;
                i3 = 1;
                if (i5 != 0) {
                    if (i5 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA01);
                    return C05S.A00;
                }
                interfaceC03910IcA1D = (InterfaceC03910Ic) A01(objA01, this);
                obj2 = this.A01;
                i4 = 0;
                C77673dz c77673dz = new C77673dz(obj2, i4);
                this.A00 = i3;
                objA00 = interfaceC03910IcA1D.AFu(this, c77673dz);
                if (objA00 == c0zq2) {
                    return c0zq2;
                }
                return C05S.A00;
            case 1:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                ((AbstractC014206v) A01(objA01, this)).A0A((C0MF) this.A01);
                return C05S.A00;
            case 2:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                ((AbstractC014206v) A01(objA01, this)).A0A((C0MF) this.A01);
                return C05S.A00;
            case 3:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                ((AbstractC014206v) A01(objA01, this)).A0B((C0MF) this.A01);
                return C05S.A00;
            case 4:
                C0ZQ c0zq3 = C0ZQ.COROUTINE_SUSPENDED;
                int i6 = this.A00;
                try {
                    if (i6 != 0) {
                        if (i6 == 1) {
                            c3mm = this.A02;
                            C0ZR.A01(objA01);
                        } else {
                            if (i6 != 2) {
                                if (i6 != 3) {
                                    Throwable th = (Throwable) this.A02;
                                    C0ZR.A01(objA01);
                                    throw th;
                                }
                                Object obj3 = this.A02;
                                C0ZR.A01(objA01);
                                throw AbstractC466425r.A18();
                            }
                            c3mm = this.A02;
                            C0ZR.A01(objA01);
                        }
                        this.A02 = c3mm;
                        this.A00 = 3;
                        AbstractC20160ux.A03(this);
                        return c0zq3;
                    }
                    c3mm = new C3MM(A01(objA01, this), 0);
                    AbstractC003401y abstractC003401y = AbstractC07970Yo.A00;
                    C08100Zb c08100Zb = ((C08100Zb) C0ZV.A00).A01;
                    C78793gd c78793gd2 = new C78793gd(c3mm, this.A01, null, 1);
                    this.A02 = c3mm;
                    this.A00 = 1;
                    if (AbstractC07950Ym.A00(this, c08100Zb, c78793gd2) == c0zq3) {
                        return c0zq3;
                    }
                    AbstractC003401y abstractC003401y2 = AbstractC07970Yo.A00;
                    C08100Zb c08100Zb2 = ((C08100Zb) C0ZV.A00).A01;
                    C78793gd c78793gd3 = new C78793gd(c3mm, (AbstractC014206v) this.A01, null, 2);
                    this.A02 = c3mm;
                    this.A00 = 2;
                    if (AbstractC07950Ym.A00(this, c08100Zb2, c78793gd3) == c0zq3) {
                        return c0zq3;
                    }
                    this.A02 = c3mm;
                    this.A00 = 3;
                    AbstractC20160ux.A03(this);
                    return c0zq3;
                } catch (Throwable th2) {
                    AbstractC003401y abstractC003401y3 = AbstractC07970Yo.A00;
                    InterfaceC003001u interfaceC003001uA02 = C0YP.A02(((C08100Zb) C0ZV.A00).A01, C6JI.A00);
                    C78793gd c78793gd4 = new C78793gd(c78793gd, this.A01, null, 3);
                    this.A02 = th2;
                    this.A00 = 4;
                    if (AbstractC07950Ym.A00(this, interfaceC003001uA02, c78793gd4) == c0zq3) {
                        return c0zq3;
                    }
                    throw th2;
                }
            case 5:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i7 = this.A00;
                if (i7 != 0) {
                    if (i7 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA01);
                    return C05S.A00;
                }
                C0IV c0iv = ((C22740zI) ((AbstractC22730zH) A01(objA01, this))).A00;
                Object obj4 = this.A01;
                this.A00 = 1;
                objA00 = A00(c0iv, C0IY.CREATED, obj4, this);
                if (objA00 == c0zq2) {
                    return c0zq2;
                }
                return C05S.A00;
            case 6:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i8 = this.A00;
                if (i8 != 0) {
                    if (i8 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA01);
                    return C05S.A00;
                }
                C0IV c0iv2 = ((C22740zI) ((AbstractC22730zH) A01(objA01, this))).A00;
                Object obj5 = this.A01;
                this.A00 = 1;
                objA00 = A00(c0iv2, C0IY.RESUMED, obj5, this);
                if (objA00 == c0zq2) {
                    return c0zq2;
                }
                return C05S.A00;
            case 7:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i9 = this.A00;
                if (i9 != 0) {
                    if (i9 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA01);
                    return C05S.A00;
                }
                C0IV c0iv3 = ((C22740zI) ((AbstractC22730zH) A01(objA01, this))).A00;
                Object obj6 = this.A01;
                this.A00 = 1;
                objA00 = A00(c0iv3, C0IY.STARTED, obj6, this);
                if (objA00 == c0zq2) {
                    return c0zq2;
                }
                return C05S.A00;
            case 8:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i10 = this.A00;
                if (i10 != 0) {
                    if (i10 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA01);
                    return C05S.A00;
                }
                Object objA02 = A01(objA01, this);
                InterfaceC020009l interfaceC020009l = (InterfaceC020009l) this.A01;
                this.A00 = 1;
                objA00 = interfaceC020009l.invoke(objA02, this);
                if (objA00 == c0zq2) {
                    return c0zq2;
                }
                return C05S.A00;
            case 9:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i11 = this.A00;
                i3 = 1;
                if (i11 != 0) {
                    if (i11 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA01);
                    return C05S.A00;
                }
                interfaceC03910IcA1D = (InterfaceC03910Ic) A01(objA01, this);
                obj2 = this.A01;
                i4 = 2;
                C77673dz c77673dz2 = new C77673dz(obj2, i4);
                this.A00 = i3;
                objA00 = interfaceC03910IcA1D.AFu(this, c77673dz2);
                if (objA00 == c0zq2) {
                    return c0zq2;
                }
                return C05S.A00;
            case 10:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i12 = this.A00;
                i3 = 1;
                if (i12 != 0) {
                    if (i12 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA01);
                    return C05S.A00;
                }
                interfaceC03910IcA1D = (InterfaceC03910Ic) A01(objA01, this);
                obj2 = this.A01;
                i4 = 3;
                C77673dz c77673dz3 = new C77673dz(obj2, i4);
                this.A00 = i3;
                objA00 = interfaceC03910IcA1D.AFu(this, c77673dz3);
                if (objA00 == c0zq2) {
                    return c0zq2;
                }
                return C05S.A00;
            case 11:
                C0ZQ c0zq4 = C0ZQ.COROUTINE_SUSPENDED;
                int i13 = this.A00;
                if (i13 == 0) {
                    C0ZR.A01(objA01);
                    InterfaceC03920Id interfaceC03920Id = (InterfaceC03920Id) this.A01;
                    C77583dq c77583dq = new C77583dq(this.A02, 0);
                    this.A00 = 1;
                    if (interfaceC03920Id.AFu(this, c77583dq) == c0zq4) {
                        return c0zq4;
                    }
                } else {
                    if (i13 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA01);
                }
                throw AbstractC466425r.A18();
            case 12:
                C0ZQ c0zq5 = C0ZQ.COROUTINE_SUSPENDED;
                int i14 = this.A00;
                if (i14 != 0) {
                    if (i14 == 1) {
                        C0ZR.A01(objA01);
                    } else {
                        if (i14 != 2) {
                            throw AnonymousClass000.A02();
                        }
                        C0ZR.A01(objA01);
                    }
                    throw AbstractC466425r.A18();
                }
                C37786Gja c37786GjaA0B = AiFragment.A0B((AiFragment) A01(objA01, this));
                this.A00 = 1;
                objA01 = AbstractC07950Ym.A00(this, C0YB.A00, C78753gZ.A02(c37786GjaA0B, null, 19));
                if (objA01 == c0zq5) {
                    return c0zq5;
                }
                C684438p c684438p = (C684438p) objA01;
                if (c684438p != null) {
                    C34653FRs c34653FRs = (C34653FRs) this.A01;
                    C687639w c687639w = c684438p.A01;
                    AbstractC29420CuF abstractC29420CuF = c684438p.A00;
                    if (c687639w == null) {
                        c34653FRs.A02(abstractC29420CuF);
                    } else {
                        c34653FRs.A03(abstractC29420CuF, c687639w.A01, c687639w.A00);
                    }
                }
                C0ZM c0zmA00 = ((C34653FRs) this.A01).A00();
                C77673dz c77673dz4 = new C77673dz(this.A02, 14);
                this.A00 = 2;
                if (c0zmA00.AFu(this, c77673dz4) == c0zq5) {
                    return c0zq5;
                }
                throw AbstractC466425r.A18();
            case 13:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i15 = this.A00;
                if (i15 != 0) {
                    if (i15 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA01);
                } else {
                    AiFragment aiFragment = (AiFragment) A01(objA01, this);
                    Object obj7 = this.A01;
                    this.A00 = 1;
                    if (((C82893nb) C05C.A02(aiFragment.A13)).A00()) {
                        objA00 = AbstractC07680Xl.A00(C77233dH.A00(1), AbstractC07680Xl.A00, ((AiSubscriptionUsageRepository) C05C.A02(aiFragment.A15)).A02).AFu(this, new C77763eA(obj7, aiFragment, 0));
                        if (objA00 == c0zq2) {
                            return c0zq2;
                        }
                    }
                }
                return C05S.A00;
            case 14:
                C0ZQ c0zq6 = C0ZQ.COROUTINE_SUSPENDED;
                int i16 = this.A00;
                try {
                    if (i16 == 0) {
                        C0ZR.A01(objA01);
                        PathfinderTraceProvider pathfinderTraceProvider = (PathfinderTraceProvider) this.A01;
                        this.A00 = 1;
                        objA01 = pathfinderTraceProvider.A01(this, 100000);
                        if (objA01 == c0zq6) {
                            return c0zq6;
                        }
                    } else {
                        if (i16 != 1) {
                            throw AnonymousClass000.A02();
                        }
                        C0ZR.A01(objA01);
                    }
                    return (String) objA01;
                } catch (Exception e) {
                    com.whatsapp.infra.logging.Log.e("PathfinderBugReportTraceReader/read: detached read failed", e);
                    c15740nI = ((C670132j) this.A02).A00;
                    strA1G = AbstractC466125o.A1G(e);
                    C000700h.A06(strA1G);
                    c15740nI.A05(strA1G, "omitted for privacy");
                    return null;
                } catch (OutOfMemoryError e2) {
                    com.whatsapp.infra.logging.Log.e("PathfinderBugReportTraceReader/read: detached read OOM", e2);
                    c15740nI = ((C670132j) this.A02).A00;
                    strA1G = "OutOfMemoryError";
                    c15740nI.A05(strA1G, "omitted for privacy");
                    return null;
                } catch (CancellationException e3) {
                    throw e3;
                }
            case 15:
                C0ZQ c0zq7 = C0ZQ.COROUTINE_SUSPENDED;
                int i17 = this.A00;
                if (i17 == 0) {
                    InterfaceC03920Id interfaceC03920Id2 = (InterfaceC03920Id) ((C65832z5) ((ArEffectsFragment) A01(objA01, this)).A2G().A0F.getValue()).A00.getValue();
                    C77673dz c77673dz5 = new C77673dz(this.A01, 17);
                    this.A00 = 1;
                    if (interfaceC03920Id2.AFu(this, c77673dz5) == c0zq7) {
                        return c0zq7;
                    }
                } else {
                    if (i17 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA01);
                }
                throw AbstractC466425r.A18();
            case 16:
                C0ZQ c0zq8 = C0ZQ.COROUTINE_SUSPENDED;
                int i18 = this.A00;
                if (i18 == 0) {
                    InterfaceC03920Id interfaceC03920Id3 = (InterfaceC03920Id) ((C173977kV) ((ArEffectsFragment) A01(objA01, this)).A2G().A0M.getValue()).A05.getValue();
                    C77763eA c77763eA = new C77763eA(this.A01, this.A02, 1);
                    this.A00 = 1;
                    if (interfaceC03920Id3.AFu(this, c77763eA) == c0zq8) {
                        return c0zq8;
                    }
                } else {
                    if (i18 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA01);
                }
                throw AbstractC466425r.A18();
            case 17:
                C0ZQ c0zq9 = C0ZQ.COROUTINE_SUSPENDED;
                int i19 = this.A00;
                if (i19 == 0) {
                    InterfaceC03920Id interfaceC03920Id4 = (InterfaceC03920Id) ((C173977kV) ((ArEffectsFragment) A01(objA01, this)).A2G().A0M.getValue()).A05.getValue();
                    C77763eA c77763eA2 = new C77763eA(this.A01, this.A02, 3);
                    this.A00 = 1;
                    if (interfaceC03920Id4.AFu(this, c77763eA2) == c0zq9) {
                        return c0zq9;
                    }
                } else {
                    if (i19 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA01);
                }
                throw AbstractC466425r.A18();
            case 18:
                ArEffectsCategory arEffectsCategory = (ArEffectsCategory) this.A01;
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA01);
                if (arEffectsCategory != null) {
                    AbstractC465925m.A1N(((C70183Fs) this.A02).A07).CRt(new C7n5(arEffectsCategory, true));
                }
                return C05S.A00;
            case 19:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                BlockConfirmationDialogFragment blockConfirmationDialogFragment = (BlockConfirmationDialogFragment) A01(objA01, this);
                WeakReference weakReference = blockConfirmationDialogFragment.A02;
                if (weakReference != null) {
                    AbstractC466725u.A14((View) weakReference.get());
                }
                WeakReference weakReference2 = blockConfirmationDialogFragment.A01;
                if (weakReference2 != null && (view2 = (View) weakReference2.get()) != null) {
                    view2.setVisibility(0);
                }
                final BlockConfirmationDialogFragment blockConfirmationDialogFragment2 = (BlockConfirmationDialogFragment) this.A02;
                C2WH c2wh = (C2WH) ((AbstractC62472tT) this.A01);
                final C0DF c0df = c2wh.A00;
                String str4 = c2wh.A01;
                final boolean z = c2wh.A02;
                WeakReference weakReference3 = blockConfirmationDialogFragment2.A01;
                if (weakReference3 != null && (view = (View) weakReference3.get()) != null) {
                    Bundle bundleA1B = blockConfirmationDialogFragment2.A1B();
                    final boolean z2 = bundleA1B.getBoolean("showSuccessToast", false);
                    boolean z3 = bundleA1B.getBoolean("enableReportCheckboxByDefault", false);
                    C3EW c3ew = (C3EW) C05C.A02(blockConfirmationDialogFragment2.A05);
                    String strA13 = AbstractC466425r.A13(blockConfirmationDialogFragment2.A0D);
                    InterfaceC001000l interfaceC001000l = blockConfirmationDialogFragment2.A0E;
                    UserJid userJid = (UserJid) interfaceC001000l.getValue();
                    int iA1a = AbstractC466725u.A1a(strA13, userJid, 0);
                    C3EW.A00(userJid, c3ew, strA13, 0);
                    Context contextA19 = blockConfirmationDialogFragment2.A19();
                    if (contextA19 != null) {
                        if (C0D0.A0Z(AbstractC465925m.A0n(interfaceC001000l))) {
                            C1A8 c1a8A0m = AbstractC466625t.A0m(blockConfirmationDialogFragment2.A08);
                            UserJid userJid2 = (UserJid) interfaceC001000l.getValue();
                            C000700h.A0D(userJid2, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.InteropUserJid");
                            strA0s = AbstractC465925m.A18(contextA19, c1a8A0m.A02((C210219Hw) userJid2), new Object[iA1a], 0, R.string._name_removed__res_0x7f120739);
                        } else {
                            C00K.A0C(AbstractC32971bt.A0t(str4), "Expected display name");
                            strA0s = AbstractC466525s.A0s(contextA19, str4, iA1a, 0, R.string._name_removed__res_0x7f120738);
                        }
                        C000700h.A09(strA0s);
                        TextView textViewA0A = AbstractC466725u.A0A(view, R.id.dialog_title);
                        textViewA0A.setText(strA0s);
                        C0S4.A0l(textViewA0A, iA1a);
                        RunnableC76093bO.A01(AbstractC466225p.A16(blockConfirmationDialogFragment2.A07), textViewA0A, 9);
                        final CheckBox checkBox = (CheckBox) AbstractC466025n.A03(view, R.id.checkbox);
                        if (z3) {
                            checkBox.setChecked(iA1a);
                        }
                        AbstractC466725u.A0A(view, R.id.dialog_message).setText(R.string._name_removed__res_0x7f120720);
                        AbstractC466725u.A0A(view, R.id.checkbox_header).setText(R.string._name_removed__res_0x7f120721);
                        AbstractC466525s.A16(contextA19, checkBox, R.string._name_removed__res_0x7f120721);
                        WaTextView waTextViewA0Y = AbstractC466725u.A0Y(view, R.id.checkbox_message);
                        int i20 = R.string._name_removed__res_0x7f120722;
                        if (z) {
                            i20 = R.string._name_removed__res_0x7f120723;
                        }
                        SpannableStringBuilder spannableStringBuilderA09 = AbstractC466525s.A0d(blockConfirmationDialogFragment2.A09).A09(contextA19, new RunnableC76093bO(blockConfirmationDialogFragment2, 8), AbstractC466725u.A0h(contextA19, "learn-more", new Object[1], 0, i20), "learn-more");
                        AbstractC466125o.A1Q(waTextViewA0Y, ((WaDialogFragment) blockConfirmationDialogFragment2).A02);
                        Rect rect = AbstractC35851hq.A0A;
                        AbstractC467025x.A0m(blockConfirmationDialogFragment2.A0A, waTextViewA0Y);
                        waTextViewA0Y.setText(spannableStringBuilderA09);
                        UXLog.setOnClickListener(view.findViewById(R.id.checkbox_container), C3KE.A00(checkBox, 17), 476708288);
                        UXLog.setOnClickListener(view.findViewById(R.id.block_dialog_block_btn), new View.OnClickListener() { // from class: X.D7G
                            @Override // android.view.View.OnClickListener
                            public final void onClick(View view3) {
                                final C0I0 c0i0;
                                BlockConfirmationDialogFragment blockConfirmationDialogFragment3 = blockConfirmationDialogFragment2;
                                CheckBox checkBox2 = checkBox;
                                final C0DF c0df2 = c0df;
                                final boolean z4 = z;
                                boolean z5 = z2;
                                ActivityC03770Ho activityC03770HoA1H = blockConfirmationDialogFragment3.A1H();
                                if (!(activityC03770HoA1H instanceof C0I0) || (c0i0 = (C0I0) activityC03770HoA1H) == null) {
                                    return;
                                }
                                boolean zIsChecked = checkBox2.isChecked();
                                C3EW c3ew2 = (C3EW) C05C.A02(blockConfirmationDialogFragment3.A05);
                                InterfaceC001000l interfaceC001000l2 = blockConfirmationDialogFragment3.A0D;
                                String strA14 = AbstractC466425r.A13(interfaceC001000l2);
                                UserJid userJid3 = (UserJid) blockConfirmationDialogFragment3.A0E.getValue();
                                C000700h.A0A(strA14, 0);
                                if (zIsChecked) {
                                    C000700h.A0A(userJid3, 1);
                                    C3EW.A00(userJid3, c3ew2, strA14, 3);
                                    final C29381CtZ c29381CtZ = (C29381CtZ) C05C.A02(blockConfirmationDialogFragment3.A0B);
                                    C22740zI c22740zIA0H = AbstractC466625t.A0H(c0i0);
                                    final String strA15 = AbstractC466425r.A13(interfaceC001000l2);
                                    InterfaceC31631Dsm interfaceC31631Dsm = blockConfirmationDialogFragment3.A00;
                                    C000700h.A0A(strA15, 3);
                                    C29139CpO c29139CpO = (C29139CpO) C05C.A02(c29381CtZ.A04);
                                    if (c29139CpO.A08.A0R()) {
                                        c29381CtZ.A09.A0H(null, R.string._name_removed__res_0x7f12364b);
                                        if (interfaceC31631Dsm != null) {
                                            interfaceC31631Dsm.CHW();
                                        }
                                        if (c0df2.A0S() || !C05C.A00(c29381CtZ.A00).A0w(21721)) {
                                            final boolean zA0w = C05C.A00(c29381CtZ.A00).A0w(22674);
                                            c29381CtZ.A07.CJT(new Runnable() { // from class: X.Ddo
                                                @Override // java.lang.Runnable
                                                public final void run() {
                                                    UserJid userJid4;
                                                    boolean z6 = zA0w;
                                                    C29381CtZ c29381CtZ2 = c29381CtZ;
                                                    C0I0 c0i1 = c0i0;
                                                    C0DF c0df3 = c0df2;
                                                    String str5 = strA15;
                                                    boolean z7 = z4;
                                                    C76683cN c76683cN = new C76683cN(c29381CtZ2, c0i1, c0df3, str5, 0);
                                                    if (z6) {
                                                        C31028Dgj c31028DgjA00 = C31028Dgj.A00(c76683cN, AbstractC81763lf.A11(false), 1);
                                                        C29139CpO c29139CpO2 = (C29139CpO) C05C.A02(c29381CtZ2.A04);
                                                        AbstractC466325q.A1G(" deleteChat=", BA3.A09(c0df3, null), false);
                                                        AbstractC465925m.A0F(c29139CpO2.A00).A0K(c0i1, c0df3, (UserJid) AbstractC466725u.A0O(c0df3), null, null, null, str5);
                                                        c31028DgjA00.invoke();
                                                        ((SpamReportRepo) C05C.A02(c29381CtZ2.A05)).A03(c0df3, str5, null, z7);
                                                        C29381CtZ.A00(c29381CtZ2, c0df3, str5);
                                                        c31028DgjA00.invoke();
                                                    } else {
                                                        ((SpamReportRepo) C05C.A02(c29381CtZ2.A05)).A03(c0df3, str5, null, z7);
                                                        C29381CtZ.A00(c29381CtZ2, c0df3, str5);
                                                        C29139CpO c29139CpO3 = (C29139CpO) C05C.A02(c29381CtZ2.A04);
                                                        AbstractC466325q.A1G(" deleteChat=", BA3.A09(c0df3, null), false);
                                                        AbstractC465925m.A0F(c29139CpO3.A00).A0K(c0i1, c0df3, (UserJid) AbstractC466725u.A0O(c0df3), null, null, null, str5);
                                                        c76683cN.invoke();
                                                    }
                                                    AbstractC02700Ci abstractC02700CiA09 = c0df3.A09();
                                                    if ((abstractC02700CiA09 instanceof UserJid) && (userJid4 = (UserJid) abstractC02700CiA09) != null && AbstractC466925w.A1S(c29381CtZ2.A03)) {
                                                        ((ManagedAccountDependentActivityAlertHandler) C05C.A02(c29381CtZ2.A02)).A06(userJid4, EnumC212099Wn.A0C);
                                                    }
                                                }
                                            });
                                        } else {
                                            AbstractC465925m.A1U(c29381CtZ.A0A, new C31311Dmn(c29381CtZ, c0df2, c0i0, strA15, (InterfaceC07600Xd) null, 0, z4), c22740zIA0H);
                                        }
                                    } else {
                                        c29139CpO.A00(c0i0);
                                    }
                                } else {
                                    C000700h.A0A(userJid3, 1);
                                    C3EW.A00(userJid3, c3ew2, strA14, 1);
                                    final C29381CtZ c29381CtZ2 = (C29381CtZ) C05C.A02(blockConfirmationDialogFragment3.A0B);
                                    final String strA16 = AbstractC466425r.A13(interfaceC001000l2);
                                    C000700h.A0A(strA16, 3);
                                    C1OC.A06(c0i0, new B4H() { // from class: X.DBo
                                        @Override // X.B4H
                                        public final void Bye(boolean z6) {
                                            C29381CtZ c29381CtZ3 = c29381CtZ2;
                                            C0I0 c0i1 = c0i0;
                                            C0DF c0df3 = c0df2;
                                            String str5 = strA16;
                                            if (z6) {
                                                c29381CtZ3.A09.CJe(new RunnableC30936DfF(c29381CtZ3, c0df3, c0i1, str5, 1));
                                            }
                                        }
                                    }, AbstractC202188rn.A0h(c29381CtZ2.A01), c0df2, null, null, null, strA16, true, z5);
                                }
                                blockConfirmationDialogFragment3.A2G();
                            }
                        }, -1537299404);
                        UXLog.setOnClickListener(view.findViewById(R.id.block_dialog_cancel_btn), C3KE.A00(blockConfirmationDialogFragment2, 18), -1457401970);
                    }
                }
                return C05S.A00;
            case 20:
                if (this.A00 == 0) {
                    return Boolean.valueOf(!((C16690os) C05C.A02(((BlockConfirmationDialogViewModel) A01(objA01, this)).A01)).A0A((UserJid) this.A01, 1).isEmpty());
                }
                throw AnonymousClass000.A02();
            case 21:
                if (this.A00 == 0) {
                    return AbstractC466125o.A0i(((BlockConfirmationDialogViewModel) A01(objA01, this)).A02).A09((AbstractC02700Ci) this.A01);
                }
                throw AnonymousClass000.A02();
            case 22:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA01);
                EnumC20510vW enumC20510vW = ((EnumC97694bx) this.A01).featureType;
                boolean z4 = false;
                if (enumC20510vW != null && (c20440vP = (C20440vP) ((C34Q) this.A02).A07.A01()) != null && c20440vP.A00(enumC20510vW) != null) {
                    z4 = true;
                }
                return Boolean.valueOf(z4);
            case 23:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i21 = this.A00;
                i3 = 1;
                if (i21 != 0) {
                    if (i21 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA01);
                    return C05S.A00;
                }
                interfaceC03910IcA1D = C3DA.A00((Fragment) this.A02, ((C70083Fe) AbstractC466625t.A10((WDSBottomSheetDialogFragment) A01(objA01, this), 99340)).A0D);
                obj2 = this.A01;
                i4 = 21;
                C77673dz c77673dz6 = new C77673dz(obj2, i4);
                this.A00 = i3;
                objA00 = interfaceC03910IcA1D.AFu(this, c77673dz6);
                if (objA00 == c0zq2) {
                    return c0zq2;
                }
                return C05S.A00;
            case 24:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i22 = this.A00;
                if (i22 != 0) {
                    if (i22 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA01);
                    return objA01;
                }
                C15950nd c15950nd = (C15950nd) C05C.A02(((BotAgeCheckManager) A01(objA01, this)).A00);
                EnumC211879Vr enumC211879Vr = (EnumC211879Vr) this.A01;
                this.A00 = 1;
                objA01 = c15950nd.A02(enumC211879Vr, this);
                if (objA01 == c0zq) {
                    return c0zq;
                }
                return objA01;
            case 25:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C14290kl c14290klA00 = ((C13450jO) C05C.A02(((C670232k) A01(objA01, this)).A00)).A00(C13840k2.A0C);
                String str5 = c14290klA00 != null ? (String) c14290klA00.A02.A00 : null;
                C16740ox c16740oxA0G = AbstractC466425r.A0G();
                c16740oxA0G.A03("waffle_token", str5);
                C16850p8 c16850p8A0b = AbstractC466425r.A0b(new C16830p6(c16740oxA0G, C51152Os.class, TreeWithGraphQL.class, "GetAiPredictedAge", "whatsapp-android-www", C79113hD.A00, false), ((C670232k) this.A02).A01);
                c16850p8A0b.A04 = true;
                c16850p8A0b.CeU(C13840k2.A06);
                c16850p8A0b.ANy(C77193dD.A00(this.A01, 28));
                return C05S.A00;
            case 26:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i23 = this.A00;
                if (i23 != 0) {
                    if (i23 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA01);
                    return C05S.A00;
                }
                InterfaceC03910Ic interfaceC03910IcA00 = AbstractC07680Xl.A00(C77233dH.A00(3), AbstractC07680Xl.A00, ((AiSubscriptionUsageRepository) C05C.A02(((C3RN) A01(objA01, this)).A04)).A02);
                C77763eA c77763eA3 = new C77763eA(this.A01, this.A02, 5);
                this.A00 = 1;
                objA00 = interfaceC03910IcA00.AFu(this, c77763eA3);
                if (objA00 == c0zq2) {
                    return c0zq2;
                }
                return C05S.A00;
            case 27:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i24 = this.A00;
                if (i24 != 0) {
                    if (i24 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA01);
                    return C05S.A00;
                }
                C3RN c3rn = (C3RN) A01(objA01, this);
                InterfaceC02960Do interfaceC02960Do = (InterfaceC02960Do) this.A01;
                this.A00 = 1;
                objA00 = AbstractC47972Ax.A00(C0IY.STARTED, interfaceC02960Do.getLifecycle(), this, new C78793gd(C48232Bx.A01(c3rn.A05), c3rn, null, 26));
                if (objA00 == c0zq2) {
                    return c0zq2;
                }
                return C05S.A00;
            case 28:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C471327q c471327q = (C471327q) A01(objA01, this);
                c471327q.A0E = (BII) this.A01;
                C37N c37n = (C37N) AbstractC466325q.A0w(c471327q.A1q);
                if (c37n != null) {
                    c37n.A00((BII) this.A01);
                }
                return C05S.A00;
            case 29:
                C0ZQ c0zq10 = C0ZQ.COROUTINE_SUSPENDED;
                int i25 = this.A00;
                if (i25 == 0) {
                    c2z8 = (C2Z8) A01(objA01, this);
                    AbstractC003401y abstractC003401y4 = c2z8.A0f;
                    C78753gZ c78753gZA02 = C78753gZ.A02(c2z8, null, 40);
                    this.A01 = c2z8;
                    this.A00 = 1;
                    objA01 = AbstractC07950Ym.A00(this, abstractC003401y4, c78753gZA02);
                    if (objA01 == c0zq10) {
                        return c0zq10;
                    }
                } else {
                    if (i25 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    c2z8 = (C2Z8) this.A01;
                    C0ZR.A01(objA01);
                }
                c2z8.A01 = (Integer) objA01;
                ((AbstractC47742Aa) this.A02).A02.invalidateOptionsMenu();
                return C05S.A00;
            case 30:
                C0ZQ c0zq11 = C0ZQ.COROUTINE_SUSPENDED;
                int i26 = this.A00;
                if (i26 == 0) {
                    C2I0 c2i0 = (C2I0) A01(objA01, this);
                    abstractC014206v = c2i0.A05;
                    AbstractC003201w abstractC003201wA1K = AbstractC466125o.A1K(c2i0.A0A);
                    C78753gZ c78753gZA03 = C78753gZ.A02(this.A02, null, 42);
                    this.A01 = abstractC014206v;
                    this.A00 = 1;
                    objA01 = AbstractC07950Ym.A00(this, abstractC003201wA1K, c78753gZA03);
                    if (objA01 == c0zq11) {
                        return c0zq11;
                    }
                } else {
                    if (i26 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    abstractC014206v = (AbstractC014206v) this.A01;
                    C0ZR.A01(objA01);
                }
                abstractC014206v.A0D(objA01);
                return C05S.A00;
            case 31:
                if (this.A00 == 0) {
                    return ((C2Wb) A01(objA01, this)).A0O((AbstractC29420CuF) this.A01);
                }
                throw AnonymousClass000.A02();
            case 32:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i27 = this.A00;
                if (i27 != 0) {
                    if (i27 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA01);
                    return objA01;
                }
                C65922zE c65922zE = (C65922zE) A01(objA01, this);
                Object obj8 = this.A01;
                this.A00 = 1;
                objA01 = AbstractC07950Ym.A00(this, c65922zE.A00, C78853gj.A03(obj8, null, 2));
                if (objA01 == c0zq) {
                    return c0zq;
                }
                return objA01;
            case 33:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA01);
                return new C670632o((C34L) this.A01, ((C36W) this.A02).A03.A09(null, 0, 200));
            case 34:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                int iIntValue = ((C37O) A01(objA01, this)).A05.A04.intValue();
                if (iIntValue == 0) {
                    return new AnonymousClass390((InterfaceC80643jo) this.A01, C002401f.A00);
                }
                InterfaceC80643jo interfaceC80643jo = (InterfaceC80643jo) this.A01;
                return iIntValue != 1 ? interfaceC80643jo.BPd() : interfaceC80643jo.BPe();
            case 35:
                Object obj9 = this.A02;
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i28 = this.A00;
                if (i28 != 0) {
                    if (i28 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA01);
                    return objA01;
                }
                C0ZR.A01(objA01);
                InterfaceC020009l interfaceC020009l2 = (InterfaceC020009l) this.A01;
                this.A02 = null;
                this.A00 = 1;
                objA01 = interfaceC020009l2.invoke(obj9, this);
                if (objA01 == c0zq) {
                    return c0zq;
                }
                return objA01;
            case 36:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i29 = this.A00;
                if (i29 != 0) {
                    if (i29 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA01);
                    return objA01;
                }
                AbstractC003401y serialDispatcher = ((VoipCameraManager) A01(objA01, this)).getSerialDispatcher();
                C78793gd c78793gd5 = new C78793gd((InterfaceC07600Xd) null, this.A01, 35);
                this.A00 = 1;
                objA01 = AbstractC07950Ym.A00(this, serialDispatcher, c78793gd5);
                if (objA01 == c0zq) {
                    return c0zq;
                }
                return objA01;
            case 37:
                C0ZQ c0zq12 = C0ZQ.COROUTINE_SUSPENDED;
                int i30 = this.A00;
                if (i30 == 0) {
                    InterfaceC17280pr interfaceC17280pr = (InterfaceC17280pr) C05C.A02(((C36X) A01(objA01, this)).A01);
                    UserJid userJid3 = (UserJid) this.A01;
                    this.A00 = 1;
                    objAZF = interfaceC17280pr.AZF(userJid3, this);
                    if (objAZF == c0zq12) {
                        return c0zq12;
                    }
                } else {
                    if (i30 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA01);
                    C28776CjU c28776CjU = (C28776CjU) objA01;
                    if (c28776CjU == null) {
                        return null;
                    }
                    objAZF = c28776CjU.A00;
                }
                if (objAZF != null) {
                    return objAZF;
                }
                return null;
            case 38:
                if (this.A00 == 0) {
                    return AbstractC466025n.A1O(AbstractC466125o.A0i(((C2I2) A01(objA01, this)).A01).A09(((C2E) this.A01).A04.A01));
                }
                throw AnonymousClass000.A02();
            case 39:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C2HY c2hy = (C2HY) A01(objA01, this);
                long jUptimeMillis = SystemClock.uptimeMillis();
                c2hy.A01 = ((C37O) c2hy.A0B.getValue()).A00(C002401f.A00);
                C2HY c2hy2 = (C2HY) this.A02;
                c2hy2.A00 = SystemClock.uptimeMillis() - jUptimeMillis;
                C3FJ c3fj = c2hy2.A01;
                if (c3fj == null) {
                    throw AbstractC466125o.A13();
                }
                List list = c3fj.A01;
                List list2 = (List) this.A01;
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    C0DF c0dfA0S = AbstractC466425r.A0S(it);
                    c0dfA0S.A08 = list2.contains(c0dfA0S);
                }
                c2hy2.A02 = list;
                return C05S.A00;
            case 40:
                List list3 = (List) this.A01;
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                ((C22350yf) ((CallsHistoryFragment) A01(objA01, this)).A1t.getValue()).A0f(AbstractC466425r.A0E(this.A02), list3);
                return C05S.A00;
            case 41:
                Object obj10 = this.A01;
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA01);
                if (obj10 == EnumC62002si.A03 || obj10 == EnumC62002si.A02 || obj10 == EnumC62002si.A06) {
                    CallsHistoryFragmentViewModel.A00((CallsHistoryFragmentViewModel) this.A02).A03();
                }
                return C05S.A00;
            case 42:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i31 = this.A00;
                i3 = 1;
                if (i31 != 0) {
                    if (i31 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA01);
                    return C05S.A00;
                }
                interfaceC03910IcA1D = AbstractC466425r.A1D(((CWH) C05C.A02(((C22350yf) A01(objA01, this)).A05)).A01);
                obj2 = this.A01;
                i4 = 24;
                C77673dz c77673dz7 = new C77673dz(obj2, i4);
                this.A00 = i3;
                objA00 = interfaceC03910IcA1D.AFu(this, c77673dz7);
                if (objA00 == c0zq2) {
                    return c0zq2;
                }
                return C05S.A00;
            case 43:
                if (this.A00 == 0) {
                    return ((C37261GWu) C05C.A02(((CreateCallLinkBottomSheet) A01(objA01, this)).A09)).A03((UserJid) this.A01);
                }
                throw AnonymousClass000.A02();
            case 44:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i32 = this.A00;
                if (i32 != 0) {
                    if (i32 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA01);
                    return C05S.A00;
                }
                C0ZR.A01(objA01);
                InterfaceC03910Ic interfaceC03910Ic = ((DialerViewModel) this.A01).A0K;
                C78283fm c78283fm = new C78283fm(this.A02, null, 1);
                this.A00 = 1;
                objA00 = AbstractC19850uR.A00(this, c78283fm, interfaceC03910Ic);
                if (objA00 == c0zq2) {
                    return c0zq2;
                }
                return C05S.A00;
            case 45:
                String str6 = (String) this.A01;
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                DialerActivity dialerActivity = (DialerActivity) A01(objA01, this);
                ArrayList arrayList = DialerActivity.A0Z;
                if (str6 != null) {
                    if (AbstractC466525s.A0W(dialerActivity).A0V) {
                        dialerActivity.A0F = true;
                        try {
                            DialerNumberView dialerNumberView2 = dialerActivity.A08;
                            if (dialerNumberView2 == null) {
                                C000700h.A0H("dialedNumberTextView");
                                throw null;
                            }
                            dialerNumberView2.setText(str6);
                            dialerActivity.A0F = false;
                            DialerNumberView dialerNumberView3 = dialerActivity.A08;
                            if (dialerNumberView3 != null) {
                                if (dialerNumberView3.isFocused()) {
                                    DialerActivity.A0Z(dialerActivity);
                                }
                                dialerNumberView = dialerActivity.A08;
                                if (dialerNumberView != null) {
                                    strA0w = AbstractC466525s.A0w(AbstractC466525s.A0W(dialerActivity).A0H);
                                    if (C0C7.A0p(strA0w)) {
                                        strA0D = AbstractC466025n.A1M(dialerActivity, R.string._name_removed__res_0x7f1213a5);
                                    } else {
                                        charArray = strA0w.toCharArray();
                                        C000700h.A06(charArray);
                                        sbA08 = AnonymousClass000.A08();
                                        sbA08.append((CharSequence) Voip.REJECT_REASON_DECLINED);
                                        i2 = 0;
                                        for (char c : charArray) {
                                            i2++;
                                            if (i2 > 1) {
                                                sbA08.append((CharSequence) " ");
                                            }
                                            sbA08.append(c);
                                        }
                                        sbA08.append((CharSequence) Voip.REJECT_REASON_DECLINED);
                                        strA0D = C0C6.A0D(C0C6.A0D(sbA08.toString(), "*", AbstractC466025n.A1M(dialerActivity, R.string._name_removed__res_0x7f124e4e), false), "#", AbstractC466025n.A1M(dialerActivity, R.string._name_removed__res_0x7f124e4d), false);
                                    }
                                    dialerNumberView.setContentDescription(strA0D);
                                }
                            }
                        } catch (Throwable th3) {
                            dialerActivity.A0F = false;
                            throw th3;
                        }
                    } else {
                        DialerNumberView dialerNumberView4 = dialerActivity.A08;
                        if (dialerNumberView4 != null) {
                            dialerNumberView4.setText(str6);
                            dialerNumberView = dialerActivity.A08;
                            if (dialerNumberView != null) {
                                strA0w = AbstractC466525s.A0w(AbstractC466525s.A0W(dialerActivity).A0H);
                                if (C0C7.A0p(strA0w)) {
                                    strA0D = AbstractC466025n.A1M(dialerActivity, R.string._name_removed__res_0x7f1213a5);
                                } else {
                                    charArray = strA0w.toCharArray();
                                    C000700h.A06(charArray);
                                    sbA08 = AnonymousClass000.A08();
                                    sbA08.append((CharSequence) Voip.REJECT_REASON_DECLINED);
                                    i2 = 0;
                                    while (i < r3) {
                                        i2++;
                                        if (i2 > 1) {
                                            sbA08.append((CharSequence) " ");
                                        }
                                        sbA08.append(c);
                                    }
                                    sbA08.append((CharSequence) Voip.REJECT_REASON_DECLINED);
                                    strA0D = C0C6.A0D(C0C6.A0D(sbA08.toString(), "*", AbstractC466025n.A1M(dialerActivity, R.string._name_removed__res_0x7f124e4e), false), "#", AbstractC466025n.A1M(dialerActivity, R.string._name_removed__res_0x7f124e4d), false);
                                }
                                dialerNumberView.setContentDescription(strA0D);
                            }
                        }
                    }
                    C000700h.A0H("dialedNumberTextView");
                    throw null;
                }
                return C05S.A00;
            case 46:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                DialerActivity dialerActivity2 = (DialerActivity) A01(objA01, this);
                ArrayList arrayList2 = DialerActivity.A0Z;
                C000700h.A06(AbstractC466525s.A0W(dialerActivity2).A0H.toString());
                return C05S.A00;
            case 47:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i33 = this.A00;
                if (i33 != 0) {
                    if (i33 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA01);
                    return C05S.A00;
                }
                C0ZR.A01(objA01);
                InterfaceC03910Ic interfaceC03910Ic2 = ((DialerViewModel) this.A01).A0L;
                C78793gd c78793gd6 = new C78793gd(this.A02, (InterfaceC07600Xd) null, 46);
                this.A00 = 1;
                objA00 = AbstractC19850uR.A00(this, c78793gd6, interfaceC03910Ic2);
                if (objA00 == c0zq2) {
                    return c0zq2;
                }
                return C05S.A00;
            case 48:
                C70473Gx c70473Gx = (C70473Gx) this.A01;
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                DialerActivity dialerActivity3 = (DialerActivity) A01(objA01, this);
                String str7 = c70473Gx.A06;
                ArrayList arrayList3 = DialerActivity.A0Z;
                if (C000700h.areEqual(str7, AbstractC466525s.A0w(AbstractC466525s.A0W(dialerActivity3).A0H)) && (str = c70473Gx.A05) != null && str.length() != 0) {
                    ShimmerFrameLayout shimmerFrameLayout = dialerActivity3.A07;
                    if (shimmerFrameLayout != null) {
                        shimmerFrameLayout.A01();
                        ShimmerFrameLayout shimmerFrameLayout2 = dialerActivity3.A07;
                        if (shimmerFrameLayout2 != null) {
                            shimmerFrameLayout2.setVisibility(8);
                            TextEmojiLabel textEmojiLabel = dialerActivity3.A09;
                            if (textEmojiLabel == null) {
                                C000700h.A0H("numberDetailsTextView");
                                throw null;
                            }
                            textEmojiLabel.A0C();
                            textEmojiLabel.setText(str);
                            C015707m c015707m = c70473Gx.A07;
                            if (c015707m != null) {
                                AbstractC466325q.A12(dialerActivity3, textEmojiLabel, AbstractC466625t.A07(c015707m), AbstractC466625t.A08(c015707m));
                            }
                            textEmojiLabel.setVisibility(0);
                            Integer num = c70473Gx.A02;
                            textEmojiLabel.A0H(c70473Gx.A00, num != null ? AbstractC81853lo.A00(textEmojiLabel.getContext(), num.intValue()) : null);
                            C0DF c0df2 = c70473Gx.A01;
                            if (c0df2 == null || !c0df2.A0A) {
                                ImageView imageView = dialerActivity3.A06;
                                if (imageView == null) {
                                    C000700h.A0H("messageNumberButton");
                                    throw null;
                                }
                                C07250Vr.A06(imageView, R.string._name_removed__res_0x7f1213a3);
                                ImageView imageView2 = dialerActivity3.A04;
                                if (imageView2 == null) {
                                    C000700h.A0H("callButton");
                                    throw null;
                                }
                                C07250Vr.A06(imageView2, R.string._name_removed__res_0x7f12139b);
                            } else {
                                ImageView imageView3 = dialerActivity3.A06;
                                if (imageView3 == null) {
                                    C000700h.A0H("messageNumberButton");
                                    throw null;
                                }
                                C07250Vr.A06(imageView3, R.string._name_removed__res_0x7f1213a4);
                                ImageView imageView4 = dialerActivity3.A04;
                                if (imageView4 == null) {
                                    C000700h.A0H("callButton");
                                    throw null;
                                }
                                C07250Vr.A06(imageView4, R.string._name_removed__res_0x7f12139c);
                            }
                            String str8 = c70473Gx.A03;
                            if (str8 == null) {
                                str8 = Voip.REJECT_REASON_DECLINED;
                            }
                            textEmojiLabel.setContentDescription(str8);
                            if ((c0df2 == null || !c0df2.A0A) && dialerActivity3.A0D) {
                                TextEmojiLabel textEmojiLabel2 = dialerActivity3.A09;
                                if (textEmojiLabel2 == null) {
                                    C000700h.A0H("numberDetailsTextView");
                                    throw null;
                                }
                                textEmojiLabel2.append(" · ");
                                InterfaceC001000l interfaceC001000l2 = dialerActivity3.A0X;
                                AbstractC466225p.A1S(interfaceC001000l2, 0);
                                AbstractC465925m.A14(interfaceC001000l2).A06(C3KE.A00(dialerActivity3, 43));
                                View viewA07 = AbstractC466325q.A07(interfaceC001000l2);
                                C000700h.A06(viewA07);
                                AbstractC465925m.A1Q(viewA07);
                            } else {
                                InterfaceC001000l interfaceC001000l3 = dialerActivity3.A0X;
                                AbstractC466925w.A1L(interfaceC001000l3);
                                AbstractC465925m.A14(interfaceC001000l3).A06(null);
                            }
                        }
                    }
                    C000700h.A0H("numberDetailsShimmer");
                    throw null;
                }
                DialerActivity.A0a(dialerActivity3, c70473Gx.A09);
                return C05S.A00;
            default:
                C70313Gh c70313Gh = (C70313Gh) this.A01;
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                DialerActivity dialerActivity4 = (DialerActivity) A01(objA01, this);
                ArrayList arrayList4 = DialerActivity.A0Z;
                String str9 = c70313Gh != null ? c70313Gh.A02 : null;
                if (!dialerActivity4.A0E) {
                    dialerActivity4.A0E = true;
                    dialerActivity4.A0C = str9;
                } else if (!C000700h.areEqual(str9, dialerActivity4.A0C)) {
                    dialerActivity4.A0C = str9;
                    if (dialerActivity4.A0G) {
                        dialerActivity4.A0G = false;
                    } else if (str9 != null) {
                        AbstractC466825v.A0P(dialerActivity4).A01(AbstractC466525s.A0k(), null, 89);
                    }
                }
                C32012DzF c32012DzF = dialerActivity4.A0A;
                if (c32012DzF != null) {
                    if (c70313Gh == null || (str2 = c70313Gh.A01) == null || (str3 = c70313Gh.A00) == null) {
                        AbstractC465925m.A05(dialerActivity4.A0W).setVisibility(4);
                    } else {
                        c32012DzF.setText(AnonymousClass000.A05("  ", str3, AnonymousClass000.A09(str2)));
                        c32012DzF.setContentDescription(AbstractC466525s.A0s(dialerActivity4, str3, 1, 0, R.string._name_removed__res_0x7f12139e));
                        AbstractC465925m.A1Q(c32012DzF);
                        C07250Vr.A06(c32012DzF, R.string._name_removed__res_0x7f12139d);
                        AbstractC466725u.A1K(dialerActivity4.A0W, 0);
                    }
                }
                return C05S.A00;
        }
    }

    public static Object A01(Object obj, C78793gd c78793gd) {
        C0ZR.A01(obj);
        return c78793gd.A02;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C78793gd(Object obj, Object obj2, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A02 = obj2;
        this.A01 = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C78793gd(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A02 = obj;
    }
}
