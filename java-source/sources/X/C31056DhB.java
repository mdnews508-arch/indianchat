package X;

import android.content.Context;
import android.content.Intent;
import android.util.Base64;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.google.protobuf.MessageLite;
import com.meta.wearable.warp.core.utils.logging.WarpLog;
import com.whatsapp.identity.ui.IdentityVerificationActivity;
import com.whatsapp.infra.embeddings.EmbeddingsWorker;
import com.whatsapp.infra.embeddings.models.EmbeddingsEngine;
import com.whatsapp.infra.embeddings.models.EmbeddingsModelDownloadManager;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.instrumentation.product.notification.DelayedNotificationReceiver;
import com.whatsapp.instrumentation.product.ui.ConnectFragment;
import com.whatsapp.instrumentation.product.ui.DisclosureFragment;
import com.whatsapp.instrumentation.product.ui.InstrumentationAuthActivity;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.waffle.accountlinking.bridge.wfal.WfalManager;
import java.nio.ByteBuffer;
import java.util.AbstractMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.DhB, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C31056DhB implements InterfaceC000800i, Function1 {
    public final int $t;
    public final Object A00;

    public C31056DhB(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static C54346Our A00(Object obj, int i) {
        return new C54346Our(new C31056DhB(obj, i));
    }

    /* JADX WARN: Code duplicated, block: B:204:0x0596  */
    /* JADX WARN: Code duplicated, block: B:206:0x0599  */
    /* JADX WARN: Code duplicated, block: B:208:0x05a1  */
    /* JADX WARN: Code duplicated, block: B:210:0x05a9  */
    /* JADX WARN: Code duplicated, block: B:212:0x05ad  */
    /* JADX WARN: Code duplicated, block: B:214:0x05b1  */
    /* JADX WARN: Code duplicated, block: B:217:0x05ba  */
    /* JADX WARN: Code duplicated, block: B:219:0x05be  */
    /* JADX WARN: Code duplicated, block: B:221:0x05c2  */
    /* JADX WARN: Code duplicated, block: B:225:0x05d2  */
    /* JADX WARN: Code duplicated, block: B:227:0x05d6  */
    /* JADX WARN: Code duplicated, block: B:229:0x05da  */
    /* JADX WARN: Code duplicated, block: B:231:0x05de  */
    /* JADX WARN: Code duplicated, block: B:235:0x05fd  */
    /* JADX WARN: Code duplicated, block: B:237:0x0601  */
    /* JADX WARN: Code duplicated, block: B:238:0x0606  */
    /* JADX WARN: Code duplicated, block: B:239:0x0608  */
    /* JADX WARN: Code duplicated, block: B:240:0x060f  */
    /* JADX WARN: Code duplicated, block: B:242:0x0613  */
    /* JADX WARN: Code duplicated, block: B:244:0x0621  */
    /* JADX WARN: Code duplicated, block: B:246:0x0632  */
    /* JADX WARN: Code duplicated, block: B:248:0x063b  */
    /* JADX WARN: Code duplicated, block: B:250:0x0667  */
    /* JADX WARN: Code duplicated, block: B:252:0x0673  */
    /* JADX WARN: Code duplicated, block: B:254:0x067d  */
    /* JADX WARN: Code duplicated, block: B:256:0x0688  */
    /* JADX WARN: Code duplicated, block: B:258:0x068c  */
    /* JADX WARN: Code duplicated, block: B:260:0x0696  */
    /* JADX WARN: Code duplicated, block: B:265:0x06c0  */
    /* JADX WARN: Code duplicated, block: B:267:0x06c4  */
    /* JADX WARN: Code duplicated, block: B:323:0x0898  */
    /* JADX WARN: Code duplicated, block: B:345:0x093f  */
    /* JADX WARN: Code duplicated, block: B:70:0x0216  */
    /* JADX WARN: Code duplicated, block: B:72:0x0220  */
    /* JADX WARN: Code duplicated, block: B:76:0x023e  */
    /* JADX WARN: Code restructure failed: missing block: B:215:0x05b7, code lost:
    
        if (r0 == null) goto L192;
     */
    /* JADX WARN: Code restructure failed: missing block: B:222:0x05c8, code lost:
    
        if (r0 == null) goto L197;
     */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) throws Throwable {
        boolean zContains;
        boolean zA1U;
        Set set;
        Object objValueOf;
        C54346Our c54346OurA0a;
        String str;
        Object jSONObject;
        C54346Our c54346OurA0a2;
        Object objValueOf2;
        String str2;
        Object obj2;
        String str3;
        String str4;
        boolean z;
        C25640BNm c25640BNm;
        C25640BNm c25640BNm2;
        String str5;
        boolean z2;
        Intent intentA03;
        C25640BNm c25640BNm3;
        boolean z3;
        C25640BNm c25640BNm4;
        Boolean bool;
        boolean z4;
        C27651C7p c27651C7p;
        C29601CxO c29601CxO;
        C21170wg c21170wgA0B;
        Fragment fragment;
        DisclosureFragment disclosureFragment;
        C94284Mn c94284Mn;
        String str6;
        Object obj3;
        C26571Bk8 c26571Bk8A00;
        C05C c05c;
        C26635BlA c26635BlA;
        C28774CjS c28774CjS;
        String str7;
        String str8;
        StringBuilder sbA08;
        int length;
        int i;
        char cCharAt;
        switch (this.$t) {
            case 0:
                DHW dhw = (DHW) this.A00;
                ByteBuffer byteBuffer = (ByteBuffer) obj;
                Set set2 = DHW.A0l;
                C000700h.A0A(byteBuffer, 1);
                if (AbstractC148856g7.A0e(dhw.A03).A0w(33875)) {
                    int iRemaining = byteBuffer.remaining();
                    byte[] bArr = new byte[iRemaining];
                    byteBuffer.get(bArr);
                    WarpLog.Companion companion = WarpLog.Companion;
                    StringBuilder sbA09 = AnonymousClass000.A08();
                    sbA09.append("Simulated IMU sample ready: size=");
                    sbA09.append(iRemaining);
                    BA0.A17(companion, " bytes", "HeraCodecAvatarController", sbA09);
                    DHW.A00(dhw).sendCodecAvatarImuData(bArr);
                } else {
                    WarpLog.Companion.d("HeraCodecAvatarController", "Simulated IMU sample ready: dropping, IMU disabled by ABProp");
                }
                return C05S.A00;
            case 1:
                IdentityVerificationActivity identityVerificationActivity = (IdentityVerificationActivity) this.A00;
                C28855Ckl c28855Ckl = (C28855Ckl) obj;
                C000700h.A0A(c28855Ckl, 1);
                CFV cfv = c28855Ckl.A00;
                CFW cfw = c28855Ckl.A01;
                if (cfv == CFV.A03) {
                    AbstractC466725u.A13(identityVerificationActivity.A02);
                    WaTextView waTextView = identityVerificationActivity.A0B;
                    if (waTextView != null) {
                        CFW cfw2 = CFW.A03;
                        int i2 = R.string._name_removed__res_0x7f122986;
                        if (cfw == cfw2) {
                            i2 = R.string._name_removed__res_0x7f122987;
                        }
                        AbstractC466525s.A17(identityVerificationActivity, waTextView, i2);
                    }
                    WaTextView waTextView2 = identityVerificationActivity.A0B;
                    if (waTextView2 != null) {
                        UXLog.setOnClickListener(waTextView2, D7P.A00(identityVerificationActivity, 44), -1650042763);
                    }
                }
                return C05S.A00;
            case 2:
                AbstractMap abstractMap = (AbstractMap) this.A00;
                C1YQ c1yq = (C1YQ) obj;
                C000700h.A0A(c1yq, 1);
                com.whatsapp.infra.core.jid.Jid jid = c1yq.A08;
                if (jid != null) {
                    Number numberA11 = AbstractC25329B9x.A11(jid, abstractMap);
                    long j = c1yq.A03;
                    if (numberA11 == null || numberA11.longValue() != j) {
                        zA1U = false;
                    }
                    return Boolean.valueOf(zA1U);
                }
                zA1U = true;
                return Boolean.valueOf(zA1U);
            case 3:
                set = (Set) this.A00;
                C1YQ c1yq2 = (C1YQ) obj;
                C000700h.A0A(c1yq2, 1);
                objValueOf = c1yq2.A06;
                zA1U = set.contains(objValueOf);
                return Boolean.valueOf(zA1U);
            case 4:
                HashSet hashSet = (HashSet) this.A00;
                C1YQ c1yq3 = (C1YQ) obj;
                C000700h.A0A(c1yq3, 1);
                zA1U = AbstractC02550Br.A1U(hashSet, c1yq3.A01);
                return Boolean.valueOf(zA1U);
            case 5:
                EmbeddingsWorker embeddingsWorker = (EmbeddingsWorker) this.A00;
                if (obj instanceof CancellationException) {
                    ((EmbeddingsEngine) C05C.A02(embeddingsWorker.A03)).A06();
                }
                return C05S.A00;
            case 6:
                C29741D0l c29741D0l = (C29741D0l) this.A00;
                C18M c18m = (C18M) obj;
                C251318b c251318b = c18m.A0g;
                boolean z5 = true;
                if ((c251318b == null || (c251318b.A00 & 1) == 0) && !AbstractC466125o.A0o(c29741D0l.A00).A0b(c18m.A12)) {
                    z5 = false;
                }
                return Boolean.valueOf(z5);
            case 7:
                C29728Czt c29728Czt = (C29728Czt) this.A00;
                C29103Coo c29103Coo = (C29103Coo) obj;
                C000700h.A0A(c29103Coo, 1);
                c28774CjS = (C28774CjS) C05C.A02(c29728Czt.A00);
                str7 = c29103Coo.A07;
                str8 = "query_plan_result_processed";
                c28774CjS.A01(str7, str8);
                return C05S.A00;
            case 8:
                C29728Czt c29728Czt2 = (C29728Czt) this.A00;
                C29103Coo c29103Coo2 = (C29103Coo) obj;
                C000700h.A0A(c29103Coo2, 1);
                c28774CjS = (C28774CjS) C05C.A02(c29728Czt2.A00);
                str7 = c29103Coo2.A07;
                str8 = "window_expansion_completed";
                c28774CjS.A01(str7, str8);
                return C05S.A00;
            case 9:
                C29728Czt c29728Czt3 = (C29728Czt) this.A00;
                C29103Coo c29103Coo3 = (C29103Coo) obj;
                C000700h.A0A(c29103Coo3, 1);
                c28774CjS = (C28774CjS) C05C.A02(c29728Czt3.A00);
                str7 = c29103Coo3.A07;
                str8 = "post_window_filter_completed";
                c28774CjS.A01(str7, str8);
                return C05S.A00;
            case 10:
                C29728Czt c29728Czt4 = (C29728Czt) this.A00;
                C29103Coo c29103Coo4 = (C29103Coo) obj;
                C000700h.A0A(c29103Coo4, 1);
                c28774CjS = (C28774CjS) C05C.A02(c29728Czt4.A00);
                str7 = c29103Coo4.A07;
                str8 = "message_resolution_completed";
                c28774CjS.A01(str7, str8);
                return C05S.A00;
            case 11:
                C29728Czt c29728Czt5 = (C29728Czt) this.A00;
                C29103Coo c29103Coo5 = (C29103Coo) obj;
                C000700h.A0A(c29103Coo5, 1);
                c28774CjS = (C28774CjS) C05C.A02(c29728Czt5.A00);
                str7 = c29103Coo5.A07;
                str8 = "filter_completed";
                c28774CjS.A01(str7, str8);
                return C05S.A00;
            case 12:
                C29586Cx6 c29586Cx6 = (C29586Cx6) this.A00;
                C29103Coo c29103Coo6 = (C29103Coo) obj;
                C000700h.A0A(c29103Coo6, 1);
                c29103Coo6.A01 = c29586Cx6;
                return C05S.A00;
            case 13:
                C30550DXh c30550DXh = (C30550DXh) this.A00;
                C1DO c1do = (C1DO) obj;
                C000700h.A0A(c1do, 1);
                set = ((C38341m8) C05C.A02(c30550DXh.A01)).A03;
                objValueOf = Integer.valueOf(c1do.A0h);
                zA1U = set.contains(objValueOf);
                return Boolean.valueOf(zA1U);
            case 14:
                C30550DXh c30550DXh2 = (C30550DXh) this.A00;
                C1DO c1do2 = (C1DO) obj;
                C000700h.A0A(c1do2, 1);
                zContains = ((C38341m8) C05C.A02(c30550DXh2.A01)).A05(c1do2.A0i.A00, c1do2.Ays());
                zA1U = !zContains;
                return Boolean.valueOf(zA1U);
            case 15:
                C30550DXh c30550DXh3 = (C30550DXh) this.A00;
                C1DO c1do3 = (C1DO) obj;
                C000700h.A0A(c1do3, 1);
                if (c1do3.A0k <= ((C38191ls) C05C.A02(c30550DXh3.A03)).A02) {
                    zA1U = true;
                } else {
                    zA1U = false;
                }
                return Boolean.valueOf(zA1U);
            case 16:
                EmbeddingsModelDownloadManager embeddingsModelDownloadManager = (EmbeddingsModelDownloadManager) this.A00;
                AbstractC148866g8.A1O(AbstractC466325q.A06(((C38201lt) C05C.A02(embeddingsModelDownloadManager.A03)).A01), "pref_key_model_download_duration", AbstractC466025n.A01(obj));
                C29466Cv1 c29466Cv1 = (C29466Cv1) C05C.A02(embeddingsModelDownloadManager.A02);
                long jA02 = C1W8.A02(AbstractC466225p.A0u(c29466Cv1.A03));
                C27170Bv3 c27170Bv3 = new C27170Bv3();
                C29466Cv1.A00(c27170Bv3, c29466Cv1);
                c27170Bv3.A00 = AbstractC466025n.A1I();
                c27170Bv3.A05 = Long.valueOf(AbstractC466225p.A01(AbstractC465925m.A03(c29466Cv1.A05.A01), "pref_key_model_download_duration"));
                AbstractC25328B9w.A1F(c27170Bv3, jA02);
                c27170Bv3.A02 = c29466Cv1.A06.A01();
                c29466Cv1.A04.CBh(c27170Bv3);
                return C05S.A00;
            case 17:
                AbstractC148866g8.A1O(AbstractC466325q.A06(((C38201lt) C05C.A02(((EmbeddingsModelDownloadManager) this.A00).A03)).A01), "pref_key_tokenizer_download_duration", AbstractC466025n.A01(obj));
                return C05S.A00;
            case 18:
                C29765D1p c29765D1p = (C29765D1p) this.A00;
                CZ5 cz5 = (CZ5) obj;
                Set set3 = C29765D1p.A04;
                C000700h.A0A(cz5, 1);
                C05C.A03(c29765D1p.A02);
                String name = cz5.A02.getName();
                C000700h.A06(name);
                return C29639CyH.A01(name, cz5 instanceof C67);
            case 19:
                C29765D1p c29765D1p2 = (C29765D1p) this.A00;
                CZ5 cz6 = (CZ5) obj;
                Set set4 = C29765D1p.A04;
                StringBuilder sbA18 = AbstractC466625t.A18(cz6, 1);
                CZ5 cz7 = cz6.A01;
                if (cz7 != null) {
                    C05C.A03(c29765D1p2.A02);
                    String name2 = cz7.A02.getName();
                    C000700h.A06(name2);
                    sbA18.append(C29639CyH.A01(name2, cz7 instanceof C67));
                    sbA18.append('.');
                }
                C05C.A03(c29765D1p2.A02);
                String name3 = cz6.A02.getName();
                C000700h.A06(name3);
                return AnonymousClass000.A06(C29639CyH.A01(name3, cz6 instanceof C67), sbA18);
            case 20:
                C29765D1p c29765D1p3 = (C29765D1p) this.A00;
                C26347BgV c26347BgV = (C26347BgV) obj;
                Set set5 = C29765D1p.A04;
                if (c26347BgV == null || (str6 = c26347BgV.name_) == null) {
                    return null;
                }
                c05c = c29765D1p3.A02;
                C05C.A03(c05c);
                sbA08 = AnonymousClass000.A08();
                length = str6.length();
                for (i = 0; i < length; i++) {
                    cCharAt = str6.charAt(i);
                    if (Character.isLetter(cCharAt) || !Character.isUpperCase(cCharAt)) {
                        sbA08.append(cCharAt);
                    } else {
                        sbA08.append('_');
                        String strValueOf = String.valueOf(cCharAt);
                        C000700h.A0D(strValueOf, "null cannot be cast to non-null type java.lang.String");
                        sbA08.append(AbstractC466725u.A0n(strValueOf));
                    }
                }
                return sbA08.toString();
            case 21:
                C29765D1p c29765D1p4 = (C29765D1p) this.A00;
                MessageLite messageLite = (MessageLite) obj;
                Set set6 = C29765D1p.A04;
                C000700h.A0A(messageLite, 1);
                if (!(messageLite instanceof C26501Biz)) {
                    if (messageLite instanceof BmD) {
                        BmD bmD = (BmD) messageLite;
                        int i3 = bmD.hydratedButtonCase_;
                        C26336BgK c26336BgK = i3 == 1 ? (C26336BgK) bmD.hydratedButton_ : C26336BgK.DEFAULT_INSTANCE;
                        obj3 = null;
                        if ((c26336BgK == null || (str6 = c26336BgK.displayText_) == null) && ((c26571Bk8A00 = bmD.A00()) == null || (str6 = c26571Bk8A00.displayText_) == null)) {
                            C26335BgJ c26335BgJ = i3 == 3 ? (C26335BgJ) bmD.hydratedButton_ : C26335BgJ.DEFAULT_INSTANCE;
                            if (c26335BgJ == null) {
                                return null;
                            }
                            str6 = c26335BgJ.displayText_;
                        }
                    } else if (!(messageLite instanceof C26347BgV) || (str6 = ((C26347BgV) messageLite).name_) == null) {
                        return null;
                    }
                    c05c = c29765D1p4.A02;
                    C05C.A03(c05c);
                    sbA08 = AnonymousClass000.A08();
                    length = str6.length();
                    while (i < length) {
                        cCharAt = str6.charAt(i);
                        if (Character.isLetter(cCharAt)) {
                            sbA08.append(cCharAt);
                        } else {
                            sbA08.append(cCharAt);
                        }
                    }
                    return sbA08.toString();
                }
                C26501Biz c26501Biz = (C26501Biz) messageLite;
                int i4 = c26501Biz.buttonCase_;
                C26362Bgk c26362Bgk = i4 == 1 ? (C26362Bgk) c26501Biz.button_ : C26362Bgk.DEFAULT_INSTANCE;
                obj3 = null;
                if (c26362Bgk == null || ((c26635BlA = c26362Bgk.displayText_) == null && (c26635BlA = C26635BlA.DEFAULT_INSTANCE) == null)) {
                    C26363Bgl c26363Bgl = i4 == 2 ? (C26363Bgl) c26501Biz.button_ : C26363Bgl.DEFAULT_INSTANCE;
                    if (c26363Bgl == null || ((c26635BlA = c26363Bgl.displayText_) == null && (c26635BlA = C26635BlA.DEFAULT_INSTANCE) == null)) {
                        c26635BlA = (i4 == 3 ? (C26361Bgj) c26501Biz.button_ : C26361Bgj.DEFAULT_INSTANCE).displayText_;
                        if (c26635BlA == null && (c26635BlA = C26635BlA.DEFAULT_INSTANCE) == null) {
                            return null;
                        }
                    }
                }
                str6 = c26635BlA.elementName_;
                if (str6 == null) {
                    return obj3;
                }
                c05c = c29765D1p4.A02;
                C05C.A03(c05c);
                sbA08 = AnonymousClass000.A08();
                length = str6.length();
                while (i < length) {
                    cCharAt = str6.charAt(i);
                    if (Character.isLetter(cCharAt)) {
                        sbA08.append(cCharAt);
                    } else {
                        sbA08.append(cCharAt);
                    }
                }
                return sbA08.toString();
            case 22:
                D6P d6p = (D6P) this.A00;
                c54346OurA0a = AbstractC25331B9z.A0a(obj);
                c54346OurA0a.A03("flow_id", d6p.A01);
                c54346OurA0a.A03("flow_message_version", d6p.A02);
                c54346OurA0a.A03("flow_data_api_version", d6p.A00);
                str = "flow_token";
                jSONObject = d6p.A03;
                c54346OurA0a.put(str, jSONObject);
                return C05S.A00;
            case 23:
                JSONObject jSONObject2 = (JSONObject) this.A00;
                c54346OurA0a2 = AbstractC25331B9z.A0a(obj);
                c54346OurA0a2.A03("payment_status", jSONObject2.optString("status"));
                objValueOf2 = Long.valueOf(AbstractC25331B9z.A04("timestamp", jSONObject2));
                str2 = "payment_timestamp";
                c54346OurA0a2.put(str2, objValueOf2);
                return C05S.A00;
            case 24:
                DXt dXt = (DXt) this.A00;
                c54346OurA0a = AbstractC25331B9z.A0a(obj);
                c54346OurA0a.A03("metadata_payment_identifier", dXt.A02);
                c54346OurA0a.A03("metadata_encryption_key", dXt.A01);
                str = "configuration_name";
                jSONObject = dXt.A00;
                c54346OurA0a.put(str, jSONObject);
                return C05S.A00;
            case 25:
                C30558DXq c30558DXq = (C30558DXq) this.A00;
                c54346OurA0a = AbstractC25331B9z.A0a(obj);
                str = "digitable_line";
                jSONObject = c30558DXq.A00;
                c54346OurA0a.put(str, jSONObject);
                return C05S.A00;
            case 26:
                C30557DXp c30557DXp = (C30557DXp) this.A00;
                c54346OurA0a2 = AbstractC25331B9z.A0a(obj);
                c54346OurA0a2.A03("enabled", Boolean.valueOf(c30557DXp.A01));
                String str9 = c30557DXp.A00;
                if (str9 != null && str9.length() != 0) {
                    c54346OurA0a2.A03("configuration_name", str9);
                }
                objValueOf2 = Boolean.valueOf(c30557DXp.A02);
                str2 = "payment_gateway_checkout_enabled";
                c54346OurA0a2.put(str2, objValueOf2);
                return C05S.A00;
            case 27:
                C30562DXw c30562DXw = (C30562DXw) this.A00;
                c54346OurA0a = AbstractC25331B9z.A0a(obj);
                c54346OurA0a.A03("uri", c30562DXw.A03);
                c54346OurA0a.A03("cancel_url", c30562DXw.A00);
                String str10 = c30562DXw.A02;
                c54346OurA0a.A03("success_url", str10);
                c54346OurA0a.A03("success_url", str10);
                str = "configuration_name";
                jSONObject = c30562DXw.A01;
                c54346OurA0a.put(str, jSONObject);
                return C05S.A00;
            case 28:
                C30559DXr c30559DXr = (C30559DXr) this.A00;
                c54346OurA0a = AbstractC25331B9z.A0a(obj);
                c54346OurA0a.A03("last_four_digits", c30559DXr.A01);
                str = "credential_id";
                jSONObject = c30559DXr.A00;
                c54346OurA0a.put(str, jSONObject);
                return C05S.A00;
            case 29:
                C30565DXz c30565DXz = (C30565DXz) this.A00;
                c54346OurA0a = AbstractC25331B9z.A0a(obj);
                String str11 = c30565DXz.A01;
                if (str11 != null && str11.length() != 0) {
                    c54346OurA0a.A03("code", str11);
                }
                c54346OurA0a.A03("merchant_name", c30565DXz.A02);
                c54346OurA0a.A03("key", c30565DXz.A03);
                c54346OurA0a.A03("key_type", c30565DXz.A04);
                String str12 = c30565DXz.A05;
                if (str12 != null && str12.length() != 0) {
                    c54346OurA0a.A03("flow_type", str12);
                }
                long j2 = c30565DXz.A00;
                if (j2 > 0) {
                    str = "expiration_time";
                    jSONObject = Long.valueOf(j2);
                    c54346OurA0a.put(str, jSONObject);
                }
                return C05S.A00;
            case 30:
                DXs dXs = (DXs) this.A00;
                c54346OurA0a = AbstractC25331B9z.A0a(obj);
                c54346OurA0a.A03("method", dXs.A01);
                C30564DXy c30564DXy = dXs.A00;
                if (c30564DXy != null) {
                    str = "offer_details";
                    jSONObject = A00(c30564DXy, 31);
                    c54346OurA0a.put(str, jSONObject);
                }
                return C05S.A00;
            case 31:
                C30564DXy c30564DXy2 = (C30564DXy) this.A00;
                c54346OurA0a = AbstractC25331B9z.A0a(obj);
                c54346OurA0a.A03("description", c30564DXy2.A02);
                c54346OurA0a.A03("offer_type", c30564DXy2.A04);
                c54346OurA0a.A03("offer_amount_type", c30564DXy2.A03);
                InterfaceC37054GOs interfaceC37054GOs = c30564DXy2.A00;
                if (interfaceC37054GOs != null) {
                    c54346OurA0a.A03("offer_amount", interfaceC37054GOs.CZG());
                }
                InterfaceC37054GOs interfaceC37054GOs2 = c30564DXy2.A01;
                if (interfaceC37054GOs2 != null) {
                    str = "offer_percentage";
                    jSONObject = interfaceC37054GOs2.CZG();
                    c54346OurA0a.put(str, jSONObject);
                }
                return C05S.A00;
            case 32:
                C30560DXu c30560DXu = (C30560DXu) this.A00;
                C54346Our c54346OurA0a3 = AbstractC25331B9z.A0a(obj);
                c54346OurA0a3.A03("internal_metadata", A00(c30560DXu.A01, 24));
                C36182Fve c36182Fve = c30560DXu.A00;
                if (c36182Fve != null) {
                    c54346OurA0a3.A03("merchant_details", c36182Fve.CZG());
                }
                List list = c30560DXu.A02;
                if (list != null) {
                    JSONArray jSONArrayA16 = AbstractC81763lf.A16();
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        jSONArrayA16.put(A00((DXs) it.next(), 30));
                    }
                    c54346OurA0a3.A03("preferred_payment_methods", jSONArrayA16);
                }
                return C05S.A00;
            case 33:
                C30561DXv c30561DXv = (C30561DXv) this.A00;
                c54346OurA0a = AbstractC25331B9z.A0a(obj);
                c54346OurA0a.A03("tr", c30561DXv.A02);
                c54346OurA0a.A03("configuration_name", c30561DXv.A01);
                C30562DXw c30562DXw2 = c30561DXv.A00;
                if (c30562DXw2 != null) {
                    str = "payment_link";
                    jSONObject = A00(c30562DXw2, 27);
                    c54346OurA0a.put(str, jSONObject);
                }
                return C05S.A00;
            case 34:
            case 35:
                List list2 = (List) this.A00;
                C000700h.A0A(obj, 1);
                zContains = list2.contains(obj);
                zA1U = !zContains;
                return Boolean.valueOf(zA1U);
            case 36:
                ConnectFragment connectFragment = (ConnectFragment) this.A00;
                C000700h.A0A(obj, 1);
                if (obj.equals(C27653C7r.A00)) {
                    ConnectFragment.A04(connectFragment, false);
                    InterfaceC001500s interfaceC001500s = connectFragment.A03.A00;
                    if (AbstractC25329B9x.A0Z(interfaceC001500s).A08()) {
                        C25640BNm c25640BNm5 = connectFragment.A00;
                        if (c25640BNm5 != null) {
                            c25640BNm5.A0g();
                        }
                        C000700h.A0H("viewModel");
                        throw null;
                    }
                    boolean zA08 = AbstractC25329B9x.A0Z(interfaceC001500s).A08();
                    boolean zA0F = J2L.A0F(connectFragment.A1I(), "android.permission.BLUETOOTH_CONNECT");
                    if (!zA08 && zA0F) {
                        if (connectFragment.A00 != null) {
                            AHF.A0I(connectFragment, AbstractC466225p.A0r(connectFragment.A04), new String[]{"android.permission.BLUETOOTH_CONNECT"}, 100);
                        }
                        C000700h.A0H("viewModel");
                        throw null;
                    }
                    C37685GhR c37685GhRA0y = AbstractC466625t.A0y(connectFragment.A1A());
                    c37685GhRA0y.A0L(R.string._name_removed__res_0x7f121f5d);
                    c37685GhRA0y.A0K(R.string._name_removed__res_0x7f121f5c);
                    c37685GhRA0y.A0Q(DialogInterfaceOnClickListenerC29802D3l.A00(connectFragment, 38), R.string._name_removed__res_0x7f121f5b);
                    c37685GhRA0y.A0O(null, R.string._name_removed__res_0x7f121f5a);
                    c37685GhRA0y.A02();
                }
                return C05S.A00;
            case 37:
                DisclosureFragment disclosureFragment2 = (DisclosureFragment) this.A00;
                C000700h.A0A(obj, 1);
                if (obj instanceof C27652C7q) {
                    boolean zA0w = disclosureFragment2.A05.A0w(482);
                    C94284Mn c94284Mn2 = disclosureFragment2.A00;
                    boolean zA05 = c94284Mn2 != null ? c94284Mn2.A05() : false;
                    if (zA0w && zA05 && (c94284Mn = disclosureFragment2.A00) != null) {
                        c94284Mn.A03();
                    } else {
                        com.whatsapp.infra.logging.Log.e("PermissionsFragment/onUiStateChanged/ unexpected state: UiState.BiometricAuth");
                    }
                }
                return C05S.A00;
            case 38:
                InstrumentationAuthActivity instrumentationAuthActivity = (InstrumentationAuthActivity) this.A00;
                CML cml = (CML) obj;
                C000700h.A0A(cml, 1);
                if (cml.equals(C27656C7u.A00)) {
                    C0OH c0oh = instrumentationAuthActivity.A06;
                    C05C.A03(instrumentationAuthActivity.A08);
                    Intent intentA02 = AbstractC465925m.A02();
                    intentA02.setClassName(instrumentationAuthActivity.getPackageName(), "com.whatsapp.companiondevice.qrcode.DevicePairQrScannerActivity");
                    intentA02.putExtra("entry_point", 4);
                    intentA02.putExtra("pairing_method", 1);
                    c0oh.A03(intentA02);
                } else {
                    Fragment fragmentA0P = instrumentationAuthActivity.getSupportFragmentManager().A0P(R.id.fragment_container);
                    boolean z6 = cml instanceof C27655C7t;
                    Object obj4 = null;
                    th = null;
                    th = null;
                    Throwable th = null;
                    if (z6) {
                        obj2 = instrumentationAuthActivity.A02;
                        if (obj2 == null) {
                            str3 = "disclosureFragment";
                        }
                        C000700h.A0H(str3);
                        throw th;
                    }
                    if (cml instanceof C27654C7s) {
                        obj2 = instrumentationAuthActivity.A01;
                        if (obj2 == null) {
                            str3 = "connectFragment";
                        }
                        C000700h.A0H(str3);
                        throw th;
                    }
                    if (cml instanceof C27657C7v) {
                        obj2 = instrumentationAuthActivity.A00;
                        if (obj2 == null) {
                        }
                        C000700h.A0H(str3);
                        throw th;
                    }
                    if (fragmentA0P != null || obj4 == null || !AbstractC466825v.A1Z(fragmentA0P, obj4)) {
                        th = null;
                        th = null;
                        th = null;
                        if (z6) {
                            c21170wgA0B = AbstractC466725u.A0B(instrumentationAuthActivity);
                            disclosureFragment = instrumentationAuthActivity.A02;
                            if (disclosureFragment != null) {
                                c21170wgA0B.A0C(disclosureFragment, R.id.fragment_container);
                            }
                            str3 = "disclosureFragment";
                            C000700h.A0H(str3);
                            throw th;
                        }
                        if (!(cml instanceof C27652C7q)) {
                            if (cml instanceof C27654C7s) {
                                c21170wgA0B = AbstractC466725u.A0B(instrumentationAuthActivity);
                                fragment = instrumentationAuthActivity.A01;
                                break;
                            } else if (!(cml instanceof C27653C7r)) {
                                if (cml instanceof C27657C7v) {
                                    c21170wgA0B = AbstractC466725u.A0B(instrumentationAuthActivity);
                                    fragment = instrumentationAuthActivity.A00;
                                    break;
                                } else if (!(cml instanceof C27656C7u)) {
                                    if (cml instanceof C27651C7p) {
                                        C25640BNm c25640BNm6 = instrumentationAuthActivity.A03;
                                        z4 = c25640BNm6 == null && c25640BNm6.A01;
                                        c27651C7p = (C27651C7p) cml;
                                        c29601CxO = c27651C7p.A00;
                                        String strA01 = c29601CxO.A01();
                                        StringBuilder sbA010 = AnonymousClass000.A08();
                                        sbA010.append("InstrumentationAuthActivity/onUiStateChanged FinishWithError: error=");
                                        sbA010.append(strA01);
                                        BA1.A1K(", isAccountCenterFlowInProgress=", sbA010, z4);
                                        if (!z4) {
                                            if (c27651C7p.A02) {
                                                InstrumentationAuthActivity.A0Y(instrumentationAuthActivity, c29601CxO);
                                            } else {
                                                InstrumentationAuthActivity.A0Z(instrumentationAuthActivity, c29601CxO, c27651C7p.A01);
                                            }
                                        }
                                    } else if (cml instanceof C7n) {
                                        C7n c7n = (C7n) cml;
                                        str5 = c7n.A00;
                                        z2 = c7n.A01;
                                        intentA03 = InstrumentationAuthActivity.A03(instrumentationAuthActivity);
                                        c25640BNm3 = instrumentationAuthActivity.A03;
                                        if (c25640BNm3 != null) {
                                            AbstractC017108c.A03(C00W.A00(c25640BNm3.A08), 99081);
                                            if (c25640BNm3.A02 == 5) {
                                                ICU.A00(instrumentationAuthActivity, intentA03, -1);
                                            } else {
                                                Context applicationContext = instrumentationAuthActivity.A05.getApplicationContext();
                                                C29407Cu1 c29407Cu1 = C29407Cu1.A00;
                                                AnonymousClass089 anonymousClass089 = ((C0I6) instrumentationAuthActivity).A05;
                                                C000700h.A05(anonymousClass089);
                                                C000700h.A09(applicationContext);
                                                c29407Cu1.A00(applicationContext, instrumentationAuthActivity.A0A, anonymousClass089, DelayedNotificationReceiver.class, "com.whatsapp.instrumentation.product.notification.DelayedNotificationReceiver.SHOW_DELAYED_NOTIFICATION");
                                                z3 = true;
                                                Intent intentA04 = InstrumentationAuthActivity.A03(instrumentationAuthActivity);
                                                intentA04.putExtra("authorization_token", str5);
                                                intentA04.putExtra("is_test_user", z2);
                                                c25640BNm4 = instrumentationAuthActivity.A03;
                                                if (c25640BNm4 != null) {
                                                    bool = true;
                                                    if (!bool.equals(c25640BNm4.A0M)) {
                                                        if (!((C0I0) instrumentationAuthActivity).A04.A0w(14969)) {
                                                            z3 = false;
                                                        }
                                                    }
                                                } else if (!((C0I0) instrumentationAuthActivity).A04.A0w(14969)) {
                                                    z3 = false;
                                                }
                                                intentA04.putExtra("llama4_disclaimer_displayed", z3);
                                                ICU.A00(instrumentationAuthActivity, intentA04, -1);
                                            }
                                        } else {
                                            Context applicationContext2 = instrumentationAuthActivity.A05.getApplicationContext();
                                            C29407Cu1 c29407Cu2 = C29407Cu1.A00;
                                            AnonymousClass089 anonymousClass0810 = ((C0I6) instrumentationAuthActivity).A05;
                                            C000700h.A05(anonymousClass0810);
                                            C000700h.A09(applicationContext2);
                                            c29407Cu2.A00(applicationContext2, instrumentationAuthActivity.A0A, anonymousClass0810, DelayedNotificationReceiver.class, "com.whatsapp.instrumentation.product.notification.DelayedNotificationReceiver.SHOW_DELAYED_NOTIFICATION");
                                            z3 = true;
                                            Intent intentA05 = InstrumentationAuthActivity.A03(instrumentationAuthActivity);
                                            intentA05.putExtra("authorization_token", str5);
                                            intentA05.putExtra("is_test_user", z2);
                                            c25640BNm4 = instrumentationAuthActivity.A03;
                                            if (c25640BNm4 != null) {
                                                bool = true;
                                                if (!bool.equals(c25640BNm4.A0M)) {
                                                    if (!((C0I0) instrumentationAuthActivity).A04.A0w(14969)) {
                                                        z3 = false;
                                                    }
                                                }
                                            } else if (!((C0I0) instrumentationAuthActivity).A04.A0w(14969)) {
                                                z3 = false;
                                            }
                                            intentA05.putExtra("llama4_disclaimer_displayed", z3);
                                            ICU.A00(instrumentationAuthActivity, intentA05, -1);
                                        }
                                        instrumentationAuthActivity.finish();
                                    } else {
                                        if (!(cml instanceof C27650C7o)) {
                                            throw AbstractC465925m.A1J();
                                        }
                                        C27650C7o c27650C7o = (C27650C7o) cml;
                                        str4 = c27650C7o.A00;
                                        z = c27650C7o.A01;
                                        c25640BNm = instrumentationAuthActivity.A03;
                                        if (c25640BNm == null && ((WfalManager) C05C.A02(((C16310oF) C05C.A02(c25640BNm.A09)).A00)).A08()) {
                                            C25640BNm c25640BNm7 = instrumentationAuthActivity.A03;
                                            if (c25640BNm7 != null) {
                                                c25640BNm7.A01 = false;
                                                C25640BNm.A04(c25640BNm7, new C7n(str4, z));
                                                C25640BNm.A03(c25640BNm7);
                                            }
                                        } else {
                                            c25640BNm2 = instrumentationAuthActivity.A03;
                                            if (c25640BNm2 != null) {
                                                c25640BNm2.A01 = true;
                                            }
                                            AbstractC466225p.A0w().CJT(new C6BA(C00C.A02(2025), instrumentationAuthActivity, str4, 1, z));
                                        }
                                    }
                                }
                            }
                            c21170wgA0B.A0C(fragment, R.id.fragment_container);
                            c21170wgA0B.A0L(null);
                        }
                        c21170wgA0B.A02();
                    }
                    str3 = "verificationFragment";
                    C000700h.A0H(str3);
                    throw th;
                    obj4 = obj2;
                    if (fragmentA0P != null) {
                        th = null;
                        th = null;
                        th = null;
                        if (z6) {
                            c21170wgA0B = AbstractC466725u.A0B(instrumentationAuthActivity);
                            disclosureFragment = instrumentationAuthActivity.A02;
                            if (disclosureFragment != null) {
                                c21170wgA0B.A0C(disclosureFragment, R.id.fragment_container);
                            }
                            str3 = "disclosureFragment";
                            C000700h.A0H(str3);
                            throw th;
                        }
                        if (!(cml instanceof C27652C7q)) {
                            if (cml instanceof C27654C7s) {
                                c21170wgA0B = AbstractC466725u.A0B(instrumentationAuthActivity);
                                fragment = instrumentationAuthActivity.A01;
                                break;
                            } else if (!(cml instanceof C27653C7r)) {
                                if (cml instanceof C27657C7v) {
                                    c21170wgA0B = AbstractC466725u.A0B(instrumentationAuthActivity);
                                    fragment = instrumentationAuthActivity.A00;
                                    break;
                                } else if (!(cml instanceof C27656C7u)) {
                                    if (cml instanceof C27651C7p) {
                                        C25640BNm c25640BNm8 = instrumentationAuthActivity.A03;
                                        if (c25640BNm8 == null) {
                                        }
                                        c27651C7p = (C27651C7p) cml;
                                        c29601CxO = c27651C7p.A00;
                                        String strA02 = c29601CxO.A01();
                                        StringBuilder sbA011 = AnonymousClass000.A08();
                                        sbA011.append("InstrumentationAuthActivity/onUiStateChanged FinishWithError: error=");
                                        sbA011.append(strA02);
                                        BA1.A1K(", isAccountCenterFlowInProgress=", sbA011, z4);
                                        if (!z4) {
                                            if (c27651C7p.A02) {
                                                InstrumentationAuthActivity.A0Y(instrumentationAuthActivity, c29601CxO);
                                            } else {
                                                InstrumentationAuthActivity.A0Z(instrumentationAuthActivity, c29601CxO, c27651C7p.A01);
                                            }
                                        }
                                    } else if (cml instanceof C7n) {
                                        C7n c7n2 = (C7n) cml;
                                        str5 = c7n2.A00;
                                        z2 = c7n2.A01;
                                        intentA03 = InstrumentationAuthActivity.A03(instrumentationAuthActivity);
                                        c25640BNm3 = instrumentationAuthActivity.A03;
                                        if (c25640BNm3 != null) {
                                            AbstractC017108c.A03(C00W.A00(c25640BNm3.A08), 99081);
                                            if (c25640BNm3.A02 == 5) {
                                                ICU.A00(instrumentationAuthActivity, intentA03, -1);
                                            } else {
                                                Context applicationContext3 = instrumentationAuthActivity.A05.getApplicationContext();
                                                C29407Cu1 c29407Cu3 = C29407Cu1.A00;
                                                AnonymousClass089 anonymousClass0811 = ((C0I6) instrumentationAuthActivity).A05;
                                                C000700h.A05(anonymousClass0811);
                                                C000700h.A09(applicationContext3);
                                                c29407Cu3.A00(applicationContext3, instrumentationAuthActivity.A0A, anonymousClass0811, DelayedNotificationReceiver.class, "com.whatsapp.instrumentation.product.notification.DelayedNotificationReceiver.SHOW_DELAYED_NOTIFICATION");
                                                z3 = true;
                                                Intent intentA06 = InstrumentationAuthActivity.A03(instrumentationAuthActivity);
                                                intentA06.putExtra("authorization_token", str5);
                                                intentA06.putExtra("is_test_user", z2);
                                                c25640BNm4 = instrumentationAuthActivity.A03;
                                                if (c25640BNm4 != null) {
                                                    bool = true;
                                                    if (!bool.equals(c25640BNm4.A0M)) {
                                                        if (!((C0I0) instrumentationAuthActivity).A04.A0w(14969)) {
                                                            z3 = false;
                                                        }
                                                    }
                                                } else if (!((C0I0) instrumentationAuthActivity).A04.A0w(14969)) {
                                                    z3 = false;
                                                }
                                                intentA06.putExtra("llama4_disclaimer_displayed", z3);
                                                ICU.A00(instrumentationAuthActivity, intentA06, -1);
                                            }
                                        } else {
                                            Context applicationContext4 = instrumentationAuthActivity.A05.getApplicationContext();
                                            C29407Cu1 c29407Cu4 = C29407Cu1.A00;
                                            AnonymousClass089 anonymousClass0812 = ((C0I6) instrumentationAuthActivity).A05;
                                            C000700h.A05(anonymousClass0812);
                                            C000700h.A09(applicationContext4);
                                            c29407Cu4.A00(applicationContext4, instrumentationAuthActivity.A0A, anonymousClass0812, DelayedNotificationReceiver.class, "com.whatsapp.instrumentation.product.notification.DelayedNotificationReceiver.SHOW_DELAYED_NOTIFICATION");
                                            z3 = true;
                                            Intent intentA07 = InstrumentationAuthActivity.A03(instrumentationAuthActivity);
                                            intentA07.putExtra("authorization_token", str5);
                                            intentA07.putExtra("is_test_user", z2);
                                            c25640BNm4 = instrumentationAuthActivity.A03;
                                            if (c25640BNm4 != null) {
                                                bool = true;
                                                if (!bool.equals(c25640BNm4.A0M)) {
                                                    if (!((C0I0) instrumentationAuthActivity).A04.A0w(14969)) {
                                                        z3 = false;
                                                    }
                                                }
                                            } else if (!((C0I0) instrumentationAuthActivity).A04.A0w(14969)) {
                                                z3 = false;
                                            }
                                            intentA07.putExtra("llama4_disclaimer_displayed", z3);
                                            ICU.A00(instrumentationAuthActivity, intentA07, -1);
                                        }
                                        instrumentationAuthActivity.finish();
                                    } else {
                                        if (!(cml instanceof C27650C7o)) {
                                            throw AbstractC465925m.A1J();
                                        }
                                        C27650C7o c27650C7o2 = (C27650C7o) cml;
                                        str4 = c27650C7o2.A00;
                                        z = c27650C7o2.A01;
                                        c25640BNm = instrumentationAuthActivity.A03;
                                        if (c25640BNm == null) {
                                            c25640BNm2 = instrumentationAuthActivity.A03;
                                            if (c25640BNm2 != null) {
                                                c25640BNm2.A01 = true;
                                            }
                                            AbstractC466225p.A0w().CJT(new C6BA(C00C.A02(2025), instrumentationAuthActivity, str4, 1, z));
                                        } else {
                                            c25640BNm2 = instrumentationAuthActivity.A03;
                                            if (c25640BNm2 != null) {
                                                c25640BNm2.A01 = true;
                                            }
                                            AbstractC466225p.A0w().CJT(new C6BA(C00C.A02(2025), instrumentationAuthActivity, str4, 1, z));
                                        }
                                    }
                                }
                            }
                            c21170wgA0B.A0C(fragment, R.id.fragment_container);
                            c21170wgA0B.A0L(null);
                        }
                        c21170wgA0B.A02();
                    } else {
                        th = null;
                        th = null;
                        th = null;
                        if (z6) {
                            c21170wgA0B = AbstractC466725u.A0B(instrumentationAuthActivity);
                            disclosureFragment = instrumentationAuthActivity.A02;
                            if (disclosureFragment != null) {
                                c21170wgA0B.A0C(disclosureFragment, R.id.fragment_container);
                            }
                            str3 = "disclosureFragment";
                            C000700h.A0H(str3);
                            throw th;
                        }
                        if (!(cml instanceof C27652C7q)) {
                            if (cml instanceof C27654C7s) {
                                c21170wgA0B = AbstractC466725u.A0B(instrumentationAuthActivity);
                                fragment = instrumentationAuthActivity.A01;
                                break;
                            } else if (!(cml instanceof C27653C7r)) {
                                if (cml instanceof C27657C7v) {
                                    c21170wgA0B = AbstractC466725u.A0B(instrumentationAuthActivity);
                                    fragment = instrumentationAuthActivity.A00;
                                    break;
                                } else if (!(cml instanceof C27656C7u)) {
                                    if (cml instanceof C27651C7p) {
                                        C25640BNm c25640BNm9 = instrumentationAuthActivity.A03;
                                        if (c25640BNm9 == null) {
                                        }
                                        c27651C7p = (C27651C7p) cml;
                                        c29601CxO = c27651C7p.A00;
                                        String strA03 = c29601CxO.A01();
                                        StringBuilder sbA012 = AnonymousClass000.A08();
                                        sbA012.append("InstrumentationAuthActivity/onUiStateChanged FinishWithError: error=");
                                        sbA012.append(strA03);
                                        BA1.A1K(", isAccountCenterFlowInProgress=", sbA012, z4);
                                        if (!z4) {
                                            if (c27651C7p.A02) {
                                                InstrumentationAuthActivity.A0Y(instrumentationAuthActivity, c29601CxO);
                                            } else {
                                                InstrumentationAuthActivity.A0Z(instrumentationAuthActivity, c29601CxO, c27651C7p.A01);
                                            }
                                        }
                                    } else if (cml instanceof C7n) {
                                        C7n c7n3 = (C7n) cml;
                                        str5 = c7n3.A00;
                                        z2 = c7n3.A01;
                                        intentA03 = InstrumentationAuthActivity.A03(instrumentationAuthActivity);
                                        c25640BNm3 = instrumentationAuthActivity.A03;
                                        if (c25640BNm3 != null) {
                                            AbstractC017108c.A03(C00W.A00(c25640BNm3.A08), 99081);
                                            if (c25640BNm3.A02 == 5) {
                                                ICU.A00(instrumentationAuthActivity, intentA03, -1);
                                            } else {
                                                Context applicationContext5 = instrumentationAuthActivity.A05.getApplicationContext();
                                                C29407Cu1 c29407Cu5 = C29407Cu1.A00;
                                                AnonymousClass089 anonymousClass0813 = ((C0I6) instrumentationAuthActivity).A05;
                                                C000700h.A05(anonymousClass0813);
                                                C000700h.A09(applicationContext5);
                                                c29407Cu5.A00(applicationContext5, instrumentationAuthActivity.A0A, anonymousClass0813, DelayedNotificationReceiver.class, "com.whatsapp.instrumentation.product.notification.DelayedNotificationReceiver.SHOW_DELAYED_NOTIFICATION");
                                                z3 = true;
                                                Intent intentA08 = InstrumentationAuthActivity.A03(instrumentationAuthActivity);
                                                intentA08.putExtra("authorization_token", str5);
                                                intentA08.putExtra("is_test_user", z2);
                                                c25640BNm4 = instrumentationAuthActivity.A03;
                                                if (c25640BNm4 != null) {
                                                    bool = true;
                                                    if (!bool.equals(c25640BNm4.A0M)) {
                                                        if (!((C0I0) instrumentationAuthActivity).A04.A0w(14969)) {
                                                            z3 = false;
                                                        }
                                                    }
                                                } else if (!((C0I0) instrumentationAuthActivity).A04.A0w(14969)) {
                                                    z3 = false;
                                                }
                                                intentA08.putExtra("llama4_disclaimer_displayed", z3);
                                                ICU.A00(instrumentationAuthActivity, intentA08, -1);
                                            }
                                        } else {
                                            Context applicationContext6 = instrumentationAuthActivity.A05.getApplicationContext();
                                            C29407Cu1 c29407Cu6 = C29407Cu1.A00;
                                            AnonymousClass089 anonymousClass0814 = ((C0I6) instrumentationAuthActivity).A05;
                                            C000700h.A05(anonymousClass0814);
                                            C000700h.A09(applicationContext6);
                                            c29407Cu6.A00(applicationContext6, instrumentationAuthActivity.A0A, anonymousClass0814, DelayedNotificationReceiver.class, "com.whatsapp.instrumentation.product.notification.DelayedNotificationReceiver.SHOW_DELAYED_NOTIFICATION");
                                            z3 = true;
                                            Intent intentA09 = InstrumentationAuthActivity.A03(instrumentationAuthActivity);
                                            intentA09.putExtra("authorization_token", str5);
                                            intentA09.putExtra("is_test_user", z2);
                                            c25640BNm4 = instrumentationAuthActivity.A03;
                                            if (c25640BNm4 != null) {
                                                bool = true;
                                                if (!bool.equals(c25640BNm4.A0M)) {
                                                    if (!((C0I0) instrumentationAuthActivity).A04.A0w(14969)) {
                                                        z3 = false;
                                                    }
                                                }
                                            } else if (!((C0I0) instrumentationAuthActivity).A04.A0w(14969)) {
                                                z3 = false;
                                            }
                                            intentA09.putExtra("llama4_disclaimer_displayed", z3);
                                            ICU.A00(instrumentationAuthActivity, intentA09, -1);
                                        }
                                        instrumentationAuthActivity.finish();
                                    } else {
                                        if (!(cml instanceof C27650C7o)) {
                                            throw AbstractC465925m.A1J();
                                        }
                                        C27650C7o c27650C7o3 = (C27650C7o) cml;
                                        str4 = c27650C7o3.A00;
                                        z = c27650C7o3.A01;
                                        c25640BNm = instrumentationAuthActivity.A03;
                                        if (c25640BNm == null) {
                                            c25640BNm2 = instrumentationAuthActivity.A03;
                                            if (c25640BNm2 != null) {
                                                c25640BNm2.A01 = true;
                                            }
                                            AbstractC466225p.A0w().CJT(new C6BA(C00C.A02(2025), instrumentationAuthActivity, str4, 1, z));
                                        } else {
                                            c25640BNm2 = instrumentationAuthActivity.A03;
                                            if (c25640BNm2 != null) {
                                                c25640BNm2.A01 = true;
                                            }
                                            AbstractC466225p.A0w().CJT(new C6BA(C00C.A02(2025), instrumentationAuthActivity, str4, 1, z));
                                        }
                                    }
                                }
                            }
                            c21170wgA0B.A0C(fragment, R.id.fragment_container);
                            c21170wgA0B.A0L(null);
                        }
                        c21170wgA0B.A02();
                    }
                }
                return C05S.A00;
            case 39:
                InstrumentationAuthActivity instrumentationAuthActivity2 = (InstrumentationAuthActivity) this.A00;
                C000700h.A0A(obj, 1);
                if (!(obj instanceof C27647C7k)) {
                    if (obj instanceof C27648C7l) {
                        AE2.A02(instrumentationAuthActivity2.A09, instrumentationAuthActivity2, instrumentationAuthActivity2.A0B);
                    } else {
                        if (!(obj instanceof C27649C7m)) {
                            throw AbstractC465925m.A1J();
                        }
                        AE2.A03(instrumentationAuthActivity2.A09, instrumentationAuthActivity2, instrumentationAuthActivity2.A0B);
                    }
                }
                return C05S.A00;
            case 40:
                InstrumentationAuthActivity instrumentationAuthActivity3 = (InstrumentationAuthActivity) this.A00;
                CMJ cmj = (CMJ) obj;
                C000700h.A0A(cmj, 1);
                if (!(cmj instanceof C27645C7i)) {
                    if (cmj instanceof C27644C7h) {
                        ((C0I0) instrumentationAuthActivity3).A0B.CJe(new RunnableC30944DfN(instrumentationAuthActivity3, 33));
                    } else if (cmj instanceof C27646C7j) {
                        C25640BNm c25640BNm10 = instrumentationAuthActivity3.A03;
                        if (c25640BNm10 != null) {
                            c25640BNm10.A0f();
                        }
                    } else {
                        if (!(cmj instanceof C27643C7g)) {
                            throw AbstractC465925m.A1J();
                        }
                        C27643C7g c27643C7g = (C27643C7g) cmj;
                        C29601CxO c29601CxO2 = c27643C7g.A00;
                        AbstractC466325q.A1N(AnonymousClass000.A08(), "InstrumentationAuthActivity/onPairingStateChanged error: ", c29601CxO2.A01());
                        InstrumentationAuthActivity.A0Z(instrumentationAuthActivity3, c29601CxO2, c27643C7g.A01);
                    }
                }
                return C05S.A00;
            case 41:
                C29876D6j c29876D6j = (C29876D6j) this.A00;
                c54346OurA0a = AbstractC25331B9z.A0a(obj);
                c54346OurA0a.A03("url", c29876D6j.A08);
                c54346OurA0a.A03("direct_path", c29876D6j.A03);
                c54346OurA0a.A03("media_hash", c29876D6j.A06);
                c54346OurA0a.A03("media_enc_hash", c29876D6j.A05);
                byte[] bArr2 = c29876D6j.A09;
                c54346OurA0a.A03("media_key", bArr2 != null ? Base64.encodeToString(bArr2, 0) : null);
                c54346OurA0a.A03("media_key_ts", c29876D6j.A02);
                c54346OurA0a.A03("file_length", c29876D6j.A01);
                c54346OurA0a.A03("file_name", c29876D6j.A04);
                c54346OurA0a.A03("file_path", c29876D6j.A00);
                str = "mime_type";
                jSONObject = c29876D6j.A07;
                c54346OurA0a.put(str, jSONObject);
                return C05S.A00;
            case 42:
                C29863D5w c29863D5w = (C29863D5w) this.A00;
                c54346OurA0a2 = AbstractC25331B9z.A0a(obj);
                c54346OurA0a2.A03("id", c29863D5w.A02);
                c54346OurA0a2.A03("shop_surface", Integer.valueOf(c29863D5w.A00));
                objValueOf2 = Integer.valueOf(c29863D5w.A01);
                str2 = "message_version";
                c54346OurA0a2.put(str2, objValueOf2);
                return C05S.A00;
            case 43:
                JSONObject jSONObject3 = (JSONObject) this.A00;
                c54346OurA0a = AbstractC25331B9z.A0a(obj);
                str = "wa_flow_response_params";
                jSONObject = jSONObject3.getJSONObject("wa_flow_response_params");
                c54346OurA0a.put(str, jSONObject);
                return C05S.A00;
            case 44:
            case 45:
            case 46:
            default:
                ((C0P6) this.A00).element = obj;
                return C05S.A00;
            case 47:
            case 48:
                C1JH c1jh = (C1JH) this.A00;
                AbstractC30568DYc abstractC30568DYc = (AbstractC30568DYc) obj;
                C000700h.A0A(abstractC30568DYc, 1);
                return CQL.A00(c1jh, abstractC30568DYc, false);
            case 49:
                C1JH c1jh2 = (C1JH) this.A00;
                AbstractC30568DYc abstractC30568DYc2 = (AbstractC30568DYc) obj;
                C000700h.A0A(abstractC30568DYc2, 1);
                return CQL.A00(c1jh2, abstractC30568DYc2, true);
        }
    }
}
