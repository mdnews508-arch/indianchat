package X;

import android.app.Activity;
import android.content.Context;
import android.util.Base64;
import android.widget.Button;
import androidx.compose.foundation.gestures.ForEachGestureKt;
import androidx.compose.foundation.gestures.PressGestureScopeImpl;
import androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapAndPress$2$1;
import androidx.compose.foundation.gestures.UpdatableAnimationState;
import androidx.compose.runtime.Recomposer;
import androidx.compose.runtime.SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;
import androidx.compose.ui.platform.AndroidPlatformTextInputSession;
import com.facebook.graphql.calls.GraphQlCallInput;
import com.google.android.search.verification.client.R;
import com.whatsapp.backup.google.restore.selector.AccountWithLatestBackupParallelFetcher;
import com.whatsapp.calling.camera.VoipCameraManager;
import com.whatsapp.dobverification.WaConsentRepository;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.managedaccount.sync.ManagedAccountStateReconciler;
import com.whatsapp.messagetranslation.onboarding.TranslationOnboardingFragment;
import com.whatsapp.messagetranslation.onboarding.TranslationViewModel;
import com.whatsapp.messagetranslation.onboarding.langselector.TranslationLanguageSelectorFragment;
import com.whatsapp.searchui.search.manager.NonContactPushNameSearchManager;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: renamed from: X.Ao0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C24373Ao0 extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24373Ao0(AccountWithLatestBackupParallelFetcher accountWithLatestBackupParallelFetcher, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.$t = 7;
        this.A05 = accountWithLatestBackupParallelFetcher;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        Object obj2;
        Object obj3;
        int i;
        Object obj4;
        Object obj5;
        Object obj6;
        Object obj7;
        int i2;
        Object obj8;
        Object obj9;
        Object obj10;
        Object obj11;
        Object obj12;
        int i3;
        switch (this.$t) {
            case 0:
                obj5 = this.A02;
                obj4 = this.A05;
                obj6 = this.A03;
                obj7 = this.A01;
                i2 = 0;
                C24373Ao0 c24373Ao0 = new C24373Ao0(obj6, obj7, obj5, obj4, interfaceC07600Xd, i2);
                c24373Ao0.A04 = obj;
                return c24373Ao0;
            case 1:
                InterfaceC25298B8c interfaceC25298B8c = (InterfaceC25298B8c) this.A04;
                Function3 function3 = (Function3) this.A01;
                C24373Ao0 c24373Ao1 = new C24373Ao0((PressGestureScopeImpl) this.A03, interfaceC25298B8c, interfaceC07600Xd, (Function1) this.A02, function3);
                c24373Ao1.A05 = obj;
                return c24373Ao1;
            case 2:
                obj4 = this.A05;
                obj5 = this.A02;
                obj7 = this.A01;
                obj6 = this.A03;
                i2 = 2;
                C24373Ao0 c24373Ao2 = new C24373Ao0(obj6, obj7, obj5, obj4, interfaceC07600Xd, i2);
                c24373Ao2.A04 = obj;
                return c24373Ao2;
            case 3:
                obj12 = this.A03;
                obj9 = this.A05;
                obj10 = this.A04;
                obj11 = this.A02;
                obj8 = this.A01;
                i3 = 3;
                return new C24373Ao0(obj8, obj10, obj11, obj12, obj9, interfaceC07600Xd, i3);
            case 4:
                obj8 = this.A01;
                obj9 = this.A05;
                obj10 = this.A04;
                obj11 = this.A02;
                obj12 = this.A03;
                i3 = 4;
                return new C24373Ao0(obj8, obj10, obj11, obj12, obj9, interfaceC07600Xd, i3);
            case 5:
                obj7 = this.A01;
                obj5 = this.A02;
                obj4 = this.A05;
                obj6 = this.A03;
                i2 = 5;
                C24373Ao0 c24373Ao3 = new C24373Ao0(obj6, obj7, obj5, obj4, interfaceC07600Xd, i2);
                c24373Ao3.A04 = obj;
                return c24373Ao3;
            case 6:
                C24373Ao0 c24373Ao4 = new C24373Ao0(this.A01, this.A05, this.A02, interfaceC07600Xd, 6);
                c24373Ao4.A03 = obj;
                return c24373Ao4;
            case 7:
                C24373Ao0 c24373Ao5 = new C24373Ao0((AccountWithLatestBackupParallelFetcher) this.A05, interfaceC07600Xd);
                c24373Ao5.A01 = obj;
                return c24373Ao5;
            case 8:
                return new C24373Ao0(this.A01, this.A05, this.A02, interfaceC07600Xd, 8);
            case 9:
                obj4 = this.A05;
                obj6 = this.A03;
                obj7 = this.A01;
                obj5 = this.A02;
                i2 = 9;
                C24373Ao0 c24373Ao6 = new C24373Ao0(obj6, obj7, obj5, obj4, interfaceC07600Xd, i2);
                c24373Ao6.A04 = obj;
                return c24373Ao6;
            case 10:
                Object obj13 = this.A05;
                return new C24373Ao0(this.A03, this.A01, this.A02, obj13, interfaceC07600Xd, 10);
            case 11:
                obj2 = this.A05;
                obj3 = this.A01;
                i = 11;
                C24373Ao0 c24373Ao7 = new C24373Ao0(obj3, obj2, interfaceC07600Xd, i);
                c24373Ao7.A02 = obj;
                return c24373Ao7;
            case 12:
                return new C24373Ao0((A1H) this.A01, (C94E) this.A05, (C93G) this.A04, interfaceC07600Xd);
            case 13:
                obj4 = this.A05;
                obj5 = this.A02;
                obj6 = this.A03;
                obj7 = this.A01;
                i2 = 13;
                C24373Ao0 c24373Ao8 = new C24373Ao0(obj6, obj7, obj5, obj4, interfaceC07600Xd, i2);
                c24373Ao8.A04 = obj;
                return c24373Ao8;
            case 14:
                Object obj14 = this.A02;
                return new C24373Ao0(this.A01, this.A05, obj14, interfaceC07600Xd, 14);
            case 15:
                obj2 = this.A05;
                obj3 = this.A01;
                i = 15;
                C24373Ao0 c24373Ao9 = new C24373Ao0(obj3, obj2, interfaceC07600Xd, i);
                c24373Ao9.A02 = obj;
                return c24373Ao9;
            case 16:
                obj2 = this.A05;
                obj3 = this.A01;
                i = 16;
                C24373Ao0 c24373Ao10 = new C24373Ao0(obj3, obj2, interfaceC07600Xd, i);
                c24373Ao10.A02 = obj;
                return c24373Ao10;
            case 17:
                obj2 = this.A05;
                obj3 = this.A01;
                i = 17;
                C24373Ao0 c24373Ao11 = new C24373Ao0(obj3, obj2, interfaceC07600Xd, i);
                c24373Ao11.A02 = obj;
                return c24373Ao11;
            default:
                obj9 = this.A05;
                obj10 = this.A04;
                obj11 = this.A02;
                obj8 = this.A01;
                obj12 = this.A03;
                i3 = 18;
                return new C24373Ao0(obj8, obj10, obj11, obj12, obj9, interfaceC07600Xd, i3);
        }
    }

    /* JADX WARN: Code duplicated, block: B:137:0x03eb A[Catch: all -> 0x0468, TryCatch #4 {all -> 0x0468, blocks: (B:131:0x03d8, B:132:0x03de, B:134:0x03e3, B:135:0x03e4, B:137:0x03eb, B:138:0x03f5, B:149:0x0412, B:150:0x0413, B:152:0x0417, B:153:0x0418, B:154:0x0419, B:171:0x0466, B:172:0x0467, B:133:0x03df, B:139:0x03f6, B:141:0x03fe, B:143:0x0404, B:145:0x0408, B:147:0x040c, B:148:0x040f), top: B:424:0x03d8, inners: #2, #3 }] */
    /* JADX WARN: Code duplicated, block: B:141:0x03fe A[Catch: all -> 0x0416, TryCatch #3 {, blocks: (B:139:0x03f6, B:141:0x03fe, B:143:0x0404, B:145:0x0408, B:147:0x040c, B:148:0x040f), top: B:422:0x03f6, outer: #4 }] */
    /* JADX WARN: Code duplicated, block: B:156:0x0434 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:159:0x043f A[Catch: all -> 0x04ae, TRY_ENTER, TryCatch #10 {, blocks: (B:159:0x043f, B:161:0x0443, B:162:0x0445, B:178:0x0475, B:180:0x0479, B:181:0x047b, B:118:0x039e, B:120:0x03a2, B:122:0x03a8, B:124:0x03ac, B:191:0x049f, B:193:0x04ac, B:192:0x04a6, B:194:0x04ad), top: B:433:0x039e }] */
    /* JADX WARN: Code duplicated, block: B:161:0x0443 A[Catch: all -> 0x04ae, TryCatch #10 {, blocks: (B:159:0x043f, B:161:0x0443, B:162:0x0445, B:178:0x0475, B:180:0x0479, B:181:0x047b, B:118:0x039e, B:120:0x03a2, B:122:0x03a8, B:124:0x03ac, B:191:0x049f, B:193:0x04ac, B:192:0x04a6, B:194:0x04ad), top: B:433:0x039e }] */
    /* JADX WARN: Code duplicated, block: B:167:0x045d  */
    /* JADX WARN: Code duplicated, block: B:178:0x0475 A[Catch: all -> 0x04ae, TRY_ENTER, TryCatch #10 {, blocks: (B:159:0x043f, B:161:0x0443, B:162:0x0445, B:178:0x0475, B:180:0x0479, B:181:0x047b, B:118:0x039e, B:120:0x03a2, B:122:0x03a8, B:124:0x03ac, B:191:0x049f, B:193:0x04ac, B:192:0x04a6, B:194:0x04ad), top: B:433:0x039e }] */
    /* JADX WARN: Code duplicated, block: B:180:0x0479 A[Catch: all -> 0x04ae, TryCatch #10 {, blocks: (B:159:0x043f, B:161:0x0443, B:162:0x0445, B:178:0x0475, B:180:0x0479, B:181:0x047b, B:118:0x039e, B:120:0x03a2, B:122:0x03a8, B:124:0x03ac, B:191:0x049f, B:193:0x04ac, B:192:0x04a6, B:194:0x04ad), top: B:433:0x039e }] */
    /* JADX WARN: Code duplicated, block: B:186:0x0493  */
    /* JADX WARN: Code duplicated, block: B:276:0x0701  */
    /* JADX WARN: Code duplicated, block: B:290:0x07f9  */
    /* JADX WARN: Code duplicated, block: B:292:0x07fd  */
    /* JADX WARN: Code duplicated, block: B:298:0x0857 A[PHI: r1
  0x0857: PHI (r1v37 X.9V1) = (r1v35 X.9V1), (r1v38 X.9V1) binds: [B:301:0x0867, B:297:0x0855] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:300:0x0865  */
    /* JADX WARN: Code duplicated, block: B:303:0x086a  */
    /* JADX WARN: Code duplicated, block: B:319:0x08fc A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:420:0x03df A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:422:0x03f6 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:436:0x0afd A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:439:0x049e A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [X.0Xd, X.Ao0, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v65, types: [X.Ao0] */
    /* JADX WARN: Type inference failed for: r0v69, types: [X.A7y] */
    /* JADX WARN: Type inference failed for: r2v129, types: [com.whatsapp.managedaccount.sync.ManagedAccountStateReconciler] */
    /* JADX WARN: Type inference failed for: r2v204, types: [X.B3l] */
    /* JADX WARN: Type inference failed for: r2v223, types: [X.0Ic, X.0Xk] */
    /* JADX WARN: Type inference failed for: r2v249, types: [com.whatsapp.backup.google.restore.selector.AccountWithLatestBackupParallelFetcher] */
    /* JADX WARN: Type inference failed for: r3v29, types: [com.whatsapp.passcode.BasePasscodeManager] */
    /* JADX WARN: Type inference failed for: r3v85, types: [X.3le] */
    /* JADX WARN: Type inference failed for: r3v91 */
    /* JADX WARN: Type inference failed for: r3v92 */
    /* JADX WARN: Type inference failed for: r4v21, types: [X.Alz] */
    /* JADX WARN: Type inference failed for: r5v25, types: [X.0Xr, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v26 */
    /* JADX WARN: Type inference failed for: r5v27 */
    /* JADX WARN: Type inference failed for: r5v28, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v46 */
    /* JADX WARN: Type inference failed for: r5v47 */
    /* JADX WARN: Type inference failed for: r6v23, types: [X.B3A] */
    /* JADX WARN: Type inference failed for: r7v14, types: [com.whatsapp.dobverification.WaConsentRepository] */
    /* JADX WARN: Type inference failed for: r8v28, types: [androidx.compose.foundation.gestures.UpdatableAnimationState, java.lang.Object] */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) throws Throwable {
        C49022Ez c49022EzA00;
        InterfaceC07740Xr interfaceC07740XrA01;
        Object c9l6;
        InterfaceC07740Xr interfaceC07740XrA1L;
        int i;
        InterfaceC07740Xr interfaceC07740XrA1L2;
        Object c9l0;
        Iterator it;
        Object obj2;
        Object objA00;
        C2066891k c2066891k;
        boolean z;
        C9V1 c9v1;
        B2R b2r;
        Function1 function1;
        Object obj3;
        Function1 function2;
        Object c23411ATe;
        boolean zA1Y;
        String strA0h;
        String strA0k;
        ?? A01;
        B3P b3pA00;
        InterfaceC03960Ih interfaceC03960Ih;
        InterfaceC25321B9a interfaceC25321B9a;
        C54098Oop c54098OopA7a;
        Recomposer recomposer;
        List listA01;
        int size;
        int i2;
        C24374Ao1 c24374Ao1;
        AMJ amj;
        int i3;
        AMT amt;
        B59 b59;
        Recomposer recomposer2;
        C219209kN c219209kN;
        InterfaceC03960Ih interfaceC03960Ih2;
        InterfaceC25321B9a interfaceC25321B9a2;
        C54098Oop c54098OopCGC;
        ?? r5;
        Recomposer recomposer3;
        C219209kN c219209kN2;
        InterfaceC03960Ih interfaceC03960Ih3;
        InterfaceC25321B9a interfaceC25321B9a3;
        C54098Oop c54098OopCGC2;
        C22973AAo c22973AAoA04;
        B0C b0cA01;
        ?? r3;
        Object obj4;
        Object objA01 = obj;
        ?? r0 = this;
        try {
            switch (r0.$t) {
                case 0:
                    obj2 = C0ZQ.COROUTINE_SUSPENDED;
                    int i4 = r0.A00;
                    if (i4 != 0) {
                        if (i4 != 1) {
                            throw AnonymousClass000.A02();
                        }
                        C0ZR.A01(objA01);
                        return C05S.A00;
                    }
                    C0ZR.A01(objA01);
                    Object obj5 = r0.A04;
                    ((UpdatableAnimationState) r0.A02).A00 = C205538xU.A00((B79) r0.A03, (C205538xU) r0.A05);
                    ?? r8 = (UpdatableAnimationState) r0.A02;
                    Object obj6 = r0.A05;
                    C24610Arv c24610Arv = new C24610Arv(obj6, r8, obj5, r0.A01, 2);
                    C24445ApG c24445ApG = new C24445ApG(r0.A03, obj6, r8, 0);
                    r0.A00 = 1;
                    objA00 = r8.A00(r0, c24445ApG, c24610Arv);
                    if (objA00 == obj2) {
                        return obj2;
                    }
                    return C05S.A00;
                case 1:
                    obj2 = C0ZQ.COROUTINE_SUSPENDED;
                    int i5 = r0.A00;
                    if (i5 != 0) {
                        if (i5 != 1) {
                            throw AnonymousClass000.A02();
                        }
                        C0ZR.A01(objA01);
                        return C05S.A00;
                    }
                    C0ZR.A01(objA01);
                    C0YX c0yx = (C0YX) r0.A05;
                    InterfaceC25298B8c interfaceC25298B8c = (InterfaceC25298B8c) r0.A04;
                    TapGestureDetectorKt$detectTapAndPress$2$1 tapGestureDetectorKt$detectTapAndPress$2$1 = new TapGestureDetectorKt$detectTapAndPress$2$1((PressGestureScopeImpl) r0.A03, null, (Function1) r0.A02, (Function3) r0.A01, c0yx);
                    r0.A00 = 1;
                    objA00 = ForEachGestureKt.A01(interfaceC25298B8c, r0, tapGestureDetectorKt$detectTapAndPress$2$1);
                    if (objA00 == obj2) {
                        return obj2;
                    }
                    return C05S.A00;
                case 2:
                    if (r0.A00 != 0) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA01);
                    C0YX c0yx2 = (C0YX) r0.A04;
                    C24374Ao1 c24374Ao2 = new C24374Ao1(r0.A01, r0.A02, r0.A05, (InterfaceC07600Xd) null, 12);
                    C0YQ c0yq = C0YQ.A00;
                    return AbstractC07950Ym.A02(AbstractC466425r.A0p(c0yq, c24374Ao2, c0yx2), c0yq, new C24365Ans(r0.A03, r0.A05, null, 12), c0yx2);
                case 3:
                    C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
                    int i6 = r0.A00;
                    try {
                        if (i6 == 0) {
                            C0ZR.A01(objA01);
                            ?? A00 = SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1.A00(C24567ArE.A00((B3M) r0.A05, 34));
                            C24211AkL c24211AkL = new C24211AkL((C220809n7) r0.A04, (C22910A7y) r0.A03, (C23092AGe) r0.A02, (AA9) r0.A01, 1);
                            r0.A00 = 1;
                            if (A00.AFu(r0, c24211AkL) == c0zq) {
                                return c0zq;
                            }
                        } else {
                            if (i6 != 1) {
                                throw AnonymousClass000.A02();
                            }
                            C0ZR.A01(objA01);
                        }
                        r0 = (C22910A7y) r0.A03;
                        AbstractC23088AFx.A01(r0);
                        return C05S.A00;
                    } catch (Throwable th) {
                        AbstractC23088AFx.A01((C22910A7y) r0.A03);
                        throw th;
                    }
                case 4:
                    obj2 = C0ZQ.COROUTINE_SUSPENDED;
                    int i7 = r0.A00;
                    if (i7 != 0) {
                        if (i7 != 1) {
                            throw AnonymousClass000.A02();
                        }
                        C0ZR.A01(objA01);
                        return C05S.A00;
                    }
                    C0ZR.A01(objA01);
                    ?? r6 = (B3A) r0.A01;
                    ADG adg = (ADG) r0.A05;
                    C22902A7o c22902A7o = ((C22910A7y) r0.A04).A01;
                    A2X a2x = ((C22942A9g) r0.A02).A02;
                    B7I b7i = (B7I) r0.A03;
                    r0.A00 = 1;
                    int iC9v = b7i.C9v(AGG.A00(adg.A00));
                    if (iC9v < a2x.A04.A03.length()) {
                        c22973AAoA04 = a2x.A04(iC9v);
                    } else if (iC9v != 0) {
                        iC9v--;
                        c22973AAoA04 = a2x.A04(iC9v);
                    } else {
                        c22973AAoA04 = new C22973AAo(0.0f, 0.0f, 1.0f, AbstractC81783lh.A06(A4P.A00(c22902A7o.A03, c22902A7o.A04, c22902A7o.A05, A4P.A00, 1)));
                    }
                    objA00 = r6.ACa(c22973AAoA04, r0);
                    if (objA00 != obj2) {
                        objA00 = C05S.A00;
                    }
                    if (objA00 == obj2) {
                        return obj2;
                    }
                    return C05S.A00;
                case 5:
                    C0ZQ c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                    int i8 = r0.A00;
                    try {
                        if (i8 != 0) {
                            if (i8 != 1) {
                                throw AnonymousClass000.A02();
                            }
                            C0ZR.A01(objA01);
                            throw AbstractC466425r.A18();
                        }
                        C0ZR.A01(objA01);
                        C0YX c0yx3 = (C0YX) r0.A04;
                        B3C b3c = (B3C) AbstractC216799gU.A00.invoke(((AndroidPlatformTextInputSession) ((InterfaceC25196B3l) r0.A01)).A00);
                        APD apd = new APD(((AndroidPlatformTextInputSession) ((InterfaceC25196B3l) r0.A01)).A00, b3c, new C24405Aoc((B12) r0.A03));
                        if (AbstractC216789gT.A00) {
                            C24365Ans.A01(b3c, r0.A05, c0yx3, 17);
                        }
                        Function1 function3 = (Function1) r0.A02;
                        if (function3 != null) {
                            function3.invoke(apd);
                        }
                        ((C204668w4) r0.A05).A00 = apd;
                        ?? r2 = (InterfaceC25196B3l) r0.A01;
                        r0.A00 = 1;
                        r2.CWg(apd, r0);
                        return c0zq2;
                    } catch (Throwable th2) {
                        ((C204668w4) r0.A05).A00 = null;
                        throw th2;
                    }
                case 6:
                    C0ZQ c0zq3 = C0ZQ.COROUTINE_SUSPENDED;
                    int i9 = r0.A00;
                    if (i9 == 0) {
                        C0ZR.A01(objA01);
                        A01 = AbstractC18280rm.A01(((C0YX) r0.A03).AZ7());
                        Recomposer recomposer4 = (Recomposer) r0.A05;
                        InterfaceC03960Ih interfaceC03960Ih4 = Recomposer.A0Q;
                        synchronized (recomposer4.A0H) {
                            Throwable th3 = recomposer4.A02;
                            if (th3 != null) {
                                throw th3;
                            }
                            if (A2K.A09(recomposer4) <= 0) {
                                throw AbstractC465925m.A15("Recomposer shut down");
                            }
                            if (recomposer4.A06 != null) {
                                throw AbstractC465925m.A15("Recomposer already running");
                            }
                            recomposer4.A06 = A01;
                            Recomposer.A02(recomposer4);
                        }
                        b3pA00 = AFC.A00(C25061AzF.A00(r0.A05, 20));
                        C219209kN c219209kN3 = ((Recomposer) r0.A05).A0F;
                        try {
                            do {
                                interfaceC03960Ih = Recomposer.A0Q;
                                interfaceC25321B9a = (InterfaceC25321B9a) interfaceC03960Ih.getValue();
                                c54098OopA7a = interfaceC25321B9a.A7a(c219209kN3);
                                if (interfaceC25321B9a != c54098OopA7a) {
                                }
                                recomposer = (Recomposer) r0.A05;
                                synchronized (recomposer.A0H) {
                                    listA01 = Recomposer.A01(recomposer);
                                }
                                size = listA01.size();
                                for (i2 = 0; i2 < size; i2++) {
                                    amj = (AMJ) ((InterfaceC25283B7l) listA01.get(i2));
                                    synchronized (amj.A0D) {
                                        for (Object obj7 : amj.A0A.A09) {
                                            if (!(obj7 instanceof AMT) && (amt = (AMT) obj7) != null && (b59 = amt.A05) != null) {
                                                b59.BGL(amt, null);
                                            }
                                        }
                                    }
                                }
                                c24374Ao1 = new C24374Ao1((Function3) r0.A01, (InterfaceC25324B9d) r0.A02, (InterfaceC07600Xd) null, 22);
                                r0.A03 = A01;
                                r0.A04 = b3pA00;
                                r0.A00 = 1;
                                r5 = A01;
                                if (C0YT.A00(c24374Ao1, r0) == c0zq3) {
                                    return c0zq3;
                                }
                                b3pA00.dispose();
                                recomposer3 = (Recomposer) r0.A05;
                                synchronized (recomposer3.A0H) {
                                    if (recomposer3.A06 == r5) {
                                        recomposer3.A06 = null;
                                    }
                                    Recomposer.A02(recomposer3);
                                    c219209kN2 = ((Recomposer) r0.A05).A0F;
                                    do {
                                        interfaceC03960Ih3 = Recomposer.A0Q;
                                        interfaceC25321B9a3 = (InterfaceC25321B9a) interfaceC03960Ih3.getValue();
                                        c54098OopCGC2 = interfaceC25321B9a3.CGC(c219209kN2);
                                        if (interfaceC25321B9a3 != c54098OopCGC2) {
                                        }
                                    } while (!interfaceC03960Ih3.AG5(interfaceC25321B9a3, c54098OopCGC2));
                                }
                            } while (!interfaceC03960Ih.AG5(interfaceC25321B9a, c54098OopA7a));
                            recomposer = (Recomposer) r0.A05;
                            synchronized (recomposer.A0H) {
                                listA01 = Recomposer.A01(recomposer);
                                size = listA01.size();
                                while (i2 < size) {
                                    amj = (AMJ) ((InterfaceC25283B7l) listA01.get(i2));
                                    synchronized (amj.A0D) {
                                        while (i3 < r7) {
                                            if (!(obj7 instanceof AMT)) {
                                            }
                                        }
                                    }
                                }
                                c24374Ao1 = new C24374Ao1((Function3) r0.A01, (InterfaceC25324B9d) r0.A02, (InterfaceC07600Xd) null, 22);
                                r0.A03 = A01;
                                r0.A04 = b3pA00;
                                r0.A00 = 1;
                                r5 = A01;
                                if (C0YT.A00(c24374Ao1, r0) == c0zq3) {
                                    return c0zq3;
                                }
                                b3pA00.dispose();
                                recomposer3 = (Recomposer) r0.A05;
                                synchronized (recomposer3.A0H) {
                                    if (recomposer3.A06 == r5) {
                                        recomposer3.A06 = null;
                                    }
                                    Recomposer.A02(recomposer3);
                                    c219209kN2 = ((Recomposer) r0.A05).A0F;
                                    do {
                                        interfaceC03960Ih3 = Recomposer.A0Q;
                                        interfaceC25321B9a3 = (InterfaceC25321B9a) interfaceC03960Ih3.getValue();
                                        c54098OopCGC2 = interfaceC25321B9a3.CGC(c219209kN2);
                                        if (interfaceC25321B9a3 != c54098OopCGC2) {
                                        }
                                    } while (!interfaceC03960Ih3.AG5(interfaceC25321B9a3, c54098OopCGC2));
                                }
                            }
                        } catch (Throwable th4) {
                            th = th4;
                            b3pA00.dispose();
                            recomposer2 = (Recomposer) r0.A05;
                            synchronized (recomposer2.A0H) {
                                if (recomposer2.A06 == A01) {
                                    recomposer2.A06 = null;
                                }
                                Recomposer.A02(recomposer2);
                            }
                            c219209kN = ((Recomposer) r0.A05).A0F;
                            do {
                                interfaceC03960Ih2 = Recomposer.A0Q;
                                interfaceC25321B9a2 = (InterfaceC25321B9a) interfaceC03960Ih2.getValue();
                                c54098OopCGC = interfaceC25321B9a2.CGC(c219209kN);
                                if (interfaceC25321B9a2 != c54098OopCGC) {
                                    throw th;
                                }
                            } while (!interfaceC03960Ih2.AG5(interfaceC25321B9a2, c54098OopCGC));
                            throw th;
                        }
                    } else {
                        if (i9 != 1) {
                            throw AnonymousClass000.A02();
                        }
                        b3pA00 = (B3P) r0.A04;
                        A01 = r0.A03;
                        try {
                            C0ZR.A01(objA01);
                            r5 = A01;
                            b3pA00.dispose();
                            recomposer3 = (Recomposer) r0.A05;
                            synchronized (recomposer3.A0H) {
                                if (recomposer3.A06 == r5) {
                                    recomposer3.A06 = null;
                                }
                                Recomposer.A02(recomposer3);
                            }
                            c219209kN2 = ((Recomposer) r0.A05).A0F;
                            do {
                                interfaceC03960Ih3 = Recomposer.A0Q;
                                interfaceC25321B9a3 = (InterfaceC25321B9a) interfaceC03960Ih3.getValue();
                                c54098OopCGC2 = interfaceC25321B9a3.CGC(c219209kN2);
                                if (interfaceC25321B9a3 != c54098OopCGC2) {
                                }
                            } while (!interfaceC03960Ih3.AG5(interfaceC25321B9a3, c54098OopCGC2));
                        } catch (Throwable th5) {
                            th = th5;
                            b3pA00.dispose();
                            recomposer2 = (Recomposer) r0.A05;
                            synchronized (recomposer2.A0H) {
                                if (recomposer2.A06 == A01) {
                                    recomposer2.A06 = null;
                                }
                                Recomposer.A02(recomposer2);
                                c219209kN = ((Recomposer) r0.A05).A0F;
                                do {
                                    interfaceC03960Ih2 = Recomposer.A0Q;
                                    interfaceC25321B9a2 = (InterfaceC25321B9a) interfaceC03960Ih2.getValue();
                                    c54098OopCGC = interfaceC25321B9a2.CGC(c219209kN);
                                    if (interfaceC25321B9a2 != c54098OopCGC) {
                                        throw th;
                                    }
                                } while (!interfaceC03960Ih2.AG5(interfaceC25321B9a2, c54098OopCGC));
                                throw th;
                            }
                        }
                    }
                    return C05S.A00;
                case 7:
                    C0YX c0yx4 = (C0YX) r0.A01;
                    C0ZQ c0zq4 = C0ZQ.COROUTINE_SUSPENDED;
                    int i10 = r0.A00;
                    if (i10 != 0) {
                        if (i10 != 1) {
                            obj4 = r0.A04;
                            C0ZR.A01(objA01);
                        } else {
                            InterfaceC81753le interfaceC81753le = (InterfaceC81753le) r0.A02;
                            C0ZR.A01(objA01);
                            r3 = interfaceC81753le;
                        }
                        return AbstractC32971bt.A0Z(obj4, objA01);
                    }
                    C0ZR.A01(objA01);
                    Object objA02 = C05C.A02(((AccountWithLatestBackupParallelFetcher) r0.A05).A01);
                    Object objA03 = C05C.A02(((AccountWithLatestBackupParallelFetcher) r0.A05).A00);
                    Object objA04 = C05C.A02(((AccountWithLatestBackupParallelFetcher) r0.A05).A04);
                    AbstractC466725u.A1E(objA02, objA03, 1);
                    C000700h.A0A(objA04, 2);
                    b0cA01 = AbstractC07950Ym.A01(C02S.A00, C0YQ.A00, C24357Ank.A01(r0.A05, null, 22), c0yx4);
                    ?? r4 = (AccountWithLatestBackupParallelFetcher) r0.A05;
                    r0.A01 = null;
                    r0.A02 = b0cA01;
                    r0.A00 = 1;
                    objA01 = r4.A00(r0);
                    if (objA01 == c0zq4) {
                        r3 = b0cA01;
                        return c0zq4;
                    }
                    r3 = b0cA01;
                    r0.A01 = null;
                    r0.A02 = null;
                    r0.A03 = null;
                    r0.A04 = objA01;
                    r0.A00 = 2;
                    Object objABo = r3.ABo(r0);
                    if (objABo == c0zq4) {
                        return c0zq4;
                    }
                    obj4 = objA01;
                    objA01 = objABo;
                    return AbstractC32971bt.A0Z(obj4, objA01);
                case 8:
                    C0ZQ c0zq5 = C0ZQ.COROUTINE_SUSPENDED;
                    int i11 = r0.A00;
                    if (i11 == 0) {
                        C0ZR.A01(objA01);
                        strA0h = AbstractC466225p.A0r(((C23056AEi) r0.A05).A06).A0h();
                        strA0k = AbstractC466225p.A0r(((C23056AEi) r0.A05).A06).A0k();
                        ?? r7 = (WaConsentRepository) C05C.A02(((C23056AEi) r0.A05).A03);
                        r0.A03 = strA0h;
                        r0.A04 = strA0k;
                        r0.A00 = 1;
                        objA01 = r7.Cds(r0, 2000, -1, -1, 25);
                        if (objA01 == c0zq5) {
                            return c0zq5;
                        }
                    } else {
                        if (i11 != 1) {
                            throw AnonymousClass000.A02();
                        }
                        strA0k = (String) r0.A04;
                        strA0h = (String) r0.A03;
                        C0ZR.A01(objA01);
                    }
                    B26 b26 = (B26) objA01;
                    if (!(b26 instanceof C23426ATt)) {
                        throw AbstractC465925m.A15(AnonymousClass000.A04(b26, "Failed consent. status ", AnonymousClass000.A08()));
                    }
                    C23426ATt c23426ATt = (C23426ATt) b26;
                    AbstractC466225p.A0r(((C23056AEi) r0.A05).A06).A15(c23426ATt.A0A);
                    ((C9t7) C05C.A02(((C23056AEi) r0.A05).A02)).A00(c23426ATt.A08, c23426ATt.A09);
                    AbstractC202188rn.A15(((C23056AEi) r0.A05).A05).A0H(C02S.A0Y, strA0h, strA0k, c23426ATt.A05, c23426ATt.A06);
                    com.whatsapp.infra.logging.Log.i("AppStoreAgeHandler/mockAgeCollectionHandler/proceed after age collection");
                    C23056AEi.A02((Activity) r0.A01, (C23056AEi) r0.A05, (C03300Fs) r0.A02);
                    AbstractC466425r.A1N(r0.A01);
                    return C05S.A00;
                case 9:
                    B26 b27 = (B26) r0.A04;
                    if (r0.A00 != 0) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA01);
                    if (b27 instanceof C23426ATt) {
                        String str = ((C23426ATt) b27).A03;
                        if (str == null || (boolA06 = Boolean.valueOf(str.equalsIgnoreCase("o18"))) == null) {
                        }
                        function2 = (Function1) r0.A03;
                        zA1Y = boolA06.booleanValue();
                        c23411ATe = new C23412ATf(zA1Y);
                        function2.invoke(c23411ATe);
                        C0YT.A04(null, (C0YX) r0.A01);
                        return C05S.A00;
                    }
                    if (!C000700h.areEqual(b27, AUA.A00)) {
                        if (b27 instanceof C23424ATr) {
                            zA1Y = AbstractC466825v.A1Y(((C23424ATr) b27).A00);
                            function2 = (Function1) r0.A03;
                            c23411ATe = new C23412ATf(zA1Y);
                            function2.invoke(c23411ATe);
                            C0YT.A04(null, (C0YX) r0.A01);
                        } else if ((b27 instanceof C23419ATm) || C000700h.areEqual(b27, C23431ATy.A00) || (b27 instanceof C23418ATl)) {
                            function1 = (Function1) r0.A02;
                            obj3 = C23413ATg.A00;
                        } else if (b27 instanceof C23430ATx) {
                            function1 = (Function1) r0.A02;
                            obj3 = C23414ATh.A00;
                        } else if (!(b27 instanceof AU4) && !(b27 instanceof C202658sa)) {
                            AbstractC466325q.A1C(b27, "Age verification error ", AnonymousClass000.A08());
                            function2 = (Function1) r0.A02;
                            c23411ATe = new C23411ATe(b27.toString());
                            function2.invoke(c23411ATe);
                            C0YT.A04(null, (C0YX) r0.A01);
                        }
                        return C05S.A00;
                    }
                    function1.invoke(obj3);
                    C0YT.A04(null, (C0YX) r0.A01);
                    return C05S.A00;
                    Boolean boolA06 = ((C15950nd) r0.A05).A02.A06();
                    if (boolA06 == null) {
                        function1 = (Function1) r0.A03;
                        obj3 = C23415ATi.A00;
                        function1.invoke(obj3);
                        C0YT.A04(null, (C0YX) r0.A01);
                        return C05S.A00;
                    }
                    function2 = (Function1) r0.A03;
                    zA1Y = boolA06.booleanValue();
                    c23411ATe = new C23412ATf(zA1Y);
                    function2.invoke(c23411ATe);
                    C0YT.A04(null, (C0YX) r0.A01);
                    return C05S.A00;
                case 10:
                    C0ZQ c0zq6 = C0ZQ.COROUTINE_SUSPENDED;
                    int i12 = r0.A00;
                    try {
                        if (i12 == 0) {
                            C0ZR.A01(objA01);
                            if (((C05580Or) C05C.A02(((C1EC) r0.A05).A04)).A02()) {
                                C226719zB c226719zB = new C226719zB(null, AbstractC466025n.A1O(new A1H(null, (C08690aa) r0.A01, (PhoneUserJid) r0.A03, null, EnumC05650Oy.SPONSOR_ADMIN, null, -1L)), (byte[]) r0.A02);
                                ?? r9 = (ManagedAccountStateReconciler) C05C.A02(((C1EC) r0.A05).A07);
                                r0.A04 = null;
                                r0.A00 = 1;
                                objA01 = r9.A01(c226719zB, r0);
                                if (objA01 == c0zq6) {
                                    return c0zq6;
                                }
                            } else {
                                com.whatsapp.infra.logging.Log.e("PaaAcceptLinkingIBHandler/accept_paa_link: received accept linking IB while not in PAA linking mode");
                            }
                            return C05S.A00;
                        }
                        if (i12 != 1) {
                            throw AnonymousClass000.A02();
                        }
                        C0ZR.A01(objA01);
                        if (((A0C) objA01).A02) {
                            com.whatsapp.infra.logging.Log.i("PaaAcceptLinkingIBHandler/accept_paa_link: reconcile succeeded, updating onboarding state");
                            ((C5L6) C05C.A02(((C1EC) r0.A05).A01)).A00();
                            ((BAD) C05C.A02(((C1EC) r0.A05).A00)).A06();
                            AbstractC202188rn.A0x(((C1EC) r0.A05).A06).A0A(C0XG.PIN_VERIFICATION);
                            AbstractC466225p.A10(((C1EC) r0.A05).A03).A0Z((C08690aa) r0.A01, (PhoneUserJid) r0.A03);
                        } else {
                            com.whatsapp.infra.logging.Log.e("PaaAcceptLinkingIBHandler/accept_paa_link: reconcile succeeded but PIN update failed");
                        }
                    } catch (Exception e) {
                        AbstractC148916gD.A1I("PaaAcceptLinkingIBHandler/accept_paa_link: reconcile failed: ", e.getMessage(), AnonymousClass000.A08(), e);
                    }
                    return C05S.A00;
                case 11:
                    Object obj8 = r0.A02;
                    C0ZQ c0zq7 = C0ZQ.COROUTINE_SUSPENDED;
                    int i13 = r0.A00;
                    if (i13 != 0) {
                        if (i13 != 1) {
                            C0ZR.A01(objA01);
                        } else {
                            C0ZR.A01(objA01);
                        }
                        b2r = (B2R) objA01;
                        if (b2r instanceof AYL) {
                            com.whatsapp.infra.logging.Log.i("ManagedAccountChangePinViewModel/onPinConfirmCtaClick: PIN update success");
                            AbstractC202188rn.A0v(((C2066891k) r0.A05).A03).A01(null, null, null, 14, 8);
                            AbstractC466425r.A1P(r0.A01);
                        } else {
                            if (b2r instanceof AYK) {
                                throw AbstractC465925m.A1J();
                            }
                            String str2 = ((AYK) b2r).A00;
                            AbstractC466325q.A1L(AnonymousClass000.A08(), "ManagedAccountChangePinViewModel/onPinConfirmCtaClick: PIN update failed: ", str2);
                            AbstractC202188rn.A0v(((C2066891k) r0.A05).A03).A01(null, null, AnonymousClass000.A05("Update pin failed: ", str2, AnonymousClass000.A08()), 15, 8);
                            c2066891k = (C2066891k) r0.A05;
                            AbstractC466525s.A1W(c2066891k.A0A, true);
                            InterfaceC03960Ih interfaceC03960Ih5 = c2066891k.A06;
                            String str3 = (String) c2066891k.A07.getValue();
                            z = AbstractC202188rn.A11(c2066891k.A02).A03(str3) instanceof JyC;
                            if (z || !C000700h.areEqual(str3, c2066891k.A08.getValue())) {
                                c9v1 = C9V1.A02;
                                if (z) {
                                }
                                interfaceC03960Ih5.CRt(c9v1);
                            } else {
                                c9v1 = C9V1.A03;
                            }
                            C000700h.areEqual(str3, c2066891k.A08.getValue());
                            interfaceC03960Ih5.CRt(c9v1);
                        }
                        return C05S.A00;
                    }
                    C0ZR.A01(objA01);
                    ?? A11 = AbstractC202188rn.A11(((C2066891k) r0.A05).A02);
                    String str4 = (String) ((C2066891k) r0.A05).A08.getValue();
                    r0.A02 = obj8;
                    r0.A00 = 1;
                    objA01 = A11.A04(str4, r0);
                    if (objA01 == c0zq7) {
                        return c0zq7;
                    }
                    byte[] bArr = (byte[]) objA01;
                    C08690aa c08690aaA03 = C08690aa.A01.A03((String) ((C2066891k) r0.A05).A01.A02("paa_lid_jid"));
                    if (c08690aaA03 != null) {
                        C220219m2 c220219m2 = (C220219m2) C05C.A02(((C2066891k) r0.A05).A04);
                        r0.A02 = null;
                        r0.A03 = null;
                        r0.A04 = null;
                        r0.A00 = 2;
                        InterfaceC001500s interfaceC001500s = c220219m2.A00.A00;
                        if (((InterfaceC16110nv) interfaceC001500s.get()).BOW()) {
                            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = C08540aL.A02;
                            C08540aL c08540aL = new C08540aL(1, C0ZB.A02(r0));
                            c08540aL.A0H();
                            C000700h.A0A(bArr, 1);
                            objA01 = C23956Ag9.A01(AbstractC466425r.A0b(new C16830p6(AbstractC202228rr.A0X(AbstractC466525s.A0L(GraphQlCallInput.A02, c08690aaA03.getRawString(), "dependent_jid"), Base64.encodeToString(bArr, 0), "sponsor_pin"), C2075195m.class, null, "ManagedAccountUpdatePinMutation", "whatsapp-android-mex", null, true), (InterfaceC16110nv) interfaceC001500s.get()), c220219m2, c08540aL, 27);
                        } else {
                            com.whatsapp.infra.logging.Log.w("ManagedAccountUpdatePinApi/updatePinMutation aborted: no xmpp connection");
                            objA01 = new AYK("no_xmpp_connection", null);
                        }
                        if (objA01 == c0zq7) {
                            return c0zq7;
                        }
                        b2r = (B2R) objA01;
                        if (b2r instanceof AYL) {
                            com.whatsapp.infra.logging.Log.i("ManagedAccountChangePinViewModel/onPinConfirmCtaClick: PIN update success");
                            AbstractC202188rn.A0v(((C2066891k) r0.A05).A03).A01(null, null, null, 14, 8);
                            AbstractC466425r.A1P(r0.A01);
                        } else {
                            if (b2r instanceof AYK) {
                                throw AbstractC465925m.A1J();
                            }
                            String str5 = ((AYK) b2r).A00;
                            AbstractC466325q.A1L(AnonymousClass000.A08(), "ManagedAccountChangePinViewModel/onPinConfirmCtaClick: PIN update failed: ", str5);
                            AbstractC202188rn.A0v(((C2066891k) r0.A05).A03).A01(null, null, AnonymousClass000.A05("Update pin failed: ", str5, AnonymousClass000.A08()), 15, 8);
                            c2066891k = (C2066891k) r0.A05;
                        }
                        return C05S.A00;
                    }
                    c2066891k = (C2066891k) r0.A05;
                    com.whatsapp.infra.logging.Log.e("ManagedAccountChangePinViewModel/onPinConfirmCtaClick: dependent LID JID is null");
                    AbstractC202188rn.A0v(c2066891k.A03).A01(null, null, "Missing dependent LID JID", 15, 8);
                    AbstractC466525s.A1W(c2066891k.A0A, true);
                    InterfaceC03960Ih interfaceC03960Ih6 = c2066891k.A06;
                    String str6 = (String) c2066891k.A07.getValue();
                    z = AbstractC202188rn.A11(c2066891k.A02).A03(str6) instanceof JyC;
                    if (z) {
                        c9v1 = C9V1.A02;
                        if (z) {
                            C000700h.areEqual(str6, c2066891k.A08.getValue());
                        }
                    } else {
                        c9v1 = C9V1.A02;
                        if (z) {
                            C000700h.areEqual(str6, c2066891k.A08.getValue());
                        }
                    }
                    interfaceC03960Ih6.CRt(c9v1);
                    return C05S.A00;
                case 12:
                    obj2 = C0ZQ.COROUTINE_SUSPENDED;
                    int i14 = r0.A00;
                    if (i14 != 0) {
                        if (i14 != 1) {
                            throw AnonymousClass000.A02();
                        }
                        C0ZR.A01(objA01);
                        return C05S.A00;
                    }
                    C0ZR.A01(objA01);
                    C0DF c0dfA0T = AbstractC466325q.A0T(AbstractC202188rn.A0z(((C93G) r0.A04).A02).A02, ((A1H) r0.A01).A02);
                    String strA02 = AGP.A02(((A1H) r0.A01).A02, AbstractC202188rn.A0z(((C93G) r0.A04).A02));
                    if (strA02 == null) {
                        Context context = ((C1JZ) r0.A05).A0I.getContext();
                        boolean zA0D = AbstractC202188rn.A0z(((C93G) r0.A04).A02).A0D(((A1H) r0.A01).A01);
                        int i15 = R.string._name_removed__res_0x7f122c34;
                        if (zA0D) {
                            i15 = R.string._name_removed__res_0x7f122c35;
                        }
                        strA02 = AbstractC466025n.A1M(context, i15);
                    }
                    AbstractC003201w abstractC003201wA1K = AbstractC466125o.A1K(((C93G) r0.A04).A01);
                    C24334AnM c24334AnM = new C24334AnM(c0dfA0T, r0.A01, r0.A05, strA02, null, 4);
                    r0.A02 = null;
                    r0.A03 = null;
                    r0.A00 = 1;
                    objA00 = AbstractC07950Ym.A00(r0, abstractC003201wA1K, c24334AnM);
                    if (objA00 == obj2) {
                        return obj2;
                    }
                    return C05S.A00;
                case 13:
                    C0YX c0yx5 = (C0YX) r0.A04;
                    if (r0.A00 != 0) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA01);
                    TranslationViewModel translationViewModel = ((TranslationOnboardingFragment) r0.A05).A01;
                    if (translationViewModel == null) {
                        AbstractC466425r.A1G();
                        throw null;
                    }
                    AbstractC465925m.A1U(AbstractC466125o.A1K(((TranslationOnboardingFragment) r0.A05).A05), new C24372Anz(r0.A03, r0.A01, translationViewModel.A0f((C29201Oi) r0.A02), r0.A05, null, 23), c0yx5);
                    return C05S.A00;
                case 14:
                    C0ZQ c0zq8 = C0ZQ.COROUTINE_SUSPENDED;
                    int i16 = r0.A00;
                    if (i16 == 0) {
                        C0ZR.A01(objA01);
                        com.whatsapp.infra.logging.Log.i("MessageTranslationLanguageSelectorFragment/cancelDownload");
                        ((C9K7) r0.A02).A01 = false;
                        Button button = ((TranslationLanguageSelectorFragment) r0.A05).A00;
                        if (button != null) {
                            button.setEnabled(true);
                        }
                        it = ((C9K7) r0.A02).A03.iterator();
                    } else {
                        if (i16 != 1) {
                            throw AnonymousClass000.A02();
                        }
                        it = (Iterator) r0.A03;
                        C0ZR.A01(objA01);
                    }
                    while (it.hasNext()) {
                        PE3 pe3 = (PE3) it.next();
                        if (pe3 != null) {
                            AbstractC466325q.A1M(AnonymousClass000.A08(), "MessageTranslationLanguageSelectorFragment/cancelDownload/", pe3.name());
                            GX9 gx9 = (GX9) C05C.A02(((TranslationLanguageSelectorFragment) r0.A05).A07);
                            r0.A03 = it;
                            r0.A04 = null;
                            r0.A00 = 1;
                            if (AbstractC07950Ym.A00(r0, gx9.A08, new C42723Ir4(gx9, pe3, null, 7, false)) == c0zq8) {
                                return c0zq8;
                            }
                        }
                    }
                    ((AbstractC236011x) r0.A01).notifyDataSetChanged();
                    return C05S.A00;
                case 15:
                    C0YX c0yx6 = (C0YX) r0.A02;
                    C0ZQ c0zq9 = C0ZQ.COROUTINE_SUSPENDED;
                    int i17 = r0.A00;
                    if (i17 == 0) {
                        C0ZR.A01(objA01);
                        ?? c24304Alz = new C24304Alz(C05C.A02((C05C) r0.A01), null, 6);
                        AbstractC466525s.A1K(((C2068191x) r0.A05).A02, true);
                        interfaceC07740XrA1L2 = AbstractC466125o.A1L(C24364Anr.A03(r0.A05, null, 36), c0yx6);
                        try {
                            r0.A02 = null;
                            r0.A03 = null;
                            r0.A04 = interfaceC07740XrA1L2;
                            r0.A00 = 1;
                            objA01 = c24304Alz.invoke(r0);
                            if (objA01 == c0zq9) {
                                return c0zq9;
                            }
                        } catch (Exception e2) {
                            e = e2;
                            com.whatsapp.infra.logging.Log.e("previous-backups/vm/delete threw", e);
                            c9l0 = new C9L0(e);
                        }
                    } else {
                        if (i17 != 1) {
                            throw AnonymousClass000.A02();
                        }
                        interfaceC07740XrA1L2 = (InterfaceC07740Xr) r0.A04;
                        try {
                            C0ZR.A01(objA01);
                        } catch (Exception e3) {
                            e = e3;
                            com.whatsapp.infra.logging.Log.e("previous-backups/vm/delete threw", e);
                            c9l0 = new C9L0(e);
                        }
                    }
                    c9l0 = (C9YC) objA01;
                    interfaceC07740XrA1L2.AEP(null);
                    AbstractC466525s.A1K(((C2068191x) r0.A05).A02, false);
                    ((C2068191x) r0.A05).A00.A0C(c9l0);
                    if ((c9l0 instanceof C9L2) || (c9l0 instanceof C9L1)) {
                        ((C2068191x) r0.A05).A0f();
                    }
                    return C05S.A00;
                case 16:
                    C0YX c0yx7 = (C0YX) r0.A02;
                    C0ZQ c0zq10 = C0ZQ.COROUTINE_SUSPENDED;
                    int i18 = r0.A00;
                    try {
                        if (i18 == 0) {
                            C0ZR.A01(objA01);
                            interfaceC07740XrA1L = AbstractC466125o.A1L(C24364Anr.A03(r0.A05, null, 37), c0yx7);
                            C2068191x c2068191x = (C2068191x) r0.A05;
                            AZD azd = (AZD) C05C.A02((C05C) r0.A01);
                            r0.A02 = null;
                            r0.A03 = interfaceC07740XrA1L;
                            r0.A04 = c2068191x;
                            r0.A00 = 1;
                            objA01 = C24364Anr.A00(azd, r0, C0YB.A00, 35);
                            if (objA01 == c0zq10) {
                                return c0zq10;
                            }
                        } else {
                            if (i18 != 1) {
                                throw AnonymousClass000.A02();
                            }
                            interfaceC07740XrA1L = (InterfaceC07740Xr) r0.A03;
                            C0ZR.A01(objA01);
                        }
                        C9YD c9yd = (C9YD) objA01;
                        if (C000700h.areEqual(c9yd, C9L5.A00)) {
                            c9l6 = C9L8.A00;
                        } else if (c9yd instanceof C9L4) {
                            A0N a0n = ((C9L4) c9yd).A00;
                            String str7 = a0n.A02;
                            String strA0n = str7 != null ? AbstractC466725u.A0n(str7) : null;
                            if (C000700h.areEqual(strA0n, "android")) {
                                i = R.string._name_removed__res_0x7f1233fc;
                            } else {
                                boolean zAreEqual = C000700h.areEqual(strA0n, "ios");
                                i = R.string._name_removed__res_0x7f1233fd;
                                if (zAreEqual) {
                                    i = R.string._name_removed__res_0x7f1233fe;
                                }
                            }
                            c9l6 = new C9L7(AbstractC466025n.A1O(new C226059y7(a0n, i)));
                        } else {
                            if (!(c9yd instanceof C9L3)) {
                                throw AbstractC465925m.A1J();
                            }
                            c9l6 = new C9L6(((C9L3) c9yd).A00);
                        }
                    } catch (Exception e4) {
                        com.whatsapp.infra.logging.Log.e("previous-backups/vm/fetch threw", e4);
                        c9l6 = new C9L6(e4);
                    }
                    interfaceC07740XrA1L.AEP(null);
                    ((C2068191x) r0.A05).A03.A0C(c9l6);
                    return C05S.A00;
                case 17:
                    C0YX c0yx8 = (C0YX) r0.A02;
                    C0ZQ c0zq11 = C0ZQ.COROUTINE_SUSPENDED;
                    int i19 = r0.A00;
                    if (i19 == 0) {
                        C0ZR.A01(objA01);
                        c49022EzA00 = ((C34811g4) C05C.A02(((C2066191d) r0.A05).A04)).A00(null, "backups/delete_backup/lookup");
                        interfaceC07740XrA01 = AbstractC07950Ym.A01(C02S.A00, C0YQ.A00, new C24367Anu(r0.A05, (InterfaceC07600Xd) null, r0.A01, 17), c0yx8);
                        C24356Anj c24356AnjA02 = C24356Anj.A02(interfaceC07740XrA01, null, 7);
                        r0.A02 = null;
                        r0.A03 = c49022EzA00;
                        r0.A04 = interfaceC07740XrA01;
                        r0.A00 = 1;
                        objA01 = J2P.A01(r0, c24356AnjA02, VoipCameraManager.CAPTURE_OPERATION_TIMEOUT_MS);
                        if (objA01 == c0zq11) {
                            return c0zq11;
                        }
                    } else {
                        if (i19 != 1) {
                            throw AnonymousClass000.A02();
                        }
                        interfaceC07740XrA01 = (InterfaceC07740Xr) r0.A04;
                        c49022EzA00 = (C49022Ez) r0.A03;
                        C0ZR.A01(objA01);
                    }
                    c49022EzA00.A00(objA01 == null ? "timeout" : null);
                    if (objA01 == null) {
                        com.whatsapp.infra.logging.Log.e("DeleteCloudBackupViewModel/loadBackupToDelete timed out after 10000ms");
                        interfaceC07740XrA01.AEP(null);
                    }
                    C014306w c014306w = ((C2066191d) r0.A05).A03;
                    if (objA01 == null) {
                        objA01 = C9LJ.A00;
                    }
                    c014306w.A0D(objA01);
                    return C05S.A00;
                default:
                    if (r0.A00 != 0) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA01);
                    NonContactPushNameSearchManager nonContactPushNameSearchManager = (NonContactPushNameSearchManager) r0.A05;
                    EnumC211799Vj enumC211799Vj = nonContactPushNameSearchManager.A0G;
                    if (!((enumC211799Vj instanceof C9Mf) || (enumC211799Vj instanceof C9Me) || (enumC211799Vj instanceof C9Md))) {
                        return C002401f.A00;
                    }
                    C0K1 c0k1 = (C0K1) r0.A04;
                    A0U a0u = (A0U) r0.A02;
                    C1LW c1lw = (C1LW) r0.A01;
                    java.util.Map map = (java.util.Map) r0.A03;
                    List listA06 = (List) a0u.A02.A01();
                    if (listA06 == null) {
                        listA06 = ((C1E0) C05C.A02(nonContactPushNameSearchManager.A0B)).A06(c1lw, map.keySet(), C05C.A00(nonContactPushNameSearchManager.A04).A0Y(19019));
                    }
                    c1lw.A02();
                    int size2 = listA06.size();
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("groups-in-common-queried|");
                    sbA08.append(size2);
                    c0k1.A03(AnonymousClass000.A06("-groups", sbA08));
                    List listA09 = C0CD.A09(C0CD.A0I(C0CD.A0D(new C23946Afz(30), C0CD.A0F(new C23953Ag6(nonContactPushNameSearchManager, c1lw, 23), C0CD.A0D(C23954Ag7.A01(map, 38), new C24204AkD(new C76983cr(21), new C30251Sn(new C47994Lqs(9), C79223hO.A00, new C32771bZ(listA06, 1)))))), 7));
                    c0k1.A03(AnonymousClass000.A07("contacts-filtered-by-groups-in-common|", AnonymousClass000.A08(), listA09.size()));
                    return listA09;
            }
        } catch (CancellationException e5) {
            throw e5;
        }
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C24373Ao0) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24373Ao0(A1H a1h, C94E c94e, C93G c93g, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.$t = 12;
        this.A04 = c93g;
        this.A01 = a1h;
        this.A05 = c94e;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24373Ao0(Object obj, Object obj2, Object obj3, Object obj4, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A05 = obj4;
        this.A02 = obj3;
        this.A03 = obj;
        this.A01 = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24373Ao0(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A01 = obj;
        this.A05 = obj5;
        this.A04 = obj2;
        this.A02 = obj3;
        this.A03 = obj4;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24373Ao0(PressGestureScopeImpl pressGestureScopeImpl, InterfaceC25298B8c interfaceC25298B8c, InterfaceC07600Xd interfaceC07600Xd, Function1 function1, Function3 function3) {
        super(2, interfaceC07600Xd);
        this.$t = 1;
        this.A04 = interfaceC25298B8c;
        this.A01 = function3;
        this.A02 = function1;
        this.A03 = pressGestureScopeImpl;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24373Ao0(Object obj, Object obj2, Object obj3, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A05 = obj2;
        this.A01 = obj;
        this.A02 = obj3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24373Ao0(Object obj, Object obj2, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A05 = obj2;
        this.A01 = obj;
    }
}
