package X;

import android.content.SharedPreferences;
import com.whatsapp.backup.google.restore.ui.RestoreFromBackupViewModel;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.9tQ, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C9tQ {
    public C224289vC A00;
    public final InterfaceC001500s A01;
    public final RestoreFromBackupViewModel A02;

    public final void A00(C224289vC c224289vC, int i) {
        String string;
        RestoreFromBackupViewModel restoreFromBackupViewModel = this.A02;
        restoreFromBackupViewModel.A00 = i;
        this.A00 = c224289vC;
        String strA00 = AbstractC214499cV.A00(i);
        if (c224289vC == null || (string = c224289vC.toString()) == null) {
            string = Voip.REJECT_REASON_DECLINED;
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MessageStoreInitStatus/state ");
        sbA08.append(strA00);
        AbstractC466325q.A1M(sbA08, " ", string);
        C13910k9 c13910k9A0l = AbstractC202168rl.A0l(this.A01);
        int i2 = restoreFromBackupViewModel.A00;
        C224289vC c224289vC2 = this.A00;
        Integer numValueOf = c224289vC2 != null ? Integer.valueOf(c224289vC2.A00) : null;
        SharedPreferences.Editor editorA0B = AbstractC202168rl.A0B(c13910k9A0l.A0B);
        editorA0B.putInt("gdrive_activity_state", i2);
        if (numValueOf != null) {
            editorA0B.putInt("gdrive_activity_msgstore_init_key", numValueOf.intValue());
        } else {
            editorA0B.remove("gdrive_activity_msgstore_init_key");
        }
        editorA0B.apply();
    }

    public C9tQ(InterfaceC001500s interfaceC001500s, RestoreFromBackupViewModel restoreFromBackupViewModel) {
        C000700h.A0B(restoreFromBackupViewModel, interfaceC001500s);
        this.A02 = restoreFromBackupViewModel;
        this.A01 = interfaceC001500s;
    }
}
