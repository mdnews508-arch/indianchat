package X;

import android.text.TextUtils;
import android.util.JsonReader;
import android.util.JsonToken;
import com.google.protobuf.ByteString;
import com.whatsapp.calling.voipcalling.Voip;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.io.StringReader;

/* JADX INFO: renamed from: X.Krc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C46364Krc {
    public int A00;
    public int A01;
    public RandomAccessFile A02;

    public String A01(String str) {
        String str2;
        JsonReader jsonReader;
        try {
            RandomAccessFile randomAccessFile = this.A02;
            randomAccessFile.seek(this.A01);
            int i = 0;
            while (true) {
                if (i >= this.A00) {
                    str2 = null;
                    break;
                }
                int iA00 = A00(this);
                int iA01 = A00(this);
                int iA02 = A00(this);
                if (iA00 == -87110918) {
                    randomAccessFile.seek(iA02);
                    byte[] bArr = new byte[iA01];
                    randomAccessFile.read(bArr);
                    str2 = new String(bArr);
                    break;
                }
                i++;
            }
            if (TextUtils.isEmpty(str2)) {
                str2 = null;
            }
            if (str2 != null) {
                try {
                    JsonReader jsonReader2 = new JsonReader(new StringReader(str2));
                    try {
                        jsonReader2.beginObject();
                        while (true) {
                            if (!jsonReader2.hasNext()) {
                                jsonReader2.endObject();
                                jsonReader = null;
                                break;
                            }
                            String strNextName = jsonReader2.nextName();
                            if (jsonReader2.peek() != JsonToken.NULL) {
                                if (strNextName.equals("global")) {
                                    jsonReader = jsonReader2;
                                    break;
                                }
                                jsonReader2.skipValue();
                            }
                        }
                        if (jsonReader == null) {
                            jsonReader = null;
                            break;
                        }
                        jsonReader.beginObject();
                        while (true) {
                            if (!jsonReader.hasNext()) {
                                jsonReader.endObject();
                                jsonReader = null;
                                break;
                            }
                            String strNextName2 = jsonReader.nextName();
                            if (jsonReader.peek() != JsonToken.NULL) {
                                if (strNextName2.equals(str)) {
                                    break;
                                }
                                jsonReader.skipValue();
                            }
                        }
                        String strNextString = jsonReader != null ? jsonReader.nextString() : null;
                        jsonReader2.close();
                        return strNextString;
                    } catch (Throwable th) {
                        try {
                            jsonReader2.close();
                        } catch (Throwable th2) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                        }
                        throw th;
                    }
                } catch (Exception e) {
                    e = e;
                    C06Q.A0X("MinidumpReader", e, "getCustomData error: %s", AbstractC31898DxN.A1b(str2));
                    return null;
                }
            }
        } catch (Exception e2) {
            e = e2;
            str2 = Voip.REJECT_REASON_DECLINED;
        }
        return null;
    }

    public static int A00(C46364Krc c46364Krc) throws IOException {
        int i = c46364Krc.A02.readInt();
        return ((i >> 24) & ByteString.UNSIGNED_BYTE_MASK) | ((i & ByteString.UNSIGNED_BYTE_MASK) << 24) | ((65280 & i) << 8) | ((16711680 & i) >> 8);
    }

    public C46364Krc(RandomAccessFile randomAccessFile) throws IOException {
        this.A02 = randomAccessFile;
        randomAccessFile.seek(0L);
        if (A00(this) != 1347241037) {
            throw AbstractC81763lf.A0t("Invalid minidump signature");
        }
        this.A02.skipBytes(4);
        this.A00 = A00(this);
        this.A01 = A00(this);
    }
}
