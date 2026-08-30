package X;

import com.whatsapp.community.group.GetSubgroupsManager;

/* JADX INFO: renamed from: X.3ei, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C78083ei extends AbstractC07630Xg {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public final Object A06;

    public static Object A00(Object obj, C78083ei c78083ei, InterfaceC03940If interfaceC03940If) {
        c78083ei.A01 = null;
        c78083ei.A02 = null;
        c78083ei.A03 = null;
        c78083ei.A04 = null;
        c78083ei.A00 = 1;
        return interfaceC03940If.emit(obj, c78083ei);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C78083ei(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(interfaceC07600Xd);
        this.$t = i;
        this.A06 = obj;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        this.A05 = obj;
        this.A00 |= Integer.MIN_VALUE;
        Object obj2 = this.A06;
        switch (i) {
            case 0:
                return GetSubgroupsManager.A00(null, (GetSubgroupsManager) obj2, null, null, this);
            case 1:
            case 2:
            default:
                return ((C77763eA) obj2).emit(null, this);
            case 3:
                return ((C77793eD) obj2).emit(null, this);
            case 4:
                return ((C32801bc) obj2).emit(null, this);
        }
    }
}
