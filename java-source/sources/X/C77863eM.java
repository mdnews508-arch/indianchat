package X;

import com.whatsapp.conversation.conversationslist.ListsConsumptionActivity;
import com.whatsapp.gapenforcement.reporting.OperationalLogger;
import com.whatsapp.interopui.setting.InteropReachNotificationSettingsActivity;
import com.whatsapp.reminders.repository.ReminderRepository;

/* JADX INFO: renamed from: X.3eM, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C77863eM extends AbstractC07630Xg {
    public final int $t;
    public int A00;
    public long A01;
    public Object A02;
    public final Object A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C77863eM(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(interfaceC07600Xd);
        this.$t = i;
        this.A03 = obj;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        this.A02 = obj;
        this.A00 |= Integer.MIN_VALUE;
        switch (i) {
            case 0:
                return ListsConsumptionActivity.A03((ListsConsumptionActivity) this.A03, this, 0L);
            case 1:
                return ((OperationalLogger) this.A03).A03(this, 0L);
            case 2:
                return InteropReachNotificationSettingsActivity.A03((InteropReachNotificationSettingsActivity) this.A03, this);
            default:
                return ReminderRepository.A02((ReminderRepository) this.A03, this, 0L);
        }
    }
}
