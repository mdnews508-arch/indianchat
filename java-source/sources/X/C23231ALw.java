package X;

/* JADX INFO: renamed from: X.ALw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23231ALw implements InterfaceC25297B8b {
    public A2X A00;
    public final /* synthetic */ C23077AFk A01;

    public C23231ALw(C23077AFk c23077AFk) {
        this.A01 = c23077AFk;
    }

    @Override // X.InterfaceC25303B8h
    public float AbZ() {
        InterfaceC25303B8h interfaceC25303B8h = this.A01.A0D;
        C000700h.A09(interfaceC25303B8h);
        return interfaceC25303B8h.AbZ();
    }

    @Override // X.InterfaceC25304B8i
    public float Afo() {
        InterfaceC25303B8h interfaceC25303B8h = this.A01.A0D;
        C000700h.A09(interfaceC25303B8h);
        return interfaceC25303B8h.Afo();
    }

    @Override // X.InterfaceC25297B8b
    public A2X CAn(long j, long j2) {
        long jA00 = j;
        long jA01 = j2;
        C23077AFk c23077AFk = this.A01;
        AGJ agj = c23077AFk.A0B;
        if (AGH.A03(jA01)) {
            jA01 = A4Q.A00(agj.A02.A01, jA01);
        }
        AGJ agj2 = c23077AFk.A0B;
        if (jA01 != agj2.A02.A01) {
            C23077AFk.A04(c23077AFk, AGJ.A00(null, agj2, null, null, null, null, 0, 0, 0, 16777213, 0L, jA01, 0L, 0L));
        }
        if (c23077AFk.A03 > 1) {
            EnumC211659Uv enumC211659Uv = c23077AFk.A0E;
            C000700h.A09(enumC211659Uv);
            jA00 = C23077AFk.A00(c23077AFk, enumC211659Uv, jA00);
        }
        EnumC211659Uv enumC211659Uv2 = c23077AFk.A0E;
        C000700h.A09(enumC211659Uv2);
        C23091AGd c23091AGdA01 = C23077AFk.A01(c23077AFk, enumC211659Uv2, jA00);
        EnumC211659Uv enumC211659Uv3 = c23077AFk.A0E;
        C000700h.A09(enumC211659Uv3);
        A2X a2xA03 = C23077AFk.A03(c23077AFk, c23091AGdA01, enumC211659Uv3, jA00);
        this.A00 = a2xA03;
        C23077AFk.A04(c23077AFk, agj);
        return a2xA03;
    }

    @Override // X.InterfaceC25303B8h
    public /* synthetic */ int CJK(float f) {
        return AbstractC23048ADw.A01(this, f);
    }

    @Override // X.InterfaceC25304B8i
    public /* synthetic */ float CZ6(long j) {
        return A3E.A00(this, j);
    }

    @Override // X.InterfaceC25303B8h
    public /* synthetic */ float CZ7(float f) {
        return f / AbZ();
    }

    @Override // X.InterfaceC25303B8h
    public /* synthetic */ float CZ8(int i) {
        return AbstractC202178rm.A01(this, i);
    }

    @Override // X.InterfaceC25303B8h
    public /* synthetic */ long CZ9(long j) {
        return AbstractC23048ADw.A02(this, j);
    }

    @Override // X.InterfaceC25303B8h
    public float CZM(long j) {
        float fA00;
        float fAbZ;
        if (AGH.A03(j)) {
            long j2 = this.A01.A0B.A02.A01;
            if (AGH.A03(j2)) {
                throw AbstractC465925m.A15("InternalAutoSize -> toPx(): Cannot convert Em to Px when style.fontSize is Em\nDeclare the composable's style.fontSize with Sp units instead.");
            }
            if (j2 == AGH.A01) {
                throw AbstractC465925m.A15("InternalAutoSize -> toPx(): Cannot convert Em to Px when style.fontSize is not set. Please specify a font size.");
            }
            fA00 = CZM(j2);
            fAbZ = AbstractC202208rp.A00(j);
        } else {
            fA00 = A3E.A00(this, j);
            fAbZ = AbZ();
        }
        return fA00 * fAbZ;
    }

    @Override // X.InterfaceC25303B8h
    public /* synthetic */ float CZN(float f) {
        return f * AbZ();
    }

    @Override // X.InterfaceC25303B8h
    public /* synthetic */ long CZR(long j) {
        return AbstractC23048ADw.A03(this, j);
    }

    @Override // X.InterfaceC25304B8i
    public /* synthetic */ long CZS(float f) {
        return A3E.A01(this, f);
    }

    @Override // X.InterfaceC25303B8h
    public /* synthetic */ long CZT(float f) {
        return AbstractC202188rn.A0I(this, f);
    }
}
