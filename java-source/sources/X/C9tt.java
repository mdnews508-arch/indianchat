package X;

import android.content.SharedPreferences;

/* JADX INFO: renamed from: X.9tt, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C9tt {
    public final InterfaceC001000l A03 = C23917AfW.A02(7);
    public final C05C A00 = AnonymousClass056.A00(4084);
    public final C05C A01 = AnonymousClass056.A00(5330);
    public final C05C A02 = AbstractC466025n.A0G();

    /* JADX WARN: Code duplicated, block: B:19:0x0044  */
    public final void A00(C22963AAc c22963AAc, EnumC202648sZ enumC202648sZ) {
        int i;
        boolean z;
        C9W5 c9w5A01;
        int iOrdinal = enumC202648sZ.ordinal();
        C23070AFb c23070AFb = (C23070AFb) C05C.A02(this.A01);
        String strA1N = AbstractC466025n.A1N(C23070AFb.A01(c23070AFb), "first_backup_id");
        if (strA1N != null) {
            switch (iOrdinal) {
                case 4:
                    i = 1;
                    break;
                case 5:
                    EnumC211909Vu enumC211909VuA02 = C23070AFb.A02(c23070AFb).A02();
                    if (enumC211909VuA02 == null) {
                        i = 2;
                        break;
                    } else {
                        switch (enumC211909VuA02.ordinal()) {
                            case -1:
                            case 10:
                            case 11:
                            case 13:
                                i = 2;
                                break;
                            case 0:
                            case 1:
                            case 2:
                            case 3:
                            case 4:
                            case 5:
                            case 6:
                            case 7:
                            case 8:
                            case 9:
                            case 12:
                            case 14:
                                i = 31;
                                break;
                            case 15:
                                i = 47;
                                break;
                            case 16:
                                i = 3;
                                break;
                            default:
                                throw AbstractC465925m.A1J();
                        }
                    }
                    break;
                default:
                    i = 39;
                    break;
            }
            C202728sh c202728shA02 = C23070AFb.A02(c23070AFb);
            synchronized (c202728shA02) {
                InterfaceC001000l interfaceC001000l = c202728shA02.A01;
                z = false;
                if (!AbstractC465925m.A03(interfaceC001000l).getBoolean("first_backup_event_emitted", false)) {
                    SharedPreferences.Editor editorA06 = AbstractC466325q.A06(interfaceC001000l);
                    z = true;
                    editorA06.putBoolean("first_backup_event_emitted", true);
                    editorA06.apply();
                }
            }
            if (z) {
                long jA0C = AbstractC202198ro.A0C(C23070AFb.A01(c23070AFb), "first_backup_start_timestamp");
                long jA03 = jA0C > 0 ? AbstractC466225p.A03(c23070AFb.A00) - jA0C : -1L;
                C9GG c9gg = new C9GG();
                c9gg.A0a = AbstractC466125o.A14();
                c9gg.A0d = 1;
                AbstractC202168rl.A1R(c9gg, i);
                c9gg.A01 = true;
                Long lValueOf = Long.valueOf(jA03);
                c9gg.A0o = lValueOf;
                c9gg.A0m = lValueOf;
                c9gg.A04 = AbstractC202168rl.A1A(C23070AFb.A01(c23070AFb).getLong("first_backup_primary_chat_db_size", 0L));
                long jA01 = AbstractC466225p.A01(AbstractC465925m.A03(C23070AFb.A02(c23070AFb).A01), "first_backup_current_primary_bytes") - C23070AFb.A01(c23070AFb).getLong("first_backup_primary_chat_db_size", 0L);
                if (jA01 < 0) {
                    jA01 = 0;
                }
                c9gg.A0B = AbstractC202168rl.A1A(jA01);
                c9gg.A06 = AbstractC202168rl.A1A(AbstractC466225p.A01(AbstractC465925m.A03(C23070AFb.A02(c23070AFb).A01), "first_backup_current_secondary_bytes"));
                c9gg.A08 = AbstractC202168rl.A1A(AbstractC466225p.A01(AbstractC465925m.A03(C23070AFb.A02(c23070AFb).A01), "first_backup_current_primary_bytes") + AbstractC466225p.A01(AbstractC465925m.A03(C23070AFb.A02(c23070AFb).A01), "first_backup_current_secondary_bytes"));
                c9gg.A05 = Double.valueOf(C23070AFb.A01(c23070AFb).getInt("first_backup_uploaded_count", 0));
                c9gg.A00 = Boolean.valueOf(C23070AFb.A01(c23070AFb).getBoolean("first_backup_origin_include_videos", false));
                long jA0C2 = AbstractC202198ro.A0C(C23070AFb.A01(c23070AFb), "first_backup_origin_encryption_version");
                Long lValueOf2 = Long.valueOf(jA0C2);
                Integer numValueOf = null;
                if (!(jA0C2 >= 0)) {
                    lValueOf2 = null;
                }
                c9gg.A0h = lValueOf2;
                String string = C23070AFb.A01(c23070AFb).getString("first_backup_origin_encryption_method", null);
                if (string != null && (c9w5A01 = AE3.A01(string)) != null) {
                    numValueOf = Integer.valueOf(AE3.A00(c9w5A01));
                }
                c9gg.A0Y = numValueOf;
                AbstractC466325q.A13(c23070AFb.A01, c9gg);
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("FirstBackupTelemetry/recordBackupEvent posted phase=");
                sbA08.append(enumC202648sZ);
                AbstractC466325q.A1M(sbA08, " id=", strA1N);
            }
        }
        C23086AFv c23086AFvA0i = AbstractC202168rl.A0i(this.A03);
        if (4 - iOrdinal != 0) {
            c23086AFvA0i.A0A();
            return;
        }
        c23086AFvA0i.A0A();
        if (c22963AAc != null) {
            ((C45859Kgy) C05C.A02(this.A00)).A00(c22963AAc.A06.ARQ());
        }
    }
}
