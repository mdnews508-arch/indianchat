package X;

import android.content.Context;
import com.whatsapp.calling.voipcalling.Voip;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: loaded from: classes8.dex */
public class EYU extends AbstractC52469Nyn {
    public final C0FJ A00;
    public final C0HM A01;
    public final C18440s2 A02;
    public final Context A03;

    @Override // X.AbstractC52469Nyn
    public synchronized File A02(String str) {
        File fileA0h;
        fileA0h = AbstractC81763lf.A0h(this.A03.getFilesDir(), str);
        if (fileA0h.exists()) {
            return fileA0h;
        }
        return null;
    }

    @Override // X.AbstractC52469Nyn
    public /* bridge */ /* synthetic */ String A03() {
        return AbstractC466025n.A1N(this.A02.A03(), "payments_error_map_tag");
    }

    @Override // X.AbstractC52469Nyn
    public /* bridge */ /* synthetic */ void A06(String str) {
        AbstractC466125o.A1O(AbstractC31896DxL.A07(this.A02), "payments_error_map_tag", str);
    }

    @Override // X.AbstractC52469Nyn
    public /* bridge */ /* synthetic */ boolean A07() {
        return !A09(A02("payments_error_map.json"));
    }

    @Override // X.AbstractC52469Nyn
    public boolean A08() {
        return true;
    }

    @Override // X.AbstractC52469Nyn
    public boolean A09(File file) {
        return file == null || file.length() == 0;
    }

    @Override // X.AbstractC52469Nyn
    public /* bridge */ /* synthetic */ boolean A0A(InputStream inputStream, Object obj) throws IllegalAccessException, InvocationTargetException {
        File fileA02 = A02("payments_error_map.json");
        if (fileA02 != null) {
            AbstractC30491Ub.A0Q(fileA02);
        }
        File fileA03 = super.A02(Voip.REJECT_REASON_DECLINED);
        if (fileA03 == null) {
            com.whatsapp.infra.logging.Log.e("PAY:ErrorMapAssetManager/storeAssets/ Could not prepare resource directory");
            return false;
        }
        try {
            FileOutputStream fileOutputStream = new FileOutputStream(new File(fileA03.getAbsolutePath(), "payments_error_map.json"));
            try {
                AbstractC05780Pl.A00(inputStream, fileOutputStream);
                fileOutputStream.close();
                return true;
            } catch (Throwable th) {
                try {
                    fileOutputStream.close();
                } catch (Throwable th2) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                }
                throw th;
            }
        } catch (IOException e) {
            com.whatsapp.infra.logging.Log.e("PAY:ErrorMapAssetManager/store Failed!", e);
            return false;
        }
    }

    public void A0C() {
        File fileA02;
        C36110FuT c36110FuT = new C36110FuT(this);
        C18440s2 c18440s2 = this.A02;
        if (AnonymousClass089.A00(c18440s2.A01) - c18440s2.A03().getLong("payments_error_map_last_sync_time_millis", (System.currentTimeMillis() - 604800000) - 1) > 604800000 || A0D()) {
            if (A0D() && (fileA02 = A02("payments_error_map.json")) != null) {
                AbstractC30491Ub.A0Q(fileA02);
            }
            String strAZE = this.A01.AZE();
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("https://static.whatsapp.net/payments/error_map?product_type=payments_p2p_fbpay&country=");
            sbA08.append(strAZE);
            sbA08.append("&lg=");
            sbA08.append(this.A00.A0A());
            sbA08.append("&platform=android&app_type=");
            sbA08.append("CONSUMER");
            sbA08.append("&api_version=");
            super.A05(c36110FuT, null, AnonymousClass000.A06("1", sbA08));
        }
    }

    public boolean A0D() {
        String strA1N = AbstractC466025n.A1N(this.A02.A03(), "error_map_key");
        String strAZE = this.A01.AZE();
        if (strA1N == null) {
            return true;
        }
        String[] strArrSplit = strA1N.split("_");
        return (strArrSplit[0].equals(strAZE) && strArrSplit[1].equals(this.A00.A0A()) && strArrSplit[2].equals("1")) ? false : true;
    }

    public EYU() {
        super(AbstractC466225p.A0w(), AbstractC81763lf.A0f(), AbstractC31897DxM.A0J(), (C17610qP) C00C.A02(900), AbstractC466525s.A0k());
        this.A02 = AbstractC31898DxN.A0W();
        this.A03 = C00I.A00();
        this.A00 = AbstractC466225p.A0k();
        this.A01 = (C0HM) C00S.A03(5217);
    }

    @Override // X.AbstractC52469Nyn
    public boolean A0B(String str, byte[] bArr) {
        return true;
    }
}
