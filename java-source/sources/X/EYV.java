package X;

import android.content.ContentValues;
import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.Color;
import android.net.Uri;
import android.text.TextUtils;
import android.util.JsonReader;
import com.whatsapp.calling.voipcalling.Voip;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes8.dex */
public class EYV extends AbstractC52469Nyn {
    public final Context A00;
    public final InterfaceC001500s A01;
    public final C0FJ A02;
    public final C018108m A03;
    public final C254419g A04;
    public final InterfaceC016307s A05;
    public final C0HM A06;

    @Override // X.AbstractC52469Nyn
    public /* bridge */ /* synthetic */ String A03() {
        return AbstractC466225p.A05(this.A03.A16).getString("payment_background_store_etag", null);
    }

    @Override // X.AbstractC52469Nyn
    public /* bridge */ /* synthetic */ boolean A07() {
        return AbstractC148866g8.A1Y(AbstractC466225p.A05(this.A03.A16).getString("payment_background_store_etag", null));
    }

    @Override // X.AbstractC52469Nyn
    public /* bridge */ /* synthetic */ boolean A0A(InputStream inputStream, Object obj) throws IllegalAccessException, InvocationTargetException {
        String str;
        C34289FCx c34289FCx = (C34289FCx) obj;
        if (c34289FCx == null || TextUtils.isEmpty(c34289FCx.A01)) {
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            try {
                JsonReader jsonReader = new JsonReader(new InputStreamReader(inputStream));
                try {
                    jsonReader.beginArray();
                    while (jsonReader.hasNext()) {
                        C29869D6c c29869D6cA00 = A00(jsonReader);
                        if (c29869D6cA00 != null) {
                            arrayListA0W.add(c29869D6cA00);
                        }
                    }
                    jsonReader.endArray();
                    jsonReader.close();
                    C254419g c254419g = this.A04;
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("PAY: PaymentBackgroundStore/updatePaymentBackgroundsForPicker/size=");
                    AbstractC466325q.A1H(sbA08, arrayListA0W.size());
                    C15T c15tA05 = c254419g.A00.A05();
                    try {
                        C1J0 c1j0A00 = c15tA05.A00();
                        try {
                            C0JB c0jb = c15tA05.A02;
                            AbstractC466325q.A1E("PAY: PaymentBackgroundStore/updatePaymentBackgroundsForPicker/background order rows deleted: ", AnonymousClass000.A08(), c0jb.A04("payment_background_order", null, "payments/UPDATE_BACKGROUNDS_FOR_PICKER/DELETE_ALL_BACKGROUND_ORDERS", null));
                            for (int i = 0; i < arrayListA0W.size(); i++) {
                                C29869D6c c29869D6c = (C29869D6c) arrayListA0W.get(i);
                                ContentValues contentValues = new ContentValues(2);
                                contentValues.put("background_id", c29869D6c.A0F);
                                contentValues.put("background_order", Integer.valueOf(i));
                                if (c0jb.A09("payment_background_order", "payments/UPDATE_BACKGROUNDS_FOR_PICKER/INSERT_ORDER", contentValues, 5) == -1) {
                                    StringBuilder sbA09 = AnonymousClass000.A08();
                                    sbA09.append("PAY: PaymentBackgroundStore/updatePaymentBackgroundsForPicker/insert background order failed for id: ");
                                    AbstractC466325q.A1I(sbA09, c29869D6c.A0F);
                                }
                                C254419g.A02(c15tA05, c254419g, c29869D6c, "payments/UPDATE_BACKGROUNDS_FOR_PICKER/INSERT_PAYMENT_BACKGROUND");
                            }
                            c1j0A00.A00();
                            c1j0A00.close();
                            c15tA05.close();
                            return true;
                        } catch (Throwable th) {
                            try {
                                c1j0A00.close();
                            } catch (Throwable th2) {
                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                            }
                            throw th;
                        }
                    } catch (Throwable th3) {
                        try {
                            c15tA05.close();
                            throw th3;
                        } catch (Throwable th4) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                            throw th3;
                        }
                    }
                } catch (Throwable th5) {
                    try {
                        jsonReader.close();
                    } catch (Throwable th6) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th5, th6);
                    }
                    throw th5;
                }
            } catch (IOException e) {
                e = e;
                str = "PAY: PaymentBackgroundMetadataNetworkClient/handle-network-response/failed";
            }
        } else {
            try {
                JsonReader jsonReader2 = new JsonReader(new InputStreamReader(inputStream));
                try {
                    C29869D6c c29869D6cA01 = A00(jsonReader2);
                    jsonReader2.close();
                    if (c29869D6cA01 == null) {
                        return false;
                    }
                    this.A04.A04(c29869D6cA01);
                    return true;
                } catch (Throwable th7) {
                    try {
                        jsonReader2.close();
                    } catch (Throwable th8) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th7, th8);
                    }
                    throw th7;
                }
            } catch (IOException e2) {
                e = e2;
                str = "PAY: PaymentBackgroundMetadataNetworkClient/handle-network-response-for-background/failed";
            }
        }
        com.whatsapp.infra.logging.Log.e(str, e);
        return false;
    }

    @Override // X.AbstractC52469Nyn
    public /* bridge */ /* synthetic */ void A06(String str) {
        SharedPreferences.Editor editorA01 = AbstractC466025n.A15(this.A03.A16).A01();
        (str == null ? editorA01.remove("payment_background_store_etag") : editorA01.putString("payment_background_store_etag", str)).apply();
    }

    public void A0C(P71 p71, String str) {
        String strA06;
        String strA01 = ((C12540hD) this.A01.get()).A01();
        if (strA01 == null) {
            strA01 = this.A02.A09();
        }
        C34289FCx c34289FCx = new C34289FCx(str, strA01);
        if (TextUtils.isEmpty(Voip.REJECT_REASON_DECLINED)) {
            strA06 = null;
        } else {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("https://www.");
            sbA08.append(Voip.REJECT_REASON_DECLINED);
            strA06 = AnonymousClass000.A06(".facebook.com/cdn/cacheable/whatsapp", sbA08);
        }
        Uri.Builder builderBuildUpon = Uri.parse(!TextUtils.isEmpty(strA06) ? AnonymousClass000.A06("/payments/background", AnonymousClass000.A09(strA06)) : "https://static.whatsapp.net/payments/background").buildUpon();
        String str2 = c34289FCx.A01;
        if (TextUtils.isEmpty(str2)) {
            builderBuildUpon.appendQueryParameter("country", c34289FCx.A00);
        } else {
            builderBuildUpon.appendQueryParameter("id", str2);
        }
        super.A05(p71, c34289FCx, builderBuildUpon.toString());
    }

    public EYV(C0FJ c0fj, C018108m c018108m, InterfaceC016307s interfaceC016307s, C09540c1 c09540c1, AbstractC14970lx abstractC14970lx, C17610qP c17610qP, C254419g c254419g, C0HM c0hm) {
        super(interfaceC016307s, c09540c1, abstractC14970lx, c17610qP, AbstractC466525s.A0k());
        this.A01 = C00C.A00(3660);
        this.A00 = C00I.A00();
        this.A05 = interfaceC016307s;
        this.A02 = c0fj;
        this.A03 = c018108m;
        this.A04 = c254419g;
        this.A06 = c0hm;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static C29869D6c A00(JsonReader jsonReader) throws IOException {
        jsonReader.beginObject();
        String strNextString = null;
        String strNextString2 = null;
        String strNextString3 = null;
        String strNextString4 = null;
        long jNextLong = 0;
        int iNextInt = 0;
        int iNextInt2 = 0;
        int color = 0;
        int color2 = 0;
        int color3 = 0;
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            switch (strNextName.hashCode()) {
                case -1724546052:
                    if (strNextName.equals("description")) {
                        strNextString4 = jsonReader.nextString();
                    }
                    break;
                case -1391167122:
                    if (strNextName.equals("mimetype")) {
                        strNextString2 = jsonReader.nextString();
                    }
                    break;
                case -1362486862:
                    if (strNextName.equals("file-size")) {
                        jNextLong = jsonReader.nextLong();
                    }
                    break;
                case -1221029593:
                    if (strNextName.equals("height")) {
                        iNextInt2 = jsonReader.nextInt();
                    }
                    break;
                case -718200573:
                    if (strNextName.equals("subtext-color")) {
                        color3 = Color.parseColor(jsonReader.nextString());
                    }
                    break;
                case -342731470:
                    if (strNextName.equals("fullsize-url")) {
                        strNextString3 = jsonReader.nextString();
                    }
                    break;
                case 3355:
                    if (strNextName.equals("id")) {
                        strNextString = jsonReader.nextString();
                    }
                    break;
                case 113126854:
                    if (strNextName.equals("width")) {
                        iNextInt = jsonReader.nextInt();
                    }
                    break;
                case 748171971:
                    if (strNextName.equals("text-color")) {
                        color2 = Color.parseColor(jsonReader.nextString());
                    }
                    break;
                case 2018420361:
                    if (strNextName.equals("placeholder-color")) {
                        color = Color.parseColor(jsonReader.nextString());
                    }
                    break;
            }
        }
        jsonReader.endObject();
        if (strNextString != null && jNextLong != 0 && iNextInt != 0 && iNextInt2 != 0 && strNextString2 != null && strNextString3 != null && color != 0 && color2 != 0 && color3 != 0) {
            return new C29869D6c(strNextString, strNextString2, strNextString3, strNextString4, null, null, null, null, null, iNextInt, iNextInt2, color, color2, color3, jNextLong, 0L, false);
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PAY: PaymentBackgroundMetadataNetworkClient/parseMetadata/missing field/id=");
        sbA08.append(strNextString);
        sbA08.append(", fileSize=");
        sbA08.append(jNextLong);
        AbstractC148916gD.A1M(", width=", sbA08, iNextInt, iNextInt2);
        sbA08.append(", mimetype=");
        sbA08.append(strNextString2);
        sbA08.append(", fullsizeUrl=");
        sbA08.append(strNextString3);
        sbA08.append(", placeholderColor=");
        sbA08.append(color);
        sbA08.append(", textColor=");
        sbA08.append(color2);
        AbstractC466925w.A1A(", subtextColor=", sbA08, color3);
        return null;
    }

    @Override // X.AbstractC52469Nyn
    public boolean A0B(String str, byte[] bArr) {
        return true;
    }
}
