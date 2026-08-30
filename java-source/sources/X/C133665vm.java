package X;

/* JADX INFO: renamed from: X.5vm, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C133665vm implements InterfaceC148486fJ {
    public static final C133665vm A00 = new C133665vm();

    @Override // X.InterfaceC148486fJ
    public boolean Agy() {
        return false;
    }

    @Override // X.InterfaceC145056Zj
    public /* bridge */ /* synthetic */ boolean BIU(Object obj) {
        return AbstractC124445gZ.A02(obj, this);
    }

    @Override // X.InterfaceC148486fJ
    public C122995e4 BP2(C131995t4 c131995t4, long j) {
        long jA00 = (C125065hg.A05(j) && C125065hg.A04(j)) ? AbstractC1118150y.A00(AbstractC122395d6.A02(j).A02(j), AbstractC122395d6.A00(j)) : C121215b7.A01;
        if (jA00 != C121215b7.A01) {
            return new C122995e4(null, jA00);
        }
        String strA01 = C125065hg.A01(j);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Expected exact SizeConstraints where minWidth==maxWidth and minHeight==maxHeight but got ");
        sbA08.append(strA01);
        throw AbstractC81813lk.A0Y(".", sbA08);
    }

    @Override // X.InterfaceC148486fJ
    public int BUk(C131995t4 c131995t4, long j) {
        return AbstractC118955To.A00(this, c131995t4, j);
    }

    @Override // X.InterfaceC148486fJ
    public int BUo(C131995t4 c131995t4, long j) {
        return AbstractC118955To.A01(this, c131995t4, j);
    }
}
