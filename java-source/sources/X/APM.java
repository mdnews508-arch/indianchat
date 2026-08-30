package X;

import android.graphics.Point;
import android.graphics.Rect;
import android.view.ScrollCaptureTarget;
import android.view.View;
import androidx.compose.ui.scrollcapture.ComposeScrollCaptureCallback;
import java.util.function.Consumer;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final class APM implements InterfaceC25197B3m {
    public final InterfaceC25291B7t A00 = AbstractC23254AMv.A03(AbstractC466125o.A11());

    @Override // X.InterfaceC25197B3m
    public void C0m() {
        AbstractC202178rm.A1T(this.A00, false);
    }

    public static final void A00(AF6 af6, Function1 function1, int i) {
        C23869Aej c23869AejA02 = C23869Aej.A02(new AF6[16]);
        while (true) {
            c23869AejA02.A0B(af6.A08(false, false), c23869AejA02.A00);
            while (true) {
                int i2 = c23869AejA02.A00;
                if (i2 == 0) {
                    return;
                }
                af6 = (AF6) c23869AejA02.A04(i2 - 1);
                if (!AbstractC23095AGi.A05(af6)) {
                    C23744Acf c23744Acf = af6.A05;
                    if (C23744Acf.A00(c23744Acf, AbstractC219109kD.A05)) {
                        continue;
                    } else {
                        AbstractC206458z5 abstractC206458z5A05 = af6.A05();
                        if (abstractC206458z5A05 == null) {
                            throw AbstractC465925m.A15("Expected semantics node to have a coordinator.");
                        }
                        C22960A9y c22960A9yA00 = AbstractC213989bb.A00(A30.A00(abstractC206458z5A05));
                        if (c22960A9yA00.A01 < c22960A9yA00.A02 && c22960A9yA00.A03 < c22960A9yA00.A00) {
                            Object objA02 = AB6.A02(c23744Acf, AbstractC219089kB.A0L);
                            C9tN c9tN = (C9tN) AB6.A02(c23744Acf, AbstractC219109kD.A0c);
                            if (objA02 != null && c9tN != null && AbstractC202208rp.A03(c9tN.A00) > 0.0f) {
                                int i3 = i + 1;
                                function1.invoke(new C223499tq(abstractC206458z5A05, af6, c22960A9yA00, i3));
                                A00(af6, function1, i3);
                            }
                        }
                    }
                }
            }
        }
    }

    public final void A01(View view, C223509tr c223509tr, Consumer consumer, InterfaceC003001u interfaceC003001u) {
        C23869Aej c23869AejA02 = C23869Aej.A02(new C223499tq[16]);
        A00(c223509tr.A00(), new C24391AoO(c23869AejA02, 0), 0);
        AnonymousClass027.A04(new C192698bO(new Function1[]{C24769AuU.A00, C24770AuV.A00}, 18), c23869AejA02.A01, c23869AejA02.A00);
        int i = c23869AejA02.A00;
        C223499tq c223499tq = (C223499tq) (i != 0 ? c23869AejA02.A01[i - 1] : null);
        if (c223499tq != null) {
            C0YY c0yyA02 = C0YT.A02(interfaceC003001u);
            AF6 af6 = c223499tq.A02;
            C22960A9y c22960A9y = c223499tq.A03;
            ComposeScrollCaptureCallback composeScrollCaptureCallback = new ComposeScrollCaptureCallback(view, this, af6, c22960A9y, c0yyA02);
            InterfaceC25263B6k interfaceC25263B6k = c223499tq.A01;
            C22973AAo c22973AAoBQ5 = A30.A01(interfaceC25263B6k).BQ5(interfaceC25263B6k, true);
            int i2 = c22960A9y.A01;
            int i3 = c22960A9y.A03;
            long jA09 = AbstractC81823ll.A09(i2, i3);
            C22960A9y c22960A9yA00 = AbstractC213989bb.A00(c22973AAoBQ5);
            ScrollCaptureTarget scrollCaptureTarget = new ScrollCaptureTarget(view, new Rect(c22960A9yA00.A01, c22960A9yA00.A03, c22960A9yA00.A02, c22960A9yA00.A00), new Point(AbstractC202168rl.A02(jA09), AbstractC81783lh.A06(jA09)), composeScrollCaptureCallback);
            scrollCaptureTarget.setScrollBounds(new Rect(i2, i3, c22960A9y.A02, c22960A9y.A00));
            consumer.accept(scrollCaptureTarget);
        }
    }

    public final boolean A02() {
        return AbstractC202208rp.A1Q(this.A00);
    }
}
