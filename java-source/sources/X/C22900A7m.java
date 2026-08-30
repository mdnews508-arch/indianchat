package X;

import android.app.Application;
import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import com.whatsapp.registration.directmigration.MigrationProviderOrderedBroadcastReceiver;

/* JADX INFO: renamed from: X.A7m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C22900A7m {
    public Handler A00;
    public final C05C A03;
    public final C05C A05;
    public final Application A01 = C00I.A00();
    public final C05C A06 = AbstractC466025n.A0G();
    public final C05C A04 = AnonymousClass056.A00(4394);
    public final C05C A02 = AbstractC466025n.A0Q();

    public static final void A00(Bundle bundle, C22900A7m c22900A7m, String str) {
        if (C1WD.A02(c22900A7m.A01, "com.whatsapp.w4b") != null) {
            AbstractC466325q.A1M(AnonymousClass000.A08(), "InterAppCommunicationManager/sendRequesterToProviderOrderedBroadcast/action = ", str);
            Intent intentA02 = AbstractC465925m.A02();
            AbstractC202168rl.A1N(intentA02, "com.whatsapp.w4b", MigrationProviderOrderedBroadcastReceiver.class.getName());
            intentA02.setAction(str);
            intentA02.addFlags(32);
            C05C.A03(c22900A7m.A05);
            new RunnableC23822Adx(intentA02, bundle, c22900A7m, 39).run();
        }
    }

    public final void A01() {
        AbstractC466325q.A1M(AnonymousClass000.A08(), "InterAppCommunicationManager/migrateFromConsumerAppFlowEnabled/sibling-country-code = ", AbstractC202198ro.A0X(this.A03).A0B());
        AbstractC466325q.A1G("InterAppCommunicationManager/smbIsCapableOfMigratingFromConsumer=", AnonymousClass000.A08(), false);
        AbstractC466325q.A1G("InterAppCommunicationManager/migrateFromConsumerAppFlowEnabled = ", AnonymousClass000.A08(), false);
    }

    public C22900A7m() {
        AnonymousClass056.A00(206);
        this.A03 = AbstractC202178rm.A0U();
        this.A05 = AbstractC202168rl.A0Q();
    }
}
