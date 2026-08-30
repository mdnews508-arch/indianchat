package X;

import com.whatsapp.music.productinfra.api.MusicApi;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.Oiv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final /* synthetic */ class C53770Oiv implements Function1 {
    public final /* synthetic */ C7RM A00;
    public final /* synthetic */ MusicApi A01;
    public final /* synthetic */ String A02;
    public final /* synthetic */ String A03;
    public final /* synthetic */ String A04;
    public final /* synthetic */ String A05;
    public final /* synthetic */ String A06;
    public final /* synthetic */ String A07;
    public final /* synthetic */ boolean A08;

    /* JADX WARN: Code duplicated, block: B:32:0x00af  */
    /* JADX WARN: Code duplicated, block: B:34:0x00b5 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:37:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:38:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:39:0x00c7  */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws JSONException {
        ArrayList arrayListA11;
        List listA1O;
        Function1 c53724OiB;
        MusicApi musicApi = this.A01;
        String str = this.A02;
        C7RM c7rm = this.A00;
        String str2 = this.A03;
        boolean z = this.A08;
        String str3 = this.A04;
        String str4 = this.A05;
        String str5 = this.A06;
        String str6 = this.A07;
        C54346Our c54346Our = (C54346Our) obj;
        C54346Our.A02(c54346Our, musicApi, 9);
        c54346Our.A03("search_text", str);
        c54346Our.A03("first", 15);
        c54346Our.A03("product", c7rm.value);
        if (str2 != null) {
            listA1O = AbstractC466025n.A1O("TRACK");
        } else {
            arrayListA11 = AbstractC81783lh.A11("TRACK");
            arrayListA11.add("ARTIST");
            if (str != null && !C0C7.A0p(str) && z) {
                arrayListA11.add("TAG");
                listA1O = arrayListA11;
            }
        }
        listA1O = arrayListA11;
        listA1O = arrayListA11;
        listA1O = arrayListA11;
        listA1O = arrayListA11;
        c54346Our.A04("result_types", listA1O);
        c54346Our.A03("browse_session_id", str3);
        C54346Our.A01(c54346Our, musicApi);
        if (str == null || str.length() == 0) {
            if ((str2 == null || str2.length() == 0) && AbstractC02550Br.A1U(MusicApi.A0D, str4)) {
                c53724OiB = new C53724OiB(str4, 8, musicApi);
            } else if (str != null) {
                if (str.length() == 0) {
                    if (str2 != null) {
                    }
                } else if (str2 != null || str2.length() == 0) {
                    c53724OiB = new C53714Oi1(0);
                }
                if (str2.length() > 0) {
                    c53724OiB = new C53720Oi7(str2, 8);
                }
            } else {
                if (str2 != null) {
                }
                c53724OiB = new C53714Oi1(0);
            }
            c54346Our.A03("constraint", new C54346Our(c53724OiB));
        } else {
            if (str.length() == 0) {
                if (str2 != null) {
                }
                c53724OiB = new C53714Oi1(0);
                c54346Our.A03("constraint", new C54346Our(c53724OiB));
            } else if (str2 != null) {
            }
            if (str2.length() > 0) {
                c53724OiB = new C53720Oi7(str2, 8);
                c54346Our.A03("constraint", new C54346Our(c53724OiB));
            }
        }
        if (str5 != null) {
            c54346Our.A03("end_cursor", str5);
        }
        JSONObject jSONObjectA0j = C05C.A00(musicApi.A00).A0j(13962);
        if (jSONObjectA0j.length() <= 0) {
            jSONObjectA0j = null;
        }
        c54346Our.A03("config_overrides", jSONObjectA0j);
        if ((str == null || C0C7.A0p(str)) && !AbstractC02550Br.A1U(MusicApi.A0D, str4) && str4 != null) {
            c54346Our.A05("category_params", new C31043Dgy(str4, str6, 1));
        }
        return C05S.A00;
    }

    public /* synthetic */ C53770Oiv(C7RM c7rm, MusicApi musicApi, String str, String str2, String str3, String str4, String str5, String str6, boolean z) {
        this.A01 = musicApi;
        this.A02 = str;
        this.A00 = c7rm;
        this.A03 = str2;
        this.A08 = z;
        this.A04 = str3;
        this.A05 = str4;
        this.A06 = str5;
        this.A07 = str6;
    }
}
