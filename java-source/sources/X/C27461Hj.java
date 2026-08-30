package X;

import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.view.View;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.google.common.base.Optional;
import com.google.common.base.Supplier;
import com.whatsapp.ui.coreui.base.WaTextView;

/* JADX INFO: renamed from: X.1Hj, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C27461Hj {
    public View A00;
    public ImageView A01;
    public ProgressBar A02;
    public TextView A03;
    public AVZ A04;
    public WaTextView A05;
    public boolean A06;
    public boolean A07;
    public final ActivityC03770Ho A0A;
    public final InterfaceC001500s A0B;
    public final InterfaceC001500s A0C;
    public final InterfaceC001500s A0D;
    public final InterfaceC001500s A0E;
    public final InterfaceC001500s A0F;
    public final Supplier A0J;
    public final C0V7 A0M;
    public final C0V7 A0N;
    public final C27531Hq A0P;
    public volatile boolean A0Q;
    public volatile boolean A0R;
    public final InterfaceC001500s A0G = C00C.A00(5318);
    public final Optional A0I = C00S.A01(7850);
    public final Context A08 = C00I.A00();
    public final C0JT A0O = (C0JT) C00C.A02(2025);
    public final InterfaceC016307s A0L = (InterfaceC016307s) C00C.A02(99);
    public final C0FJ A0K = (C0FJ) C00C.A02(879);
    public final InterfaceC001500s A0H = C00C.A00(1277);
    public final ServiceConnection A09 = new ServiceConnectionC27471Hk(this);

    public static void A00(C27461Hj c27461Hj) {
        c27461Hj.A07 = false;
        C27531Hq c27531Hq = c27461Hj.A0P;
        c27461Hj.A0E.get();
        ActivityC03770Ho activityC03770Ho = c27461Hj.A0A;
        C000700h.A0A(activityC03770Ho, 0);
        Intent intent = new Intent();
        intent.setClassName(activityC03770Ho.getPackageName(), "com.whatsapp.backup.google.GoogleDriveNewUserSetupActivity");
        intent.putExtra("journey_source", 11);
        c27531Hq.A00.A2S(intent, 17);
    }

    public static void A01(C27461Hj c27461Hj, boolean z) {
        c27461Hj.A0R = false;
        try {
            C30731Uz c30731UzA09 = C30641Uq.A00().A09();
            c27461Hj.A0E.get();
            ActivityC03770Ho activityC03770Ho = c27461Hj.A0A;
            C000700h.A0A(activityC03770Ho, 0);
            Intent intent = new Intent();
            intent.setClassName(activityC03770Ho.getPackageName(), "com.whatsapp.backup.google.integration.ui.BackupOnboardingActivity");
            intent.putExtra("device_backup_status", z);
            c30731UzA09.A0D(activityC03770Ho, intent);
        } catch (Exception e) {
            com.whatsapp.infra.logging.Log.e("ChatListMediaRestoreDelegate/show-backup-onboarding/failed", e);
        }
    }

    public C27461Hj(ActivityC03770Ho activityC03770Ho, InterfaceC001500s interfaceC001500s, InterfaceC001500s interfaceC001500s2, InterfaceC001500s interfaceC001500s3, InterfaceC001500s interfaceC001500s4, InterfaceC001500s interfaceC001500s5, Supplier supplier, C27531Hq c27531Hq, C0V7 c0v7, C0V7 c0v8) {
        this.A0A = activityC03770Ho;
        this.A0E = interfaceC001500s;
        this.A0C = interfaceC001500s2;
        this.A0D = interfaceC001500s3;
        this.A0B = interfaceC001500s4;
        this.A0F = interfaceC001500s5;
        this.A0M = c0v7;
        this.A0N = c0v8;
        this.A0J = supplier;
        this.A0P = c27531Hq;
    }
}
