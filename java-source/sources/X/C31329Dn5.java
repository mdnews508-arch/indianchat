package X;

import android.content.Context;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Bundle;
import android.os.SystemClock;
import android.text.SpannableStringBuilder;
import android.view.View;
import android.view.ViewStub;
import android.widget.CompoundButton;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.contactphotos.community.iq.GetGroupProfilePicturesProtocolHelper;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.spamreport.ReportSpamDialogFragment;
import com.whatsapp.spamreport.ReportSpamDialogFragment$reportAsSpam$1;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import java.io.FileOutputStream;
import java.io.IOException;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.zip.ZipOutputStream;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.Dn5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C31329Dn5 extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public final Object A05;
    public final Object A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31329Dn5(Context context, BNT bnt, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.$t = 1;
        this.A06 = bnt;
        this.A05 = context;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0035  */
    /* JADX WARN: Code duplicated, block: B:14:0x004a  */
    /* JADX WARN: Code duplicated, block: B:16:0x0059 A[LOOP:0: B:15:0x0057->B:16:0x0059, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:26:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:29:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:32:? A[RETURN, SYNTHETIC] */
    public static final void A02(C29070CoH c29070CoH, JSONObject jSONObject, JSONObject jSONObject2) throws JSONException {
        Object objA02;
        JSONArray jSONArray;
        JSONArray jSONArrayA16;
        int length;
        int i;
        List listA00 = AbstractC29248CrP.A00(jSONObject);
        Long lA03 = AbstractC41193ICq.A03("Message ID", jSONObject);
        if (lA03 != null) {
            jSONObject2.put("Message", c29070CoH.A02(listA00, lA03.longValue(), true));
        }
        if (!jSONObject.has("Response")) {
            if (jSONObject.has("Response IDs")) {
                jSONObject2.put("Responses", c29070CoH.A01(C002401f.A00, AbstractC25330B9y.A1G("Response IDs", jSONObject), true));
            } else {
                Long lA04 = AbstractC41193ICq.A03("Response ID", jSONObject);
                if (lA04 != null) {
                    objA02 = c29070CoH.A02(C002401f.A00, lA04.longValue(), true);
                }
            }
            if (jSONObject.has("Conversation History Message IDs")) {
                jSONObject2.put("Conversation History", c29070CoH.A01(listA00, AbstractC25330B9y.A1G("Conversation History Message IDs", jSONObject), true));
            }
            if (jSONObject.has("Reaction Add Ons")) {
                jSONArray = jSONObject.getJSONArray("Reaction Add Ons");
                jSONArrayA16 = AbstractC81763lf.A16();
                length = jSONArray.length();
                for (i = 0; i < length; i++) {
                    JSONObject jSONObject3 = jSONArray.getJSONObject(i);
                    C000700h.A06(jSONObject3);
                    String strOptString = jSONObject3.optString("Emoji");
                    long jOptLong = jSONObject3.optLong("Target Message Row ID");
                    JSONObject jSONObjectA02 = c29070CoH.A02(C002401f.A00, jOptLong, false);
                    jSONObjectA02.put("Message ID", jOptLong);
                    JSONObject jSONObjectA17 = AbstractC81763lf.A17();
                    jSONObjectA17.put("Emoji", strOptString);
                    jSONObjectA17.put("Target Message", jSONObjectA02);
                    jSONArrayA16.put(jSONObjectA17);
                }
                jSONObject2.put("Reactions", jSONArrayA16);
            }
            if (jSONObject.has("Retrieved Message IDs")) {
                jSONObject2.put("Retrieved Messages", c29070CoH.A01(listA00, AbstractC25330B9y.A1G("Retrieved Message IDs", jSONObject), true));
            }
            if (jSONObject.has("Tool Calls")) {
                jSONObject2.put("Tool Calls", jSONObject.getJSONArray("Tool Calls"));
            }
        }
        AbstractC466225p.A1P(jSONObject, 0, "Response");
        objA02 = AbstractC41193ICq.A05("Response", jSONObject, false);
        jSONObject2.put("Response", objA02);
        if (jSONObject.has("Conversation History Message IDs")) {
            jSONObject2.put("Conversation History", c29070CoH.A01(listA00, AbstractC25330B9y.A1G("Conversation History Message IDs", jSONObject), true));
        }
        if (jSONObject.has("Reaction Add Ons")) {
            jSONArray = jSONObject.getJSONArray("Reaction Add Ons");
            jSONArrayA16 = AbstractC81763lf.A16();
            length = jSONArray.length();
            while (i < length) {
                JSONObject jSONObject4 = jSONArray.getJSONObject(i);
                C000700h.A06(jSONObject4);
                String strOptString2 = jSONObject4.optString("Emoji");
                long jOptLong2 = jSONObject4.optLong("Target Message Row ID");
                JSONObject jSONObjectA03 = c29070CoH.A02(C002401f.A00, jOptLong2, false);
                jSONObjectA03.put("Message ID", jOptLong2);
                JSONObject jSONObjectA18 = AbstractC81763lf.A17();
                jSONObjectA18.put("Emoji", strOptString2);
                jSONObjectA18.put("Target Message", jSONObjectA03);
                jSONArrayA16.put(jSONObjectA18);
            }
            jSONObject2.put("Reactions", jSONArrayA16);
        }
        if (jSONObject.has("Retrieved Message IDs")) {
            jSONObject2.put("Retrieved Messages", c29070CoH.A01(listA00, AbstractC25330B9y.A1G("Retrieved Message IDs", jSONObject), true));
        }
        if (jSONObject.has("Tool Calls")) {
            jSONObject2.put("Tool Calls", jSONObject.getJSONArray("Tool Calls"));
        }
    }

    public static C29070CoH A00(D0K d0k) {
        C29070CoH c29070CoH = (C29070CoH) d0k.A03.A00.get();
        C000700h.A0A(c29070CoH, 2);
        return c29070CoH;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        Object obj2;
        Object obj3;
        Object obj4;
        Object obj5;
        Object obj6;
        int i;
        switch (this.$t) {
            case 0:
                obj2 = this.A06;
                obj3 = this.A02;
                obj4 = this.A01;
                obj5 = this.A03;
                obj6 = this.A05;
                i = 0;
                break;
            case 1:
                return new C31329Dn5((Context) this.A05, (BNT) this.A06, interfaceC07600Xd);
            default:
                obj2 = this.A06;
                obj6 = this.A05;
                obj4 = this.A01;
                obj5 = this.A03;
                obj3 = this.A02;
                i = 2;
                break;
        }
        return new C31329Dn5(obj6, obj2, obj3, obj5, obj4, interfaceC07600Xd, i);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:126:0x038c A[Catch: JSONException -> 0x062c, IOException -> 0x06a4, TryCatch #3 {JSONException -> 0x062c, blocks: (B:121:0x036a, B:123:0x0378, B:126:0x038c, B:128:0x0398, B:129:0x03c0, B:130:0x03c3, B:131:0x03cc, B:218:0x0605, B:219:0x0608, B:221:0x061a, B:222:0x061d, B:224:0x0628, B:132:0x03d7, B:134:0x03df, B:178:0x0510, B:137:0x03ee, B:139:0x03f6, B:141:0x0402, B:142:0x0410, B:143:0x041f, B:145:0x0427, B:147:0x043d, B:148:0x0446, B:150:0x044e, B:151:0x0457, B:153:0x045f, B:154:0x0462, B:156:0x046a, B:157:0x046f, B:159:0x0477, B:161:0x0488, B:162:0x0491, B:164:0x0499, B:165:0x04b3, B:167:0x04c9, B:168:0x04d2, B:170:0x04da, B:172:0x04e9, B:173:0x04fa, B:175:0x0505, B:176:0x0508, B:179:0x0515, B:181:0x051d, B:183:0x0540, B:187:0x0558, B:186:0x0548, B:188:0x055d, B:190:0x0565, B:191:0x0576, B:193:0x057e, B:194:0x0598, B:196:0x05a0, B:197:0x05a3, B:199:0x05ab, B:200:0x05ae, B:202:0x05b6, B:203:0x05b9, B:205:0x05c7, B:206:0x05cc, B:208:0x05d4, B:209:0x05dd, B:211:0x05e5, B:212:0x05eb, B:214:0x05f1, B:216:0x05fb), top: B:255:0x036a, outer: #0 }] */
    /* JADX WARN: Code duplicated, block: B:128:0x0398 A[Catch: JSONException -> 0x062c, IOException -> 0x06a4, TryCatch #3 {JSONException -> 0x062c, blocks: (B:121:0x036a, B:123:0x0378, B:126:0x038c, B:128:0x0398, B:129:0x03c0, B:130:0x03c3, B:131:0x03cc, B:218:0x0605, B:219:0x0608, B:221:0x061a, B:222:0x061d, B:224:0x0628, B:132:0x03d7, B:134:0x03df, B:178:0x0510, B:137:0x03ee, B:139:0x03f6, B:141:0x0402, B:142:0x0410, B:143:0x041f, B:145:0x0427, B:147:0x043d, B:148:0x0446, B:150:0x044e, B:151:0x0457, B:153:0x045f, B:154:0x0462, B:156:0x046a, B:157:0x046f, B:159:0x0477, B:161:0x0488, B:162:0x0491, B:164:0x0499, B:165:0x04b3, B:167:0x04c9, B:168:0x04d2, B:170:0x04da, B:172:0x04e9, B:173:0x04fa, B:175:0x0505, B:176:0x0508, B:179:0x0515, B:181:0x051d, B:183:0x0540, B:187:0x0558, B:186:0x0548, B:188:0x055d, B:190:0x0565, B:191:0x0576, B:193:0x057e, B:194:0x0598, B:196:0x05a0, B:197:0x05a3, B:199:0x05ab, B:200:0x05ae, B:202:0x05b6, B:203:0x05b9, B:205:0x05c7, B:206:0x05cc, B:208:0x05d4, B:209:0x05dd, B:211:0x05e5, B:212:0x05eb, B:214:0x05f1, B:216:0x05fb), top: B:255:0x036a, outer: #0 }] */
    /* JADX WARN: Code duplicated, block: B:130:0x03c3 A[Catch: JSONException -> 0x062c, IOException -> 0x06a4, TryCatch #3 {JSONException -> 0x062c, blocks: (B:121:0x036a, B:123:0x0378, B:126:0x038c, B:128:0x0398, B:129:0x03c0, B:130:0x03c3, B:131:0x03cc, B:218:0x0605, B:219:0x0608, B:221:0x061a, B:222:0x061d, B:224:0x0628, B:132:0x03d7, B:134:0x03df, B:178:0x0510, B:137:0x03ee, B:139:0x03f6, B:141:0x0402, B:142:0x0410, B:143:0x041f, B:145:0x0427, B:147:0x043d, B:148:0x0446, B:150:0x044e, B:151:0x0457, B:153:0x045f, B:154:0x0462, B:156:0x046a, B:157:0x046f, B:159:0x0477, B:161:0x0488, B:162:0x0491, B:164:0x0499, B:165:0x04b3, B:167:0x04c9, B:168:0x04d2, B:170:0x04da, B:172:0x04e9, B:173:0x04fa, B:175:0x0505, B:176:0x0508, B:179:0x0515, B:181:0x051d, B:183:0x0540, B:187:0x0558, B:186:0x0548, B:188:0x055d, B:190:0x0565, B:191:0x0576, B:193:0x057e, B:194:0x0598, B:196:0x05a0, B:197:0x05a3, B:199:0x05ab, B:200:0x05ae, B:202:0x05b6, B:203:0x05b9, B:205:0x05c7, B:206:0x05cc, B:208:0x05d4, B:209:0x05dd, B:211:0x05e5, B:212:0x05eb, B:214:0x05f1, B:216:0x05fb), top: B:255:0x036a, outer: #0 }] */
    /* JADX WARN: Code duplicated, block: B:132:0x03d7 A[Catch: JSONException -> 0x062c, IOException -> 0x06a4, TryCatch #3 {JSONException -> 0x062c, blocks: (B:121:0x036a, B:123:0x0378, B:126:0x038c, B:128:0x0398, B:129:0x03c0, B:130:0x03c3, B:131:0x03cc, B:218:0x0605, B:219:0x0608, B:221:0x061a, B:222:0x061d, B:224:0x0628, B:132:0x03d7, B:134:0x03df, B:178:0x0510, B:137:0x03ee, B:139:0x03f6, B:141:0x0402, B:142:0x0410, B:143:0x041f, B:145:0x0427, B:147:0x043d, B:148:0x0446, B:150:0x044e, B:151:0x0457, B:153:0x045f, B:154:0x0462, B:156:0x046a, B:157:0x046f, B:159:0x0477, B:161:0x0488, B:162:0x0491, B:164:0x0499, B:165:0x04b3, B:167:0x04c9, B:168:0x04d2, B:170:0x04da, B:172:0x04e9, B:173:0x04fa, B:175:0x0505, B:176:0x0508, B:179:0x0515, B:181:0x051d, B:183:0x0540, B:187:0x0558, B:186:0x0548, B:188:0x055d, B:190:0x0565, B:191:0x0576, B:193:0x057e, B:194:0x0598, B:196:0x05a0, B:197:0x05a3, B:199:0x05ab, B:200:0x05ae, B:202:0x05b6, B:203:0x05b9, B:205:0x05c7, B:206:0x05cc, B:208:0x05d4, B:209:0x05dd, B:211:0x05e5, B:212:0x05eb, B:214:0x05f1, B:216:0x05fb), top: B:255:0x036a, outer: #0 }] */
    /* JADX WARN: Code duplicated, block: B:134:0x03df A[Catch: JSONException -> 0x062c, IOException -> 0x06a4, TryCatch #3 {JSONException -> 0x062c, blocks: (B:121:0x036a, B:123:0x0378, B:126:0x038c, B:128:0x0398, B:129:0x03c0, B:130:0x03c3, B:131:0x03cc, B:218:0x0605, B:219:0x0608, B:221:0x061a, B:222:0x061d, B:224:0x0628, B:132:0x03d7, B:134:0x03df, B:178:0x0510, B:137:0x03ee, B:139:0x03f6, B:141:0x0402, B:142:0x0410, B:143:0x041f, B:145:0x0427, B:147:0x043d, B:148:0x0446, B:150:0x044e, B:151:0x0457, B:153:0x045f, B:154:0x0462, B:156:0x046a, B:157:0x046f, B:159:0x0477, B:161:0x0488, B:162:0x0491, B:164:0x0499, B:165:0x04b3, B:167:0x04c9, B:168:0x04d2, B:170:0x04da, B:172:0x04e9, B:173:0x04fa, B:175:0x0505, B:176:0x0508, B:179:0x0515, B:181:0x051d, B:183:0x0540, B:187:0x0558, B:186:0x0548, B:188:0x055d, B:190:0x0565, B:191:0x0576, B:193:0x057e, B:194:0x0598, B:196:0x05a0, B:197:0x05a3, B:199:0x05ab, B:200:0x05ae, B:202:0x05b6, B:203:0x05b9, B:205:0x05c7, B:206:0x05cc, B:208:0x05d4, B:209:0x05dd, B:211:0x05e5, B:212:0x05eb, B:214:0x05f1, B:216:0x05fb), top: B:255:0x036a, outer: #0 }] */
    /* JADX WARN: Code duplicated, block: B:136:0x03ec  */
    /* JADX WARN: Code duplicated, block: B:137:0x03ee A[Catch: JSONException -> 0x062c, IOException -> 0x06a4, TryCatch #3 {JSONException -> 0x062c, blocks: (B:121:0x036a, B:123:0x0378, B:126:0x038c, B:128:0x0398, B:129:0x03c0, B:130:0x03c3, B:131:0x03cc, B:218:0x0605, B:219:0x0608, B:221:0x061a, B:222:0x061d, B:224:0x0628, B:132:0x03d7, B:134:0x03df, B:178:0x0510, B:137:0x03ee, B:139:0x03f6, B:141:0x0402, B:142:0x0410, B:143:0x041f, B:145:0x0427, B:147:0x043d, B:148:0x0446, B:150:0x044e, B:151:0x0457, B:153:0x045f, B:154:0x0462, B:156:0x046a, B:157:0x046f, B:159:0x0477, B:161:0x0488, B:162:0x0491, B:164:0x0499, B:165:0x04b3, B:167:0x04c9, B:168:0x04d2, B:170:0x04da, B:172:0x04e9, B:173:0x04fa, B:175:0x0505, B:176:0x0508, B:179:0x0515, B:181:0x051d, B:183:0x0540, B:187:0x0558, B:186:0x0548, B:188:0x055d, B:190:0x0565, B:191:0x0576, B:193:0x057e, B:194:0x0598, B:196:0x05a0, B:197:0x05a3, B:199:0x05ab, B:200:0x05ae, B:202:0x05b6, B:203:0x05b9, B:205:0x05c7, B:206:0x05cc, B:208:0x05d4, B:209:0x05dd, B:211:0x05e5, B:212:0x05eb, B:214:0x05f1, B:216:0x05fb), top: B:255:0x036a, outer: #0 }] */
    /* JADX WARN: Code duplicated, block: B:139:0x03f6 A[Catch: JSONException -> 0x062c, IOException -> 0x06a4, TryCatch #3 {JSONException -> 0x062c, blocks: (B:121:0x036a, B:123:0x0378, B:126:0x038c, B:128:0x0398, B:129:0x03c0, B:130:0x03c3, B:131:0x03cc, B:218:0x0605, B:219:0x0608, B:221:0x061a, B:222:0x061d, B:224:0x0628, B:132:0x03d7, B:134:0x03df, B:178:0x0510, B:137:0x03ee, B:139:0x03f6, B:141:0x0402, B:142:0x0410, B:143:0x041f, B:145:0x0427, B:147:0x043d, B:148:0x0446, B:150:0x044e, B:151:0x0457, B:153:0x045f, B:154:0x0462, B:156:0x046a, B:157:0x046f, B:159:0x0477, B:161:0x0488, B:162:0x0491, B:164:0x0499, B:165:0x04b3, B:167:0x04c9, B:168:0x04d2, B:170:0x04da, B:172:0x04e9, B:173:0x04fa, B:175:0x0505, B:176:0x0508, B:179:0x0515, B:181:0x051d, B:183:0x0540, B:187:0x0558, B:186:0x0548, B:188:0x055d, B:190:0x0565, B:191:0x0576, B:193:0x057e, B:194:0x0598, B:196:0x05a0, B:197:0x05a3, B:199:0x05ab, B:200:0x05ae, B:202:0x05b6, B:203:0x05b9, B:205:0x05c7, B:206:0x05cc, B:208:0x05d4, B:209:0x05dd, B:211:0x05e5, B:212:0x05eb, B:214:0x05f1, B:216:0x05fb), top: B:255:0x036a, outer: #0 }] */
    /* JADX WARN: Code duplicated, block: B:141:0x0402 A[Catch: JSONException -> 0x062c, IOException -> 0x06a4, TryCatch #3 {JSONException -> 0x062c, blocks: (B:121:0x036a, B:123:0x0378, B:126:0x038c, B:128:0x0398, B:129:0x03c0, B:130:0x03c3, B:131:0x03cc, B:218:0x0605, B:219:0x0608, B:221:0x061a, B:222:0x061d, B:224:0x0628, B:132:0x03d7, B:134:0x03df, B:178:0x0510, B:137:0x03ee, B:139:0x03f6, B:141:0x0402, B:142:0x0410, B:143:0x041f, B:145:0x0427, B:147:0x043d, B:148:0x0446, B:150:0x044e, B:151:0x0457, B:153:0x045f, B:154:0x0462, B:156:0x046a, B:157:0x046f, B:159:0x0477, B:161:0x0488, B:162:0x0491, B:164:0x0499, B:165:0x04b3, B:167:0x04c9, B:168:0x04d2, B:170:0x04da, B:172:0x04e9, B:173:0x04fa, B:175:0x0505, B:176:0x0508, B:179:0x0515, B:181:0x051d, B:183:0x0540, B:187:0x0558, B:186:0x0548, B:188:0x055d, B:190:0x0565, B:191:0x0576, B:193:0x057e, B:194:0x0598, B:196:0x05a0, B:197:0x05a3, B:199:0x05ab, B:200:0x05ae, B:202:0x05b6, B:203:0x05b9, B:205:0x05c7, B:206:0x05cc, B:208:0x05d4, B:209:0x05dd, B:211:0x05e5, B:212:0x05eb, B:214:0x05f1, B:216:0x05fb), top: B:255:0x036a, outer: #0 }] */
    /* JADX WARN: Code duplicated, block: B:143:0x041f A[Catch: JSONException -> 0x062c, IOException -> 0x06a4, TryCatch #3 {JSONException -> 0x062c, blocks: (B:121:0x036a, B:123:0x0378, B:126:0x038c, B:128:0x0398, B:129:0x03c0, B:130:0x03c3, B:131:0x03cc, B:218:0x0605, B:219:0x0608, B:221:0x061a, B:222:0x061d, B:224:0x0628, B:132:0x03d7, B:134:0x03df, B:178:0x0510, B:137:0x03ee, B:139:0x03f6, B:141:0x0402, B:142:0x0410, B:143:0x041f, B:145:0x0427, B:147:0x043d, B:148:0x0446, B:150:0x044e, B:151:0x0457, B:153:0x045f, B:154:0x0462, B:156:0x046a, B:157:0x046f, B:159:0x0477, B:161:0x0488, B:162:0x0491, B:164:0x0499, B:165:0x04b3, B:167:0x04c9, B:168:0x04d2, B:170:0x04da, B:172:0x04e9, B:173:0x04fa, B:175:0x0505, B:176:0x0508, B:179:0x0515, B:181:0x051d, B:183:0x0540, B:187:0x0558, B:186:0x0548, B:188:0x055d, B:190:0x0565, B:191:0x0576, B:193:0x057e, B:194:0x0598, B:196:0x05a0, B:197:0x05a3, B:199:0x05ab, B:200:0x05ae, B:202:0x05b6, B:203:0x05b9, B:205:0x05c7, B:206:0x05cc, B:208:0x05d4, B:209:0x05dd, B:211:0x05e5, B:212:0x05eb, B:214:0x05f1, B:216:0x05fb), top: B:255:0x036a, outer: #0 }] */
    /* JADX WARN: Code duplicated, block: B:145:0x0427 A[Catch: JSONException -> 0x062c, IOException -> 0x06a4, TryCatch #3 {JSONException -> 0x062c, blocks: (B:121:0x036a, B:123:0x0378, B:126:0x038c, B:128:0x0398, B:129:0x03c0, B:130:0x03c3, B:131:0x03cc, B:218:0x0605, B:219:0x0608, B:221:0x061a, B:222:0x061d, B:224:0x0628, B:132:0x03d7, B:134:0x03df, B:178:0x0510, B:137:0x03ee, B:139:0x03f6, B:141:0x0402, B:142:0x0410, B:143:0x041f, B:145:0x0427, B:147:0x043d, B:148:0x0446, B:150:0x044e, B:151:0x0457, B:153:0x045f, B:154:0x0462, B:156:0x046a, B:157:0x046f, B:159:0x0477, B:161:0x0488, B:162:0x0491, B:164:0x0499, B:165:0x04b3, B:167:0x04c9, B:168:0x04d2, B:170:0x04da, B:172:0x04e9, B:173:0x04fa, B:175:0x0505, B:176:0x0508, B:179:0x0515, B:181:0x051d, B:183:0x0540, B:187:0x0558, B:186:0x0548, B:188:0x055d, B:190:0x0565, B:191:0x0576, B:193:0x057e, B:194:0x0598, B:196:0x05a0, B:197:0x05a3, B:199:0x05ab, B:200:0x05ae, B:202:0x05b6, B:203:0x05b9, B:205:0x05c7, B:206:0x05cc, B:208:0x05d4, B:209:0x05dd, B:211:0x05e5, B:212:0x05eb, B:214:0x05f1, B:216:0x05fb), top: B:255:0x036a, outer: #0 }] */
    /* JADX WARN: Code duplicated, block: B:147:0x043d A[Catch: JSONException -> 0x062c, IOException -> 0x06a4, TryCatch #3 {JSONException -> 0x062c, blocks: (B:121:0x036a, B:123:0x0378, B:126:0x038c, B:128:0x0398, B:129:0x03c0, B:130:0x03c3, B:131:0x03cc, B:218:0x0605, B:219:0x0608, B:221:0x061a, B:222:0x061d, B:224:0x0628, B:132:0x03d7, B:134:0x03df, B:178:0x0510, B:137:0x03ee, B:139:0x03f6, B:141:0x0402, B:142:0x0410, B:143:0x041f, B:145:0x0427, B:147:0x043d, B:148:0x0446, B:150:0x044e, B:151:0x0457, B:153:0x045f, B:154:0x0462, B:156:0x046a, B:157:0x046f, B:159:0x0477, B:161:0x0488, B:162:0x0491, B:164:0x0499, B:165:0x04b3, B:167:0x04c9, B:168:0x04d2, B:170:0x04da, B:172:0x04e9, B:173:0x04fa, B:175:0x0505, B:176:0x0508, B:179:0x0515, B:181:0x051d, B:183:0x0540, B:187:0x0558, B:186:0x0548, B:188:0x055d, B:190:0x0565, B:191:0x0576, B:193:0x057e, B:194:0x0598, B:196:0x05a0, B:197:0x05a3, B:199:0x05ab, B:200:0x05ae, B:202:0x05b6, B:203:0x05b9, B:205:0x05c7, B:206:0x05cc, B:208:0x05d4, B:209:0x05dd, B:211:0x05e5, B:212:0x05eb, B:214:0x05f1, B:216:0x05fb), top: B:255:0x036a, outer: #0 }] */
    /* JADX WARN: Code duplicated, block: B:150:0x044e A[Catch: JSONException -> 0x062c, IOException -> 0x06a4, TryCatch #3 {JSONException -> 0x062c, blocks: (B:121:0x036a, B:123:0x0378, B:126:0x038c, B:128:0x0398, B:129:0x03c0, B:130:0x03c3, B:131:0x03cc, B:218:0x0605, B:219:0x0608, B:221:0x061a, B:222:0x061d, B:224:0x0628, B:132:0x03d7, B:134:0x03df, B:178:0x0510, B:137:0x03ee, B:139:0x03f6, B:141:0x0402, B:142:0x0410, B:143:0x041f, B:145:0x0427, B:147:0x043d, B:148:0x0446, B:150:0x044e, B:151:0x0457, B:153:0x045f, B:154:0x0462, B:156:0x046a, B:157:0x046f, B:159:0x0477, B:161:0x0488, B:162:0x0491, B:164:0x0499, B:165:0x04b3, B:167:0x04c9, B:168:0x04d2, B:170:0x04da, B:172:0x04e9, B:173:0x04fa, B:175:0x0505, B:176:0x0508, B:179:0x0515, B:181:0x051d, B:183:0x0540, B:187:0x0558, B:186:0x0548, B:188:0x055d, B:190:0x0565, B:191:0x0576, B:193:0x057e, B:194:0x0598, B:196:0x05a0, B:197:0x05a3, B:199:0x05ab, B:200:0x05ae, B:202:0x05b6, B:203:0x05b9, B:205:0x05c7, B:206:0x05cc, B:208:0x05d4, B:209:0x05dd, B:211:0x05e5, B:212:0x05eb, B:214:0x05f1, B:216:0x05fb), top: B:255:0x036a, outer: #0 }] */
    /* JADX WARN: Code duplicated, block: B:153:0x045f A[Catch: JSONException -> 0x062c, IOException -> 0x06a4, TryCatch #3 {JSONException -> 0x062c, blocks: (B:121:0x036a, B:123:0x0378, B:126:0x038c, B:128:0x0398, B:129:0x03c0, B:130:0x03c3, B:131:0x03cc, B:218:0x0605, B:219:0x0608, B:221:0x061a, B:222:0x061d, B:224:0x0628, B:132:0x03d7, B:134:0x03df, B:178:0x0510, B:137:0x03ee, B:139:0x03f6, B:141:0x0402, B:142:0x0410, B:143:0x041f, B:145:0x0427, B:147:0x043d, B:148:0x0446, B:150:0x044e, B:151:0x0457, B:153:0x045f, B:154:0x0462, B:156:0x046a, B:157:0x046f, B:159:0x0477, B:161:0x0488, B:162:0x0491, B:164:0x0499, B:165:0x04b3, B:167:0x04c9, B:168:0x04d2, B:170:0x04da, B:172:0x04e9, B:173:0x04fa, B:175:0x0505, B:176:0x0508, B:179:0x0515, B:181:0x051d, B:183:0x0540, B:187:0x0558, B:186:0x0548, B:188:0x055d, B:190:0x0565, B:191:0x0576, B:193:0x057e, B:194:0x0598, B:196:0x05a0, B:197:0x05a3, B:199:0x05ab, B:200:0x05ae, B:202:0x05b6, B:203:0x05b9, B:205:0x05c7, B:206:0x05cc, B:208:0x05d4, B:209:0x05dd, B:211:0x05e5, B:212:0x05eb, B:214:0x05f1, B:216:0x05fb), top: B:255:0x036a, outer: #0 }] */
    /* JADX WARN: Code duplicated, block: B:156:0x046a A[Catch: JSONException -> 0x062c, IOException -> 0x06a4, TryCatch #3 {JSONException -> 0x062c, blocks: (B:121:0x036a, B:123:0x0378, B:126:0x038c, B:128:0x0398, B:129:0x03c0, B:130:0x03c3, B:131:0x03cc, B:218:0x0605, B:219:0x0608, B:221:0x061a, B:222:0x061d, B:224:0x0628, B:132:0x03d7, B:134:0x03df, B:178:0x0510, B:137:0x03ee, B:139:0x03f6, B:141:0x0402, B:142:0x0410, B:143:0x041f, B:145:0x0427, B:147:0x043d, B:148:0x0446, B:150:0x044e, B:151:0x0457, B:153:0x045f, B:154:0x0462, B:156:0x046a, B:157:0x046f, B:159:0x0477, B:161:0x0488, B:162:0x0491, B:164:0x0499, B:165:0x04b3, B:167:0x04c9, B:168:0x04d2, B:170:0x04da, B:172:0x04e9, B:173:0x04fa, B:175:0x0505, B:176:0x0508, B:179:0x0515, B:181:0x051d, B:183:0x0540, B:187:0x0558, B:186:0x0548, B:188:0x055d, B:190:0x0565, B:191:0x0576, B:193:0x057e, B:194:0x0598, B:196:0x05a0, B:197:0x05a3, B:199:0x05ab, B:200:0x05ae, B:202:0x05b6, B:203:0x05b9, B:205:0x05c7, B:206:0x05cc, B:208:0x05d4, B:209:0x05dd, B:211:0x05e5, B:212:0x05eb, B:214:0x05f1, B:216:0x05fb), top: B:255:0x036a, outer: #0 }] */
    /* JADX WARN: Code duplicated, block: B:157:0x046f A[Catch: JSONException -> 0x062c, IOException -> 0x06a4, TryCatch #3 {JSONException -> 0x062c, blocks: (B:121:0x036a, B:123:0x0378, B:126:0x038c, B:128:0x0398, B:129:0x03c0, B:130:0x03c3, B:131:0x03cc, B:218:0x0605, B:219:0x0608, B:221:0x061a, B:222:0x061d, B:224:0x0628, B:132:0x03d7, B:134:0x03df, B:178:0x0510, B:137:0x03ee, B:139:0x03f6, B:141:0x0402, B:142:0x0410, B:143:0x041f, B:145:0x0427, B:147:0x043d, B:148:0x0446, B:150:0x044e, B:151:0x0457, B:153:0x045f, B:154:0x0462, B:156:0x046a, B:157:0x046f, B:159:0x0477, B:161:0x0488, B:162:0x0491, B:164:0x0499, B:165:0x04b3, B:167:0x04c9, B:168:0x04d2, B:170:0x04da, B:172:0x04e9, B:173:0x04fa, B:175:0x0505, B:176:0x0508, B:179:0x0515, B:181:0x051d, B:183:0x0540, B:187:0x0558, B:186:0x0548, B:188:0x055d, B:190:0x0565, B:191:0x0576, B:193:0x057e, B:194:0x0598, B:196:0x05a0, B:197:0x05a3, B:199:0x05ab, B:200:0x05ae, B:202:0x05b6, B:203:0x05b9, B:205:0x05c7, B:206:0x05cc, B:208:0x05d4, B:209:0x05dd, B:211:0x05e5, B:212:0x05eb, B:214:0x05f1, B:216:0x05fb), top: B:255:0x036a, outer: #0 }] */
    /* JADX WARN: Code duplicated, block: B:159:0x0477 A[Catch: JSONException -> 0x062c, IOException -> 0x06a4, TryCatch #3 {JSONException -> 0x062c, blocks: (B:121:0x036a, B:123:0x0378, B:126:0x038c, B:128:0x0398, B:129:0x03c0, B:130:0x03c3, B:131:0x03cc, B:218:0x0605, B:219:0x0608, B:221:0x061a, B:222:0x061d, B:224:0x0628, B:132:0x03d7, B:134:0x03df, B:178:0x0510, B:137:0x03ee, B:139:0x03f6, B:141:0x0402, B:142:0x0410, B:143:0x041f, B:145:0x0427, B:147:0x043d, B:148:0x0446, B:150:0x044e, B:151:0x0457, B:153:0x045f, B:154:0x0462, B:156:0x046a, B:157:0x046f, B:159:0x0477, B:161:0x0488, B:162:0x0491, B:164:0x0499, B:165:0x04b3, B:167:0x04c9, B:168:0x04d2, B:170:0x04da, B:172:0x04e9, B:173:0x04fa, B:175:0x0505, B:176:0x0508, B:179:0x0515, B:181:0x051d, B:183:0x0540, B:187:0x0558, B:186:0x0548, B:188:0x055d, B:190:0x0565, B:191:0x0576, B:193:0x057e, B:194:0x0598, B:196:0x05a0, B:197:0x05a3, B:199:0x05ab, B:200:0x05ae, B:202:0x05b6, B:203:0x05b9, B:205:0x05c7, B:206:0x05cc, B:208:0x05d4, B:209:0x05dd, B:211:0x05e5, B:212:0x05eb, B:214:0x05f1, B:216:0x05fb), top: B:255:0x036a, outer: #0 }] */
    /* JADX WARN: Code duplicated, block: B:161:0x0488 A[Catch: JSONException -> 0x062c, IOException -> 0x06a4, TryCatch #3 {JSONException -> 0x062c, blocks: (B:121:0x036a, B:123:0x0378, B:126:0x038c, B:128:0x0398, B:129:0x03c0, B:130:0x03c3, B:131:0x03cc, B:218:0x0605, B:219:0x0608, B:221:0x061a, B:222:0x061d, B:224:0x0628, B:132:0x03d7, B:134:0x03df, B:178:0x0510, B:137:0x03ee, B:139:0x03f6, B:141:0x0402, B:142:0x0410, B:143:0x041f, B:145:0x0427, B:147:0x043d, B:148:0x0446, B:150:0x044e, B:151:0x0457, B:153:0x045f, B:154:0x0462, B:156:0x046a, B:157:0x046f, B:159:0x0477, B:161:0x0488, B:162:0x0491, B:164:0x0499, B:165:0x04b3, B:167:0x04c9, B:168:0x04d2, B:170:0x04da, B:172:0x04e9, B:173:0x04fa, B:175:0x0505, B:176:0x0508, B:179:0x0515, B:181:0x051d, B:183:0x0540, B:187:0x0558, B:186:0x0548, B:188:0x055d, B:190:0x0565, B:191:0x0576, B:193:0x057e, B:194:0x0598, B:196:0x05a0, B:197:0x05a3, B:199:0x05ab, B:200:0x05ae, B:202:0x05b6, B:203:0x05b9, B:205:0x05c7, B:206:0x05cc, B:208:0x05d4, B:209:0x05dd, B:211:0x05e5, B:212:0x05eb, B:214:0x05f1, B:216:0x05fb), top: B:255:0x036a, outer: #0 }] */
    /* JADX WARN: Code duplicated, block: B:164:0x0499 A[Catch: JSONException -> 0x062c, IOException -> 0x06a4, TryCatch #3 {JSONException -> 0x062c, blocks: (B:121:0x036a, B:123:0x0378, B:126:0x038c, B:128:0x0398, B:129:0x03c0, B:130:0x03c3, B:131:0x03cc, B:218:0x0605, B:219:0x0608, B:221:0x061a, B:222:0x061d, B:224:0x0628, B:132:0x03d7, B:134:0x03df, B:178:0x0510, B:137:0x03ee, B:139:0x03f6, B:141:0x0402, B:142:0x0410, B:143:0x041f, B:145:0x0427, B:147:0x043d, B:148:0x0446, B:150:0x044e, B:151:0x0457, B:153:0x045f, B:154:0x0462, B:156:0x046a, B:157:0x046f, B:159:0x0477, B:161:0x0488, B:162:0x0491, B:164:0x0499, B:165:0x04b3, B:167:0x04c9, B:168:0x04d2, B:170:0x04da, B:172:0x04e9, B:173:0x04fa, B:175:0x0505, B:176:0x0508, B:179:0x0515, B:181:0x051d, B:183:0x0540, B:187:0x0558, B:186:0x0548, B:188:0x055d, B:190:0x0565, B:191:0x0576, B:193:0x057e, B:194:0x0598, B:196:0x05a0, B:197:0x05a3, B:199:0x05ab, B:200:0x05ae, B:202:0x05b6, B:203:0x05b9, B:205:0x05c7, B:206:0x05cc, B:208:0x05d4, B:209:0x05dd, B:211:0x05e5, B:212:0x05eb, B:214:0x05f1, B:216:0x05fb), top: B:255:0x036a, outer: #0 }] */
    /* JADX WARN: Code duplicated, block: B:167:0x04c9 A[Catch: JSONException -> 0x062c, IOException -> 0x06a4, TryCatch #3 {JSONException -> 0x062c, blocks: (B:121:0x036a, B:123:0x0378, B:126:0x038c, B:128:0x0398, B:129:0x03c0, B:130:0x03c3, B:131:0x03cc, B:218:0x0605, B:219:0x0608, B:221:0x061a, B:222:0x061d, B:224:0x0628, B:132:0x03d7, B:134:0x03df, B:178:0x0510, B:137:0x03ee, B:139:0x03f6, B:141:0x0402, B:142:0x0410, B:143:0x041f, B:145:0x0427, B:147:0x043d, B:148:0x0446, B:150:0x044e, B:151:0x0457, B:153:0x045f, B:154:0x0462, B:156:0x046a, B:157:0x046f, B:159:0x0477, B:161:0x0488, B:162:0x0491, B:164:0x0499, B:165:0x04b3, B:167:0x04c9, B:168:0x04d2, B:170:0x04da, B:172:0x04e9, B:173:0x04fa, B:175:0x0505, B:176:0x0508, B:179:0x0515, B:181:0x051d, B:183:0x0540, B:187:0x0558, B:186:0x0548, B:188:0x055d, B:190:0x0565, B:191:0x0576, B:193:0x057e, B:194:0x0598, B:196:0x05a0, B:197:0x05a3, B:199:0x05ab, B:200:0x05ae, B:202:0x05b6, B:203:0x05b9, B:205:0x05c7, B:206:0x05cc, B:208:0x05d4, B:209:0x05dd, B:211:0x05e5, B:212:0x05eb, B:214:0x05f1, B:216:0x05fb), top: B:255:0x036a, outer: #0 }] */
    /* JADX WARN: Code duplicated, block: B:168:0x04d2 A[Catch: JSONException -> 0x062c, IOException -> 0x06a4, TryCatch #3 {JSONException -> 0x062c, blocks: (B:121:0x036a, B:123:0x0378, B:126:0x038c, B:128:0x0398, B:129:0x03c0, B:130:0x03c3, B:131:0x03cc, B:218:0x0605, B:219:0x0608, B:221:0x061a, B:222:0x061d, B:224:0x0628, B:132:0x03d7, B:134:0x03df, B:178:0x0510, B:137:0x03ee, B:139:0x03f6, B:141:0x0402, B:142:0x0410, B:143:0x041f, B:145:0x0427, B:147:0x043d, B:148:0x0446, B:150:0x044e, B:151:0x0457, B:153:0x045f, B:154:0x0462, B:156:0x046a, B:157:0x046f, B:159:0x0477, B:161:0x0488, B:162:0x0491, B:164:0x0499, B:165:0x04b3, B:167:0x04c9, B:168:0x04d2, B:170:0x04da, B:172:0x04e9, B:173:0x04fa, B:175:0x0505, B:176:0x0508, B:179:0x0515, B:181:0x051d, B:183:0x0540, B:187:0x0558, B:186:0x0548, B:188:0x055d, B:190:0x0565, B:191:0x0576, B:193:0x057e, B:194:0x0598, B:196:0x05a0, B:197:0x05a3, B:199:0x05ab, B:200:0x05ae, B:202:0x05b6, B:203:0x05b9, B:205:0x05c7, B:206:0x05cc, B:208:0x05d4, B:209:0x05dd, B:211:0x05e5, B:212:0x05eb, B:214:0x05f1, B:216:0x05fb), top: B:255:0x036a, outer: #0 }] */
    /* JADX WARN: Code duplicated, block: B:170:0x04da A[Catch: JSONException -> 0x062c, IOException -> 0x06a4, TryCatch #3 {JSONException -> 0x062c, blocks: (B:121:0x036a, B:123:0x0378, B:126:0x038c, B:128:0x0398, B:129:0x03c0, B:130:0x03c3, B:131:0x03cc, B:218:0x0605, B:219:0x0608, B:221:0x061a, B:222:0x061d, B:224:0x0628, B:132:0x03d7, B:134:0x03df, B:178:0x0510, B:137:0x03ee, B:139:0x03f6, B:141:0x0402, B:142:0x0410, B:143:0x041f, B:145:0x0427, B:147:0x043d, B:148:0x0446, B:150:0x044e, B:151:0x0457, B:153:0x045f, B:154:0x0462, B:156:0x046a, B:157:0x046f, B:159:0x0477, B:161:0x0488, B:162:0x0491, B:164:0x0499, B:165:0x04b3, B:167:0x04c9, B:168:0x04d2, B:170:0x04da, B:172:0x04e9, B:173:0x04fa, B:175:0x0505, B:176:0x0508, B:179:0x0515, B:181:0x051d, B:183:0x0540, B:187:0x0558, B:186:0x0548, B:188:0x055d, B:190:0x0565, B:191:0x0576, B:193:0x057e, B:194:0x0598, B:196:0x05a0, B:197:0x05a3, B:199:0x05ab, B:200:0x05ae, B:202:0x05b6, B:203:0x05b9, B:205:0x05c7, B:206:0x05cc, B:208:0x05d4, B:209:0x05dd, B:211:0x05e5, B:212:0x05eb, B:214:0x05f1, B:216:0x05fb), top: B:255:0x036a, outer: #0 }] */
    /* JADX WARN: Code duplicated, block: B:172:0x04e9 A[Catch: JSONException -> 0x062c, IOException -> 0x06a4, TryCatch #3 {JSONException -> 0x062c, blocks: (B:121:0x036a, B:123:0x0378, B:126:0x038c, B:128:0x0398, B:129:0x03c0, B:130:0x03c3, B:131:0x03cc, B:218:0x0605, B:219:0x0608, B:221:0x061a, B:222:0x061d, B:224:0x0628, B:132:0x03d7, B:134:0x03df, B:178:0x0510, B:137:0x03ee, B:139:0x03f6, B:141:0x0402, B:142:0x0410, B:143:0x041f, B:145:0x0427, B:147:0x043d, B:148:0x0446, B:150:0x044e, B:151:0x0457, B:153:0x045f, B:154:0x0462, B:156:0x046a, B:157:0x046f, B:159:0x0477, B:161:0x0488, B:162:0x0491, B:164:0x0499, B:165:0x04b3, B:167:0x04c9, B:168:0x04d2, B:170:0x04da, B:172:0x04e9, B:173:0x04fa, B:175:0x0505, B:176:0x0508, B:179:0x0515, B:181:0x051d, B:183:0x0540, B:187:0x0558, B:186:0x0548, B:188:0x055d, B:190:0x0565, B:191:0x0576, B:193:0x057e, B:194:0x0598, B:196:0x05a0, B:197:0x05a3, B:199:0x05ab, B:200:0x05ae, B:202:0x05b6, B:203:0x05b9, B:205:0x05c7, B:206:0x05cc, B:208:0x05d4, B:209:0x05dd, B:211:0x05e5, B:212:0x05eb, B:214:0x05f1, B:216:0x05fb), top: B:255:0x036a, outer: #0 }] */
    /* JADX WARN: Code duplicated, block: B:175:0x0505 A[Catch: JSONException -> 0x062c, IOException -> 0x06a4, TryCatch #3 {JSONException -> 0x062c, blocks: (B:121:0x036a, B:123:0x0378, B:126:0x038c, B:128:0x0398, B:129:0x03c0, B:130:0x03c3, B:131:0x03cc, B:218:0x0605, B:219:0x0608, B:221:0x061a, B:222:0x061d, B:224:0x0628, B:132:0x03d7, B:134:0x03df, B:178:0x0510, B:137:0x03ee, B:139:0x03f6, B:141:0x0402, B:142:0x0410, B:143:0x041f, B:145:0x0427, B:147:0x043d, B:148:0x0446, B:150:0x044e, B:151:0x0457, B:153:0x045f, B:154:0x0462, B:156:0x046a, B:157:0x046f, B:159:0x0477, B:161:0x0488, B:162:0x0491, B:164:0x0499, B:165:0x04b3, B:167:0x04c9, B:168:0x04d2, B:170:0x04da, B:172:0x04e9, B:173:0x04fa, B:175:0x0505, B:176:0x0508, B:179:0x0515, B:181:0x051d, B:183:0x0540, B:187:0x0558, B:186:0x0548, B:188:0x055d, B:190:0x0565, B:191:0x0576, B:193:0x057e, B:194:0x0598, B:196:0x05a0, B:197:0x05a3, B:199:0x05ab, B:200:0x05ae, B:202:0x05b6, B:203:0x05b9, B:205:0x05c7, B:206:0x05cc, B:208:0x05d4, B:209:0x05dd, B:211:0x05e5, B:212:0x05eb, B:214:0x05f1, B:216:0x05fb), top: B:255:0x036a, outer: #0 }] */
    /* JADX WARN: Code duplicated, block: B:178:0x0510 A[Catch: JSONException -> 0x062c, IOException -> 0x06a4, PHI: r2 r3
  0x0510: PHI (r2v89 java.lang.Object) = (r2v56 java.lang.Object), (r2v93 java.lang.Object) binds: [B:177:0x050e, B:136:0x03ec] A[DONT_GENERATE, DONT_INLINE]
  0x0510: PHI (r3v42 java.lang.String) = (r3v23 java.lang.String), (r3v43 java.lang.String) binds: [B:177:0x050e, B:136:0x03ec] A[DONT_GENERATE, DONT_INLINE], TryCatch #3 {JSONException -> 0x062c, blocks: (B:121:0x036a, B:123:0x0378, B:126:0x038c, B:128:0x0398, B:129:0x03c0, B:130:0x03c3, B:131:0x03cc, B:218:0x0605, B:219:0x0608, B:221:0x061a, B:222:0x061d, B:224:0x0628, B:132:0x03d7, B:134:0x03df, B:178:0x0510, B:137:0x03ee, B:139:0x03f6, B:141:0x0402, B:142:0x0410, B:143:0x041f, B:145:0x0427, B:147:0x043d, B:148:0x0446, B:150:0x044e, B:151:0x0457, B:153:0x045f, B:154:0x0462, B:156:0x046a, B:157:0x046f, B:159:0x0477, B:161:0x0488, B:162:0x0491, B:164:0x0499, B:165:0x04b3, B:167:0x04c9, B:168:0x04d2, B:170:0x04da, B:172:0x04e9, B:173:0x04fa, B:175:0x0505, B:176:0x0508, B:179:0x0515, B:181:0x051d, B:183:0x0540, B:187:0x0558, B:186:0x0548, B:188:0x055d, B:190:0x0565, B:191:0x0576, B:193:0x057e, B:194:0x0598, B:196:0x05a0, B:197:0x05a3, B:199:0x05ab, B:200:0x05ae, B:202:0x05b6, B:203:0x05b9, B:205:0x05c7, B:206:0x05cc, B:208:0x05d4, B:209:0x05dd, B:211:0x05e5, B:212:0x05eb, B:214:0x05f1, B:216:0x05fb), top: B:255:0x036a, outer: #0 }] */
    /* JADX WARN: Code duplicated, block: B:179:0x0515 A[Catch: JSONException -> 0x062c, IOException -> 0x06a4, TryCatch #3 {JSONException -> 0x062c, blocks: (B:121:0x036a, B:123:0x0378, B:126:0x038c, B:128:0x0398, B:129:0x03c0, B:130:0x03c3, B:131:0x03cc, B:218:0x0605, B:219:0x0608, B:221:0x061a, B:222:0x061d, B:224:0x0628, B:132:0x03d7, B:134:0x03df, B:178:0x0510, B:137:0x03ee, B:139:0x03f6, B:141:0x0402, B:142:0x0410, B:143:0x041f, B:145:0x0427, B:147:0x043d, B:148:0x0446, B:150:0x044e, B:151:0x0457, B:153:0x045f, B:154:0x0462, B:156:0x046a, B:157:0x046f, B:159:0x0477, B:161:0x0488, B:162:0x0491, B:164:0x0499, B:165:0x04b3, B:167:0x04c9, B:168:0x04d2, B:170:0x04da, B:172:0x04e9, B:173:0x04fa, B:175:0x0505, B:176:0x0508, B:179:0x0515, B:181:0x051d, B:183:0x0540, B:187:0x0558, B:186:0x0548, B:188:0x055d, B:190:0x0565, B:191:0x0576, B:193:0x057e, B:194:0x0598, B:196:0x05a0, B:197:0x05a3, B:199:0x05ab, B:200:0x05ae, B:202:0x05b6, B:203:0x05b9, B:205:0x05c7, B:206:0x05cc, B:208:0x05d4, B:209:0x05dd, B:211:0x05e5, B:212:0x05eb, B:214:0x05f1, B:216:0x05fb), top: B:255:0x036a, outer: #0 }] */
    /* JADX WARN: Code duplicated, block: B:181:0x051d A[Catch: JSONException -> 0x062c, IOException -> 0x06a4, TryCatch #3 {JSONException -> 0x062c, blocks: (B:121:0x036a, B:123:0x0378, B:126:0x038c, B:128:0x0398, B:129:0x03c0, B:130:0x03c3, B:131:0x03cc, B:218:0x0605, B:219:0x0608, B:221:0x061a, B:222:0x061d, B:224:0x0628, B:132:0x03d7, B:134:0x03df, B:178:0x0510, B:137:0x03ee, B:139:0x03f6, B:141:0x0402, B:142:0x0410, B:143:0x041f, B:145:0x0427, B:147:0x043d, B:148:0x0446, B:150:0x044e, B:151:0x0457, B:153:0x045f, B:154:0x0462, B:156:0x046a, B:157:0x046f, B:159:0x0477, B:161:0x0488, B:162:0x0491, B:164:0x0499, B:165:0x04b3, B:167:0x04c9, B:168:0x04d2, B:170:0x04da, B:172:0x04e9, B:173:0x04fa, B:175:0x0505, B:176:0x0508, B:179:0x0515, B:181:0x051d, B:183:0x0540, B:187:0x0558, B:186:0x0548, B:188:0x055d, B:190:0x0565, B:191:0x0576, B:193:0x057e, B:194:0x0598, B:196:0x05a0, B:197:0x05a3, B:199:0x05ab, B:200:0x05ae, B:202:0x05b6, B:203:0x05b9, B:205:0x05c7, B:206:0x05cc, B:208:0x05d4, B:209:0x05dd, B:211:0x05e5, B:212:0x05eb, B:214:0x05f1, B:216:0x05fb), top: B:255:0x036a, outer: #0 }] */
    /* JADX WARN: Code duplicated, block: B:183:0x0540 A[Catch: JSONException -> 0x062c, IOException -> 0x06a4, TryCatch #3 {JSONException -> 0x062c, blocks: (B:121:0x036a, B:123:0x0378, B:126:0x038c, B:128:0x0398, B:129:0x03c0, B:130:0x03c3, B:131:0x03cc, B:218:0x0605, B:219:0x0608, B:221:0x061a, B:222:0x061d, B:224:0x0628, B:132:0x03d7, B:134:0x03df, B:178:0x0510, B:137:0x03ee, B:139:0x03f6, B:141:0x0402, B:142:0x0410, B:143:0x041f, B:145:0x0427, B:147:0x043d, B:148:0x0446, B:150:0x044e, B:151:0x0457, B:153:0x045f, B:154:0x0462, B:156:0x046a, B:157:0x046f, B:159:0x0477, B:161:0x0488, B:162:0x0491, B:164:0x0499, B:165:0x04b3, B:167:0x04c9, B:168:0x04d2, B:170:0x04da, B:172:0x04e9, B:173:0x04fa, B:175:0x0505, B:176:0x0508, B:179:0x0515, B:181:0x051d, B:183:0x0540, B:187:0x0558, B:186:0x0548, B:188:0x055d, B:190:0x0565, B:191:0x0576, B:193:0x057e, B:194:0x0598, B:196:0x05a0, B:197:0x05a3, B:199:0x05ab, B:200:0x05ae, B:202:0x05b6, B:203:0x05b9, B:205:0x05c7, B:206:0x05cc, B:208:0x05d4, B:209:0x05dd, B:211:0x05e5, B:212:0x05eb, B:214:0x05f1, B:216:0x05fb), top: B:255:0x036a, outer: #0 }] */
    /* JADX WARN: Code duplicated, block: B:185:0x0546  */
    /* JADX WARN: Code duplicated, block: B:186:0x0548 A[Catch: JSONException -> 0x062c, IOException -> 0x06a4, TryCatch #3 {JSONException -> 0x062c, blocks: (B:121:0x036a, B:123:0x0378, B:126:0x038c, B:128:0x0398, B:129:0x03c0, B:130:0x03c3, B:131:0x03cc, B:218:0x0605, B:219:0x0608, B:221:0x061a, B:222:0x061d, B:224:0x0628, B:132:0x03d7, B:134:0x03df, B:178:0x0510, B:137:0x03ee, B:139:0x03f6, B:141:0x0402, B:142:0x0410, B:143:0x041f, B:145:0x0427, B:147:0x043d, B:148:0x0446, B:150:0x044e, B:151:0x0457, B:153:0x045f, B:154:0x0462, B:156:0x046a, B:157:0x046f, B:159:0x0477, B:161:0x0488, B:162:0x0491, B:164:0x0499, B:165:0x04b3, B:167:0x04c9, B:168:0x04d2, B:170:0x04da, B:172:0x04e9, B:173:0x04fa, B:175:0x0505, B:176:0x0508, B:179:0x0515, B:181:0x051d, B:183:0x0540, B:187:0x0558, B:186:0x0548, B:188:0x055d, B:190:0x0565, B:191:0x0576, B:193:0x057e, B:194:0x0598, B:196:0x05a0, B:197:0x05a3, B:199:0x05ab, B:200:0x05ae, B:202:0x05b6, B:203:0x05b9, B:205:0x05c7, B:206:0x05cc, B:208:0x05d4, B:209:0x05dd, B:211:0x05e5, B:212:0x05eb, B:214:0x05f1, B:216:0x05fb), top: B:255:0x036a, outer: #0 }] */
    /* JADX WARN: Code duplicated, block: B:190:0x0565 A[Catch: JSONException -> 0x062c, IOException -> 0x06a4, TryCatch #3 {JSONException -> 0x062c, blocks: (B:121:0x036a, B:123:0x0378, B:126:0x038c, B:128:0x0398, B:129:0x03c0, B:130:0x03c3, B:131:0x03cc, B:218:0x0605, B:219:0x0608, B:221:0x061a, B:222:0x061d, B:224:0x0628, B:132:0x03d7, B:134:0x03df, B:178:0x0510, B:137:0x03ee, B:139:0x03f6, B:141:0x0402, B:142:0x0410, B:143:0x041f, B:145:0x0427, B:147:0x043d, B:148:0x0446, B:150:0x044e, B:151:0x0457, B:153:0x045f, B:154:0x0462, B:156:0x046a, B:157:0x046f, B:159:0x0477, B:161:0x0488, B:162:0x0491, B:164:0x0499, B:165:0x04b3, B:167:0x04c9, B:168:0x04d2, B:170:0x04da, B:172:0x04e9, B:173:0x04fa, B:175:0x0505, B:176:0x0508, B:179:0x0515, B:181:0x051d, B:183:0x0540, B:187:0x0558, B:186:0x0548, B:188:0x055d, B:190:0x0565, B:191:0x0576, B:193:0x057e, B:194:0x0598, B:196:0x05a0, B:197:0x05a3, B:199:0x05ab, B:200:0x05ae, B:202:0x05b6, B:203:0x05b9, B:205:0x05c7, B:206:0x05cc, B:208:0x05d4, B:209:0x05dd, B:211:0x05e5, B:212:0x05eb, B:214:0x05f1, B:216:0x05fb), top: B:255:0x036a, outer: #0 }] */
    /* JADX WARN: Code duplicated, block: B:193:0x057e A[Catch: JSONException -> 0x062c, IOException -> 0x06a4, TryCatch #3 {JSONException -> 0x062c, blocks: (B:121:0x036a, B:123:0x0378, B:126:0x038c, B:128:0x0398, B:129:0x03c0, B:130:0x03c3, B:131:0x03cc, B:218:0x0605, B:219:0x0608, B:221:0x061a, B:222:0x061d, B:224:0x0628, B:132:0x03d7, B:134:0x03df, B:178:0x0510, B:137:0x03ee, B:139:0x03f6, B:141:0x0402, B:142:0x0410, B:143:0x041f, B:145:0x0427, B:147:0x043d, B:148:0x0446, B:150:0x044e, B:151:0x0457, B:153:0x045f, B:154:0x0462, B:156:0x046a, B:157:0x046f, B:159:0x0477, B:161:0x0488, B:162:0x0491, B:164:0x0499, B:165:0x04b3, B:167:0x04c9, B:168:0x04d2, B:170:0x04da, B:172:0x04e9, B:173:0x04fa, B:175:0x0505, B:176:0x0508, B:179:0x0515, B:181:0x051d, B:183:0x0540, B:187:0x0558, B:186:0x0548, B:188:0x055d, B:190:0x0565, B:191:0x0576, B:193:0x057e, B:194:0x0598, B:196:0x05a0, B:197:0x05a3, B:199:0x05ab, B:200:0x05ae, B:202:0x05b6, B:203:0x05b9, B:205:0x05c7, B:206:0x05cc, B:208:0x05d4, B:209:0x05dd, B:211:0x05e5, B:212:0x05eb, B:214:0x05f1, B:216:0x05fb), top: B:255:0x036a, outer: #0 }] */
    /* JADX WARN: Code duplicated, block: B:196:0x05a0 A[Catch: JSONException -> 0x062c, IOException -> 0x06a4, TryCatch #3 {JSONException -> 0x062c, blocks: (B:121:0x036a, B:123:0x0378, B:126:0x038c, B:128:0x0398, B:129:0x03c0, B:130:0x03c3, B:131:0x03cc, B:218:0x0605, B:219:0x0608, B:221:0x061a, B:222:0x061d, B:224:0x0628, B:132:0x03d7, B:134:0x03df, B:178:0x0510, B:137:0x03ee, B:139:0x03f6, B:141:0x0402, B:142:0x0410, B:143:0x041f, B:145:0x0427, B:147:0x043d, B:148:0x0446, B:150:0x044e, B:151:0x0457, B:153:0x045f, B:154:0x0462, B:156:0x046a, B:157:0x046f, B:159:0x0477, B:161:0x0488, B:162:0x0491, B:164:0x0499, B:165:0x04b3, B:167:0x04c9, B:168:0x04d2, B:170:0x04da, B:172:0x04e9, B:173:0x04fa, B:175:0x0505, B:176:0x0508, B:179:0x0515, B:181:0x051d, B:183:0x0540, B:187:0x0558, B:186:0x0548, B:188:0x055d, B:190:0x0565, B:191:0x0576, B:193:0x057e, B:194:0x0598, B:196:0x05a0, B:197:0x05a3, B:199:0x05ab, B:200:0x05ae, B:202:0x05b6, B:203:0x05b9, B:205:0x05c7, B:206:0x05cc, B:208:0x05d4, B:209:0x05dd, B:211:0x05e5, B:212:0x05eb, B:214:0x05f1, B:216:0x05fb), top: B:255:0x036a, outer: #0 }] */
    /* JADX WARN: Code duplicated, block: B:199:0x05ab A[Catch: JSONException -> 0x062c, IOException -> 0x06a4, TryCatch #3 {JSONException -> 0x062c, blocks: (B:121:0x036a, B:123:0x0378, B:126:0x038c, B:128:0x0398, B:129:0x03c0, B:130:0x03c3, B:131:0x03cc, B:218:0x0605, B:219:0x0608, B:221:0x061a, B:222:0x061d, B:224:0x0628, B:132:0x03d7, B:134:0x03df, B:178:0x0510, B:137:0x03ee, B:139:0x03f6, B:141:0x0402, B:142:0x0410, B:143:0x041f, B:145:0x0427, B:147:0x043d, B:148:0x0446, B:150:0x044e, B:151:0x0457, B:153:0x045f, B:154:0x0462, B:156:0x046a, B:157:0x046f, B:159:0x0477, B:161:0x0488, B:162:0x0491, B:164:0x0499, B:165:0x04b3, B:167:0x04c9, B:168:0x04d2, B:170:0x04da, B:172:0x04e9, B:173:0x04fa, B:175:0x0505, B:176:0x0508, B:179:0x0515, B:181:0x051d, B:183:0x0540, B:187:0x0558, B:186:0x0548, B:188:0x055d, B:190:0x0565, B:191:0x0576, B:193:0x057e, B:194:0x0598, B:196:0x05a0, B:197:0x05a3, B:199:0x05ab, B:200:0x05ae, B:202:0x05b6, B:203:0x05b9, B:205:0x05c7, B:206:0x05cc, B:208:0x05d4, B:209:0x05dd, B:211:0x05e5, B:212:0x05eb, B:214:0x05f1, B:216:0x05fb), top: B:255:0x036a, outer: #0 }] */
    /* JADX WARN: Code duplicated, block: B:202:0x05b6 A[Catch: JSONException -> 0x062c, IOException -> 0x06a4, TryCatch #3 {JSONException -> 0x062c, blocks: (B:121:0x036a, B:123:0x0378, B:126:0x038c, B:128:0x0398, B:129:0x03c0, B:130:0x03c3, B:131:0x03cc, B:218:0x0605, B:219:0x0608, B:221:0x061a, B:222:0x061d, B:224:0x0628, B:132:0x03d7, B:134:0x03df, B:178:0x0510, B:137:0x03ee, B:139:0x03f6, B:141:0x0402, B:142:0x0410, B:143:0x041f, B:145:0x0427, B:147:0x043d, B:148:0x0446, B:150:0x044e, B:151:0x0457, B:153:0x045f, B:154:0x0462, B:156:0x046a, B:157:0x046f, B:159:0x0477, B:161:0x0488, B:162:0x0491, B:164:0x0499, B:165:0x04b3, B:167:0x04c9, B:168:0x04d2, B:170:0x04da, B:172:0x04e9, B:173:0x04fa, B:175:0x0505, B:176:0x0508, B:179:0x0515, B:181:0x051d, B:183:0x0540, B:187:0x0558, B:186:0x0548, B:188:0x055d, B:190:0x0565, B:191:0x0576, B:193:0x057e, B:194:0x0598, B:196:0x05a0, B:197:0x05a3, B:199:0x05ab, B:200:0x05ae, B:202:0x05b6, B:203:0x05b9, B:205:0x05c7, B:206:0x05cc, B:208:0x05d4, B:209:0x05dd, B:211:0x05e5, B:212:0x05eb, B:214:0x05f1, B:216:0x05fb), top: B:255:0x036a, outer: #0 }] */
    /* JADX WARN: Code duplicated, block: B:205:0x05c7 A[Catch: JSONException -> 0x062c, IOException -> 0x06a4, TryCatch #3 {JSONException -> 0x062c, blocks: (B:121:0x036a, B:123:0x0378, B:126:0x038c, B:128:0x0398, B:129:0x03c0, B:130:0x03c3, B:131:0x03cc, B:218:0x0605, B:219:0x0608, B:221:0x061a, B:222:0x061d, B:224:0x0628, B:132:0x03d7, B:134:0x03df, B:178:0x0510, B:137:0x03ee, B:139:0x03f6, B:141:0x0402, B:142:0x0410, B:143:0x041f, B:145:0x0427, B:147:0x043d, B:148:0x0446, B:150:0x044e, B:151:0x0457, B:153:0x045f, B:154:0x0462, B:156:0x046a, B:157:0x046f, B:159:0x0477, B:161:0x0488, B:162:0x0491, B:164:0x0499, B:165:0x04b3, B:167:0x04c9, B:168:0x04d2, B:170:0x04da, B:172:0x04e9, B:173:0x04fa, B:175:0x0505, B:176:0x0508, B:179:0x0515, B:181:0x051d, B:183:0x0540, B:187:0x0558, B:186:0x0548, B:188:0x055d, B:190:0x0565, B:191:0x0576, B:193:0x057e, B:194:0x0598, B:196:0x05a0, B:197:0x05a3, B:199:0x05ab, B:200:0x05ae, B:202:0x05b6, B:203:0x05b9, B:205:0x05c7, B:206:0x05cc, B:208:0x05d4, B:209:0x05dd, B:211:0x05e5, B:212:0x05eb, B:214:0x05f1, B:216:0x05fb), top: B:255:0x036a, outer: #0 }] */
    /* JADX WARN: Code duplicated, block: B:206:0x05cc A[Catch: JSONException -> 0x062c, IOException -> 0x06a4, TryCatch #3 {JSONException -> 0x062c, blocks: (B:121:0x036a, B:123:0x0378, B:126:0x038c, B:128:0x0398, B:129:0x03c0, B:130:0x03c3, B:131:0x03cc, B:218:0x0605, B:219:0x0608, B:221:0x061a, B:222:0x061d, B:224:0x0628, B:132:0x03d7, B:134:0x03df, B:178:0x0510, B:137:0x03ee, B:139:0x03f6, B:141:0x0402, B:142:0x0410, B:143:0x041f, B:145:0x0427, B:147:0x043d, B:148:0x0446, B:150:0x044e, B:151:0x0457, B:153:0x045f, B:154:0x0462, B:156:0x046a, B:157:0x046f, B:159:0x0477, B:161:0x0488, B:162:0x0491, B:164:0x0499, B:165:0x04b3, B:167:0x04c9, B:168:0x04d2, B:170:0x04da, B:172:0x04e9, B:173:0x04fa, B:175:0x0505, B:176:0x0508, B:179:0x0515, B:181:0x051d, B:183:0x0540, B:187:0x0558, B:186:0x0548, B:188:0x055d, B:190:0x0565, B:191:0x0576, B:193:0x057e, B:194:0x0598, B:196:0x05a0, B:197:0x05a3, B:199:0x05ab, B:200:0x05ae, B:202:0x05b6, B:203:0x05b9, B:205:0x05c7, B:206:0x05cc, B:208:0x05d4, B:209:0x05dd, B:211:0x05e5, B:212:0x05eb, B:214:0x05f1, B:216:0x05fb), top: B:255:0x036a, outer: #0 }] */
    /* JADX WARN: Code duplicated, block: B:208:0x05d4 A[Catch: JSONException -> 0x062c, IOException -> 0x06a4, TryCatch #3 {JSONException -> 0x062c, blocks: (B:121:0x036a, B:123:0x0378, B:126:0x038c, B:128:0x0398, B:129:0x03c0, B:130:0x03c3, B:131:0x03cc, B:218:0x0605, B:219:0x0608, B:221:0x061a, B:222:0x061d, B:224:0x0628, B:132:0x03d7, B:134:0x03df, B:178:0x0510, B:137:0x03ee, B:139:0x03f6, B:141:0x0402, B:142:0x0410, B:143:0x041f, B:145:0x0427, B:147:0x043d, B:148:0x0446, B:150:0x044e, B:151:0x0457, B:153:0x045f, B:154:0x0462, B:156:0x046a, B:157:0x046f, B:159:0x0477, B:161:0x0488, B:162:0x0491, B:164:0x0499, B:165:0x04b3, B:167:0x04c9, B:168:0x04d2, B:170:0x04da, B:172:0x04e9, B:173:0x04fa, B:175:0x0505, B:176:0x0508, B:179:0x0515, B:181:0x051d, B:183:0x0540, B:187:0x0558, B:186:0x0548, B:188:0x055d, B:190:0x0565, B:191:0x0576, B:193:0x057e, B:194:0x0598, B:196:0x05a0, B:197:0x05a3, B:199:0x05ab, B:200:0x05ae, B:202:0x05b6, B:203:0x05b9, B:205:0x05c7, B:206:0x05cc, B:208:0x05d4, B:209:0x05dd, B:211:0x05e5, B:212:0x05eb, B:214:0x05f1, B:216:0x05fb), top: B:255:0x036a, outer: #0 }] */
    /* JADX WARN: Code duplicated, block: B:209:0x05dd A[Catch: JSONException -> 0x062c, IOException -> 0x06a4, TryCatch #3 {JSONException -> 0x062c, blocks: (B:121:0x036a, B:123:0x0378, B:126:0x038c, B:128:0x0398, B:129:0x03c0, B:130:0x03c3, B:131:0x03cc, B:218:0x0605, B:219:0x0608, B:221:0x061a, B:222:0x061d, B:224:0x0628, B:132:0x03d7, B:134:0x03df, B:178:0x0510, B:137:0x03ee, B:139:0x03f6, B:141:0x0402, B:142:0x0410, B:143:0x041f, B:145:0x0427, B:147:0x043d, B:148:0x0446, B:150:0x044e, B:151:0x0457, B:153:0x045f, B:154:0x0462, B:156:0x046a, B:157:0x046f, B:159:0x0477, B:161:0x0488, B:162:0x0491, B:164:0x0499, B:165:0x04b3, B:167:0x04c9, B:168:0x04d2, B:170:0x04da, B:172:0x04e9, B:173:0x04fa, B:175:0x0505, B:176:0x0508, B:179:0x0515, B:181:0x051d, B:183:0x0540, B:187:0x0558, B:186:0x0548, B:188:0x055d, B:190:0x0565, B:191:0x0576, B:193:0x057e, B:194:0x0598, B:196:0x05a0, B:197:0x05a3, B:199:0x05ab, B:200:0x05ae, B:202:0x05b6, B:203:0x05b9, B:205:0x05c7, B:206:0x05cc, B:208:0x05d4, B:209:0x05dd, B:211:0x05e5, B:212:0x05eb, B:214:0x05f1, B:216:0x05fb), top: B:255:0x036a, outer: #0 }] */
    /* JADX WARN: Code duplicated, block: B:211:0x05e5 A[Catch: JSONException -> 0x062c, IOException -> 0x06a4, TryCatch #3 {JSONException -> 0x062c, blocks: (B:121:0x036a, B:123:0x0378, B:126:0x038c, B:128:0x0398, B:129:0x03c0, B:130:0x03c3, B:131:0x03cc, B:218:0x0605, B:219:0x0608, B:221:0x061a, B:222:0x061d, B:224:0x0628, B:132:0x03d7, B:134:0x03df, B:178:0x0510, B:137:0x03ee, B:139:0x03f6, B:141:0x0402, B:142:0x0410, B:143:0x041f, B:145:0x0427, B:147:0x043d, B:148:0x0446, B:150:0x044e, B:151:0x0457, B:153:0x045f, B:154:0x0462, B:156:0x046a, B:157:0x046f, B:159:0x0477, B:161:0x0488, B:162:0x0491, B:164:0x0499, B:165:0x04b3, B:167:0x04c9, B:168:0x04d2, B:170:0x04da, B:172:0x04e9, B:173:0x04fa, B:175:0x0505, B:176:0x0508, B:179:0x0515, B:181:0x051d, B:183:0x0540, B:187:0x0558, B:186:0x0548, B:188:0x055d, B:190:0x0565, B:191:0x0576, B:193:0x057e, B:194:0x0598, B:196:0x05a0, B:197:0x05a3, B:199:0x05ab, B:200:0x05ae, B:202:0x05b6, B:203:0x05b9, B:205:0x05c7, B:206:0x05cc, B:208:0x05d4, B:209:0x05dd, B:211:0x05e5, B:212:0x05eb, B:214:0x05f1, B:216:0x05fb), top: B:255:0x036a, outer: #0 }] */
    /* JADX WARN: Code duplicated, block: B:214:0x05f1 A[Catch: JSONException -> 0x062c, IOException -> 0x06a4, TryCatch #3 {JSONException -> 0x062c, blocks: (B:121:0x036a, B:123:0x0378, B:126:0x038c, B:128:0x0398, B:129:0x03c0, B:130:0x03c3, B:131:0x03cc, B:218:0x0605, B:219:0x0608, B:221:0x061a, B:222:0x061d, B:224:0x0628, B:132:0x03d7, B:134:0x03df, B:178:0x0510, B:137:0x03ee, B:139:0x03f6, B:141:0x0402, B:142:0x0410, B:143:0x041f, B:145:0x0427, B:147:0x043d, B:148:0x0446, B:150:0x044e, B:151:0x0457, B:153:0x045f, B:154:0x0462, B:156:0x046a, B:157:0x046f, B:159:0x0477, B:161:0x0488, B:162:0x0491, B:164:0x0499, B:165:0x04b3, B:167:0x04c9, B:168:0x04d2, B:170:0x04da, B:172:0x04e9, B:173:0x04fa, B:175:0x0505, B:176:0x0508, B:179:0x0515, B:181:0x051d, B:183:0x0540, B:187:0x0558, B:186:0x0548, B:188:0x055d, B:190:0x0565, B:191:0x0576, B:193:0x057e, B:194:0x0598, B:196:0x05a0, B:197:0x05a3, B:199:0x05ab, B:200:0x05ae, B:202:0x05b6, B:203:0x05b9, B:205:0x05c7, B:206:0x05cc, B:208:0x05d4, B:209:0x05dd, B:211:0x05e5, B:212:0x05eb, B:214:0x05f1, B:216:0x05fb), top: B:255:0x036a, outer: #0 }] */
    /* JADX WARN: Code duplicated, block: B:218:0x0605 A[Catch: JSONException -> 0x062c, IOException -> 0x06a4, TryCatch #3 {JSONException -> 0x062c, blocks: (B:121:0x036a, B:123:0x0378, B:126:0x038c, B:128:0x0398, B:129:0x03c0, B:130:0x03c3, B:131:0x03cc, B:218:0x0605, B:219:0x0608, B:221:0x061a, B:222:0x061d, B:224:0x0628, B:132:0x03d7, B:134:0x03df, B:178:0x0510, B:137:0x03ee, B:139:0x03f6, B:141:0x0402, B:142:0x0410, B:143:0x041f, B:145:0x0427, B:147:0x043d, B:148:0x0446, B:150:0x044e, B:151:0x0457, B:153:0x045f, B:154:0x0462, B:156:0x046a, B:157:0x046f, B:159:0x0477, B:161:0x0488, B:162:0x0491, B:164:0x0499, B:165:0x04b3, B:167:0x04c9, B:168:0x04d2, B:170:0x04da, B:172:0x04e9, B:173:0x04fa, B:175:0x0505, B:176:0x0508, B:179:0x0515, B:181:0x051d, B:183:0x0540, B:187:0x0558, B:186:0x0548, B:188:0x055d, B:190:0x0565, B:191:0x0576, B:193:0x057e, B:194:0x0598, B:196:0x05a0, B:197:0x05a3, B:199:0x05ab, B:200:0x05ae, B:202:0x05b6, B:203:0x05b9, B:205:0x05c7, B:206:0x05cc, B:208:0x05d4, B:209:0x05dd, B:211:0x05e5, B:212:0x05eb, B:214:0x05f1, B:216:0x05fb), top: B:255:0x036a, outer: #0 }] */
    /* JADX WARN: Code duplicated, block: B:221:0x061a A[Catch: JSONException -> 0x062c, IOException -> 0x06a4, TryCatch #3 {JSONException -> 0x062c, blocks: (B:121:0x036a, B:123:0x0378, B:126:0x038c, B:128:0x0398, B:129:0x03c0, B:130:0x03c3, B:131:0x03cc, B:218:0x0605, B:219:0x0608, B:221:0x061a, B:222:0x061d, B:224:0x0628, B:132:0x03d7, B:134:0x03df, B:178:0x0510, B:137:0x03ee, B:139:0x03f6, B:141:0x0402, B:142:0x0410, B:143:0x041f, B:145:0x0427, B:147:0x043d, B:148:0x0446, B:150:0x044e, B:151:0x0457, B:153:0x045f, B:154:0x0462, B:156:0x046a, B:157:0x046f, B:159:0x0477, B:161:0x0488, B:162:0x0491, B:164:0x0499, B:165:0x04b3, B:167:0x04c9, B:168:0x04d2, B:170:0x04da, B:172:0x04e9, B:173:0x04fa, B:175:0x0505, B:176:0x0508, B:179:0x0515, B:181:0x051d, B:183:0x0540, B:187:0x0558, B:186:0x0548, B:188:0x055d, B:190:0x0565, B:191:0x0576, B:193:0x057e, B:194:0x0598, B:196:0x05a0, B:197:0x05a3, B:199:0x05ab, B:200:0x05ae, B:202:0x05b6, B:203:0x05b9, B:205:0x05c7, B:206:0x05cc, B:208:0x05d4, B:209:0x05dd, B:211:0x05e5, B:212:0x05eb, B:214:0x05f1, B:216:0x05fb), top: B:255:0x036a, outer: #0 }] */
    /* JADX WARN: Code duplicated, block: B:224:0x0628 A[Catch: JSONException -> 0x062c, IOException -> 0x06a4, TRY_LEAVE, TryCatch #3 {JSONException -> 0x062c, blocks: (B:121:0x036a, B:123:0x0378, B:126:0x038c, B:128:0x0398, B:129:0x03c0, B:130:0x03c3, B:131:0x03cc, B:218:0x0605, B:219:0x0608, B:221:0x061a, B:222:0x061d, B:224:0x0628, B:132:0x03d7, B:134:0x03df, B:178:0x0510, B:137:0x03ee, B:139:0x03f6, B:141:0x0402, B:142:0x0410, B:143:0x041f, B:145:0x0427, B:147:0x043d, B:148:0x0446, B:150:0x044e, B:151:0x0457, B:153:0x045f, B:154:0x0462, B:156:0x046a, B:157:0x046f, B:159:0x0477, B:161:0x0488, B:162:0x0491, B:164:0x0499, B:165:0x04b3, B:167:0x04c9, B:168:0x04d2, B:170:0x04da, B:172:0x04e9, B:173:0x04fa, B:175:0x0505, B:176:0x0508, B:179:0x0515, B:181:0x051d, B:183:0x0540, B:187:0x0558, B:186:0x0548, B:188:0x055d, B:190:0x0565, B:191:0x0576, B:193:0x057e, B:194:0x0598, B:196:0x05a0, B:197:0x05a3, B:199:0x05ab, B:200:0x05ae, B:202:0x05b6, B:203:0x05b9, B:205:0x05c7, B:206:0x05cc, B:208:0x05d4, B:209:0x05dd, B:211:0x05e5, B:212:0x05eb, B:214:0x05f1, B:216:0x05fb), top: B:255:0x036a, outer: #0 }] */
    /* JADX WARN: Code duplicated, block: B:269:0x0636 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:270:0x0636 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:273:0x05fb A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:275:0x05eb A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [X.01f] */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r10v3, types: [java.util.AbstractCollection, java.util.ArrayList] */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        Integer num;
        ?? A0W;
        String strA05;
        Iterator it;
        String strA11;
        C29070CoH c29070CoHA00;
        String strA06;
        JSONArray jSONArrayOptJSONArray;
        String strOptString;
        AbstractC02700Ci abstractC02700CiA0k;
        String strA1C;
        C29070CoH c29070CoHA01;
        String strA07;
        String str;
        Object objOptJSONArray;
        C29070CoH c29070CoHA02;
        C29070CoH c29070CoHA03;
        C29070CoH c29070CoHA04;
        String strA08;
        JSONArray jSONArrayOptJSONArray2;
        String strA09;
        List listA1D;
        Object objA01;
        CharSequence charSequenceA1P;
        Object objA02 = obj;
        switch (this.$t) {
            case 0:
                C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    C0ZR.A01(objA02);
                    objA01 = ((C0ZJ) objA02).value;
                } else {
                    C0ZR.A01(objA02);
                    GetGroupProfilePicturesProtocolHelper getGroupProfilePicturesProtocolHelper = (GetGroupProfilePicturesProtocolHelper) this.A06;
                    String strA0u = BA0.A0u(getGroupProfilePicturesProtocolHelper.A00.A00);
                    C1M3 c1m3 = (C1M3) this.A02;
                    java.util.Map map = (java.util.Map) this.A01;
                    C1M3 c1m4 = (C1M3) this.A03;
                    this.A04 = strA0u;
                    this.A00 = 1;
                    objA01 = getGroupProfilePicturesProtocolHelper.A01(c1m3, c1m4, map, this);
                    if (objA01 == c0zq) {
                        return c0zq;
                    }
                }
                if (!(objA01 instanceof C0ZL)) {
                    InterfaceC31573Drl interfaceC31573Drl = (InterfaceC31573Drl) this.A05;
                    C0ZR.A01(objA01);
                    C28835CkR c28835CkR = (C28835CkR) objA01;
                    C30099DFu c30099DFu = (C30099DFu) interfaceC31573Drl;
                    C000700h.A0A(c28835CkR, 1);
                    Iterator it2 = c28835CkR.A01.iterator();
                    while (it2.hasNext()) {
                        c30099DFu.A00.A01.A06((HkN) it2.next(), c28835CkR.A00);
                    }
                }
                break;
            case 1:
                C0ZQ c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                try {
                    if (this.A00 != 0) {
                        C0ZR.A01(objA02);
                        break;
                    } else {
                        C0ZR.A01(objA02);
                        BNT bnt = (BNT) this.A06;
                        CH2 ch2 = (CH2) bnt.A02.A04();
                        if (ch2 == null) {
                            return C05S.A00;
                        }
                        D0K d0k = (D0K) C05C.A02(bnt.A04);
                        int iOrdinal = ch2.ordinal();
                        if (iOrdinal == 0) {
                            num = C02S.A00;
                        } else {
                            if (iOrdinal != 1) {
                                throw AbstractC465925m.A1J();
                            }
                            num = C02S.A01;
                        }
                        long jA03 = AbstractC466225p.A03(d0k.A02) - ((long) (num.intValue() != 0 ? 259200000 : 900000));
                        InterfaceC001500s interfaceC001500s = d0k.A01.A00;
                        Set allKeys = ((C51486NhB) interfaceC001500s.get()).A00.getAllKeys();
                        if (allKeys == null || (listA1D = AbstractC02550Br.A1D(allKeys)) == null) {
                            A0W = C002401f.A00;
                        } else {
                            List listA1A = AbstractC02550Br.A1A(listA1D);
                            A0W = AbstractC32971bt.A0W();
                            for (Object obj2 : listA1A) {
                                Long lA08 = C0C5.A08((String) obj2);
                                if (lA08 != null && lA08.longValue() >= jA03) {
                                    A0W.add(obj2);
                                }
                            }
                        }
                        JSONArray jSONArrayA16 = AbstractC81763lf.A16();
                        Iterator it3 = A0W.iterator();
                        while (it3.hasNext()) {
                            JSONObject jSONObjectA00 = ((C51486NhB) interfaceC001500s.get()).A00(AbstractC466425r.A11(it3));
                            JSONObject jSONObjectA17 = AbstractC81763lf.A17();
                            if (jSONObjectA00 != null) {
                                try {
                                    String string = jSONObjectA00.getString("Chat Id");
                                    if (C000700h.areEqual(string, "Unavailable")) {
                                        AbstractC466225p.A1P(jSONObjectA00, 0, "Type");
                                        strA05 = AbstractC41193ICq.A05("Type", jSONObjectA00, false);
                                        if (strA05 != null) {
                                            jSONObjectA17.put("Title", jSONObjectA00.getString("Title"));
                                            jSONObjectA17.put("Time", jSONObjectA00.getString("Time"));
                                            jSONObjectA17.put("Apk Version", jSONObjectA00.getString("Apk Version"));
                                            jSONObjectA17.put("Request Id", jSONObjectA00.getString("Request Id"));
                                            switch (strA05) {
                                                case "AVATAR_CALLING":
                                                    C05C.A03(d0k.A03);
                                                    str = "content";
                                                    objOptJSONArray = jSONObjectA00.optJSONObject("content");
                                                    if (objOptJSONArray != null) {
                                                        jSONObjectA17.put(str, objOptJSONArray);
                                                    }
                                                    break;
                                                case "SUMMARY":
                                                    c29070CoHA04 = A00(d0k);
                                                    if (jSONObjectA00.has("Message Ids")) {
                                                        jSONObjectA17.put("Messages", A01(c29070CoHA04, "Message Ids", jSONObjectA00));
                                                        A03("Response", jSONObjectA00, jSONObjectA17);
                                                    }
                                                    A03("Locale", jSONObjectA00, jSONObjectA17);
                                                    jSONObjectA17.put("Country Code", c29070CoHA04.A00());
                                                    break;
                                                case "PSI":
                                                    c29070CoHA03 = A00(d0k);
                                                    A03("Message", jSONObjectA00, jSONObjectA17);
                                                    A03("Response", jSONObjectA00, jSONObjectA17);
                                                    if (jSONObjectA00.has("Conversation History Message IDs")) {
                                                        jSONObjectA17.put("Conversation History", A01(c29070CoHA03, "Conversation History Message IDs", jSONObjectA00));
                                                    }
                                                    if (jSONObjectA00.has("Query Plan Result Message IDs")) {
                                                        jSONObjectA17.put("Query Plan Result Messages", A01(c29070CoHA03, "Query Plan Result Message IDs", jSONObjectA00));
                                                    }
                                                    if (jSONObjectA00.has("Query Plan Request")) {
                                                        A03("Query Plan Request", jSONObjectA00, jSONObjectA17);
                                                    }
                                                    if (jSONObjectA00.has("Next Turn Destination")) {
                                                        A03("Next Turn Destination", jSONObjectA00, jSONObjectA17);
                                                    }
                                                    break;
                                                case "WWAI":
                                                    c29070CoHA02 = A00(d0k);
                                                    A03("Input Text", jSONObjectA00, jSONObjectA17);
                                                    if (jSONObjectA00.has("Message Ids")) {
                                                        jSONObjectA17.put("Messages", A01(c29070CoHA02, "Message Ids", jSONObjectA00));
                                                    }
                                                    if (jSONObjectA00.has("Quoted Message Id")) {
                                                        JSONArray jSONArrayPut = AbstractC81763lf.A16().put(jSONObjectA00.getLong("Quoted Message Id"));
                                                        C000700h.A06(jSONArrayPut);
                                                        jSONObjectA17.put("Quoted Message", c29070CoHA02.A01(C002401f.A00, jSONArrayPut, false));
                                                    }
                                                    A03("Locale", jSONObjectA00, jSONObjectA17);
                                                    jSONObjectA17.put("Country Code", c29070CoHA02.A00());
                                                    if (jSONObjectA00.has("Response")) {
                                                        jSONObjectA17.put("Response", jSONObjectA00.getJSONArray("Response"));
                                                    }
                                                    break;
                                                case "SIDE_CHAT":
                                                    c29070CoHA01 = A00(d0k);
                                                    A02(c29070CoHA01, jSONObjectA00, jSONObjectA17);
                                                    if (jSONObjectA00.has("Source Chat Message IDs")) {
                                                        jSONObjectA17.put("Source Chat", c29070CoHA01.A01(AbstractC29248CrP.A00(jSONObjectA00), AbstractC25330B9y.A1G("Source Chat Message IDs", jSONObjectA00), true));
                                                    }
                                                    AbstractC466225p.A1P(jSONObjectA00, 0, "Action");
                                                    strA07 = AbstractC41193ICq.A05("Action", jSONObjectA00, false);
                                                    if (strA07 != null) {
                                                        jSONObjectA17.put("Action", strA07);
                                                    }
                                                    str = "Suggested Prompts";
                                                    objOptJSONArray = jSONObjectA00.optJSONArray("Suggested Prompts");
                                                    if (objOptJSONArray != null) {
                                                        jSONObjectA17.put(str, objOptJSONArray);
                                                    }
                                                    break;
                                                case "GROUP_AI_PARTICIPANT":
                                                    c29070CoHA00 = A00(d0k);
                                                    A03("Message", jSONObjectA00, jSONObjectA17);
                                                    A03("Sender JID", jSONObjectA00, jSONObjectA17);
                                                    A03("Message ID", jSONObjectA00, jSONObjectA17);
                                                    A03("Response", jSONObjectA00, jSONObjectA17);
                                                    AbstractC466225p.A1P(jSONObjectA00, 0, "Group JID");
                                                    strA06 = AbstractC41193ICq.A05("Group JID", jSONObjectA00, false);
                                                    if (strA06 != null) {
                                                        abstractC02700CiA0k = AbstractC465925m.A0k(strA06);
                                                        if (abstractC02700CiA0k == null) {
                                                            strA1C = null;
                                                        } else {
                                                            strA1C = AbstractC25330B9y.A1C(AbstractC466625t.A0R(c29070CoHA00.A05), AbstractC466925w.A0K(c29070CoHA00.A01, abstractC02700CiA0k));
                                                        }
                                                        jSONObjectA17.put("Group Name", strA1C);
                                                    }
                                                    if (jSONObjectA00.has("Conversation History Message IDs")) {
                                                        jSONObjectA17.put("Conversation History", c29070CoHA00.A01(AbstractC29248CrP.A00(jSONObjectA00), AbstractC25330B9y.A1G("Conversation History Message IDs", jSONObjectA00), true));
                                                    }
                                                    if (jSONObjectA00.has("Received Bot Message Row ID")) {
                                                        JSONArray jSONArrayPut2 = AbstractC81763lf.A16().put(jSONObjectA00.getLong("Received Bot Message Row ID"));
                                                        C000700h.A09(jSONArrayPut2);
                                                        jSONObjectA17.put("Received Bot Message", c29070CoHA00.A01(C002401f.A00, jSONArrayPut2, false));
                                                    }
                                                    if (jSONObjectA00.has("Received Bot Message Sender Info")) {
                                                        A03("Received Bot Message Sender Info", jSONObjectA00, jSONObjectA17);
                                                    }
                                                    if (jSONObjectA00.has("Sender Message ID")) {
                                                        A03("Sender Message ID", jSONObjectA00, jSONObjectA17);
                                                    }
                                                    jSONArrayOptJSONArray = jSONObjectA00.optJSONArray("Group Participants");
                                                    if (jSONArrayOptJSONArray != null) {
                                                        jSONObjectA17.put("Group Participants", jSONArrayOptJSONArray);
                                                    }
                                                    strOptString = jSONObjectA00.optString("Group Description", Voip.REJECT_REASON_DECLINED);
                                                    if (AbstractC81773lg.A0E(strOptString) > 0) {
                                                        jSONObjectA17.put("Group Description", strOptString);
                                                    }
                                                    break;
                                                case "INCOGNITO":
                                                    A02(A00(d0k), jSONObjectA00, jSONObjectA17);
                                                    break;
                                                case "SIGNAL_KEY_FETCH":
                                                    it = HI1.A00.iterator();
                                                    while (it.hasNext()) {
                                                        strA11 = AbstractC466425r.A11(it);
                                                        if (jSONObjectA00.has(strA11)) {
                                                            jSONObjectA17.put(strA11, jSONObjectA00.get(strA11));
                                                        }
                                                    }
                                                    break;
                                                default:
                                                    AbstractC466325q.A1L(AnonymousClass000.A08(), "TransparencyReportsManager/prepareReport unknown report type: ", strA05);
                                                    break;
                                            }
                                            AbstractC466225p.A1P(jSONObjectA00, 0, "Violation data storage encryption keys");
                                            strA08 = AbstractC41193ICq.A05("Violation data storage encryption keys", jSONObjectA00, false);
                                            if (strA08 != null) {
                                                jSONObjectA17.put("Violation data storage encryption keys", strA08);
                                            }
                                            A03("Binary Attestation", jSONObjectA00, jSONObjectA17);
                                            A03("Attestation Bundles", jSONObjectA00, jSONObjectA17);
                                            jSONArrayOptJSONArray2 = jSONObjectA00.optJSONArray("Services Attestation");
                                            if (jSONArrayOptJSONArray2 != null) {
                                                jSONObjectA17.put("Services Attestation", jSONArrayOptJSONArray2);
                                            }
                                            AbstractC466225p.A1P(jSONObjectA00, 0, "Node Token");
                                            strA09 = AbstractC41193ICq.A05("Node Token", jSONObjectA00, false);
                                            if (strA09 != null) {
                                                jSONObjectA17.put("Node Token", strA09);
                                            }
                                        }
                                    } else {
                                        C0FZ c0fzA0o = AbstractC466125o.A0o(d0k.A00);
                                        C02760Cq c02760Cq = AbstractC02700Ci.A00;
                                        if (!c0fzA0o.A0b(C02760Cq.A01(string))) {
                                            AbstractC466225p.A1P(jSONObjectA00, 0, "Type");
                                            strA05 = AbstractC41193ICq.A05("Type", jSONObjectA00, false);
                                            if (strA05 != null) {
                                                jSONObjectA17.put("Title", jSONObjectA00.getString("Title"));
                                                jSONObjectA17.put("Time", jSONObjectA00.getString("Time"));
                                                jSONObjectA17.put("Apk Version", jSONObjectA00.getString("Apk Version"));
                                                jSONObjectA17.put("Request Id", jSONObjectA00.getString("Request Id"));
                                                switch (strA05) {
                                                    case -1525016642:
                                                        if (!strA05.equals("AVATAR_CALLING")) {
                                                            C05C.A03(d0k.A03);
                                                            str = "content";
                                                            objOptJSONArray = jSONObjectA00.optJSONObject("content");
                                                            if (objOptJSONArray != null) {
                                                                jSONObjectA17.put(str, objOptJSONArray);
                                                            }
                                                        } else {
                                                            AbstractC466325q.A1L(AnonymousClass000.A08(), "TransparencyReportsManager/prepareReport unknown report type: ", strA05);
                                                        }
                                                        break;
                                                    case -1139657850:
                                                        if (!strA05.equals("SUMMARY")) {
                                                            c29070CoHA04 = A00(d0k);
                                                            if (jSONObjectA00.has("Message Ids")) {
                                                                jSONObjectA17.put("Messages", A01(c29070CoHA04, "Message Ids", jSONObjectA00));
                                                                A03("Response", jSONObjectA00, jSONObjectA17);
                                                            }
                                                            A03("Locale", jSONObjectA00, jSONObjectA17);
                                                            jSONObjectA17.put("Country Code", c29070CoHA04.A00());
                                                        } else {
                                                            AbstractC466325q.A1L(AnonymousClass000.A08(), "TransparencyReportsManager/prepareReport unknown report type: ", strA05);
                                                        }
                                                        break;
                                                    case 79526:
                                                        if (!strA05.equals("PSI")) {
                                                            c29070CoHA03 = A00(d0k);
                                                            A03("Message", jSONObjectA00, jSONObjectA17);
                                                            A03("Response", jSONObjectA00, jSONObjectA17);
                                                            if (jSONObjectA00.has("Conversation History Message IDs")) {
                                                                jSONObjectA17.put("Conversation History", A01(c29070CoHA03, "Conversation History Message IDs", jSONObjectA00));
                                                            }
                                                            if (jSONObjectA00.has("Query Plan Result Message IDs")) {
                                                                jSONObjectA17.put("Query Plan Result Messages", A01(c29070CoHA03, "Query Plan Result Message IDs", jSONObjectA00));
                                                            }
                                                            if (jSONObjectA00.has("Query Plan Request")) {
                                                                A03("Query Plan Request", jSONObjectA00, jSONObjectA17);
                                                            }
                                                            if (jSONObjectA00.has("Next Turn Destination")) {
                                                                A03("Next Turn Destination", jSONObjectA00, jSONObjectA17);
                                                            }
                                                        } else {
                                                            AbstractC466325q.A1L(AnonymousClass000.A08(), "TransparencyReportsManager/prepareReport unknown report type: ", strA05);
                                                        }
                                                        break;
                                                    case 2677512:
                                                        if (!strA05.equals("WWAI")) {
                                                            c29070CoHA02 = A00(d0k);
                                                            A03("Input Text", jSONObjectA00, jSONObjectA17);
                                                            if (jSONObjectA00.has("Message Ids")) {
                                                                jSONObjectA17.put("Messages", A01(c29070CoHA02, "Message Ids", jSONObjectA00));
                                                            }
                                                            if (jSONObjectA00.has("Quoted Message Id")) {
                                                                JSONArray jSONArrayPut3 = AbstractC81763lf.A16().put(jSONObjectA00.getLong("Quoted Message Id"));
                                                                C000700h.A06(jSONArrayPut3);
                                                                jSONObjectA17.put("Quoted Message", c29070CoHA02.A01(C002401f.A00, jSONArrayPut3, false));
                                                            }
                                                            A03("Locale", jSONObjectA00, jSONObjectA17);
                                                            jSONObjectA17.put("Country Code", c29070CoHA02.A00());
                                                            if (jSONObjectA00.has("Response")) {
                                                                jSONObjectA17.put("Response", jSONObjectA00.getJSONArray("Response"));
                                                            }
                                                        } else {
                                                            AbstractC466325q.A1L(AnonymousClass000.A08(), "TransparencyReportsManager/prepareReport unknown report type: ", strA05);
                                                        }
                                                        break;
                                                    case 967191872:
                                                        if (!strA05.equals("SIDE_CHAT")) {
                                                            c29070CoHA01 = A00(d0k);
                                                            A02(c29070CoHA01, jSONObjectA00, jSONObjectA17);
                                                            if (jSONObjectA00.has("Source Chat Message IDs")) {
                                                                jSONObjectA17.put("Source Chat", c29070CoHA01.A01(AbstractC29248CrP.A00(jSONObjectA00), AbstractC25330B9y.A1G("Source Chat Message IDs", jSONObjectA00), true));
                                                            }
                                                            AbstractC466225p.A1P(jSONObjectA00, 0, "Action");
                                                            strA07 = AbstractC41193ICq.A05("Action", jSONObjectA00, false);
                                                            if (strA07 != null) {
                                                                jSONObjectA17.put("Action", strA07);
                                                            }
                                                            str = "Suggested Prompts";
                                                            objOptJSONArray = jSONObjectA00.optJSONArray("Suggested Prompts");
                                                            if (objOptJSONArray != null) {
                                                                jSONObjectA17.put(str, objOptJSONArray);
                                                            }
                                                        } else {
                                                            AbstractC466325q.A1L(AnonymousClass000.A08(), "TransparencyReportsManager/prepareReport unknown report type: ", strA05);
                                                        }
                                                        break;
                                                    case 1267594076:
                                                        if (!strA05.equals("GROUP_AI_PARTICIPANT")) {
                                                            c29070CoHA00 = A00(d0k);
                                                            A03("Message", jSONObjectA00, jSONObjectA17);
                                                            A03("Sender JID", jSONObjectA00, jSONObjectA17);
                                                            A03("Message ID", jSONObjectA00, jSONObjectA17);
                                                            A03("Response", jSONObjectA00, jSONObjectA17);
                                                            AbstractC466225p.A1P(jSONObjectA00, 0, "Group JID");
                                                            strA06 = AbstractC41193ICq.A05("Group JID", jSONObjectA00, false);
                                                            if (strA06 != null) {
                                                                abstractC02700CiA0k = AbstractC465925m.A0k(strA06);
                                                                if (abstractC02700CiA0k == null) {
                                                                    strA1C = null;
                                                                } else {
                                                                    strA1C = AbstractC25330B9y.A1C(AbstractC466625t.A0R(c29070CoHA00.A05), AbstractC466925w.A0K(c29070CoHA00.A01, abstractC02700CiA0k));
                                                                }
                                                                jSONObjectA17.put("Group Name", strA1C);
                                                            }
                                                            if (jSONObjectA00.has("Conversation History Message IDs")) {
                                                                jSONObjectA17.put("Conversation History", c29070CoHA00.A01(AbstractC29248CrP.A00(jSONObjectA00), AbstractC25330B9y.A1G("Conversation History Message IDs", jSONObjectA00), true));
                                                            }
                                                            if (jSONObjectA00.has("Received Bot Message Row ID")) {
                                                                JSONArray jSONArrayPut4 = AbstractC81763lf.A16().put(jSONObjectA00.getLong("Received Bot Message Row ID"));
                                                                C000700h.A09(jSONArrayPut4);
                                                                jSONObjectA17.put("Received Bot Message", c29070CoHA00.A01(C002401f.A00, jSONArrayPut4, false));
                                                            }
                                                            if (jSONObjectA00.has("Received Bot Message Sender Info")) {
                                                                A03("Received Bot Message Sender Info", jSONObjectA00, jSONObjectA17);
                                                            }
                                                            if (jSONObjectA00.has("Sender Message ID")) {
                                                                A03("Sender Message ID", jSONObjectA00, jSONObjectA17);
                                                            }
                                                            jSONArrayOptJSONArray = jSONObjectA00.optJSONArray("Group Participants");
                                                            if (jSONArrayOptJSONArray != null) {
                                                                jSONObjectA17.put("Group Participants", jSONArrayOptJSONArray);
                                                            }
                                                            strOptString = jSONObjectA00.optString("Group Description", Voip.REJECT_REASON_DECLINED);
                                                            if (AbstractC81773lg.A0E(strOptString) > 0) {
                                                                jSONObjectA17.put("Group Description", strOptString);
                                                            }
                                                        } else {
                                                            AbstractC466325q.A1L(AnonymousClass000.A08(), "TransparencyReportsManager/prepareReport unknown report type: ", strA05);
                                                        }
                                                        break;
                                                    case 1362936972:
                                                        if (!strA05.equals("INCOGNITO")) {
                                                            A02(A00(d0k), jSONObjectA00, jSONObjectA17);
                                                        } else {
                                                            AbstractC466325q.A1L(AnonymousClass000.A08(), "TransparencyReportsManager/prepareReport unknown report type: ", strA05);
                                                        }
                                                        break;
                                                    case 1533793219:
                                                        if (!strA05.equals("SIGNAL_KEY_FETCH")) {
                                                            it = HI1.A00.iterator();
                                                            while (it.hasNext()) {
                                                                strA11 = AbstractC466425r.A11(it);
                                                                if (jSONObjectA00.has(strA11)) {
                                                                    jSONObjectA17.put(strA11, jSONObjectA00.get(strA11));
                                                                }
                                                            }
                                                        } else {
                                                            AbstractC466325q.A1L(AnonymousClass000.A08(), "TransparencyReportsManager/prepareReport unknown report type: ", strA05);
                                                        }
                                                        break;
                                                    default:
                                                        AbstractC466325q.A1L(AnonymousClass000.A08(), "TransparencyReportsManager/prepareReport unknown report type: ", strA05);
                                                        break;
                                                }
                                                AbstractC466225p.A1P(jSONObjectA00, 0, "Violation data storage encryption keys");
                                                strA08 = AbstractC41193ICq.A05("Violation data storage encryption keys", jSONObjectA00, false);
                                                if (strA08 != null) {
                                                    jSONObjectA17.put("Violation data storage encryption keys", strA08);
                                                }
                                                A03("Binary Attestation", jSONObjectA00, jSONObjectA17);
                                                A03("Attestation Bundles", jSONObjectA00, jSONObjectA17);
                                                jSONArrayOptJSONArray2 = jSONObjectA00.optJSONArray("Services Attestation");
                                                if (jSONArrayOptJSONArray2 != null) {
                                                    jSONObjectA17.put("Services Attestation", jSONArrayOptJSONArray2);
                                                }
                                                AbstractC466225p.A1P(jSONObjectA00, 0, "Node Token");
                                                strA09 = AbstractC41193ICq.A05("Node Token", jSONObjectA00, false);
                                                if (strA09 != null) {
                                                    jSONObjectA17.put("Node Token", strA09);
                                                }
                                            }
                                        }
                                    }
                                } catch (JSONException e) {
                                    AbstractC466325q.A1A(e, "TransparencyReportsManager/prepareReport exception: ", AnonymousClass000.A08());
                                }
                            }
                            jSONArrayA16.put(jSONObjectA17);
                        }
                        ZipOutputStream zipOutputStream = new ZipOutputStream(new FileOutputStream(AbstractC81793li.A0g(bnt.A03).A0d("WhatsApp Confidential Cloud Report")));
                        try {
                            AbstractC148876g9.A1W("Report.txt", zipOutputStream);
                            String string2 = jSONArrayA16.toString(2);
                            C000700h.A06(string2);
                            zipOutputStream.write(AbstractC81793li.A1Z(string2));
                            zipOutputStream.closeEntry();
                            zipOutputStream.close();
                            Uri uriA0D = AbstractC148876g9.A0D(BA2.A07().appendPath("account_report").appendEncodedPath("WhatsApp Confidential Cloud Report"));
                            AbstractC003401y abstractC003401y = bnt.A07;
                            C31287DmP c31287DmP = new C31287DmP(this.A05, uriA0D, null, 14);
                            this.A01 = null;
                            this.A02 = null;
                            this.A03 = null;
                            this.A04 = null;
                            this.A00 = 1;
                            if (AbstractC07950Ym.A00(this, abstractC003401y, c31287DmP) == c0zq2) {
                                return c0zq2;
                            }
                        } catch (Throwable th) {
                            try {
                                throw th;
                            } catch (Throwable th2) {
                                AbstractC015307g.A00(zipOutputStream, th);
                                throw th2;
                            }
                        }
                    }
                } catch (IOException e2) {
                    com.whatsapp.infra.logging.Log.e("PrivateProcessingTransparencyReportViewModel/onRequestReportButtonClicked - failed to generate report file", e2);
                    break;
                }
                break;
            default:
                C0ZQ c0zq3 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    C0ZR.A01(objA02);
                } else {
                    C0ZR.A01(objA02);
                    Context contextA19 = ((Fragment) this.A06).A19();
                    if (contextA19 != null) {
                        AbstractC28607CgG abstractC28607CgG = (AbstractC28607CgG) this.A05;
                        this.A04 = null;
                        this.A00 = 1;
                        objA02 = abstractC28607CgG.A01(contextA19, this);
                        if (objA02 == c0zq3) {
                            return c0zq3;
                        }
                    }
                }
                final C29113Coy c29113Coy = (C29113Coy) objA02;
                C0DF c0df = c29113Coy.A00;
                if (c0df == null) {
                    throw AbstractC32971bt.A0O("DialogUiState.contactToDisplay is required for Contact subjects");
                }
                final ReportSpamDialogFragment reportSpamDialogFragment = (ReportSpamDialogFragment) this.A06;
                ReportSpamDialogFragment.A06(reportSpamDialogFragment, false);
                final C0DF c0df2 = (C0DF) this.A01;
                InterfaceC201738r4 interfaceC201738r4 = ((AbstractC28607CgG) this.A05).A00;
                C1DN c1dnB8Z = interfaceC201738r4 != null ? interfaceC201738r4.B8Z() : null;
                C1DO c1do = c1dnB8Z instanceof C1DO ? (C1DO) c1dnB8Z : null;
                C79O c79o = interfaceC201738r4 instanceof C79O ? (C79O) interfaceC201738r4 : null;
                CBG cbg = (CBG) ((CMZ) this.A03);
                final boolean z = cbg.A02;
                C28981Cmp c28981Cmp = cbg.A00;
                final boolean z2 = c29113Coy.A05;
                WeakReference weakReference = reportSpamDialogFragment.A03;
                View view = weakReference != null ? (View) weakReference.get() : null;
                if (view == null) {
                    throw AbstractC32971bt.A0O("Required value was null.");
                }
                if (!z2) {
                    AbstractC148876g9.A1L(view, R.id.report_icon, 8);
                    AbstractC148876g9.A1L(view, R.id.block_checkbox_title, 8);
                }
                TextView textViewA0B = AbstractC466425r.A0B(view, R.id.report_spam_dialog_title);
                Bundle bundle = ((Fragment) reportSpamDialogFragment).A06;
                String string3 = bundle != null ? bundle.getString("extra_bot_name") : null;
                if (string3 != null) {
                    charSequenceA1P = reportSpamDialogFragment.A1P(R.string._name_removed__res_0x7f123719, string3);
                    C000700h.A09(charSequenceA1P);
                } else {
                    charSequenceA1P = c29113Coy.A03;
                }
                textViewA0B.setText(charSequenceA1P);
                WaTextView waTextViewA0k = AbstractC466425r.A0k(view, R.id.report_spam_dialog_message);
                if (z2) {
                    waTextViewA0k.setFocusable(true);
                    waTextViewA0k.setClickable(true);
                    AbstractC466125o.A1Q(waTextViewA0k, ((WaDialogFragment) reportSpamDialogFragment).A02);
                    Rect rect = AbstractC35851hq.A0A;
                    AbstractC466625t.A1R(AbstractC466225p.A0u(reportSpamDialogFragment.A0Z), waTextViewA0k);
                }
                waTextViewA0k.setText(c29113Coy.A02);
                C28982Cmq c28982Cmq = c29113Coy.A01;
                if (c28982Cmq == null) {
                    ReportSpamDialogFragment.A04(reportSpamDialogFragment);
                } else {
                    TextView textViewA0B2 = AbstractC466425r.A0B(view, R.id.block_checkbox_title);
                    if (z2) {
                        textViewA0B2.setText(c28982Cmq.A01);
                    }
                    textViewA0B2.setImportantForAccessibility(2);
                    TextView textViewA0B3 = AbstractC466425r.A0B(view, R.id.block_checkbox_text);
                    C000700h.A09(textViewA0B3);
                    CharSequence charSequence = c28982Cmq.A00;
                    textViewA0B3.setVisibility(charSequence != null ? 0 : 8);
                    textViewA0B3.setText(charSequence);
                    textViewA0B3.setImportantForAccessibility(2);
                    CompoundButton compoundButton = (CompoundButton) view.findViewById(R.id.block_checkbox);
                    compoundButton.setChecked(c28982Cmq.A02);
                    compoundButton.setContentDescription(ReportSpamDialogFragment.A03(textViewA0B2, textViewA0B3));
                }
                View viewFindViewById = view.findViewById(R.id.report_spam_data_sharing_label_stub);
                if (viewFindViewById != null) {
                    if (c28981Cmp.A02) {
                        C0TT c0ttA13 = AbstractC465925m.A13(viewFindViewById);
                        ViewStub viewStub = c0ttA13.A01;
                        if (viewStub != null) {
                            if (!viewStub.isAttachedToWindow()) {
                                viewStub.addOnAttachStateChangeListener(new D72(viewStub, viewFindViewById, c28981Cmp, reportSpamDialogFragment, c0ttA13));
                            } else if (viewFindViewById.getParent() != null) {
                                TextView textView = (TextView) AbstractC466025n.A04(c0ttA13);
                                SpannableStringBuilder spannableStringBuilderA0A = AbstractC466525s.A0d(reportSpamDialogFragment.A0P).A0A(reportSpamDialogFragment.A1I(), new RunnableC30947DfQ(reportSpamDialogFragment, c28981Cmp, 20), AbstractC466725u.A0j(reportSpamDialogFragment, "learn-more", new Object[1], 0, c28981Cmp.A00), "learn-more", C0Sc.A00(reportSpamDialogFragment.A1I(), R.attr._name_removed__res_0x7f040a02, R.color._name_removed__res_0x7f060023));
                                AbstractC466125o.A1Q(textView, ((WaDialogFragment) reportSpamDialogFragment).A02);
                                Rect rect2 = AbstractC35851hq.A0A;
                                AbstractC466925w.A0s(textView, reportSpamDialogFragment.A0Z.A00);
                                int iA00 = C0Sc.A00(reportSpamDialogFragment.A1I(), R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f060023);
                                Drawable drawableA00 = C0SM.A00(reportSpamDialogFragment.A1I(), R.drawable.vec_ic_datasharing_v2);
                                if (drawableA00 == null) {
                                    throw AbstractC465925m.A15("Required value was null.");
                                }
                                C84443q7.A04(reportSpamDialogFragment.A1I(), drawableA00, textView, spannableStringBuilderA0A, iA00);
                                textView.setGravity(8388611);
                            }
                        }
                    } else {
                        C116995Lm c116995Lm = (C116995Lm) AbstractC017108c.A03(reportSpamDialogFragment.A2O(), 131454);
                        ActivityC03770Ho activityC03770HoA1I = reportSpamDialogFragment.A1I();
                        C0TT c0ttA14 = AbstractC465925m.A13(viewFindViewById);
                        AbstractC02700Ci abstractC02700CiA09 = c0df2.A09();
                        if (abstractC02700CiA09 == null) {
                            throw AbstractC32971bt.A0O("Required value was null.");
                        }
                        c116995Lm.A00(activityC03770HoA1I, abstractC02700CiA09, c0ttA14, R.string._name_removed__res_0x7f122529, 20368, 8388611);
                    }
                }
                UXLog.setOnClickListener(view.findViewById(R.id.report_spam_dialog_cancel), new D7A(c0df2, reportSpamDialogFragment, c29113Coy, 12), -914937401);
                final C1DO c1do2 = c1do;
                final C79O c79o2 = c79o;
                UXLog.setOnClickListener(view.findViewById(R.id.report_spam_dialog_send), new View.OnClickListener() { // from class: X.D7M
                    /* JADX WARN: Code duplicated, block: B:31:0x00d0  */
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view2) {
                        View view3;
                        boolean z3;
                        ReportSpamDialogFragment reportSpamDialogFragment2 = reportSpamDialogFragment;
                        C0DF c0df3 = c0df2;
                        C29113Coy c29113Coy2 = c29113Coy;
                        C1DO c1do3 = c1do2;
                        C79O c79o3 = c79o2;
                        boolean z4 = z;
                        boolean z5 = z2;
                        ReportSpamDialogFragment.A05(reportSpamDialogFragment2, "report_dialog_confirmed");
                        C0DF c0df4 = c29113Coy2.A00;
                        if (c0df4 == null) {
                            throw AbstractC466525s.A0i();
                        }
                        boolean z6 = c29113Coy2.A04;
                        C29371CtP c29371CtP = new C29371CtP();
                        InterfaceC001000l interfaceC001000l = reportSpamDialogFragment2.A0e;
                        String strA13 = AbstractC466425r.A13(interfaceC001000l);
                        long j = reportSpamDialogFragment2.A00 + 1;
                        reportSpamDialogFragment2.A00 = j;
                        C000700h.A0A(strA13, 0);
                        synchronized (c29371CtP.A04) {
                            c29371CtP.A01 = SystemClock.elapsedRealtime();
                            c29371CtP.A03 = true;
                            c29371CtP.A02 = strA13;
                            c29371CtP.A00 = j;
                        }
                        WeakReference weakReference2 = reportSpamDialogFragment2.A03;
                        if (weakReference2 == null || (view3 = (View) weakReference2.get()) == null) {
                            throw AbstractC466525s.A0i();
                        }
                        boolean zIsChecked = ((CompoundButton) view3.findViewById(R.id.block_checkbox)).isChecked();
                        reportSpamDialogFragment2.A09 = true;
                        if (C000700h.areEqual(interfaceC001000l.getValue(), "status_post_report")) {
                            AnonymousClass730 anonymousClass730 = new AnonymousClass730();
                            anonymousClass730.A01 = zIsChecked ? AbstractC466125o.A14() : 1;
                            BA3.A0J(AbstractC148906gC.A0P(reportSpamDialogFragment2.A0Y), anonymousClass730, reportSpamDialogFragment2);
                            AbstractC466325q.A13(reportSpamDialogFragment2.A0c, anonymousClass730);
                        }
                        C1YE c1ye = new C1YE();
                        InterfaceC001500s interfaceC001500s2 = reportSpamDialogFragment2.A0W.A00;
                        if (!((C29139CpO) interfaceC001500s2.get()).A08.A0R()) {
                            if (!((WaDialogFragment) reportSpamDialogFragment2).A02.A0w(15522)) {
                                ((C29139CpO) interfaceC001500s2.get()).A00(reportSpamDialogFragment2.A19());
                                C29371CtP.A00(c29371CtP, -2L, false);
                                return;
                            }
                            c1ye.element = true;
                        }
                        if (!z4) {
                            ReportSpamDialogFragment.A06(reportSpamDialogFragment2, true);
                        }
                        if ((!zIsChecked || !c0df4.A0S()) && AnonymousClass000.A0B(reportSpamDialogFragment2.A0j)) {
                            z3 = c0df3.A0N() && AbstractC466225p.A0r(reportSpamDialogFragment2.A0a).A08("privacy_groupadd", 0) == 0 && ((WaDialogFragment) reportSpamDialogFragment2).A02.A0w(3995);
                        }
                        reportSpamDialogFragment2.A08 = z3;
                        AbstractC466025n.A1W(new ReportSpamDialogFragment$reportAsSpam$1(c0df3, c0df4, c1do3, c79o3, reportSpamDialogFragment2, c29371CtP, null, c1ye, z4, z6, zIsChecked, z5), AbstractC466625t.A0H(reportSpamDialogFragment2));
                    }
                }, -971001790);
                reportSpamDialogFragment.A01 = c0df;
                reportSpamDialogFragment.A06 = !c29113Coy.A06;
                ((C30691DbC) C05C.A02(reportSpamDialogFragment.A0I)).BRe(c0df, (AbstractC02700Ci) this.A02, AbstractC466425r.A13(reportSpamDialogFragment.A0e));
                break;
                break;
        }
        return C05S.A00;
    }

    public static JSONArray A01(C29070CoH c29070CoH, String str, JSONObject jSONObject) throws JSONException {
        JSONArray jSONArray = jSONObject.getJSONArray(str);
        C000700h.A06(jSONArray);
        return c29070CoH.A01(C002401f.A00, jSONArray, false);
    }

    public static void A03(String str, JSONObject jSONObject, JSONObject jSONObject2) throws JSONException {
        jSONObject2.put(str, AbstractC41193ICq.A04(str, jSONObject));
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C31329Dn5) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31329Dn5(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A06 = obj2;
        this.A02 = obj3;
        this.A01 = obj5;
        this.A03 = obj4;
        this.A05 = obj;
    }
}
