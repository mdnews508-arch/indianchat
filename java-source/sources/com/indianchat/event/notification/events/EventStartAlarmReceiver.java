package com.whatsapp.event.notification.events;

import X.AbstractC08350a2;
import X.AbstractC35211gj;
import X.AbstractC466025n;
import X.AbstractC466225p;
import X.AbstractC466925w;
import X.BA1;
import X.C000700h;
import X.C00S;
import X.C05C;
import X.C05D;
import X.C29201Oi;
import X.RunnableC30953DfW;
import X.RunnableC30954DfX;
import android.content.Context;
import android.content.Intent;
import com.whatsapp.infra.logging.Log;

/* JADX INFO: loaded from: classes7.dex */
public final class EventStartAlarmReceiver extends AbstractC35211gj {
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A03 = AbstractC466025n.A0G();
    public final C05C A02 = C05D.A00(32935);
    public final C05C A01 = C05D.A00(32934);

    @Override // X.AbstractC35211gj
    public void A00(Context context, Intent intent) {
        String str;
        Runnable runnableC30953DfW;
        C000700h.A0B(context, intent);
        Log.i("EventStartAlarmReceiver event start alarm triggered");
        C29201Oi c29201OiA05 = AbstractC08350a2.A05(intent);
        if (c29201OiA05 != null) {
            String action = intent.getAction();
            try {
                if (!C000700h.areEqual(action, "com.whatsapp.alarm.EVENT_START_ACTION")) {
                    if (!C000700h.areEqual(action, "com.whatsapp.alarm.EVENT_REMINDER_ACTION")) {
                        str = "EventStartAlarmReceiver could not find the correct action";
                    } else if (AbstractC466925w.A0I(this.A00).A0w(21916)) {
                        BA1.A0x(this.A01);
                        runnableC30953DfW = new RunnableC30953DfW(context, c29201OiA05);
                    } else {
                        str = "EventStartAlarmReceiver event reminder broadcast received but abprop is disabled";
                    }
                    Log.i(str);
                    return;
                }
                BA1.A0x(this.A02);
                runnableC30953DfW = new RunnableC30954DfX(context, c29201OiA05);
                C00S.A06();
                AbstractC466225p.A0x(this.A03).CJT(runnableC30953DfW);
            } catch (Throwable th) {
                C00S.A06();
                throw th;
            }
        }
    }
}
