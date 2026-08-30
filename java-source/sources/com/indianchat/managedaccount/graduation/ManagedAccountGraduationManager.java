package com.whatsapp.managedaccount.graduation;

import X.A8Y;
import X.AGR;
import X.AbstractC03010Dw;
import X.AbstractC148896gB;
import X.AbstractC148906gC;
import X.AbstractC202168rl;
import X.AbstractC202178rm;
import X.AbstractC214409cM;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.BAD;
import X.C000700h;
import X.C05880Px;
import X.C05C;
import X.C05D;
import X.C0YT;
import X.C0ZQ;
import X.C0ZR;
import X.C12310gq;
import X.C24297Alj;
import X.C24369Anw;
import X.C249917n;
import X.C57152fh;
import X.C70493Ha;
import X.EnumC05650Oy;
import X.EnumC212079Wl;
import X.InterfaceC001500s;
import X.InterfaceC07600Xd;
import X.InterfaceC12300gp;
import X.InterfaceC80983kM;
import X.SharedPreferencesOnSharedPreferenceChangeListenerC05600Ot;
import android.content.SharedPreferences;
import com.whatsapp.ageexperience.WaAgeExperienceRepository;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.Log;
import java.util.Set;

/* JADX INFO: loaded from: classes6.dex */
public final class ManagedAccountGraduationManager {
    public final C05C A0H = AbstractC202178rm.A0b();
    public final C05C A01 = AbstractC202168rl.A0V();
    public final C05C A09 = AbstractC202178rm.A0Z();
    public final C05C A07 = AnonymousClass056.A00(2324);
    public final C05C A00 = C05D.A00(2327);
    public final C05C A0G = AbstractC202178rm.A0a();
    public final C05C A0F = C05D.A00(147556);
    public final C05C A0B = AbstractC202178rm.A0g();
    public final C05C A0A = AnonymousClass056.A00(66127);
    public final C05C A0C = AnonymousClass056.A00(66128);
    public final C05C A0E = AnonymousClass056.A00(66129);
    public final C05C A08 = C05D.A00(33313);
    public final C05C A04 = AnonymousClass056.A00(6193);
    public final C05C A03 = AnonymousClass056.A00(2522);
    public final C05C A0D = AnonymousClass056.A00(33152);
    public final C05C A05 = C05D.A00(6093);
    public final C05C A02 = AnonymousClass056.A00(4576);
    public final C05C A06 = AbstractC466025n.A0d();
    public final InterfaceC12300gp A0I = new C12310gq();

    /* JADX WARN: Code duplicated, block: B:16:0x0030  */
    /* JADX WARN: Code duplicated, block: B:21:0x0049 A[PHI: r4 r5
  0x0049: PHI (r4v2 int) = (r4v0 int), (r4v3 int) binds: [B:20:0x0044, B:15:0x002e] A[DONT_GENERATE, DONT_INLINE]
  0x0049: PHI (r5v2 int) = (r5v0 int), (r5v4 int) binds: [B:20:0x0044, B:15:0x002e] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:23:0x0061  */
    /* JADX WARN: Code duplicated, block: B:26:0x0069  */
    /* JADX WARN: Code duplicated, block: B:28:0x007e  */
    /* JADX WARN: Code duplicated, block: B:31:0x0092  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:27:0x007c -> B:14:0x002c). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:29:0x008f -> B:14:0x002c). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static final java.lang.Object A00(com.whatsapp.managedaccount.graduation.ManagedAccountGraduationManager r12, X.InterfaceC07600Xd r13) {
        /*
            r9 = 2
            boolean r0 = r13 instanceof X.C24265AlD
            if (r0 == 0) goto L92
            r8 = r13
            X.AlD r8 = (X.C24265AlD) r8
            int r0 = r8.$t
            if (r0 != r9) goto L92
            int r2 = r8.A04
            r1 = -2147483648(0xffffffff80000000, float:-0.0)
            r0 = r2 & r1
            if (r0 == 0) goto L92
            int r2 = r2 - r1
            r8.A04 = r2
        L17:
            java.lang.Object r1 = r8.A05
            X.0ZQ r10 = X.C0ZQ.COROUTINE_SUSPENDED
            int r0 = r8.A04
            r7 = 0
            r6 = 1
            if (r0 == 0) goto L44
            if (r0 == r6) goto L38
            if (r0 != r9) goto L98
            int r5 = r8.A01
            int r4 = r8.A00
            X.C0ZR.A01(r1)
        L2c:
            int r5 = r5 + 1
            if (r5 < r4) goto L49
            java.lang.String r0 = "ManagedAccountGraduationManager/refreshAgeSignalWithRetry: exhausted retries; isOver18 may stay stale until the next age-signal fetch"
            com.whatsapp.infra.logging.Log.w(r0)
        L35:
            X.05S r0 = X.C05S.A00
            return r0
        L38:
            int r3 = r8.A03
            int r11 = r8.A02
            int r5 = r8.A01
            int r4 = r8.A00
            X.C0ZR.A01(r1)
            goto L63
        L44:
            X.C0ZR.A01(r1)
            r4 = 3
            r5 = 0
        L49:
            X.05C r0 = r12.A02
            java.lang.Object r0 = X.C05C.A02(r0)
            com.whatsapp.dobverification.ConsentInjectorModuleKt$bindAgeSignalRefresher$1 r0 = (com.whatsapp.dobverification.ConsentInjectorModuleKt$bindAgeSignalRefresher$1) r0
            r8.A00 = r4
            r8.A01 = r5
            r8.A02 = r5
            r8.A03 = r7
            r8.A04 = r6
            java.lang.Object r1 = r0.A00(r8)
            if (r1 == r10) goto L91
            r11 = r5
            r3 = 0
        L63:
            boolean r0 = X.AbstractC465925m.A1Z(r1)
            if (r0 != 0) goto L35
            int r2 = r11 + 1
            java.lang.StringBuilder r1 = X.AnonymousClass000.A08()
            java.lang.String r0 = "ManagedAccountGraduationManager/refreshAgeSignalWithRetry: attempt "
            r1.append(r0)
            r1.append(r2)
            java.lang.String r0 = " of 3 failed"
            X.AbstractC466325q.A1K(r1, r0)
            if (r11 >= r9) goto L2c
            r0 = 1000(0x3e8, double:4.94E-321)
            long r0 = r0 << r11
            r8.A00 = r4
            r8.A01 = r5
            r8.A02 = r11
            r8.A03 = r3
            r8.A04 = r9
            java.lang.Object r0 = X.AbstractC20160ux.A01(r8, r0)
            if (r0 != r10) goto L2c
        L91:
            return r10
        L92:
            X.AlD r8 = new X.AlD
            r8.<init>(r12, r13, r9)
            goto L17
        L98:
            java.lang.IllegalStateException r0 = X.AnonymousClass000.A02()
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.whatsapp.managedaccount.graduation.ManagedAccountGraduationManager.A00(com.whatsapp.managedaccount.graduation.ManagedAccountGraduationManager, X.0Xd):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0099  */
    public final Object A01(InterfaceC07600Xd interfaceC07600Xd) {
        C24297Alj c24297Alj;
        if (interfaceC07600Xd instanceof C24297Alj) {
            c24297Alj = (C24297Alj) interfaceC07600Xd;
            if (c24297Alj.$t == 16) {
                int i = c24297Alj.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c24297Alj.A00 = i - Integer.MIN_VALUE;
                } else {
                    c24297Alj = new C24297Alj(this, interfaceC07600Xd, 16);
                }
            } else {
                c24297Alj = new C24297Alj(this, interfaceC07600Xd, 16);
            }
        } else {
            c24297Alj = new C24297Alj(this, interfaceC07600Xd, 16);
        }
        Object objA00 = c24297Alj.A04;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c24297Alj.A00;
        boolean z = false;
        if (i2 == 0) {
            C0ZR.A01(objA00);
            InterfaceC001500s interfaceC001500s = this.A01.A00;
            String strA06 = ((WaAgeExperienceRepository) interfaceC001500s.get()).A06();
            if (strA06 == null) {
                Log.e("ManagedAccountGraduationManager/performNuxGraduation: no expected age experience, falling back to STANDARD");
                ((C249917n) C05C.A02(this.A05)).A02(C57152fh.A07, Voip.REJECT_REASON_DECLINED, 1);
            }
            EnumC212079Wl enumC212079WlA00 = AbstractC214409cM.A00(strA06);
            if (enumC212079WlA00 == EnumC212079Wl.A07 || enumC212079WlA00 == EnumC212079Wl.A03) {
                enumC212079WlA00 = EnumC212079Wl.A02;
            }
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("ManagedAccountGraduationManager/performNuxGraduation: graduating to ");
            sbA08.append(enumC212079WlA00);
            Log.i(AbstractC32971bt.A0S(" (expected=", strA06, sbA08));
            WaAgeExperienceRepository waAgeExperienceRepository = (WaAgeExperienceRepository) interfaceC001500s.get();
            C24297Alj.A02(c24297Alj, 1);
            objA00 = waAgeExperienceRepository.A00(enumC212079WlA00, c24297Alj);
            if (objA00 == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(objA00);
        }
        if (objA00 instanceof A8Y) {
            Log.i("ManagedAccountGraduationManager/performNuxGraduation: success, completing graduation");
            A02();
            z = true;
        } else {
            Log.w("ManagedAccountGraduationManager/performNuxGraduation: failed");
        }
        return Boolean.valueOf(z);
    }

    public final void A02() {
        Log.i("ManagedAccountGraduationManager/completeGraduation: clearing PAA state");
        InterfaceC001500s interfaceC001500s = this.A0H.A00;
        boolean zA1a = AbstractC466225p.A1a(AbstractC202168rl.A13(interfaceC001500s).A04(), EnumC05650Oy.DEPENDENT);
        InterfaceC001500s interfaceC001500s2 = this.A0G.A00;
        boolean z = AGR.A02(interfaceC001500s2).getBoolean("pmta_graduation_nux_pending", false);
        AbstractC202168rl.A13(interfaceC001500s).A06();
        AbstractC202168rl.A13(interfaceC001500s).A0B(false);
        if (zA1a && !z) {
            AbstractC466025n.A1T(AbstractC202178rm.A0D(SharedPreferencesOnSharedPreferenceChangeListenerC05600Ot.A00(AbstractC202168rl.A13(interfaceC001500s))), "paa_post_graduation_privacy_banner_pending", true);
        }
        AGR agrA12 = AbstractC202168rl.A12(interfaceC001500s2);
        SharedPreferences.Editor editorA01 = AGR.A01(agrA12);
        editorA01.remove("does_user_have_pin");
        editorA01.remove("notification_banner_dismissed");
        editorA01.remove("paa_nux_education_banner_dismissed");
        editorA01.remove("paa_nux_education_banner_start_timestamp");
        editorA01.remove("paa_pending");
        editorA01.remove("should_use_paa_debug_auth");
        editorA01.remove("graduation_notification_tracking");
        editorA01.remove("failed_migration_tags");
        editorA01.remove("failed_unmigration_tags");
        editorA01.remove("pma_age_data_source");
        editorA01.remove("paa_dependent_funnel_type");
        editorA01.remove("paa_onboarding_session_start_time_sec");
        editorA01.remove("pma_ar_restriction_backfill_done");
        editorA01.apply();
        agrA12.A0A();
        AbstractC202168rl.A12(interfaceC001500s2).A08();
        C70493Ha c70493Ha = (C70493Ha) C05C.A02(this.A08);
        Set<InterfaceC80983kM> set = c70493Ha.A02;
        int size = set.size();
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ManagedAccountMigrationTaskExecutor/executeMigrationToUnmanagedAccount: starting ");
        sbA08.append(size);
        AbstractC466325q.A1J(sbA08, " tasks");
        boolean z2 = true;
        for (InterfaceC80983kM interfaceC80983kM : set) {
            try {
                interfaceC80983kM.BqY();
            } catch (Exception e) {
                String strB2u = interfaceC80983kM.B2u();
                AbstractC148896gB.A1L(" failed", AbstractC148906gC.A0p("ManagedAccountMigrationTaskExecutor/executeMigrationToUnmanagedAccount: ", strB2u), e);
                AGR agrA00 = C70493Ha.A00(c70493Ha);
                synchronized (agrA00) {
                    C000700h.A0A(strB2u, 0);
                    SharedPreferences sharedPreferencesA03 = AbstractC465925m.A03(agrA00.A01);
                    C05880Px c05880Px = C05880Px.A00;
                    Set<String> stringSet = sharedPreferencesA03.getStringSet("failed_unmigration_tags", c05880Px);
                    if (stringSet == null) {
                        stringSet = c05880Px;
                    }
                    AGR.A04(agrA00, "failed_unmigration_tags", AbstractC03010Dw.A08(strB2u, stringSet));
                    z2 = false;
                }
            }
        }
        AbstractC466325q.A1G("ManagedAccountMigrationTaskExecutor/executeMigrationToUnmanagedAccount: completed, allSucceeded=", AnonymousClass000.A08(), z2);
        ((BAD) C05C.A02(this.A03)).A06();
        C24369Anw.A03(this, C0YT.A02(AbstractC466125o.A1K(this.A06)), 31);
    }
}
