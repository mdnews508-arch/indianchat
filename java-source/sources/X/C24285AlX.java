package X;

import com.facebook.common.dextricks.DexStore;
import com.meta.analytics.gnv.vista.core.VistaViewPoint;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: renamed from: X.AlX, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
@DebugMetadata(c = "com.meta.analytics.gnv.vista.core.VistaViewPoint", f = "VistaViewPoint.kt", i = {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}, l = {88}, m = "checkVisibility", n = {"view", DexStore.CONFIG_FILENAME, "locationOnScreen", "screenSize", "viewWidth", "viewHeight", "twoPadding", "stepX", "stepY", "offsetX", "offsetY", "x", "y"}, s = {"L$0", "L$1", "L$2", "L$3", "I$0", "I$1", "I$2", "F$0", "F$1", "F$2", "F$3", "F$4", "F$5"})
public final class C24285AlX extends AbstractC07630Xg {
    public float F$0;
    public float F$1;
    public float F$2;
    public float F$3;
    public float F$4;
    public float F$5;
    public int I$0;
    public int I$1;
    public int I$2;
    public Object L$0;
    public Object L$1;
    public Object L$2;
    public Object L$3;
    public int label;
    public /* synthetic */ Object result;
    public final /* synthetic */ VistaViewPoint this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24285AlX(VistaViewPoint vistaViewPoint, InterfaceC07600Xd interfaceC07600Xd) {
        super(interfaceC07600Xd);
        this.this$0 = vistaViewPoint;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return VistaViewPoint.A00(this.this$0, this);
    }
}
