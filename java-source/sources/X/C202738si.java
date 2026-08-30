package X;

import android.content.Context;
import com.google.android.gms.common.api.ApiException;

/* JADX INFO: renamed from: X.8si, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C202738si {
    public final C05C A00 = AbstractC148856g7.A0P();

    public C008003w A01(Context context, String str, boolean z) {
        C000700h.A0A(context, 0);
        try {
            C208809Aw c208809Aw = new C208809Aw(context, MF4.A00, KSN.A00, C46217Kou.A02);
            final EnumC211559Ui enumC211559Ui = z ? EnumC211559Ui.ACCOUNT_REMOVED_FROM_APP : EnumC211559Ui.STATE_MISMATCH_DETECTED;
            final C45821KgG c45821KgG = new C45821KgG(str);
            C46603Kwy c46603KwyA00 = AbstractC46233KpB.A00();
            c46603KwyA00.A01 = new MAG() { // from class: X.LLP
                @Override // X.MAG
                public final /* synthetic */ void accept(Object obj, Object obj2) {
                    JN6 jn6 = new JN6((C46627KxS) obj2);
                    AbstractC46773L5m abstractC46773L5m = (AbstractC46773L5m) ((L0W) obj).A02();
                    JRP jrp = new JRP();
                    C45821KgG c45821KgG2 = c45821KgG;
                    JR8 jr8 = new JR8();
                    jr8.A00 = c45821KgG2.A00;
                    jrp.A00 = jr8;
                    EnumC211559Ui enumC211559Ui2 = enumC211559Ui;
                    JR9 jr9 = new JR9();
                    jr9.A00 = enumC211559Ui2.zza;
                    jrp.A01 = jr9;
                    abstractC46773L5m.A01(4, AbstractC46773L5m.A00(jn6, jrp, abstractC46773L5m));
                }
            };
            c46603KwyA00.A03 = new JSV[]{C208819Ax.A03};
            c46603KwyA00.A00 = 37925;
            c46603KwyA00.A02 = false;
            return AbstractC202228rr.A0Y(c208809Aw, c46603KwyA00, 1);
        } catch (ApiException e) {
            com.whatsapp.infra.logging.Log.e("BackupStateWrapperImpl/deleteAppAccountState implementation not available");
            C008003w c008003w = new C008003w();
            c008003w.A04(e);
            return c008003w;
        }
    }

    public C008003w A00(Context context, String str) {
        try {
            C05C.A03(this.A00);
            C208809Aw c208809Aw = new C208809Aw(context, MF4.A00, KSN.A00, C46217Kou.A02);
            final C45821KgG c45821KgG = new C45821KgG(str);
            C46603Kwy c46603KwyA00 = AbstractC46233KpB.A00();
            c46603KwyA00.A01 = new MAG() { // from class: X.LL7
                @Override // X.MAG
                public final /* synthetic */ void accept(Object obj, Object obj2) {
                    JN7 jn7 = new JN7((C46627KxS) obj2);
                    AbstractC46773L5m abstractC46773L5m = (AbstractC46773L5m) ((L0W) obj).A02();
                    C45821KgG c45821KgG2 = c45821KgG;
                    JR8 jr8 = new JR8();
                    jr8.A00 = c45821KgG2.A00;
                    abstractC46773L5m.A01(1, AbstractC46773L5m.A00(jn7, jr8, abstractC46773L5m));
                }
            };
            c46603KwyA00.A03 = new JSV[]{C208819Ax.A00};
            c46603KwyA00.A00 = 37901;
            c46603KwyA00.A02 = false;
            return AbstractC202228rr.A0Y(c208809Aw, c46603KwyA00, 0);
        } catch (ApiException e) {
            com.whatsapp.infra.logging.Log.e("BackupStateWrapperImpl/isBackupEnabledForCallingPackage implementation not available");
            C008003w c008003w = new C008003w();
            c008003w.A04(e);
            return c008003w;
        }
    }
}
