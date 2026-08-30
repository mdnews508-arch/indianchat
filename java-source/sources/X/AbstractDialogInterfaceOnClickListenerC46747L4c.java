package X;

import android.content.ActivityNotFoundException;
import android.content.DialogInterface;
import android.content.Intent;
import android.os.Build;

/* JADX INFO: renamed from: X.L4c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractDialogInterfaceOnClickListenerC46747L4c implements DialogInterface.OnClickListener {
    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        try {
            try {
                if (this instanceof JT6) {
                    JT6 jt6 = (JT6) this;
                    Intent intent = jt6.A00;
                    if (intent != null) {
                        jt6.A01.startActivityForResult(intent, 2);
                    }
                } else {
                    JT7 jt7 = (JT7) this;
                    Intent intent2 = jt7.A02;
                    if (intent2 != null) {
                        jt7.A01.startActivityForResult(intent2, jt7.A00);
                    }
                }
            } catch (ActivityNotFoundException e) {
                android.util.Log.e("DialogRedirect", true == Build.FINGERPRINT.contains("generic") ? "Failed to start resolution intent. This may occur when resolving Google Play services connection issues on emulators with Google APIs but not Google Play Store." : "Failed to start resolution intent.", e);
            }
        } finally {
            dialogInterface.dismiss();
        }
    }
}
