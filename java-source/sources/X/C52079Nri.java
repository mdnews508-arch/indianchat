package X;

import android.util.Pair;
import androidx.constraintlayout.motion.widget.MotionLayout;
import java.util.HashMap;

/* JADX INFO: renamed from: X.Nri, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C52079Nri {
    public static final HashMap A01;
    public static final HashMap A02;
    public final MotionLayout A00;

    static {
        HashMap mapA1C = AbstractC465925m.A1C();
        A01 = mapA1C;
        HashMap mapA1C2 = AbstractC465925m.A1C();
        A02 = mapA1C2;
        Integer numA15 = AbstractC466125o.A15();
        mapA1C.put(Pair.create(numA15, numA15), "layout_constraintBottom_toBottomOf");
        Integer numA14 = AbstractC466125o.A14();
        mapA1C.put(Pair.create(numA15, numA14), "layout_constraintBottom_toTopOf");
        mapA1C.put(Pair.create(numA14, numA15), "layout_constraintTop_toBottomOf");
        mapA1C.put(Pair.create(numA14, numA14), "layout_constraintTop_toTopOf");
        Integer numA17 = AbstractC466125o.A17();
        mapA1C.put(Pair.create(numA17, numA17), "layout_constraintStart_toStartOf");
        Integer numA18 = AbstractC466125o.A18();
        mapA1C.put(Pair.create(numA17, numA18), "layout_constraintStart_toEndOf");
        mapA1C.put(Pair.create(numA18, numA17), "layout_constraintEnd_toStartOf");
        mapA1C.put(Pair.create(numA18, numA18), "layout_constraintEnd_toEndOf");
        Integer numA1H = AbstractC466025n.A1H();
        mapA1C.put(Pair.create(numA1H, numA1H), "layout_constraintLeft_toLeftOf");
        Integer numA1I = AbstractC466025n.A1I();
        mapA1C.put(Pair.create(numA1H, numA1I), "layout_constraintLeft_toRightOf");
        mapA1C.put(Pair.create(numA1I, numA1I), "layout_constraintRight_toRightOf");
        mapA1C.put(Pair.create(numA1I, numA1H), "layout_constraintRight_toLeftOf");
        Integer numA16 = AbstractC466125o.A16();
        mapA1C.put(Pair.create(numA16, numA16), "layout_constraintBaseline_toBaselineOf");
        mapA1C2.put("layout_constraintBottom_toBottomOf", "layout_marginBottom");
        mapA1C2.put("layout_constraintBottom_toTopOf", "layout_marginBottom");
        mapA1C2.put("layout_constraintTop_toBottomOf", "layout_marginTop");
        mapA1C2.put("layout_constraintTop_toTopOf", "layout_marginTop");
        mapA1C2.put("layout_constraintStart_toStartOf", "layout_marginStart");
        mapA1C2.put("layout_constraintStart_toEndOf", "layout_marginStart");
        mapA1C2.put("layout_constraintEnd_toStartOf", "layout_marginEnd");
        mapA1C2.put("layout_constraintEnd_toEndOf", "layout_marginEnd");
        mapA1C2.put("layout_constraintLeft_toLeftOf", "layout_marginLeft");
        mapA1C2.put("layout_constraintLeft_toRightOf", "layout_marginLeft");
        mapA1C2.put("layout_constraintRight_toRightOf", "layout_marginRight");
        mapA1C2.put("layout_constraintRight_toLeftOf", "layout_marginRight");
    }

    public C52079Nri(MotionLayout motionLayout) {
        this.A00 = motionLayout;
    }
}
