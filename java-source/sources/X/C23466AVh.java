package X;

import android.content.Context;
import com.whatsapp.infra.backup.encryption.BackupSendMethods;
import java.util.Arrays;
import java.util.Locale;

/* JADX INFO: renamed from: X.AVh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C23466AVh implements B9I {
    public Long A00;
    public final Context A01;
    public final C014306w A02;
    public final C224489vZ A03;
    public final BackupSendMethods A04;
    public final AnonymousClass089 A05;

    @Override // X.B9I
    public void BX4(C9GF c9gf, int i) {
        Object obj;
        String str;
        C000700h.A0A(c9gf, 1);
        C014306w c014306w = this.A02;
        c014306w.A0D(C9CI.A00);
        if (!(this instanceof C9CL) || ((C9CL) this).$t != 0) {
            c9gf.A0T = AbstractC214439cP.A00(this.A05, this.A00);
        }
        A00(c9gf, i);
        if (i != 1) {
            if (i != 2) {
                if (i == 3) {
                    AbstractC35011gP.A01(this.A01);
                    byte[] bArrA0H = C00L.A0H(16);
                    byte[] bArrA01 = AbstractC35071gV.A01(bArrA0H);
                    if (bArrA01 != null) {
                        this.A04.A05(C02S.A00, null, bArrA01, bArrA0H);
                        c014306w.A0D(C9CH.A00);
                        str = "settings/backup/failed/missing-or-mismatch";
                    }
                } else if (i == 6) {
                    str = "settings/backup/failed/key_not_found";
                } else {
                    if (this.A03.A01()) {
                        return;
                    }
                    com.whatsapp.infra.logging.Log.i("settings/backup/failed/missing-permissions");
                    obj = C9CF.A00;
                }
                com.whatsapp.infra.logging.Log.w(str);
                return;
            }
            obj = C9CG.A00;
            c014306w.A0D(obj);
            return;
        }
        c014306w.A0D(C9CF.A00);
        com.whatsapp.infra.logging.Log.w("settings/backup/failed/null");
    }

    @Override // X.B9I
    public void Beg(C9GF c9gf) {
        C000700h.A0A(c9gf, 0);
        if ((this instanceof C9CL) && ((C9CL) this).$t == 0) {
            c9gf.A0T = AbstractC214439cP.A00(this.A05, this.A00);
        }
    }

    public void A00(C9GF c9gf, int i) {
        this.A02.A0D(new C9CE(c9gf, i));
    }

    @Override // X.B9I
    public void Bvv(int i) {
        this.A02.A0D(new C9CD(i));
        int i2 = i % 10;
        Locale locale = Locale.ENGLISH;
        Object[] objArr = new Object[1];
        AbstractC466425r.A1U(objArr, i, 0);
        String str = String.format(locale, "settings/backup/msgstore/progress/%d%%", Arrays.copyOf(objArr, 1));
        if (i2 != 0) {
            C000700h.A06(str);
        } else {
            C000700h.A06(str);
            com.whatsapp.infra.logging.Log.i(str);
        }
    }

    public C23466AVh(Context context, C014306w c014306w, C224489vZ c224489vZ, BackupSendMethods backupSendMethods, AnonymousClass089 anonymousClass089) {
        AbstractC81763lf.A1N(anonymousClass089, context, backupSendMethods, c224489vZ);
        C000700h.A0A(c014306w, 4);
        this.A05 = anonymousClass089;
        this.A01 = context;
        this.A04 = backupSendMethods;
        this.A03 = c224489vZ;
        this.A02 = c014306w;
    }

    @Override // X.B9I
    public void BYo() {
        this.A00 = Long.valueOf(System.currentTimeMillis());
        this.A02.A0D(C9CJ.A00);
    }
}
