package X;

import com.whatsapp.fieldstats.offlineab.ConfigVariable;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.graphql.error.GraphqlError;
import com.whatsapp.infra.ohai.HttpResponse;
import com.whatsapp.infra.ohai.PublicKeyConfig;
import com.whatsapp.infra.privateexp.PrivateExperimentConfigApi;
import java.io.IOException;
import java.security.GeneralSecurityException;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlinx.serialization.json.JsonElement;
import kotlinx.serialization.json.JsonNull;
import kotlinx.serialization.json.JsonObject;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.IrA, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C42729IrA extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t = 0;
    public int A00;
    public int A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public Object A06;
    public Object A07;
    public Object A08;
    public final Object A09;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C42729IrA(PrivateExperimentConfigApi privateExperimentConfigApi, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.A09 = privateExperimentConfigApi;
    }

    public static void A00(PrivateExperimentConfigApi privateExperimentConfigApi, String str) {
        C40881HyG c40881HyG = ((C40225Hn6) privateExperimentConfigApi.A07.A00.get()).A00;
        if (c40881HyG != null) {
            c40881HyG.A07 = str;
        }
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        switch (this.$t) {
            case 0:
                return new C42729IrA((C28409Cbw) this.A09, (EnumC27811CHj) this.A02, (C29064CoB) this.A03, interfaceC07600Xd);
            case 1:
                return new C42729IrA((PrivateExperimentConfigApi) this.A09, interfaceC07600Xd);
            default:
                Hl0 hl0 = (Hl0) this.A09;
                return new C42729IrA((C40679Huy) this.A04, (C40914Hyp) this.A03, hl0, (X509Certificate) this.A02, interfaceC07600Xd);
        }
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        C42729IrA c42729IrA;
        if (1 - this.$t != 0) {
            c42729IrA = (C42729IrA) AbstractC466425r.A1A(obj2, obj, this);
        } else {
            c42729IrA = new C42729IrA((PrivateExperimentConfigApi) this.A09, (InterfaceC07600Xd) obj2);
        }
        return c42729IrA.invokeSuspend(C05S.A00);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:101:0x0349  */
    /* JADX WARN: Code duplicated, block: B:103:0x035e  */
    /* JADX WARN: Code duplicated, block: B:107:0x039c A[LOOP:7: B:105:0x0396->B:107:0x039c, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:110:0x03e1  */
    /* JADX WARN: Code duplicated, block: B:112:0x040c A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:113:0x040d  */
    /* JADX WARN: Code duplicated, block: B:115:0x0411  */
    /* JADX WARN: Code duplicated, block: B:117:0x0426  */
    /* JADX WARN: Code duplicated, block: B:119:0x0432  */
    /* JADX WARN: Code duplicated, block: B:122:0x043b  */
    /* JADX WARN: Code duplicated, block: B:125:0x045b  */
    /* JADX WARN: Code duplicated, block: B:127:0x045e  */
    /* JADX WARN: Code duplicated, block: B:129:0x0473  */
    /* JADX WARN: Code duplicated, block: B:141:0x04c1 A[Catch: Exception -> 0x072f, JSONException -> 0x083d, TryCatch #2 {Exception -> 0x072f, blocks: (B:131:0x0494, B:132:0x0498, B:133:0x049c, B:135:0x04b1, B:247:0x06bd, B:249:0x06c3, B:251:0x06c7, B:254:0x06cd, B:256:0x06d6, B:258:0x06e0, B:259:0x06e9, B:261:0x06ed, B:262:0x06fa, B:264:0x06fe, B:265:0x070b, B:137:0x04b9, B:139:0x04bd, B:141:0x04c1, B:143:0x04c5, B:145:0x04c9, B:147:0x04cd, B:149:0x04d7, B:151:0x04db, B:153:0x04df, B:154:0x04e7, B:156:0x04ed, B:157:0x04f5, B:164:0x0508, B:165:0x050e, B:167:0x0512, B:168:0x051a, B:170:0x0520, B:171:0x0526, B:173:0x052a, B:174:0x0530, B:176:0x0534, B:177:0x053c, B:179:0x0542, B:180:0x0548, B:182:0x054c, B:183:0x0554, B:185:0x055a, B:186:0x0560, B:187:0x056a, B:188:0x056d, B:189:0x0586, B:226:0x0641, B:190:0x0597, B:221:0x0613, B:193:0x05a0, B:202:0x05bb, B:196:0x05a9, B:225:0x062f, B:199:0x05b2, B:203:0x05c4, B:212:0x05eb, B:214:0x05f3, B:217:0x05fd, B:206:0x05cd, B:208:0x05d5, B:209:0x05e2, B:218:0x0609, B:222:0x0625, B:228:0x0647, B:230:0x0650, B:231:0x065b, B:229:0x064e, B:233:0x0661, B:236:0x066e, B:237:0x0685, B:235:0x066c, B:239:0x068b, B:241:0x0694, B:242:0x06a7, B:240:0x0692, B:161:0x0500, B:162:0x0504, B:244:0x06ad, B:246:0x06b6, B:268:0x0727, B:269:0x072e, B:245:0x06b4, B:267:0x0722), top: B:322:0x0494, outer: #7 }] */
    /* JADX WARN: Code duplicated, block: B:188:0x056d A[Catch: Exception -> 0x0646, Exception -> 0x0660, Exception -> 0x068a, Exception -> 0x06ac, Exception -> 0x072f, JSONException -> 0x083d, TryCatch #0 {Exception -> 0x0660, blocks: (B:180:0x0548, B:182:0x054c, B:183:0x0554, B:185:0x055a, B:186:0x0560, B:187:0x056a, B:188:0x056d, B:189:0x0586, B:226:0x0641, B:190:0x0597, B:221:0x0613, B:193:0x05a0, B:202:0x05bb, B:196:0x05a9, B:225:0x062f, B:199:0x05b2, B:203:0x05c4, B:212:0x05eb, B:214:0x05f3, B:217:0x05fd, B:206:0x05cd, B:208:0x05d5, B:209:0x05e2, B:218:0x0609, B:222:0x0625, B:228:0x0647, B:230:0x0650, B:229:0x064e), top: B:318:0x0548 }] */
    /* JADX WARN: Code duplicated, block: B:202:0x05bb A[Catch: Exception -> 0x0646, Exception -> 0x0660, Exception -> 0x068a, Exception -> 0x06ac, Exception -> 0x072f, JSONException -> 0x083d, TryCatch #0 {Exception -> 0x0660, blocks: (B:180:0x0548, B:182:0x054c, B:183:0x0554, B:185:0x055a, B:186:0x0560, B:187:0x056a, B:188:0x056d, B:189:0x0586, B:226:0x0641, B:190:0x0597, B:221:0x0613, B:193:0x05a0, B:202:0x05bb, B:196:0x05a9, B:225:0x062f, B:199:0x05b2, B:203:0x05c4, B:212:0x05eb, B:214:0x05f3, B:217:0x05fd, B:206:0x05cd, B:208:0x05d5, B:209:0x05e2, B:218:0x0609, B:222:0x0625, B:228:0x0647, B:230:0x0650, B:229:0x064e), top: B:318:0x0548 }] */
    /* JADX WARN: Code duplicated, block: B:212:0x05eb A[Catch: Exception -> 0x0646, Exception -> 0x0660, Exception -> 0x068a, Exception -> 0x06ac, Exception -> 0x072f, JSONException -> 0x083d, TryCatch #0 {Exception -> 0x0660, blocks: (B:180:0x0548, B:182:0x054c, B:183:0x0554, B:185:0x055a, B:186:0x0560, B:187:0x056a, B:188:0x056d, B:189:0x0586, B:226:0x0641, B:190:0x0597, B:221:0x0613, B:193:0x05a0, B:202:0x05bb, B:196:0x05a9, B:225:0x062f, B:199:0x05b2, B:203:0x05c4, B:212:0x05eb, B:214:0x05f3, B:217:0x05fd, B:206:0x05cd, B:208:0x05d5, B:209:0x05e2, B:218:0x0609, B:222:0x0625, B:228:0x0647, B:230:0x0650, B:229:0x064e), top: B:318:0x0548 }] */
    /* JADX WARN: Code duplicated, block: B:214:0x05f3 A[Catch: Exception -> 0x0646, Exception -> 0x0660, Exception -> 0x068a, Exception -> 0x06ac, Exception -> 0x072f, JSONException -> 0x083d, TryCatch #0 {Exception -> 0x0660, blocks: (B:180:0x0548, B:182:0x054c, B:183:0x0554, B:185:0x055a, B:186:0x0560, B:187:0x056a, B:188:0x056d, B:189:0x0586, B:226:0x0641, B:190:0x0597, B:221:0x0613, B:193:0x05a0, B:202:0x05bb, B:196:0x05a9, B:225:0x062f, B:199:0x05b2, B:203:0x05c4, B:212:0x05eb, B:214:0x05f3, B:217:0x05fd, B:206:0x05cd, B:208:0x05d5, B:209:0x05e2, B:218:0x0609, B:222:0x0625, B:228:0x0647, B:230:0x0650, B:229:0x064e), top: B:318:0x0548 }] */
    /* JADX WARN: Code duplicated, block: B:216:0x05fc  */
    /* JADX WARN: Code duplicated, block: B:221:0x0613 A[Catch: Exception -> 0x0646, Exception -> 0x0660, Exception -> 0x068a, Exception -> 0x06ac, Exception -> 0x072f, JSONException -> 0x083d, TryCatch #0 {Exception -> 0x0660, blocks: (B:180:0x0548, B:182:0x054c, B:183:0x0554, B:185:0x055a, B:186:0x0560, B:187:0x056a, B:188:0x056d, B:189:0x0586, B:226:0x0641, B:190:0x0597, B:221:0x0613, B:193:0x05a0, B:202:0x05bb, B:196:0x05a9, B:225:0x062f, B:199:0x05b2, B:203:0x05c4, B:212:0x05eb, B:214:0x05f3, B:217:0x05fd, B:206:0x05cd, B:208:0x05d5, B:209:0x05e2, B:218:0x0609, B:222:0x0625, B:228:0x0647, B:230:0x0650, B:229:0x064e), top: B:318:0x0548 }] */
    /* JADX WARN: Code duplicated, block: B:225:0x062f A[Catch: Exception -> 0x0646, Exception -> 0x0660, Exception -> 0x068a, Exception -> 0x06ac, Exception -> 0x072f, JSONException -> 0x083d, TRY_LEAVE, TryCatch #0 {Exception -> 0x0660, blocks: (B:180:0x0548, B:182:0x054c, B:183:0x0554, B:185:0x055a, B:186:0x0560, B:187:0x056a, B:188:0x056d, B:189:0x0586, B:226:0x0641, B:190:0x0597, B:221:0x0613, B:193:0x05a0, B:202:0x05bb, B:196:0x05a9, B:225:0x062f, B:199:0x05b2, B:203:0x05c4, B:212:0x05eb, B:214:0x05f3, B:217:0x05fd, B:206:0x05cd, B:208:0x05d5, B:209:0x05e2, B:218:0x0609, B:222:0x0625, B:228:0x0647, B:230:0x0650, B:229:0x064e), top: B:318:0x0548 }] */
    /* JADX WARN: Code duplicated, block: B:245:0x06b4 A[Catch: Exception -> 0x072f, JSONException -> 0x083d, TryCatch #2 {Exception -> 0x072f, blocks: (B:131:0x0494, B:132:0x0498, B:133:0x049c, B:135:0x04b1, B:247:0x06bd, B:249:0x06c3, B:251:0x06c7, B:254:0x06cd, B:256:0x06d6, B:258:0x06e0, B:259:0x06e9, B:261:0x06ed, B:262:0x06fa, B:264:0x06fe, B:265:0x070b, B:137:0x04b9, B:139:0x04bd, B:141:0x04c1, B:143:0x04c5, B:145:0x04c9, B:147:0x04cd, B:149:0x04d7, B:151:0x04db, B:153:0x04df, B:154:0x04e7, B:156:0x04ed, B:157:0x04f5, B:164:0x0508, B:165:0x050e, B:167:0x0512, B:168:0x051a, B:170:0x0520, B:171:0x0526, B:173:0x052a, B:174:0x0530, B:176:0x0534, B:177:0x053c, B:179:0x0542, B:180:0x0548, B:182:0x054c, B:183:0x0554, B:185:0x055a, B:186:0x0560, B:187:0x056a, B:188:0x056d, B:189:0x0586, B:226:0x0641, B:190:0x0597, B:221:0x0613, B:193:0x05a0, B:202:0x05bb, B:196:0x05a9, B:225:0x062f, B:199:0x05b2, B:203:0x05c4, B:212:0x05eb, B:214:0x05f3, B:217:0x05fd, B:206:0x05cd, B:208:0x05d5, B:209:0x05e2, B:218:0x0609, B:222:0x0625, B:228:0x0647, B:230:0x0650, B:231:0x065b, B:229:0x064e, B:233:0x0661, B:236:0x066e, B:237:0x0685, B:235:0x066c, B:239:0x068b, B:241:0x0694, B:242:0x06a7, B:240:0x0692, B:161:0x0500, B:162:0x0504, B:244:0x06ad, B:246:0x06b6, B:268:0x0727, B:269:0x072e, B:245:0x06b4, B:267:0x0722), top: B:322:0x0494, outer: #7 }] */
    /* JADX WARN: Code duplicated, block: B:277:0x0746 A[Catch: JSONException -> 0x083d, TryCatch #7 {JSONException -> 0x083d, blocks: (B:130:0x0492, B:131:0x0494, B:132:0x0498, B:133:0x049c, B:135:0x04b1, B:247:0x06bd, B:249:0x06c3, B:251:0x06c7, B:254:0x06cd, B:256:0x06d6, B:258:0x06e0, B:259:0x06e9, B:261:0x06ed, B:262:0x06fa, B:264:0x06fe, B:265:0x070b, B:275:0x0742, B:277:0x0746, B:278:0x0753, B:280:0x0759, B:281:0x0767, B:283:0x078e, B:284:0x079a, B:285:0x07b7, B:287:0x07bd, B:289:0x07cc, B:291:0x07d2, B:293:0x07d8, B:294:0x07dc, B:295:0x07e0, B:297:0x07e6, B:299:0x07f4, B:300:0x0800, B:302:0x0813, B:304:0x0817, B:306:0x0838, B:307:0x083c, B:137:0x04b9, B:139:0x04bd, B:141:0x04c1, B:143:0x04c5, B:145:0x04c9, B:147:0x04cd, B:149:0x04d7, B:151:0x04db, B:153:0x04df, B:154:0x04e7, B:156:0x04ed, B:157:0x04f5, B:164:0x0508, B:165:0x050e, B:167:0x0512, B:168:0x051a, B:170:0x0520, B:171:0x0526, B:173:0x052a, B:174:0x0530, B:176:0x0534, B:177:0x053c, B:179:0x0542, B:180:0x0548, B:182:0x054c, B:183:0x0554, B:185:0x055a, B:186:0x0560, B:187:0x056a, B:188:0x056d, B:189:0x0586, B:226:0x0641, B:190:0x0597, B:221:0x0613, B:193:0x05a0, B:202:0x05bb, B:196:0x05a9, B:225:0x062f, B:199:0x05b2, B:203:0x05c4, B:212:0x05eb, B:214:0x05f3, B:217:0x05fd, B:206:0x05cd, B:208:0x05d5, B:209:0x05e2, B:218:0x0609, B:222:0x0625, B:228:0x0647, B:230:0x0650, B:231:0x065b, B:229:0x064e, B:233:0x0661, B:236:0x066e, B:237:0x0685, B:235:0x066c, B:239:0x068b, B:241:0x0694, B:242:0x06a7, B:240:0x0692, B:161:0x0500, B:162:0x0504, B:244:0x06ad, B:246:0x06b6, B:268:0x0727, B:269:0x072e, B:245:0x06b4, B:267:0x0722, B:271:0x0730, B:274:0x073d), top: B:330:0x0492, inners: #2 }] */
    /* JADX WARN: Code duplicated, block: B:280:0x0759 A[Catch: JSONException -> 0x083d, LOOP:0: B:278:0x0753->B:280:0x0759, LOOP_END, TryCatch #7 {JSONException -> 0x083d, blocks: (B:130:0x0492, B:131:0x0494, B:132:0x0498, B:133:0x049c, B:135:0x04b1, B:247:0x06bd, B:249:0x06c3, B:251:0x06c7, B:254:0x06cd, B:256:0x06d6, B:258:0x06e0, B:259:0x06e9, B:261:0x06ed, B:262:0x06fa, B:264:0x06fe, B:265:0x070b, B:275:0x0742, B:277:0x0746, B:278:0x0753, B:280:0x0759, B:281:0x0767, B:283:0x078e, B:284:0x079a, B:285:0x07b7, B:287:0x07bd, B:289:0x07cc, B:291:0x07d2, B:293:0x07d8, B:294:0x07dc, B:295:0x07e0, B:297:0x07e6, B:299:0x07f4, B:300:0x0800, B:302:0x0813, B:304:0x0817, B:306:0x0838, B:307:0x083c, B:137:0x04b9, B:139:0x04bd, B:141:0x04c1, B:143:0x04c5, B:145:0x04c9, B:147:0x04cd, B:149:0x04d7, B:151:0x04db, B:153:0x04df, B:154:0x04e7, B:156:0x04ed, B:157:0x04f5, B:164:0x0508, B:165:0x050e, B:167:0x0512, B:168:0x051a, B:170:0x0520, B:171:0x0526, B:173:0x052a, B:174:0x0530, B:176:0x0534, B:177:0x053c, B:179:0x0542, B:180:0x0548, B:182:0x054c, B:183:0x0554, B:185:0x055a, B:186:0x0560, B:187:0x056a, B:188:0x056d, B:189:0x0586, B:226:0x0641, B:190:0x0597, B:221:0x0613, B:193:0x05a0, B:202:0x05bb, B:196:0x05a9, B:225:0x062f, B:199:0x05b2, B:203:0x05c4, B:212:0x05eb, B:214:0x05f3, B:217:0x05fd, B:206:0x05cd, B:208:0x05d5, B:209:0x05e2, B:218:0x0609, B:222:0x0625, B:228:0x0647, B:230:0x0650, B:231:0x065b, B:229:0x064e, B:233:0x0661, B:236:0x066e, B:237:0x0685, B:235:0x066c, B:239:0x068b, B:241:0x0694, B:242:0x06a7, B:240:0x0692, B:161:0x0500, B:162:0x0504, B:244:0x06ad, B:246:0x06b6, B:268:0x0727, B:269:0x072e, B:245:0x06b4, B:267:0x0722, B:271:0x0730, B:274:0x073d), top: B:330:0x0492, inners: #2 }] */
    /* JADX WARN: Code duplicated, block: B:283:0x078e A[Catch: JSONException -> 0x083d, TryCatch #7 {JSONException -> 0x083d, blocks: (B:130:0x0492, B:131:0x0494, B:132:0x0498, B:133:0x049c, B:135:0x04b1, B:247:0x06bd, B:249:0x06c3, B:251:0x06c7, B:254:0x06cd, B:256:0x06d6, B:258:0x06e0, B:259:0x06e9, B:261:0x06ed, B:262:0x06fa, B:264:0x06fe, B:265:0x070b, B:275:0x0742, B:277:0x0746, B:278:0x0753, B:280:0x0759, B:281:0x0767, B:283:0x078e, B:284:0x079a, B:285:0x07b7, B:287:0x07bd, B:289:0x07cc, B:291:0x07d2, B:293:0x07d8, B:294:0x07dc, B:295:0x07e0, B:297:0x07e6, B:299:0x07f4, B:300:0x0800, B:302:0x0813, B:304:0x0817, B:306:0x0838, B:307:0x083c, B:137:0x04b9, B:139:0x04bd, B:141:0x04c1, B:143:0x04c5, B:145:0x04c9, B:147:0x04cd, B:149:0x04d7, B:151:0x04db, B:153:0x04df, B:154:0x04e7, B:156:0x04ed, B:157:0x04f5, B:164:0x0508, B:165:0x050e, B:167:0x0512, B:168:0x051a, B:170:0x0520, B:171:0x0526, B:173:0x052a, B:174:0x0530, B:176:0x0534, B:177:0x053c, B:179:0x0542, B:180:0x0548, B:182:0x054c, B:183:0x0554, B:185:0x055a, B:186:0x0560, B:187:0x056a, B:188:0x056d, B:189:0x0586, B:226:0x0641, B:190:0x0597, B:221:0x0613, B:193:0x05a0, B:202:0x05bb, B:196:0x05a9, B:225:0x062f, B:199:0x05b2, B:203:0x05c4, B:212:0x05eb, B:214:0x05f3, B:217:0x05fd, B:206:0x05cd, B:208:0x05d5, B:209:0x05e2, B:218:0x0609, B:222:0x0625, B:228:0x0647, B:230:0x0650, B:231:0x065b, B:229:0x064e, B:233:0x0661, B:236:0x066e, B:237:0x0685, B:235:0x066c, B:239:0x068b, B:241:0x0694, B:242:0x06a7, B:240:0x0692, B:161:0x0500, B:162:0x0504, B:244:0x06ad, B:246:0x06b6, B:268:0x0727, B:269:0x072e, B:245:0x06b4, B:267:0x0722, B:271:0x0730, B:274:0x073d), top: B:330:0x0492, inners: #2 }] */
    /* JADX WARN: Code duplicated, block: B:287:0x07bd A[Catch: JSONException -> 0x083d, TryCatch #7 {JSONException -> 0x083d, blocks: (B:130:0x0492, B:131:0x0494, B:132:0x0498, B:133:0x049c, B:135:0x04b1, B:247:0x06bd, B:249:0x06c3, B:251:0x06c7, B:254:0x06cd, B:256:0x06d6, B:258:0x06e0, B:259:0x06e9, B:261:0x06ed, B:262:0x06fa, B:264:0x06fe, B:265:0x070b, B:275:0x0742, B:277:0x0746, B:278:0x0753, B:280:0x0759, B:281:0x0767, B:283:0x078e, B:284:0x079a, B:285:0x07b7, B:287:0x07bd, B:289:0x07cc, B:291:0x07d2, B:293:0x07d8, B:294:0x07dc, B:295:0x07e0, B:297:0x07e6, B:299:0x07f4, B:300:0x0800, B:302:0x0813, B:304:0x0817, B:306:0x0838, B:307:0x083c, B:137:0x04b9, B:139:0x04bd, B:141:0x04c1, B:143:0x04c5, B:145:0x04c9, B:147:0x04cd, B:149:0x04d7, B:151:0x04db, B:153:0x04df, B:154:0x04e7, B:156:0x04ed, B:157:0x04f5, B:164:0x0508, B:165:0x050e, B:167:0x0512, B:168:0x051a, B:170:0x0520, B:171:0x0526, B:173:0x052a, B:174:0x0530, B:176:0x0534, B:177:0x053c, B:179:0x0542, B:180:0x0548, B:182:0x054c, B:183:0x0554, B:185:0x055a, B:186:0x0560, B:187:0x056a, B:188:0x056d, B:189:0x0586, B:226:0x0641, B:190:0x0597, B:221:0x0613, B:193:0x05a0, B:202:0x05bb, B:196:0x05a9, B:225:0x062f, B:199:0x05b2, B:203:0x05c4, B:212:0x05eb, B:214:0x05f3, B:217:0x05fd, B:206:0x05cd, B:208:0x05d5, B:209:0x05e2, B:218:0x0609, B:222:0x0625, B:228:0x0647, B:230:0x0650, B:231:0x065b, B:229:0x064e, B:233:0x0661, B:236:0x066e, B:237:0x0685, B:235:0x066c, B:239:0x068b, B:241:0x0694, B:242:0x06a7, B:240:0x0692, B:161:0x0500, B:162:0x0504, B:244:0x06ad, B:246:0x06b6, B:268:0x0727, B:269:0x072e, B:245:0x06b4, B:267:0x0722, B:271:0x0730, B:274:0x073d), top: B:330:0x0492, inners: #2 }] */
    /* JADX WARN: Code duplicated, block: B:289:0x07cc A[Catch: JSONException -> 0x083d, TryCatch #7 {JSONException -> 0x083d, blocks: (B:130:0x0492, B:131:0x0494, B:132:0x0498, B:133:0x049c, B:135:0x04b1, B:247:0x06bd, B:249:0x06c3, B:251:0x06c7, B:254:0x06cd, B:256:0x06d6, B:258:0x06e0, B:259:0x06e9, B:261:0x06ed, B:262:0x06fa, B:264:0x06fe, B:265:0x070b, B:275:0x0742, B:277:0x0746, B:278:0x0753, B:280:0x0759, B:281:0x0767, B:283:0x078e, B:284:0x079a, B:285:0x07b7, B:287:0x07bd, B:289:0x07cc, B:291:0x07d2, B:293:0x07d8, B:294:0x07dc, B:295:0x07e0, B:297:0x07e6, B:299:0x07f4, B:300:0x0800, B:302:0x0813, B:304:0x0817, B:306:0x0838, B:307:0x083c, B:137:0x04b9, B:139:0x04bd, B:141:0x04c1, B:143:0x04c5, B:145:0x04c9, B:147:0x04cd, B:149:0x04d7, B:151:0x04db, B:153:0x04df, B:154:0x04e7, B:156:0x04ed, B:157:0x04f5, B:164:0x0508, B:165:0x050e, B:167:0x0512, B:168:0x051a, B:170:0x0520, B:171:0x0526, B:173:0x052a, B:174:0x0530, B:176:0x0534, B:177:0x053c, B:179:0x0542, B:180:0x0548, B:182:0x054c, B:183:0x0554, B:185:0x055a, B:186:0x0560, B:187:0x056a, B:188:0x056d, B:189:0x0586, B:226:0x0641, B:190:0x0597, B:221:0x0613, B:193:0x05a0, B:202:0x05bb, B:196:0x05a9, B:225:0x062f, B:199:0x05b2, B:203:0x05c4, B:212:0x05eb, B:214:0x05f3, B:217:0x05fd, B:206:0x05cd, B:208:0x05d5, B:209:0x05e2, B:218:0x0609, B:222:0x0625, B:228:0x0647, B:230:0x0650, B:231:0x065b, B:229:0x064e, B:233:0x0661, B:236:0x066e, B:237:0x0685, B:235:0x066c, B:239:0x068b, B:241:0x0694, B:242:0x06a7, B:240:0x0692, B:161:0x0500, B:162:0x0504, B:244:0x06ad, B:246:0x06b6, B:268:0x0727, B:269:0x072e, B:245:0x06b4, B:267:0x0722, B:271:0x0730, B:274:0x073d), top: B:330:0x0492, inners: #2 }] */
    /* JADX WARN: Code duplicated, block: B:294:0x07dc A[Catch: JSONException -> 0x083d, TryCatch #7 {JSONException -> 0x083d, blocks: (B:130:0x0492, B:131:0x0494, B:132:0x0498, B:133:0x049c, B:135:0x04b1, B:247:0x06bd, B:249:0x06c3, B:251:0x06c7, B:254:0x06cd, B:256:0x06d6, B:258:0x06e0, B:259:0x06e9, B:261:0x06ed, B:262:0x06fa, B:264:0x06fe, B:265:0x070b, B:275:0x0742, B:277:0x0746, B:278:0x0753, B:280:0x0759, B:281:0x0767, B:283:0x078e, B:284:0x079a, B:285:0x07b7, B:287:0x07bd, B:289:0x07cc, B:291:0x07d2, B:293:0x07d8, B:294:0x07dc, B:295:0x07e0, B:297:0x07e6, B:299:0x07f4, B:300:0x0800, B:302:0x0813, B:304:0x0817, B:306:0x0838, B:307:0x083c, B:137:0x04b9, B:139:0x04bd, B:141:0x04c1, B:143:0x04c5, B:145:0x04c9, B:147:0x04cd, B:149:0x04d7, B:151:0x04db, B:153:0x04df, B:154:0x04e7, B:156:0x04ed, B:157:0x04f5, B:164:0x0508, B:165:0x050e, B:167:0x0512, B:168:0x051a, B:170:0x0520, B:171:0x0526, B:173:0x052a, B:174:0x0530, B:176:0x0534, B:177:0x053c, B:179:0x0542, B:180:0x0548, B:182:0x054c, B:183:0x0554, B:185:0x055a, B:186:0x0560, B:187:0x056a, B:188:0x056d, B:189:0x0586, B:226:0x0641, B:190:0x0597, B:221:0x0613, B:193:0x05a0, B:202:0x05bb, B:196:0x05a9, B:225:0x062f, B:199:0x05b2, B:203:0x05c4, B:212:0x05eb, B:214:0x05f3, B:217:0x05fd, B:206:0x05cd, B:208:0x05d5, B:209:0x05e2, B:218:0x0609, B:222:0x0625, B:228:0x0647, B:230:0x0650, B:231:0x065b, B:229:0x064e, B:233:0x0661, B:236:0x066e, B:237:0x0685, B:235:0x066c, B:239:0x068b, B:241:0x0694, B:242:0x06a7, B:240:0x0692, B:161:0x0500, B:162:0x0504, B:244:0x06ad, B:246:0x06b6, B:268:0x0727, B:269:0x072e, B:245:0x06b4, B:267:0x0722, B:271:0x0730, B:274:0x073d), top: B:330:0x0492, inners: #2 }] */
    /* JADX WARN: Code duplicated, block: B:297:0x07e6 A[Catch: JSONException -> 0x083d, TryCatch #7 {JSONException -> 0x083d, blocks: (B:130:0x0492, B:131:0x0494, B:132:0x0498, B:133:0x049c, B:135:0x04b1, B:247:0x06bd, B:249:0x06c3, B:251:0x06c7, B:254:0x06cd, B:256:0x06d6, B:258:0x06e0, B:259:0x06e9, B:261:0x06ed, B:262:0x06fa, B:264:0x06fe, B:265:0x070b, B:275:0x0742, B:277:0x0746, B:278:0x0753, B:280:0x0759, B:281:0x0767, B:283:0x078e, B:284:0x079a, B:285:0x07b7, B:287:0x07bd, B:289:0x07cc, B:291:0x07d2, B:293:0x07d8, B:294:0x07dc, B:295:0x07e0, B:297:0x07e6, B:299:0x07f4, B:300:0x0800, B:302:0x0813, B:304:0x0817, B:306:0x0838, B:307:0x083c, B:137:0x04b9, B:139:0x04bd, B:141:0x04c1, B:143:0x04c5, B:145:0x04c9, B:147:0x04cd, B:149:0x04d7, B:151:0x04db, B:153:0x04df, B:154:0x04e7, B:156:0x04ed, B:157:0x04f5, B:164:0x0508, B:165:0x050e, B:167:0x0512, B:168:0x051a, B:170:0x0520, B:171:0x0526, B:173:0x052a, B:174:0x0530, B:176:0x0534, B:177:0x053c, B:179:0x0542, B:180:0x0548, B:182:0x054c, B:183:0x0554, B:185:0x055a, B:186:0x0560, B:187:0x056a, B:188:0x056d, B:189:0x0586, B:226:0x0641, B:190:0x0597, B:221:0x0613, B:193:0x05a0, B:202:0x05bb, B:196:0x05a9, B:225:0x062f, B:199:0x05b2, B:203:0x05c4, B:212:0x05eb, B:214:0x05f3, B:217:0x05fd, B:206:0x05cd, B:208:0x05d5, B:209:0x05e2, B:218:0x0609, B:222:0x0625, B:228:0x0647, B:230:0x0650, B:231:0x065b, B:229:0x064e, B:233:0x0661, B:236:0x066e, B:237:0x0685, B:235:0x066c, B:239:0x068b, B:241:0x0694, B:242:0x06a7, B:240:0x0692, B:161:0x0500, B:162:0x0504, B:244:0x06ad, B:246:0x06b6, B:268:0x0727, B:269:0x072e, B:245:0x06b4, B:267:0x0722, B:271:0x0730, B:274:0x073d), top: B:330:0x0492, inners: #2 }] */
    /* JADX WARN: Code duplicated, block: B:302:0x0813 A[Catch: JSONException -> 0x083d, TryCatch #7 {JSONException -> 0x083d, blocks: (B:130:0x0492, B:131:0x0494, B:132:0x0498, B:133:0x049c, B:135:0x04b1, B:247:0x06bd, B:249:0x06c3, B:251:0x06c7, B:254:0x06cd, B:256:0x06d6, B:258:0x06e0, B:259:0x06e9, B:261:0x06ed, B:262:0x06fa, B:264:0x06fe, B:265:0x070b, B:275:0x0742, B:277:0x0746, B:278:0x0753, B:280:0x0759, B:281:0x0767, B:283:0x078e, B:284:0x079a, B:285:0x07b7, B:287:0x07bd, B:289:0x07cc, B:291:0x07d2, B:293:0x07d8, B:294:0x07dc, B:295:0x07e0, B:297:0x07e6, B:299:0x07f4, B:300:0x0800, B:302:0x0813, B:304:0x0817, B:306:0x0838, B:307:0x083c, B:137:0x04b9, B:139:0x04bd, B:141:0x04c1, B:143:0x04c5, B:145:0x04c9, B:147:0x04cd, B:149:0x04d7, B:151:0x04db, B:153:0x04df, B:154:0x04e7, B:156:0x04ed, B:157:0x04f5, B:164:0x0508, B:165:0x050e, B:167:0x0512, B:168:0x051a, B:170:0x0520, B:171:0x0526, B:173:0x052a, B:174:0x0530, B:176:0x0534, B:177:0x053c, B:179:0x0542, B:180:0x0548, B:182:0x054c, B:183:0x0554, B:185:0x055a, B:186:0x0560, B:187:0x056a, B:188:0x056d, B:189:0x0586, B:226:0x0641, B:190:0x0597, B:221:0x0613, B:193:0x05a0, B:202:0x05bb, B:196:0x05a9, B:225:0x062f, B:199:0x05b2, B:203:0x05c4, B:212:0x05eb, B:214:0x05f3, B:217:0x05fd, B:206:0x05cd, B:208:0x05d5, B:209:0x05e2, B:218:0x0609, B:222:0x0625, B:228:0x0647, B:230:0x0650, B:231:0x065b, B:229:0x064e, B:233:0x0661, B:236:0x066e, B:237:0x0685, B:235:0x066c, B:239:0x068b, B:241:0x0694, B:242:0x06a7, B:240:0x0692, B:161:0x0500, B:162:0x0504, B:244:0x06ad, B:246:0x06b6, B:268:0x0727, B:269:0x072e, B:245:0x06b4, B:267:0x0722, B:271:0x0730, B:274:0x073d), top: B:330:0x0492, inners: #2 }] */
    /* JADX WARN: Code duplicated, block: B:304:0x0817 A[Catch: JSONException -> 0x083d, TryCatch #7 {JSONException -> 0x083d, blocks: (B:130:0x0492, B:131:0x0494, B:132:0x0498, B:133:0x049c, B:135:0x04b1, B:247:0x06bd, B:249:0x06c3, B:251:0x06c7, B:254:0x06cd, B:256:0x06d6, B:258:0x06e0, B:259:0x06e9, B:261:0x06ed, B:262:0x06fa, B:264:0x06fe, B:265:0x070b, B:275:0x0742, B:277:0x0746, B:278:0x0753, B:280:0x0759, B:281:0x0767, B:283:0x078e, B:284:0x079a, B:285:0x07b7, B:287:0x07bd, B:289:0x07cc, B:291:0x07d2, B:293:0x07d8, B:294:0x07dc, B:295:0x07e0, B:297:0x07e6, B:299:0x07f4, B:300:0x0800, B:302:0x0813, B:304:0x0817, B:306:0x0838, B:307:0x083c, B:137:0x04b9, B:139:0x04bd, B:141:0x04c1, B:143:0x04c5, B:145:0x04c9, B:147:0x04cd, B:149:0x04d7, B:151:0x04db, B:153:0x04df, B:154:0x04e7, B:156:0x04ed, B:157:0x04f5, B:164:0x0508, B:165:0x050e, B:167:0x0512, B:168:0x051a, B:170:0x0520, B:171:0x0526, B:173:0x052a, B:174:0x0530, B:176:0x0534, B:177:0x053c, B:179:0x0542, B:180:0x0548, B:182:0x054c, B:183:0x0554, B:185:0x055a, B:186:0x0560, B:187:0x056a, B:188:0x056d, B:189:0x0586, B:226:0x0641, B:190:0x0597, B:221:0x0613, B:193:0x05a0, B:202:0x05bb, B:196:0x05a9, B:225:0x062f, B:199:0x05b2, B:203:0x05c4, B:212:0x05eb, B:214:0x05f3, B:217:0x05fd, B:206:0x05cd, B:208:0x05d5, B:209:0x05e2, B:218:0x0609, B:222:0x0625, B:228:0x0647, B:230:0x0650, B:231:0x065b, B:229:0x064e, B:233:0x0661, B:236:0x066e, B:237:0x0685, B:235:0x066c, B:239:0x068b, B:241:0x0694, B:242:0x06a7, B:240:0x0692, B:161:0x0500, B:162:0x0504, B:244:0x06ad, B:246:0x06b6, B:268:0x0727, B:269:0x072e, B:245:0x06b4, B:267:0x0722, B:271:0x0730, B:274:0x073d), top: B:330:0x0492, inners: #2 }] */
    /* JADX WARN: Code duplicated, block: B:306:0x0838 A[Catch: JSONException -> 0x083d, TryCatch #7 {JSONException -> 0x083d, blocks: (B:130:0x0492, B:131:0x0494, B:132:0x0498, B:133:0x049c, B:135:0x04b1, B:247:0x06bd, B:249:0x06c3, B:251:0x06c7, B:254:0x06cd, B:256:0x06d6, B:258:0x06e0, B:259:0x06e9, B:261:0x06ed, B:262:0x06fa, B:264:0x06fe, B:265:0x070b, B:275:0x0742, B:277:0x0746, B:278:0x0753, B:280:0x0759, B:281:0x0767, B:283:0x078e, B:284:0x079a, B:285:0x07b7, B:287:0x07bd, B:289:0x07cc, B:291:0x07d2, B:293:0x07d8, B:294:0x07dc, B:295:0x07e0, B:297:0x07e6, B:299:0x07f4, B:300:0x0800, B:302:0x0813, B:304:0x0817, B:306:0x0838, B:307:0x083c, B:137:0x04b9, B:139:0x04bd, B:141:0x04c1, B:143:0x04c5, B:145:0x04c9, B:147:0x04cd, B:149:0x04d7, B:151:0x04db, B:153:0x04df, B:154:0x04e7, B:156:0x04ed, B:157:0x04f5, B:164:0x0508, B:165:0x050e, B:167:0x0512, B:168:0x051a, B:170:0x0520, B:171:0x0526, B:173:0x052a, B:174:0x0530, B:176:0x0534, B:177:0x053c, B:179:0x0542, B:180:0x0548, B:182:0x054c, B:183:0x0554, B:185:0x055a, B:186:0x0560, B:187:0x056a, B:188:0x056d, B:189:0x0586, B:226:0x0641, B:190:0x0597, B:221:0x0613, B:193:0x05a0, B:202:0x05bb, B:196:0x05a9, B:225:0x062f, B:199:0x05b2, B:203:0x05c4, B:212:0x05eb, B:214:0x05f3, B:217:0x05fd, B:206:0x05cd, B:208:0x05d5, B:209:0x05e2, B:218:0x0609, B:222:0x0625, B:228:0x0647, B:230:0x0650, B:231:0x065b, B:229:0x064e, B:233:0x0661, B:236:0x066e, B:237:0x0685, B:235:0x066c, B:239:0x068b, B:241:0x0694, B:242:0x06a7, B:240:0x0692, B:161:0x0500, B:162:0x0504, B:244:0x06ad, B:246:0x06b6, B:268:0x0727, B:269:0x072e, B:245:0x06b4, B:267:0x0722, B:271:0x0730, B:274:0x073d), top: B:330:0x0492, inners: #2 }] */
    /* JADX WARN: Code duplicated, block: B:314:0x0864  */
    /* JADX WARN: Code duplicated, block: B:316:0x0869  */
    /* JADX WARN: Code duplicated, block: B:334:0x07f4 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:335:0x07f4 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:338:0x07d8 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:342:? A[LOOP:2: B:295:0x07e0->B:342:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:60:0x0207  */
    /* JADX WARN: Code duplicated, block: B:74:0x0290  */
    /* JADX WARN: Code duplicated, block: B:76:0x029b  */
    /* JADX WARN: Code duplicated, block: B:94:0x0310  */
    /* JADX WARN: Code duplicated, block: B:96:0x0329  */
    /* JADX WARN: Code duplicated, block: B:98:0x0334  */
    /* JADX WARN: Instruction removed from duplicated block: B:214:0x05f3, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v3, types: [X.01f] */
    /* JADX WARN: Type inference failed for: r13v4, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r13v5, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r27v0, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r36v0, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r3v24, types: [X.01f] */
    /* JADX WARN: Type inference failed for: r3v25, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r3v26, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r6v10, types: [X.01f] */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v12, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r9v4, types: [X.01f] */
    /* JADX WARN: Type inference failed for: r9v5 */
    /* JADX WARN: Type inference failed for: r9v6, types: [java.util.AbstractCollection, java.util.ArrayList] */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        C40588HtS c40588HtS;
        StringBuilder sbA08;
        String str;
        IBK ibk;
        Integer num;
        int iIntValue;
        C38964HCp c38964HCp;
        String str2;
        int i;
        IBK ibk2;
        C41142I9r c41142I9r;
        Iterator itA1F;
        I4t i4t;
        String strA06;
        HOK hok;
        Integer num2;
        byte[] bArrA04;
        java.util.Map mapA0I;
        PublicKeyConfig publicKeyConfig;
        IBK ibk3;
        Integer num3;
        int iIntValue2;
        AbstractC39255HRh abstractC39255HRh;
        HttpResponse httpResponse;
        short s;
        PrivateExperimentConfigApi privateExperimentConfigApi;
        InterfaceC001500s interfaceC001500s;
        AbstractC39257HRj hbv;
        int size;
        Iterator it;
        int size2;
        C40881HyG c40881HyG;
        C40268Hnp c40268Hnp;
        C05C c05cA00;
        ArrayList arrayListA0W;
        C37521Gd1 c37521Gd1;
        List list;
        Iterator it2;
        I61 i61;
        List list2;
        GraphqlError graphqlError;
        JsonElement jsonElement;
        ?? A0W;
        JsonObject jsonObject;
        C41138I9c c41138I9c;
        List<I6M> list3;
        J03 j03A01;
        ?? A0W2;
        ?? A0W3;
        ?? A0W4;
        C015707m c015707mA0Z;
        boolean z;
        String strA1E;
        int i2;
        String strA05;
        Object c39117HLm;
        C13130iX c13130iX;
        long j;
        Object objA02 = obj;
        switch (this.$t) {
            case 0:
                C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i3 = this.A01;
                if (i3 != 0) {
                    if (i3 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA02);
                } else {
                    C0ZR.A01(objA02);
                    C28409Cbw c28409Cbw = (C28409Cbw) this.A09;
                    InterfaceC001500s interfaceC001500s2 = c28409Cbw.A04.A00;
                    String strA0u = BA0.A0u(interfaceC001500s2);
                    C29064CoB c29064CoB = (C29064CoB) this.A03;
                    EnumC27811CHj enumC27811CHj = (EnumC27811CHj) this.A02;
                    InterfaceC001500s interfaceC001500s3 = c28409Cbw.A03.A00;
                    C15590n3 c15590n3 = (C15590n3) interfaceC001500s3.get();
                    UserJid userJid = c29064CoB.A04;
                    C1M3 c1m3 = c29064CoB.A01;
                    UserJid userJidA09 = c15590n3.A09(c1m3, userJid);
                    C000700h.A06(userJidA09);
                    C08940az c08940az = new C08940az(new C08940az(AbstractC25329B9x.A0h("participant", ((C15590n3) interfaceC001500s3.get()).A0J(userJidA09, enumC27811CHj.value)), enumC27811CHj.value, (C08920ax[]) null), "membership_requests_action", (C08920ax[]) null);
                    C08920ax[] c08920axArr = new C08920ax[4];
                    c08920axArr[0] = new C08920ax("xmlns", "w:g2");
                    AbstractC81773lg.A1S("id", strA0u, c08920axArr, 1);
                    BA1.A1I("type", "set", c08920axArr);
                    BA0.A1A(c1m3, c08920axArr);
                    C08940az c08940azA0f = AbstractC25329B9x.A0f(c08940az, c08920axArr);
                    Object obj2 = this.A03;
                    Object obj3 = this.A02;
                    this.A04 = strA0u;
                    this.A05 = c08940azA0f;
                    this.A06 = c28409Cbw;
                    this.A07 = obj2;
                    this.A08 = obj3;
                    this.A00 = 0;
                    this.A01 = 1;
                    C08540aL c08540aLA0m = AbstractC466925w.A0m(this, 1);
                    AbstractC25329B9x.A0o(interfaceC001500s2).A0T(new C30418DSf(c08540aLA0m, c28409Cbw, obj3, obj2, 0), c08940azA0f, strA0u, 351, 2000L);
                    objA02 = c08540aLA0m.A0E();
                    if (objA02 == c0zq) {
                        return c0zq;
                    }
                }
                return objA02;
            case 1:
                C0ZQ c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i4 = this.A01;
                if (i4 != 0) {
                    if (i4 == 1) {
                        C0ZR.A01(objA02);
                    } else if (i4 != 2) {
                        C0ZR.A01(objA02);
                    } else {
                        c40588HtS = (C40588HtS) this.A05;
                        C0ZR.A01(objA02);
                        C40701HvK c40701HvK = (C40701HvK) objA02;
                        c38964HCp = c40701HvK.A01;
                        str2 = c40701HvK.A02;
                        i = c40701HvK.A00;
                        if (c38964HCp == null) {
                            AbstractC466325q.A1L(AnonymousClass000.A08(), "PrivateABPropsApi/fetchPrivateUniverses: ACS token fetch failed: ", str2);
                            PrivateExperimentConfigApi privateExperimentConfigApi2 = (PrivateExperimentConfigApi) this.A09;
                            ibk3 = (IBK) C05C.A02(privateExperimentConfigApi2.A02);
                            num3 = ibk3.A00;
                            if (num3 != null) {
                                iIntValue2 = num3.intValue();
                                IBK.A01(ibk3, "acs_token_retrieved");
                                if (str2 != null) {
                                    IBK.A00(ibk3).markerAnnotate(261894523, iIntValue2, "failure_reason", str2);
                                }
                            }
                            A00(privateExperimentConfigApi2, str2);
                            return new HBU(str2, i);
                        }
                        com.whatsapp.infra.logging.Log.i("PrivateABPropsApi/fetchPrivateUniverses: ACS token retrieved successfully");
                        PrivateExperimentConfigApi privateExperimentConfigApi3 = (PrivateExperimentConfigApi) this.A09;
                        ibk2 = (IBK) C05C.A02(privateExperimentConfigApi3.A02);
                        if (ibk2.A00 != null) {
                            IBK.A01(ibk2, "acs_token_retrieved");
                        }
                        String str3 = c38964HCp.A01;
                        String str4 = c38964HCp.A00;
                        C015707m[] c015707mArr = new C015707m[5];
                        AbstractC466825v.A1D("acs_token", str3, c015707mArr);
                        AbstractC466525s.A1R("acs_project", "WA_Experimentation", c015707mArr, 1);
                        AbstractC466525s.A1R("doc_id", "25009103585417362", c015707mArr, 2);
                        AbstractC466525s.A1R("app_id", AbstractC10590dn.A0G, c015707mArr, 3);
                        AbstractC81803lj.A1P("acs_config_id", str4, c015707mArr);
                        LinkedHashMap linkedHashMapA0B = C05N.A0B(c015707mArr);
                        c41142I9r = new C41142I9r();
                        itA1F = AbstractC466625t.A1F(linkedHashMapA0B);
                        while (itA1F.hasNext()) {
                            C41142I9r.A01(c41142I9r, itA1F);
                        }
                        i4t = (I4t) C05C.A02(privateExperimentConfigApi3.A06);
                        StringBuilder sbA09 = AnonymousClass000.A08();
                        sbA09.append("https://");
                        sbA09.append("acs.whatsapp.com");
                        strA06 = AnonymousClass000.A06("/graphql", sbA09);
                        hok = HOK.A03;
                        num2 = C02S.A0Y;
                        bArrA04 = c41142I9r.A04();
                        C015707m[] c015707mArr2 = new C015707m[3];
                        AbstractC466825v.A1D("X-FB-Friendly-Name", "25009103585417362", c015707mArr2);
                        AbstractC466525s.A1R("Content-Type", c41142I9r.A02(), c015707mArr2, 1);
                        AbstractC466525s.A1R("x-acs-project-name", "WA_Experimentation", c015707mArr2, 2);
                        mapA0I = C05N.A0I(c015707mArr2);
                        publicKeyConfig = c40588HtS.A00;
                        if (publicKeyConfig != null) {
                            throw AbstractC32971bt.A0O("Required value was null.");
                        }
                        this.A02 = null;
                        this.A03 = null;
                        this.A04 = null;
                        this.A05 = null;
                        this.A06 = null;
                        this.A07 = null;
                        this.A08 = null;
                        this.A00 = i;
                        this.A01 = 3;
                        C16770p0 c16770p0A12 = AbstractC148886gA.A12(this);
                        i4t.A01(hok, publicKeyConfig, num2, strA06, mapA0I, C42315IjR.A00(c16770p0A12, 22), bArrA04, 40);
                        objA02 = c16770p0A12.A00();
                        if (objA02 == c0zq2) {
                            return c0zq2;
                        }
                    }
                    abstractC39255HRh = (AbstractC39255HRh) objA02;
                    if (abstractC39255HRh instanceof HBR) {
                        PrivateExperimentConfigApi privateExperimentConfigApi4 = (PrivateExperimentConfigApi) this.A09;
                        boolean zA1R = GV2.A1R(privateExperimentConfigApi4.A00);
                        String str5 = ((HBR) abstractC39255HRh).A00;
                        StringBuilder sbA010 = AnonymousClass000.A08();
                        sbA010.append("OHAI error: ");
                        sbA010.append(str5);
                        String strA0y = AbstractC466325q.A0y(", network=", sbA010, zA1R);
                        AbstractC466325q.A1L(AnonymousClass000.A08(), "PrivateABPropsApi/fetchPrivateUniverses: ", strA0y);
                        ((IBK) C05C.A02(privateExperimentConfigApi4.A02)).A03(strA0y);
                        A00(privateExperimentConfigApi4, strA0y);
                        return new HBU(strA0y, 5);
                    }
                    if (abstractC39255HRh instanceof HBS) {
                        throw AbstractC465925m.A1J();
                    }
                    httpResponse = ((HBS) abstractC39255HRh).A00;
                    AbstractC466325q.A1E("PrivateABPropsApi/fetchPrivateUniverses: OHAI request complete, status=", AnonymousClass000.A08(), httpResponse.statusCode);
                    s = httpResponse.statusCode;
                    if (s >= 400) {
                        strA1E = AbstractC202178rm.A1E(httpResponse.body);
                        if (strA1E.length() == 0) {
                            strA1E = null;
                        }
                        PrivateExperimentConfigApi privateExperimentConfigApi5 = (PrivateExperimentConfigApi) this.A09;
                        if (s == 401) {
                            i2 = 4;
                            strA05 = "Invalid ACS token";
                        } else {
                            i2 = 5;
                            if (strA1E == null) {
                                strA1E = "Unknown error";
                            }
                            StringBuilder sbA011 = AnonymousClass000.A08();
                            sbA011.append("OHAI HTTP response status error: ");
                            sbA011.append((int) s);
                            strA05 = AnonymousClass000.A05(". Body: ", strA1E, sbA011);
                        }
                        AbstractC466325q.A1L(AnonymousClass000.A08(), "PrivateABPropsApi/handleOhaiHttpError: ", strA05);
                        ((IBK) C05C.A02(privateExperimentConfigApi5.A02)).A03(strA05);
                        A00(privateExperimentConfigApi5, strA05);
                        return new HBU(strA05, i2);
                    }
                    com.whatsapp.infra.logging.Log.i("PrivateABPropsApi/fetchPrivateUniverses: payload received successfully");
                    privateExperimentConfigApi = (PrivateExperimentConfigApi) this.A09;
                    interfaceC001500s = privateExperimentConfigApi.A02.A00;
                    ((IBK) interfaceC001500s.get()).A03(null);
                    String strA1E2 = AbstractC202178rm.A1E(httpResponse.body);
                    try {
                        IBO ibo = IBO.A01;
                        try {
                            C36431it c36431it = IBO.A00;
                            try {
                                Object objA0p = GV3.A0p(strA1E2, c36431it.A00);
                                C05H c05h = c36431it.A01;
                                JsonElement jsonElementA01 = AbstractC36421is.A01(objA0p);
                                C42534In2 c42534In2 = C42534In2.A00;
                                C000700h.A0A(jsonElementA01, 1);
                                i61 = (I61) AbstractC43781wa.A00(c42534In2, c05h, jsonElementA01);
                                list2 = i61.A01;
                                if ((list2 != null || (graphqlError = (GraphqlError) AbstractC02550Br.A0u(list2)) == null) && (graphqlError = i61.A00) == null) {
                                    jsonElement = i61.A02;
                                    if (jsonElement != null || (jsonElement instanceof JsonNull)) {
                                        A0W = C002401f.A00;
                                    } else {
                                        if (!(jsonElement instanceof JsonObject) || (jsonObject = (JsonObject) jsonElement) == null) {
                                            throw new NB8("Malformed GraphQL data");
                                        }
                                        I5F i5f = (I5F) AbstractC43781wa.A00(C42533In1.A00, c05h, jsonObject);
                                        if (i5f == null || (c41138I9c = i5f.A00) == null || (list3 = c41138I9c.A00) == null) {
                                            A0W = C002401f.A00;
                                        } else {
                                            A0W = AbstractC32971bt.A0W();
                                            for (I6M i6m : list3) {
                                                try {
                                                    String str6 = i6m.A02;
                                                    if (!AbstractC28941Ni.A07(str6)) {
                                                        j03A01 = null;
                                                    } else {
                                                        if (str6 == null) {
                                                            throw AbstractC32971bt.A0O("Required value was null.");
                                                        }
                                                        j03A01 = IBO.A01(ibo, str6);
                                                    }
                                                    List<I6T> list4 = i6m.A03;
                                                    if (list4 != null) {
                                                        A0W2 = AbstractC32971bt.A0W();
                                                        for (I6T i6t : list4) {
                                                            try {
                                                                String str7 = i6t.A03;
                                                                J03 j03A02 = str7 != null ? IBO.A01(ibo, str7) : null;
                                                                List<I6L> list5 = i6t.A04;
                                                                if (list5 != null) {
                                                                    A0W3 = AbstractC32971bt.A0W();
                                                                    for (I6L i6l : list5) {
                                                                        try {
                                                                            List<C40773HwU> list6 = i6l.A03;
                                                                            if (list6 != null) {
                                                                                A0W4 = AbstractC32971bt.A0W();
                                                                                for (C40773HwU c40773HwU : list6) {
                                                                                    try {
                                                                                        String str8 = c40773HwU.A02;
                                                                                        switch (AbstractC466725u.A0n(str8)) {
                                                                                            case "double":
                                                                                                c015707mA0Z = AbstractC32971bt.A0Z(Double.valueOf(Double.parseDouble(c40773HwU.A03)), Double.class);
                                                                                                break;
                                                                                            case "string":
                                                                                                c015707mA0Z = AbstractC32971bt.A0Z(c40773HwU.A03, String.class);
                                                                                                break;
                                                                                            case "int":
                                                                                                c015707mA0Z = AbstractC32971bt.A0Z(Integer.valueOf(Integer.parseInt(c40773HwU.A03)), Integer.class);
                                                                                                break;
                                                                                            case "str":
                                                                                                c015707mA0Z = AbstractC32971bt.A0Z(c40773HwU.A03, String.class);
                                                                                                break;
                                                                                            case "bool":
                                                                                                String str9 = c40773HwU.A03;
                                                                                                if (!Boolean.parseBoolean(str9)) {
                                                                                                    z = C000700h.areEqual(str9, "1");
                                                                                                }
                                                                                                c015707mA0Z = AbstractC32971bt.A0Z(Boolean.valueOf(z), Boolean.class);
                                                                                                break;
                                                                                            case "long":
                                                                                                c015707mA0Z = AbstractC32971bt.A0Z(AbstractC25331B9z.A0u(c40773HwU.A03), Long.class);
                                                                                                break;
                                                                                            case "boolean":
                                                                                                String str10 = c40773HwU.A03;
                                                                                                if (!Boolean.parseBoolean(str10)) {
                                                                                                    z = C000700h.areEqual(str10, "1");
                                                                                                }
                                                                                                c015707mA0Z = AbstractC32971bt.A0Z(Boolean.valueOf(z), Boolean.class);
                                                                                                break;
                                                                                            case "float":
                                                                                                c015707mA0Z = AbstractC32971bt.A0Z(Double.valueOf(Double.parseDouble(c40773HwU.A03)), Double.class);
                                                                                                break;
                                                                                            case "integer":
                                                                                                c015707mA0Z = AbstractC32971bt.A0Z(Integer.valueOf(Integer.parseInt(c40773HwU.A03)), Integer.class);
                                                                                                break;
                                                                                            default:
                                                                                                StringBuilder sbA012 = AnonymousClass000.A08();
                                                                                                sbA012.append("PrivateABPropsResponseParser/parseConfig unknown type: ");
                                                                                                sbA012.append(str8);
                                                                                                AbstractC466325q.A1K(sbA012, ", treating as string");
                                                                                                c015707mA0Z = AbstractC32971bt.A0Z(c40773HwU.A03, String.class);
                                                                                                break;
                                                                                        }
                                                                                        A0W4.add(new ConfigVariable((Class) c015707mA0Z.second, c015707mA0Z.first, c40773HwU.A01, c40773HwU.A00));
                                                                                    } catch (Exception e) {
                                                                                        com.whatsapp.infra.logging.Log.e("PrivateABPropsResponseParser/parseConfig error", e);
                                                                                    }
                                                                                }
                                                                            } else {
                                                                                A0W4 = C002401f.A00;
                                                                            }
                                                                            A0W3.add(new C37518Gcy(i6l.A02, A0W4, i6l.A01, i6l.A00));
                                                                        } catch (Exception e2) {
                                                                            com.whatsapp.infra.logging.Log.e("PrivateABPropsResponseParser/parseBucket error", e2);
                                                                        }
                                                                    }
                                                                } else {
                                                                    A0W3 = C002401f.A00;
                                                                }
                                                                A0W2.add(new C37520Gd0(j03A02, i6t.A02, str7, A0W3, i6t.A01, i6t.A00));
                                                            } catch (Exception e3) {
                                                                com.whatsapp.infra.logging.Log.e("PrivateABPropsResponseParser/parseExperiment error", e3);
                                                            }
                                                        }
                                                    } else {
                                                        A0W2 = C002401f.A00;
                                                    }
                                                    A0W.add(new C37521Gd1(j03A01, i6m.A00, i6m.A01, str6, A0W2));
                                                } catch (Exception e4) {
                                                    com.whatsapp.infra.logging.Log.e("PrivateABPropsResponseParser/parseUniverse error", e4);
                                                }
                                            }
                                        }
                                    }
                                    hbv = new HBW(A0W);
                                } else {
                                    String[] strArr = new String[1];
                                    String str11 = graphqlError.A06;
                                    if (str11 == null && (str11 = graphqlError.A05) == null && (str11 = graphqlError.A03) == null) {
                                        str11 = "Unknown GraphQL error";
                                    }
                                    ArrayList arrayListA1A = AbstractC465925m.A1A(str11, strArr, 0);
                                    String str12 = graphqlError.A05;
                                    if (str12 != null && !str12.equals(arrayListA1A.get(0))) {
                                        AbstractC81813lk.A1N("description=", str12, AnonymousClass000.A08(), arrayListA1A);
                                    }
                                    int i5 = graphqlError.A01;
                                    if (i5 != 0) {
                                        arrayListA1A.add(AnonymousClass000.A07("code=", AnonymousClass000.A08(), i5));
                                    }
                                    int i6 = graphqlError.A00;
                                    if (i6 != 0) {
                                        arrayListA1A.add(AnonymousClass000.A07("api_error_code=", AnonymousClass000.A08(), i6));
                                    }
                                    hbv = new HBV(AnonymousClass000.A05("GraphQL error: ", AbstractC466725u.A0m(", ", arrayListA1A), AnonymousClass000.A08()));
                                }
                            } catch (JSONException e5) {
                                throw GV3.A18(e5);
                            }
                        } catch (Exception e6) {
                            com.whatsapp.infra.logging.Log.e("PrivateABPropsResponseParser/parseUniverseResponse error", e6);
                            String message = e6.getMessage();
                            if (message == null) {
                                message = "Unknown parsing error";
                            }
                            hbv = new HBV(message);
                        }
                        if (hbv instanceof HBW) {
                            if (hbv instanceof HBV) {
                                throw AbstractC465925m.A1J();
                            }
                            String str13 = ((HBV) hbv).A00;
                            AbstractC466325q.A1L(AnonymousClass000.A08(), "PrivateABPropsApi/parseUniverseResponse: parse failed: ", str13);
                            ((IBK) interfaceC001500s.get()).A02(-1, -1, str13);
                            A00(privateExperimentConfigApi, str13);
                            return new HBU(str13, 6);
                        }
                        List list7 = ((HBW) hbv).A00;
                        size = list7.size();
                        it = list7.iterator();
                        size2 = 0;
                        while (it.hasNext()) {
                            size2 += ((C37521Gd1) it.next()).A04.size();
                        }
                        StringBuilder sbA013 = AnonymousClass000.A08();
                        sbA013.append("PrivateABPropsApi/parseUniverseResponse: parsed successfully, universes=");
                        sbA013.append(size);
                        AbstractC466325q.A1E(", experiments=", sbA013, size2);
                        ((IBK) interfaceC001500s.get()).A02(size, size2, null);
                        c40881HyG = ((C40225Hn6) C05C.A02(privateExperimentConfigApi.A07)).A00;
                        if (c40881HyG != null) {
                            c40881HyG.A05 = Integer.valueOf(size);
                            c40881HyG.A00 = Integer.valueOf(size2);
                        }
                        c40268Hnp = (C40268Hnp) C05C.A02(privateExperimentConfigApi.A05);
                        c05cA00 = AbstractC017108c.A00(C00W.A00(c40268Hnp.A01), 1393);
                        arrayListA0W = AbstractC32971bt.A0W();
                        for (Object obj4 : list7) {
                            c37521Gd1 = (C37521Gd1) obj4;
                            if (c40268Hnp.A00(c37521Gd1.A00)) {
                                list = c37521Gd1.A04;
                                if ((list instanceof Collection) || !list.isEmpty()) {
                                    it2 = list.iterator();
                                    while (true) {
                                        if (it2.hasNext()) {
                                            if (!c40268Hnp.A00(((C37520Gd0) it2.next()).A02)) {
                                            }
                                        }
                                    }
                                }
                                arrayListA0W.add(obj4);
                            }
                            AbstractC466225p.A0j(c05cA00).A0g("PrivateUniverseInvalidConfig", c37521Gd1.A01, false, 1);
                        }
                        IBK.A01((IBK) C05C.A02(c40268Hnp.A00), "payload_validated");
                        return new HBT(arrayListA0W);
                    } catch (JSONException e7) {
                        AbstractC466325q.A1A(e7, "PrivateABPropsApi/ohaiResponse experimentation config json parse error: ", AnonymousClass000.A08());
                        C40225Hn6 c40225Hn6 = (C40225Hn6) C05C.A02(privateExperimentConfigApi.A07);
                        String message2 = e7.getMessage();
                        C40881HyG c40881HyG2 = c40225Hn6.A00;
                        if (c40881HyG2 != null) {
                            c40881HyG2.A07 = message2;
                        }
                        return new HBU(e7.getMessage(), 6);
                    }
                }
                C0ZR.A01(objA02);
                com.whatsapp.infra.logging.Log.i("PrivateABPropsApi/fetchPrivateUniverses: starting fetch");
                C41112I6p c41112I6p = (C41112I6p) C05C.A02(((PrivateExperimentConfigApi) this.A09).A04);
                this.A01 = 1;
                objA02 = c41112I6p.A02("WA_Experimentation", this);
                if (objA02 == c0zq2) {
                    return c0zq2;
                }
                C015707m c015707m = (C015707m) objA02;
                c40588HtS = (C40588HtS) c015707m.first;
                String strA07 = (String) c015707m.second;
                PrivateExperimentConfigApi privateExperimentConfigApi6 = (PrivateExperimentConfigApi) this.A09;
                if (c40588HtS != null) {
                    if (c40588HtS.A00 == null) {
                        strA07 = AnonymousClass000.A05("Ohai public key config is null, error: ", strA07, AnonymousClass000.A08());
                        sbA08 = AnonymousClass000.A08();
                        str = "PrivateABPropsApi/fetchPrivateUniverses: OHAI config missing: ";
                    } else {
                        if (c40588HtS.A01 != null) {
                            IBK ibk4 = (IBK) C05C.A02(privateExperimentConfigApi6.A02);
                            if (ibk4.A00 != null) {
                                IBK.A01(ibk4, "public_key_retrieved");
                            }
                            this.A02 = null;
                            this.A03 = null;
                            this.A04 = null;
                            this.A05 = c40588HtS;
                            this.A01 = 2;
                            objA02 = PrivateExperimentConfigApi.A00(privateExperimentConfigApi6, c40588HtS, this);
                            if (objA02 == c0zq2) {
                                return c0zq2;
                            }
                            C40701HvK c40701HvK2 = (C40701HvK) objA02;
                            c38964HCp = c40701HvK2.A01;
                            str2 = c40701HvK2.A02;
                            i = c40701HvK2.A00;
                            if (c38964HCp == null) {
                                AbstractC466325q.A1L(AnonymousClass000.A08(), "PrivateABPropsApi/fetchPrivateUniverses: ACS token fetch failed: ", str2);
                                PrivateExperimentConfigApi privateExperimentConfigApi7 = (PrivateExperimentConfigApi) this.A09;
                                ibk3 = (IBK) C05C.A02(privateExperimentConfigApi7.A02);
                                num3 = ibk3.A00;
                                if (num3 != null) {
                                    iIntValue2 = num3.intValue();
                                    IBK.A01(ibk3, "acs_token_retrieved");
                                    if (str2 != null) {
                                        IBK.A00(ibk3).markerAnnotate(261894523, iIntValue2, "failure_reason", str2);
                                    }
                                }
                                A00(privateExperimentConfigApi7, str2);
                                return new HBU(str2, i);
                            }
                            com.whatsapp.infra.logging.Log.i("PrivateABPropsApi/fetchPrivateUniverses: ACS token retrieved successfully");
                            PrivateExperimentConfigApi privateExperimentConfigApi8 = (PrivateExperimentConfigApi) this.A09;
                            ibk2 = (IBK) C05C.A02(privateExperimentConfigApi8.A02);
                            if (ibk2.A00 != null) {
                                IBK.A01(ibk2, "acs_token_retrieved");
                            }
                            String str14 = c38964HCp.A01;
                            String str15 = c38964HCp.A00;
                            C015707m[] c015707mArr3 = new C015707m[5];
                            AbstractC466825v.A1D("acs_token", str14, c015707mArr3);
                            AbstractC466525s.A1R("acs_project", "WA_Experimentation", c015707mArr3, 1);
                            AbstractC466525s.A1R("doc_id", "25009103585417362", c015707mArr3, 2);
                            AbstractC466525s.A1R("app_id", AbstractC10590dn.A0G, c015707mArr3, 3);
                            AbstractC81803lj.A1P("acs_config_id", str15, c015707mArr3);
                            LinkedHashMap linkedHashMapA0B2 = C05N.A0B(c015707mArr3);
                            c41142I9r = new C41142I9r();
                            itA1F = AbstractC466625t.A1F(linkedHashMapA0B2);
                            while (itA1F.hasNext()) {
                                C41142I9r.A01(c41142I9r, itA1F);
                            }
                            i4t = (I4t) C05C.A02(privateExperimentConfigApi8.A06);
                            StringBuilder sbA014 = AnonymousClass000.A08();
                            sbA014.append("https://");
                            sbA014.append("acs.whatsapp.com");
                            strA06 = AnonymousClass000.A06("/graphql", sbA014);
                            hok = HOK.A03;
                            num2 = C02S.A0Y;
                            bArrA04 = c41142I9r.A04();
                            C015707m[] c015707mArr4 = new C015707m[3];
                            AbstractC466825v.A1D("X-FB-Friendly-Name", "25009103585417362", c015707mArr4);
                            AbstractC466525s.A1R("Content-Type", c41142I9r.A02(), c015707mArr4, 1);
                            AbstractC466525s.A1R("x-acs-project-name", "WA_Experimentation", c015707mArr4, 2);
                            mapA0I = C05N.A0I(c015707mArr4);
                            publicKeyConfig = c40588HtS.A00;
                            if (publicKeyConfig != null) {
                                throw AbstractC32971bt.A0O("Required value was null.");
                            }
                            this.A02 = null;
                            this.A03 = null;
                            this.A04 = null;
                            this.A05 = null;
                            this.A06 = null;
                            this.A07 = null;
                            this.A08 = null;
                            this.A00 = i;
                            this.A01 = 3;
                            C16770p0 c16770p0A13 = AbstractC148886gA.A12(this);
                            i4t.A01(hok, publicKeyConfig, num2, strA06, mapA0I, C42315IjR.A00(c16770p0A13, 22), bArrA04, 40);
                            objA02 = c16770p0A13.A00();
                            if (objA02 == c0zq2) {
                                return c0zq2;
                            }
                            abstractC39255HRh = (AbstractC39255HRh) objA02;
                            if (abstractC39255HRh instanceof HBR) {
                                PrivateExperimentConfigApi privateExperimentConfigApi9 = (PrivateExperimentConfigApi) this.A09;
                                boolean zA1R2 = GV2.A1R(privateExperimentConfigApi9.A00);
                                String str16 = ((HBR) abstractC39255HRh).A00;
                                StringBuilder sbA015 = AnonymousClass000.A08();
                                sbA015.append("OHAI error: ");
                                sbA015.append(str16);
                                String strA0y2 = AbstractC466325q.A0y(", network=", sbA015, zA1R2);
                                AbstractC466325q.A1L(AnonymousClass000.A08(), "PrivateABPropsApi/fetchPrivateUniverses: ", strA0y2);
                                ((IBK) C05C.A02(privateExperimentConfigApi9.A02)).A03(strA0y2);
                                A00(privateExperimentConfigApi9, strA0y2);
                                return new HBU(strA0y2, 5);
                            }
                            if (abstractC39255HRh instanceof HBS) {
                                throw AbstractC465925m.A1J();
                            }
                            httpResponse = ((HBS) abstractC39255HRh).A00;
                            AbstractC466325q.A1E("PrivateABPropsApi/fetchPrivateUniverses: OHAI request complete, status=", AnonymousClass000.A08(), httpResponse.statusCode);
                            s = httpResponse.statusCode;
                            if (s >= 400) {
                                strA1E = AbstractC202178rm.A1E(httpResponse.body);
                                if (strA1E.length() == 0) {
                                    strA1E = null;
                                }
                                PrivateExperimentConfigApi privateExperimentConfigApi10 = (PrivateExperimentConfigApi) this.A09;
                                if (s == 401) {
                                    i2 = 4;
                                    strA05 = "Invalid ACS token";
                                } else {
                                    i2 = 5;
                                    if (strA1E == null) {
                                        strA1E = "Unknown error";
                                    }
                                    StringBuilder sbA016 = AnonymousClass000.A08();
                                    sbA016.append("OHAI HTTP response status error: ");
                                    sbA016.append((int) s);
                                    strA05 = AnonymousClass000.A05(". Body: ", strA1E, sbA016);
                                }
                                AbstractC466325q.A1L(AnonymousClass000.A08(), "PrivateABPropsApi/handleOhaiHttpError: ", strA05);
                                ((IBK) C05C.A02(privateExperimentConfigApi10.A02)).A03(strA05);
                                A00(privateExperimentConfigApi10, strA05);
                                return new HBU(strA05, i2);
                            }
                            com.whatsapp.infra.logging.Log.i("PrivateABPropsApi/fetchPrivateUniverses: payload received successfully");
                            privateExperimentConfigApi = (PrivateExperimentConfigApi) this.A09;
                            interfaceC001500s = privateExperimentConfigApi.A02.A00;
                            ((IBK) interfaceC001500s.get()).A03(null);
                            String strA1E3 = AbstractC202178rm.A1E(httpResponse.body);
                            IBO ibo2 = IBO.A01;
                            C36431it c36431it2 = IBO.A00;
                            Object objA0p2 = GV3.A0p(strA1E3, c36431it2.A00);
                            C05H c05h2 = c36431it2.A01;
                            JsonElement jsonElementA02 = AbstractC36421is.A01(objA0p2);
                            C42534In2 c42534In3 = C42534In2.A00;
                            C000700h.A0A(jsonElementA02, 1);
                            i61 = (I61) AbstractC43781wa.A00(c42534In3, c05h2, jsonElementA02);
                            list2 = i61.A01;
                            if (list2 != null) {
                                jsonElement = i61.A02;
                                if (jsonElement != null) {
                                    A0W = C002401f.A00;
                                } else {
                                    A0W = C002401f.A00;
                                }
                                hbv = new HBW(A0W);
                            } else {
                                jsonElement = i61.A02;
                                if (jsonElement != null) {
                                    A0W = C002401f.A00;
                                } else {
                                    A0W = C002401f.A00;
                                }
                                hbv = new HBW(A0W);
                            }
                            if (hbv instanceof HBW) {
                                if (hbv instanceof HBV) {
                                    throw AbstractC465925m.A1J();
                                }
                                String str17 = ((HBV) hbv).A00;
                                AbstractC466325q.A1L(AnonymousClass000.A08(), "PrivateABPropsApi/parseUniverseResponse: parse failed: ", str17);
                                ((IBK) interfaceC001500s.get()).A02(-1, -1, str17);
                                A00(privateExperimentConfigApi, str17);
                                return new HBU(str17, 6);
                            }
                            List list8 = ((HBW) hbv).A00;
                            size = list8.size();
                            it = list8.iterator();
                            size2 = 0;
                            while (it.hasNext()) {
                                size2 += ((C37521Gd1) it.next()).A04.size();
                            }
                            StringBuilder sbA017 = AnonymousClass000.A08();
                            sbA017.append("PrivateABPropsApi/parseUniverseResponse: parsed successfully, universes=");
                            sbA017.append(size);
                            AbstractC466325q.A1E(", experiments=", sbA017, size2);
                            ((IBK) interfaceC001500s.get()).A02(size, size2, null);
                            c40881HyG = ((C40225Hn6) C05C.A02(privateExperimentConfigApi.A07)).A00;
                            if (c40881HyG != null) {
                                c40881HyG.A05 = Integer.valueOf(size);
                                c40881HyG.A00 = Integer.valueOf(size2);
                            }
                            c40268Hnp = (C40268Hnp) C05C.A02(privateExperimentConfigApi.A05);
                            c05cA00 = AbstractC017108c.A00(C00W.A00(c40268Hnp.A01), 1393);
                            arrayListA0W = AbstractC32971bt.A0W();
                            while (r8.hasNext()) {
                                c37521Gd1 = (C37521Gd1) obj4;
                                if (c40268Hnp.A00(c37521Gd1.A00)) {
                                    list = c37521Gd1.A04;
                                    if (list instanceof Collection) {
                                        it2 = list.iterator();
                                        while (true) {
                                            if (it2.hasNext()) {
                                                if (!c40268Hnp.A00(((C37520Gd0) it2.next()).A02)) {
                                                }
                                            }
                                        }
                                    } else {
                                        it2 = list.iterator();
                                        while (true) {
                                            if (it2.hasNext()) {
                                                if (!c40268Hnp.A00(((C37520Gd0) it2.next()).A02)) {
                                                }
                                            }
                                        }
                                    }
                                    arrayListA0W.add(obj4);
                                }
                                AbstractC466225p.A0j(c05cA00).A0g("PrivateUniverseInvalidConfig", c37521Gd1.A01, false, 1);
                            }
                            IBK.A01((IBK) C05C.A02(c40268Hnp.A00), "payload_validated");
                            return new HBT(arrayListA0W);
                        }
                        strA07 = AnonymousClass000.A05("ACS config is null, error: ", strA07, AnonymousClass000.A08());
                        AbstractC466325q.A1L(AnonymousClass000.A08(), "PrivateABPropsApi/fetchPrivateUniverses: ACS config is null: ", strA07);
                    }
                    ibk = (IBK) C05C.A02(privateExperimentConfigApi6.A02);
                    num = ibk.A00;
                    if (num != null) {
                        iIntValue = num.intValue();
                        IBK.A01(ibk, "public_key_retrieved");
                        if (strA07 != null) {
                            IBK.A00(ibk).markerAnnotate(261894523, iIntValue, "failure_reason", strA07);
                        }
                    }
                    A00(privateExperimentConfigApi6, strA07);
                    return new HBU(strA07, 1);
                }
                if (strA07 == null) {
                    strA07 = "Fastly config fetch error";
                }
                sbA08 = AnonymousClass000.A08();
                str = "PrivateABPropsApi/fetchPrivateUniverses: TEE config fetch failed: ";
                AbstractC466325q.A1M(sbA08, str, strA07);
                ibk = (IBK) C05C.A02(privateExperimentConfigApi6.A02);
                num = ibk.A00;
                if (num != null) {
                    iIntValue = num.intValue();
                    IBK.A01(ibk, "public_key_retrieved");
                    if (strA07 != null) {
                        IBK.A00(ibk).markerAnnotate(261894523, iIntValue, "failure_reason", strA07);
                    }
                }
                A00(privateExperimentConfigApi6, strA07);
                return new HBU(strA07, 1);
            default:
                C0ZQ c0zq3 = C0ZQ.COROUTINE_SUSPENDED;
                int i7 = this.A01;
                if (i7 != 0) {
                    if (i7 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA02);
                } else {
                    C0ZR.A01(objA02);
                    Hl0 hl0 = (Hl0) this.A09;
                    C40679Huy c40679Huy = (C40679Huy) this.A04;
                    X509Certificate x509Certificate = (X509Certificate) this.A02;
                    C40914Hyp c40914Hyp = (C40914Hyp) this.A03;
                    this.A05 = hl0;
                    this.A06 = c40679Huy;
                    this.A07 = x509Certificate;
                    this.A08 = c40914Hyp;
                    this.A00 = 0;
                    this.A01 = 1;
                    C08540aL c08540aLA0m2 = AbstractC466925w.A0m(this, 1);
                    try {
                        Object obj5 = c40679Huy.A01.A00;
                        C00K.A05(obj5);
                        JSONObject jSONObjectA17 = AbstractC81763lf.A17();
                        jSONObjectA17.put("version", 1);
                        AnonymousClass089 anonymousClass089 = hl0.A08;
                        jSONObjectA17.put("timestamp", AnonymousClass089.A00(anonymousClass089) / 1000);
                        String strA13 = AbstractC31895DxK.A13(obj5, "access_token", jSONObjectA17);
                        C000700h.A09(strA13);
                        HMA hma = new HMA(C41198ICw.A00(hl0.A03, strA13, x509Certificate), c40679Huy.A02, null, AnonymousClass089.A00(anonymousClass089) / 1000);
                        String strA0u2 = BA0.A0u(hl0.A06.A00);
                        C42702Iqg c42702Iqg = new C42702Iqg(hma, hl0, strA0u2, null, 20);
                        C0YQ c0yq = C0YQ.A00;
                        AbstractC39269HRv abstractC39269HRv = (AbstractC39269HRv) AbstractC81773lg.A0x(c0yq, c42702Iqg);
                        if (abstractC39269HRv instanceof HDK) {
                            try {
                                C08940az c08940az2 = ((HDK) abstractC39269HRv).A00;
                                C08940az c08940azA0F = c08940az2.A0F("ping_interval");
                                int iA05 = c08940az2.A05("ping_interval", -1);
                                if (c08940azA0F == null || c08940azA0F.A0I() == null) {
                                    if (iA05 == -1) {
                                        throw AbstractC465925m.A15("ping interval not present");
                                    }
                                    c13130iX = (C13130iX) C05C.A02(hl0.A02);
                                    j = iA05;
                                } else {
                                    c13130iX = (C13130iX) C05C.A02(hl0.A02);
                                    String strA0I = c08940azA0F.A0I();
                                    if (strA0I == null) {
                                        throw AbstractC466125o.A13();
                                    }
                                    j = Long.parseLong(strA0I);
                                }
                                c13130iX.A00(j);
                            } catch (IllegalStateException e8) {
                                c08540aLA0m2.resumeWith(HLn.A00(e8));
                            }
                            AbstractC466025n.A1T(AbstractC466325q.A06(((C13130iX) C05C.A02(hl0.A02)).A02), "pref_ping_one_time_delay_for_server_error", false);
                            c39117HLm = new C39117HLm(c40679Huy);
                        } else if (abstractC39269HRv instanceof HDJ) {
                            c39117HLm = AbstractC34841g8.A00(c0yq, new C42721Ir2(c40679Huy, c40914Hyp, abstractC39269HRv, hl0, strA0u2, x509Certificate, null));
                        } else {
                            if (!(abstractC39269HRv instanceof HDL)) {
                                throw AbstractC465925m.A1J();
                            }
                            c39117HLm = new C39116HLl(new IOException(), true);
                        }
                        c08540aLA0m2.resumeWith(c39117HLm);
                    } catch (GeneralSecurityException | JSONException e9) {
                        c08540aLA0m2.resumeWith(HLn.A00(e9));
                    }
                    objA02 = c08540aLA0m2.A0E();
                    if (objA02 == c0zq3) {
                        return c0zq3;
                    }
                }
                return objA02;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C42729IrA(C28409Cbw c28409Cbw, EnumC27811CHj enumC27811CHj, C29064CoB c29064CoB, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.A09 = c28409Cbw;
        this.A03 = c29064CoB;
        this.A02 = enumC27811CHj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C42729IrA(C40679Huy c40679Huy, C40914Hyp c40914Hyp, Hl0 hl0, X509Certificate x509Certificate, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.A09 = hl0;
        this.A04 = c40679Huy;
        this.A02 = x509Certificate;
        this.A03 = c40914Hyp;
    }
}
