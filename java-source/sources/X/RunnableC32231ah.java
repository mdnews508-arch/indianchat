package X;

import android.view.View;
import android.view.ViewGroup;
import android.view.animation.LinearInterpolator;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.google.common.base.Supplier;
import com.whatsapp.Main;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaTextView;

/* JADX INFO: renamed from: X.1ah, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class RunnableC32231ah implements Runnable {
    public final int $t;
    public final Object A00;
    public final boolean A01;

    public RunnableC32231ah(int i, Object obj, boolean z) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.$t) {
            case 0:
                Main main = (Main) this.A00;
                AbstractC30611Un.A00(main.getApplicationContext(), (C016207r) main.A01.get(), this.A01);
                break;
            case 1:
                boolean z = this.A01;
                C0LY c0ly = (C0LY) this.A00;
                if (z) {
                    InterfaceC001500s interfaceC001500s = c0ly.A0O.A00;
                    if (((C0AM) interfaceC001500s.get()).A02() || ((C0AM) interfaceC001500s.get()).A01()) {
                    }
                }
                ((C09030bC) C05C.A02(c0ly.A0I)).A0B(1, true, false, false, false);
                break;
            case 2:
                C27461Hj c27461Hj = (C27461Hj) this.A00;
                boolean z2 = this.A01;
                ActivityC03770Ho activityC03770Ho = c27461Hj.A0A;
                if (!activityC03770Ho.isFinishing() && !activityC03770Ho.isDestroyed() && z2) {
                    if (!AbstractC202778sm.A0A((C13910k9) c27461Hj.A0C.get())) {
                        if (c27461Hj.A01 != null) {
                            com.whatsapp.infra.logging.Log.i("conversations/resume/gdrive-header/gdrive-media-restore-done/hide-view-recycler-view");
                            Supplier supplier = c27461Hj.A0J;
                            if (supplier.get() != null) {
                                ((C234511h) supplier.get()).A09(c27461Hj.A01, null);
                            }
                            activityC03770Ho.unbindService(c27461Hj.A09);
                            c27461Hj.A06 = false;
                            c27461Hj.A01 = null;
                        }
                        break;
                    } else {
                        Supplier supplier2 = c27461Hj.A0J;
                        if (supplier2.get() != null && c27461Hj.A00 == null) {
                            com.whatsapp.infra.logging.Log.i("ChatListMediaRestoreDelegate/gdrive-header/gdrive-media-restore-pending/show-view-recycler-view");
                            c27461Hj.A00 = activityC03770Ho.getLayoutInflater().inflate(R.layout._name_removed__res_0x7f0e067c, (ViewGroup) ((C234511h) supplier2.get()).A03, false);
                            C234511h c234511h = (C234511h) supplier2.get();
                            View view = c27461Hj.A00;
                            C000700h.A0A(view, 0);
                            c234511h.A08(view, null);
                            c27461Hj.A0E.get();
                            c27461Hj.A06 = activityC03770Ho.bindService(AE5.A01(activityC03770Ho, null), c27461Hj.A09, 1);
                            c27461Hj.A02 = (ProgressBar) c27461Hj.A00.findViewById(R.id.google_drive_progress);
                            WaTextView waTextView = (WaTextView) c27461Hj.A00.findViewById(R.id.google_drive_backup_info_title);
                            c27461Hj.A05 = waTextView;
                            if (waTextView != null) {
                                AbstractC29101Ny.A0B(waTextView);
                            }
                            c27461Hj.A03 = (TextView) c27461Hj.A00.findViewById(R.id.google_drive_backup_info_message);
                            ImageView imageView = (ImageView) c27461Hj.A00.findViewById(R.id.google_drive_image_view);
                            c27461Hj.A01 = imageView;
                            if (imageView != null) {
                                imageView.setImageResource(R.drawable.ic_sync_white);
                                ImageView imageView2 = c27461Hj.A01;
                                C151396kj c151396kj = new C151396kj();
                                c151396kj.setDuration(2000L);
                                c151396kj.setRepeatCount(-1);
                                c151396kj.setInterpolator(new LinearInterpolator());
                                c151396kj.A00 = 0L;
                                c151396kj.A01 = true;
                                imageView2.setAnimation(c151396kj);
                            }
                            UXLog.setOnClickListener(c27461Hj.A00, new AJ4(c27461Hj, 10), 32527488);
                            break;
                        }
                    }
                }
                break;
            default:
                boolean z3 = this.A01;
                C1AG c1ag = (C1AG) this.A00;
                if (z3) {
                    com.whatsapp.infra.logging.Log.i("updating dismissed notification hash");
                    InterfaceC001500s interfaceC001500s2 = c1ag.A02.A10;
                    C0FE c0fe = (C0FE) interfaceC001500s2.get();
                    c0fe.A01().putString("notification_hash", ((C0FE) interfaceC001500s2.get()).A02().getString("last_notification_hash", null)).apply();
                }
                c1ag.A01.AEL(1, "MessageNotification1");
                break;
        }
    }
}
