package X;

import android.database.sqlite.SQLiteDatabase;

/* JADX INFO: renamed from: X.08K, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public abstract class C08K {
    public static final C23013ACg A00() {
        return new C23013ACg();
    }

    public static final AV0 A02() {
        return new AV0();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.3nS] */
    public static final C82803nS A03() {
        return new C0AH() { // from class: X.3nS
            public final C05C A03 = C05D.A00(168);
            public final C05C A02 = AnonymousClass056.A00(4097);
            public final C05C A01 = AnonymousClass056.A00(2060);
            public final C05C A00 = AbstractC81763lf.A0W();
            public final C05C A04 = AnonymousClass056.A00(1880);
            public final C05C A05 = AbstractC466025n.A0K();

            @Override // X.C0AH
            public String B2u() {
                return "AccountSwitchingAsyncInit";
            }

            @Override // X.C0AH
            public void BXl() {
                AbstractC466325q.A1J(AnonymousClass000.A09("AccountSwitchingAsyncInit"), "/onAsyncInitAnyUserState");
                InterfaceC001500s interfaceC001500s = this.A01.A00;
                ((C0eV) interfaceC001500s.get()).A09();
                AbstractC466225p.A0r(this.A05).A0C().A04(((C0eV) interfaceC001500s.get()).A08().size());
            }

            @Override // X.C0AH
            public void BXm() {
                AbstractC466325q.A1J(AnonymousClass000.A09("AccountSwitchingAsyncInit"), "/onAsyncInitUserRegisteredAndDbReady");
                ((C13730jr) C05C.A02(this.A02)).A08(AnonymousClass000.A06(".accountswitching.AccountSwitchingContentProvider", AnonymousClass000.A09("com.whatsapp")));
                InterfaceC001500s interfaceC001500s = this.A00.A00;
                if (AbstractC81763lf.A0e(interfaceC001500s).A0U()) {
                    InterfaceC001500s interfaceC001500s2 = this.A03.A00;
                    ((C25511BHa) interfaceC001500s2.get()).A05();
                    C82753nN c82753nNA0C = AbstractC81763lf.A0e(interfaceC001500s).A0C();
                    if (c82753nNA0C != null) {
                        C25511BHa c25511BHa = (C25511BHa) interfaceC001500s2.get();
                        C08690aa c08690aa = c82753nNA0C.A00;
                        c25511BHa.A06(c08690aa);
                        boolean zA0C = ((C19I) C05C.A02(this.A04)).A0C();
                        InterfaceC001500s interfaceC001500s3 = this.A01.A00;
                        C0eV c0eV = (C0eV) interfaceC001500s3.get();
                        if (zA0C) {
                            c0eV.A0A(c08690aa);
                        } else if (C000700h.areEqual(c08690aa, c0eV.A06())) {
                            AbstractC466325q.A1J(AnonymousClass000.A09("AccountSwitchingAsyncInit"), "/onAsyncInitUserRegisteredAndDbReady/removing paymentsOnboardedLid");
                            ((C0eV) interfaceC001500s3.get()).A0A(null);
                        }
                    }
                }
            }

            {
                AnonymousClass056.A00(867);
                AnonymousClass056.A00(3);
                AnonymousClass056.A00(0);
            }
        };
    }

    public static final AX7 A04() {
        return new AX7();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.6in] */
    public static final C150426in A05() {
        return new AbstractC10710dz() { // from class: X.6in
            {
                AbstractC000900k.A01(new C192928bl(2));
                C05880Px c05880Px = C05880Px.A00;
            }

            @Override // X.AbstractC10710dz
            public void A0K(C0JB c0jb) {
            }

            @Override // X.AbstractC10700dy, android.database.sqlite.SQLiteOpenHelper
            public void onOpen(SQLiteDatabase sQLiteDatabase) {
                C000700h.A0A(sQLiteDatabase, 0);
                super.onOpen(sQLiteDatabase);
                sQLiteDatabase.execSQL("PRAGMA foreign_keys=ON;");
            }

            @Override // X.AbstractC10710dz
            public int A0D() {
                return 4;
            }

            @Override // X.AbstractC10710dz
            public /* bridge */ /* synthetic */ C0KX A0E() {
                return new C150436io();
            }

            @Override // X.AbstractC10710dz
            public String A0G() {
                return "schema_version";
            }

            @Override // X.AbstractC10710dz
            public /* bridge */ /* synthetic */ String A0H() {
                return "d2fa18274ac0863edce7f5d6e75e02f5";
            }

            @Override // X.AbstractC10710dz
            public boolean A0L(C0JB c0jb, String str) {
                C000700h.A0B(str, c0jb);
                return "d2fa18274ac0863edce7f5d6e75e02f5".equals(AbstractC148856g7.A1E(this, c0jb, str));
            }
        };
    }

    public static final J44 A06() {
        return new J44();
    }

    public static final C25512BHb A07() {
        return new C25512BHb();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.2Dg] */
    public static final C48582Dg A08() {
        return new InterfaceC04400Kd() { // from class: X.2Dg
            public static C04430Kg A00(C04420Kf c04420Kf, EnumC04440Kh enumC04440Kh, String str) {
                c04420Kf.A02 = str;
                c04420Kf.A00 = enumC04440Kh;
                c04420Kf.A06 = true;
                c04420Kf.A01 = "''";
                return c04420Kf.A00();
            }

            @Override // X.InterfaceC04400Kd
            public /* bridge */ /* synthetic */ void AQd(C0KX c0kx, C0KZ c0kz) {
                C04420Kf c04420KfA0u = AbstractC466125o.A0u(c0kz);
                C04430Kg[] c04430KgArr = new C04430Kg[10];
                c04420KfA0u.A02 = "account_lid";
                EnumC04440Kh enumC04440Kh = EnumC04440Kh.TEXT;
                c04420KfA0u.A00 = enumC04440Kh;
                c04420KfA0u.A06 = true;
                c04420KfA0u.A01 = "''";
                AbstractC465925m.A1S(c04420KfA0u, c04430KgArr, 0);
                c04430KgArr[1] = A00(c04420KfA0u, enumC04440Kh, "notification_type");
                c04430KgArr[2] = A00(c04420KfA0u, enumC04440Kh, "sender_jid");
                c04430KgArr[3] = A00(c04420KfA0u, enumC04440Kh, "group_jid");
                c04430KgArr[4] = A00(c04420KfA0u, enumC04440Kh, "call_id");
                c04420KfA0u.A02 = "call_status";
                EnumC04440Kh enumC04440Kh2 = EnumC04440Kh.INTEGER;
                c04420KfA0u.A00 = enumC04440Kh2;
                c04420KfA0u.A06 = true;
                c04420KfA0u.A03(0);
                c04430KgArr[5] = c04420KfA0u.A00();
                c04430KgArr[6] = AbstractC466325q.A0d(c04420KfA0u, enumC04440Kh2, "timestamp", 0, true);
                c04430KgArr[7] = A00(c04420KfA0u, enumC04440Kh, "display_name");
                c04420KfA0u.A02 = "count";
                c04420KfA0u.A00 = enumC04440Kh2;
                c04420KfA0u.A06 = true;
                c04420KfA0u.A03(1);
                c04430KgArr[8] = c04420KfA0u.A00();
                c0kz.CFX("notifications", AbstractC465925m.A1G(A00(c04420KfA0u, enumC04440Kh, "sender_pn_jid"), c04430KgArr, 9), AbstractC466025n.A1O("PRIMARY KEY(account_lid, sender_jid, notification_type, call_id, call_status, group_jid)"));
            }

            @Override // X.InterfaceC04400Kd
            public /* synthetic */ void AQf(InterfaceC04380Kb interfaceC04380Kb) {
            }

            @Override // X.InterfaceC04400Kd
            public /* bridge */ /* synthetic */ void AQa(C0KX c0kx, InterfaceC04370Ka interfaceC04370Ka) {
            }
        };
    }

    public static final C28490CeB A09() {
        return new C28490CeB();
    }

    public static final DJH A0A() {
        return new DJH();
    }

    public static final BHU A0B() {
        return new BHU();
    }

    public static final C25511BHa A0C() {
        return new C25511BHa();
    }

    public static final C28356Cb5 A0D() {
        return new C28356Cb5();
    }

    public static final C29701CzK A0F() {
        return new C29701CzK();
    }

    public static final C23013ACg A01() {
        return C08L.A00();
    }

    public static final C28356Cb5 A0E() {
        return C08L.A01();
    }
}
