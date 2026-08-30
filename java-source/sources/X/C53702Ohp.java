package X;

import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.media.AudioRecord;
import android.os.HandlerThread;
import kotlin.jvm.functions.Function0;
import kotlinx.serialization.json.JsonArraySerializer;
import kotlinx.serialization.json.JsonElementSerializer;
import kotlinx.serialization.json.JsonLiteralSerializer;
import kotlinx.serialization.json.JsonNullSerializer;
import kotlinx.serialization.json.JsonObjectSerializer;
import kotlinx.serialization.json.JsonPrimitiveSerializer;

/* JADX INFO: renamed from: X.Ohp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C53702Ohp implements InterfaceC000800i, Function0 {
    public final int $t;

    public C53702Ohp(int i) {
        this.$t = i;
    }

    public static C00m A00(int i) {
        return AbstractC000900k.A01(new C53702Ohp(i));
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.$t) {
            case 0:
                Path path = AbstractC50787NNk.A00;
                return O2u.A00("M624.428 609.071H394.238C385.018 609.071 378.478 617.241 380.398 626.371L385.678 651.491C387.598 660.621 381.058 668.791 371.838 668.791H235.238C227.358 668.791 220.388 662.741 219.218 654.891L124.358 19.7806C123.038 10.9506 129.498 3.39062 138.358 3.39062H594.188C601.128 3.39062 607.498 8.11062 609.638 14.8406L812.128 649.941C815.178 659.511 808.568 668.791 798.698 668.791H663.238C655.708 668.791 648.948 663.251 647.378 655.791L640.288 622.071C638.718 614.611 631.958 609.071 624.428 609.071ZM496.148 68.4406H265.938C256.748 68.4406 250.218 76.5506 252.088 85.6506L261.268 130.521C262.798 138.021 269.578 143.601 277.148 143.601H507.358C516.548 143.601 523.078 135.491 521.208 126.391L512.028 81.5206C510.498 74.0206 503.718 68.4406 496.148 68.4406Z");
            case 1:
                Path path2 = AbstractC50787NNk.A00;
                return O2u.A00("M154.868 692.871H19.3082C9.49819 692.871 1.65818 683.681 3.33818 674.141L119.548 14.9606C120.748 8.17062 126.508 3.39062 133.488 3.39062H589.268C598.108 3.39062 605.568 10.9306 605.458 19.7406L597.048 678.931C596.948 686.801 590.778 692.871 582.878 692.871H446.228C437.038 692.871 429.418 684.751 430.068 675.651L432.028 648.221C432.678 639.121 425.068 631.001 415.868 631.001H185.658C178.098 631.001 172.068 636.581 171.528 644.071L168.978 679.801C168.438 687.291 162.408 692.871 154.848 692.871H154.868ZM238.778 133.801H468.868C476.288 133.801 482.248 128.431 482.968 121.111L486.158 88.4006C487.058 79.1806 479.378 70.8006 470.038 70.8006H239.948C232.528 70.8006 226.568 76.1706 225.848 83.4906L222.658 116.201C221.758 125.421 229.438 133.801 238.778 133.801Z");
            case 2:
                return new C51281NdQ(C00I.A01());
            case 3:
                return new C50967NUt(C00I.A01());
            case 4:
            case 13:
            default:
                return C05S.A00;
            case 5:
                Paint paintA0M = AbstractC81783lh.A0M();
                AbstractC81783lh.A1G(paintA0M, PorterDuff.Mode.CLEAR);
                return paintA0M;
            case 6:
                HandlerThread handlerThread = new HandlerThread("wa-async-ui-resource-loader-handler", 1);
                handlerThread.start();
                return J29.A0D(handlerThread);
            case 7:
                HandlerThread handlerThread2 = new HandlerThread("wa-async-ui-resource-cache-loader-handler", 1);
                handlerThread2.start();
                return J29.A0D(handlerThread2);
            case 8:
                return Boolean.valueOf(MN9.A03());
            case 9:
                return Boolean.valueOf(MN9.A02());
            case 10:
                return Integer.valueOf(AudioRecord.getMinBufferSize(44100, 16, 2));
            case 11:
                return new C41380IKx(null);
            case 12:
                return C51992NqB.A00;
            case 14:
                JsonElementSerializer jsonElementSerializer = JsonElementSerializer.A00;
                return JsonPrimitiveSerializer.A00;
            case 15:
                JsonElementSerializer jsonElementSerializer2 = JsonElementSerializer.A00;
                return JsonNullSerializer.A00;
            case 16:
                JsonElementSerializer jsonElementSerializer3 = JsonElementSerializer.A00;
                return JsonLiteralSerializer.A00;
            case 17:
                JsonElementSerializer jsonElementSerializer4 = JsonElementSerializer.A00;
                return JsonObjectSerializer.A00;
            case 18:
                JsonElementSerializer jsonElementSerializer5 = JsonElementSerializer.A00;
                return JsonArraySerializer.A00;
        }
    }
}
