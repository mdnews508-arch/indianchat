package X;

import android.graphics.Paint;
import android.os.SystemClock;
import com.facebook.proxyservice.observer.ProxyServiceBroadcaster;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.1bH, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C32591bH implements InterfaceC000800i, Function0 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public C32591bH(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A00 = obj3;
        this.A01 = obj;
        this.A02 = obj2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.$t) {
            case 0:
                C09230bW c09230bW = (C09230bW) this.A00;
                Function1 function1 = (Function1) this.A01;
                Function1 function2 = (Function1) this.A02;
                C09430bq c09430bq = c09230bW.A06;
                if (c09430bq == null) {
                    C07M c07m = (C07M) C05C.A02(c09230bW.A01);
                    int iA01 = AnonymousClass000.A01(c09230bW.A04);
                    C08R c08r = (C08R) c09230bW.A05.getValue();
                    C32681bQ c32681bQ = new C32681bQ(c09230bW, 9);
                    C00S.A07(c07m);
                    try {
                        C09430bq c09430bq2 = new C09430bq(c08r, c32681bQ, iA01);
                        C00S.A06();
                        if (((C09490bw) C05C.A02(c09230bW.A02)).A03() == null) {
                            C09620c9 c09620c9A00 = c09430bq2.A00();
                            String str = c09430bq2.A05;
                            int i = c09430bq2.A00;
                            C02280Ap c02280ApA01 = C09620c9.A01(c09620c9A00);
                            int iA00 = C09620c9.A00(c09620c9A00);
                            C05C.A03(c09620c9A00.A01);
                            c02280ApA01.markerStartWithCancelPolicy(125908665, false, iA00, SystemClock.uptimeMillis(), TimeUnit.MILLISECONDS, str);
                            if (C09620c9.A01(c09620c9A00).A01.isMarkerOn(125908665, C09620c9.A00(c09620c9A00))) {
                                C09620c9.A01(c09620c9A00).markerAnnotate(125908665, C09620c9.A00(c09620c9A00), "health_log_id", str);
                                C09620c9.A01(c09620c9A00).markerAnnotate(125908665, C09620c9.A00(c09620c9A00), "log_length_seconds", i);
                                C09620c9.A01(c09620c9A00).markerAnnotate(125908665, C09620c9.A00(c09620c9A00), "encrypted_rid", C05C.A00(c09620c9A00.A00).A0w(6084) ? ((C018108m) C05C.A02(c09620c9A00.A03)).A0c() : null);
                                C09980cm c09980cm = (C09980cm) c09430bq2.A07.getValue();
                                if (!c09980cm.A02) {
                                    C05C.A03(c09980cm.A05.A01);
                                    c09980cm.A01 = SystemClock.uptimeMillis();
                                    c09980cm.A02 = true;
                                    c09980cm.A04.A05(new RunnableC32201ae(c09980cm, 39), 1000L);
                                }
                                C09440br c09440br = c09430bq2.A04;
                                Long l = ((C10050ct) C05C.A02(c09440br.A03)).A01;
                                if (l != null) {
                                    c09440br.A04.A00().A04("chatd_log_start_session_id", l.toString());
                                    AnonymousClass000.A0A(l, c09440br.A05, 0);
                                    c09440br.A01++;
                                }
                                C09460bt c09460bt = c09430bq2.A03;
                                if (c09460bt.A03 == null) {
                                    InterfaceC001500s interfaceC001500s = c09460bt.A00.A00;
                                    C10540di c10540diA0M = ((AnonymousClass077) interfaceC001500s.get()).A0M();
                                    if (c10540diA0M == null) {
                                        c10540diA0M = new C10540di(((AnonymousClass077) interfaceC001500s.get()).A0L(), 0L, false);
                                    }
                                    c09460bt.A03 = c10540diA0M;
                                }
                                C09460bt.A00(c09460bt, "start", false);
                                ((AnonymousClass076) C05C.A02(c09460bt.A00)).A0J(c09460bt);
                                ((ProxyServiceBroadcaster) c09460bt.A02.getValue()).A02(c09460bt);
                                c09230bW.A06 = c09430bq2;
                                function2.invoke(c09430bq2);
                            }
                        }
                    } catch (Throwable th) {
                        C00S.A06();
                        throw th;
                    }
                } else {
                    function1.invoke(c09430bq);
                }
                return C05S.A00;
            case 1:
                C28741Mo c28741Mo = (C28741Mo) this.A00;
                C05C c05c = (C05C) this.A01;
                C05C c05c2 = (C05C) this.A02;
                C0AO c0ao = (C0AO) C05C.A02(c28741Mo.A01);
                InterfaceC016307s interfaceC016307s = (InterfaceC016307s) C05C.A02(c05c);
                InterfaceC02260An interfaceC02260An = (InterfaceC02260An) C05C.A02(c05c2);
                C000700h.A0B(c0ao, interfaceC016307s);
                C000700h.A0A(interfaceC02260An, 2);
                return new C27623C6m(c0ao, interfaceC016307s, interfaceC02260An);
            default:
                C1N8 c1n8 = (C1N8) this.A00;
                C1KF c1kf = (C1KF) this.A01;
                C1NB c1nb = (C1NB) this.A02;
                Paint paint = new Paint(1);
                paint.setStyle(Paint.Style.STROKE);
                paint.setDither(true);
                paint.setStrokeWidth(c1n8.A01);
                paint.setStrokeCap(Paint.Cap.ROUND);
                if (c1kf instanceof C1KG) {
                    paint.setColor(C1OI.A00(c1nb.A07, c1nb.A0G, ((C1KG) c1kf).A00, (Integer) c1nb.A0K.getValue(), (Integer) c1nb.A0H.getValue()));
                }
                return paint;
        }
    }
}
