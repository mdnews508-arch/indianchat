package X;

import android.app.Activity;
import android.graphics.Bitmap;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.View;
import android.view.Window;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.ui.jumpcrawlsnapprogressbar.JumpCrawlSnapProgressBar;

/* JADX INFO: renamed from: X.4UN, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4UN extends AbstractDialogC203288tb {
    public JumpCrawlSnapProgressBar A00;
    public final Bitmap A01;
    public final String A02;

    public C4UN(Activity activity, Bitmap bitmap, C016207r c016207r, C0FJ c0fj, C0AO c0ao, AnonymousClass089 anonymousClass089, String str) {
        super(activity, c016207r, c0fj, c0ao, anonymousClass089, R.layout._name_removed__res_0x7f0e0bdd, R.id.loginback_init_container, false);
        this.A02 = str;
        this.A01 = bitmap;
        setCancelable(false);
        setCanceledOnTouchOutside(false);
    }

    @Override // android.app.Dialog, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i, KeyEvent keyEvent) {
        C000700h.A0A(keyEvent, 1);
        if (i != 4) {
            return super.onKeyDown(i, keyEvent);
        }
        com.whatsapp.infra.logging.Log.i("LoginBackInitializerDialog/back-key swallowed");
        return true;
    }

    @Override // android.app.Dialog, android.content.DialogInterface
    public void dismiss() {
        JumpCrawlSnapProgressBar jumpCrawlSnapProgressBar = this.A00;
        if (jumpCrawlSnapProgressBar != null) {
            JumpCrawlSnapProgressBar.A00(jumpCrawlSnapProgressBar);
            jumpCrawlSnapProgressBar.A08 = false;
            jumpCrawlSnapProgressBar.A07 = false;
            jumpCrawlSnapProgressBar.A01 = 0.0f;
            jumpCrawlSnapProgressBar.A00 = 0.0f;
            jumpCrawlSnapProgressBar.invalidate();
        }
        super.dismiss();
    }

    /* JADX WARN: Code duplicated, block: B:23:0x005a  */
    @Override // X.AbstractDialogC203288tb, android.app.Dialog
    public void onCreate(Bundle bundle) {
        int i;
        View decorView;
        super.onCreate(bundle);
        Window window = getWindow();
        if (window != null && (decorView = window.getDecorView()) != null) {
            C0S4.A0h(decorView, getContext().getString(R.string._name_removed__res_0x7f124f82));
        }
        View viewFindViewById = findViewById(R.id.loginback_init_title);
        if (viewFindViewById != null) {
            C0S4.A0l(viewFindViewById, true);
        }
        ImageView imageView = (ImageView) findViewById(R.id.loginback_init_profile_photo);
        Bitmap bitmap = this.A01;
        if (bitmap != null) {
            if (imageView != null) {
                imageView.setImageBitmap(bitmap);
            }
        } else if (imageView != null) {
            imageView.setImageResource(R.drawable.avatar_contact);
        }
        TextView textView = (TextView) findViewById(R.id.loginback_init_user_name);
        if (textView != null) {
            String str = this.A02;
            if (str == null) {
                str = Voip.REJECT_REASON_DECLINED;
            }
            textView.setText(str);
            if (str != null) {
                i = C0C7.A0p(str) ? 8 : 0;
            }
            textView.setVisibility(i);
        }
        JumpCrawlSnapProgressBar jumpCrawlSnapProgressBar = (JumpCrawlSnapProgressBar) findViewById(R.id.loginback_init_progress_bar);
        this.A00 = jumpCrawlSnapProgressBar;
        if (jumpCrawlSnapProgressBar != null) {
            jumpCrawlSnapProgressBar.A02();
        }
    }
}
