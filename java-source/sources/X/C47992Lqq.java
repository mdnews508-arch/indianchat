package X;

import android.app.Activity;
import android.content.Context;
import android.graphics.Rect;
import android.view.View;
import androidx.window.extensions.core.util.function.Consumer;
import androidx.window.extensions.core.util.function.Function;
import com.google.android.search.verification.client.R;
import com.google.protobuf.ByteString;
import com.whatsapp.analytics.pathfinder.PathfinderEventProcessor;
import com.whatsapp.analytics.pathfinder.observers.PathfinderUXLoggingObserver;
import com.whatsapp.aura.ringtones.ui.RingtonePickerActivity;
import com.whatsapp.bot.home.sync.HatchLinkedStatusManager;
import com.whatsapp.calling.voipcalling.Voip;
import java.io.File;
import java.io.IOException;
import java.lang.reflect.Method;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.math.BigInteger;
import java.util.List;
import java.util.concurrent.Executor;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.Lqq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C47992Lqq implements InterfaceC000800i, Function0 {
    public final int $t;
    public final Object A00;

    public C47992Lqq(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static InterfaceC001000l A01(Integer num, Object obj, int i) {
        return AbstractC000900k.A00(num, new C47992Lqq(obj, i));
    }

    /* JADX WARN: Code duplicated, block: B:127:0x0498  */
    /* JADX WARN: Code duplicated, block: B:140:0x04fa  */
    /* JADX WARN: Code duplicated, block: B:151:0x057a  */
    /* JADX WARN: Code duplicated, block: B:82:0x0289  */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x043a, code lost:
    
        if (X.J28.A1Y(r6) != false) goto L119;
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x043c, code lost:
    
        r0 = X.AbstractC46499Kuo.A00(r1, r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x0322, code lost:
    
        if (X.J28.A1Y(r6) != false) goto L119;
     */
    @Override // kotlin.jvm.functions.Function0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke() throws NoSuchMethodException, IOException, ClassNotFoundException {
        boolean z;
        boolean zA1Y;
        boolean zA1Y2;
        Class<?> clsA0e;
        Method method;
        Class clsA00;
        Class<?> clsA0e2;
        Class clsA0e3;
        Method method2;
        Class<?>[] clsArr;
        Method method3;
        File fileA0h;
        switch (this.$t) {
            case 0:
                return LEM.A07((MCS) this.A00);
            case 1:
                return LEM.A05((MCS) this.A00);
            case 2:
                return LEM.A06((MCS) this.A00);
            case 3:
                return LEM.A08((MCS) this.A00);
            case 4:
                return LEM.A09((MCS) this.A00);
            case 5:
                return J28.A0e("androidx.window.extensions.WindowExtensionsProvider", ((KcA) this.A00).A00);
            case 6:
                ClassLoader classLoader = ((KcA) this.A00).A00;
                z = false;
                z = false;
                Method declaredMethod = J28.A0e("androidx.window.extensions.WindowExtensionsProvider", classLoader).getDeclaredMethod("getWindowExtensions", new Class[0]);
                Class clsA0e4 = J28.A0e("androidx.window.extensions.WindowExtensions", classLoader);
                C000700h.A09(declaredMethod);
                if (AbstractC46499Kuo.A00(clsA0e4, declaredMethod)) {
                    C000700h.A0A(declaredMethod, 0);
                    zA1Y = J28.A1Y(declaredMethod);
                    if (zA1Y) {
                        z = true;
                    }
                }
                return Boolean.valueOf(z);
            case 7:
                C47719Lhh c47719Lhh = (C47719Lhh) this.A00;
                return BigInteger.valueOf(c47719Lhh.A00).shiftLeft(32).or(BigInteger.valueOf(c47719Lhh.A01)).shiftLeft(32).or(BigInteger.valueOf(c47719Lhh.A02));
            case 8:
                return LFS.A00((LFS) this.A00);
            case 9:
                return A00(O9K.A00((O9K) this.A00), "setEmbeddedActivityWindowInfoCallback", new Class[]{Executor.class, Consumer.class});
            case 10:
                O9K o9k = (O9K) this.A00;
                try {
                    clsA0e = J28.A0e("java.util.function.Consumer", o9k.A01.A00);
                    break;
                } catch (ClassNotFoundException unused) {
                    clsA0e = null;
                }
                if (clsA0e != null) {
                    Method method4 = O9K.A00(o9k).getMethod("setSplitInfoCallback", clsA0e);
                    C000700h.A09(method4);
                    C000700h.A0A(method4, 0);
                    zA1Y2 = J28.A1Y(method4);
                } else {
                    zA1Y2 = false;
                }
                return Boolean.valueOf(zA1Y2);
            case 11:
                return A00(O9K.A00((O9K) this.A00), "setSplitInfoCallback", new Class[]{Consumer.class});
            case 12:
                O9K o9k2 = (O9K) this.A00;
                z = true;
                Method method5 = O9K.A00(o9k2).getMethod("setSplitAttributesCalculator", Function.class);
                Method methodA0n = J27.A0n(O9K.A00(o9k2), "clearSplitAttributesCalculator");
                C000700h.A09(method5);
                C000700h.A0A(method5, 0);
                if (J28.A1Y(method5)) {
                    C000700h.A09(methodA0n);
                    C000700h.A0A(methodA0n, 0);
                    if (!J28.A1Y(methodA0n)) {
                        z = false;
                    }
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 13:
                return A00(O9K.A00((O9K) this.A00), "registerActivityStackCallback", new Class[]{Executor.class, Consumer.class});
            case 14:
                O9K o9k3 = (O9K) this.A00;
                z = false;
                method = J28.A0e("androidx.window.extensions.WindowExtensions", o9k3.A00.A00).getMethod("getActivityEmbeddingComponent", new Class[0]);
                clsA00 = O9K.A00(o9k3);
                C000700h.A09(method);
                C000700h.A0A(method, z ? 1 : 0);
                break;
            case 15:
                return A00(O9K.A00((O9K) this.A00), "unregisterActivityStackCallback", new Class[]{Consumer.class});
            case 16:
                C45680KdI c45680KdI = (C45680KdI) this.A00;
                z = false;
                method = J28.A0e("androidx.window.extensions.WindowExtensions", c45680KdI.A00.A00).getMethod("getWindowLayoutComponent", new Class[0]);
                clsA00 = J28.A0e("androidx.window.extensions.layout.WindowLayoutComponent", c45680KdI.A02);
                C000700h.A09(method);
                C000700h.A0A(method, z ? 1 : 0);
                break;
            case 17:
                Class clsA0e5 = J28.A0e("androidx.window.extensions.layout.FoldingFeature", ((C45680KdI) this.A00).A02);
                z = false;
                z = false;
                z = false;
                z = false;
                z = false;
                z = false;
                Method method6 = clsA0e5.getMethod("getBounds", new Class[0]);
                Method methodA0n2 = J27.A0n(clsA0e5, "getType");
                Method methodA0n3 = J27.A0n(clsA0e5, "getState");
                C000700h.A09(method6);
                C020809t c020809tA1B = AbstractC466425r.A1B(Rect.class);
                C000700h.A0A(method6, 0);
                if (AbstractC46499Kuo.A00(C0MB.A00(c020809tA1B), method6) && J28.A1Y(method6)) {
                    C000700h.A09(methodA0n2);
                    Class cls = Integer.TYPE;
                    C020809t c020809tA1B2 = AbstractC466425r.A1B(cls);
                    C000700h.A0A(methodA0n2, 0);
                    if (AbstractC46499Kuo.A00(C0MB.A00(c020809tA1B2), methodA0n2) && J28.A1Y(methodA0n2)) {
                        C000700h.A09(methodA0n3);
                        C020809t c020809tA1B3 = AbstractC466425r.A1B(cls);
                        C000700h.A0A(methodA0n3, 0);
                        if (AbstractC46499Kuo.A00(C0MB.A00(c020809tA1B3), methodA0n3)) {
                            zA1Y = J28.A1Y(methodA0n3);
                            if (zA1Y) {
                                z = true;
                            }
                        }
                    }
                }
                return Boolean.valueOf(z);
            case 18:
                ClassLoader classLoader2 = ((C45680KdI) this.A00).A02;
                z = false;
                z = false;
                z = false;
                Method method7 = J28.A0e("androidx.window.extensions.layout.SupportedWindowFeatures", classLoader2).getMethod("getDisplayFoldFeatures", new Class[0]);
                Type genericReturnType = method7.getGenericReturnType();
                C000700h.A0D(genericReturnType, "null cannot be cast to non-null type java.lang.reflect.ParameterizedType");
                Type type = ((ParameterizedType) genericReturnType).getActualTypeArguments()[0];
                C000700h.A0D(type, "null cannot be cast to non-null type java.lang.Class<*>");
                if (J28.A1Y(method7) && AbstractC46499Kuo.A00(List.class, method7)) {
                    zA1Y = C000700h.areEqual(type, J28.A0e("androidx.window.extensions.layout.DisplayFoldFeature", classLoader2));
                    if (zA1Y) {
                        z = true;
                    }
                }
                return Boolean.valueOf(z);
            case 19:
                Class clsA0e6 = J28.A0e("androidx.window.extensions.layout.DisplayFoldFeature", ((C45680KdI) this.A00).A02);
                z = false;
                z = false;
                z = false;
                z = false;
                z = false;
                z = false;
                Method method8 = clsA0e6.getMethod("getType", new Class[0]);
                Method method9 = clsA0e6.getMethod("hasProperty", Integer.TYPE);
                method = clsA0e6.getMethod("hasProperties", int[].class);
                C000700h.A09(method8);
                C000700h.A0A(method8, 0);
                if (J28.A1Y(method8) && AbstractC46499Kuo.A00(Integer.TYPE, method8)) {
                    C000700h.A09(method9);
                    C000700h.A0A(method9, 0);
                    if (J28.A1Y(method9)) {
                        clsA00 = Boolean.TYPE;
                        if (AbstractC46499Kuo.A00(clsA00, method9)) {
                            C000700h.A09(method);
                            C000700h.A0A(method, 0);
                        }
                    }
                    break;
                }
                return Boolean.valueOf(z);
            case 20:
                ClassLoader classLoader3 = ((C45680KdI) this.A00).A02;
                z = false;
                z = false;
                Method method10 = J28.A0e("androidx.window.extensions.layout.WindowLayoutComponent", classLoader3).getMethod("getSupportedWindowFeatures", new Class[0]);
                C000700h.A09(method10);
                C000700h.A0A(method10, 0);
                if (J28.A1Y(method10)) {
                    zA1Y = AbstractC46499Kuo.A00(J28.A0e("androidx.window.extensions.layout.SupportedWindowFeatures", classLoader3), method10);
                    if (zA1Y) {
                        z = true;
                    }
                }
                return Boolean.valueOf(z);
            case 21:
                C45680KdI c45680KdI2 = (C45680KdI) this.A00;
                try {
                    clsA0e2 = J28.A0e("java.util.function.Consumer", c45680KdI2.A01.A00);
                    break;
                } catch (ClassNotFoundException unused2) {
                    clsA0e2 = null;
                }
                z = false;
                z = false;
                if (clsA0e2 != null) {
                    clsA0e3 = J28.A0e("androidx.window.extensions.layout.WindowLayoutComponent", c45680KdI2.A02);
                    method2 = clsA0e3.getMethod("addWindowLayoutInfoListener", Activity.class, clsA0e2);
                    clsArr = new Class[]{clsA0e2};
                    method3 = clsA0e3.getMethod("removeWindowLayoutInfoListener", clsArr);
                    C000700h.A09(method2);
                    C000700h.A0A(method2, z ? 1 : 0);
                    if (J28.A1Y(method2)) {
                        C000700h.A09(method3);
                        C000700h.A0A(method3, z ? 1 : 0);
                        zA1Y = J28.A1Y(method3);
                        if (zA1Y) {
                            z = true;
                        }
                    }
                }
                return Boolean.valueOf(z);
            case 22:
                clsA0e3 = J28.A0e("androidx.window.extensions.layout.WindowLayoutComponent", ((C45680KdI) this.A00).A02);
                z = false;
                method2 = clsA0e3.getMethod("addWindowLayoutInfoListener", Context.class, Consumer.class);
                clsArr = new Class[]{Consumer.class};
                method3 = clsA0e3.getMethod("removeWindowLayoutInfoListener", clsArr);
                C000700h.A09(method2);
                C000700h.A0A(method2, z ? 1 : 0);
                if (J28.A1Y(method2)) {
                    C000700h.A09(method3);
                    C000700h.A0A(method3, z ? 1 : 0);
                    zA1Y = J28.A1Y(method3);
                    if (zA1Y) {
                        z = true;
                    }
                }
                return Boolean.valueOf(z);
            case 23:
                return ((ActivityC03800Hr) this.A00).findViewById(R.id.scroll_view);
            case 24:
                return ((ActivityC03800Hr) this.A00).findViewById(R.id.bottom_button_container);
            case 25:
                return ((ActivityC03800Hr) this.A00).findViewById(R.id.delete_reason_additional_comments_edittext);
            case 26:
                return ((ActivityC03800Hr) this.A00).findViewById(R.id.select_delete_reason);
            case 27:
                return ((ActivityC03800Hr) this.A00).findViewById(R.id.delete_account_submit);
            case 28:
                ActivityC03800Hr activityC03800Hr = (ActivityC03800Hr) this.A00;
                return new I49(activityC03800Hr, activityC03800Hr.findViewById(R.id.delete_reason_prompt));
            case 29:
                C39821oc c39821oc = (C39821oc) ((C0OZ) this.A00).A0U.getValue();
                c39821oc.A04.incrementAndGet();
                c39821oc.A03.clear();
                c39821oc.A05.set(C002401f.A00);
                c39821oc.A0A = null;
                c39821oc.A02();
                return C05S.A00;
            case 30:
            case 34:
            default:
                ((C39511o4) C05C.A02(((C0OZ) this.A00).A03)).A01();
                return C05S.A00;
            case 31:
                PathfinderUXLoggingObserver pathfinderUXLoggingObserver = ((KbY) this.A00).A09;
                if (pathfinderUXLoggingObserver != null) {
                    pathfinderUXLoggingObserver.A06();
                }
                return C05S.A00;
            case 32:
                KbY kbY = (KbY) this.A00;
                PathfinderEventProcessor pathfinderEventProcessor = kbY.A06;
                if (pathfinderEventProcessor != null) {
                    boolean z2 = kbY.A0D;
                    pathfinderEventProcessor.A0c = z2;
                    AbstractC465925m.A1U(C0YP.A02(pathfinderEventProcessor.A0P, C6JI.A00), new C78283fm(pathfinderEventProcessor, null, 0, z2), pathfinderEventProcessor.A0Q);
                    pathfinderEventProcessor.A0S.AFj(null);
                }
                return C05S.A00;
            case 33:
                C16030nm c16030nm = ((KbY) this.A00).A04;
                if (c16030nm != null) {
                    c16030nm.A01 = 0;
                }
                return C05S.A00;
            case 35:
                C0OZ.A08("blockListGateCounters.flushAfterDrain", new C47992Lqq(this.A00, 34));
                return C05S.A00;
            case 36:
                C39531o6 c39531o6 = (C39531o6) this.A00;
                try {
                    fileA0h = AbstractC81763lf.A0h(c39531o6.A09.A00().A04(), "pathfinder");
                    break;
                } catch (Exception e) {
                    String strA1G = AbstractC466125o.A1G(e);
                    com.whatsapp.infra.logging.Log.w(AbstractC32971bt.A0S("PathfinderPipelineInitializer/resolveAccountDiskStoreDir: Failed to get account-specific cache dir (", strA1G, AnonymousClass000.A08()));
                    C15740nI c15740nI = c39531o6.A04;
                    C000700h.A06(strA1G);
                    String message = e.getMessage();
                    c15740nI.A04(strA1G, message != null ? AbstractC45392KQs.A00.A00(message, Voip.REJECT_REASON_DECLINED) : null);
                    fileA0h = null;
                }
                if (fileA0h != null) {
                    return AbstractC81763lf.A0h(fileA0h, "trace_ring.pfm");
                }
                C15740nI.A00(EnumC44691yV.A06, c39531o6.A04, new C47987Lql(1), 14);
                throw AbstractC81763lf.A0j("Pathfinder mmap store: per-account cache dir unavailable; refusing shared-cache fallback to preserve account isolation");
            case 37:
                zA1Y2 = true;
                if (((C34251FBl) ((C05830Ps) this.A00).A04.getValue()).A00.A05(ByteString.UNSIGNED_BYTE_MASK) != 0) {
                    zA1Y2 = false;
                }
                return Boolean.valueOf(zA1Y2);
            case 38:
                ((C117215Mm) C05C.A02(RingtonePickerActivity.A03((RingtonePickerActivity) this.A00).A0I)).A00();
                return C05S.A00;
            case 39:
                C46710Kzt c46710KztA03 = RingtonePickerActivity.A03((RingtonePickerActivity) this.A00);
                c46710KztA03.A01 = null;
                C46710Kzt.A00(null, c46710KztA03);
                return C05S.A00;
            case 40:
                return ((Activity) this.A00).findViewById(R.id.ringtone_picker_recycler_view);
            case 41:
                return ((Activity) this.A00).findViewById(R.id.preview_vibration_mode_stub);
            case 42:
                return ((Activity) this.A00).findViewById(R.id.preview_vibration_mode_label);
            case 43:
                return ((Activity) this.A00).findViewById(R.id.preview_vibration_mode_chips);
            case 44:
                return Boolean.valueOf(C000700h.areEqual(AbstractC466225p.A0l(((C46710Kzt) this.A00).A0K).A0A(), "en"));
            case 45:
                C47466Lcw c47466Lcw = (C47466Lcw) this.A00;
                c47466Lcw.A02 = false;
                C0TT c0tt = c47466Lcw.A01;
                if (c0tt != null) {
                    c0tt.A05(8);
                }
                return C05S.A00;
            case 46:
                Object objA01 = AbstractC04340Jv.A01(((C47465Lcv) this.A00).A09, 7915).A01();
                if (objA01 == null) {
                    throw AbstractC465925m.A15("ConversationHatchDelegate must be present in a Hatch chat");
                }
                return objA01;
            case 47:
                C47465Lcv c47465Lcv = (C47465Lcv) this.A00;
                c47465Lcv.A00 = false;
                C47465Lcv.A00(c47465Lcv, ((HatchLinkedStatusManager) C05C.A02(c47465Lcv.A06)).A0C);
                return C05S.A00;
            case 48:
                C47465Lcv c47465Lcv2 = (C47465Lcv) this.A00;
                c47465Lcv2.A00 = false;
                C48232Bx.A01(c47465Lcv2.A03).BEf(EnumC62042sm.A0B);
                ((C47466Lcw) c47465Lcv2.A0A.getValue()).A03(((C22767A1u) C05C.A02(c47465Lcv2.A02)).A01());
                return C05S.A00;
            case 49:
                return ((View) this.A00).findViewById(R.id.selection_check);
        }
    }

    public static Boolean A00(Class cls, String str, Class[] clsArr) throws NoSuchMethodException {
        Method method = cls.getMethod(str, clsArr);
        C000700h.A09(method);
        return Boolean.valueOf(AbstractC46499Kuo.A02(method));
    }
}
