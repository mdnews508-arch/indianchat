package androidx.compose.ui.scrollcapture;

import X.AB6;
import X.AbstractC07640Xh;
import X.AbstractC202168rl;
import X.AbstractC202178rm;
import X.AbstractC202228rr;
import X.AbstractC219089kB;
import X.AbstractC219109kD;
import X.AbstractC465925m;
import X.AbstractC81773lg;
import X.AnonymousClass000;
import X.C05S;
import X.C0ZQ;
import X.C0ZR;
import X.C23107AGw;
import X.C9tN;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import com.whatsapp.companiondevice.garmin.voicemessages.GarminVoiceMessageNative;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes6.dex */
@DebugMetadata(c = "androidx.compose.ui.scrollcapture.ComposeScrollCaptureCallback$scrollTracker$1", f = "ComposeScrollCaptureCallback.android.kt", i = {0}, l = {88}, m = "invokeSuspend", n = {"reverseScrolling"}, s = {"Z$0"})
public final class ComposeScrollCaptureCallback$scrollTracker$1 extends AbstractC07640Xh implements InterfaceC020009l {
    public /* synthetic */ float F$0;
    public boolean Z$0;
    public int label;
    public final /* synthetic */ ComposeScrollCaptureCallback this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ComposeScrollCaptureCallback$scrollTracker$1(ComposeScrollCaptureCallback composeScrollCaptureCallback, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.this$0 = composeScrollCaptureCallback;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        ComposeScrollCaptureCallback$scrollTracker$1 composeScrollCaptureCallback$scrollTracker$1 = new ComposeScrollCaptureCallback$scrollTracker$1(this.this$0, interfaceC07600Xd);
        composeScrollCaptureCallback$scrollTracker$1.F$0 = AbstractC81773lg.A04(obj);
        return composeScrollCaptureCallback$scrollTracker$1;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        boolean z;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i == 0) {
            C0ZR.A01(obj);
            float f = this.F$0;
            InterfaceC020009l interfaceC020009l = (InterfaceC020009l) AB6.A02(this.this$0.A04.A05, AbstractC219089kB.A0L);
            if (interfaceC020009l == null) {
                throw AbstractC465925m.A15("Required value was null.");
            }
            z = ((C9tN) this.this$0.A04.A05.A02(AbstractC219109kD.A0c)).A02;
            if (z) {
                f = -f;
            }
            C23107AGw c23107AGwA05 = C23107AGw.A05(AbstractC202228rr.A0E(0.0f, f));
            this.Z$0 = z;
            this.label = 1;
            obj = interfaceC020009l.invoke(c23107AGwA05, this);
            if (obj == c0zq) {
                return c0zq;
            }
        } else {
            if (i != 1) {
                throw AnonymousClass000.A02();
            }
            z = this.Z$0;
            C0ZR.A01(obj);
        }
        float fA00 = AbstractC202178rm.A00(((C23107AGw) obj).A00, GarminVoiceMessageNative.DURATION_MASK);
        if (z) {
            fA00 = -fA00;
        }
        return AbstractC202168rl.A1B(fA00);
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((ComposeScrollCaptureCallback$scrollTracker$1) create(Float.valueOf(AbstractC81773lg.A04(obj)), (InterfaceC07600Xd) obj2)).invokeSuspend(C05S.A00);
    }
}
