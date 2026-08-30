package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.util.Iterator;

/* JADX INFO: renamed from: X.9w0, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C224759w0 {
    public final C05C A00;
    public final C05C A01;
    public final C05C A02;
    public final C05C A03;
    public final C05C A04;
    public final C02180Af A05;

    public final long A01() {
        Long lValueOf;
        String str;
        C015707m c015707mA0Z;
        if (((C224399vN) C05C.A02(((C222629qx) C05C.A02(this.A01)).A01)).A00() == null) {
            InterfaceC001500s interfaceC001500s = this.A02.A00;
            C22978AAt c22978AAtA0n = AbstractC202168rl.A0n(interfaceC001500s);
            InterfaceC001000l interfaceC001000l = AbstractC202168rl.A0n(interfaceC001500s).A02;
            String str2 = null;
            String string = AbstractC465925m.A03(interfaceC001000l).getString("gdrive_account_name", null);
            if (string != null && string.length() != 0) {
                str2 = string;
            } else if (AbstractC466025n.A1X(AbstractC465925m.A03(interfaceC001000l), "device_backup_integration_enabled")) {
                str2 = "gms-account";
            }
            long jA02 = c22978AAtA0n.A02(str2);
            if (jA02 > 0) {
                c015707mA0Z = AbstractC32971bt.A0Z("google-last-backup", Long.valueOf(jA02));
            } else {
                lValueOf = Long.valueOf(A00());
                str = "disk-walk";
            }
            String str3 = (String) c015707mA0Z.first;
            long jA01 = AbstractC466025n.A01(c015707mA0Z.second);
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("BackupSizeEstimator/getTotalBackupSizeBytesPreferCached/source=");
            AbstractC466325q.A1M(sbA08, str3, Voip.REJECT_REASON_DECLINED);
            return jA01;
        }
        lValueOf = Long.valueOf(A00());
        str = "media-size-cache";
        c015707mA0Z = AbstractC32971bt.A0Z(str, lValueOf);
        String str4 = (String) c015707mA0Z.first;
        long jA03 = AbstractC466025n.A01(c015707mA0Z.second);
        StringBuilder sbA09 = AnonymousClass000.A08();
        sbA09.append("BackupSizeEstimator/getTotalBackupSizeBytesPreferCached/source=");
        AbstractC466325q.A1M(sbA09, str4, Voip.REJECT_REASON_DECLINED);
        return jA03;
    }

    public final long A00() {
        long length;
        C203088tH c203088tHA00;
        C23926Aff c23926Aff = new C23926Aff(this, 8);
        InterfaceC001500s interfaceC001500s = this.A04.A00;
        C49022Ez c49022EzA00 = ((C34811g4) interfaceC001500s.get()).A00(null, "backups/estimate_size/total_disk_walk");
        C49022Ez c49022EzA01 = ((C34811g4) interfaceC001500s.get()).A00(null, "backups/estimate_size/chat_db");
        ACE aceA14 = AbstractC202168rl.A14(this.A05);
        if (aceA14 == null || (c203088tHA00 = ACE.A00(aceA14)) == null) {
            length = AbstractC202188rn.A0b(this.A03).A04().length();
        } else {
            ACD acd = (ACD) C05C.A02(c203088tHA00.A02);
            Long lA01 = ACD.A01(acd);
            length = lA01 != null ? lA01.longValue() : ACD.A00(acd);
        }
        c49022EzA01.A00(null);
        C49022Ez c49022EzA02 = ((C34811g4) interfaceC001500s.get()).A00(null, "backups/estimate_size/user_setting");
        Iterator it = ((C23086AFv) C05C.A02(this.A00)).A09().iterator();
        long jA0J = 0;
        while (it.hasNext()) {
            jA0J = AbstractC202208rp.A0J(it, jA0J);
        }
        c49022EzA02.A00(null);
        C49022Ez c49022EzA03 = ((C34811g4) interfaceC001500s.get()).A00(null, "backups/estimate_size/media_by_disk_walk");
        long jA01 = AbstractC466025n.A01(c23926Aff.invoke());
        c49022EzA03.A00(null);
        c49022EzA00.A00(null);
        return length + jA0J + jA01;
    }

    public C224759w0() {
        AnonymousClass056.A00(82405);
        this.A01 = AnonymousClass056.A00(82407);
        AnonymousClass056.A00(4082);
        AnonymousClass056.A00(4075);
        this.A03 = AbstractC202168rl.A0X();
        this.A05 = AbstractC202168rl.A0d();
        this.A00 = C05D.A00(5332);
        this.A04 = AnonymousClass056.A00(818);
        this.A02 = AbstractC202168rl.A0T();
    }
}
