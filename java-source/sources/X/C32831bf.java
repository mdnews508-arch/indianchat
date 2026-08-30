package X;

import androidx.lifecycle.CoroutineLiveData;
import com.whatsapp.lists.ListsRepository;

/* JADX INFO: renamed from: X.1bf, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C32831bf extends AbstractC07630Xg {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public final Object A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C32831bf(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(interfaceC07600Xd);
        this.$t = i;
        this.A03 = obj;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        this.A02 = obj;
        this.A00 |= Integer.MIN_VALUE;
        Object obj2 = this.A03;
        return i != 0 ? ((ListsRepository) obj2).A0V(this) : ((CoroutineLiveData) obj2).A0G(this);
    }
}
