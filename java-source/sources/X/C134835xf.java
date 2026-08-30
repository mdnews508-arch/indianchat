package X;

import android.util.JsonReader;
import android.util.JsonToken;
import java.io.IOException;
import java.io.StringReader;

/* JADX INFO: renamed from: X.5xf, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C134835xf implements InterfaceC147216dF {
    public C134855xh A00;
    public Integer A01;
    public String A02;
    public final JsonReader A03;

    @Override // X.InterfaceC147216dF
    public Integer BVO() throws IOException {
        Integer num;
        this.A02 = null;
        this.A00 = null;
        JsonReader jsonReader = this.A03;
        JsonToken jsonTokenPeek = jsonReader.peek();
        int[] iArr = PLH.A00;
        switch (iArr[jsonTokenPeek.ordinal()]) {
            case 1:
                num = C02S.A0Y;
                break;
            case 2:
                num = C02S.A15;
                break;
            case 3:
                num = C02S.A1R;
                break;
            case 4:
                num = C02S.A00;
                break;
            case 5:
                num = C02S.A01;
                break;
            case 6:
                num = C02S.A0C;
                break;
            case 7:
                num = C02S.A0N;
                break;
            case 8:
                num = C02S.A02;
                break;
            case 9:
                num = C02S.A1G;
                break;
            case 10:
                num = C02S.A0j;
                break;
            default:
                throw AbstractC465925m.A15(AnonymousClass000.A04(jsonTokenPeek, "unknown JsonToken ", AnonymousClass000.A08()));
        }
        this.A01 = num;
        switch (iArr[jsonReader.peek().ordinal()]) {
            case 1:
                this.A02 = jsonReader.nextName();
                break;
            case 2:
            case 3:
            case 9:
            case 10:
                this.A00 = new C134855xh(jsonReader);
                break;
            case 4:
                jsonReader.beginArray();
                break;
            case 5:
                jsonReader.endArray();
                break;
            case 6:
                jsonReader.beginObject();
                break;
            case 7:
                jsonReader.endObject();
                break;
            case 8:
                break;
            default:
                throw AbstractC465925m.A15("unknown JsonToken ");
        }
        return this.A01;
    }

    public static C134835xf A00(String str) throws IOException {
        C134835xf c134835xf = new C134835xf(new JsonReader(new StringReader(str)));
        c134835xf.BVO();
        return c134835xf;
    }

    @Override // X.InterfaceC147216dF
    public String CAV() {
        return this.A02;
    }

    @Override // X.InterfaceC147216dF
    public Integer CAW() {
        return this.A01;
    }

    @Override // X.InterfaceC147216dF
    public InterfaceC147256dJ CAX() {
        return this.A00;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0021 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:26:0x000b A[SYNTHETIC] */
    @Override // X.InterfaceC147216dF
    public void CW2() throws IOException {
        Integer num = this.A01;
        Integer num2 = C02S.A00;
        if (num != num2 && num != C02S.A0C) {
            return;
        }
        int i = 1;
        while (true) {
            Integer numBVO = BVO();
            if (numBVO == num2 || numBVO == C02S.A0C) {
                i++;
                if (i == 0) {
                    return;
                }
            } else if (numBVO == C02S.A01 || numBVO == C02S.A0N) {
                i--;
                if (i == 0) {
                    return;
                }
            }
        }
    }

    public C134835xf(JsonReader jsonReader) {
        this.A03 = jsonReader;
    }
}
