package X;

import android.app.Activity;
import android.content.Context;
import com.google.common.base.Optional;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.status.playback.util.WamoStatusPlaybackActionHelper;
import com.whatsapp.wamo.core.WamoGatingManager;
import com.whatsapp.wamo.eu.impl.WamoAfsEuManagerImpl;
import java.lang.ref.WeakReference;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes8.dex */
public class GFX extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t = 1;
    public int A00;
    public int A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public Object A06;
    public Object A07;
    public boolean A08;
    public final Object A09;
    public final Object A0A;
    public final boolean A0B;
    public final boolean A0C;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GFX(WamoStatusPlaybackActionHelper wamoStatusPlaybackActionHelper, C35306FhR c35306FhR, C34628FQs c34628FQs, C33782Ex4 c33782Ex4, WeakReference weakReference, WeakReference weakReference2, InterfaceC07600Xd interfaceC07600Xd, Function0 function0, Function0 function1, int i, boolean z, boolean z2, boolean z3) {
        super(2, interfaceC07600Xd);
        this.A09 = weakReference;
        this.A02 = weakReference2;
        this.A07 = c33782Ex4;
        this.A0A = wamoStatusPlaybackActionHelper;
        this.A06 = c35306FhR;
        this.A03 = function0;
        this.A0B = z;
        this.A0C = z2;
        this.A00 = i;
        this.A08 = z3;
        this.A04 = function1;
        this.A05 = c34628FQs;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        switch (this.$t) {
            case 0:
                WeakReference weakReference = (WeakReference) this.A09;
                WeakReference weakReference2 = (WeakReference) this.A02;
                C33782Ex4 c33782Ex4 = (C33782Ex4) this.A07;
                WamoStatusPlaybackActionHelper wamoStatusPlaybackActionHelper = (WamoStatusPlaybackActionHelper) this.A0A;
                C35306FhR c35306FhR = (C35306FhR) this.A06;
                Function0 function0 = (Function0) this.A03;
                boolean z = this.A0B;
                boolean z2 = this.A0C;
                int i = this.A00;
                boolean z3 = this.A08;
                return new GFX(wamoStatusPlaybackActionHelper, c35306FhR, (C34628FQs) this.A05, c33782Ex4, weakReference, weakReference2, interfaceC07600Xd, function0, (Function0) this.A04, i, z, z2, z3);
            case 1:
                WamoStatusPlaybackActionHelper wamoStatusPlaybackActionHelper2 = (WamoStatusPlaybackActionHelper) this.A0A;
                C33782Ex4 c33782Ex5 = (C33782Ex4) this.A07;
                int i2 = this.A00;
                WeakReference weakReference3 = (WeakReference) this.A09;
                WeakReference weakReference4 = (WeakReference) this.A02;
                C35306FhR c35306FhR2 = (C35306FhR) this.A06;
                Function0 function1 = (Function0) this.A03;
                boolean z4 = this.A0B;
                boolean z5 = this.A0C;
                return new GFX(wamoStatusPlaybackActionHelper2, c35306FhR2, (C34628FQs) this.A05, c33782Ex5, weakReference3, weakReference4, interfaceC07600Xd, function1, (Function0) this.A04, i2, z4, z5);
            default:
                return new GFX((WamoGatingManager) this.A0A, (Boolean) this.A09, interfaceC07600Xd, this.A0C, this.A0B);
        }
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0084  */
    /* JADX WARN: Code duplicated, block: B:26:0x0098 A[Catch: Exception -> 0x0177, CancellationException -> 0x017e, TryCatch #2 {CancellationException -> 0x017e, Exception -> 0x0177, blocks: (B:54:0x010b, B:55:0x010e, B:57:0x0112, B:63:0x011d, B:65:0x013d, B:66:0x0145, B:68:0x0156, B:69:0x015e, B:9:0x002d, B:21:0x005f, B:24:0x0085, B:26:0x0098, B:30:0x00a1, B:32:0x00b5, B:35:0x00bb, B:37:0x00bf, B:41:0x00c8, B:43:0x00cf, B:45:0x00d5, B:49:0x00de, B:51:0x00f0, B:11:0x0035, B:13:0x0043, B:16:0x004d), top: B:108:0x0013 }] */
    /* JADX WARN: Code duplicated, block: B:27:0x009d  */
    /* JADX WARN: Code duplicated, block: B:29:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:32:0x00b5 A[Catch: Exception -> 0x0177, CancellationException -> 0x017e, TryCatch #2 {CancellationException -> 0x017e, Exception -> 0x0177, blocks: (B:54:0x010b, B:55:0x010e, B:57:0x0112, B:63:0x011d, B:65:0x013d, B:66:0x0145, B:68:0x0156, B:69:0x015e, B:9:0x002d, B:21:0x005f, B:24:0x0085, B:26:0x0098, B:30:0x00a1, B:32:0x00b5, B:35:0x00bb, B:37:0x00bf, B:41:0x00c8, B:43:0x00cf, B:45:0x00d5, B:49:0x00de, B:51:0x00f0, B:11:0x0035, B:13:0x0043, B:16:0x004d), top: B:108:0x0013 }] */
    /* JADX WARN: Code duplicated, block: B:34:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:37:0x00bf A[Catch: Exception -> 0x0177, CancellationException -> 0x017e, TryCatch #2 {CancellationException -> 0x017e, Exception -> 0x0177, blocks: (B:54:0x010b, B:55:0x010e, B:57:0x0112, B:63:0x011d, B:65:0x013d, B:66:0x0145, B:68:0x0156, B:69:0x015e, B:9:0x002d, B:21:0x005f, B:24:0x0085, B:26:0x0098, B:30:0x00a1, B:32:0x00b5, B:35:0x00bb, B:37:0x00bf, B:41:0x00c8, B:43:0x00cf, B:45:0x00d5, B:49:0x00de, B:51:0x00f0, B:11:0x0035, B:13:0x0043, B:16:0x004d), top: B:108:0x0013 }] */
    /* JADX WARN: Code duplicated, block: B:38:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:40:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:46:0x00da  */
    /* JADX WARN: Code duplicated, block: B:48:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:51:0x00f0 A[Catch: Exception -> 0x0177, CancellationException -> 0x017e, TryCatch #2 {CancellationException -> 0x017e, Exception -> 0x0177, blocks: (B:54:0x010b, B:55:0x010e, B:57:0x0112, B:63:0x011d, B:65:0x013d, B:66:0x0145, B:68:0x0156, B:69:0x015e, B:9:0x002d, B:21:0x005f, B:24:0x0085, B:26:0x0098, B:30:0x00a1, B:32:0x00b5, B:35:0x00bb, B:37:0x00bf, B:41:0x00c8, B:43:0x00cf, B:45:0x00d5, B:49:0x00de, B:51:0x00f0, B:11:0x0035, B:13:0x0043, B:16:0x004d), top: B:108:0x0013 }] */
    /* JADX WARN: Code duplicated, block: B:53:0x0109  */
    /* JADX WARN: Code duplicated, block: B:57:0x0112 A[Catch: Exception -> 0x0177, CancellationException -> 0x017e, TryCatch #2 {CancellationException -> 0x017e, Exception -> 0x0177, blocks: (B:54:0x010b, B:55:0x010e, B:57:0x0112, B:63:0x011d, B:65:0x013d, B:66:0x0145, B:68:0x0156, B:69:0x015e, B:9:0x002d, B:21:0x005f, B:24:0x0085, B:26:0x0098, B:30:0x00a1, B:32:0x00b5, B:35:0x00bb, B:37:0x00bf, B:41:0x00c8, B:43:0x00cf, B:45:0x00d5, B:49:0x00de, B:51:0x00f0, B:11:0x0035, B:13:0x0043, B:16:0x004d), top: B:108:0x0013 }] */
    /* JADX WARN: Code duplicated, block: B:58:0x0117 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:59:0x0118  */
    /* JADX WARN: Code duplicated, block: B:62:0x011c  */
    /* JADX WARN: Code duplicated, block: B:65:0x013d A[Catch: Exception -> 0x0177, CancellationException -> 0x017e, TryCatch #2 {CancellationException -> 0x017e, Exception -> 0x0177, blocks: (B:54:0x010b, B:55:0x010e, B:57:0x0112, B:63:0x011d, B:65:0x013d, B:66:0x0145, B:68:0x0156, B:69:0x015e, B:9:0x002d, B:21:0x005f, B:24:0x0085, B:26:0x0098, B:30:0x00a1, B:32:0x00b5, B:35:0x00bb, B:37:0x00bf, B:41:0x00c8, B:43:0x00cf, B:45:0x00d5, B:49:0x00de, B:51:0x00f0, B:11:0x0035, B:13:0x0043, B:16:0x004d), top: B:108:0x0013 }] */
    /* JADX WARN: Code duplicated, block: B:68:0x0156 A[Catch: Exception -> 0x0177, CancellationException -> 0x017e, TryCatch #2 {CancellationException -> 0x017e, Exception -> 0x0177, blocks: (B:54:0x010b, B:55:0x010e, B:57:0x0112, B:63:0x011d, B:65:0x013d, B:66:0x0145, B:68:0x0156, B:69:0x015e, B:9:0x002d, B:21:0x005f, B:24:0x0085, B:26:0x0098, B:30:0x00a1, B:32:0x00b5, B:35:0x00bb, B:37:0x00bf, B:41:0x00c8, B:43:0x00cf, B:45:0x00d5, B:49:0x00de, B:51:0x00f0, B:11:0x0035, B:13:0x0043, B:16:0x004d), top: B:108:0x0013 }] */
    /* JADX WARN: Code duplicated, block: B:71:0x0173  */
    /* JADX WARN: Code duplicated, block: B:72:0x0175  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        WamoStatusPlaybackActionHelper wamoStatusPlaybackActionHelper;
        C35306FhR c35306FhR;
        String str;
        Object objA09;
        boolean zA0P;
        WamoAfsEuManagerImpl wamoAfsEuManagerImplA12;
        boolean z;
        Object[] objArr;
        Object objValueOf;
        Throwable thA02;
        String message;
        String string;
        String message2;
        Object obj2;
        int i;
        Object[] objArr2;
        Object[] objArr3;
        Throwable thA03;
        Object obj3;
        Boolean bool;
        C015707m[] c015707mArr;
        String string2;
        C34771FWn c34771FWn;
        Boolean boolValueOf;
        C34771FWn c34771FWn2;
        Boolean boolValueOf2;
        Object objA00 = obj;
        switch (this.$t) {
            case 0:
                if (this.A01 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA00);
                Activity activity = (Activity) AbstractC81773lg.A0v(this.A09);
                Context context = (Context) AbstractC81773lg.A0v(this.A02);
                if (activity == null || context == null || activity.isFinishing() || activity.isDestroyed()) {
                    AbstractC466325q.A1N(AnonymousClass000.A08(), "WamoStatusPlaybackActionHelper/launchCtwaActivity aborting retry, activity unavailable, adId=", ((C33782Ex4) this.A07).A0J);
                    wamoStatusPlaybackActionHelper = (WamoStatusPlaybackActionHelper) this.A0A;
                    c35306FhR = (C35306FhR) this.A06;
                    str = "needs_usync_activity_unavailable";
                } else {
                    boolean z2 = this.A0B;
                    wamoStatusPlaybackActionHelper = (WamoStatusPlaybackActionHelper) this.A0A;
                    if (z2) {
                        wamoStatusPlaybackActionHelper.A05(activity, context, (C35306FhR) this.A06, (C34628FQs) this.A05, (C33782Ex4) this.A07, (Function0) this.A04, (Function0) this.A03, this.A00, this.A0C, this.A08, false);
                    } else {
                        c35306FhR = (C35306FhR) this.A06;
                        str = "needs_usync_recovery_failed";
                    }
                }
                WamoStatusPlaybackActionHelper.A02(wamoStatusPlaybackActionHelper, c35306FhR, str, (Function0) this.A03);
                break;
                break;
            case 1:
                C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i2 = this.A01;
                if (i2 == 0) {
                    C0ZR.A01(objA00);
                    WamoStatusPlaybackActionHelper wamoStatusPlaybackActionHelper2 = (WamoStatusPlaybackActionHelper) this.A0A;
                    C33782Ex4 c33782Ex4 = (C33782Ex4) this.A07;
                    int i3 = this.A00;
                    this.A01 = 1;
                    objA00 = WamoStatusPlaybackActionHelper.A00(wamoStatusPlaybackActionHelper2, c33782Ex4, this, i3);
                    if (objA00 == c0zq) {
                        return c0zq;
                    }
                } else if (i2 != 1) {
                    C0ZR.A01(objA00);
                } else {
                    C0ZR.A01(objA00);
                }
                boolean zA1Z = AbstractC465925m.A1Z(objA00);
                WamoStatusPlaybackActionHelper wamoStatusPlaybackActionHelper3 = (WamoStatusPlaybackActionHelper) this.A0A;
                AbstractC003201w abstractC003201wA1K = AbstractC466125o.A1K(wamoStatusPlaybackActionHelper3.A03);
                GFX gfx = new GFX(wamoStatusPlaybackActionHelper3, (C35306FhR) this.A06, (C34628FQs) this.A05, (C33782Ex4) this.A07, (WeakReference) this.A09, (WeakReference) this.A02, null, (Function0) this.A03, (Function0) this.A04, this.A00, zA1Z, this.A0B, this.A0C);
                this.A08 = zA1Z;
                this.A01 = 2;
                if (AbstractC07950Ym.A00(this, abstractC003201wA1K, gfx) == c0zq) {
                    return c0zq;
                }
                break;
            default:
                Object objA0E = null;
                C0ZQ c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i4 = this.A01;
                String str2 = Voip.REJECT_REASON_DECLINED;
                String string3 = null;
                try {
                    if (i4 != 0) {
                        if (i4 != 1) {
                            i = this.A00;
                            obj2 = this.A07;
                            objArr = (Object[]) this.A06;
                            C015707m[] c015707mArr2 = (C015707m[]) this.A05;
                            C0ZR.A01(objA00);
                            objArr3 = c015707mArr2;
                        } else {
                            zA0P = this.A08;
                            wamoAfsEuManagerImplA12 = (WamoAfsEuManagerImpl) this.A03;
                            objA09 = this.A02;
                            objA0E = AbstractC202178rm.A19(objA00, objA00);
                        }
                        Integer num = (Integer) objA00;
                        objArr2 = objArr3;
                        if (num == null) {
                            c015707mArr = objArr2;
                        }
                        if (string2 != null) {
                            c015707mArr = objArr3;
                            str2 = string2;
                        }
                        c015707mArr = objArr3;
                        AbstractC466525s.A1R(obj2, str2, objArr, i);
                        WamoGatingManager wamoGatingManager = (WamoGatingManager) this.A0A;
                        AbstractC31898DxN.A1G("tos_accepted", String.valueOf(wamoGatingManager.A0b()), c015707mArr);
                        Optional optional = wamoGatingManager.A08;
                        c34771FWn = (C34771FWn) optional.A01();
                        if (c34771FWn != null) {
                            boolValueOf = Boolean.valueOf(c34771FWn.A01());
                        } else {
                            boolValueOf = null;
                        }
                        AbstractC31898DxN.A1H("account_linked", String.valueOf(boolValueOf), c015707mArr);
                        c34771FWn2 = (C34771FWn) optional.A01();
                        if (c34771FWn2 != null) {
                            boolValueOf2 = Boolean.valueOf(c34771FWn2.A03());
                        } else {
                            boolValueOf2 = null;
                        }
                        AbstractC31898DxN.A1I("account_unlinked", String.valueOf(boolValueOf2), c015707mArr);
                        string3 = new JSONObject(C05N.A0I(c015707mArr)).toString();
                        return string3;
                    }
                    C0ZR.A01(objA00);
                    WamoGatingManager wamoGatingManager2 = (WamoGatingManager) this.A0A;
                    objA09 = wamoGatingManager2.A09();
                    zA0P = wamoGatingManager2.A0P();
                    wamoAfsEuManagerImplA12 = zA0P ? AbstractC31894DxJ.A12(wamoGatingManager2.A09) : null;
                    if (wamoAfsEuManagerImplA12 != null) {
                        this.A02 = objA09;
                        this.A03 = wamoAfsEuManagerImplA12;
                        this.A08 = zA0P;
                        this.A01 = 1;
                        objA0E = wamoAfsEuManagerImplA12.A0E(this);
                        if (objA0E == c0zq2) {
                            return c0zq2;
                        }
                    } else {
                        z = false;
                    }
                    objArr = new C015707m[12];
                    boolean zA1U = AbstractC31898DxN.A1U("is_visible", String.valueOf(this.A0C), objArr);
                    AbstractC466525s.A1R("gate_wamo_settings_cached", String.valueOf(this.A0B), objArr, 1);
                    objValueOf = Boolean.valueOf(zA1U);
                    if (!(objA09 instanceof C0ZL)) {
                        objValueOf = objA09;
                    }
                    AbstractC466525s.A1R("gate_wamo_settings_fresh", String.valueOf(AbstractC465925m.A1Z(objValueOf)), objArr, 2);
                    thA02 = C0ZJ.A02(objA09);
                    if (thA02 != null) {
                        message = thA02.getMessage();
                    } else {
                        message = null;
                    }
                    if (message == null) {
                        message = Voip.REJECT_REASON_DECLINED;
                    }
                    AbstractC81803lj.A1O("gate_wamo_settings_reason", message, objArr);
                    AbstractC81803lj.A1P("gate_afs_cached", String.valueOf((Boolean) this.A09), objArr);
                    if (z) {
                        obj3 = objA0E;
                        if (objA0E instanceof C0ZL) {
                            obj3 = null;
                        }
                        bool = (Boolean) obj3;
                        if (bool != null) {
                            string = bool.toString();
                        } else {
                            string = null;
                        }
                    } else {
                        string = null;
                    }
                    if (string == null) {
                        string = Voip.REJECT_REASON_DECLINED;
                    }
                    AbstractC81803lj.A1Q("gate_afs_fresh", string, objArr);
                    if (z || (thA03 = C0ZJ.A02(objA0E)) == null) {
                        message2 = null;
                    } else {
                        message2 = thA03.getMessage();
                    }
                    if (message2 == null) {
                        message2 = Voip.REJECT_REASON_DECLINED;
                    }
                    AbstractC81803lj.A1R("gate_afs_reason", message2, objArr);
                    AbstractC81803lj.A1S("afs_enabled", String.valueOf(zA0P), objArr);
                    obj2 = "afs_entitlement_status";
                    i = 8;
                    if (wamoAfsEuManagerImplA12 != null) {
                        this.A02 = null;
                        this.A03 = null;
                        this.A04 = null;
                        this.A05 = objArr;
                        this.A06 = objArr;
                        this.A07 = "afs_entitlement_status";
                        this.A08 = zA0P;
                        this.A00 = 8;
                        this.A01 = 2;
                        objA00 = wamoAfsEuManagerImplA12.A09(this);
                        if (objA00 != c0zq2) {
                            return c0zq2;
                        }
                        objArr3 = objArr;
                        Integer num2 = (Integer) objA00;
                        objArr2 = objArr3;
                        string2 = num2 == null ? num2.toString() : null;
                        if (string2 != null) {
                            c015707mArr = objArr3;
                            str2 = string2;
                        }
                        c015707mArr = objArr3;
                        AbstractC466525s.A1R(obj2, str2, objArr, i);
                        WamoGatingManager wamoGatingManager3 = (WamoGatingManager) this.A0A;
                        AbstractC31898DxN.A1G("tos_accepted", String.valueOf(wamoGatingManager3.A0b()), c015707mArr);
                        Optional optional2 = wamoGatingManager3.A08;
                        c34771FWn = (C34771FWn) optional2.A01();
                        if (c34771FWn != null) {
                            boolValueOf = Boolean.valueOf(c34771FWn.A01());
                        } else {
                            boolValueOf = null;
                        }
                        AbstractC31898DxN.A1H("account_linked", String.valueOf(boolValueOf), c015707mArr);
                        c34771FWn2 = (C34771FWn) optional2.A01();
                        if (c34771FWn2 != null) {
                            boolValueOf2 = Boolean.valueOf(c34771FWn2.A03());
                        } else {
                            boolValueOf2 = null;
                        }
                        AbstractC31898DxN.A1I("account_unlinked", String.valueOf(boolValueOf2), c015707mArr);
                        string3 = new JSONObject(C05N.A0I(c015707mArr)).toString();
                        return string3;
                    }
                    objArr2 = objArr;
                    c015707mArr = objArr2;
                    if (string2 != null) {
                        c015707mArr = objArr3;
                        str2 = string2;
                    }
                    c015707mArr = objArr3;
                    AbstractC466525s.A1R(obj2, str2, objArr, i);
                    WamoGatingManager wamoGatingManager4 = (WamoGatingManager) this.A0A;
                    AbstractC31898DxN.A1G("tos_accepted", String.valueOf(wamoGatingManager4.A0b()), c015707mArr);
                    Optional optional3 = wamoGatingManager4.A08;
                    c34771FWn = (C34771FWn) optional3.A01();
                    if (c34771FWn != null) {
                        boolValueOf = Boolean.valueOf(c34771FWn.A01());
                    } else {
                        boolValueOf = null;
                    }
                    AbstractC31898DxN.A1H("account_linked", String.valueOf(boolValueOf), c015707mArr);
                    c34771FWn2 = (C34771FWn) optional3.A01();
                    if (c34771FWn2 != null) {
                        boolValueOf2 = Boolean.valueOf(c34771FWn2.A03());
                    } else {
                        boolValueOf2 = null;
                    }
                    AbstractC31898DxN.A1I("account_unlinked", String.valueOf(boolValueOf2), c015707mArr);
                    string3 = new JSONObject(C05N.A0I(c015707mArr)).toString();
                    return string3;
                    z = true;
                    objArr = new C015707m[12];
                    boolean zA1U2 = AbstractC31898DxN.A1U("is_visible", String.valueOf(this.A0C), objArr);
                    AbstractC466525s.A1R("gate_wamo_settings_cached", String.valueOf(this.A0B), objArr, 1);
                    objValueOf = Boolean.valueOf(zA1U2);
                    if (!(objA09 instanceof C0ZL)) {
                        objValueOf = objA09;
                    }
                    AbstractC466525s.A1R("gate_wamo_settings_fresh", String.valueOf(AbstractC465925m.A1Z(objValueOf)), objArr, 2);
                    thA02 = C0ZJ.A02(objA09);
                    if (thA02 != null) {
                        message = thA02.getMessage();
                    } else {
                        message = null;
                    }
                    if (message == null) {
                        message = Voip.REJECT_REASON_DECLINED;
                    }
                    AbstractC81803lj.A1O("gate_wamo_settings_reason", message, objArr);
                    AbstractC81803lj.A1P("gate_afs_cached", String.valueOf((Boolean) this.A09), objArr);
                    if (z) {
                        obj3 = objA0E;
                        if (objA0E instanceof C0ZL) {
                            obj3 = null;
                        }
                        bool = (Boolean) obj3;
                        if (bool != null) {
                            string = bool.toString();
                        } else {
                            string = null;
                        }
                    } else {
                        string = null;
                    }
                    if (string == null) {
                        string = Voip.REJECT_REASON_DECLINED;
                    }
                    AbstractC81803lj.A1Q("gate_afs_fresh", string, objArr);
                    if (z) {
                        message2 = null;
                    } else {
                        message2 = null;
                    }
                    if (message2 == null) {
                        message2 = Voip.REJECT_REASON_DECLINED;
                    }
                    AbstractC81803lj.A1R("gate_afs_reason", message2, objArr);
                    AbstractC81803lj.A1S("afs_enabled", String.valueOf(zA0P), objArr);
                    obj2 = "afs_entitlement_status";
                    i = 8;
                    if (wamoAfsEuManagerImplA12 != null) {
                        this.A02 = null;
                        this.A03 = null;
                        this.A04 = null;
                        this.A05 = objArr;
                        this.A06 = objArr;
                        this.A07 = "afs_entitlement_status";
                        this.A08 = zA0P;
                        this.A00 = 8;
                        this.A01 = 2;
                        objA00 = wamoAfsEuManagerImplA12.A09(this);
                        if (objA00 != c0zq2) {
                            return c0zq2;
                        }
                        objArr3 = objArr;
                        Integer num3 = (Integer) objA00;
                        objArr2 = objArr3;
                        if (num3 == null) {
                        }
                        if (string2 != null) {
                            c015707mArr = objArr3;
                            str2 = string2;
                        }
                        c015707mArr = objArr3;
                        AbstractC466525s.A1R(obj2, str2, objArr, i);
                        WamoGatingManager wamoGatingManager5 = (WamoGatingManager) this.A0A;
                        AbstractC31898DxN.A1G("tos_accepted", String.valueOf(wamoGatingManager5.A0b()), c015707mArr);
                        Optional optional4 = wamoGatingManager5.A08;
                        c34771FWn = (C34771FWn) optional4.A01();
                        if (c34771FWn != null) {
                            boolValueOf = Boolean.valueOf(c34771FWn.A01());
                        } else {
                            boolValueOf = null;
                        }
                        AbstractC31898DxN.A1H("account_linked", String.valueOf(boolValueOf), c015707mArr);
                        c34771FWn2 = (C34771FWn) optional4.A01();
                        if (c34771FWn2 != null) {
                            boolValueOf2 = Boolean.valueOf(c34771FWn2.A03());
                        } else {
                            boolValueOf2 = null;
                        }
                        AbstractC31898DxN.A1I("account_unlinked", String.valueOf(boolValueOf2), c015707mArr);
                        string3 = new JSONObject(C05N.A0I(c015707mArr)).toString();
                        return string3;
                    }
                    objArr2 = objArr;
                    c015707mArr = objArr2;
                    if (string2 != null) {
                        c015707mArr = objArr3;
                        str2 = string2;
                    }
                    c015707mArr = objArr3;
                    AbstractC466525s.A1R(obj2, str2, objArr, i);
                    WamoGatingManager wamoGatingManager6 = (WamoGatingManager) this.A0A;
                    AbstractC31898DxN.A1G("tos_accepted", String.valueOf(wamoGatingManager6.A0b()), c015707mArr);
                    Optional optional5 = wamoGatingManager6.A08;
                    c34771FWn = (C34771FWn) optional5.A01();
                    if (c34771FWn != null) {
                        boolValueOf = Boolean.valueOf(c34771FWn.A01());
                    } else {
                        boolValueOf = null;
                    }
                    AbstractC31898DxN.A1H("account_linked", String.valueOf(boolValueOf), c015707mArr);
                    c34771FWn2 = (C34771FWn) optional5.A01();
                    if (c34771FWn2 != null) {
                        boolValueOf2 = Boolean.valueOf(c34771FWn2.A03());
                    } else {
                        boolValueOf2 = null;
                    }
                    AbstractC31898DxN.A1I("account_unlinked", String.valueOf(boolValueOf2), c015707mArr);
                    string3 = new JSONObject(C05N.A0I(c015707mArr)).toString();
                    return string3;
                } catch (CancellationException e) {
                    throw e;
                } catch (Exception e2) {
                    com.whatsapp.infra.logging.Log.e("WamoGatingManager/buildAdPreferencesEligibilityInfo failed", e2);
                    return string3;
                }
        }
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((GFX) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GFX(WamoStatusPlaybackActionHelper wamoStatusPlaybackActionHelper, C35306FhR c35306FhR, C34628FQs c34628FQs, C33782Ex4 c33782Ex4, WeakReference weakReference, WeakReference weakReference2, InterfaceC07600Xd interfaceC07600Xd, Function0 function0, Function0 function1, int i, boolean z, boolean z2) {
        super(2, interfaceC07600Xd);
        this.A0A = wamoStatusPlaybackActionHelper;
        this.A07 = c33782Ex4;
        this.A00 = i;
        this.A09 = weakReference;
        this.A02 = weakReference2;
        this.A06 = c35306FhR;
        this.A03 = function0;
        this.A0B = z;
        this.A0C = z2;
        this.A04 = function1;
        this.A05 = c34628FQs;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GFX(WamoGatingManager wamoGatingManager, Boolean bool, InterfaceC07600Xd interfaceC07600Xd, boolean z, boolean z2) {
        super(2, interfaceC07600Xd);
        this.A0A = wamoGatingManager;
        this.A0C = z;
        this.A0B = z2;
        this.A09 = bool;
    }
}
