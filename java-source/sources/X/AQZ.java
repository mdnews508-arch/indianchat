package X;

import android.content.SharedPreferences;
import android.view.View;
import com.whatsapp.backup.google.restore.ui.RestoreTransferSelectorActivity;

/* JADX INFO: loaded from: classes6.dex */
public class AQZ implements C0MF {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final String A03;

    public AQZ(Object obj, Object obj2, Object obj3, String str, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A03 = str;
        this.A01 = obj;
        this.A02 = obj3;
    }

    @Override // X.C0MF
    public final void BbA(Object obj) {
        if (this.$t != 0) {
            L03.A01((View) this.A01, (L03) this.A00, (MEq) this.A02, this.A03);
            return;
        }
        RestoreTransferSelectorActivity restoreTransferSelectorActivity = (RestoreTransferSelectorActivity) this.A00;
        String str = this.A03;
        Number number = (Number) this.A01;
        Number number2 = (Number) this.A02;
        com.whatsapp.infra.logging.Log.i("restore>RestoreTransferSelectorActivity/Skip confirmed");
        restoreTransferSelectorActivity.setResult(3);
        InterfaceC001500s interfaceC001500s = restoreTransferSelectorActivity.A00;
        AbstractC202168rl.A0l(interfaceC001500s).A0l(true);
        if (str != null && str.length() != 0 && number != null && number2 != null) {
            SharedPreferences.Editor editorA0B = AbstractC202168rl.A0B(AbstractC202168rl.A0l(interfaceC001500s).A0B);
            editorA0B.putString("skipped_gdrive_account_name", str);
            editorA0B.apply();
            C13910k9 c13910k9A0l = AbstractC202168rl.A0l(interfaceC001500s);
            long jLongValue = number.longValue();
            SharedPreferences.Editor editorA0B2 = AbstractC202168rl.A0B(c13910k9A0l.A0B);
            editorA0B2.putLong("skipped_backup_time", jLongValue);
            editorA0B2.apply();
            C13910k9 c13910k9A0l2 = AbstractC202168rl.A0l(interfaceC001500s);
            long jLongValue2 = number2.longValue();
            SharedPreferences.Editor editorA0B3 = AbstractC202168rl.A0B(c13910k9A0l2.A0B);
            editorA0B3.putLong("skipped_backup_size", jLongValue2);
            editorA0B3.apply();
        }
        restoreTransferSelectorActivity.finish();
    }
}
