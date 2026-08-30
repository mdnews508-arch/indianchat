package X;

import com.facebook.msys.mci.DefaultCrypto;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.02a, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class C02a {
    public File A00;
    public final AnonymousClass015 A01;

    private File A00() {
        if (this.A00 == null) {
            synchronized (this) {
                if (this.A00 == null) {
                    AnonymousClass015 anonymousClass015 = this.A01;
                    AnonymousClass015.A02(anonymousClass015);
                    File filesDir = anonymousClass015.A00.getFilesDir();
                    StringBuilder sb = new StringBuilder();
                    sb.append("PersistedInstallation.");
                    sb.append(anonymousClass015.A04());
                    sb.append(".json");
                    this.A00 = new File(filesDir, sb.toString());
                }
            }
        }
        return this.A00;
    }

    public C44542Job A01() {
        JSONObject jSONObject;
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        byte[] bArr = new byte[16384];
        try {
            FileInputStream fileInputStream = new FileInputStream(A00());
            while (true) {
                try {
                    int i = fileInputStream.read(bArr, 0, 16384);
                    if (i < 0) {
                        break;
                    }
                    byteArrayOutputStream.write(bArr, 0, i);
                } catch (Throwable th) {
                    try {
                        fileInputStream.close();
                    } catch (Throwable th2) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                    }
                    throw th;
                }
            }
            jSONObject = new JSONObject(byteArrayOutputStream.toString());
            fileInputStream.close();
        } catch (IOException | JSONException unused) {
            jSONObject = new JSONObject();
        }
        String strOptString = jSONObject.optString("Fid", null);
        int iOptInt = jSONObject.optInt("Status", 0);
        String strOptString2 = jSONObject.optString("AuthToken", null);
        String strOptString3 = jSONObject.optString("RefreshToken", null);
        long jOptLong = jSONObject.optLong("TokenCreationEpochInSecs", 0L);
        long jOptLong2 = jSONObject.optLong("ExpiresInSecs", 0L);
        String strOptString4 = jSONObject.optString("FisError", null);
        KQW kqw = KQW.A00;
        C45734KeJ c45734KeJ = new C45734KeJ();
        c45734KeJ.A02 = 0L;
        c45734KeJ.A00 = C02S.A00;
        c45734KeJ.A01 = 0L;
        c45734KeJ.A04 = strOptString;
        Integer num = C02S.A00(5)[iOptInt];
        if (num == null) {
            throw new NullPointerException("Null registrationStatus");
        }
        c45734KeJ.A00 = num;
        c45734KeJ.A03 = strOptString2;
        c45734KeJ.A06 = strOptString3;
        c45734KeJ.A02 = Long.valueOf(jOptLong);
        c45734KeJ.A01 = Long.valueOf(jOptLong2);
        c45734KeJ.A05 = strOptString4;
        return c45734KeJ.A00();
    }

    public void A02(KQW kqw) {
        try {
            JSONObject jSONObject = new JSONObject();
            C44542Job c44542Job = (C44542Job) kqw;
            jSONObject.put("Fid", c44542Job.A04);
            jSONObject.put("Status", c44542Job.A02.intValue());
            jSONObject.put("AuthToken", c44542Job.A03);
            jSONObject.put("RefreshToken", c44542Job.A06);
            jSONObject.put("TokenCreationEpochInSecs", c44542Job.A01);
            jSONObject.put("ExpiresInSecs", c44542Job.A00);
            jSONObject.put("FisError", c44542Job.A05);
            AnonymousClass015 anonymousClass015 = this.A01;
            AnonymousClass015.A02(anonymousClass015);
            File fileCreateTempFile = File.createTempFile("PersistedInstallation", "tmp", anonymousClass015.A00.getFilesDir());
            FileOutputStream fileOutputStream = new FileOutputStream(fileCreateTempFile);
            fileOutputStream.write(jSONObject.toString().getBytes(DefaultCrypto.UTF_8));
            fileOutputStream.close();
            if (fileCreateTempFile.renameTo(A00())) {
            } else {
                throw new IOException("unable to rename the tmpfile to PersistedInstallation");
            }
        } catch (IOException | JSONException unused) {
        }
    }

    public C02a(AnonymousClass015 anonymousClass015) {
        this.A01 = anonymousClass015;
    }
}
