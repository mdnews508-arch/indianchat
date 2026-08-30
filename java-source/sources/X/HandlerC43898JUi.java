package X;

import android.os.Looper;
import android.os.Message;
import com.google.android.gms.common.internal.IAccountAccessor;
import java.util.concurrent.locks.Lock;

/* JADX INFO: renamed from: X.JUi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class HandlerC43898JUi extends J6F {
    public final /* synthetic */ C47126LLk A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HandlerC43898JUi(Looper looper, C47126LLk c47126LLk) {
        super(looper);
        this.A00 = c47126LLk;
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) throws Throwable {
        int i = message.what;
        if (i != 1) {
            if (i == 2) {
                throw ((Throwable) message.obj);
            }
            android.util.Log.w("GACStateManager", AnonymousClass000.A07("Unknown message id: ", AnonymousClass000.A08(), i));
            return;
        }
        KUR kur = (KUR) message.obj;
        C47126LLk c47126LLk = this.A00;
        Lock lock = c47126LLk.A0D;
        lock.lock();
        try {
            if (c47126LLk.A0E == kur.A00) {
                if (kur instanceof JOP) {
                    JOP jop = (JOP) kur;
                    C47122LLg c47122LLg = jop.A00;
                    JQ9 jq9 = jop.A01;
                    if (C47122LLg.A07(c47122LLg, 0)) {
                        C43855JSa c43855JSa = jq9.A01;
                        if (c43855JSa.A01 == 0) {
                            C43839JRk c43839JRk = jq9.A02;
                            AnonymousClass012.A00(c43839JRk);
                            c43855JSa = c43839JRk.A02;
                            if (c43855JSa.A01 == 0) {
                                c47122LLg.A04 = true;
                                IAccountAccessor iAccountAccessorA00 = c43839JRk.A00();
                                AnonymousClass012.A00(iAccountAccessorA00);
                                c47122LLg.A00 = iAccountAccessorA00;
                                c47122LLg.A05 = c43839JRk.A03;
                                c47122LLg.A06 = c43839JRk.A04;
                                C47122LLg.A04(c47122LLg);
                            } else {
                                String strA0c = J29.A0c(c43855JSa);
                                android.util.Log.wtf("GACConnecting", "Sign-in succeeded with resolve account failure: ".concat(strA0c), new Exception());
                                C47122LLg.A02(c43855JSa, c47122LLg);
                            }
                        } else if (!c47122LLg.A02 || c43855JSa.A00()) {
                            C47122LLg.A02(c43855JSa, c47122LLg);
                        } else {
                            C47122LLg.A03(c47122LLg);
                            C47122LLg.A04(c47122LLg);
                        }
                    }
                } else if (kur instanceof JON) {
                    ((JON) kur).A00.Bxi(new C43855JSa(16, null));
                } else if (kur instanceof JOO) {
                    JOO joo = (JOO) kur;
                    C47122LLg.A02(joo.A00, joo.A01.A01);
                } else {
                    ((JOM) kur).A00.CfA(1);
                }
            }
        } finally {
            lock.unlock();
        }
    }
}
