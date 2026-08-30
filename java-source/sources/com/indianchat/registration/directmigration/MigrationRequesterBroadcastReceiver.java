package com.whatsapp.registration.directmigration;

import X.AbstractC148866g8;
import X.AbstractC202188rn;
import X.AbstractC208669Ah;
import X.AbstractC466025n;
import X.AbstractC466225p;
import X.AnonymousClass056;
import X.C000700h;
import X.C05C;
import X.C0FQ;
import X.C221519oG;
import X.C9G0;
import X.C9pP;
import X.InterfaceC001500s;
import android.content.Context;
import android.content.Intent;
import com.whatsapp.infra.logging.Log;

/* JADX INFO: loaded from: classes6.dex */
public final class MigrationRequesterBroadcastReceiver extends AbstractC208669Ah {
    public final C05C A02 = AbstractC466025n.A0K();
    public final C05C A01 = AnonymousClass056.A00(82453);
    public final C05C A00 = AnonymousClass056.A00(1339);

    @Override // X.C0FS
    public void A06(Context context, Intent intent, C0FQ c0fq) {
        C000700h.A0A(intent, 1);
        Log.i("MigrationRequesterBroadcastReceiver/received-broadcast");
        if (AbstractC202188rn.A1W(intent, "com.whatsapp.registration.directmigration.providerAppMigrationSpaceNeededAction")) {
            long longExtra = intent.getLongExtra("extra_min_storage_needed", 0L);
            long longExtra2 = intent.getLongExtra("extra_msg_db_size", 0L);
            InterfaceC001500s interfaceC001500s = this.A01.A00;
            C9G0 c9g0 = ((C9pP) interfaceC001500s.get()).A00;
            Double dValueOf = Double.valueOf(longExtra);
            c9g0.A03 = dValueOf;
            C9G0 c9g1 = ((C9pP) interfaceC001500s.get()).A00;
            Double dValueOf2 = Double.valueOf(longExtra2);
            c9g1.A02 = dValueOf2;
            InterfaceC001500s interfaceC001500s2 = this.A00.A00;
            ((C221519oG) interfaceC001500s2.get()).A00.A05 = dValueOf;
            ((C221519oG) interfaceC001500s2.get()).A00.A03 = dValueOf2;
            AbstractC148866g8.A1O(AbstractC466225p.A0r(this.A02).A0W().A01(), "registration_sibling_app_min_storage_needed", longExtra);
        }
    }
}
