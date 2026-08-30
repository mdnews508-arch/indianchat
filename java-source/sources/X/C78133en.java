package X;

import com.whatsapp.community.group.GetSubgroupsManager;
import com.whatsapp.contactshub.ui.ChatSuggestionsLoader;
import com.whatsapp.lists.product.ListsManagerViewModel;

/* JADX INFO: renamed from: X.3en, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C78133en extends AbstractC07630Xg {
    public final int $t;
    public int A00;
    public int A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public Object A06;
    public Object A07;

    public static Object A00(Object obj, C78133en c78133en, InterfaceC03940If interfaceC03940If) {
        c78133en.A02 = null;
        c78133en.A03 = null;
        c78133en.A04 = null;
        c78133en.A05 = null;
        c78133en.A00 = 0;
        c78133en.A01 = 1;
        return interfaceC03940If.emit(obj, c78133en);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C78133en(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(interfaceC07600Xd);
        this.$t = i;
        this.A07 = obj;
    }

    public static void A01(Object obj, C78133en c78133en) {
        c78133en.A06 = obj;
        c78133en.A01 |= Integer.MIN_VALUE;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        switch (this.$t) {
            case 0:
                A01(obj, this);
                return GetSubgroupsManager.A02((GetSubgroupsManager) this.A07, null, null, this);
            case 1:
                A01(obj, this);
                return ((C77673dz) this.A07).emit(null, this);
            case 2:
                A01(obj, this);
                return ((ChatSuggestionsLoader) this.A07).A01(this, 0);
            case 3:
            case 4:
                A01(obj, this);
                return ((C77763eA) this.A07).emit(null, this);
            case 5:
                A01(obj, this);
                return ((ListsManagerViewModel) this.A07).A0f(null, null, null, this);
            case 6:
            case 7:
            default:
                A01(obj, this);
                return ((C32811bd) this.A07).emit(null, this);
            case 8:
                A01(obj, this);
                return ((C77793eD) this.A07).emit(null, this);
            case 9:
                A01(obj, this);
                return ((C77663dy) this.A07).AFu(this, null);
            case 10:
                this.A07 = obj;
                this.A01 |= Integer.MIN_VALUE;
                return AbstractC08440aB.A00(this, null, null);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C78133en(InterfaceC07600Xd interfaceC07600Xd) {
        super(interfaceC07600Xd);
        this.$t = 10;
    }
}
