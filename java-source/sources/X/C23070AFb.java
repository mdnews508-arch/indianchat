package X;

import android.content.SharedPreferences;

/* JADX INFO: renamed from: X.AFb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23070AFb {
    public final C05C A02 = AnonymousClass056.A00(5334);
    public final C05C A00 = AbstractC466025n.A0I();
    public final C05C A01 = AbstractC466025n.A0M();

    public static final C202728sh A02(C23070AFb c23070AFb) {
        return (C202728sh) C05C.A02(c23070AFb.A02);
    }

    public final void A04(EnumC202648sZ enumC202648sZ, boolean z) {
        String str;
        Integer num = z ? C02S.A00 : C02S.A01;
        int iOrdinal = enumC202648sZ.ordinal();
        SharedPreferences sharedPreferencesA01 = A01(this);
        switch (iOrdinal) {
            case 1:
                str = "first_backup_prepare_entered_timestamp";
                break;
            case 2:
                str = "first_backup_primary_entered_timestamp";
                break;
            default:
                str = "first_backup_secondary_entered_timestamp";
                break;
        }
        long j = sharedPreferencesA01.getLong(str, -1L);
        A03(null, enumC202648sZ, this, num, null, Long.valueOf(j > 0 ? AbstractC466225p.A03(this.A00) - j : -1L));
    }

    public static final int A00(EnumC211909Vu enumC211909Vu) {
        switch (enumC211909Vu.ordinal()) {
            case 0:
                return 1;
            case 1:
                return 2;
            case 2:
                return 3;
            case 3:
                return 4;
            case 4:
                return 5;
            case 5:
                return 6;
            case 6:
                return 8;
            case 7:
                return 9;
            case 8:
                return 7;
            case 9:
                return 10;
            case 10:
                return 11;
            case 11:
            case 16:
                return 12;
            case 12:
            case 13:
            case 14:
            case 15:
                return 13;
            default:
                throw AbstractC465925m.A1J();
        }
    }

    public static SharedPreferences A01(C23070AFb c23070AFb) {
        return (SharedPreferences) A02(c23070AFb).A01.getValue();
    }

    public static final void A03(EnumC211909Vu enumC211909Vu, EnumC202648sZ enumC202648sZ, C23070AFb c23070AFb, Integer num, Integer num2, Long l) {
        int i;
        Integer numValueOf;
        Integer numValueOf2;
        Integer numValueOf3;
        C9W5 c9w5A01;
        String string = A01(c23070AFb).getString("first_backup_id", null);
        if (string != null) {
            EnumC211909Vu enumC211909VuA02 = (num == C02S.A01 || num == C02S.A0C) ? A02(c23070AFb).A02() : null;
            long jA0C = AbstractC202198ro.A0C(A01(c23070AFb), "first_backup_start_timestamp");
            long jA03 = jA0C > 0 ? AbstractC466225p.A03(c23070AFb.A00) - jA0C : -1L;
            C9GD c9gd = new C9GD();
            c9gd.A0P = string;
            int iOrdinal = A02(c23070AFb).A01().ordinal();
            int i2 = 1;
            if (iOrdinal != 0) {
                i2 = 2;
                if (iOrdinal != 1) {
                    throw AbstractC465925m.A1J();
                }
            }
            c9gd.A0D = Integer.valueOf(i2);
            switch (enumC202648sZ.ordinal()) {
                case 0:
                    i = 4;
                    numValueOf = Integer.valueOf(i);
                    break;
                case 1:
                    i = 1;
                    numValueOf = Integer.valueOf(i);
                    break;
                case 2:
                    i = 2;
                    numValueOf = Integer.valueOf(i);
                    break;
                case 3:
                    i = 3;
                    numValueOf = Integer.valueOf(i);
                    break;
                default:
                    numValueOf = null;
                    break;
            }
            c9gd.A09 = numValueOf;
            if (num != null) {
                int iIntValue = num.intValue();
                int i3 = 1;
                if (iIntValue != 0) {
                    i3 = 2;
                    if (iIntValue != 1) {
                        i3 = 3;
                        if (iIntValue != 2) {
                            throw AbstractC465925m.A1J();
                        }
                    }
                }
                numValueOf2 = Integer.valueOf(i3);
            } else {
                numValueOf2 = null;
            }
            c9gd.A0B = numValueOf2;
            c9gd.A0J = l;
            c9gd.A0A = enumC211909VuA02 != null ? Integer.valueOf(A00(enumC211909VuA02)) : null;
            if (num2 != null) {
                int iIntValue2 = num2.intValue();
                int i4 = 1;
                if (iIntValue2 != 0) {
                    i4 = 2;
                    if (iIntValue2 != 1) {
                        i4 = 3;
                        if (iIntValue2 != 2) {
                            throw AbstractC465925m.A1J();
                        }
                    }
                }
                numValueOf3 = Integer.valueOf(i4);
            } else {
                numValueOf3 = null;
            }
            c9gd.A08 = numValueOf3;
            c9gd.A07 = enumC211909Vu != null ? Integer.valueOf(A00(enumC211909Vu)) : null;
            c9gd.A0F = Long.valueOf(jA03);
            c9gd.A0K = AbstractC465925m.A16(AbstractC466525s.A01(AbstractC465925m.A03(A02(c23070AFb).A01), "first_backup_prepare_attempt_count"));
            c9gd.A0L = AbstractC465925m.A16(A02(c23070AFb).A00());
            c9gd.A0N = AbstractC465925m.A16(AbstractC466525s.A01(AbstractC465925m.A03(A02(c23070AFb).A01), "first_backup_secondary_attempt_count"));
            c9gd.A0M = AbstractC465925m.A16(AbstractC466525s.A01(AbstractC465925m.A03(A02(c23070AFb).A01), "first_backup_restart_from_prepare_count"));
            c9gd.A0I = AbstractC465925m.A16(A01(c23070AFb).getInt("first_backup_worker_session_count", 0));
            c9gd.A0H = AbstractC465925m.A16(A01(c23070AFb).getInt("first_backup_worker_failure_count", 0) + A01(c23070AFb).getInt("first_backup_service_failure_count", 0));
            c9gd.A0O = AbstractC465925m.A16(A01(c23070AFb).getInt("first_backup_uploaded_count", 0));
            c9gd.A0G = AbstractC465925m.A16(A01(c23070AFb).getInt("first_backup_failure_count", 0));
            c9gd.A03 = AbstractC202168rl.A1A(A01(c23070AFb).getLong("first_backup_estimated_primary_bytes", 0L));
            c9gd.A04 = AbstractC202168rl.A1A(A01(c23070AFb).getLong("first_backup_estimated_secondary_bytes", 0L));
            c9gd.A01 = AbstractC202168rl.A1A(AbstractC466225p.A01(AbstractC465925m.A03(A02(c23070AFb).A01), "first_backup_current_primary_bytes"));
            c9gd.A02 = AbstractC202168rl.A1A(AbstractC466225p.A01(AbstractC465925m.A03(A02(c23070AFb).A01), "first_backup_current_secondary_bytes"));
            String string2 = A01(c23070AFb).getString("first_backup_origin_encryption_method", null);
            c9gd.A05 = (string2 == null || (c9w5A01 = AE3.A01(string2)) == null) ? null : Integer.valueOf(AE3.A00(c9w5A01));
            long jA0C2 = AbstractC202198ro.A0C(A01(c23070AFb), "first_backup_origin_encryption_version");
            Long lValueOf = Long.valueOf(jA0C2);
            if (jA0C2 < 0) {
                lValueOf = null;
            }
            c9gd.A0E = lValueOf;
            c9gd.A00 = Boolean.valueOf(AbstractC466025n.A1X(A01(c23070AFb), "first_backup_origin_include_videos"));
            int i5 = A01(c23070AFb).getInt("first_backup_origin_backup_restore_api", -1);
            Integer numValueOf4 = Integer.valueOf(i5);
            if (i5 < 0) {
                numValueOf4 = null;
            }
            c9gd.A06 = numValueOf4;
            int i6 = A01(c23070AFb).getInt("first_backup_origin_previous_provider", -1);
            c9gd.A0C = i6 >= 0 ? Integer.valueOf(i6) : null;
            AbstractC466325q.A13(c23070AFb.A01, c9gd);
        }
    }
}
