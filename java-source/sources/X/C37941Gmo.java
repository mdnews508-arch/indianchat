package X;

import android.app.ActivityManager;
import android.content.Context;
import android.graphics.Rect;
import android.location.Location;
import android.os.Build;
import android.os.SystemClock;
import com.whatsapp.calling.voipcalling.Voip;
import java.io.IOException;
import java.io.InputStream;
import java.net.URL;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.Gmo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C37941Gmo extends AbstractRunnableC42186IhI {
    public long A00 = 0;
    public final MEA A01;

    /* JADX WARN: Code duplicated, block: B:17:0x0046  */
    /* JADX WARN: Code duplicated, block: B:73:0x01e3 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x024c, code lost:
    
        throw r0;
     */
    @Override // X.AbstractRunnableC42186IhI, java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void run() {
        String string;
        Location locationAa7;
        int i;
        Rect[] rectArr;
        String[] strArr;
        C46376Kro[][] c46376KroArr;
        long j = this.A00;
        this.A00 = 1 + j;
        if (j == 0 && !AbstractC41161IAs.A08.tryAcquire()) {
            return;
        }
        String str = AbstractC41161IAs.A03;
        if (str != null) {
            string = AnonymousClass000.A05("&country=", str, AnonymousClass000.A08());
        } else {
            MEA mea = this.A01;
            string = Voip.REJECT_REASON_DECLINED;
            if (mea != null) {
                if (Build.VERSION.SDK_INT >= 29) {
                    ActivityManager.RunningAppProcessInfo runningAppProcessInfo = new ActivityManager.RunningAppProcessInfo();
                    ActivityManager.getMyMemoryState(runningAppProcessInfo);
                    if (runningAppProcessInfo.importance == 100) {
                        if (AbstractC41161IAs.A02.checkSelfPermission("android.permission.ACCESS_COARSE_LOCATION") == 0 && AbstractC41161IAs.A02.checkSelfPermission("android.permission.ACCESS_FINE_LOCATION") == 0 && (locationAa7 = mea.Aa7("MapConfig")) != null) {
                            StringBuilder sbA09 = AnonymousClass000.A09(Voip.REJECT_REASON_DECLINED);
                            sbA09.append("&latitude=");
                            sbA09.append(locationAa7.getLatitude());
                            sbA09.append("&longitude=");
                            sbA09.append(locationAa7.getLongitude());
                            string = sbA09.toString();
                        }
                    }
                } else if (AbstractC41161IAs.A02.checkSelfPermission("android.permission.ACCESS_COARSE_LOCATION") == 0) {
                    StringBuilder sbA010 = AnonymousClass000.A09(Voip.REJECT_REASON_DECLINED);
                    sbA010.append("&latitude=");
                    sbA010.append(locationAa7.getLatitude());
                    sbA010.append("&longitude=");
                    sbA010.append(locationAa7.getLongitude());
                    string = sbA010.toString();
                }
            }
        }
        InputStream inputStream = null;
        try {
            try {
                try {
                    byte[] bArr = new byte[512];
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append(AbstractC41161IAs.A0D);
                    try {
                        InputStream inputStreamOpenStream = new URL(AnonymousClass000.A05(AbstractC41161IAs.A0C, string, sbA08)).openStream();
                        int i2 = 0;
                        while (true) {
                            int i3 = inputStreamOpenStream.read(bArr, i2, bArr.length - i2);
                            if (i3 == -1) {
                                break;
                            }
                            i2 += i3;
                            if (i2 >= bArr.length) {
                                byte[] bArr2 = new byte[bArr.length << 1];
                                System.arraycopy(bArr, 0, bArr2, 0, bArr.length);
                                bArr = bArr2;
                            }
                        }
                        JSONObject jSONObject = AbstractC81763lf.A18(new String(bArr, 0, i2)).getJSONArray("data").getJSONObject(0);
                        try {
                            inputStreamOpenStream.close();
                        } catch (IOException unused) {
                        }
                        if (jSONObject != null) {
                            String strOptString = jSONObject.optString("base_url", AbstractC41161IAs.A0B.A01);
                            String strOptString2 = jSONObject.optString("static_base_url", AbstractC41161IAs.A0B.A03);
                            try {
                                JSONObject jSONObject2 = jSONObject.getJSONObject("osm_config");
                                i = jSONObject2.getInt("zoom_threshold");
                                JSONArray jSONArray = jSONObject2.getJSONArray("rectangles");
                                int length = jSONArray.length();
                                rectArr = new Rect[length];
                                int i4 = 1 << i;
                                for (int i5 = 0; i5 < length; i5++) {
                                    JSONObject jSONObject3 = jSONArray.getJSONObject(i5);
                                    double d = i4;
                                    rectArr[i5] = new Rect((int) (d * L0P.A01(jSONObject3.getDouble("west"))), (int) (d * L0P.A00(jSONObject3.getDouble("north"))), (int) (d * L0P.A01(jSONObject3.getDouble("east"))), (int) (d * L0P.A00(jSONObject3.getDouble("south"))));
                                }
                            } catch (JSONException unused2) {
                                i = AbstractC41161IAs.A0B.A00;
                                rectArr = AbstractC41161IAs.A0B.A04;
                            }
                            try {
                                JSONArray jSONArray2 = jSONObject.getJSONArray("url_override_config");
                                int length2 = jSONArray2.length();
                                strArr = new String[length2];
                                c46376KroArr = new C46376Kro[length2][];
                                for (int i6 = 0; i6 < length2; i6++) {
                                    JSONObject jSONObject4 = jSONArray2.getJSONObject(i6);
                                    strArr[i6] = jSONObject4.getString("base_url");
                                    JSONArray jSONArray3 = jSONObject4.getJSONArray("rectangles");
                                    int length3 = jSONArray3.length();
                                    c46376KroArr[i6] = new C46376Kro[length3];
                                    for (int i7 = 0; i7 < length3; i7++) {
                                        C46376Kro c46376Kro = new C46376Kro();
                                        JSONObject jSONObject5 = jSONArray3.getJSONObject(i7);
                                        c46376Kro.A01 = L0P.A01(jSONObject5.getDouble("west"));
                                        c46376Kro.A03 = L0P.A00(jSONObject5.getDouble("north"));
                                        c46376Kro.A02 = L0P.A01(jSONObject5.getDouble("east"));
                                        c46376Kro.A00 = L0P.A00(jSONObject5.getDouble("south"));
                                        c46376KroArr[i6][i7] = c46376Kro;
                                    }
                                }
                            } catch (JSONException unused3) {
                                strArr = AbstractC41161IAs.A0B.A05;
                                c46376KroArr = AbstractC41161IAs.A0B.A06;
                            }
                            AbstractC41161IAs.A0B = new C40077HkC(strOptString, strOptString2, rectArr, strArr, c46376KroArr, i);
                            AbstractC41161IAs.A00 = SystemClock.uptimeMillis();
                            ICW.A01.post(new C37939Gmm());
                        } else {
                            long j2 = this.A00;
                            if (j2 < 3) {
                                int i8 = ICW.A00;
                                ICW.A00 = i8 - 1;
                                super.A00 = ((long) i8) << 32;
                                this.A02 = "MapConfigUpdateDispatchable";
                                super.A01 = SystemClock.uptimeMillis() + (j2 * 1000);
                                ICW.A00().A00.add(this);
                                return;
                            }
                        }
                        this.A00 = 0L;
                        AbstractC41161IAs.A06 = false;
                        AbstractC41161IAs.A08.release();
                    } catch (IOException e) {
                        throw new RuntimeException("Exception while loading map config", e);
                    }
                } catch (Throwable th) {
                    if (0 == 0) {
                        throw th;
                    }
                    try {
                        inputStream.close();
                        throw th;
                    } catch (IOException unused4) {
                    }
                }
            } catch (Exception unused5) {
                L1S.A07.A03();
                if (0 != 0) {
                    try {
                        inputStream.close();
                    } catch (IOException unused6) {
                    }
                }
            }
        } catch (IOException e2) {
            android.util.Log.e("MapConfig", "Unable to download config", e2);
            if (0 != 0) {
                inputStream.close();
            }
        }
    }

    public C37941Gmo(Context context) {
        MEA meaAH3 = null;
        if (AbstractC41161IAs.A03 == null) {
            try {
                HZ4.A00(context);
                meaAH3 = HZ4.A00.AH3();
            } catch (C42581Ino unused) {
                L1S.A07.A03();
            }
        }
        this.A01 = meaAH3;
    }
}
