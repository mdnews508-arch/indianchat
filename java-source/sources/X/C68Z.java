package X;

/* JADX INFO: renamed from: X.68Z, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C68Z implements InterfaceC146596cF {
    @Override // X.InterfaceC146596cF
    public Class APN() {
        return EnumC99244eU.class;
    }

    @Override // X.InterfaceC146596cF
    public /* bridge */ /* synthetic */ Object CIi(Enum r4, Object obj, java.util.Map map) {
        C115685Gb c115685Gb = (C115685Gb) obj;
        EnumC99244eU enumC99244eU = (EnumC99244eU) r4;
        boolean zA1a = AbstractC466725u.A1a(c115685Gb, enumC99244eU, 0);
        int iOrdinal = enumC99244eU.ordinal();
        if (iOrdinal == zA1a) {
            return c115685Gb.A00;
        }
        if (iOrdinal == 0) {
            return c115685Gb.A01;
        }
        throw AbstractC465925m.A1J();
    }
}
