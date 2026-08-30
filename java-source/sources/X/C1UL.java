package X;

import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.os.Handler;
import android.os.Looper;
import com.google.protobuf.MessageSchema;
import com.whatsapp.accountlinking.ipc.api.models.Operation;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: X.1UL, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class C1UL {
    public final Handler A00;
    public final InterfaceC001500s A01;
    public final InterfaceC001500s A02;
    public final InterfaceC001500s A03;
    public final C04250Jm A04;
    public final C0AO A05;
    public final InterfaceC016307s A06;
    public final C09X A07;
    public final C1UM A08;

    public C1UL() {
        C05F c05f = new C05F(3244);
        this.A06 = (InterfaceC016307s) C00C.A02(99);
        this.A05 = (C0AO) C00C.A02(277);
        this.A03 = C00C.A00(3651);
        this.A07 = (C09X) C00C.A02(215);
        this.A08 = (C1UM) C00C.A02(2294);
        this.A04 = (C04250Jm) C00C.A02(2069);
        this.A01 = C00C.A00(4972);
        this.A02 = c05f;
        this.A00 = new Handler(Looper.getMainLooper(), new C1ZT(this, 2));
    }

    public void A01() {
        this.A00.removeMessages(2);
        StringBuilder sb = new StringBuilder();
        sb.append("presencestatemanager/setUnavailable previous-state: ");
        InterfaceC001500s interfaceC001500s = this.A03;
        sb.append(interfaceC001500s.get());
        com.whatsapp.infra.logging.Log.i(sb.toString());
        ((C12130gV) interfaceC001500s.get()).A00 = 3;
    }

    public void A02() {
        InterfaceC001500s interfaceC001500s = this.A03;
        if (((C12130gV) interfaceC001500s.get()).A00 == 1) {
            ((C12130gV) interfaceC001500s.get()).A00 = 2;
            this.A00.sendEmptyMessageDelayed(2, Operation.DEFAULT_OP_TIMEOUT_MS);
        }
        StringBuilder sb = new StringBuilder();
        sb.append("presencestatemanager/startTransitionToUnavailable/new-state ");
        sb.append(interfaceC001500s.get());
        com.whatsapp.infra.logging.Log.i(sb.toString());
    }

    public static void A00(C1UL c1ul, boolean z) {
        final Application applicationA00 = C00I.A00();
        C04250Jm c04250Jm = c1ul.A04;
        C0AO c0ao = c1ul.A05;
        C000700h.A0A(c0ao, 0);
        C00K.A01();
        if (c04250Jm.A0L()) {
            C11200es c11200es = C11200es.A00;
            boolean zA00 = AbstractC11210et.A00(c0ao);
            StringBuilder sb = new StringBuilder();
            sb.append("ScreenLockReceiver manual check; locked=");
            sb.append(zA00);
            com.whatsapp.infra.logging.Log.i(sb.toString());
            c04250Jm.A0K(zA00);
        }
        InterfaceC001500s interfaceC001500s = c1ul.A03;
        if (((C12130gV) interfaceC001500s.get()).A00 != 1) {
            if (((C12130gV) interfaceC001500s.get()).A00 == 2) {
                c1ul.A00.removeMessages(2);
                ((C12130gV) interfaceC001500s.get()).A00 = 1;
            } else if (z) {
                ((C12130gV) interfaceC001500s.get()).A00 = 1;
                final C09X c09x = c1ul.A07;
                if (c09x.A04 != 1) {
                    C1UM c1um = c1ul.A08;
                    c1um.A03.execute(new RunnableC32201ae(c1um, 48));
                }
                if (!c09x.A0N()) {
                    InterfaceC016307s interfaceC016307s = c1ul.A06;
                    final C09030bC c09030bC = (C09030bC) c1ul.A02.get();
                    interfaceC016307s.CJR(new AbstractC10420dV(applicationA00, c09x, c09030bC) { // from class: X.1UN
                        public final Context A00;
                        public final C09X A01;
                        public final C09030bC A02;

                        {
                            C000700h.A0A(c09030bC, 2);
                            this.A00 = applicationA00;
                            this.A01 = c09x;
                            this.A02 = c09030bC;
                        }

                        @Override // X.AbstractC10420dV
                        public /* bridge */ /* synthetic */ Object A0W(Object[] objArr) {
                            boolean z2 = false;
                            try {
                                if (this.A01.A06) {
                                    AtomicBoolean atomicBoolean = C09030bC.A1I;
                                    com.whatsapp.infra.logging.Log.i("MessageHandler/isCaptiveWifi awaiting captive wifi status");
                                    C09030bC.A1H.await();
                                    boolean z3 = C09030bC.A1I.get();
                                    StringBuilder sb2 = new StringBuilder();
                                    sb2.append("MessageHandler/isCaptiveWifi status is ");
                                    sb2.append(z3);
                                    com.whatsapp.infra.logging.Log.i(sb2.toString());
                                    if (z3) {
                                        z2 = true;
                                    }
                                }
                            } catch (InterruptedException unused) {
                            }
                            return Boolean.valueOf(z2);
                        }

                        @Override // X.AbstractC10420dV
                        public /* bridge */ /* synthetic */ void A0Y(Object obj) {
                            if (((Boolean) obj).booleanValue()) {
                                Context context = this.A00;
                                C000700h.A0A(context, 0);
                                Intent intent = new Intent();
                                intent.setClassName(context.getPackageName(), "com.whatsapp.consumer.messaging.CaptivePortalActivity");
                                intent.setFlags(MessageSchema.REQUIRED_MASK);
                                C30641Uq.A00().A09().A0D(context, intent);
                            }
                        }
                    }, new Void[0]);
                }
            }
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append("presencestatemanager/setAvailable/new-state: ");
        sb2.append(interfaceC001500s.get());
        sb2.append(" setIfUnavailable:");
        sb2.append(z);
        com.whatsapp.infra.logging.Log.i(sb2.toString());
    }
}
