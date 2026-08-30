package X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.database.Cursor;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.ConditionVariable;
import android.os.Handler;
import android.text.TextUtils;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.dobverification.ui.PearPancakeFragment;
import com.whatsapp.dobverification.ui.consent.DateOfBirthCollectionFragment;
import com.whatsapp.dobverification.ui.consent.common.AgeCollectionFragment;
import com.whatsapp.dobverification.ui.consent.common.AgeCollectionTransparencyBottomSheet;
import com.whatsapp.dobverification.ui.contextualagecollection.ContextualAgeCollectionFragment;
import com.whatsapp.dobverification.ui.contextualagecollection.binary.CACBottomSheetFragment;
import com.whatsapp.eventsv2.ui.dialogs.EventLeaveConfirmationDialog;
import com.whatsapp.eventsv2.ui.nux.BaseEventCreationNuxBottomSheet;
import com.whatsapp.home.ui.HomeActivity;
import com.whatsapp.infra.core.coroutine.CoroutineUtilsKt;
import com.whatsapp.infra.core.util.string.StringUtils;
import com.whatsapp.lastseen.PresencePrivacyActivity;
import com.whatsapp.location.ui.LiveLocationPrivacyActivity;
import com.whatsapp.loginfailure.DeleteLogoutInformationSheet;
import com.whatsapp.loginfailure.LogoutMessageActivity;
import com.whatsapp.permission.NotificationPermissionBottomSheet;
import com.whatsapp.permission.NotificationPermissionWDSBottomSheet;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.lang.reflect.InvocationTargetException;
import java.net.URL;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.Adr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class RunnableC23816Adr implements Runnable {
    public final int $t;
    public final Object A00;

    public RunnableC23816Adr(B6E b6e, int i) {
        this.$t = i;
        this.A00 = b6e;
    }

    public static RunnableC23816Adr A00(Object obj, int i) {
        return new RunnableC23816Adr(obj, i);
    }

    /* JADX WARN: Code duplicated, block: B:350:0x0187 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:36:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:371:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:372:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:38:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:40:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:41:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:43:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:44:0x0102  */
    /* JADX WARN: Code duplicated, block: B:46:0x010b  */
    /* JADX WARN: Code duplicated, block: B:52:0x014e A[Catch: all -> 0x01a5, TryCatch #3 {all -> 0x01a5, blocks: (B:50:0x0146, B:52:0x014e, B:53:0x016b, B:60:0x018a, B:71:0x01a4, B:70:0x01a1, B:68:0x019c, B:54:0x016f, B:59:0x0187, B:66:0x019a, B:65:0x0197), top: B:333:0x0146, outer: #5, inners: #0, #11 }] */
    /* JADX WARN: Code duplicated, block: B:53:0x016b A[Catch: all -> 0x01a5, TRY_LEAVE, TryCatch #3 {all -> 0x01a5, blocks: (B:50:0x0146, B:52:0x014e, B:53:0x016b, B:60:0x018a, B:71:0x01a4, B:70:0x01a1, B:68:0x019c, B:54:0x016f, B:59:0x0187, B:66:0x019a, B:65:0x0197), top: B:333:0x0146, outer: #5, inners: #0, #11 }] */
    /* JADX WARN: Code duplicated, block: B:58:0x0183 A[Catch: all -> 0x0191, TRY_LEAVE, TryCatch #7 {all -> 0x0191, blocks: (B:55:0x017b, B:56:0x017d, B:58:0x0183), top: B:339:0x017b, outer: #11 }] */
    /* JADX WARN: Code duplicated, block: B:81:0x01cb  */
    /* JADX WARN: Code duplicated, block: B:83:0x01d5  */
    /* JADX WARN: Code duplicated, block: B:85:0x01db  */
    /* JADX WARN: Code duplicated, block: B:86:0x01df  */
    /* JADX WARN: Code duplicated, block: B:88:0x01e5  */
    @Override // java.lang.Runnable
    public final void run() throws IllegalAccessException, InvocationTargetException {
        C9EA c9ea;
        C0JT c0jt;
        int i;
        Runnable runnableC23809Adk;
        AgeCollectionTransparencyBottomSheet ageCollectionTransparencyBottomSheet;
        C0JC c0jcA1L;
        C82203mO c82203mOA0L;
        ActivityC03770Ho activityC03770HoA1I;
        String str;
        DialogFragment notificationPermissionBottomSheet;
        String strA06;
        int i2;
        A24 a24A00;
        int iA0K;
        URL url;
        String str2;
        String str3;
        J1y j1yA07;
        FileOutputStream fileOutputStreamA0i;
        InputStream inputStreamARb;
        byte[] bArr;
        int i3;
        switch (this.$t) {
            case 0:
                c9ea = (C9EA) this.A00;
                c0jt = c9ea.A0K;
                i = 49;
                runnableC23809Adk = new RunnableC23809Adk(c9ea, i);
                c0jt.CJe(runnableC23809Adk);
                return;
            case 1:
                c9ea = (C9EA) this.A00;
                com.whatsapp.infra.logging.Log.i("restore>VerifyMessageStoreHelper/preparedb/cannot-start-db-restore-missing-key");
                c0jt = c9ea.A0K;
                i = 48;
                runnableC23809Adk = new RunnableC23809Adk(c9ea, i);
                c0jt.CJe(runnableC23809Adk);
                return;
            case 2:
                c9ea = (C9EA) this.A00;
                com.whatsapp.infra.logging.Log.i("restore>VerifyMessageStoreHelper/preparedb/cannot-start-db-needs-pn-otp");
                c0jt = c9ea.A0K;
                i = 47;
                runnableC23809Adk = new RunnableC23809Adk(c9ea, i);
                c0jt.CJe(runnableC23809Adk);
                return;
            case 3:
                ABW.A01(((C9E7) this.A00).A02.A01, C26698BmO.NEWSLETTER_FOLLOWER_INVITE_MESSAGE_FIELD_NUMBER);
                return;
            case 4:
                ((C15O) this.A00).A04.A04("db_prop_ai_support_messages_migration", 1);
                return;
            case 5:
                C202858su c202858su = (C202858su) this.A00;
                InterfaceC001500s interfaceC001500s = c202858su.A01.A00;
                C09750cM c09750cM = (C09750cM) interfaceC001500s.get();
                C203118tK c203118tK = new C203118tK(new InterfaceC22610z5[0]);
                com.whatsapp.infra.logging.Log.i("DatabaseMigrationManager/processAllRollbacks");
                HashSet hashSetA1D = AbstractC465925m.A1D();
                AbstractC04810Ls it = c09750cM.A06.A00().values().iterator();
                while (it.hasNext()) {
                    C15O c15o = (C15O) it.next();
                    if (C09750cM.A02(c15o)) {
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        sbA08.append("DatabaseMigrationManager/add migration to pending rollbacks: ");
                        String str4 = c15o.A05;
                        AbstractC466325q.A1J(sbA08, str4);
                        hashSetA1D.add(str4);
                    }
                }
                c09750cM.A04(c203118tK, hashSetA1D, 1);
                if (C05C.A00(c202858su.A00).A0w(425)) {
                    C09750cM c09750cM2 = (C09750cM) interfaceC001500s.get();
                    com.whatsapp.infra.logging.Log.i("DatabaseMigrationManager/processAllConsistencyChecks");
                    c09750cM2.A04(new C203118tK(new InterfaceC22610z5[0]), c09750cM2.A06.A00().keySet(), 8);
                }
                C203168tP c203168tP = (C203168tP) C05C.A02(c202858su.A02);
                if (c203168tP.A07.A08()) {
                    C13910k9 c13910k9 = c203168tP.A01;
                    if (c13910k9.A00() != 512) {
                        long jCurrentTimeMillis = System.currentTimeMillis();
                        C13870k5 c13870k5 = c203168tP.A08;
                        long jAbs = Math.abs(jCurrentTimeMillis - c13870k5.A01("async_init_migration_start_time", 0L));
                        if (jAbs < 7200000) {
                            StringBuilder sbA09 = AnonymousClass000.A08();
                            sbA09.append("AsyncMigrations/shouldRunAsyncMigrations, skip because of time from last run is equal to ");
                            sbA09.append(AbstractC466525s.A06(jAbs));
                            sbA09.append(" seconds, should be more then ");
                            sbA09.append(7200L);
                            strA06 = AnonymousClass000.A06(" seconds.", sbA09);
                        } else {
                            c13870k5.A05("async_init_migration_start_time", jCurrentTimeMillis);
                        }
                    }
                    c203168tP.A05.A03(false);
                    if (c13910k9.A00() == 512) {
                        C9Fa c9Fa = new C9Fa();
                        C0K1 c0k1A0w = AbstractC202168rl.A0w("OnAsyncInitMigrationRunner/ftsMigration");
                        C15O c15oA01 = c203168tP.A06.A01("message_fts");
                        if (c15oA01 != null) {
                            if (!c15oA01.A0U()) {
                                HashSet hashSetA1D2 = AbstractC465925m.A1D();
                                hashSetA1D2.add("message_fts");
                                c9Fa.A00 = Boolean.valueOf(c203168tP.A04.A04(new C203118tK(new C23508AWz(c203168tP.A02, c203168tP.A03)), hashSetA1D2, 7));
                            }
                            C12990i5 c12990i5 = c203168tP.A09;
                            Integer num = C02S.A00;
                            long jA0I = c12990i5.A0I(num, "fts_migration_elapsed_time_in_ms", 0L);
                            if (c15oA01.A0U()) {
                                c13910k9.A0O(0);
                                c9Fa.A01 = Long.valueOf(AbstractC466525s.A06(c0k1A0w.A02() + jA0I));
                                c203168tP.A00.CBh(c9Fa);
                                c12990i5.A0P(num, "fts_migration_elapsed_time_in_ms");
                            } else {
                                c12990i5.A0Q(num, "fts_migration_elapsed_time_in_ms", jA0I + c0k1A0w.A02());
                            }
                        }
                    }
                    C15O c15oA02 = c203168tP.A06.A01("contact_fts");
                    if (c15oA02 == null || c15oA02.A0U()) {
                        return;
                    }
                    com.whatsapp.infra.logging.Log.i("AsyncMigrations/runContactFtsMigration/starting migration");
                    HashSet hashSetA1D3 = AbstractC465925m.A1D();
                    hashSetA1D3.add("contact_fts");
                    c203168tP.A04.A04(new C203118tK(new C23508AWz(c203168tP.A02, c203168tP.A03)), hashSetA1D3, 7);
                    return;
                }
                strA06 = "AsyncMigrations/shouldRunAsyncMigrations, message store is not ready, skip async migrations.";
                com.whatsapp.infra.logging.Log.i(strA06);
                com.whatsapp.infra.logging.Log.i("AsyncMigrations/finalizeMigrationsAppAsyncInit, migrations shouldn't be run on async init.");
                return;
            case 6:
                ABW.A00((Activity) this.A00, 613);
                return;
            case 7:
                ((PearPancakeFragment) this.A00).A2G().BnX();
                return;
            case 8:
                Fragment fragment = (Fragment) this.A00;
                ageCollectionTransparencyBottomSheet = new AgeCollectionTransparencyBottomSheet();
                c0jcA1L = fragment.A1L();
                ageCollectionTransparencyBottomSheet.A2L(c0jcA1L, "DateOfBirthCollectionTransparencyBottomSheet");
                return;
            case 9:
            case 10:
                ((C2068592e) this.A00).A0C.A04();
                return;
            case 11:
                AgeCollectionFragment ageCollectionFragment = (AgeCollectionFragment) this.A00;
                if (!(ageCollectionFragment instanceof ContextualAgeCollectionFragment)) {
                    if (ageCollectionFragment instanceof DateOfBirthCollectionFragment) {
                        AbstractC202218rq.A0t(ageCollectionFragment).A00("age_collection_education_nux", "age_collection_education_nux_landing", "view", null);
                    }
                    ageCollectionTransparencyBottomSheet = new AgeCollectionTransparencyBottomSheet();
                    c0jcA1L = ageCollectionFragment.A1L();
                    ageCollectionTransparencyBottomSheet.A2L(c0jcA1L, "DateOfBirthCollectionTransparencyBottomSheet");
                    return;
                }
                ContextualAgeCollectionFragment contextualAgeCollectionFragment = (ContextualAgeCollectionFragment) ageCollectionFragment;
                C16330oH c16330oH = contextualAgeCollectionFragment.A06;
                Integer numA1H = AbstractC466025n.A1H();
                C16330oH.A00(c16330oH, numA1H, 17, numA1H, null, null, null, null);
                C30731Uz c30731UzA0Z = AbstractC466125o.A0Z();
                Context contextA09 = AbstractC466725u.A09(contextualAgeCollectionFragment, contextualAgeCollectionFragment.A05);
                String strA0w = AbstractC466525s.A0w(AbstractC202188rn.A18(contextualAgeCollectionFragment.A01).A03("1649581975869841"));
                C000700h.A0A(contextA09, 0);
                c30731UzA0Z.A0D(contextualAgeCollectionFragment.A1H(), ACU.A00(contextA09, strA0w, null, true, false));
                return;
            case 12:
                CoroutineUtilsKt.A02(C24369Anw.A02(this.A00, null, 2));
                return;
            case 13:
                CACBottomSheetFragment cACBottomSheetFragment = (CACBottomSheetFragment) this.A00;
                CACBottomSheetFragment.A00(cACBottomSheetFragment, 7);
                ActivityC03770Ho activityC03770HoA1H = cACBottomSheetFragment.A1H();
                if (activityC03770HoA1H != null) {
                    AbstractC466125o.A0Z().A0D(activityC03770HoA1H, ACU.A00(activityC03770HoA1H, AbstractC466525s.A0w(AbstractC202188rn.A18(cACBottomSheetFragment.A01).A03("1649581975869841")), null, true, false));
                    return;
                }
                return;
            case 14:
                AbstractC202198ro.A1B(((C2066591h) this.A00).A06);
                return;
            case 15:
                ((InterfaceC25327B9g) this.A00).AG8(C05S.A00);
                return;
            case 16:
                EventLeaveConfirmationDialog eventLeaveConfirmationDialog = (EventLeaveConfirmationDialog) this.A00;
                c82203mOA0L = AbstractC466725u.A0L(eventLeaveConfirmationDialog.A00);
                activityC03770HoA1I = eventLeaveConfirmationDialog.A1I();
                str = "whatsapp-events-v2-how-to-report-learn-more";
                c82203mOA0L.A01(activityC03770HoA1I, str);
                return;
            case 17:
                BaseEventCreationNuxBottomSheet baseEventCreationNuxBottomSheet = (BaseEventCreationNuxBottomSheet) this.A00;
                AbstractC466125o.A0Z().A0D(baseEventCreationNuxBottomSheet.A1A(), C34932FbM.A02(AbstractC466725u.A09(baseEventCreationNuxBottomSheet, baseEventCreationNuxBottomSheet.A01), EnumC27777CGa.A07, false));
                return;
            case 18:
                BaseEventCreationNuxBottomSheet baseEventCreationNuxBottomSheet2 = (BaseEventCreationNuxBottomSheet) this.A00;
                c82203mOA0L = AbstractC466725u.A0L(baseEventCreationNuxBottomSheet2.A00);
                activityC03770HoA1I = baseEventCreationNuxBottomSheet2.A1I();
                str = "whatsapp-events-v2-about-safety-learn-more";
                c82203mOA0L.A01(activityC03770HoA1I, str);
                return;
            case 19:
                HomeActivity homeActivity = (HomeActivity) this.A00;
                C13570ja c13570ja = (C13570ja) homeActivity.A22.get();
                if (!AbstractC466325q.A1W(c13570ja.A07)) {
                    InterfaceC001500s interfaceC001500s2 = c13570ja.A01.A00;
                    if (AbstractC466025n.A1X(AbstractC466825v.A0G(AbstractC202168rl.A0k(interfaceC001500s2).A02.A08), "encrypted_backup_show_forced_reg_after_logout")) {
                        i2 = 9;
                    } else if (AbstractC466525s.A01(AbstractC466825v.A0G(AbstractC202168rl.A0k(interfaceC001500s2).A02.A08), "encrypted_backup_fleet_migration_state") > 0) {
                        if (AbstractC202208rp.A0d(interfaceC001500s2) == C9W5.A04) {
                            i2 = 7;
                        } else {
                            AbstractC13620jf abstractC13620jfA0k = AbstractC202168rl.A0k(interfaceC001500s2);
                            abstractC13620jfA0k.A02.A0Q(0);
                            new C44725Jt4(new AVI(), abstractC13620jfA0k.A04, abstractC13620jfA0k.A05).A01();
                        }
                    }
                    C05C.A03(c13570ja.A02);
                    Context applicationContext = ((Context) c13570ja.A0D.get()).getApplicationContext();
                    C000700h.A06(applicationContext);
                    RunnableC23819Adu.A01(AbstractC466225p.A16(c13570ja.A04), C22795A3c.A00(applicationContext, i2), c13570ja, 49);
                }
                C08180Zj c08180Zj = (C08180Zj) homeActivity.A28.get();
                if (c08180Zj.A0H.isPresent()) {
                    FKX fkx = (FKX) C05C.A02(c08180Zj.A0B);
                    C1SX c1sxA00 = fkx.A04.A00();
                    if (c1sxA00 != null && c1sxA00.A00("pix_prominence.switch")) {
                        C18440s2 c18440s2 = fkx.A03;
                        if (!AbstractC466025n.A1X(c18440s2.A03(), "pix_prominence_used")) {
                            JSONObject jSONObjectA0j = fkx.A00.A0j(11517);
                            int iOptInt = jSONObjectA0j.optInt("orders_sent_threshold", -1);
                            int iOptInt2 = jSONObjectA0j.optInt("interval", -1);
                            if (iOptInt == -1 || iOptInt2 == -1) {
                                com.whatsapp.infra.logging.Log.e("MerchantAccountRepository/refreshOrdersCount/invalid threshold");
                            } else {
                                long j = c18440s2.A03().getLong("pix_prominence_last_order_query_timestamp", -1L);
                                long jA00 = AnonymousClass089.A00(fkx.A01);
                                if (j == -1 || jA00 - j >= TimeUnit.DAYS.toMillis(iOptInt2)) {
                                    C249517j c249517j = fkx.A08;
                                    int i4 = iOptInt + 1;
                                    C00K.A07(null);
                                    C249717l c249717l = c249517j.A01;
                                    C00K.A07(null);
                                    C15T c15tA04 = C249717l.A02(c249717l).get();
                                    try {
                                        String[] strArrA1b = AbstractC466425r.A1b();
                                        strArrA1b[0] = String.valueOf(0);
                                        AbstractC466725u.A0v(i4, strArrA1b);
                                        Cursor cursorA0A = c15tA04.A02.A0A("\n          SELECT\n            message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id,\n            message.server_sts AS server_sts\n          FROM\n            message AS message\n            JOIN\n            message_ui_elements AS content\n          WHERE\n            content.message_row_id = message._id\n            AND\n            message.from_me = 1\n            AND\n            content.element_type = 4\n          ORDER BY message.sort_id DESC\n          LIMIT ?, ?\n        ", "GET_CHECKOUT_MESSAGES", strArrA1b);
                                        c15tA04.close();
                                        try {
                                            ArrayList arrayListA0W = AbstractC32971bt.A0W();
                                            if (cursorA0A != null) {
                                                while (cursorA0A.moveToNext()) {
                                                    C27423BzF c27423BzF = (C27423BzF) AbstractC148866g8.A0S(c249517j.A00).A02(cursorA0A);
                                                    if (c27423BzF != null) {
                                                        arrayListA0W.add(c27423BzF);
                                                    }
                                                }
                                                cursorA0A.close();
                                            }
                                            AbstractC466525s.A1B(c18440s2.A03().edit(), "pix_prominence_total_orders_sent_l30", arrayListA0W.size());
                                            AbstractC148866g8.A1O(c18440s2.A03().edit(), "pix_prominence_last_order_query_timestamp", jA00);
                                        } catch (Throwable th) {
                                            if (cursorA0A != null) {
                                                try {
                                                    cursorA0A.close();
                                                    throw th;
                                                } catch (Throwable th2) {
                                                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                                                    throw th;
                                                }
                                            }
                                            throw th;
                                        }
                                    } catch (Throwable th3) {
                                        try {
                                            throw th3;
                                        } catch (Throwable th4) {
                                            AbstractC015307g.A00(c15tA04, th3);
                                            throw th4;
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                if (HomeActivity.A1L(homeActivity)) {
                    long jA01 = AbstractC14170kZ.A00(((C0I0) homeActivity).A04, (C0EG) ((C0I6) homeActivity).A02.get());
                    C00K.A0C(AbstractC466225p.A1V((jA01 > 0L ? 1 : (jA01 == 0L ? 0 : -1))), "required free space should be > 0");
                    homeActivity.A14.get();
                    Intent intentA02 = AbstractC465925m.A02();
                    intentA02.setClassName(homeActivity.getPackageName(), "com.whatsapp.storage.insufficientstoragespace.InsufficientStorageSpaceActivity");
                    intentA02.putExtra("spaceNeededInBytes", jA01);
                    c0jt = ((C0I0) homeActivity).A0B;
                    runnableC23809Adk = new RunnableC23819Adu(intentA02, homeActivity, 48);
                    c0jt.CJe(runnableC23809Adk);
                    return;
                }
                return;
            case 20:
                HomeActivity homeActivity2 = (HomeActivity) this.A00;
                InterfaceC001500s interfaceC001500s3 = homeActivity2.A0q;
                C43371vs c43371vs = (C43371vs) interfaceC001500s3.get();
                boolean z = false;
                if (c43371vs.A02() && C43371vs.A00(c43371vs).A00() == 0 && !c43371vs.A01()) {
                    z = true;
                }
                homeActivity2.A1b = z;
                C43371vs c43371vs2 = (C43371vs) interfaceC001500s3.get();
                homeActivity2.A1c = (c43371vs2.A01.A0w(7495) && AbstractC465925m.A03(C43371vs.A00(c43371vs2).A05).getInt("pref_interop_badge_setting_state", 0) == 0) ? !c43371vs2.A01() : false;
                return;
            case 21:
                HomeActivity homeActivity3 = (HomeActivity) this.A00;
                ((C23060zo) homeActivity3.A0M.get()).A01(new ASH(homeActivity3, 2));
                return;
            case 22:
                C13570ja c13570ja2 = (C13570ja) this.A00;
                C1T1.A06((Context) c13570ja2.A0D.get(), (C23033ADe) C05C.A02(c13570ja2.A08), (C202728sh) C05C.A02(c13570ja2.A03), (C23028ACy) C05C.A02(c13570ja2.A06), AbstractC202168rl.A0m(c13570ja2.A00), (C018308o) C05C.A02(c13570ja2.A09), (AE5) C05C.A02(c13570ja2.A05), 1);
                return;
            case 23:
                C08340a1 c08340a1 = (C08340a1) this.A00;
                C220109lr c220109lr = c08340a1.A0E;
                int iA0Y = C05C.A00(c08340a1.A00).A0Y(25564);
                if (iA0Y == 2) {
                    notificationPermissionBottomSheet = new NotificationPermissionWDSBottomSheet();
                    C015707m[] c015707mArr = new C015707m[1];
                    AbstractC466825v.A1D("header_icon_res_id", Integer.valueOf(R.drawable.wds_anim_bell_notifications_off_mute), c015707mArr);
                    AbstractC466525s.A1I(notificationPermissionBottomSheet, c015707mArr);
                } else {
                    boolean zA1X = AbstractC466225p.A1X(iA0Y, 1);
                    boolean zA02 = AnonymousClass074.A02();
                    int i5 = R.string._name_removed__res_0x7f12310c;
                    int i6 = R.string._name_removed__res_0x7f122938;
                    int i7 = R.string._name_removed__res_0x7f12293a;
                    int i8 = R.drawable.ic_settings;
                    int i9 = R.drawable.ic_notifications;
                    int i10 = R.drawable.ic_toggle;
                    if (zA02) {
                        i5 = R.string._name_removed__res_0x7f122936;
                        i6 = R.string._name_removed__res_0x7f122937;
                        i7 = R.string._name_removed__res_0x7f122939;
                        i8 = R.drawable.ic_action_compose;
                        i9 = R.drawable.ic_group_add;
                        i10 = R.drawable.ic_settings;
                    }
                    int i11 = R.drawable.ic_notifications;
                    if (zA1X) {
                        i11 = R.drawable.wds_anim_bell_notifications_off_mute;
                    }
                    notificationPermissionBottomSheet = new NotificationPermissionBottomSheet();
                    Bundle bundleA04 = AbstractC465925m.A04();
                    bundleA04.putInt("icon_id", i11);
                    bundleA04.putInt("title_id", R.string._name_removed__res_0x7f12293c);
                    bundleA04.putInt("message_id", R.string._name_removed__res_0x7f12293b);
                    bundleA04.putInt("line1_icon_id", i8);
                    bundleA04.putInt("line2_icon_id", i9);
                    bundleA04.putInt("line3_icon_id", i10);
                    bundleA04.putString("permission_requestor_screen_type", null);
                    bundleA04.putStringArray("permissions", null);
                    bundleA04.putBoolean("is_first_time_request", true);
                    bundleA04.putInt("nth_details_id", 0);
                    bundleA04.putInt("line1_message_id", i5);
                    bundleA04.putInt("line2_message_id", i6);
                    bundleA04.putInt("line3_message_id", i7);
                    bundleA04.putBoolean("should_disable_cancel_on_outside_click", false);
                    bundleA04.putBoolean("should_hide_cancel_button_on_1st_time", false);
                    bundleA04.putBoolean("wds_design_enabled", zA1X);
                    notificationPermissionBottomSheet.A1V(bundleA04);
                }
                c220109lr.A00.CUq(notificationPermissionBottomSheet, "notification_bottomsheet");
                return;
            case 24:
                AAR aar = (AAR) this.A00;
                synchronized (aar) {
                    Iterator it2 = aar.A01.iterator();
                    while (it2.hasNext()) {
                        Class cls = (Class) it2.next();
                        java.util.Map map = aar.A00;
                        AbstractServiceC27284Bwy abstractServiceC27284Bwy = (AbstractServiceC27284Bwy) map.get(cls);
                        if (abstractServiceC27284Bwy != null) {
                            if (abstractServiceC27284Bwy.A09()) {
                                map.remove(cls);
                            }
                            it2.remove();
                        }
                    }
                    break;
                }
                return;
            case 25:
                ((AbstractC13620jf) this.A00).A03();
                return;
            case 26:
                ((ConditionVariable) this.A00).open();
                return;
            case 27:
                C203238tW c203238tW = (C203238tW) this.A00;
                IntentFilter intentFilter = new IntentFilter();
                intentFilter.addAction("android.intent.action.BATTERY_CHANGED");
                intentFilter.addAction("android.os.action.POWER_SAVE_MODE_CHANGED");
                if ("samsung".equalsIgnoreCase(Build.MANUFACTURER) && c203238tW.A02.A0w(580)) {
                    intentFilter.addAction("com.samsung.android.action.WARNING_NOTIFICATION");
                }
                c203238tW.A05.A00(c203238tW.A00, c203238tW, intentFilter, null, new Handler(c203238tW.A06.A00()), true);
                C203238tW.A02(c203238tW);
                return;
            case 28:
                ((CountDownLatch) this.A00).countDown();
                return;
            case 29:
                AbstractC466525s.A1A(((C017808j) this.A00).A0D.A0Z().A01(), "push_name_source");
                return;
            case 30:
                ((B6E) this.A00).Bwe();
                return;
            case 31:
            case 33:
                ((B6E) this.A00).C6e();
                return;
            case 32:
                ((B6E) this.A00).Bwf();
                return;
            case 34:
                ((B6E) this.A00).C6f();
                return;
            case 35:
                ADU adu = (ADU) this.A00;
                com.whatsapp.infra.logging.Log.i("RegistrationContactSync/syncContacts/first_page_complete/notifying_observers");
                Iterator it3 = adu.A0A.iterator();
                while (it3.hasNext()) {
                    ((InterfaceC25217B4h) it3.next()).Bdf(0);
                }
                return;
            case 36:
                ADS ads = (ADS) this.A00;
                com.whatsapp.infra.logging.Log.i("upgrade check started");
                String strA00 = ADS.A00(ads, ADS.A0F);
                if (TextUtils.isEmpty(strA00)) {
                    com.whatsapp.infra.logging.Log.e("unable to retrieve remote version");
                    return;
                }
                A24 a24A01 = AbstractC214889d8.A00("2.26.34.73");
                if (a24A01 == null || (a24A00 = AbstractC214889d8.A00(strA00)) == null) {
                    return;
                }
                StringBuilder sbA010 = AnonymousClass000.A08();
                sbA010.append("upgrade check; localVersion=");
                sbA010.append(a24A01);
                AbstractC466325q.A1B(a24A00, "; remoteVersion=", sbA010);
                InterfaceC001500s interfaceC001500s4 = ads.A03.A1T;
                AbstractC148866g8.A1O(AbstractC466025n.A15(interfaceC001500s4).A01(), "last_upgrade_check", AnonymousClass089.A00(ads.A05));
                int iA00 = a24A01.A00(a24A00);
                StringBuilder sbA011 = AnonymousClass000.A08();
                if (iA00 != -1) {
                    sbA011.append("removing old upgrade files as a result of upgrade check; localVersion=");
                    sbA011.append(a24A01);
                    AbstractC466325q.A1B(a24A00, "; remoteVersion=", sbA011);
                    ads.A04();
                    return;
                }
                sbA011.append("downloading new files as a result of upgrade check; localVersion=");
                sbA011.append(a24A01);
                AbstractC466325q.A1B(a24A00, "; remoteVersion=", sbA011);
                C04160Jd c04160Jd = ads.A04;
                File fileA09 = c04160Jd.A09("WhatsApp.download");
                File fileA010 = c04160Jd.A09("WhatsApp.apk");
                String strA01 = ADS.A00(ads, ADS.A0E);
                if (strA01 != null) {
                    try {
                        byte[] bArrA0M = StringUtils.A0M(strA01);
                        AbstractC202228rr.A0O(AbstractC466025n.A15(interfaceC001500s4), StringUtils.A0H(bArrA0M), "last_upgrade_remote_sha256").apply();
                        if (fileA010.exists()) {
                            if (!Arrays.equals(bArrA0M, ADS.A01(fileA010))) {
                                if (!fileA010.delete()) {
                                    com.whatsapp.infra.logging.Log.w("***upgrade/install couldn't delete install!");
                                }
                                if (!fileA09.exists()) {
                                    iA0K = ads.A02.A0K(true);
                                    if (iA0K == 1) {
                                    }
                                    url = ADS.A0D;
                                    j1yA07 = ads.A09.A07(ads.A0A, null, null, url.toString(), null, ads.A06.A03(), null, "Upgrade", Collections.singletonMap("Accept-Charset", C08D.A0A), null, 18, false, false, false, false, false);
                                    if (j1yA07.AFs() != 200) {
                                        fileOutputStreamA0i = AbstractC81763lf.A0i(fileA09);
                                        inputStreamARb = j1yA07.ARb(ads.A08, null, 18);
                                        bArr = new byte[8192];
                                        while (true) {
                                            i3 = inputStreamARb.read(bArr);
                                            if (i3 >= 0) {
                                                fileOutputStreamA0i.write(bArr, 0, i3);
                                            } else {
                                                inputStreamARb.close();
                                                fileOutputStreamA0i.close();
                                            }
                                            fileOutputStreamA0i.close();
                                            throw th;
                                        }
                                    }
                                    StringBuilder sbA012 = AnonymousClass000.A08();
                                    sbA012.append("unexpected response code during upgrade file download; source=");
                                    sbA012.append(url);
                                    sbA012.append("; responseCode=");
                                    com.whatsapp.infra.logging.Log.w(AbstractC202178rm.A1D(sbA012, j1yA07.AFs()));
                                    j1yA07.close();
                                    if (fileA09.exists()) {
                                        return;
                                    }
                                    if (Arrays.equals(bArrA0M, ADS.A01(fileA09))) {
                                        if (!fileA09.renameTo(fileA010)) {
                                            str3 = "***upgrade/download/download couldn't rename download!";
                                            com.whatsapp.infra.logging.Log.w(str3);
                                        }
                                    } else if (!fileA09.delete()) {
                                        return;
                                    } else {
                                        str2 = "***upgrade/download/download couldn't delete download!";
                                    }
                                } else if (Arrays.equals(bArrA0M, ADS.A01(fileA09))) {
                                    if (!fileA09.delete()) {
                                        com.whatsapp.infra.logging.Log.w("***upgrade/download couldn't delete download!");
                                    }
                                    iA0K = ads.A02.A0K(true);
                                    if (iA0K == 1) {
                                    }
                                    url = ADS.A0D;
                                    j1yA07 = ads.A09.A07(ads.A0A, null, null, url.toString(), null, ads.A06.A03(), null, "Upgrade", Collections.singletonMap("Accept-Charset", C08D.A0A), null, 18, false, false, false, false, false);
                                    if (j1yA07.AFs() != 200) {
                                        fileOutputStreamA0i = AbstractC81763lf.A0i(fileA09);
                                        inputStreamARb = j1yA07.ARb(ads.A08, null, 18);
                                        bArr = new byte[8192];
                                        while (true) {
                                            i3 = inputStreamARb.read(bArr);
                                            if (i3 >= 0) {
                                                fileOutputStreamA0i.write(bArr, 0, i3);
                                            } else {
                                                inputStreamARb.close();
                                                fileOutputStreamA0i.close();
                                            }
                                            fileOutputStreamA0i.close();
                                            throw th;
                                        }
                                    }
                                    StringBuilder sbA013 = AnonymousClass000.A08();
                                    sbA013.append("unexpected response code during upgrade file download; source=");
                                    sbA013.append(url);
                                    sbA013.append("; responseCode=");
                                    com.whatsapp.infra.logging.Log.w(AbstractC202178rm.A1D(sbA013, j1yA07.AFs()));
                                    j1yA07.close();
                                    if (fileA09.exists()) {
                                        return;
                                    }
                                    if (Arrays.equals(bArrA0M, ADS.A01(fileA09))) {
                                        if (!fileA09.renameTo(fileA010)) {
                                            str3 = "***upgrade/download/download couldn't rename download!";
                                            com.whatsapp.infra.logging.Log.w(str3);
                                        }
                                    } else if (!fileA09.delete()) {
                                        return;
                                    } else {
                                        str2 = "***upgrade/download/download couldn't delete download!";
                                    }
                                } else if (!fileA09.renameTo(fileA010)) {
                                    str3 = "***upgrade/download couldn't rename download!";
                                    com.whatsapp.infra.logging.Log.w(str3);
                                }
                            } else if (fileA09.exists() && !fileA09.delete()) {
                                str3 = "***upgrade/install couldn't delete download!";
                                com.whatsapp.infra.logging.Log.w(str3);
                            }
                        } else if (!fileA09.exists()) {
                            iA0K = ads.A02.A0K(true);
                            if (iA0K == 1 && (AbstractC38551mU.A00(ads.A0B, iA0K) & 4) == 0) {
                                return;
                            }
                            url = ADS.A0D;
                            try {
                                j1yA07 = ads.A09.A07(ads.A0A, null, null, url.toString(), null, ads.A06.A03(), null, "Upgrade", Collections.singletonMap("Accept-Charset", C08D.A0A), null, 18, false, false, false, false, false);
                                try {
                                    if (j1yA07.AFs() != 200) {
                                        fileOutputStreamA0i = AbstractC81763lf.A0i(fileA09);
                                        try {
                                            inputStreamARb = j1yA07.ARb(ads.A08, null, 18);
                                            try {
                                                bArr = new byte[8192];
                                                while (true) {
                                                    i3 = inputStreamARb.read(bArr);
                                                    if (i3 >= 0) {
                                                        fileOutputStreamA0i.write(bArr, 0, i3);
                                                    } else {
                                                        inputStreamARb.close();
                                                        fileOutputStreamA0i.close();
                                                    }
                                                    try {
                                                        fileOutputStreamA0i.close();
                                                        break;
                                                    } catch (Throwable th5) {
                                                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th5);
                                                    }
                                                    throw th;
                                                }
                                            } catch (Throwable th6) {
                                                try {
                                                    inputStreamARb.close();
                                                    break;
                                                } catch (Throwable th7) {
                                                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th6, th7);
                                                }
                                                throw th6;
                                            }
                                        } catch (Throwable th8) {
                                            fileOutputStreamA0i.close();
                                            throw th8;
                                        }
                                    }
                                    StringBuilder sbA014 = AnonymousClass000.A08();
                                    sbA014.append("unexpected response code during upgrade file download; source=");
                                    sbA014.append(url);
                                    sbA014.append("; responseCode=");
                                    com.whatsapp.infra.logging.Log.w(AbstractC202178rm.A1D(sbA014, j1yA07.AFs()));
                                    j1yA07.close();
                                } catch (Throwable th9) {
                                    try {
                                        j1yA07.close();
                                        break;
                                    } catch (Throwable th10) {
                                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th9, th10);
                                    }
                                    throw th9;
                                }
                            } catch (IOException e) {
                                StringBuilder sbA015 = AnonymousClass000.A08();
                                sbA015.append("IO exception during upgrade file download; source=");
                                sbA015.append(url);
                                com.whatsapp.infra.logging.Log.w(AnonymousClass000.A04(fileA09, "; destination=", sbA015), e);
                            }
                            if (fileA09.exists()) {
                                return;
                            }
                            if (Arrays.equals(bArrA0M, ADS.A01(fileA09))) {
                                if (!fileA09.renameTo(fileA010)) {
                                    str3 = "***upgrade/download/download couldn't rename download!";
                                    com.whatsapp.infra.logging.Log.w(str3);
                                }
                            } else if (!fileA09.delete()) {
                                return;
                            } else {
                                str2 = "***upgrade/download/download couldn't delete download!";
                            }
                        } else if (Arrays.equals(bArrA0M, ADS.A01(fileA09))) {
                            if (!fileA09.delete()) {
                                com.whatsapp.infra.logging.Log.w("***upgrade/download couldn't delete download!");
                            }
                            iA0K = ads.A02.A0K(true);
                            if (iA0K == 1) {
                            }
                            url = ADS.A0D;
                            j1yA07 = ads.A09.A07(ads.A0A, null, null, url.toString(), null, ads.A06.A03(), null, "Upgrade", Collections.singletonMap("Accept-Charset", C08D.A0A), null, 18, false, false, false, false, false);
                            if (j1yA07.AFs() != 200) {
                                fileOutputStreamA0i = AbstractC81763lf.A0i(fileA09);
                                inputStreamARb = j1yA07.ARb(ads.A08, null, 18);
                                bArr = new byte[8192];
                                while (true) {
                                    i3 = inputStreamARb.read(bArr);
                                    if (i3 >= 0) {
                                        fileOutputStreamA0i.write(bArr, 0, i3);
                                    } else {
                                        inputStreamARb.close();
                                        fileOutputStreamA0i.close();
                                    }
                                    fileOutputStreamA0i.close();
                                    throw th8;
                                }
                            }
                            StringBuilder sbA016 = AnonymousClass000.A08();
                            sbA016.append("unexpected response code during upgrade file download; source=");
                            sbA016.append(url);
                            sbA016.append("; responseCode=");
                            com.whatsapp.infra.logging.Log.w(AbstractC202178rm.A1D(sbA016, j1yA07.AFs()));
                            j1yA07.close();
                            if (fileA09.exists()) {
                                return;
                            }
                            if (Arrays.equals(bArrA0M, ADS.A01(fileA09))) {
                                if (!fileA09.renameTo(fileA010)) {
                                    str3 = "***upgrade/download/download couldn't rename download!";
                                    com.whatsapp.infra.logging.Log.w(str3);
                                }
                            } else if (!fileA09.delete()) {
                                return;
                            } else {
                                str2 = "***upgrade/download/download couldn't delete download!";
                            }
                        } else if (!fileA09.renameTo(fileA010)) {
                            str3 = "***upgrade/download couldn't rename download!";
                            com.whatsapp.infra.logging.Log.w(str3);
                        }
                        ads.A03();
                        return;
                    } catch (IllegalArgumentException e2) {
                        com.whatsapp.infra.logging.Log.w(AnonymousClass000.A05("upgrade SHA-256 fetch failed; sha256=", strA01, AnonymousClass000.A08()), e2);
                        str2 = "failed to fetch remote SHA-256 for upgrade check";
                    }
                } else {
                    str2 = "failed to fetch remote SHA-256 for upgrade check";
                }
                com.whatsapp.infra.logging.Log.w(str2);
                return;
            case 37:
                C1CD c1cd = (C1CD) this.A00;
                List list = AnonymousClass076.A0A;
                C1CD.A02(C9V0.A03, c1cd, c1cd.A01.A0L());
                return;
            case 38:
                ((C17780qg) this.A00).A04();
                return;
            case 39:
                ((C9EA) this.A00).A02(new C224289vC(2));
                return;
            case 40:
                AnonymousClass076 anonymousClass076 = (AnonymousClass076) this.A00;
                List list2 = AnonymousClass076.A0A;
                AW8.A00(anonymousClass076, C0LS.A03, 12);
                return;
            case 41:
                ((AbstractServiceC27284Bwy) this.A00).A09();
                return;
            case 42:
                C9pD c9pD = (C9pD) this.A00;
                C35321gv[] c35321gvArr = {new C35321gv(20240306)};
                InterfaceC001500s interfaceC001500s5 = c9pD.A01.A00;
                ((C1GH) interfaceC001500s5.get()).A08.A0B(c35321gvArr);
                ((C1GH) interfaceC001500s5.get()).A08.A0A(AbstractC466025n.A1O(20240306), true);
                return;
            case 43:
                PresencePrivacyActivity.A0X((PresencePrivacyActivity) this.A00);
                return;
            case 44:
                ((LiveLocationPrivacyActivity) this.A00).A0A.A0M();
                return;
            case 45:
            case 46:
            default:
                LiveLocationPrivacyActivity.A03((LiveLocationPrivacyActivity) ((C23529AXv) this.A00).A00);
                return;
            case 47:
                DeleteLogoutInformationSheet deleteLogoutInformationSheet = (DeleteLogoutInformationSheet) this.A00;
                Uri uriA0E = AbstractC202178rm.A0E(AbstractC202188rn.A18(deleteLogoutInformationSheet.A02), "1233566054551746");
                C05C.A03(deleteLogoutInformationSheet.A05);
                AbstractC466625t.A0w(deleteLogoutInformationSheet.A01).A05(deleteLogoutInformationSheet.A1A(), AbstractC466525s.A08(uriA0E));
                return;
            case 48:
                LogoutMessageActivity logoutMessageActivity = (LogoutMessageActivity) this.A00;
                C05C.A03(logoutMessageActivity.A08);
                Intent intentA00 = C22797A3e.A00(logoutMessageActivity, null, null, 4, true);
                intentA00.putExtra("xplat_dst_entry", true);
                AbstractC466825v.A0v(logoutMessageActivity, intentA00);
                return;
            case 49:
                LogoutMessageActivity.A0X((LogoutMessageActivity) this.A00);
                return;
        }
    }

    public RunnableC23816Adr(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }
}
