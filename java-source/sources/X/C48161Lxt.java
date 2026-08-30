package X;

import com.whatsapp.lists.ListsRepository;
import com.whatsapp.password.PasswordRepository;
import com.whatsapp.wamo.retry.task.WamoRequestRetryIdMappingTask;

/* JADX INFO: renamed from: X.Lxt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C48161Lxt extends AbstractC07630Xg {
    public final int $t;
    public int A00;
    public long A01;
    public Object A02;
    public Object A03;
    public boolean A04;
    public final Object A05;

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        this.A03 = obj;
        this.A00 |= Integer.MIN_VALUE;
        switch (i) {
            case 0:
                return ((ListsRepository) this.A05).A0O(null, this, 0L, false);
            case 1:
                return AbstractC202208rp.A0s(((PasswordRepository) this.A05).A07(false, this));
            default:
                return ((WamoRequestRetryIdMappingTask) this.A05).AOX(this);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C48161Lxt(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(interfaceC07600Xd);
        this.$t = i;
        this.A05 = obj;
    }
}
