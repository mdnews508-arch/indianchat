package X;

import android.content.SharedPreferences;
import android.database.sqlite.SQLiteDatabase;
import java.security.cert.X509Certificate;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReferenceArray;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.1bC, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C32541bC implements InterfaceC000800i, Function0 {
    public final int $t;
    public final Object A00;

    public C32541bC(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code duplicated, block: B:146:0x0614  */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() throws C31190DjY {
        C016207r c016207r;
        int i;
        int iA0Y;
        boolean zA0G;
        boolean z;
        int i2;
        SharedPreferences.Editor editorEdit;
        switch (this.$t) {
            case 0:
                return C00C.A02(C05C.A00(((C10640ds) this.A00).A00).A0w(25706) ? 3574 : 3573);
            case 1:
                if (C05C.A00(((C30881Wf) this.A00).A00).A0w(25700)) {
                    return C00C.A02(7363);
                }
                final C03530Gp c03530Gp = (C03530Gp) C00C.A02(850);
                final C02900Dg c02900Dg = (C02900Dg) C00C.A02(845);
                return new AbstractC10700dy(c02900Dg, c03530Gp) { // from class: X.1Wg
                    public final C02900Dg A00;
                    public final C03530Gp A01;

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super("companion_devices.db", 27);
                        C000700h.A0A(c03530Gp, 0);
                        C000700h.A0A(c02900Dg, 1);
                        this.A01 = c03530Gp;
                        this.A00 = c02900Dg;
                    }

                    @Override // android.database.sqlite.SQLiteOpenHelper
                    public void onCreate(SQLiteDatabase sQLiteDatabase) {
                        C000700h.A0A(sQLiteDatabase, 0);
                        AbstractC242114i.A02(sQLiteDatabase, "devices");
                        sQLiteDatabase.execSQL("\n        CREATE TABLE devices (\n          _id INTEGER PRIMARY KEY AUTOINCREMENT,\n          device_id TEXT,\n          device_os TEXT,\n          platform_type INTEGER,\n          last_active INTEGER,\n          login_time INTEGER,\n          logout_time INTEGER NOT NULL DEFAULT 0,\n          adv_key_index INTEGER NOT NULL DEFAULT 0,\n          full_sync_required INTEGER NOT NULL DEFAULT 0,\n          place_name TEXT,\n          nickname TEXT,\n          support_bot_user_agent_chat_history INTEGER NOT NULL DEFAULT 0,\n          support_cag_reactions_and_polls_history INTEGER NOT NULL DEFAULT 0,\n          support_recent_sync_chunk_message_tuning INTEGER NOT NULL DEFAULT 0,\n          support_hosted_group_msg INTEGER NOT NULL DEFAULT 0,\n          support_fbid_bot_chat_history INTEGER NOT NULL DEFAULT 0,\n          support_biz_hosted_msg INTEGER,\n          support_call_log_history INTEGER,\n          inline_initial_hist_sync_payload_enabled INTEGER,\n          full_sync_days_limit INTEGER,\n          full_sync_size_mb_limit INTEGER,\n          storage_quota_mb INTEGER,\n          recent_sync_days_limit INTEGER,\n          companion_meta_nonce TEXT,\n          support_add_on_history_sync_migration INTEGER NOT NULL DEFAULT 0,\n          support_message_association INTEGER NOT NULL DEFAULT 0,\n          support_group_history INTEGER NOT NULL DEFAULT 0,\n          instrumentation_device_id TEXT,\n          support_guest_chat INTEGER NOT NULL DEFAULT 0,\n          on_demand_ready INTEGER NOT NULL DEFAULT 0,\n          history_sync_config_protobuf BLOB,\n          history_sync_access_type INTEGER NOT NULL DEFAULT 0,\n          support_manus_history INTEGER NOT NULL DEFAULT 0,\n          support_hatch_history INTEGER NOT NULL DEFAULT 0,\n          supported_bot_channel_fbids TEXT\n        )\n      ");
                        sQLiteDatabase.execSQL("CREATE UNIQUE INDEX IF NOT EXISTS companion_device_jid_index ON devices (device_id)");
                        AbstractC242114i.A02(sQLiteDatabase, "devices_history");
                    }

                    @Override // android.database.sqlite.SQLiteOpenHelper
                    public void onDowngrade(SQLiteDatabase sQLiteDatabase, int i3, int i4) {
                        C000700h.A0A(sQLiteDatabase, 0);
                        StringBuilder sb = new StringBuilder();
                        sb.append("CompanionDeviceDbHelper/downgrade from ");
                        sb.append(i3);
                        sb.append(" to ");
                        sb.append(i4);
                        com.whatsapp.infra.logging.Log.i(sb.toString());
                        onCreate(sQLiteDatabase);
                    }

                    @Override // android.database.sqlite.SQLiteOpenHelper
                    public void onUpgrade(SQLiteDatabase sQLiteDatabase, int i3, int i4) {
                        C000700h.A0A(sQLiteDatabase, 0);
                        StringBuilder sb = new StringBuilder();
                        sb.append("CompanionDeviceDbHelper/upgrade from ");
                        sb.append(i3);
                        sb.append(" to ");
                        sb.append(i4);
                        com.whatsapp.infra.logging.Log.i(sb.toString());
                        switch (i3) {
                            case 1:
                                sQLiteDatabase.execSQL("ALTER TABLE devices ADD platform_type INTEGER");
                            case 2:
                                sQLiteDatabase.execSQL("ALTER TABLE devices ADD login_time INTEGER");
                            case 3:
                                sQLiteDatabase.execSQL("ALTER TABLE devices ADD adv_key_index INTEGER NOT NULL DEFAULT 0");
                            case 4:
                                sQLiteDatabase.execSQL("ALTER TABLE devices ADD full_sync_required INTEGER NOT NULL DEFAULT 0");
                            case 5:
                                sQLiteDatabase.execSQL("ALTER TABLE devices ADD place_name TEXT");
                            case 6:
                                sQLiteDatabase.execSQL("ALTER TABLE devices ADD logout_time INTEGER NOT NULL DEFAULT 0");
                            case 7:
                            case 8:
                                sQLiteDatabase.execSQL("DROP TABLE IF EXISTS devices_history");
                            case 9:
                                sQLiteDatabase.execSQL("ALTER TABLE devices ADD nickname TEXT");
                            case 10:
                                ABG.A02(sQLiteDatabase, A05(), "devices", "support_bot_user_agent_chat_history", "INTEGER NOT NULL DEFAULT 0");
                            case 11:
                                ABG.A02(sQLiteDatabase, A05(), "devices", "support_cag_reactions_and_polls_history", "INTEGER NOT NULL DEFAULT 0");
                            case 12:
                                ABG.A02(sQLiteDatabase, A05(), "devices", "support_recent_sync_chunk_message_tuning", "INTEGER NOT NULL DEFAULT 0");
                            case 13:
                                ABG.A02(sQLiteDatabase, A05(), "devices", "support_hosted_group_msg", "INTEGER NOT NULL DEFAULT 0");
                                ABG.A02(sQLiteDatabase, A05(), "devices", "support_fbid_bot_chat_history", "INTEGER NOT NULL DEFAULT 0");
                            case 14:
                                ABG.A02(sQLiteDatabase, A05(), "devices", "support_biz_hosted_msg", "INTEGER");
                            case 15:
                                ABG.A02(sQLiteDatabase, A05(), "devices", "support_call_log_history", "INTEGER");
                                ABG.A02(sQLiteDatabase, A05(), "devices", "inline_initial_hist_sync_payload_enabled", "INTEGER");
                                ABG.A02(sQLiteDatabase, A05(), "devices", "full_sync_days_limit", "INTEGER");
                                ABG.A02(sQLiteDatabase, A05(), "devices", "full_sync_size_mb_limit", "INTEGER");
                                ABG.A02(sQLiteDatabase, A05(), "devices", "storage_quota_mb", "INTEGER");
                                ABG.A02(sQLiteDatabase, A05(), "devices", "recent_sync_days_limit", "INTEGER");
                            case 16:
                                ABG.A02(sQLiteDatabase, A05(), "devices", "companion_meta_nonce", "TEXT");
                            case 17:
                                ABG.A02(sQLiteDatabase, A05(), "devices", "support_add_on_history_sync_migration", "INTEGER NOT NULL DEFAULT 0");
                                ABG.A02(sQLiteDatabase, A05(), "devices", "support_message_association", "INTEGER NOT NULL DEFAULT 0");
                            case 18:
                                ABG.A02(sQLiteDatabase, A05(), "devices", "support_group_history", "INTEGER NOT NULL DEFAULT 0");
                            case 19:
                                ABG.A02(sQLiteDatabase, A05(), "devices", "instrumentation_device_id", "TEXT");
                            case 20:
                                ABG.A02(sQLiteDatabase, A05(), "devices", "support_guest_chat", "INTEGER NOT NULL DEFAULT 0");
                            case 21:
                                ABG.A02(sQLiteDatabase, A05(), "devices", "on_demand_ready", "INTEGER NOT NULL DEFAULT 0");
                            case 22:
                                ABG.A02(sQLiteDatabase, A05(), "devices", "history_sync_config_protobuf", "BLOB");
                            case 23:
                                ABG.A02(sQLiteDatabase, A05(), "devices", "history_sync_access_type", "INTEGER NOT NULL DEFAULT 0");
                            case 24:
                                ABG.A02(sQLiteDatabase, A05(), "devices", "support_manus_history", "INTEGER NOT NULL DEFAULT 0");
                            case 25:
                                ABG.A02(sQLiteDatabase, A05(), "devices", "support_hatch_history", "INTEGER NOT NULL DEFAULT 0");
                            case 26:
                                ABG.A02(sQLiteDatabase, A05(), "devices", "supported_bot_channel_fbids", "TEXT");
                                break;
                            default:
                                com.whatsapp.infra.logging.Log.e("CompanionDeviceDbHelper/upgrade unknown old version");
                                onCreate(sQLiteDatabase);
                                break;
                        }
                    }

                    @Override // X.AbstractC10700dy
                    public C0JB A0C() {
                        String databaseName = getDatabaseName();
                        return C0J6.A00(A04(), this.A00, this.A01, databaseName);
                    }
                };
            case 2:
                AbstractC10710dz abstractC10710dz = (AbstractC10710dz) this.A00;
                Object obj = abstractC10710dz.A04.CDA().get();
                C000700h.A06(obj);
                return AbstractC03010Dw.A08(abstractC10710dz.A09.getValue(), (Set) obj);
            case 3:
                return ((AbstractC10710dz) this.A00).A0E();
            case 4:
                C241914g c241914g = (C241914g) this.A00;
                return new AnonymousClass151((C0AG) C05C.A02(c241914g.A02), c241914g.A00, c241914g.A05);
            case 5:
                C241914g c241914g2 = (C241914g) this.A00;
                return new C15E((C016207r) C05C.A02(c241914g2.A01), (C0AG) C05C.A02(c241914g2.A02), (C0EG) C05C.A02(c241914g2.A03), (AnonymousClass089) C05C.A02(c241914g2.A04), c241914g2.A00, c241914g2.A05);
            case 6:
                C241914g c241914g3 = (C241914g) this.A00;
                return new C15C((C0AG) C05C.A02(c241914g3.A02), c241914g3.A00, c241914g3.A05);
            case 7:
                C241914g c241914g4 = (C241914g) this.A00;
                return new A6W((C0AG) C05C.A02(c241914g4.A02), (C15E) c241914g4.A06.getValue(), (C15C) c241914g4.A09.getValue(), c241914g4.A00, c241914g4.A05);
            case 8:
                C12930hz c12930hz = (C12930hz) this.A00;
                return C05C.A02(C05C.A00(c12930hz.A00).A0w(25704) ? c12930hz.A02 : c12930hz.A01);
            case 9:
                C0AG c0agA05 = ((AbstractC10700dy) this.A00).A05();
                if (AbstractC10700dy.A0C == null) {
                    synchronized (AbstractC10700dy.class) {
                        if (AbstractC10700dy.A0C == null) {
                            C000700h.A0A(c0agA05, 0);
                            Boolean bool = C00L.A03;
                            AbstractC10700dy.A0C = new C247816r(c0agA05);
                        }
                        break;
                    }
                }
                C247816r c247816r = AbstractC10700dy.A0C;
                if (c247816r == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                return c247816r;
            case 10:
                return Long.valueOf(((long) ((C0GW) this.A00).A03.A0Y(9950)) * 60 * 1000);
            case 11:
                c016207r = ((C14060kO) this.A00).A00;
                i = 21754;
                return C00D.A03(c016207r, i);
            case 12:
                c016207r = ((C14060kO) this.A00).A00;
                i = 35320;
                return C00D.A03(c016207r, i);
            case 13:
                c016207r = ((C14060kO) this.A00).A00;
                i = 32448;
                return C00D.A03(c016207r, i);
            case 14:
                c016207r = ((C14060kO) this.A00).A00;
                i = 23046;
                return C00D.A03(c016207r, i);
            case 15:
                c016207r = ((C14060kO) this.A00).A00;
                i = 14565;
                return C00D.A03(c016207r, i);
            case 16:
                c016207r = ((C14060kO) this.A00).A00;
                i = 26739;
                return C00D.A03(c016207r, i);
            case 17:
                c016207r = ((C14060kO) this.A00).A00;
                i = 30809;
                return C00D.A03(c016207r, i);
            case 18:
                c016207r = ((C14060kO) this.A00).A00;
                i = 28116;
                return C00D.A03(c016207r, i);
            case 19:
                return C00D.A05(((C14060kO) this.A00).A00, 30623);
            case 20:
                c016207r = ((C14060kO) this.A00).A00;
                i = 34655;
                return C00D.A03(c016207r, i);
            case 21:
                iA0Y = ((C14060kO) this.A00).A00.A0Y(34654);
                if (iA0Y <= 0) {
                    iA0Y = 4000;
                }
                return Integer.valueOf(iA0Y);
            case 22:
                SharedPreferences sharedPreferencesA02 = C000700h.A02(((C14080kQ) this.A00).A00, "nc_prefs");
                if (sharedPreferencesA02.contains("back_up_status")) {
                    return sharedPreferencesA02;
                }
                if (sharedPreferencesA02.getBoolean("backup_contacts_updated", false)) {
                    boolean z2 = sharedPreferencesA02.getBoolean("backup_contacts", false);
                    editorEdit = sharedPreferencesA02.edit();
                    editorEdit.putInt("back_up_status", 1 - (z2 ? C02S.A0C : C02S.A01).intValue() != 0 ? 2 : 1);
                    editorEdit.remove("migration_version");
                } else {
                    editorEdit = sharedPreferencesA02.edit();
                    editorEdit.putInt("back_up_status", 0);
                }
                editorEdit.apply();
                return sharedPreferencesA02;
            case 23:
                C14050kN c14050kN = (C14050kN) this.A00;
                if (c14050kN.A04() && c14050kN.A01.A0w(16692)) {
                    zA0G = c14050kN.A03.A0G();
                    z = zA0G;
                }
                return Boolean.valueOf(z);
            case 24:
                C14050kN c14050kN2 = (C14050kN) this.A00;
                if (c14050kN2.A04() && c14050kN2.A01.A0w(16692) && c14050kN2.A03.A0G()) {
                    zA0G = c14050kN2.A02.A02.A02();
                    if (zA0G) {
                    }
                }
                return Boolean.valueOf(z);
            case 25:
                c016207r = ((C14050kN) this.A00).A01;
                i = 18146;
                return C00D.A03(c016207r, i);
            case 26:
                C14050kN c14050kN3 = (C14050kN) this.A00;
                if (c14050kN3.A01() && c14050kN3.A02.A00.A0w(11032)) {
                    zA0G = c14050kN3.A01.A0w(20945);
                    if (zA0G) {
                    }
                }
                return Boolean.valueOf(z);
            case 27:
                return Boolean.valueOf(((C13390jI) C05C.A02(((C14050kN) this.A00).A00)).A00());
            case 28:
                Class[] clsArr = new Class[145];
                clsArr[0] = C1P8.class;
                clsArr[1] = C29871Qx.class;
                clsArr[2] = AnonymousClass781.class;
                clsArr[3] = AnonymousClass789.class;
                clsArr[4] = C1R6.class;
                clsArr[5] = C27439BzV.class;
                clsArr[7] = C1LT.class;
                clsArr[9] = AnonymousClass786.class;
                clsArr[10] = C27437BzT.class;
                clsArr[11] = C6C.class;
                clsArr[12] = C1Q6.class;
                clsArr[13] = AnonymousClass788.class;
                clsArr[14] = C1R7.class;
                clsArr[15] = C7B8.class;
                clsArr[16] = C27438BzU.class;
                clsArr[19] = C69.class;
                clsArr[20] = C39301nj.class;
                clsArr[21] = C27441BzX.class;
                clsArr[22] = C27440BzW.class;
                clsArr[23] = C29881Qy.class;
                clsArr[24] = C1R0.class;
                clsArr[25] = C27431BzN.class;
                clsArr[26] = C27427BzJ.class;
                clsArr[27] = C6H.class;
                clsArr[28] = C27434BzQ.class;
                clsArr[29] = C27429BzL.class;
                clsArr[30] = C27452Bzi.class;
                clsArr[31] = C6A.class;
                clsArr[32] = C6G.class;
                clsArr[33] = C1R9.class;
                clsArr[35] = C27448Bze.class;
                clsArr[36] = C27412Bz4.class;
                clsArr[37] = C29891Qz.class;
                clsArr[38] = C27446Bzc.class;
                clsArr[39] = C27445Bzb.class;
                clsArr[42] = AnonymousClass782.class;
                clsArr[43] = C38875H9a.class;
                clsArr[44] = C1R1.class;
                clsArr[45] = C8S.class;
                clsArr[46] = C1R3.class;
                clsArr[47] = C27447Bzd.class;
                clsArr[49] = C1R4.class;
                clsArr[50] = C27444Bza.class;
                clsArr[51] = C1R8.class;
                clsArr[52] = C8T.class;
                clsArr[54] = C8U.class;
                clsArr[55] = C27423BzF.class;
                clsArr[56] = C1615977x.class;
                clsArr[57] = C27432BzO.class;
                clsArr[58] = C27419BzB.class;
                clsArr[62] = C27435BzR.class;
                clsArr[63] = C27428BzK.class;
                clsArr[64] = C7B7.class;
                clsArr[66] = C1DQ.class;
                clsArr[67] = C1615377r.class;
                clsArr[68] = C1615577t.class;
                clsArr[69] = C27420BzC.class;
                clsArr[70] = C27449Bzf.class;
                clsArr[71] = C26911Bqn.class;
                clsArr[72] = C27398Byq.class;
                clsArr[73] = C27399Byr.class;
                clsArr[74] = C27424BzG.class;
                clsArr[75] = C26914Bqq.class;
                clsArr[76] = C26915Bqr.class;
                clsArr[77] = C27421BzD.class;
                clsArr[78] = C7B9.class;
                clsArr[79] = C1616077y.class;
                clsArr[81] = AnonymousClass787.class;
                clsArr[82] = H9Z.class;
                clsArr[84] = C26922Bqy.class;
                clsArr[85] = C27453Bzj.class;
                clsArr[87] = C1PK.class;
                clsArr[88] = C27414Bz6.class;
                clsArr[90] = C1RA.class;
                clsArr[91] = C27400Bys.class;
                clsArr[92] = C27413Bz5.class;
                clsArr[93] = C1615477s.class;
                clsArr[94] = C27410Bz2.class;
                clsArr[95] = C6B.class;
                clsArr[96] = C6F.class;
                clsArr[97] = C27451Bzh.class;
                clsArr[98] = C6D.class;
                clsArr[99] = C1DS.class;
                clsArr[100] = C27406Byy.class;
                clsArr[101] = C26918Bqu.class;
                clsArr[102] = C27416Bz8.class;
                clsArr[103] = C1614777l.class;
                clsArr[104] = C26916Bqs.class;
                clsArr[105] = AnonymousClass783.class;
                clsArr[106] = C27422BzE.class;
                clsArr[107] = C26912Bqo.class;
                clsArr[108] = C27442BzY.class;
                clsArr[109] = C1DR.class;
                clsArr[110] = C1PL.class;
                clsArr[111] = C27430BzM.class;
                clsArr[112] = C27407Byz.class;
                clsArr[113] = C1QF.class;
                clsArr[116] = C27418BzA.class;
                clsArr[117] = C27433BzP.class;
                clsArr[118] = C27415Bz7.class;
                clsArr[119] = C26917Bqt.class;
                clsArr[120] = C26920Bqw.class;
                clsArr[121] = C1615677u.class;
                clsArr[122] = C1615777v.class;
                clsArr[123] = C1RB.class;
                clsArr[124] = C27409Bz1.class;
                clsArr[125] = C1615877w.class;
                clsArr[126] = C27408Bz0.class;
                clsArr[127] = C6E.class;
                clsArr[128] = C1614877m.class;
                clsArr[129] = C26913Bqp.class;
                clsArr[130] = C27401Byt.class;
                clsArr[131] = C26919Bqv.class;
                clsArr[132] = C1RC.class;
                clsArr[133] = C27404Byw.class;
                clsArr[134] = C1615277q.class;
                clsArr[135] = EYW.class;
                clsArr[136] = H9Y.class;
                clsArr[137] = C1614977n.class;
                clsArr[138] = C58242hb.class;
                clsArr[139] = C27403Byv.class;
                clsArr[140] = C27443BzZ.class;
                clsArr[141] = C1615177p.class;
                clsArr[142] = C27402Byu.class;
                clsArr[143] = C1615077o.class;
                clsArr[144] = C26921Bqx.class;
                return clsArr;
            case 29:
                InterfaceC020609r interfaceC020609r = ((C29291Or) this.A00).A04;
                Class clsA00 = C0MB.A00(interfaceC020609r);
                if (clsA00 == InterfaceC43296J1k.class) {
                    i2 = 131188;
                } else if (clsA00 == InterfaceC29311Ot.class) {
                    i2 = 131196;
                } else if (clsA00 == InterfaceC29341Ow.class) {
                    i2 = 5810;
                } else if (clsA00 == InterfaceC29331Ov.class) {
                    i2 = 66616;
                } else if (clsA00 == InterfaceC29351Ox.class) {
                    i2 = 49826;
                } else if (clsA00 == InterfaceC29271Op.class) {
                    i2 = 7057;
                } else if (clsA00 == InterfaceC29371Oz.class) {
                    i2 = 131794;
                } else if (clsA00 == C1P0.class) {
                    i2 = 2400;
                } else if (clsA00 == C1P1.class) {
                    i2 = 98922;
                } else if (clsA00 == InterfaceC29321Ou.class) {
                    i2 = 66551;
                } else if (clsA00 == C1P2.class) {
                    i2 = 66624;
                } else if (clsA00 == InterfaceC29361Oy.class) {
                    i2 = 99068;
                } else if (clsA00 == C1P3.class) {
                    i2 = 66439;
                } else {
                    if (clsA00 != C1P4.class) {
                        throw new C31190DjY(AnonymousClass000.A05("No default implementation registered for ", interfaceC020609r.Av6(), AnonymousClass000.A08()));
                    }
                    i2 = 66357;
                }
                Object obj2 = new C05F(i2).get();
                C000700h.A0D(obj2, "null cannot be cast to non-null type IP of com.whatsapp.infra.fmessage.platform.core.FMessageSubsystemApiCodegenImpl");
                return obj2;
            case 30:
                C29291Or c29291Or = (C29291Or) this.A00;
                return C29281Oq.A00(c29291Or.A00, C0MB.A00(c29291Or.A04));
            case 31:
                return new AtomicReferenceArray(145);
            case 32:
                return ((C29251On) ((InterfaceC001500s) this.A00).get()).A00(new C020809t(InterfaceC29341Ow.class));
            case 33:
                return ((C15340me) C05C.A02(((C243915a) this.A00).A05)).A01;
            case 34:
                return ((C15340me) C05C.A02(((C243915a) this.A00).A05)).A03;
            case 35:
                return ((C29251On) ((InterfaceC001500s) this.A00).get()).A00(new C020809t(InterfaceC29271Op.class));
            case 36:
                return ((C25419BDl) ((InterfaceC001500s) this.A00).get()).A00(new C020809t(InterfaceC31883Dx8.class));
            case 37:
                return ((C16180o2) this.A00).A00(EnumC16190o3.WHATSAPP_ANDROID_WWW);
            case 38:
                return ((C16180o2) this.A00).A00(EnumC16190o3.WHATSAPP_FACEBOOK_ANDROID);
            case 39:
                return ((C16180o2) this.A00).A00(EnumC16190o3.WHATSAPP_ANDROID_MEX);
            case 40:
                Set set = ((C16Y) this.A00).A00;
                LinkedHashMap linkedHashMap = new LinkedHashMap(AbstractC002201c.A00(set));
                for (Object obj3 : set) {
                    String strA05 = ((AnonymousClass211) obj3).A05();
                    Locale locale = Locale.US;
                    C000700h.A07(locale);
                    String lowerCase = strA05.toLowerCase(locale);
                    C000700h.A06(lowerCase);
                    linkedHashMap.put(lowerCase, obj3);
                }
                return linkedHashMap;
            case 41:
                C13270j5 c13270j5 = (C13270j5) this.A00;
                if (((C08Y) C05C.A02(c13270j5.A02)).BUE() == null) {
                    iA0Y = 0;
                } else {
                    C00D c00dA00 = C05C.A00(c13270j5.A01);
                    C09Q c09q = AbstractC13290j7.A01;
                    C000700h.A07(c09q);
                    iA0Y = c00dA00.A0c(c09q);
                }
                return Integer.valueOf(iA0Y);
            case 42:
                C17610qP c17610qP = (C17610qP) this.A00;
                X509Certificate[] x509CertificateArr = C38904HAd.A01;
                return new C38904HAd(c17610qP.A00, (C1X4) C05C.A02(c17610qP.A01));
            case 43:
                C17610qP c17610qP2 = (C17610qP) this.A00;
                return new C38902HAb(c17610qP2.A00, (C1X4) C05C.A02(c17610qP2.A01));
            case 44:
                C17610qP c17610qP3 = (C17610qP) this.A00;
                X509Certificate[] x509CertificateArr2 = C1WH.A01;
                return new C1WH(c17610qP3.A00, (C1X4) C05C.A02(c17610qP3.A01));
            case 45:
                return Long.valueOf(((C13870k5) C05C.A02(((C28121Kd) this.A00).A03)).A01("bot_jid_local_db_migration_timestamp_sec", 0L));
            case 46:
                C17J c17j = (C17J) this.A00;
                Integer num = C02S.A00;
                C19900uW c19900uW = new C19900uW(1000);
                AbstractC07950Ym.A02(num, c17j.A09, new C78943gs((InterfaceC07600Xd) null, c19900uW), c17j.A0B);
                return c19900uW;
            case 47:
                return C13920kA.A00((C13920kA) this.A00, MJw.A00);
            case 48:
                return C13920kA.A00((C13920kA) this.A00, C54175OqH.A00);
            default:
                return C13920kA.A00((C13920kA) this.A00, C54176OqI.A00);
        }
    }
}
