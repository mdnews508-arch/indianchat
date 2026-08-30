package X;

import android.content.Context;
import com.whatsapp.infra.backup.encryption.BackupSendMethods;
import com.whatsapp.settings.ui.SettingsChat;

/* JADX INFO: renamed from: X.9CL, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public class C9CL extends C23466AVh {
    public final int $t = 1;
    public final Object A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C9CL(Context context, C014306w c014306w, C23461AVc c23461AVc, C224489vZ c224489vZ, BackupSendMethods backupSendMethods, AnonymousClass089 anonymousClass089) {
        super(context, c014306w, c224489vZ, backupSendMethods, anonymousClass089);
        this.A00 = c23461AVc;
        C000700h.A09(backupSendMethods);
        C000700h.A09(c224489vZ);
    }

    @Override // X.C23466AVh
    public void A00(C9GF c9gf, int i) {
        if (this.$t != 0) {
            super.A00(c9gf, i);
            return;
        }
        AbstractC466325q.A1E("settings-gdrive/on-local-backup-result ", AnonymousClass000.A08(), i);
        C23461AVc c23461AVc = (C23461AVc) this.A00;
        C2069292s c2069292s = c23461AVc.A0A;
        AbstractC466525s.A1K(c2069292s.A0G, true);
        if (i == 0) {
            c2069292s.A0k();
        }
        c2069292s.A0T.A0D(null);
        if (i == 6) {
            AbstractC466525s.A1J(c2069292s.A0E, 33);
            AbstractC202168rl.A0l(c23461AVc.A09).A0S(33);
        }
    }

    @Override // X.C23466AVh, X.B9I
    public void BX4(C9GF c9gf, int i) {
        if (1 - this.$t != 0) {
            super.BX4(c9gf, i);
        } else {
            ((SettingsChat) this.A00).A0E.A04(this);
            super.BX4(c9gf, i);
        }
    }

    @Override // X.C23466AVh, X.B9I
    public void Beg(C9GF c9gf) {
        if (this.$t != 0) {
            super.Beg(c9gf);
            return;
        }
        C000700h.A0A(c9gf, 0);
        super.Beg(c9gf);
        com.whatsapp.infra.logging.Log.i("settings-gdrive/on-critical-part-complete");
        C23461AVc c23461AVc = (C23461AVc) this.A00;
        c23461AVc.A06.A0C(C9CK.A00);
        c23461AVc.A01 = true;
        int i = c23461AVc.A00;
        C23461AVc.A02(c23461AVc, new C9Cy(i), i > 0 ? 3 : 4, i);
    }

    @Override // X.C23466AVh, X.B9I
    public void Bvv(int i) {
        if (this.$t != 0) {
            super.Bvv(i);
            return;
        }
        super.Bvv(i);
        C23461AVc c23461AVc = (C23461AVc) this.A00;
        c23461AVc.A00 = i;
        if (c23461AVc.A01) {
            C23461AVc.A02(c23461AVc, new C9Cy(i), 3, i);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C9CL(Context context, C014306w c014306w, C224489vZ c224489vZ, BackupSendMethods backupSendMethods, AnonymousClass089 anonymousClass089, SettingsChat settingsChat) {
        super(context, c014306w, c224489vZ, backupSendMethods, anonymousClass089);
        this.A00 = settingsChat;
    }
}
