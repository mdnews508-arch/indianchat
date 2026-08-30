package X;

import android.database.Cursor;
import android.os.CancellationSignal;
import android.view.View;
import androidx.compose.ui.platform.AndroidComposeView;
import com.facebook.analytics.dsp.point.DspPointContextHelper;
import com.meta.analytics.gnv.vista.core.VistaViewPoint;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: renamed from: X.Aoy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C24427Aoy extends C05360Nv implements Function3 {
    public final int $t;

    /* JADX WARN: Illegal instructions before constructor call */
    public C24427Aoy(Object obj, int i) {
        Class cls;
        String str;
        int i2;
        int i3;
        String str2;
        this.$t = i;
        switch (i) {
            case 0:
                cls = AndroidComposeView.class;
                str = "startDrag-12SF9DM(Landroidx/compose/ui/draganddrop/DragAndDropTransferData;JLkotlin/jvm/functions/Function1;)Z";
                i2 = 0;
                i3 = 3;
                str2 = "startDrag";
                break;
            case 1:
                cls = C214389cK.class;
                str = "createVistaViewPoint(Landroid/view/View;ILcom/meta/analytics/gnv/vista/core/VistaViewContext;)Lcom/meta/analytics/gnv/vista/core/VistaViewPoint;";
                i2 = 0;
                i3 = 3;
                str2 = "createVistaViewPoint";
                break;
            case 2:
                cls = C214399cL.class;
                str = "createVistaViewPoint(Landroid/view/View;ILcom/meta/analytics/gnv/vista/core/VistaViewContext;)Lcom/meta/analytics/gnv/vista/core/VistaViewPoint;";
                i2 = 0;
                i3 = 3;
                str2 = "createVistaViewPoint";
                break;
            default:
                cls = AHE.class;
                str = "exportMessageChunk(Landroid/database/Cursor;Ljava/util/Map;Landroid/os/CancellationSignal;)Lcom/whatsapp/proto/HistorySyncOuterClass$HistorySync$Builder;";
                i2 = 0;
                i3 = 3;
                str2 = "exportMessageChunk";
                break;
        }
        super(i3, obj, cls, str2, str, i2);
    }

    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        switch (this.$t) {
            case 0:
                long j = ((C23079AFm) obj2).A00;
                AndroidComposeView.A0I((AndroidComposeView) this.receiver, (Function1) obj3, j);
                throw null;
            case 1:
            case 2:
            default:
                View view = (View) obj;
                int iA00 = AnonymousClass000.A00(obj2);
                C221779on c221779on = (C221779on) obj3;
                AbstractC466325q.A15(view, c221779on);
                return new VistaViewPoint(view, DspPointContextHelper.A00, c221779on, iA00);
            case 3:
                Cursor cursor = (Cursor) obj;
                java.util.Map map = (java.util.Map) obj2;
                CancellationSignal cancellationSignal = (CancellationSignal) obj3;
                AbstractC467025x.A10(cursor, map, cancellationSignal);
                return ((AHE) this.receiver).A0V(cursor, cancellationSignal, map);
        }
    }
}
