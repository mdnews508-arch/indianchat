package X;

import android.content.SharedPreferences;
import androidx.credentials.playservices.controllers.identitycredentials.signalcredentialstate.SignalCredentialStateController;
import com.whatsapp.calling.voipcalling.Voip;
import java.io.DataInputStream;
import java.io.IOException;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.NhS, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51501NhS {
    public final SharedPreferences A00;
    public final String A01;
    public final Function0 A02;

    public final C51154Nb5 A00() {
        String string = this.A00.getString(this.A01, null);
        if (string == null) {
            return null;
        }
        try {
            int length = string.length();
            if (length % 2 != 0) {
                throw AbstractC32971bt.A0O("Invalid recovery record encoding");
            }
            int i = length / 2;
            byte[] bArr = new byte[i];
            int iA0D = 0;
            while (iA0D < i) {
                int i2 = iA0D * 2;
                iA0D = MJm.A0D(bArr, Integer.parseInt(AbstractC466525s.A0q(i2, i2 + 2, string), 16), iA0D);
            }
            DataInputStream dataInputStream = new DataInputStream(MJm.A0i(bArr));
            try {
                if (dataInputStream.readInt() != 2) {
                    throw AbstractC32971bt.A0O("Failed requirement.");
                }
                String strA00 = AbstractC52500NzS.A00(dataInputStream);
                String strA01 = AbstractC52500NzS.A00(dataInputStream);
                String strA02 = AbstractC52500NzS.A00(dataInputStream);
                Integer[] numArrA00 = C02S.A00(3);
                int i3 = dataInputStream.readInt();
                if (i3 < 0 || i3 >= numArrA00.length) {
                    throw AbstractC32971bt.A0O("Failed requirement.");
                }
                Integer num = numArrA00[i3];
                int i4 = dataInputStream.readInt();
                int i5 = dataInputStream.readInt();
                if (1 > i5 || i5 > 65536) {
                    throw AbstractC32971bt.A0O("Failed requirement.");
                }
                byte[] bArr2 = new byte[i5];
                dataInputStream.readFully(bArr2);
                int i6 = dataInputStream.readInt();
                if (0 > i6 || i6 > 65536) {
                    throw AbstractC32971bt.A0O("Failed requirement.");
                }
                byte[] bArr3 = new byte[i6];
                dataInputStream.readFully(bArr3);
                C51154Nb5 c51154Nb5 = new C51154Nb5(num, strA00, strA01, strA02, bArr2, bArr3, i4, dataInputStream.readLong());
                AbstractC52500NzS.A01(c51154Nb5);
                if (dataInputStream.available() != 0) {
                    throw AbstractC32971bt.A0O("Failed requirement.");
                }
                dataInputStream.close();
                if (AbstractC148906gC.A0C(this.A02) - c51154Nb5.A01 <= SignalCredentialStateController.MAX_RETRY_TIME) {
                    return c51154Nb5;
                }
                A01();
                return null;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AbstractC015307g.A00(dataInputStream, th);
                    throw th2;
                }
            }
            com.whatsapp.infra.logging.Log.e("TetheredShortcakeRecoveryStore/load/corrupt", e);
            A01();
            return null;
        } catch (IOException e) {
            com.whatsapp.infra.logging.Log.e("TetheredShortcakeRecoveryStore/load/corrupt", e);
            A01();
            return null;
        } catch (IllegalArgumentException e2) {
            com.whatsapp.infra.logging.Log.e("TetheredShortcakeRecoveryStore/load/corrupt", e2);
            A01();
            return null;
        }
    }

    public final boolean A01() {
        return this.A00.edit().remove(this.A01).commit();
    }

    public C51501NhS(SharedPreferences sharedPreferences, String str, Function0 function0) {
        AbstractC466325q.A15(str, function0);
        this.A00 = sharedPreferences;
        this.A02 = function0;
        this.A01 = AnonymousClass000.A06("_record", AnonymousClass000.A09(C08H.A0I(Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, new C53731OiI(12), MJn.A1W(GV2.A16(), AbstractC81793li.A1Z(str)))));
    }
}
