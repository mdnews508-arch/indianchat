package X;

import android.util.JsonReader;
import android.util.JsonToken;
import java.io.IOException;

/* JADX INFO: renamed from: X.5xh, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C134855xh implements InterfaceC147256dJ {
    public Boolean A00;
    public String A01;
    public final JsonToken A02;

    public static IOException A00(C134855xh c134855xh) {
        StringBuilder sb = new StringBuilder();
        sb.append("type mis matching");
        sb.append(c134855xh.A02);
        return new IOException(sb.toString());
    }

    @Override // X.InterfaceC147256dJ
    public boolean ACW() throws IOException {
        Boolean bool = this.A00;
        if (bool != null) {
            return bool.booleanValue();
        }
        throw A00(this);
    }

    @Override // X.InterfaceC147256dJ
    public int BGI() throws IOException {
        String str = this.A01;
        if (str != null) {
            return Integer.valueOf(str).intValue();
        }
        throw A00(this);
    }

    @Override // X.InterfaceC147256dJ
    public boolean BL2() {
        return AbstractC466225p.A1a(this.A02, JsonToken.NULL);
    }

    @Override // X.InterfaceC147256dJ
    public long BSD() throws IOException {
        String str = this.A01;
        if (str != null) {
            return Long.valueOf(str).longValue();
        }
        throw A00(this);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Long, java.lang.Number] */
    @Override // X.InterfaceC147256dJ
    public Number BVw() throws IOException {
        String strValueOf = this.A01;
        if (strValueOf == 0) {
            throw A00(this);
        }
        try {
            strValueOf = Long.valueOf((String) strValueOf);
            return strValueOf;
        } catch (NumberFormatException unused) {
            return Double.valueOf(strValueOf);
        }
    }

    @Override // X.InterfaceC147256dJ
    public String CY7() {
        String str = this.A01;
        if (str != null) {
            return str;
        }
        throw A00(this);
    }

    public C134855xh(JsonReader jsonReader) throws IOException {
        JsonToken jsonTokenPeek = jsonReader.peek();
        this.A02 = jsonTokenPeek;
        int i = PLI.A00[jsonTokenPeek.ordinal()];
        if (i == 1) {
            this.A00 = Boolean.valueOf(jsonReader.nextBoolean());
            return;
        }
        if (i == 2) {
            jsonReader.nextNull();
        } else {
            if (i != 3 && i != 4) {
                throw AbstractC465925m.A15("can't read value");
            }
            this.A01 = jsonReader.nextString();
        }
    }
}
