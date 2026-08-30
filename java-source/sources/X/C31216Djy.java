package X;

import com.meta.wearable.warp.core.api.transport.acdc.Device;
import com.whatsapp.reminders.repository.ReminderRepository;

/* JADX INFO: renamed from: X.Djy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C31216Djy extends AbstractC07630Xg {
    public final int $t;
    public int A00;
    public int A01;
    public long A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public final Object A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31216Djy(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(interfaceC07600Xd);
        this.$t = i;
        this.A06 = obj;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        this.A05 = obj;
        this.A01 |= Integer.MIN_VALUE;
        Object obj2 = this.A06;
        return i != 0 ? ReminderRepository.A01((ReminderRepository) obj2, this, 0L) : Device.A03((Device) obj2, this, 0L);
    }
}
