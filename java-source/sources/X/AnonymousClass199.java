package X;

import android.content.SharedPreferences;
import com.whatsapp.privacy.disclosure.usernotice.UserNoticeStageUpdateWorker;
import java.io.File;
import java.util.ArrayList;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: X.199, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class AnonymousClass199 {
    public final C05C A05 = AnonymousClass056.A00(6186);
    public final C05C A06 = AnonymousClass056.A00(6187);
    public final C05C A02 = AnonymousClass056.A00(6353);
    public final C05C A04 = AnonymousClass056.A00(5070);
    public final C05C A01 = AnonymousClass056.A00(153);
    public final C05C A00 = AnonymousClass056.A00(56);
    public final C05C A03 = AnonymousClass056.A00(5);

    /* JADX WARN: Code duplicated, block: B:23:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:24:? A[RETURN, SYNTHETIC] */
    public static final int A00(C118535Rs c118535Rs, int i) {
        if (i == 0) {
            return 1;
        }
        if (i >= 2) {
            if (i >= 3) {
                if (i >= 4) {
                    return 5;
                }
            }
            if (c118535Rs.A03 == null) {
                return 5;
            }
            return 4;
        }
        if (c118535Rs.A02 != null) {
            return 2;
        }
        if (c118535Rs.A04 != null) {
            return 3;
        }
        if (c118535Rs.A03 == null) {
            return 5;
        }
        return 4;
    }

    public static final C5R1 A02(C118535Rs c118535Rs, int i) {
        C95554Sc c95554Sc;
        if (i == 0 || i == 1) {
            return null;
        }
        if (i == 2) {
            C95544Sb c95544Sb = c118535Rs.A02;
            if (c95544Sb != null) {
                return c95544Sb.A00;
            }
            return null;
        }
        if (i == 3) {
            c95554Sc = c118535Rs.A04;
        } else {
            if (i != 4) {
                if (i == 5) {
                    return null;
                }
                StringBuilder sb = new StringBuilder();
                sb.append("Unexpected value: ");
                sb.append(i);
                throw new IllegalStateException(sb.toString());
            }
            c95554Sc = c118535Rs.A03;
        }
        if (c95554Sc != null) {
            return c95554Sc.A00;
        }
        return null;
    }

    public final void A0E() {
        StringBuilder sb = new StringBuilder();
        sb.append("UserNoticeManager/updateUserNoticeStage/expected current stage: ");
        sb.append(2);
        com.whatsapp.infra.logging.Log.i(sb.toString());
        C35321gv c35321gvA00 = A03(this).A00();
        if (c35321gvA00 == null) {
            throw new IllegalStateException("Required value was null.");
        }
        int i = c35321gvA00.A00;
        if (2 < i) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("UserNoticeManager/updateUserNoticeStage/already moved forward, stored current stage: ");
            sb2.append(i);
            com.whatsapp.infra.logging.Log.i(sb2.toString());
            return;
        }
        C118535Rs c118535RsA04 = A01(this).A04(c35321gvA00);
        if (c118535RsA04 == null) {
            throw new IllegalStateException("Required value was null.");
        }
        A04(c35321gvA00, A00(c118535RsA04, 2));
    }

    public static final C124655gu A01(AnonymousClass199 anonymousClass199) {
        return (C124655gu) anonymousClass199.A05.A00.get();
    }

    public static final C82653nD A03(AnonymousClass199 anonymousClass199) {
        return (C82653nD) anonymousClass199.A06.A00.get();
    }

    private final void A04(C35321gv c35321gv, int i) {
        int i2 = c35321gv.A02;
        StringBuilder sb = new StringBuilder();
        sb.append("UserNoticeManager/updateUserNoticeStage/updating to new stage: ");
        sb.append(i);
        sb.append(" noticeId: ");
        sb.append(i2);
        com.whatsapp.infra.logging.Log.i(sb.toString());
        long jA00 = AnonymousClass089.A00((AnonymousClass089) this.A01.A00.get());
        int i3 = c35321gv.A03;
        A03(this).A02(new C35321gv(i2, i, i3, jA00, 0));
        ((SharedPreferences) A03(this).A02.getValue()).edit().remove("current_user_notice_duration_repeat_index").remove("current_user_notice_duration_repeat_timestamp").remove("current_user_notice_duration_static_timestamp_start").apply();
        A08(this, i2, i, i3);
    }

    public static final void A05(C35321gv c35321gv, C118535Rs c118535Rs, AnonymousClass199 anonymousClass199) {
        String str;
        String str2;
        C117385Ng c117385Ng;
        C117385Ng c117385Ng2;
        C117385Ng c117385Ng3;
        int i = c35321gv.A00;
        int i2 = c35321gv.A02;
        StringBuilder sb = new StringBuilder();
        sb.append("UserNoticeManager/transitionUserNoticeStageIfNecessary/noticeId: ");
        sb.append(i2);
        sb.append(" currentStage: ");
        sb.append(i);
        com.whatsapp.infra.logging.Log.i(sb.toString());
        if (i == 0) {
            com.whatsapp.infra.logging.Log.i("UserNoticeManager/transitionUserNoticeStageIfNecessary/stage 0, no timing transition needed");
            anonymousClass199.A04(c35321gv, 1);
            return;
        }
        if (i == 5) {
            str2 = "UserNoticeManager/transitionUserNoticeStageIfNecessary/stage 5, no timing transition needed";
        } else if (c118535Rs == null) {
            str2 = "UserNoticeManager/transitionUserNoticeStageIfNecessary/no content";
        } else {
            long jA00 = AnonymousClass089.A00((AnonymousClass089) anonymousClass199.A01.A00.get());
            ArrayList<C28980Cmo> arrayList = new ArrayList();
            C5R1 c5r1A02 = A02(c118535Rs, i);
            if (c5r1A02 != null && (c117385Ng3 = c5r1A02.A01) != null) {
                arrayList.add(new C28980Cmo(i, 1, c117385Ng3.A00));
            }
            int iA00 = A00(c118535Rs, i);
            while (iA00 < 5) {
                C5R1 c5r1A03 = A02(c118535Rs, iA00);
                if (c5r1A03 != null && (c117385Ng2 = c5r1A03.A02) != null) {
                    arrayList.add(new C28980Cmo(iA00, 0, c117385Ng2.A00));
                }
                C5R1 c5r1A04 = A02(c118535Rs, iA00);
                if (c5r1A04 != null && (c117385Ng = c5r1A04.A01) != null) {
                    arrayList.add(new C28980Cmo(iA00, 1, c117385Ng.A00));
                }
                iA00++;
            }
            C28980Cmo c28980Cmo = null;
            for (C28980Cmo c28980Cmo2 : arrayList) {
                if (c28980Cmo2.A02 > jA00) {
                    break;
                } else {
                    c28980Cmo = c28980Cmo2;
                }
            }
            if (c28980Cmo != null) {
                if (c28980Cmo.A01 == 0) {
                    long j = c28980Cmo.A02;
                    int i3 = c28980Cmo.A00;
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("UserNoticeManager/handleEligibleFutureStartEndTiming/passed start timing: ");
                    sb2.append(j);
                    sb2.append(" of stage:");
                    sb2.append(i3);
                    com.whatsapp.infra.logging.Log.i(sb2.toString());
                    anonymousClass199.A04(c35321gv, i3);
                } else {
                    long j2 = c28980Cmo.A02;
                    int i4 = c28980Cmo.A00;
                    StringBuilder sb3 = new StringBuilder();
                    sb3.append("UserNoticeManager/handleEligibleFutureStartEndTiming/passed end timing: ");
                    sb3.append(j2);
                    sb3.append(" of stage: ");
                    sb3.append(i4);
                    com.whatsapp.infra.logging.Log.i(sb3.toString());
                    anonymousClass199.A04(c35321gv, A00(c118535Rs, i4));
                }
                str2 = "UserNoticeManager/transitionUserNoticeStageIfNecessary/handleEligibleFutureStartEndTiming";
            } else {
                C5R1 c5r1A05 = A02(c118535Rs, i);
                StringBuilder sb4 = new StringBuilder();
                sb4.append("UserNoticeManager/transitionUserNoticeStageIfNecessary/currentStage = ");
                sb4.append(i);
                sb4.append("  next stage: ");
                sb4.append(iA00);
                com.whatsapp.infra.logging.Log.i(sb4.toString());
                C5R1 c5r1A06 = A02(c118535Rs, iA00);
                if (c5r1A06 == null || c5r1A06.A02 == null) {
                    if (c5r1A05 == null) {
                        return;
                    }
                    if (c5r1A05.A01 == null) {
                        C5PC c5pc = c5r1A05.A00;
                        if (c5pc != null) {
                            com.whatsapp.infra.logging.Log.i("UserNoticeManager/handleCurrentStageDuration/current stage duration exists");
                            long j3 = c5pc.A00;
                            if (j3 != -1) {
                                long j4 = c35321gv.A04;
                                com.whatsapp.infra.logging.Log.i("UserNoticeManager/handleCurrentStageStaticDuration/static duration exists");
                                if (jA00 < j4 + j3) {
                                    return;
                                } else {
                                    str = "UserNoticeManager/handleCurrentStageStaticDuration/current stage static duration expired";
                                }
                            } else {
                                long[] jArr = c5pc.A01;
                                if (jArr == null) {
                                    return;
                                }
                                com.whatsapp.infra.logging.Log.i("UserNoticeManager/handleCurrentStageRepeatDuration/repeat duration exists");
                                if (((SharedPreferences) A03(anonymousClass199).A02.getValue()).getInt("current_user_notice_duration_repeat_index", 0) <= jArr.length) {
                                    return;
                                } else {
                                    str = "UserNoticeManager/handleCurrentStageRepeatDuration/current stage repeat duration complete";
                                }
                            }
                            com.whatsapp.infra.logging.Log.i(str);
                            anonymousClass199.A04(c35321gv, iA00);
                            return;
                        }
                        return;
                    }
                    str2 = "UserNoticeManager/handleCurrentStageEndTiming/current stage end time exists";
                } else {
                    str2 = "UserNoticeManager/handleNextStageStartTime/next stage start time exists";
                }
            }
        }
        com.whatsapp.infra.logging.Log.i(str2);
    }

    public static final void A06(C5R1 c5r1, AnonymousClass199 anonymousClass199, boolean z) {
        C5PC c5pc = c5r1.A00;
        if (c5pc == null || c5pc.A01 == null) {
            com.whatsapp.infra.logging.Log.i("UserNoticeManager/handleRepeatTimingIfNecessary/no repeat duration");
            return;
        }
        com.whatsapp.infra.logging.Log.i("UserNoticeManager/handleRepeatTimingIfNecessary/set repeat values");
        ((SharedPreferences) A03(anonymousClass199).A02.getValue()).edit().putInt("current_user_notice_duration_repeat_index", z ? 1 : 1 + ((SharedPreferences) A03(anonymousClass199).A02.getValue()).getInt("current_user_notice_duration_repeat_index", 0)).apply();
        ((SharedPreferences) A03(anonymousClass199).A02.getValue()).edit().putLong("current_user_notice_duration_repeat_timestamp", AnonymousClass089.A00((AnonymousClass089) anonymousClass199.A01.A00.get())).apply();
    }

    public static final void A07(AnonymousClass199 anonymousClass199) {
        com.whatsapp.infra.logging.Log.i("UserNoticeManager/cleanupAfterDelete");
        ((A2W) ((C001600t) anonymousClass199.A04.A00.get()).get()).A09("tag.whatsapp.usernotice.getStage()update");
        C124655gu c124655guA01 = A01(anonymousClass199);
        com.whatsapp.infra.logging.Log.i("UserNoticeContentManager/cancelWork");
        C17400q4 c17400q4 = c124655guA01.A09;
        ((A2W) c17400q4.get()).A09("tag.whatsapp.usernotice.content.fetch");
        ((A2W) c17400q4.get()).A09("tag.whatsapp.usernotice.icon.fetch");
    }

    public static final void A08(AnonymousClass199 anonymousClass199, int i, int i2, int i3) {
        StringBuilder sb = new StringBuilder();
        sb.append("UserNoticeManager/enqueueStageUpdateWork/notice id: ");
        sb.append(i);
        sb.append(" stage: ");
        sb.append(i2);
        sb.append(" version: ");
        sb.append(i3);
        com.whatsapp.infra.logging.Log.i(sb.toString());
        C41174IBj c41174IBj = new C41174IBj();
        c41174IBj.A05("notice_id", i);
        c41174IBj.A05("stage", i2);
        c41174IBj.A05("version", i3);
        C37441Gbh c37441GbhA03 = c41174IBj.A03();
        C37530GdB c37530GdB = new C37530GdB();
        c37530GdB.A03(C02S.A01);
        C37453Gbv c37453GbvA01 = c37530GdB.A01();
        C37914GmB c37914GmB = new C37914GmB(UserNoticeStageUpdateWorker.class);
        c37914GmB.A07("tag.whatsapp.usernotice.getStage()update");
        c37914GmB.A03(c37453GbvA01);
        Integer num = C02S.A00;
        c37914GmB.A06(num, TimeUnit.HOURS, 1L);
        c37914GmB.A04(c37441GbhA03);
        C37915GmC c37915GmC = (C37915GmC) c37914GmB.A01();
        StringBuilder sb2 = new StringBuilder();
        sb2.append("tag.whatsapp.usernotice.getStage()update.");
        sb2.append(i);
        sb2.append(".");
        sb2.append(i2);
        ((A2W) ((C001600t) anonymousClass199.A04.A00.get()).get()).A02(c37915GmC, num, sb2.toString());
    }

    public static final boolean A09(C5R1 c5r1, AnonymousClass199 anonymousClass199) {
        String string;
        C5PC c5pc = c5r1.A00;
        boolean z = true;
        if (c5pc == null) {
            string = "UserNoticeManager/shouldShowStage/no duration";
        } else {
            long jA00 = AnonymousClass089.A00((AnonymousClass089) anonymousClass199.A01.A00.get());
            long j = c5pc.A00;
            if (j != -1) {
                com.whatsapp.infra.logging.Log.i("UserNoticeManager/shouldShowStageForStaticDuration/has static duration");
                long j2 = ((SharedPreferences) A03(anonymousClass199).A02.getValue()).getLong("current_user_notice_duration_static_timestamp_start", 0L);
                if (j2 == 0) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("UserNoticeManager/shouldShowStageForStaticDuration/static duration start: ");
                    sb.append(jA00);
                    com.whatsapp.infra.logging.Log.i(sb.toString());
                    ((SharedPreferences) A03(anonymousClass199).A02.getValue()).edit().putLong("current_user_notice_duration_static_timestamp_start", jA00).apply();
                    j2 = jA00;
                }
                if (jA00 >= j2 + j) {
                    com.whatsapp.infra.logging.Log.i("UserNoticeManager/shouldShowStageForStaticDuration/static duration expired");
                    return false;
                }
                com.whatsapp.infra.logging.Log.i("UserNoticeManager/shouldShowStageForStaticDuration/static duration valid");
                return true;
            }
            long[] jArr = c5pc.A01;
            if (jArr == null) {
                string = "UserNoticeManager/shouldShowStage/no repeat duration";
            } else {
                int i = ((SharedPreferences) A03(anonymousClass199).A02.getValue()).getInt("current_user_notice_duration_repeat_index", 0);
                if (i == 0) {
                    string = "UserNoticeManager/shouldShowStage/allow first repeat";
                } else {
                    if (i > jArr.length) {
                        com.whatsapp.infra.logging.Log.i("UserNoticeManager/shouldShowStage/no more repeats");
                        return false;
                    }
                    z = jA00 - ((SharedPreferences) A03(anonymousClass199).A02.getValue()).getLong("current_user_notice_duration_repeat_timestamp", 0L) >= jArr[i - 1];
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("UserNoticeManager/shouldShowStage/repeatTimeElapse: ");
                    sb2.append(z);
                    string = sb2.toString();
                }
            }
        }
        com.whatsapp.infra.logging.Log.i(string);
        return z;
    }

    public final C95544Sb A0A() {
        C0AG c0ag = (C0AG) AbstractC017108c.A03(((C00W) this.A03.A00.get()).A02(), 1393);
        C35321gv c35321gvA00 = A03(this).A00();
        if (c35321gvA00 == null || c35321gvA00.A00 != 2) {
            return null;
        }
        int i = c35321gvA00.A02;
        InterfaceC001500s interfaceC001500s = this.A00.A00;
        if (AbstractC123945fh.A01((C016207r) interfaceC001500s.get(), i)) {
            StringBuilder sb = new StringBuilder();
            sb.append("UserNoticeManager/getBanner/green alert disabled, notice: ");
            sb.append(i);
            com.whatsapp.infra.logging.Log.i(sb.toString());
            return null;
        }
        C118535Rs c118535RsA04 = A01(this).A04(c35321gvA00);
        if (c118535RsA04 == null) {
            return null;
        }
        C95544Sb c95544Sb = c118535RsA04.A02;
        if (c95544Sb == null) {
            com.whatsapp.infra.logging.Log.e("UserNoticeManager/getBanner/no content for stage 2");
            c0ag.A0f("UserNoticeManager/getBanner/noContent", null, true);
            return null;
        }
        if (AbstractC123945fh.A02((C016207r) interfaceC001500s.get(), c35321gvA00)) {
            AnonymousClass089 anonymousClass089 = (AnonymousClass089) this.A01.A00.get();
            C82653nD c82653nDA03 = A03(this);
            Object obj = this.A02.A00.get();
            C000700h.A0A(anonymousClass089, 0);
            C000700h.A0A(c82653nDA03, 1);
            C000700h.A0A(obj, 2);
            if (AnonymousClass089.A00(anonymousClass089) < ((SharedPreferences) c82653nDA03.A02.getValue()).getLong("current_user_notice_banner_dismiss_timestamp", 0L) + 86400000) {
                com.whatsapp.infra.logging.Log.i("UserNoticeManager/getBanner/dismissed banner not shown as per timing");
                return null;
            }
            com.whatsapp.infra.logging.Log.i("UserNoticeManager/getBanner/eligible to show dismissible banner");
            ((SharedPreferences) A03(this).A02.getValue()).edit().putLong("current_user_notice_banner_dismiss_timestamp", 0L).apply();
        }
        C5R1 c5r1 = c95544Sb.A00;
        if (!A09(c5r1, this)) {
            com.whatsapp.infra.logging.Log.i("UserNoticeManager/getBanner/banner not shown as per timing");
            return null;
        }
        A06(c5r1, this, AbstractC123945fh.A02((C016207r) interfaceC001500s.get(), c35321gvA00));
        com.whatsapp.infra.logging.Log.i("UserNoticeManager/getBanner/banner shown");
        return c95544Sb;
    }

    public final void A0B() {
        C0AG c0ag = (C0AG) AbstractC017108c.A03(((C00W) this.A03.A00.get()).A02(), 1393);
        C35321gv c35321gvA00 = A03(this).A00();
        if (c35321gvA00 == null) {
            com.whatsapp.infra.logging.Log.e("UserNoticeManager/agreeUserNotice/no current notice to agree");
            c0ag.A0f("UserNoticeManager/agreeUserNotice/noContent", null, true);
        } else {
            com.whatsapp.infra.logging.Log.i("UserNoticeManager/agreeUserNotice");
            A04(c35321gvA00, 5);
        }
    }

    public final void A0C() {
        com.whatsapp.infra.logging.Log.i("UserNoticeManager/deleteAllUserNoticesWithoutCleanup");
        C124655gu c124655guA01 = A01(this);
        com.whatsapp.infra.logging.Log.i("UserNoticeContentManager/deleteAllUserNoticeData");
        File filesDir = c124655guA01.A01.getFilesDir();
        C000700h.A06(filesDir);
        File fileA00 = AbstractC1128254v.A00(filesDir, "user_notice");
        if (fileA00 != null) {
            c124655guA01.A08.CJT(new C6C3(fileA00, 33));
        }
        c124655guA01.A00 = null;
        C82653nD c82653nDA03 = A03(this);
        ((SharedPreferences) c82653nDA03.A02.getValue()).edit().remove("current_user_notice_id").remove("current_user_notice_stage").remove("current_user_notice_stage_timestamp").remove("current_user_notice_version").remove("current_user_notice_duration_repeat_index").remove("current_user_notice_duration_repeat_timestamp").remove("current_user_notice_banner_dismiss_timestamp").remove("user_notices").apply();
        c82653nDA03.A01.clear();
    }

    public final void A0D() {
        C82653nD c82653nDA03 = A03(this);
        ((SharedPreferences) c82653nDA03.A02.getValue()).edit().putLong("current_user_notice_banner_dismiss_timestamp", AnonymousClass089.A00((AnonymousClass089) this.A01.A00.get())).apply();
    }
}
