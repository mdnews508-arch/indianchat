package X;

/* JADX INFO: renamed from: X.1Db, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C26401Db {
    public C08R A00;
    public boolean A01;
    public final C26411Dc A02 = (C26411Dc) C00S.A03(5081);
    public final C17760qe A03 = (C17760qe) C00C.A02(5077);
    public final C08750ag A04 = (C08750ag) C00C.A02(C26698BmO.MUSIC_MESSAGE_FIELD_NUMBER);
    public final Runnable A05;
    public final InterfaceC016307s A06;

    public static final void A00(C26401Db c26401Db) {
        if (c26401Db.A01) {
            c26401Db.A00.A04(c26401Db.A05);
        }
        c26401Db.A01 = false;
    }

    public C26401Db() {
        InterfaceC016307s interfaceC016307s = (InterfaceC016307s) C00C.A02(99);
        this.A06 = interfaceC016307s;
        this.A05 = new RunnableC32201ae(this, 49);
        this.A00 = new C08R(interfaceC016307s, false);
    }
}
