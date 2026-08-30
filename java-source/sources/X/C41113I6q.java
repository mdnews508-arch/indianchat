package X;

import android.os.Bundle;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.I6q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C41113I6q {
    public final long A00;
    public final EnumC39174HOc A01;
    public final Set A02;
    public final int A03;
    public final long A04;
    public final long A05;
    public final EnumC39173HOb A06;
    public final Integer A07;
    public final String A08;
    public final String A09;
    public final List A0A;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            C41113I6q c41113I6q = (C41113I6q) obj;
            if (this.A03 != c41113I6q.A03 || this.A00 != c41113I6q.A00 || !this.A08.equals(c41113I6q.A08) || !this.A02.equals(c41113I6q.A02) || this.A01 != c41113I6q.A01 || this.A06 != c41113I6q.A06 || this.A04 != c41113I6q.A04 || this.A05 != c41113I6q.A05) {
                return false;
            }
            List list = this.A0A;
            if (((list == null || !list.equals(c41113I6q.A0A)) && list != c41113I6q.A0A) || this.A09 != c41113I6q.A09 || this.A07 != c41113I6q.A07) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        Object[] objArr = new Object[9];
        AbstractC466225p.A1J(this.A03, objArr);
        GV3.A1T(objArr, this.A00);
        objArr[2] = this.A08;
        objArr[3] = this.A02;
        objArr[4] = this.A01;
        objArr[5] = this.A06;
        objArr[6] = Long.valueOf(this.A04);
        objArr[7] = Long.valueOf(this.A05);
        return AbstractC81773lg.A0D(this.A0A, objArr, 8);
    }

    public String toString() {
        String strA05;
        String str;
        int i;
        Integer num = this.A07;
        if (num == null || (str = this.A09) == null) {
            strA05 = Voip.REJECT_REASON_DECLINED;
        } else {
            StringBuilder sbA08 = AnonymousClass000.A08();
            switch (AbstractC466125o.A03(num, "pendingUserActionHandlingType= ", sbA08)) {
                case 1:
                    i = 1;
                    break;
                case 2:
                    i = 2;
                    break;
                case 3:
                    i = 3;
                    break;
                default:
                    i = 0;
                    break;
            }
            sbA08.append(i);
            strA05 = AnonymousClass000.A05(" ,pendingUserActionIntent=", str, sbA08);
        }
        StringBuilder sbA09 = AnonymousClass000.A08();
        sbA09.append("ModuleInstallSessionState={protocol=");
        sbA09.append(this.A03);
        sbA09.append(", sessionId=");
        sbA09.append(this.A00);
        sbA09.append(", packageName=");
        sbA09.append(this.A08);
        sbA09.append(", modules=");
        sbA09.append(this.A02);
        sbA09.append(", status=");
        sbA09.append(this.A01.name());
        sbA09.append(", errorCode=");
        sbA09.append(this.A06.name());
        sbA09.append(", bytesDownloaded=");
        sbA09.append(this.A04);
        sbA09.append(", totalBytesToDownload=");
        sbA09.append(this.A05);
        sbA09.append(", moduleFilesCount=");
        List list = this.A0A;
        sbA09.append(list == null ? 0 : list.size());
        return GV4.A0e(strA05, sbA09);
    }

    public C41113I6q(EnumC39173HOb enumC39173HOb, EnumC39174HOc enumC39174HOc, Integer num, String str, String str2, List list, Set set, int i, long j, long j2, long j3) {
        EnumC39174HOc enumC39174HOc2 = EnumC39174HOc.A02;
        if (enumC39174HOc != enumC39174HOc2 && list != null && !list.isEmpty()) {
            throw AbstractC32971bt.A0O("Module files provided on wrong state.");
        }
        if (enumC39174HOc != EnumC39174HOc.A03 && enumC39174HOc != enumC39174HOc2) {
            j2 = 0;
            j3 = 0;
        }
        if (enumC39174HOc != EnumC39174HOc.A08) {
            str2 = null;
            num = null;
        }
        this.A03 = i;
        this.A00 = j;
        this.A08 = str;
        this.A02 = set;
        this.A01 = enumC39174HOc;
        this.A06 = enumC39173HOb;
        this.A04 = j2;
        this.A05 = j3;
        this.A0A = list;
        this.A09 = str2;
        this.A07 = num;
    }

    public static Object A00(Bundle bundle, Class cls, String str) {
        if (!bundle.containsKey(str)) {
            throw GV4.A0T("key %s is missing but required", new Object[]{str});
        }
        Object objCast = cls.cast(bundle.get(str));
        if (objCast != null) {
            return objCast;
        }
        throw GV4.A0T("value for required key %s is null", new Object[]{str});
    }
}
