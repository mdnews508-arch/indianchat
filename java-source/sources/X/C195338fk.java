package X;

import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.mediacomposer.ui.app.ImageComposerFragment;
import com.whatsapp.mediacomposer.ui.app.MediaComposerFragment;
import com.whatsapp.mediacomposer.ui.app.aieditor.data.AiEditHistoryRepository;
import com.whatsapp.mediacomposer.ui.app.aieditor.viewmodel.AiEditorEditActionsViewModel;
import com.whatsapp.mediacomposer.ui.app.aieditor.viewmodel.AiEditorViewModel;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.8fk, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C195338fk extends AbstractC07640Xh implements Function1 {
    public final int $t;
    public int A00;
    public int A01;
    public Object A02;
    public Object A03;
    public final Object A04;
    public final Object A05;
    public final Object A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C195338fk(C05C c05c, InterfaceC202078rc interfaceC202078rc, AiEditorEditActionsViewModel aiEditorEditActionsViewModel, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(1, interfaceC07600Xd);
        this.$t = i;
        this.A06 = aiEditorEditActionsViewModel;
        this.A05 = interfaceC202078rc;
        this.A04 = c05c;
    }

    public static C178347sU A00(C195338fk c195338fk) {
        return (C178347sU) ((C05C) c195338fk.A04).A00.get();
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(InterfaceC07600Xd interfaceC07600Xd) {
        int i = this.$t;
        AiEditorEditActionsViewModel aiEditorEditActionsViewModel = (AiEditorEditActionsViewModel) this.A06;
        return new C195338fk((C05C) this.A04, (InterfaceC202078rc) this.A05, aiEditorEditActionsViewModel, interfaceC07600Xd, i != 0 ? 1 : 0);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        return ((C195338fk) create((InterfaceC07600Xd) obj)).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: Code duplicated, block: B:117:0x02e6  */
    /* JADX WARN: Code duplicated, block: B:123:0x030b A[Catch: Exception -> 0x0437, 7Si -> 0x046b, LOOP:2: B:121:0x0305->B:123:0x030b, LOOP_END, TryCatch #5 {7Si -> 0x046b, Exception -> 0x0437, blocks: (B:115:0x02d4, B:120:0x02ed, B:121:0x0305, B:123:0x030b, B:124:0x0317, B:125:0x031b, B:127:0x0322, B:129:0x032a, B:131:0x0330, B:133:0x0334, B:134:0x0338, B:135:0x0349, B:153:0x03c8, B:155:0x03d3, B:160:0x03ed, B:161:0x03f8, B:164:0x0408, B:169:0x042e, B:163:0x0403, B:138:0x0368, B:140:0x0372, B:141:0x0377, B:143:0x037f, B:145:0x038b, B:148:0x0393, B:149:0x03b7, B:150:0x03c2, B:114:0x02d1, B:119:0x02ea, B:152:0x03c5, B:159:0x03ea, B:168:0x042b), top: B:209:0x0297, inners: #6 }] */
    /* JADX WARN: Code duplicated, block: B:127:0x0322 A[Catch: Exception -> 0x0437, 7Si -> 0x046b, TryCatch #5 {7Si -> 0x046b, Exception -> 0x0437, blocks: (B:115:0x02d4, B:120:0x02ed, B:121:0x0305, B:123:0x030b, B:124:0x0317, B:125:0x031b, B:127:0x0322, B:129:0x032a, B:131:0x0330, B:133:0x0334, B:134:0x0338, B:135:0x0349, B:153:0x03c8, B:155:0x03d3, B:160:0x03ed, B:161:0x03f8, B:164:0x0408, B:169:0x042e, B:163:0x0403, B:138:0x0368, B:140:0x0372, B:141:0x0377, B:143:0x037f, B:145:0x038b, B:148:0x0393, B:149:0x03b7, B:150:0x03c2, B:114:0x02d1, B:119:0x02ea, B:152:0x03c5, B:159:0x03ea, B:168:0x042b), top: B:209:0x0297, inners: #6 }] */
    /* JADX WARN: Code duplicated, block: B:131:0x0330 A[Catch: Exception -> 0x0437, 7Si -> 0x046b, TryCatch #5 {7Si -> 0x046b, Exception -> 0x0437, blocks: (B:115:0x02d4, B:120:0x02ed, B:121:0x0305, B:123:0x030b, B:124:0x0317, B:125:0x031b, B:127:0x0322, B:129:0x032a, B:131:0x0330, B:133:0x0334, B:134:0x0338, B:135:0x0349, B:153:0x03c8, B:155:0x03d3, B:160:0x03ed, B:161:0x03f8, B:164:0x0408, B:169:0x042e, B:163:0x0403, B:138:0x0368, B:140:0x0372, B:141:0x0377, B:143:0x037f, B:145:0x038b, B:148:0x0393, B:149:0x03b7, B:150:0x03c2, B:114:0x02d1, B:119:0x02ea, B:152:0x03c5, B:159:0x03ea, B:168:0x042b), top: B:209:0x0297, inners: #6 }] */
    /* JADX WARN: Code duplicated, block: B:137:0x0366  */
    /* JADX WARN: Code duplicated, block: B:138:0x0368 A[Catch: Exception -> 0x0437, 7Si -> 0x046b, TryCatch #5 {7Si -> 0x046b, Exception -> 0x0437, blocks: (B:115:0x02d4, B:120:0x02ed, B:121:0x0305, B:123:0x030b, B:124:0x0317, B:125:0x031b, B:127:0x0322, B:129:0x032a, B:131:0x0330, B:133:0x0334, B:134:0x0338, B:135:0x0349, B:153:0x03c8, B:155:0x03d3, B:160:0x03ed, B:161:0x03f8, B:164:0x0408, B:169:0x042e, B:163:0x0403, B:138:0x0368, B:140:0x0372, B:141:0x0377, B:143:0x037f, B:145:0x038b, B:148:0x0393, B:149:0x03b7, B:150:0x03c2, B:114:0x02d1, B:119:0x02ea, B:152:0x03c5, B:159:0x03ea, B:168:0x042b), top: B:209:0x0297, inners: #6 }] */
    /* JADX WARN: Code duplicated, block: B:140:0x0372 A[Catch: Exception -> 0x0437, 7Si -> 0x046b, TryCatch #5 {7Si -> 0x046b, Exception -> 0x0437, blocks: (B:115:0x02d4, B:120:0x02ed, B:121:0x0305, B:123:0x030b, B:124:0x0317, B:125:0x031b, B:127:0x0322, B:129:0x032a, B:131:0x0330, B:133:0x0334, B:134:0x0338, B:135:0x0349, B:153:0x03c8, B:155:0x03d3, B:160:0x03ed, B:161:0x03f8, B:164:0x0408, B:169:0x042e, B:163:0x0403, B:138:0x0368, B:140:0x0372, B:141:0x0377, B:143:0x037f, B:145:0x038b, B:148:0x0393, B:149:0x03b7, B:150:0x03c2, B:114:0x02d1, B:119:0x02ea, B:152:0x03c5, B:159:0x03ea, B:168:0x042b), top: B:209:0x0297, inners: #6 }] */
    /* JADX WARN: Code duplicated, block: B:141:0x0377 A[Catch: Exception -> 0x0437, 7Si -> 0x046b, TryCatch #5 {7Si -> 0x046b, Exception -> 0x0437, blocks: (B:115:0x02d4, B:120:0x02ed, B:121:0x0305, B:123:0x030b, B:124:0x0317, B:125:0x031b, B:127:0x0322, B:129:0x032a, B:131:0x0330, B:133:0x0334, B:134:0x0338, B:135:0x0349, B:153:0x03c8, B:155:0x03d3, B:160:0x03ed, B:161:0x03f8, B:164:0x0408, B:169:0x042e, B:163:0x0403, B:138:0x0368, B:140:0x0372, B:141:0x0377, B:143:0x037f, B:145:0x038b, B:148:0x0393, B:149:0x03b7, B:150:0x03c2, B:114:0x02d1, B:119:0x02ea, B:152:0x03c5, B:159:0x03ea, B:168:0x042b), top: B:209:0x0297, inners: #6 }] */
    /* JADX WARN: Code duplicated, block: B:143:0x037f A[Catch: Exception -> 0x0437, 7Si -> 0x046b, TryCatch #5 {7Si -> 0x046b, Exception -> 0x0437, blocks: (B:115:0x02d4, B:120:0x02ed, B:121:0x0305, B:123:0x030b, B:124:0x0317, B:125:0x031b, B:127:0x0322, B:129:0x032a, B:131:0x0330, B:133:0x0334, B:134:0x0338, B:135:0x0349, B:153:0x03c8, B:155:0x03d3, B:160:0x03ed, B:161:0x03f8, B:164:0x0408, B:169:0x042e, B:163:0x0403, B:138:0x0368, B:140:0x0372, B:141:0x0377, B:143:0x037f, B:145:0x038b, B:148:0x0393, B:149:0x03b7, B:150:0x03c2, B:114:0x02d1, B:119:0x02ea, B:152:0x03c5, B:159:0x03ea, B:168:0x042b), top: B:209:0x0297, inners: #6 }] */
    /* JADX WARN: Code duplicated, block: B:145:0x038b A[Catch: Exception -> 0x0437, 7Si -> 0x046b, TryCatch #5 {7Si -> 0x046b, Exception -> 0x0437, blocks: (B:115:0x02d4, B:120:0x02ed, B:121:0x0305, B:123:0x030b, B:124:0x0317, B:125:0x031b, B:127:0x0322, B:129:0x032a, B:131:0x0330, B:133:0x0334, B:134:0x0338, B:135:0x0349, B:153:0x03c8, B:155:0x03d3, B:160:0x03ed, B:161:0x03f8, B:164:0x0408, B:169:0x042e, B:163:0x0403, B:138:0x0368, B:140:0x0372, B:141:0x0377, B:143:0x037f, B:145:0x038b, B:148:0x0393, B:149:0x03b7, B:150:0x03c2, B:114:0x02d1, B:119:0x02ea, B:152:0x03c5, B:159:0x03ea, B:168:0x042b), top: B:209:0x0297, inners: #6 }] */
    /* JADX WARN: Code duplicated, block: B:147:0x0391  */
    /* JADX WARN: Code duplicated, block: B:149:0x03b7 A[Catch: Exception -> 0x0437, 7Si -> 0x046b, TryCatch #5 {7Si -> 0x046b, Exception -> 0x0437, blocks: (B:115:0x02d4, B:120:0x02ed, B:121:0x0305, B:123:0x030b, B:124:0x0317, B:125:0x031b, B:127:0x0322, B:129:0x032a, B:131:0x0330, B:133:0x0334, B:134:0x0338, B:135:0x0349, B:153:0x03c8, B:155:0x03d3, B:160:0x03ed, B:161:0x03f8, B:164:0x0408, B:169:0x042e, B:163:0x0403, B:138:0x0368, B:140:0x0372, B:141:0x0377, B:143:0x037f, B:145:0x038b, B:148:0x0393, B:149:0x03b7, B:150:0x03c2, B:114:0x02d1, B:119:0x02ea, B:152:0x03c5, B:159:0x03ea, B:168:0x042b), top: B:209:0x0297, inners: #6 }] */
    /* JADX WARN: Code duplicated, block: B:155:0x03d3 A[Catch: Exception -> 0x0437, 7Si -> 0x046b, TryCatch #5 {7Si -> 0x046b, Exception -> 0x0437, blocks: (B:115:0x02d4, B:120:0x02ed, B:121:0x0305, B:123:0x030b, B:124:0x0317, B:125:0x031b, B:127:0x0322, B:129:0x032a, B:131:0x0330, B:133:0x0334, B:134:0x0338, B:135:0x0349, B:153:0x03c8, B:155:0x03d3, B:160:0x03ed, B:161:0x03f8, B:164:0x0408, B:169:0x042e, B:163:0x0403, B:138:0x0368, B:140:0x0372, B:141:0x0377, B:143:0x037f, B:145:0x038b, B:148:0x0393, B:149:0x03b7, B:150:0x03c2, B:114:0x02d1, B:119:0x02ea, B:152:0x03c5, B:159:0x03ea, B:168:0x042b), top: B:209:0x0297, inners: #6 }] */
    /* JADX WARN: Code duplicated, block: B:157:0x03e2  */
    /* JADX WARN: Code duplicated, block: B:166:0x0427  */
    /* JADX WARN: Code duplicated, block: B:173:0x0447  */
    /* JADX WARN: Code duplicated, block: B:176:0x046a A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:180:0x047b  */
    /* JADX WARN: Code duplicated, block: B:183:0x049b A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:193:0x04e4 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:19:0x005d  */
    /* JADX WARN: Code duplicated, block: B:211:0x00bb A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:216:0x032a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:218:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:24:0x0077  */
    /* JADX WARN: Code duplicated, block: B:30:0x009c A[Catch: Exception -> 0x01b7, 7Si -> 0x022e, LOOP:0: B:28:0x0096->B:30:0x009c, LOOP_END, TryCatch #7 {7Si -> 0x022e, Exception -> 0x01b7, blocks: (B:10:0x002e, B:12:0x0032, B:17:0x0043, B:22:0x0064, B:27:0x007e, B:28:0x0096, B:30:0x009c, B:31:0x00a8, B:32:0x00ac, B:34:0x00b3, B:36:0x00bb, B:38:0x00c1, B:40:0x00c5, B:41:0x00c9, B:42:0x00d8, B:60:0x0140, B:65:0x0166, B:70:0x018f, B:45:0x00ef, B:47:0x00f9, B:48:0x00fe, B:50:0x0106, B:52:0x0112, B:55:0x011a, B:56:0x012f, B:57:0x013a, B:16:0x0040, B:21:0x0061, B:26:0x007b, B:59:0x013d, B:64:0x0163, B:69:0x018c, B:72:0x01b2), top: B:206:0x0012 }] */
    /* JADX WARN: Code duplicated, block: B:34:0x00b3 A[Catch: Exception -> 0x01b7, 7Si -> 0x022e, TryCatch #7 {7Si -> 0x022e, Exception -> 0x01b7, blocks: (B:10:0x002e, B:12:0x0032, B:17:0x0043, B:22:0x0064, B:27:0x007e, B:28:0x0096, B:30:0x009c, B:31:0x00a8, B:32:0x00ac, B:34:0x00b3, B:36:0x00bb, B:38:0x00c1, B:40:0x00c5, B:41:0x00c9, B:42:0x00d8, B:60:0x0140, B:65:0x0166, B:70:0x018f, B:45:0x00ef, B:47:0x00f9, B:48:0x00fe, B:50:0x0106, B:52:0x0112, B:55:0x011a, B:56:0x012f, B:57:0x013a, B:16:0x0040, B:21:0x0061, B:26:0x007b, B:59:0x013d, B:64:0x0163, B:69:0x018c, B:72:0x01b2), top: B:206:0x0012 }] */
    /* JADX WARN: Code duplicated, block: B:38:0x00c1 A[Catch: Exception -> 0x01b7, 7Si -> 0x022e, TryCatch #7 {7Si -> 0x022e, Exception -> 0x01b7, blocks: (B:10:0x002e, B:12:0x0032, B:17:0x0043, B:22:0x0064, B:27:0x007e, B:28:0x0096, B:30:0x009c, B:31:0x00a8, B:32:0x00ac, B:34:0x00b3, B:36:0x00bb, B:38:0x00c1, B:40:0x00c5, B:41:0x00c9, B:42:0x00d8, B:60:0x0140, B:65:0x0166, B:70:0x018f, B:45:0x00ef, B:47:0x00f9, B:48:0x00fe, B:50:0x0106, B:52:0x0112, B:55:0x011a, B:56:0x012f, B:57:0x013a, B:16:0x0040, B:21:0x0061, B:26:0x007b, B:59:0x013d, B:64:0x0163, B:69:0x018c, B:72:0x01b2), top: B:206:0x0012 }] */
    /* JADX WARN: Code duplicated, block: B:44:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:45:0x00ef A[Catch: Exception -> 0x01b7, 7Si -> 0x022e, TryCatch #7 {7Si -> 0x022e, Exception -> 0x01b7, blocks: (B:10:0x002e, B:12:0x0032, B:17:0x0043, B:22:0x0064, B:27:0x007e, B:28:0x0096, B:30:0x009c, B:31:0x00a8, B:32:0x00ac, B:34:0x00b3, B:36:0x00bb, B:38:0x00c1, B:40:0x00c5, B:41:0x00c9, B:42:0x00d8, B:60:0x0140, B:65:0x0166, B:70:0x018f, B:45:0x00ef, B:47:0x00f9, B:48:0x00fe, B:50:0x0106, B:52:0x0112, B:55:0x011a, B:56:0x012f, B:57:0x013a, B:16:0x0040, B:21:0x0061, B:26:0x007b, B:59:0x013d, B:64:0x0163, B:69:0x018c, B:72:0x01b2), top: B:206:0x0012 }] */
    /* JADX WARN: Code duplicated, block: B:47:0x00f9 A[Catch: Exception -> 0x01b7, 7Si -> 0x022e, TryCatch #7 {7Si -> 0x022e, Exception -> 0x01b7, blocks: (B:10:0x002e, B:12:0x0032, B:17:0x0043, B:22:0x0064, B:27:0x007e, B:28:0x0096, B:30:0x009c, B:31:0x00a8, B:32:0x00ac, B:34:0x00b3, B:36:0x00bb, B:38:0x00c1, B:40:0x00c5, B:41:0x00c9, B:42:0x00d8, B:60:0x0140, B:65:0x0166, B:70:0x018f, B:45:0x00ef, B:47:0x00f9, B:48:0x00fe, B:50:0x0106, B:52:0x0112, B:55:0x011a, B:56:0x012f, B:57:0x013a, B:16:0x0040, B:21:0x0061, B:26:0x007b, B:59:0x013d, B:64:0x0163, B:69:0x018c, B:72:0x01b2), top: B:206:0x0012 }] */
    /* JADX WARN: Code duplicated, block: B:48:0x00fe A[Catch: Exception -> 0x01b7, 7Si -> 0x022e, TryCatch #7 {7Si -> 0x022e, Exception -> 0x01b7, blocks: (B:10:0x002e, B:12:0x0032, B:17:0x0043, B:22:0x0064, B:27:0x007e, B:28:0x0096, B:30:0x009c, B:31:0x00a8, B:32:0x00ac, B:34:0x00b3, B:36:0x00bb, B:38:0x00c1, B:40:0x00c5, B:41:0x00c9, B:42:0x00d8, B:60:0x0140, B:65:0x0166, B:70:0x018f, B:45:0x00ef, B:47:0x00f9, B:48:0x00fe, B:50:0x0106, B:52:0x0112, B:55:0x011a, B:56:0x012f, B:57:0x013a, B:16:0x0040, B:21:0x0061, B:26:0x007b, B:59:0x013d, B:64:0x0163, B:69:0x018c, B:72:0x01b2), top: B:206:0x0012 }] */
    /* JADX WARN: Code duplicated, block: B:50:0x0106 A[Catch: Exception -> 0x01b7, 7Si -> 0x022e, TryCatch #7 {7Si -> 0x022e, Exception -> 0x01b7, blocks: (B:10:0x002e, B:12:0x0032, B:17:0x0043, B:22:0x0064, B:27:0x007e, B:28:0x0096, B:30:0x009c, B:31:0x00a8, B:32:0x00ac, B:34:0x00b3, B:36:0x00bb, B:38:0x00c1, B:40:0x00c5, B:41:0x00c9, B:42:0x00d8, B:60:0x0140, B:65:0x0166, B:70:0x018f, B:45:0x00ef, B:47:0x00f9, B:48:0x00fe, B:50:0x0106, B:52:0x0112, B:55:0x011a, B:56:0x012f, B:57:0x013a, B:16:0x0040, B:21:0x0061, B:26:0x007b, B:59:0x013d, B:64:0x0163, B:69:0x018c, B:72:0x01b2), top: B:206:0x0012 }] */
    /* JADX WARN: Code duplicated, block: B:52:0x0112 A[Catch: Exception -> 0x01b7, 7Si -> 0x022e, TryCatch #7 {7Si -> 0x022e, Exception -> 0x01b7, blocks: (B:10:0x002e, B:12:0x0032, B:17:0x0043, B:22:0x0064, B:27:0x007e, B:28:0x0096, B:30:0x009c, B:31:0x00a8, B:32:0x00ac, B:34:0x00b3, B:36:0x00bb, B:38:0x00c1, B:40:0x00c5, B:41:0x00c9, B:42:0x00d8, B:60:0x0140, B:65:0x0166, B:70:0x018f, B:45:0x00ef, B:47:0x00f9, B:48:0x00fe, B:50:0x0106, B:52:0x0112, B:55:0x011a, B:56:0x012f, B:57:0x013a, B:16:0x0040, B:21:0x0061, B:26:0x007b, B:59:0x013d, B:64:0x0163, B:69:0x018c, B:72:0x01b2), top: B:206:0x0012 }] */
    /* JADX WARN: Code duplicated, block: B:54:0x0118  */
    /* JADX WARN: Code duplicated, block: B:56:0x012f A[Catch: Exception -> 0x01b7, 7Si -> 0x022e, TryCatch #7 {7Si -> 0x022e, Exception -> 0x01b7, blocks: (B:10:0x002e, B:12:0x0032, B:17:0x0043, B:22:0x0064, B:27:0x007e, B:28:0x0096, B:30:0x009c, B:31:0x00a8, B:32:0x00ac, B:34:0x00b3, B:36:0x00bb, B:38:0x00c1, B:40:0x00c5, B:41:0x00c9, B:42:0x00d8, B:60:0x0140, B:65:0x0166, B:70:0x018f, B:45:0x00ef, B:47:0x00f9, B:48:0x00fe, B:50:0x0106, B:52:0x0112, B:55:0x011a, B:56:0x012f, B:57:0x013a, B:16:0x0040, B:21:0x0061, B:26:0x007b, B:59:0x013d, B:64:0x0163, B:69:0x018c, B:72:0x01b2), top: B:206:0x0012 }] */
    /* JADX WARN: Code duplicated, block: B:62:0x015b  */
    /* JADX WARN: Code duplicated, block: B:67:0x0184  */
    /* JADX WARN: Code duplicated, block: B:6:0x0015  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Not initialized variable reg: 5, insn: 0x01c9: IPUT (r5 I:int), (r0 I:X.8fk) (LINE:457) X.8fk.A00 int, block:B:76:0x01c5 */
    /* JADX WARN: Not initialized variable reg: 5, insn: 0x0240: IPUT (r5 I:int), (r0 I:X.8fk) (LINE:576) X.8fk.A00 int, block:B:91:0x023c */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        int iA00;
        AiEditorViewModel aiEditorViewModel;
        InterfaceC197908kr interfaceC197908kr;
        int i;
        InterfaceC03950Ig interfaceC03950Ig;
        C189548Re c189548Re;
        Object objA0h;
        InterfaceC03950Ig interfaceC03950Ig2;
        C189578Rh c189578Rh;
        C168907by c168907by;
        AiEditorEditActionsViewModel aiEditorEditActionsViewModel;
        C8R3 c8r3;
        ImageComposerFragment imageComposerFragment;
        AiEditorEditActionsViewModel aiEditorEditActionsViewModel2;
        Integer numA0o;
        AiEditHistoryRepository aiEditHistoryRepository;
        ArrayList arrayListA0o;
        Iterator it;
        ListIterator listIteratorA15;
        Object objPrevious;
        InterfaceC197848kl interfaceC197848kl;
        InterfaceC197838kk interfaceC197838kk;
        C177287qm c177287qmA01;
        Long l;
        String string;
        C177017qL c177017qL;
        String str;
        C189478Qx c189478Qx;
        AiEditorEditActionsViewModel aiEditorEditActionsViewModel3;
        int i2;
        int i3;
        AiEditorViewModel aiEditorViewModel2;
        InterfaceC197908kr interfaceC197908kr2;
        int i4;
        int iA01;
        AbstractC168857bt abstractC168857bt;
        AiEditorEditActionsViewModel aiEditorEditActionsViewModel4;
        InterfaceC202078rc interfaceC202078rc;
        C7GU c7gu;
        AiEditorEditActionsViewModel aiEditorEditActionsViewModel5;
        AiEditorEditActionsViewModel aiEditorEditActionsViewModel6;
        Integer numA0o2;
        AiEditHistoryRepository aiEditHistoryRepository2;
        ArrayList arrayListA0o2;
        Iterator it2;
        ListIterator listIteratorA16;
        Object objPrevious2;
        InterfaceC197848kl interfaceC197848kl2;
        InterfaceC197838kk interfaceC197838kk2;
        C177287qm c177287qmA02;
        Long l2;
        String string2;
        C181387xm c181387xm;
        String str2;
        C189478Qx c189478Qx2;
        AiEditorEditActionsViewModel aiEditorEditActionsViewModel7;
        C8R6 c8r6;
        AiEditorEditActionsViewModel aiEditorEditActionsViewModel8;
        Object objA00 = obj;
        int i5 = this.$t;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        if (i5 != 0) {
            try {
                switch (this.A01) {
                    case 0:
                        C0ZR.A01(objA00);
                        C178347sU c178347sUA00 = A00(this);
                        AiEditorEditActionsViewModel aiEditorEditActionsViewModel9 = (AiEditorEditActionsViewModel) this.A06;
                        iA01 = c178347sUA00.A00("media_edit_interaction", aiEditorEditActionsViewModel9.A00, 1);
                        ImageComposerFragment imageComposerFragment2 = ((AiEditorViewModel) aiEditorEditActionsViewModel9).A01;
                        if (imageComposerFragment2 != null) {
                            this.A00 = iA01;
                            this.A01 = 1;
                            if (ImageComposerFragment.A0I(imageComposerFragment2, this) == c0zq) {
                                return c0zq;
                            }
                        }
                        c8r6 = new C8R6((InterfaceC202078rc) this.A05, true);
                        aiEditorEditActionsViewModel8 = (AiEditorEditActionsViewModel) this.A06;
                        this.A02 = null;
                        this.A00 = iA01;
                        this.A01 = 2;
                        if (aiEditorEditActionsViewModel8.A0h(c8r6, this) == c0zq) {
                            return c0zq;
                        }
                        aiEditorEditActionsViewModel7 = (AiEditorEditActionsViewModel) this.A06;
                        this.A02 = null;
                        this.A00 = iA01;
                        this.A01 = 3;
                        if (AiEditorEditActionsViewModel.A04(aiEditorEditActionsViewModel7, "expandImage", this) == c0zq) {
                            return c0zq;
                        }
                        aiEditorEditActionsViewModel6 = (AiEditorEditActionsViewModel) this.A06;
                        numA0o2 = AbstractC466425r.A0o(iA01);
                        aiEditHistoryRepository2 = ((AiEditorViewModel) aiEditorEditActionsViewModel6).A06;
                        List listA1H = AbstractC148866g8.A1H(aiEditHistoryRepository2.A02);
                        arrayListA0o2 = AbstractC466825v.A0o(listA1H);
                        it2 = listA1H.iterator();
                        while (it2.hasNext()) {
                            arrayListA0o2.add(((C181347xh) it2.next()).A01);
                        }
                        listIteratorA16 = AbstractC81783lh.A15(arrayListA0o2);
                        do {
                            objPrevious2 = null;
                            if (listIteratorA16.hasPrevious()) {
                                objPrevious2 = listIteratorA16.previous();
                            }
                            interfaceC197848kl2 = (InterfaceC197848kl) objPrevious2;
                            if ((interfaceC197848kl2 instanceof C189478Qx) || (c189478Qx2 = (C189478Qx) interfaceC197848kl2) == null) {
                                interfaceC197838kk2 = aiEditHistoryRepository2.A01().A00;
                                if (interfaceC197838kk2 instanceof C189448Qu) {
                                    str2 = ((C189448Qu) interfaceC197838kk2).A00;
                                } else {
                                    c177287qmA02 = aiEditorEditActionsViewModel6.A07.A01();
                                    if (c177287qmA02 == null) {
                                        com.whatsapp.infra.logging.Log.e("AiEditorEditActionsViewModel/getExpandImageParams - no media parameters available for first edit");
                                        throw AbstractC465925m.A15("Upload state is not ready");
                                    }
                                    String str3 = c177287qmA02.A04;
                                    String str4 = c177287qmA02.A03;
                                    String str5 = c177287qmA02.A02;
                                    String str6 = c177287qmA02.A01;
                                    l2 = c177287qmA02.A00;
                                    if (l2 != null || (string2 = l2.toString()) == null) {
                                        string2 = Voip.REJECT_REASON_DECLINED;
                                    }
                                    c181387xm = new C181387xm(new C177337qr(str3, str4, str5, str6, string2), numA0o2, AbstractC148886gA.A0E(aiEditorEditActionsViewModel6.A04).A01());
                                }
                                this.A02 = null;
                                this.A00 = iA01;
                                this.A01 = 4;
                                objA00 = AbstractC07950Ym.A00(this, aiEditorEditActionsViewModel6.A0C, C195918hU.A01(c181387xm, aiEditorEditActionsViewModel6, null, 44));
                                if (objA00 == c0zq) {
                                    return c0zq;
                                }
                                c7gu = (C7GU) objA00;
                                aiEditorEditActionsViewModel5 = (AiEditorEditActionsViewModel) this.A06;
                                this.A02 = null;
                                this.A03 = c7gu;
                                this.A00 = iA01;
                                this.A01 = 5;
                                if (aiEditorEditActionsViewModel5.A0f(null, c7gu, "Expand", this, true) != c0zq) {
                                    return c0zq;
                                }
                                abstractC168857bt = c7gu;
                                A00(this).A01(iA01);
                                aiEditorEditActionsViewModel4 = (AiEditorEditActionsViewModel) this.A06;
                                interfaceC202078rc = (InterfaceC202078rc) this.A05;
                                this.A02 = null;
                                this.A03 = abstractC168857bt;
                                this.A00 = iA01;
                                this.A01 = 6;
                                if (aiEditorEditActionsViewModel4.A0h(interfaceC202078rc, this) == c0zq) {
                                    return c0zq;
                                }
                                A00(this).A02(iA01);
                                InterfaceC03950Ig interfaceC03950Ig3 = ((AiEditorEditActionsViewModel) this.A06).A0D;
                                C189558Rf c189558Rf = new C189558Rf(abstractC168857bt);
                                this.A02 = null;
                                this.A03 = null;
                                this.A00 = iA01;
                                this.A01 = 7;
                                objA0h = interfaceC03950Ig3.emit(c189558Rf, this);
                                if (objA0h == c0zq) {
                                    return c0zq;
                                }
                            } else {
                                str2 = c189478Qx2.A00.A00;
                            }
                            c181387xm = new C181387xm(numA0o2, str2, AbstractC148886gA.A0E(aiEditorEditActionsViewModel6.A04).A01());
                            this.A02 = null;
                            this.A00 = iA01;
                            this.A01 = 4;
                            objA00 = AbstractC07950Ym.A00(this, aiEditorEditActionsViewModel6.A0C, C195918hU.A01(c181387xm, aiEditorEditActionsViewModel6, null, 44));
                            if (objA00 == c0zq) {
                                return c0zq;
                            }
                            c7gu = (C7GU) objA00;
                            aiEditorEditActionsViewModel5 = (AiEditorEditActionsViewModel) this.A06;
                            this.A02 = null;
                            this.A03 = c7gu;
                            this.A00 = iA01;
                            this.A01 = 5;
                            if (aiEditorEditActionsViewModel5.A0f(null, c7gu, "Expand", this, true) != c0zq) {
                                return c0zq;
                            }
                            abstractC168857bt = c7gu;
                            A00(this).A01(iA01);
                            aiEditorEditActionsViewModel4 = (AiEditorEditActionsViewModel) this.A06;
                            interfaceC202078rc = (InterfaceC202078rc) this.A05;
                            this.A02 = null;
                            this.A03 = abstractC168857bt;
                            this.A00 = iA01;
                            this.A01 = 6;
                            if (aiEditorEditActionsViewModel4.A0h(interfaceC202078rc, this) == c0zq) {
                                return c0zq;
                            }
                            A00(this).A02(iA01);
                            InterfaceC03950Ig interfaceC03950Ig4 = ((AiEditorEditActionsViewModel) this.A06).A0D;
                            C189558Rf c189558Rf2 = new C189558Rf(abstractC168857bt);
                            this.A02 = null;
                            this.A03 = null;
                            this.A00 = iA01;
                            this.A01 = 7;
                            objA0h = interfaceC03950Ig4.emit(c189558Rf2, this);
                            if (objA0h == c0zq) {
                                return c0zq;
                            }
                        } while (!(objPrevious2 instanceof C189478Qx));
                        interfaceC197848kl2 = (InterfaceC197848kl) objPrevious2;
                        if (interfaceC197848kl2 instanceof C189478Qx) {
                            interfaceC197838kk2 = aiEditHistoryRepository2.A01().A00;
                            if (interfaceC197838kk2 instanceof C189448Qu) {
                                str2 = ((C189448Qu) interfaceC197838kk2).A00;
                                c181387xm = new C181387xm(numA0o2, str2, AbstractC148886gA.A0E(aiEditorEditActionsViewModel6.A04).A01());
                            } else {
                                c177287qmA02 = aiEditorEditActionsViewModel6.A07.A01();
                                if (c177287qmA02 == null) {
                                    com.whatsapp.infra.logging.Log.e("AiEditorEditActionsViewModel/getExpandImageParams - no media parameters available for first edit");
                                    throw AbstractC465925m.A15("Upload state is not ready");
                                }
                                String str7 = c177287qmA02.A04;
                                String str8 = c177287qmA02.A03;
                                String str9 = c177287qmA02.A02;
                                String str10 = c177287qmA02.A01;
                                l2 = c177287qmA02.A00;
                                if (l2 != null) {
                                    string2 = Voip.REJECT_REASON_DECLINED;
                                } else {
                                    string2 = Voip.REJECT_REASON_DECLINED;
                                }
                                c181387xm = new C181387xm(new C177337qr(str7, str8, str9, str10, string2), numA0o2, AbstractC148886gA.A0E(aiEditorEditActionsViewModel6.A04).A01());
                            }
                        } else {
                            interfaceC197838kk2 = aiEditHistoryRepository2.A01().A00;
                            if (interfaceC197838kk2 instanceof C189448Qu) {
                                str2 = ((C189448Qu) interfaceC197838kk2).A00;
                                c181387xm = new C181387xm(numA0o2, str2, AbstractC148886gA.A0E(aiEditorEditActionsViewModel6.A04).A01());
                            } else {
                                c177287qmA02 = aiEditorEditActionsViewModel6.A07.A01();
                                if (c177287qmA02 == null) {
                                    com.whatsapp.infra.logging.Log.e("AiEditorEditActionsViewModel/getExpandImageParams - no media parameters available for first edit");
                                    throw AbstractC465925m.A15("Upload state is not ready");
                                }
                                String str11 = c177287qmA02.A04;
                                String str12 = c177287qmA02.A03;
                                String str13 = c177287qmA02.A02;
                                String str14 = c177287qmA02.A01;
                                l2 = c177287qmA02.A00;
                                if (l2 != null) {
                                    string2 = Voip.REJECT_REASON_DECLINED;
                                } else {
                                    string2 = Voip.REJECT_REASON_DECLINED;
                                }
                                c181387xm = new C181387xm(new C177337qr(str11, str12, str13, str14, string2), numA0o2, AbstractC148886gA.A0E(aiEditorEditActionsViewModel6.A04).A01());
                            }
                        }
                        this.A02 = null;
                        this.A00 = iA01;
                        this.A01 = 4;
                        objA00 = AbstractC07950Ym.A00(this, aiEditorEditActionsViewModel6.A0C, C195918hU.A01(c181387xm, aiEditorEditActionsViewModel6, null, 44));
                        if (objA00 == c0zq) {
                            return c0zq;
                        }
                        c7gu = (C7GU) objA00;
                        aiEditorEditActionsViewModel5 = (AiEditorEditActionsViewModel) this.A06;
                        this.A02 = null;
                        this.A03 = c7gu;
                        this.A00 = iA01;
                        this.A01 = 5;
                        if (aiEditorEditActionsViewModel5.A0f(null, c7gu, "Expand", this, true) != c0zq) {
                            return c0zq;
                        }
                        abstractC168857bt = c7gu;
                        A00(this).A01(iA01);
                        aiEditorEditActionsViewModel4 = (AiEditorEditActionsViewModel) this.A06;
                        interfaceC202078rc = (InterfaceC202078rc) this.A05;
                        this.A02 = null;
                        this.A03 = abstractC168857bt;
                        this.A00 = iA01;
                        this.A01 = 6;
                        if (aiEditorEditActionsViewModel4.A0h(interfaceC202078rc, this) == c0zq) {
                            return c0zq;
                        }
                        A00(this).A02(iA01);
                        InterfaceC03950Ig interfaceC03950Ig5 = ((AiEditorEditActionsViewModel) this.A06).A0D;
                        C189558Rf c189558Rf3 = new C189558Rf(abstractC168857bt);
                        this.A02 = null;
                        this.A03 = null;
                        this.A00 = iA01;
                        this.A01 = 7;
                        objA0h = interfaceC03950Ig5.emit(c189558Rf3, this);
                        if (objA0h == c0zq) {
                            return c0zq;
                        }
                        break;
                    case 1:
                        iA01 = this.A00;
                        C0ZR.A01(objA00);
                        c8r6 = new C8R6((InterfaceC202078rc) this.A05, true);
                        aiEditorEditActionsViewModel8 = (AiEditorEditActionsViewModel) this.A06;
                        this.A02 = null;
                        this.A00 = iA01;
                        this.A01 = 2;
                        if (aiEditorEditActionsViewModel8.A0h(c8r6, this) == c0zq) {
                            return c0zq;
                        }
                        aiEditorEditActionsViewModel7 = (AiEditorEditActionsViewModel) this.A06;
                        this.A02 = null;
                        this.A00 = iA01;
                        this.A01 = 3;
                        if (AiEditorEditActionsViewModel.A04(aiEditorEditActionsViewModel7, "expandImage", this) == c0zq) {
                            return c0zq;
                        }
                        aiEditorEditActionsViewModel6 = (AiEditorEditActionsViewModel) this.A06;
                        numA0o2 = AbstractC466425r.A0o(iA01);
                        aiEditHistoryRepository2 = ((AiEditorViewModel) aiEditorEditActionsViewModel6).A06;
                        List listA1H2 = AbstractC148866g8.A1H(aiEditHistoryRepository2.A02);
                        arrayListA0o2 = AbstractC466825v.A0o(listA1H2);
                        it2 = listA1H2.iterator();
                        while (it2.hasNext()) {
                            arrayListA0o2.add(((C181347xh) it2.next()).A01);
                        }
                        listIteratorA16 = AbstractC81783lh.A15(arrayListA0o2);
                        do {
                            objPrevious2 = null;
                            if (listIteratorA16.hasPrevious()) {
                                objPrevious2 = listIteratorA16.previous();
                            }
                            interfaceC197848kl2 = (InterfaceC197848kl) objPrevious2;
                            if (interfaceC197848kl2 instanceof C189478Qx) {
                                interfaceC197838kk2 = aiEditHistoryRepository2.A01().A00;
                                if (interfaceC197838kk2 instanceof C189448Qu) {
                                    str2 = ((C189448Qu) interfaceC197838kk2).A00;
                                    c181387xm = new C181387xm(numA0o2, str2, AbstractC148886gA.A0E(aiEditorEditActionsViewModel6.A04).A01());
                                } else {
                                    c177287qmA02 = aiEditorEditActionsViewModel6.A07.A01();
                                    if (c177287qmA02 == null) {
                                        com.whatsapp.infra.logging.Log.e("AiEditorEditActionsViewModel/getExpandImageParams - no media parameters available for first edit");
                                        throw AbstractC465925m.A15("Upload state is not ready");
                                    }
                                    String str15 = c177287qmA02.A04;
                                    String str16 = c177287qmA02.A03;
                                    String str17 = c177287qmA02.A02;
                                    String str18 = c177287qmA02.A01;
                                    l2 = c177287qmA02.A00;
                                    if (l2 != null) {
                                        string2 = Voip.REJECT_REASON_DECLINED;
                                    } else {
                                        string2 = Voip.REJECT_REASON_DECLINED;
                                    }
                                    c181387xm = new C181387xm(new C177337qr(str15, str16, str17, str18, string2), numA0o2, AbstractC148886gA.A0E(aiEditorEditActionsViewModel6.A04).A01());
                                }
                            } else {
                                interfaceC197838kk2 = aiEditHistoryRepository2.A01().A00;
                                if (interfaceC197838kk2 instanceof C189448Qu) {
                                    str2 = ((C189448Qu) interfaceC197838kk2).A00;
                                    c181387xm = new C181387xm(numA0o2, str2, AbstractC148886gA.A0E(aiEditorEditActionsViewModel6.A04).A01());
                                } else {
                                    c177287qmA02 = aiEditorEditActionsViewModel6.A07.A01();
                                    if (c177287qmA02 == null) {
                                        com.whatsapp.infra.logging.Log.e("AiEditorEditActionsViewModel/getExpandImageParams - no media parameters available for first edit");
                                        throw AbstractC465925m.A15("Upload state is not ready");
                                    }
                                    String str19 = c177287qmA02.A04;
                                    String str110 = c177287qmA02.A03;
                                    String str111 = c177287qmA02.A02;
                                    String str112 = c177287qmA02.A01;
                                    l2 = c177287qmA02.A00;
                                    if (l2 != null) {
                                        string2 = Voip.REJECT_REASON_DECLINED;
                                    } else {
                                        string2 = Voip.REJECT_REASON_DECLINED;
                                    }
                                    c181387xm = new C181387xm(new C177337qr(str19, str110, str111, str112, string2), numA0o2, AbstractC148886gA.A0E(aiEditorEditActionsViewModel6.A04).A01());
                                }
                            }
                            this.A02 = null;
                            this.A00 = iA01;
                            this.A01 = 4;
                            objA00 = AbstractC07950Ym.A00(this, aiEditorEditActionsViewModel6.A0C, C195918hU.A01(c181387xm, aiEditorEditActionsViewModel6, null, 44));
                            if (objA00 == c0zq) {
                                return c0zq;
                            }
                            c7gu = (C7GU) objA00;
                            aiEditorEditActionsViewModel5 = (AiEditorEditActionsViewModel) this.A06;
                            this.A02 = null;
                            this.A03 = c7gu;
                            this.A00 = iA01;
                            this.A01 = 5;
                            if (aiEditorEditActionsViewModel5.A0f(null, c7gu, "Expand", this, true) != c0zq) {
                                return c0zq;
                            }
                            abstractC168857bt = c7gu;
                            A00(this).A01(iA01);
                            aiEditorEditActionsViewModel4 = (AiEditorEditActionsViewModel) this.A06;
                            interfaceC202078rc = (InterfaceC202078rc) this.A05;
                            this.A02 = null;
                            this.A03 = abstractC168857bt;
                            this.A00 = iA01;
                            this.A01 = 6;
                            if (aiEditorEditActionsViewModel4.A0h(interfaceC202078rc, this) == c0zq) {
                                return c0zq;
                            }
                            A00(this).A02(iA01);
                            InterfaceC03950Ig interfaceC03950Ig6 = ((AiEditorEditActionsViewModel) this.A06).A0D;
                            C189558Rf c189558Rf4 = new C189558Rf(abstractC168857bt);
                            this.A02 = null;
                            this.A03 = null;
                            this.A00 = iA01;
                            this.A01 = 7;
                            objA0h = interfaceC03950Ig6.emit(c189558Rf4, this);
                            if (objA0h == c0zq) {
                                return c0zq;
                            }
                        } while (!(objPrevious2 instanceof C189478Qx));
                        interfaceC197848kl2 = (InterfaceC197848kl) objPrevious2;
                        if (interfaceC197848kl2 instanceof C189478Qx) {
                            interfaceC197838kk2 = aiEditHistoryRepository2.A01().A00;
                            if (interfaceC197838kk2 instanceof C189448Qu) {
                                str2 = ((C189448Qu) interfaceC197838kk2).A00;
                                c181387xm = new C181387xm(numA0o2, str2, AbstractC148886gA.A0E(aiEditorEditActionsViewModel6.A04).A01());
                            } else {
                                c177287qmA02 = aiEditorEditActionsViewModel6.A07.A01();
                                if (c177287qmA02 == null) {
                                    com.whatsapp.infra.logging.Log.e("AiEditorEditActionsViewModel/getExpandImageParams - no media parameters available for first edit");
                                    throw AbstractC465925m.A15("Upload state is not ready");
                                }
                                String str113 = c177287qmA02.A04;
                                String str114 = c177287qmA02.A03;
                                String str115 = c177287qmA02.A02;
                                String str116 = c177287qmA02.A01;
                                l2 = c177287qmA02.A00;
                                if (l2 != null) {
                                    string2 = Voip.REJECT_REASON_DECLINED;
                                } else {
                                    string2 = Voip.REJECT_REASON_DECLINED;
                                }
                                c181387xm = new C181387xm(new C177337qr(str113, str114, str115, str116, string2), numA0o2, AbstractC148886gA.A0E(aiEditorEditActionsViewModel6.A04).A01());
                            }
                        } else {
                            interfaceC197838kk2 = aiEditHistoryRepository2.A01().A00;
                            if (interfaceC197838kk2 instanceof C189448Qu) {
                                str2 = ((C189448Qu) interfaceC197838kk2).A00;
                                c181387xm = new C181387xm(numA0o2, str2, AbstractC148886gA.A0E(aiEditorEditActionsViewModel6.A04).A01());
                            } else {
                                c177287qmA02 = aiEditorEditActionsViewModel6.A07.A01();
                                if (c177287qmA02 == null) {
                                    com.whatsapp.infra.logging.Log.e("AiEditorEditActionsViewModel/getExpandImageParams - no media parameters available for first edit");
                                    throw AbstractC465925m.A15("Upload state is not ready");
                                }
                                String str117 = c177287qmA02.A04;
                                String str118 = c177287qmA02.A03;
                                String str119 = c177287qmA02.A02;
                                String str1110 = c177287qmA02.A01;
                                l2 = c177287qmA02.A00;
                                if (l2 != null) {
                                    string2 = Voip.REJECT_REASON_DECLINED;
                                } else {
                                    string2 = Voip.REJECT_REASON_DECLINED;
                                }
                                c181387xm = new C181387xm(new C177337qr(str117, str118, str119, str1110, string2), numA0o2, AbstractC148886gA.A0E(aiEditorEditActionsViewModel6.A04).A01());
                            }
                        }
                        this.A02 = null;
                        this.A00 = iA01;
                        this.A01 = 4;
                        objA00 = AbstractC07950Ym.A00(this, aiEditorEditActionsViewModel6.A0C, C195918hU.A01(c181387xm, aiEditorEditActionsViewModel6, null, 44));
                        if (objA00 == c0zq) {
                            return c0zq;
                        }
                        c7gu = (C7GU) objA00;
                        aiEditorEditActionsViewModel5 = (AiEditorEditActionsViewModel) this.A06;
                        this.A02 = null;
                        this.A03 = c7gu;
                        this.A00 = iA01;
                        this.A01 = 5;
                        if (aiEditorEditActionsViewModel5.A0f(null, c7gu, "Expand", this, true) != c0zq) {
                            return c0zq;
                        }
                        abstractC168857bt = c7gu;
                        A00(this).A01(iA01);
                        aiEditorEditActionsViewModel4 = (AiEditorEditActionsViewModel) this.A06;
                        interfaceC202078rc = (InterfaceC202078rc) this.A05;
                        this.A02 = null;
                        this.A03 = abstractC168857bt;
                        this.A00 = iA01;
                        this.A01 = 6;
                        if (aiEditorEditActionsViewModel4.A0h(interfaceC202078rc, this) == c0zq) {
                            return c0zq;
                        }
                        A00(this).A02(iA01);
                        InterfaceC03950Ig interfaceC03950Ig7 = ((AiEditorEditActionsViewModel) this.A06).A0D;
                        C189558Rf c189558Rf5 = new C189558Rf(abstractC168857bt);
                        this.A02 = null;
                        this.A03 = null;
                        this.A00 = iA01;
                        this.A01 = 7;
                        objA0h = interfaceC03950Ig7.emit(c189558Rf5, this);
                        if (objA0h == c0zq) {
                            return c0zq;
                        }
                        break;
                    case 2:
                        iA01 = this.A00;
                        C0ZR.A01(objA00);
                        aiEditorEditActionsViewModel7 = (AiEditorEditActionsViewModel) this.A06;
                        this.A02 = null;
                        this.A00 = iA01;
                        this.A01 = 3;
                        if (AiEditorEditActionsViewModel.A04(aiEditorEditActionsViewModel7, "expandImage", this) == c0zq) {
                            return c0zq;
                        }
                        aiEditorEditActionsViewModel6 = (AiEditorEditActionsViewModel) this.A06;
                        numA0o2 = AbstractC466425r.A0o(iA01);
                        aiEditHistoryRepository2 = ((AiEditorViewModel) aiEditorEditActionsViewModel6).A06;
                        List listA1H3 = AbstractC148866g8.A1H(aiEditHistoryRepository2.A02);
                        arrayListA0o2 = AbstractC466825v.A0o(listA1H3);
                        it2 = listA1H3.iterator();
                        while (it2.hasNext()) {
                            arrayListA0o2.add(((C181347xh) it2.next()).A01);
                        }
                        listIteratorA16 = AbstractC81783lh.A15(arrayListA0o2);
                        do {
                            objPrevious2 = null;
                            if (listIteratorA16.hasPrevious()) {
                                objPrevious2 = listIteratorA16.previous();
                            }
                            interfaceC197848kl2 = (InterfaceC197848kl) objPrevious2;
                            if (interfaceC197848kl2 instanceof C189478Qx) {
                                interfaceC197838kk2 = aiEditHistoryRepository2.A01().A00;
                                if (interfaceC197838kk2 instanceof C189448Qu) {
                                    str2 = ((C189448Qu) interfaceC197838kk2).A00;
                                    c181387xm = new C181387xm(numA0o2, str2, AbstractC148886gA.A0E(aiEditorEditActionsViewModel6.A04).A01());
                                } else {
                                    c177287qmA02 = aiEditorEditActionsViewModel6.A07.A01();
                                    if (c177287qmA02 == null) {
                                        com.whatsapp.infra.logging.Log.e("AiEditorEditActionsViewModel/getExpandImageParams - no media parameters available for first edit");
                                        throw AbstractC465925m.A15("Upload state is not ready");
                                    }
                                    String str1111 = c177287qmA02.A04;
                                    String str1112 = c177287qmA02.A03;
                                    String str1113 = c177287qmA02.A02;
                                    String str1114 = c177287qmA02.A01;
                                    l2 = c177287qmA02.A00;
                                    if (l2 != null) {
                                        string2 = Voip.REJECT_REASON_DECLINED;
                                    } else {
                                        string2 = Voip.REJECT_REASON_DECLINED;
                                    }
                                    c181387xm = new C181387xm(new C177337qr(str1111, str1112, str1113, str1114, string2), numA0o2, AbstractC148886gA.A0E(aiEditorEditActionsViewModel6.A04).A01());
                                }
                            } else {
                                interfaceC197838kk2 = aiEditHistoryRepository2.A01().A00;
                                if (interfaceC197838kk2 instanceof C189448Qu) {
                                    str2 = ((C189448Qu) interfaceC197838kk2).A00;
                                    c181387xm = new C181387xm(numA0o2, str2, AbstractC148886gA.A0E(aiEditorEditActionsViewModel6.A04).A01());
                                } else {
                                    c177287qmA02 = aiEditorEditActionsViewModel6.A07.A01();
                                    if (c177287qmA02 == null) {
                                        com.whatsapp.infra.logging.Log.e("AiEditorEditActionsViewModel/getExpandImageParams - no media parameters available for first edit");
                                        throw AbstractC465925m.A15("Upload state is not ready");
                                    }
                                    String str1115 = c177287qmA02.A04;
                                    String str1116 = c177287qmA02.A03;
                                    String str1117 = c177287qmA02.A02;
                                    String str1118 = c177287qmA02.A01;
                                    l2 = c177287qmA02.A00;
                                    if (l2 != null) {
                                        string2 = Voip.REJECT_REASON_DECLINED;
                                    } else {
                                        string2 = Voip.REJECT_REASON_DECLINED;
                                    }
                                    c181387xm = new C181387xm(new C177337qr(str1115, str1116, str1117, str1118, string2), numA0o2, AbstractC148886gA.A0E(aiEditorEditActionsViewModel6.A04).A01());
                                }
                            }
                            this.A02 = null;
                            this.A00 = iA01;
                            this.A01 = 4;
                            objA00 = AbstractC07950Ym.A00(this, aiEditorEditActionsViewModel6.A0C, C195918hU.A01(c181387xm, aiEditorEditActionsViewModel6, null, 44));
                            if (objA00 == c0zq) {
                                return c0zq;
                            }
                            c7gu = (C7GU) objA00;
                            aiEditorEditActionsViewModel5 = (AiEditorEditActionsViewModel) this.A06;
                            this.A02 = null;
                            this.A03 = c7gu;
                            this.A00 = iA01;
                            this.A01 = 5;
                            if (aiEditorEditActionsViewModel5.A0f(null, c7gu, "Expand", this, true) != c0zq) {
                                return c0zq;
                            }
                            abstractC168857bt = c7gu;
                            A00(this).A01(iA01);
                            aiEditorEditActionsViewModel4 = (AiEditorEditActionsViewModel) this.A06;
                            interfaceC202078rc = (InterfaceC202078rc) this.A05;
                            this.A02 = null;
                            this.A03 = abstractC168857bt;
                            this.A00 = iA01;
                            this.A01 = 6;
                            if (aiEditorEditActionsViewModel4.A0h(interfaceC202078rc, this) == c0zq) {
                                return c0zq;
                            }
                            A00(this).A02(iA01);
                            InterfaceC03950Ig interfaceC03950Ig8 = ((AiEditorEditActionsViewModel) this.A06).A0D;
                            C189558Rf c189558Rf6 = new C189558Rf(abstractC168857bt);
                            this.A02 = null;
                            this.A03 = null;
                            this.A00 = iA01;
                            this.A01 = 7;
                            objA0h = interfaceC03950Ig8.emit(c189558Rf6, this);
                            if (objA0h == c0zq) {
                                return c0zq;
                            }
                        } while (!(objPrevious2 instanceof C189478Qx));
                        interfaceC197848kl2 = (InterfaceC197848kl) objPrevious2;
                        if (interfaceC197848kl2 instanceof C189478Qx) {
                            interfaceC197838kk2 = aiEditHistoryRepository2.A01().A00;
                            if (interfaceC197838kk2 instanceof C189448Qu) {
                                str2 = ((C189448Qu) interfaceC197838kk2).A00;
                                c181387xm = new C181387xm(numA0o2, str2, AbstractC148886gA.A0E(aiEditorEditActionsViewModel6.A04).A01());
                            } else {
                                c177287qmA02 = aiEditorEditActionsViewModel6.A07.A01();
                                if (c177287qmA02 == null) {
                                    com.whatsapp.infra.logging.Log.e("AiEditorEditActionsViewModel/getExpandImageParams - no media parameters available for first edit");
                                    throw AbstractC465925m.A15("Upload state is not ready");
                                }
                                String str1119 = c177287qmA02.A04;
                                String str11110 = c177287qmA02.A03;
                                String str11111 = c177287qmA02.A02;
                                String str11112 = c177287qmA02.A01;
                                l2 = c177287qmA02.A00;
                                if (l2 != null) {
                                    string2 = Voip.REJECT_REASON_DECLINED;
                                } else {
                                    string2 = Voip.REJECT_REASON_DECLINED;
                                }
                                c181387xm = new C181387xm(new C177337qr(str1119, str11110, str11111, str11112, string2), numA0o2, AbstractC148886gA.A0E(aiEditorEditActionsViewModel6.A04).A01());
                            }
                        } else {
                            interfaceC197838kk2 = aiEditHistoryRepository2.A01().A00;
                            if (interfaceC197838kk2 instanceof C189448Qu) {
                                str2 = ((C189448Qu) interfaceC197838kk2).A00;
                                c181387xm = new C181387xm(numA0o2, str2, AbstractC148886gA.A0E(aiEditorEditActionsViewModel6.A04).A01());
                            } else {
                                c177287qmA02 = aiEditorEditActionsViewModel6.A07.A01();
                                if (c177287qmA02 == null) {
                                    com.whatsapp.infra.logging.Log.e("AiEditorEditActionsViewModel/getExpandImageParams - no media parameters available for first edit");
                                    throw AbstractC465925m.A15("Upload state is not ready");
                                }
                                String str11113 = c177287qmA02.A04;
                                String str11114 = c177287qmA02.A03;
                                String str11115 = c177287qmA02.A02;
                                String str11116 = c177287qmA02.A01;
                                l2 = c177287qmA02.A00;
                                if (l2 != null) {
                                    string2 = Voip.REJECT_REASON_DECLINED;
                                } else {
                                    string2 = Voip.REJECT_REASON_DECLINED;
                                }
                                c181387xm = new C181387xm(new C177337qr(str11113, str11114, str11115, str11116, string2), numA0o2, AbstractC148886gA.A0E(aiEditorEditActionsViewModel6.A04).A01());
                            }
                        }
                        this.A02 = null;
                        this.A00 = iA01;
                        this.A01 = 4;
                        objA00 = AbstractC07950Ym.A00(this, aiEditorEditActionsViewModel6.A0C, C195918hU.A01(c181387xm, aiEditorEditActionsViewModel6, null, 44));
                        if (objA00 == c0zq) {
                            return c0zq;
                        }
                        c7gu = (C7GU) objA00;
                        aiEditorEditActionsViewModel5 = (AiEditorEditActionsViewModel) this.A06;
                        this.A02 = null;
                        this.A03 = c7gu;
                        this.A00 = iA01;
                        this.A01 = 5;
                        if (aiEditorEditActionsViewModel5.A0f(null, c7gu, "Expand", this, true) != c0zq) {
                            return c0zq;
                        }
                        abstractC168857bt = c7gu;
                        A00(this).A01(iA01);
                        aiEditorEditActionsViewModel4 = (AiEditorEditActionsViewModel) this.A06;
                        interfaceC202078rc = (InterfaceC202078rc) this.A05;
                        this.A02 = null;
                        this.A03 = abstractC168857bt;
                        this.A00 = iA01;
                        this.A01 = 6;
                        if (aiEditorEditActionsViewModel4.A0h(interfaceC202078rc, this) == c0zq) {
                            return c0zq;
                        }
                        A00(this).A02(iA01);
                        InterfaceC03950Ig interfaceC03950Ig9 = ((AiEditorEditActionsViewModel) this.A06).A0D;
                        C189558Rf c189558Rf7 = new C189558Rf(abstractC168857bt);
                        this.A02 = null;
                        this.A03 = null;
                        this.A00 = iA01;
                        this.A01 = 7;
                        objA0h = interfaceC03950Ig9.emit(c189558Rf7, this);
                        if (objA0h == c0zq) {
                            return c0zq;
                        }
                        break;
                    case 3:
                        iA01 = this.A00;
                        C0ZR.A01(objA00);
                        aiEditorEditActionsViewModel6 = (AiEditorEditActionsViewModel) this.A06;
                        numA0o2 = AbstractC466425r.A0o(iA01);
                        aiEditHistoryRepository2 = ((AiEditorViewModel) aiEditorEditActionsViewModel6).A06;
                        List listA1H4 = AbstractC148866g8.A1H(aiEditHistoryRepository2.A02);
                        arrayListA0o2 = AbstractC466825v.A0o(listA1H4);
                        it2 = listA1H4.iterator();
                        while (it2.hasNext()) {
                            arrayListA0o2.add(((C181347xh) it2.next()).A01);
                        }
                        listIteratorA16 = AbstractC81783lh.A15(arrayListA0o2);
                        do {
                            objPrevious2 = null;
                            if (listIteratorA16.hasPrevious()) {
                                objPrevious2 = listIteratorA16.previous();
                            }
                            interfaceC197848kl2 = (InterfaceC197848kl) objPrevious2;
                            if (interfaceC197848kl2 instanceof C189478Qx) {
                                interfaceC197838kk2 = aiEditHistoryRepository2.A01().A00;
                                if (interfaceC197838kk2 instanceof C189448Qu) {
                                    str2 = ((C189448Qu) interfaceC197838kk2).A00;
                                    c181387xm = new C181387xm(numA0o2, str2, AbstractC148886gA.A0E(aiEditorEditActionsViewModel6.A04).A01());
                                } else {
                                    c177287qmA02 = aiEditorEditActionsViewModel6.A07.A01();
                                    if (c177287qmA02 == null) {
                                        com.whatsapp.infra.logging.Log.e("AiEditorEditActionsViewModel/getExpandImageParams - no media parameters available for first edit");
                                        throw AbstractC465925m.A15("Upload state is not ready");
                                    }
                                    String str11117 = c177287qmA02.A04;
                                    String str11118 = c177287qmA02.A03;
                                    String str11119 = c177287qmA02.A02;
                                    String str111110 = c177287qmA02.A01;
                                    l2 = c177287qmA02.A00;
                                    if (l2 != null) {
                                        string2 = Voip.REJECT_REASON_DECLINED;
                                    } else {
                                        string2 = Voip.REJECT_REASON_DECLINED;
                                    }
                                    c181387xm = new C181387xm(new C177337qr(str11117, str11118, str11119, str111110, string2), numA0o2, AbstractC148886gA.A0E(aiEditorEditActionsViewModel6.A04).A01());
                                }
                            } else {
                                interfaceC197838kk2 = aiEditHistoryRepository2.A01().A00;
                                if (interfaceC197838kk2 instanceof C189448Qu) {
                                    str2 = ((C189448Qu) interfaceC197838kk2).A00;
                                    c181387xm = new C181387xm(numA0o2, str2, AbstractC148886gA.A0E(aiEditorEditActionsViewModel6.A04).A01());
                                } else {
                                    c177287qmA02 = aiEditorEditActionsViewModel6.A07.A01();
                                    if (c177287qmA02 == null) {
                                        com.whatsapp.infra.logging.Log.e("AiEditorEditActionsViewModel/getExpandImageParams - no media parameters available for first edit");
                                        throw AbstractC465925m.A15("Upload state is not ready");
                                    }
                                    String str111111 = c177287qmA02.A04;
                                    String str111112 = c177287qmA02.A03;
                                    String str111113 = c177287qmA02.A02;
                                    String str111114 = c177287qmA02.A01;
                                    l2 = c177287qmA02.A00;
                                    if (l2 != null) {
                                        string2 = Voip.REJECT_REASON_DECLINED;
                                    } else {
                                        string2 = Voip.REJECT_REASON_DECLINED;
                                    }
                                    c181387xm = new C181387xm(new C177337qr(str111111, str111112, str111113, str111114, string2), numA0o2, AbstractC148886gA.A0E(aiEditorEditActionsViewModel6.A04).A01());
                                }
                            }
                            this.A02 = null;
                            this.A00 = iA01;
                            this.A01 = 4;
                            objA00 = AbstractC07950Ym.A00(this, aiEditorEditActionsViewModel6.A0C, C195918hU.A01(c181387xm, aiEditorEditActionsViewModel6, null, 44));
                            if (objA00 == c0zq) {
                                return c0zq;
                            }
                            c7gu = (C7GU) objA00;
                            aiEditorEditActionsViewModel5 = (AiEditorEditActionsViewModel) this.A06;
                            this.A02 = null;
                            this.A03 = c7gu;
                            this.A00 = iA01;
                            this.A01 = 5;
                            if (aiEditorEditActionsViewModel5.A0f(null, c7gu, "Expand", this, true) != c0zq) {
                                return c0zq;
                            }
                            abstractC168857bt = c7gu;
                            A00(this).A01(iA01);
                            aiEditorEditActionsViewModel4 = (AiEditorEditActionsViewModel) this.A06;
                            interfaceC202078rc = (InterfaceC202078rc) this.A05;
                            this.A02 = null;
                            this.A03 = abstractC168857bt;
                            this.A00 = iA01;
                            this.A01 = 6;
                            if (aiEditorEditActionsViewModel4.A0h(interfaceC202078rc, this) == c0zq) {
                                return c0zq;
                            }
                            A00(this).A02(iA01);
                            InterfaceC03950Ig interfaceC03950Ig10 = ((AiEditorEditActionsViewModel) this.A06).A0D;
                            C189558Rf c189558Rf8 = new C189558Rf(abstractC168857bt);
                            this.A02 = null;
                            this.A03 = null;
                            this.A00 = iA01;
                            this.A01 = 7;
                            objA0h = interfaceC03950Ig10.emit(c189558Rf8, this);
                            if (objA0h == c0zq) {
                                return c0zq;
                            }
                        } while (!(objPrevious2 instanceof C189478Qx));
                        interfaceC197848kl2 = (InterfaceC197848kl) objPrevious2;
                        if (interfaceC197848kl2 instanceof C189478Qx) {
                            interfaceC197838kk2 = aiEditHistoryRepository2.A01().A00;
                            if (interfaceC197838kk2 instanceof C189448Qu) {
                                str2 = ((C189448Qu) interfaceC197838kk2).A00;
                                c181387xm = new C181387xm(numA0o2, str2, AbstractC148886gA.A0E(aiEditorEditActionsViewModel6.A04).A01());
                            } else {
                                c177287qmA02 = aiEditorEditActionsViewModel6.A07.A01();
                                if (c177287qmA02 == null) {
                                    com.whatsapp.infra.logging.Log.e("AiEditorEditActionsViewModel/getExpandImageParams - no media parameters available for first edit");
                                    throw AbstractC465925m.A15("Upload state is not ready");
                                }
                                String str111115 = c177287qmA02.A04;
                                String str111116 = c177287qmA02.A03;
                                String str111117 = c177287qmA02.A02;
                                String str111118 = c177287qmA02.A01;
                                l2 = c177287qmA02.A00;
                                if (l2 != null) {
                                    string2 = Voip.REJECT_REASON_DECLINED;
                                } else {
                                    string2 = Voip.REJECT_REASON_DECLINED;
                                }
                                c181387xm = new C181387xm(new C177337qr(str111115, str111116, str111117, str111118, string2), numA0o2, AbstractC148886gA.A0E(aiEditorEditActionsViewModel6.A04).A01());
                            }
                        } else {
                            interfaceC197838kk2 = aiEditHistoryRepository2.A01().A00;
                            if (interfaceC197838kk2 instanceof C189448Qu) {
                                str2 = ((C189448Qu) interfaceC197838kk2).A00;
                                c181387xm = new C181387xm(numA0o2, str2, AbstractC148886gA.A0E(aiEditorEditActionsViewModel6.A04).A01());
                            } else {
                                c177287qmA02 = aiEditorEditActionsViewModel6.A07.A01();
                                if (c177287qmA02 == null) {
                                    com.whatsapp.infra.logging.Log.e("AiEditorEditActionsViewModel/getExpandImageParams - no media parameters available for first edit");
                                    throw AbstractC465925m.A15("Upload state is not ready");
                                }
                                String str111119 = c177287qmA02.A04;
                                String str1111110 = c177287qmA02.A03;
                                String str1111111 = c177287qmA02.A02;
                                String str1111112 = c177287qmA02.A01;
                                l2 = c177287qmA02.A00;
                                if (l2 != null) {
                                    string2 = Voip.REJECT_REASON_DECLINED;
                                } else {
                                    string2 = Voip.REJECT_REASON_DECLINED;
                                }
                                c181387xm = new C181387xm(new C177337qr(str111119, str1111110, str1111111, str1111112, string2), numA0o2, AbstractC148886gA.A0E(aiEditorEditActionsViewModel6.A04).A01());
                            }
                        }
                        this.A02 = null;
                        this.A00 = iA01;
                        this.A01 = 4;
                        objA00 = AbstractC07950Ym.A00(this, aiEditorEditActionsViewModel6.A0C, C195918hU.A01(c181387xm, aiEditorEditActionsViewModel6, null, 44));
                        if (objA00 == c0zq) {
                            return c0zq;
                        }
                        c7gu = (C7GU) objA00;
                        aiEditorEditActionsViewModel5 = (AiEditorEditActionsViewModel) this.A06;
                        this.A02 = null;
                        this.A03 = c7gu;
                        this.A00 = iA01;
                        this.A01 = 5;
                        if (aiEditorEditActionsViewModel5.A0f(null, c7gu, "Expand", this, true) != c0zq) {
                            return c0zq;
                        }
                        abstractC168857bt = c7gu;
                        A00(this).A01(iA01);
                        aiEditorEditActionsViewModel4 = (AiEditorEditActionsViewModel) this.A06;
                        interfaceC202078rc = (InterfaceC202078rc) this.A05;
                        this.A02 = null;
                        this.A03 = abstractC168857bt;
                        this.A00 = iA01;
                        this.A01 = 6;
                        if (aiEditorEditActionsViewModel4.A0h(interfaceC202078rc, this) == c0zq) {
                            return c0zq;
                        }
                        A00(this).A02(iA01);
                        InterfaceC03950Ig interfaceC03950Ig11 = ((AiEditorEditActionsViewModel) this.A06).A0D;
                        C189558Rf c189558Rf9 = new C189558Rf(abstractC168857bt);
                        this.A02 = null;
                        this.A03 = null;
                        this.A00 = iA01;
                        this.A01 = 7;
                        objA0h = interfaceC03950Ig11.emit(c189558Rf9, this);
                        if (objA0h == c0zq) {
                            return c0zq;
                        }
                        break;
                    case 4:
                        iA01 = this.A00;
                        C0ZR.A01(objA00);
                        c7gu = (C7GU) objA00;
                        aiEditorEditActionsViewModel5 = (AiEditorEditActionsViewModel) this.A06;
                        this.A02 = null;
                        this.A03 = c7gu;
                        this.A00 = iA01;
                        this.A01 = 5;
                        if (aiEditorEditActionsViewModel5.A0f(null, c7gu, "Expand", this, true) != c0zq) {
                            return c0zq;
                        }
                        abstractC168857bt = c7gu;
                        A00(this).A01(iA01);
                        aiEditorEditActionsViewModel4 = (AiEditorEditActionsViewModel) this.A06;
                        interfaceC202078rc = (InterfaceC202078rc) this.A05;
                        this.A02 = null;
                        this.A03 = abstractC168857bt;
                        this.A00 = iA01;
                        this.A01 = 6;
                        if (aiEditorEditActionsViewModel4.A0h(interfaceC202078rc, this) == c0zq) {
                            return c0zq;
                        }
                        A00(this).A02(iA01);
                        InterfaceC03950Ig interfaceC03950Ig12 = ((AiEditorEditActionsViewModel) this.A06).A0D;
                        C189558Rf c189558Rf10 = new C189558Rf(abstractC168857bt);
                        this.A02 = null;
                        this.A03 = null;
                        this.A00 = iA01;
                        this.A01 = 7;
                        objA0h = interfaceC03950Ig12.emit(c189558Rf10, this);
                        if (objA0h == c0zq) {
                            return c0zq;
                        }
                        break;
                    case 5:
                        iA01 = this.A00;
                        abstractC168857bt = (AbstractC168857bt) this.A03;
                        C0ZR.A01(objA00);
                        A00(this).A01(iA01);
                        aiEditorEditActionsViewModel4 = (AiEditorEditActionsViewModel) this.A06;
                        interfaceC202078rc = (InterfaceC202078rc) this.A05;
                        this.A02 = null;
                        this.A03 = abstractC168857bt;
                        this.A00 = iA01;
                        this.A01 = 6;
                        if (aiEditorEditActionsViewModel4.A0h(interfaceC202078rc, this) == c0zq) {
                            return c0zq;
                        }
                        A00(this).A02(iA01);
                        InterfaceC03950Ig interfaceC03950Ig13 = ((AiEditorEditActionsViewModel) this.A06).A0D;
                        C189558Rf c189558Rf11 = new C189558Rf(abstractC168857bt);
                        this.A02 = null;
                        this.A03 = null;
                        this.A00 = iA01;
                        this.A01 = 7;
                        objA0h = interfaceC03950Ig13.emit(c189558Rf11, this);
                        if (objA0h == c0zq) {
                            return c0zq;
                        }
                        break;
                    case 6:
                        iA01 = this.A00;
                        abstractC168857bt = (AbstractC168857bt) this.A03;
                        C0ZR.A01(objA00);
                        A00(this).A02(iA01);
                        InterfaceC03950Ig interfaceC03950Ig14 = ((AiEditorEditActionsViewModel) this.A06).A0D;
                        C189558Rf c189558Rf12 = new C189558Rf(abstractC168857bt);
                        this.A02 = null;
                        this.A03 = null;
                        this.A00 = iA01;
                        this.A01 = 7;
                        objA0h = interfaceC03950Ig14.emit(c189558Rf12, this);
                        if (objA0h == c0zq) {
                            return c0zq;
                        }
                        break;
                    case 7:
                        int i6 = this.A00;
                        C0ZR.A01(objA00);
                        break;
                    case 8:
                        i3 = this.A00;
                        e = (Throwable) this.A02;
                        C0ZR.A01(objA00);
                        C178347sU c178347sUA01 = A00(this);
                        String message = e.getMessage();
                        c178347sUA01.A03(i3, "IMAGE_EXPANSION_ERROR", message != null ? message : "Unknown error");
                        InterfaceC03950Ig interfaceC03950Ig15 = ((AiEditorViewModel) this.A06).A0D;
                        C189578Rh c189578Rh2 = new C189578Rh(EnumC98484dG.A03, true);
                        this.A02 = null;
                        this.A03 = null;
                        this.A00 = i3;
                        this.A01 = 9;
                        if (interfaceC03950Ig15.emit(c189578Rh2, this) == c0zq) {
                            return c0zq;
                        }
                        aiEditorViewModel2 = (AiEditorViewModel) this.A06;
                        interfaceC197908kr2 = (InterfaceC197908kr) this.A05;
                        this.A02 = null;
                        this.A00 = i3;
                        i4 = 10;
                        this.A01 = i4;
                        objA0h = aiEditorViewModel2.A0h(interfaceC197908kr2, this);
                        if (objA0h == c0zq) {
                            return c0zq;
                        }
                        break;
                    case 9:
                        i3 = this.A00;
                        C0ZR.A01(objA00);
                        aiEditorViewModel2 = (AiEditorViewModel) this.A06;
                        interfaceC197908kr2 = (InterfaceC197908kr) this.A05;
                        this.A02 = null;
                        this.A00 = i3;
                        i4 = 10;
                        this.A01 = i4;
                        objA0h = aiEditorViewModel2.A0h(interfaceC197908kr2, this);
                        if (objA0h == c0zq) {
                            return c0zq;
                        }
                        break;
                    case 10:
                    default:
                        C0ZR.A01(objA00);
                        break;
                    case 11:
                        i2 = this.A00;
                        e = (Throwable) this.A02;
                        C0ZR.A01(objA00);
                        C178347sU c178347sUA02 = A00(this);
                        String message2 = e.getMessage();
                        c178347sUA02.A03(i2, "IMAGE_EXPANSION_ERROR", message2 != null ? message2 : "Unknown error");
                        InterfaceC03950Ig interfaceC03950Ig16 = ((AiEditorViewModel) this.A06).A0D;
                        C189548Re c189548Re2 = new C189548Re(e.getMessage());
                        this.A02 = null;
                        this.A03 = null;
                        this.A00 = i2;
                        this.A01 = 12;
                        if (interfaceC03950Ig16.emit(c189548Re2, this) == c0zq) {
                            return c0zq;
                        }
                        aiEditorViewModel2 = (AiEditorViewModel) this.A06;
                        interfaceC197908kr2 = (InterfaceC197908kr) this.A05;
                        this.A02 = null;
                        this.A00 = i2;
                        i4 = 13;
                        this.A01 = i4;
                        objA0h = aiEditorViewModel2.A0h(interfaceC197908kr2, this);
                        if (objA0h == c0zq) {
                            return c0zq;
                        }
                        break;
                    case 12:
                        i2 = this.A00;
                        C0ZR.A01(objA00);
                        aiEditorViewModel2 = (AiEditorViewModel) this.A06;
                        interfaceC197908kr2 = (InterfaceC197908kr) this.A05;
                        this.A02 = null;
                        this.A00 = i2;
                        i4 = 13;
                        this.A01 = i4;
                        objA0h = aiEditorViewModel2.A0h(interfaceC197908kr2, this);
                        if (objA0h == c0zq) {
                            return c0zq;
                        }
                        break;
                }
            } catch (C165707Si e) {
                e = e;
                com.whatsapp.infra.logging.Log.i("AiEditorEditActionsViewModel/expandImage - server reports out of Imagine image credits");
                ImageComposerFragment imageComposerFragment3 = ((AiEditorViewModel) this.A06).A01;
                if (imageComposerFragment3 != null) {
                    this.A02 = e;
                    this.A03 = null;
                    this.A00 = i3;
                    this.A01 = 8;
                    if (AbstractC466525s.A0n(AbstractC07950Ym.A00(this, ((MediaComposerFragment) imageComposerFragment3).A0J, C196128hp.A04(imageComposerFragment3, null, 29))) == c0zq) {
                        return c0zq;
                    }
                }
            } catch (Exception e2) {
                e = e2;
                com.whatsapp.infra.logging.Log.e("AiEditorEditActionsViewModel/expandImage - error expanding image", e);
                ImageComposerFragment imageComposerFragment4 = ((AiEditorViewModel) this.A06).A01;
                if (imageComposerFragment4 != null) {
                    this.A02 = e;
                    this.A03 = null;
                    this.A00 = i2;
                    this.A01 = 11;
                    if (AbstractC466525s.A0n(AbstractC07950Ym.A00(this, ((MediaComposerFragment) imageComposerFragment4).A0J, C196128hp.A04(imageComposerFragment4, null, 29))) == c0zq) {
                        return c0zq;
                    }
                }
            }
        } else {
            C177317qp c177317qp = null;
            Object[] objArr = 0;
            try {
                switch (this.A01) {
                    case 0:
                        C0ZR.A01(objA00);
                        C178347sU c178347sUA03 = A00(this);
                        AiEditorEditActionsViewModel aiEditorEditActionsViewModel10 = (AiEditorEditActionsViewModel) this.A06;
                        iA00 = c178347sUA03.A00("media_edit_animate_interaction", aiEditorEditActionsViewModel10.A00, 2);
                        try {
                            C8R4 c8r4 = new C8R4((InterfaceC202078rc) this.A05);
                            this.A02 = null;
                            this.A00 = iA00;
                            this.A01 = 1;
                            if (aiEditorEditActionsViewModel10.A0h(c8r4, this) == c0zq) {
                                return c0zq;
                            }
                            aiEditorEditActionsViewModel3 = (AiEditorEditActionsViewModel) this.A06;
                            this.A02 = null;
                            this.A00 = iA00;
                            this.A01 = 2;
                            if (AiEditorEditActionsViewModel.A04(aiEditorEditActionsViewModel3, "createAnimation", this) == c0zq) {
                                return c0zq;
                            }
                            aiEditorEditActionsViewModel2 = (AiEditorEditActionsViewModel) this.A06;
                            numA0o = AbstractC466425r.A0o(iA00);
                            aiEditHistoryRepository = ((AiEditorViewModel) aiEditorEditActionsViewModel2).A06;
                            List listA1H5 = AbstractC148866g8.A1H(aiEditHistoryRepository.A02);
                            arrayListA0o = AbstractC466825v.A0o(listA1H5);
                            it = listA1H5.iterator();
                            while (it.hasNext()) {
                                arrayListA0o.add(((C181347xh) it.next()).A01);
                            }
                            listIteratorA15 = AbstractC81783lh.A15(arrayListA0o);
                            try {
                                do {
                                    objPrevious = null;
                                    if (listIteratorA15.hasPrevious()) {
                                        objPrevious = listIteratorA15.previous();
                                    }
                                    interfaceC197848kl = (InterfaceC197848kl) objPrevious;
                                    if ((interfaceC197848kl instanceof C189478Qx) || (c189478Qx = (C189478Qx) interfaceC197848kl) == null) {
                                        interfaceC197838kk = aiEditHistoryRepository.A01().A00;
                                        if (interfaceC197838kk instanceof C189448Qu) {
                                            str = ((C189448Qu) interfaceC197838kk).A00;
                                        } else {
                                            c177287qmA01 = aiEditorEditActionsViewModel2.A07.A01();
                                            if (c177287qmA01 == null) {
                                                com.whatsapp.infra.logging.Log.e("AiEditorEditActionsViewModel/getAnimateImageParams - no media parameters available for first edit");
                                                throw AbstractC465925m.A15("Upload state is not ready");
                                            }
                                            String str20 = c177287qmA01.A04;
                                            String str21 = c177287qmA01.A03;
                                            String str22 = c177287qmA01.A02;
                                            String str23 = c177287qmA01.A01;
                                            l = c177287qmA01.A00;
                                            if (l != null || (string = l.toString()) == null) {
                                                string = Voip.REJECT_REASON_DECLINED;
                                            }
                                            c177017qL = new C177017qL(new C177317qp(str20, str21, str22, str23, string), numA0o, objArr == true ? 1 : 0, AbstractC148886gA.A0E(aiEditorEditActionsViewModel2.A04).A01(), 8);
                                        }
                                        C172157hL c172157hL = (C172157hL) C05C.A02(aiEditorEditActionsViewModel2.A01);
                                        this.A02 = null;
                                        this.A00 = iA00;
                                        this.A01 = 3;
                                        objA00 = AbstractC07950Ym.A00(this, c172157hL.A09, new C196008hd(c172157hL, c177017qL, null, 4));
                                        if (objA00 == c0zq) {
                                            return c0zq;
                                        }
                                        c168907by = (C168907by) objA00;
                                        imageComposerFragment = ((AiEditorViewModel) ((AiEditorEditActionsViewModel) this.A06)).A01;
                                        if (imageComposerFragment != null) {
                                            this.A02 = null;
                                            this.A03 = c168907by;
                                            this.A00 = iA00;
                                            this.A01 = 4;
                                            if (ImageComposerFragment.A0G(imageComposerFragment, c168907by, this) == c0zq) {
                                                return c0zq;
                                            }
                                        }
                                        aiEditorEditActionsViewModel = (AiEditorEditActionsViewModel) this.A06;
                                        AiEditHistoryRepository aiEditHistoryRepository3 = ((AiEditorViewModel) aiEditorEditActionsViewModel).A06;
                                        C189468Qw c189468Qw = new C189468Qw(c168907by);
                                        C181347xh c181347xhA01 = aiEditHistoryRepository3.A01();
                                        AiEditHistoryRepository.A00(aiEditHistoryRepository3, c181347xhA01.A00, c189468Qw, c181347xhA01, null);
                                        A00(this).A01(iA00);
                                        c8r3 = new C8R3((InterfaceC202078rc) this.A05);
                                        this.A02 = null;
                                        this.A03 = null;
                                        this.A00 = iA00;
                                        this.A01 = 5;
                                        if (aiEditorEditActionsViewModel.A0h(c8r3, this) == c0zq) {
                                            return c0zq;
                                        }
                                        A00(this).A02(iA00);
                                    } else {
                                        str = c189478Qx.A00.A00;
                                    }
                                    c177017qL = new C177017qL(c177317qp, numA0o, str, AbstractC148886gA.A0E(aiEditorEditActionsViewModel2.A04).A01(), 72);
                                    C172157hL c172157hL2 = (C172157hL) C05C.A02(aiEditorEditActionsViewModel2.A01);
                                    this.A02 = null;
                                    this.A00 = iA00;
                                    this.A01 = 3;
                                    objA00 = AbstractC07950Ym.A00(this, c172157hL2.A09, new C196008hd(c172157hL2, c177017qL, null, 4));
                                    if (objA00 == c0zq) {
                                        return c0zq;
                                    }
                                    c168907by = (C168907by) objA00;
                                    imageComposerFragment = ((AiEditorViewModel) ((AiEditorEditActionsViewModel) this.A06)).A01;
                                    if (imageComposerFragment != null) {
                                        this.A02 = null;
                                        this.A03 = c168907by;
                                        this.A00 = iA00;
                                        this.A01 = 4;
                                        if (ImageComposerFragment.A0G(imageComposerFragment, c168907by, this) == c0zq) {
                                            return c0zq;
                                        }
                                    }
                                    aiEditorEditActionsViewModel = (AiEditorEditActionsViewModel) this.A06;
                                    AiEditHistoryRepository aiEditHistoryRepository4 = ((AiEditorViewModel) aiEditorEditActionsViewModel).A06;
                                    C189468Qw c189468Qw2 = new C189468Qw(c168907by);
                                    C181347xh c181347xhA02 = aiEditHistoryRepository4.A01();
                                    AiEditHistoryRepository.A00(aiEditHistoryRepository4, c181347xhA02.A00, c189468Qw2, c181347xhA02, null);
                                    A00(this).A01(iA00);
                                    c8r3 = new C8R3((InterfaceC202078rc) this.A05);
                                    this.A02 = null;
                                    this.A03 = null;
                                    this.A00 = iA00;
                                    this.A01 = 5;
                                    if (aiEditorEditActionsViewModel.A0h(c8r3, this) == c0zq) {
                                        return c0zq;
                                    }
                                    A00(this).A02(iA00);
                                    break;
                                } while (!(objPrevious instanceof C189478Qx));
                                C181347xh c181347xhA03 = aiEditHistoryRepository4.A01();
                                AiEditHistoryRepository.A00(aiEditHistoryRepository4, c181347xhA03.A00, c189468Qw2, c181347xhA03, null);
                            } catch (Exception e3) {
                                com.whatsapp.infra.logging.Log.e("AiEditHistoryRepository/addToEditHistory - exception", e3);
                            }
                            interfaceC197848kl = (InterfaceC197848kl) objPrevious;
                            if (interfaceC197848kl instanceof C189478Qx) {
                                interfaceC197838kk = aiEditHistoryRepository.A01().A00;
                                if (interfaceC197838kk instanceof C189448Qu) {
                                    str = ((C189448Qu) interfaceC197838kk).A00;
                                    c177017qL = new C177017qL(c177317qp, numA0o, str, AbstractC148886gA.A0E(aiEditorEditActionsViewModel2.A04).A01(), 72);
                                } else {
                                    c177287qmA01 = aiEditorEditActionsViewModel2.A07.A01();
                                    if (c177287qmA01 == null) {
                                        com.whatsapp.infra.logging.Log.e("AiEditorEditActionsViewModel/getAnimateImageParams - no media parameters available for first edit");
                                        throw AbstractC465925m.A15("Upload state is not ready");
                                    }
                                    String str24 = c177287qmA01.A04;
                                    String str25 = c177287qmA01.A03;
                                    String str26 = c177287qmA01.A02;
                                    String str27 = c177287qmA01.A01;
                                    l = c177287qmA01.A00;
                                    if (l != null) {
                                        string = Voip.REJECT_REASON_DECLINED;
                                    } else {
                                        string = Voip.REJECT_REASON_DECLINED;
                                    }
                                    c177017qL = new C177017qL(new C177317qp(str24, str25, str26, str27, string), numA0o, objArr == true ? 1 : 0, AbstractC148886gA.A0E(aiEditorEditActionsViewModel2.A04).A01(), 8);
                                }
                            } else {
                                interfaceC197838kk = aiEditHistoryRepository.A01().A00;
                                if (interfaceC197838kk instanceof C189448Qu) {
                                    str = ((C189448Qu) interfaceC197838kk).A00;
                                    c177017qL = new C177017qL(c177317qp, numA0o, str, AbstractC148886gA.A0E(aiEditorEditActionsViewModel2.A04).A01(), 72);
                                } else {
                                    c177287qmA01 = aiEditorEditActionsViewModel2.A07.A01();
                                    if (c177287qmA01 == null) {
                                        com.whatsapp.infra.logging.Log.e("AiEditorEditActionsViewModel/getAnimateImageParams - no media parameters available for first edit");
                                        throw AbstractC465925m.A15("Upload state is not ready");
                                    }
                                    String str28 = c177287qmA01.A04;
                                    String str29 = c177287qmA01.A03;
                                    String str210 = c177287qmA01.A02;
                                    String str211 = c177287qmA01.A01;
                                    l = c177287qmA01.A00;
                                    if (l != null) {
                                        string = Voip.REJECT_REASON_DECLINED;
                                    } else {
                                        string = Voip.REJECT_REASON_DECLINED;
                                    }
                                    c177017qL = new C177017qL(new C177317qp(str28, str29, str210, str211, string), numA0o, objArr == true ? 1 : 0, AbstractC148886gA.A0E(aiEditorEditActionsViewModel2.A04).A01(), 8);
                                }
                            }
                            C172157hL c172157hL3 = (C172157hL) C05C.A02(aiEditorEditActionsViewModel2.A01);
                            this.A02 = null;
                            this.A00 = iA00;
                            this.A01 = 3;
                            objA00 = AbstractC07950Ym.A00(this, c172157hL3.A09, new C196008hd(c172157hL3, c177017qL, null, 4));
                            if (objA00 == c0zq) {
                                return c0zq;
                            }
                            c168907by = (C168907by) objA00;
                            imageComposerFragment = ((AiEditorViewModel) ((AiEditorEditActionsViewModel) this.A06)).A01;
                            if (imageComposerFragment != null) {
                                this.A02 = null;
                                this.A03 = c168907by;
                                this.A00 = iA00;
                                this.A01 = 4;
                                if (ImageComposerFragment.A0G(imageComposerFragment, c168907by, this) == c0zq) {
                                    return c0zq;
                                }
                            }
                            aiEditorEditActionsViewModel = (AiEditorEditActionsViewModel) this.A06;
                            AiEditHistoryRepository aiEditHistoryRepository5 = ((AiEditorViewModel) aiEditorEditActionsViewModel).A06;
                            C189468Qw c189468Qw3 = new C189468Qw(c168907by);
                            A00(this).A01(iA00);
                            c8r3 = new C8R3((InterfaceC202078rc) this.A05);
                            this.A02 = null;
                            this.A03 = null;
                            this.A00 = iA00;
                            this.A01 = 5;
                            if (aiEditorEditActionsViewModel.A0h(c8r3, this) == c0zq) {
                                return c0zq;
                            }
                            A00(this).A02(iA00);
                        } catch (C165707Si e4) {
                            e = e4;
                            com.whatsapp.infra.logging.Log.i("AiEditorEditActionsViewModel/createAnimation - server reports out of Imagine video credits");
                            C178347sU c178347sUA04 = A00(this);
                            String message3 = e.getMessage();
                            c178347sUA04.A03(iA00, "ANIMATION_CREATION_ERROR", message3 != null ? message3 : "Unknown error");
                            interfaceC03950Ig2 = ((AiEditorViewModel) this.A06).A0D;
                            c189578Rh = new C189578Rh(EnumC98484dG.A04, true);
                            this.A02 = null;
                            this.A03 = null;
                            this.A00 = iA00;
                            this.A01 = 6;
                            if (interfaceC03950Ig2.emit(c189578Rh, this) == c0zq) {
                                return c0zq;
                            }
                            aiEditorViewModel = (AiEditorViewModel) this.A06;
                            interfaceC197908kr = (InterfaceC197908kr) this.A05;
                            this.A02 = null;
                            this.A00 = iA00;
                            i = 7;
                            this.A01 = i;
                            objA0h = aiEditorViewModel.A0h(interfaceC197908kr, this);
                            if (objA0h == c0zq) {
                                return c0zq;
                            }
                        } catch (Exception e5) {
                            e = e5;
                            com.whatsapp.infra.logging.Log.e("AiEditorEditActionsViewModel/createAnimation - error creating animation", e);
                            C178347sU c178347sUA05 = A00(this);
                            String message4 = e.getMessage();
                            c178347sUA05.A03(iA00, "ANIMATION_CREATION_ERROR", message4 != null ? message4 : "Unknown error");
                            interfaceC03950Ig = ((AiEditorViewModel) this.A06).A0D;
                            c189548Re = new C189548Re(e.getMessage());
                            this.A02 = null;
                            this.A03 = null;
                            this.A00 = iA00;
                            this.A01 = 8;
                            if (interfaceC03950Ig.emit(c189548Re, this) == c0zq) {
                                return c0zq;
                            }
                            aiEditorViewModel = (AiEditorViewModel) this.A06;
                            interfaceC197908kr = (InterfaceC197908kr) this.A05;
                            this.A02 = null;
                            this.A00 = iA00;
                            i = 9;
                            this.A01 = i;
                            objA0h = aiEditorViewModel.A0h(interfaceC197908kr, this);
                            if (objA0h == c0zq) {
                                return c0zq;
                            }
                        }
                        break;
                    case 1:
                        iA00 = this.A00;
                        C0ZR.A01(objA00);
                        aiEditorEditActionsViewModel3 = (AiEditorEditActionsViewModel) this.A06;
                        this.A02 = null;
                        this.A00 = iA00;
                        this.A01 = 2;
                        if (AiEditorEditActionsViewModel.A04(aiEditorEditActionsViewModel3, "createAnimation", this) == c0zq) {
                            return c0zq;
                        }
                        aiEditorEditActionsViewModel2 = (AiEditorEditActionsViewModel) this.A06;
                        numA0o = AbstractC466425r.A0o(iA00);
                        aiEditHistoryRepository = ((AiEditorViewModel) aiEditorEditActionsViewModel2).A06;
                        List listA1H6 = AbstractC148866g8.A1H(aiEditHistoryRepository.A02);
                        arrayListA0o = AbstractC466825v.A0o(listA1H6);
                        it = listA1H6.iterator();
                        while (it.hasNext()) {
                            arrayListA0o.add(((C181347xh) it.next()).A01);
                        }
                        listIteratorA15 = AbstractC81783lh.A15(arrayListA0o);
                        do {
                            objPrevious = null;
                            if (listIteratorA15.hasPrevious()) {
                                objPrevious = listIteratorA15.previous();
                            }
                            interfaceC197848kl = (InterfaceC197848kl) objPrevious;
                            if (interfaceC197848kl instanceof C189478Qx) {
                                interfaceC197838kk = aiEditHistoryRepository.A01().A00;
                                if (interfaceC197838kk instanceof C189448Qu) {
                                    str = ((C189448Qu) interfaceC197838kk).A00;
                                    c177017qL = new C177017qL(c177317qp, numA0o, str, AbstractC148886gA.A0E(aiEditorEditActionsViewModel2.A04).A01(), 72);
                                } else {
                                    c177287qmA01 = aiEditorEditActionsViewModel2.A07.A01();
                                    if (c177287qmA01 == null) {
                                        com.whatsapp.infra.logging.Log.e("AiEditorEditActionsViewModel/getAnimateImageParams - no media parameters available for first edit");
                                        throw AbstractC465925m.A15("Upload state is not ready");
                                    }
                                    String str212 = c177287qmA01.A04;
                                    String str213 = c177287qmA01.A03;
                                    String str214 = c177287qmA01.A02;
                                    String str215 = c177287qmA01.A01;
                                    l = c177287qmA01.A00;
                                    if (l != null) {
                                        string = Voip.REJECT_REASON_DECLINED;
                                    } else {
                                        string = Voip.REJECT_REASON_DECLINED;
                                    }
                                    c177017qL = new C177017qL(new C177317qp(str212, str213, str214, str215, string), numA0o, objArr == true ? 1 : 0, AbstractC148886gA.A0E(aiEditorEditActionsViewModel2.A04).A01(), 8);
                                }
                            } else {
                                interfaceC197838kk = aiEditHistoryRepository.A01().A00;
                                if (interfaceC197838kk instanceof C189448Qu) {
                                    str = ((C189448Qu) interfaceC197838kk).A00;
                                    c177017qL = new C177017qL(c177317qp, numA0o, str, AbstractC148886gA.A0E(aiEditorEditActionsViewModel2.A04).A01(), 72);
                                } else {
                                    c177287qmA01 = aiEditorEditActionsViewModel2.A07.A01();
                                    if (c177287qmA01 == null) {
                                        com.whatsapp.infra.logging.Log.e("AiEditorEditActionsViewModel/getAnimateImageParams - no media parameters available for first edit");
                                        throw AbstractC465925m.A15("Upload state is not ready");
                                    }
                                    String str216 = c177287qmA01.A04;
                                    String str217 = c177287qmA01.A03;
                                    String str218 = c177287qmA01.A02;
                                    String str219 = c177287qmA01.A01;
                                    l = c177287qmA01.A00;
                                    if (l != null) {
                                        string = Voip.REJECT_REASON_DECLINED;
                                    } else {
                                        string = Voip.REJECT_REASON_DECLINED;
                                    }
                                    c177017qL = new C177017qL(new C177317qp(str216, str217, str218, str219, string), numA0o, objArr == true ? 1 : 0, AbstractC148886gA.A0E(aiEditorEditActionsViewModel2.A04).A01(), 8);
                                }
                            }
                            C172157hL c172157hL4 = (C172157hL) C05C.A02(aiEditorEditActionsViewModel2.A01);
                            this.A02 = null;
                            this.A00 = iA00;
                            this.A01 = 3;
                            objA00 = AbstractC07950Ym.A00(this, c172157hL4.A09, new C196008hd(c172157hL4, c177017qL, null, 4));
                            if (objA00 == c0zq) {
                                return c0zq;
                            }
                            c168907by = (C168907by) objA00;
                            imageComposerFragment = ((AiEditorViewModel) ((AiEditorEditActionsViewModel) this.A06)).A01;
                            if (imageComposerFragment != null) {
                                this.A02 = null;
                                this.A03 = c168907by;
                                this.A00 = iA00;
                                this.A01 = 4;
                                if (ImageComposerFragment.A0G(imageComposerFragment, c168907by, this) == c0zq) {
                                    return c0zq;
                                }
                            }
                            aiEditorEditActionsViewModel = (AiEditorEditActionsViewModel) this.A06;
                            AiEditHistoryRepository aiEditHistoryRepository6 = ((AiEditorViewModel) aiEditorEditActionsViewModel).A06;
                            C189468Qw c189468Qw4 = new C189468Qw(c168907by);
                            C181347xh c181347xhA04 = aiEditHistoryRepository6.A01();
                            AiEditHistoryRepository.A00(aiEditHistoryRepository6, c181347xhA04.A00, c189468Qw4, c181347xhA04, null);
                            A00(this).A01(iA00);
                            c8r3 = new C8R3((InterfaceC202078rc) this.A05);
                            this.A02 = null;
                            this.A03 = null;
                            this.A00 = iA00;
                            this.A01 = 5;
                            if (aiEditorEditActionsViewModel.A0h(c8r3, this) == c0zq) {
                                return c0zq;
                            }
                            A00(this).A02(iA00);
                            break;
                        } while (!(objPrevious instanceof C189478Qx));
                        interfaceC197848kl = (InterfaceC197848kl) objPrevious;
                        if (interfaceC197848kl instanceof C189478Qx) {
                            interfaceC197838kk = aiEditHistoryRepository.A01().A00;
                            if (interfaceC197838kk instanceof C189448Qu) {
                                str = ((C189448Qu) interfaceC197838kk).A00;
                                c177017qL = new C177017qL(c177317qp, numA0o, str, AbstractC148886gA.A0E(aiEditorEditActionsViewModel2.A04).A01(), 72);
                            } else {
                                c177287qmA01 = aiEditorEditActionsViewModel2.A07.A01();
                                if (c177287qmA01 == null) {
                                    com.whatsapp.infra.logging.Log.e("AiEditorEditActionsViewModel/getAnimateImageParams - no media parameters available for first edit");
                                    throw AbstractC465925m.A15("Upload state is not ready");
                                }
                                String str2110 = c177287qmA01.A04;
                                String str2111 = c177287qmA01.A03;
                                String str2112 = c177287qmA01.A02;
                                String str2113 = c177287qmA01.A01;
                                l = c177287qmA01.A00;
                                if (l != null) {
                                    string = Voip.REJECT_REASON_DECLINED;
                                } else {
                                    string = Voip.REJECT_REASON_DECLINED;
                                }
                                c177017qL = new C177017qL(new C177317qp(str2110, str2111, str2112, str2113, string), numA0o, objArr == true ? 1 : 0, AbstractC148886gA.A0E(aiEditorEditActionsViewModel2.A04).A01(), 8);
                            }
                        } else {
                            interfaceC197838kk = aiEditHistoryRepository.A01().A00;
                            if (interfaceC197838kk instanceof C189448Qu) {
                                str = ((C189448Qu) interfaceC197838kk).A00;
                                c177017qL = new C177017qL(c177317qp, numA0o, str, AbstractC148886gA.A0E(aiEditorEditActionsViewModel2.A04).A01(), 72);
                            } else {
                                c177287qmA01 = aiEditorEditActionsViewModel2.A07.A01();
                                if (c177287qmA01 == null) {
                                    com.whatsapp.infra.logging.Log.e("AiEditorEditActionsViewModel/getAnimateImageParams - no media parameters available for first edit");
                                    throw AbstractC465925m.A15("Upload state is not ready");
                                }
                                String str2114 = c177287qmA01.A04;
                                String str2115 = c177287qmA01.A03;
                                String str2116 = c177287qmA01.A02;
                                String str2117 = c177287qmA01.A01;
                                l = c177287qmA01.A00;
                                if (l != null) {
                                    string = Voip.REJECT_REASON_DECLINED;
                                } else {
                                    string = Voip.REJECT_REASON_DECLINED;
                                }
                                c177017qL = new C177017qL(new C177317qp(str2114, str2115, str2116, str2117, string), numA0o, objArr == true ? 1 : 0, AbstractC148886gA.A0E(aiEditorEditActionsViewModel2.A04).A01(), 8);
                            }
                        }
                        C172157hL c172157hL5 = (C172157hL) C05C.A02(aiEditorEditActionsViewModel2.A01);
                        this.A02 = null;
                        this.A00 = iA00;
                        this.A01 = 3;
                        objA00 = AbstractC07950Ym.A00(this, c172157hL5.A09, new C196008hd(c172157hL5, c177017qL, null, 4));
                        if (objA00 == c0zq) {
                            return c0zq;
                        }
                        c168907by = (C168907by) objA00;
                        imageComposerFragment = ((AiEditorViewModel) ((AiEditorEditActionsViewModel) this.A06)).A01;
                        if (imageComposerFragment != null) {
                            this.A02 = null;
                            this.A03 = c168907by;
                            this.A00 = iA00;
                            this.A01 = 4;
                            if (ImageComposerFragment.A0G(imageComposerFragment, c168907by, this) == c0zq) {
                                return c0zq;
                            }
                        }
                        aiEditorEditActionsViewModel = (AiEditorEditActionsViewModel) this.A06;
                        AiEditHistoryRepository aiEditHistoryRepository7 = ((AiEditorViewModel) aiEditorEditActionsViewModel).A06;
                        C189468Qw c189468Qw5 = new C189468Qw(c168907by);
                        C181347xh c181347xhA05 = aiEditHistoryRepository7.A01();
                        AiEditHistoryRepository.A00(aiEditHistoryRepository7, c181347xhA05.A00, c189468Qw5, c181347xhA05, null);
                        A00(this).A01(iA00);
                        c8r3 = new C8R3((InterfaceC202078rc) this.A05);
                        this.A02 = null;
                        this.A03 = null;
                        this.A00 = iA00;
                        this.A01 = 5;
                        if (aiEditorEditActionsViewModel.A0h(c8r3, this) == c0zq) {
                            return c0zq;
                        }
                        A00(this).A02(iA00);
                        break;
                    case 2:
                        iA00 = this.A00;
                        C0ZR.A01(objA00);
                        aiEditorEditActionsViewModel2 = (AiEditorEditActionsViewModel) this.A06;
                        numA0o = AbstractC466425r.A0o(iA00);
                        aiEditHistoryRepository = ((AiEditorViewModel) aiEditorEditActionsViewModel2).A06;
                        List listA1H7 = AbstractC148866g8.A1H(aiEditHistoryRepository.A02);
                        arrayListA0o = AbstractC466825v.A0o(listA1H7);
                        it = listA1H7.iterator();
                        while (it.hasNext()) {
                            arrayListA0o.add(((C181347xh) it.next()).A01);
                        }
                        listIteratorA15 = AbstractC81783lh.A15(arrayListA0o);
                        do {
                            objPrevious = null;
                            if (listIteratorA15.hasPrevious()) {
                                objPrevious = listIteratorA15.previous();
                            }
                            interfaceC197848kl = (InterfaceC197848kl) objPrevious;
                            if (interfaceC197848kl instanceof C189478Qx) {
                                interfaceC197838kk = aiEditHistoryRepository.A01().A00;
                                if (interfaceC197838kk instanceof C189448Qu) {
                                    str = ((C189448Qu) interfaceC197838kk).A00;
                                    c177017qL = new C177017qL(c177317qp, numA0o, str, AbstractC148886gA.A0E(aiEditorEditActionsViewModel2.A04).A01(), 72);
                                } else {
                                    c177287qmA01 = aiEditorEditActionsViewModel2.A07.A01();
                                    if (c177287qmA01 == null) {
                                        com.whatsapp.infra.logging.Log.e("AiEditorEditActionsViewModel/getAnimateImageParams - no media parameters available for first edit");
                                        throw AbstractC465925m.A15("Upload state is not ready");
                                    }
                                    String str2118 = c177287qmA01.A04;
                                    String str2119 = c177287qmA01.A03;
                                    String str21110 = c177287qmA01.A02;
                                    String str21111 = c177287qmA01.A01;
                                    l = c177287qmA01.A00;
                                    if (l != null) {
                                        string = Voip.REJECT_REASON_DECLINED;
                                    } else {
                                        string = Voip.REJECT_REASON_DECLINED;
                                    }
                                    c177017qL = new C177017qL(new C177317qp(str2118, str2119, str21110, str21111, string), numA0o, objArr == true ? 1 : 0, AbstractC148886gA.A0E(aiEditorEditActionsViewModel2.A04).A01(), 8);
                                }
                            } else {
                                interfaceC197838kk = aiEditHistoryRepository.A01().A00;
                                if (interfaceC197838kk instanceof C189448Qu) {
                                    str = ((C189448Qu) interfaceC197838kk).A00;
                                    c177017qL = new C177017qL(c177317qp, numA0o, str, AbstractC148886gA.A0E(aiEditorEditActionsViewModel2.A04).A01(), 72);
                                } else {
                                    c177287qmA01 = aiEditorEditActionsViewModel2.A07.A01();
                                    if (c177287qmA01 == null) {
                                        com.whatsapp.infra.logging.Log.e("AiEditorEditActionsViewModel/getAnimateImageParams - no media parameters available for first edit");
                                        throw AbstractC465925m.A15("Upload state is not ready");
                                    }
                                    String str21112 = c177287qmA01.A04;
                                    String str21113 = c177287qmA01.A03;
                                    String str21114 = c177287qmA01.A02;
                                    String str21115 = c177287qmA01.A01;
                                    l = c177287qmA01.A00;
                                    if (l != null) {
                                        string = Voip.REJECT_REASON_DECLINED;
                                    } else {
                                        string = Voip.REJECT_REASON_DECLINED;
                                    }
                                    c177017qL = new C177017qL(new C177317qp(str21112, str21113, str21114, str21115, string), numA0o, objArr == true ? 1 : 0, AbstractC148886gA.A0E(aiEditorEditActionsViewModel2.A04).A01(), 8);
                                }
                            }
                            C172157hL c172157hL6 = (C172157hL) C05C.A02(aiEditorEditActionsViewModel2.A01);
                            this.A02 = null;
                            this.A00 = iA00;
                            this.A01 = 3;
                            objA00 = AbstractC07950Ym.A00(this, c172157hL6.A09, new C196008hd(c172157hL6, c177017qL, null, 4));
                            if (objA00 == c0zq) {
                                return c0zq;
                            }
                            c168907by = (C168907by) objA00;
                            imageComposerFragment = ((AiEditorViewModel) ((AiEditorEditActionsViewModel) this.A06)).A01;
                            if (imageComposerFragment != null) {
                                this.A02 = null;
                                this.A03 = c168907by;
                                this.A00 = iA00;
                                this.A01 = 4;
                                if (ImageComposerFragment.A0G(imageComposerFragment, c168907by, this) == c0zq) {
                                    return c0zq;
                                }
                            }
                            aiEditorEditActionsViewModel = (AiEditorEditActionsViewModel) this.A06;
                            AiEditHistoryRepository aiEditHistoryRepository8 = ((AiEditorViewModel) aiEditorEditActionsViewModel).A06;
                            C189468Qw c189468Qw6 = new C189468Qw(c168907by);
                            C181347xh c181347xhA06 = aiEditHistoryRepository8.A01();
                            AiEditHistoryRepository.A00(aiEditHistoryRepository8, c181347xhA06.A00, c189468Qw6, c181347xhA06, null);
                            A00(this).A01(iA00);
                            c8r3 = new C8R3((InterfaceC202078rc) this.A05);
                            this.A02 = null;
                            this.A03 = null;
                            this.A00 = iA00;
                            this.A01 = 5;
                            if (aiEditorEditActionsViewModel.A0h(c8r3, this) == c0zq) {
                                return c0zq;
                            }
                            A00(this).A02(iA00);
                            break;
                        } while (!(objPrevious instanceof C189478Qx));
                        interfaceC197848kl = (InterfaceC197848kl) objPrevious;
                        if (interfaceC197848kl instanceof C189478Qx) {
                            interfaceC197838kk = aiEditHistoryRepository.A01().A00;
                            if (interfaceC197838kk instanceof C189448Qu) {
                                str = ((C189448Qu) interfaceC197838kk).A00;
                                c177017qL = new C177017qL(c177317qp, numA0o, str, AbstractC148886gA.A0E(aiEditorEditActionsViewModel2.A04).A01(), 72);
                            } else {
                                c177287qmA01 = aiEditorEditActionsViewModel2.A07.A01();
                                if (c177287qmA01 == null) {
                                    com.whatsapp.infra.logging.Log.e("AiEditorEditActionsViewModel/getAnimateImageParams - no media parameters available for first edit");
                                    throw AbstractC465925m.A15("Upload state is not ready");
                                }
                                String str21116 = c177287qmA01.A04;
                                String str21117 = c177287qmA01.A03;
                                String str21118 = c177287qmA01.A02;
                                String str21119 = c177287qmA01.A01;
                                l = c177287qmA01.A00;
                                if (l != null) {
                                    string = Voip.REJECT_REASON_DECLINED;
                                } else {
                                    string = Voip.REJECT_REASON_DECLINED;
                                }
                                c177017qL = new C177017qL(new C177317qp(str21116, str21117, str21118, str21119, string), numA0o, objArr == true ? 1 : 0, AbstractC148886gA.A0E(aiEditorEditActionsViewModel2.A04).A01(), 8);
                            }
                        } else {
                            interfaceC197838kk = aiEditHistoryRepository.A01().A00;
                            if (interfaceC197838kk instanceof C189448Qu) {
                                str = ((C189448Qu) interfaceC197838kk).A00;
                                c177017qL = new C177017qL(c177317qp, numA0o, str, AbstractC148886gA.A0E(aiEditorEditActionsViewModel2.A04).A01(), 72);
                            } else {
                                c177287qmA01 = aiEditorEditActionsViewModel2.A07.A01();
                                if (c177287qmA01 == null) {
                                    com.whatsapp.infra.logging.Log.e("AiEditorEditActionsViewModel/getAnimateImageParams - no media parameters available for first edit");
                                    throw AbstractC465925m.A15("Upload state is not ready");
                                }
                                String str211110 = c177287qmA01.A04;
                                String str211111 = c177287qmA01.A03;
                                String str211112 = c177287qmA01.A02;
                                String str211113 = c177287qmA01.A01;
                                l = c177287qmA01.A00;
                                if (l != null) {
                                    string = Voip.REJECT_REASON_DECLINED;
                                } else {
                                    string = Voip.REJECT_REASON_DECLINED;
                                }
                                c177017qL = new C177017qL(new C177317qp(str211110, str211111, str211112, str211113, string), numA0o, objArr == true ? 1 : 0, AbstractC148886gA.A0E(aiEditorEditActionsViewModel2.A04).A01(), 8);
                            }
                        }
                        C172157hL c172157hL7 = (C172157hL) C05C.A02(aiEditorEditActionsViewModel2.A01);
                        this.A02 = null;
                        this.A00 = iA00;
                        this.A01 = 3;
                        objA00 = AbstractC07950Ym.A00(this, c172157hL7.A09, new C196008hd(c172157hL7, c177017qL, null, 4));
                        if (objA00 == c0zq) {
                            return c0zq;
                        }
                        c168907by = (C168907by) objA00;
                        imageComposerFragment = ((AiEditorViewModel) ((AiEditorEditActionsViewModel) this.A06)).A01;
                        if (imageComposerFragment != null) {
                            this.A02 = null;
                            this.A03 = c168907by;
                            this.A00 = iA00;
                            this.A01 = 4;
                            if (ImageComposerFragment.A0G(imageComposerFragment, c168907by, this) == c0zq) {
                                return c0zq;
                            }
                        }
                        aiEditorEditActionsViewModel = (AiEditorEditActionsViewModel) this.A06;
                        AiEditHistoryRepository aiEditHistoryRepository9 = ((AiEditorViewModel) aiEditorEditActionsViewModel).A06;
                        C189468Qw c189468Qw7 = new C189468Qw(c168907by);
                        C181347xh c181347xhA07 = aiEditHistoryRepository9.A01();
                        AiEditHistoryRepository.A00(aiEditHistoryRepository9, c181347xhA07.A00, c189468Qw7, c181347xhA07, null);
                        A00(this).A01(iA00);
                        c8r3 = new C8R3((InterfaceC202078rc) this.A05);
                        this.A02 = null;
                        this.A03 = null;
                        this.A00 = iA00;
                        this.A01 = 5;
                        if (aiEditorEditActionsViewModel.A0h(c8r3, this) == c0zq) {
                            return c0zq;
                        }
                        A00(this).A02(iA00);
                        break;
                    case 3:
                        iA00 = this.A00;
                        C0ZR.A01(objA00);
                        c168907by = (C168907by) objA00;
                        imageComposerFragment = ((AiEditorViewModel) ((AiEditorEditActionsViewModel) this.A06)).A01;
                        if (imageComposerFragment != null) {
                            this.A02 = null;
                            this.A03 = c168907by;
                            this.A00 = iA00;
                            this.A01 = 4;
                            if (ImageComposerFragment.A0G(imageComposerFragment, c168907by, this) == c0zq) {
                                return c0zq;
                            }
                        }
                        aiEditorEditActionsViewModel = (AiEditorEditActionsViewModel) this.A06;
                        AiEditHistoryRepository aiEditHistoryRepository10 = ((AiEditorViewModel) aiEditorEditActionsViewModel).A06;
                        C189468Qw c189468Qw8 = new C189468Qw(c168907by);
                        C181347xh c181347xhA08 = aiEditHistoryRepository10.A01();
                        AiEditHistoryRepository.A00(aiEditHistoryRepository10, c181347xhA08.A00, c189468Qw8, c181347xhA08, null);
                        A00(this).A01(iA00);
                        c8r3 = new C8R3((InterfaceC202078rc) this.A05);
                        this.A02 = null;
                        this.A03 = null;
                        this.A00 = iA00;
                        this.A01 = 5;
                        if (aiEditorEditActionsViewModel.A0h(c8r3, this) == c0zq) {
                            return c0zq;
                        }
                        A00(this).A02(iA00);
                        break;
                    case 4:
                        iA00 = this.A00;
                        c168907by = (C168907by) this.A03;
                        C0ZR.A01(objA00);
                        aiEditorEditActionsViewModel = (AiEditorEditActionsViewModel) this.A06;
                        AiEditHistoryRepository aiEditHistoryRepository11 = ((AiEditorViewModel) aiEditorEditActionsViewModel).A06;
                        C189468Qw c189468Qw9 = new C189468Qw(c168907by);
                        C181347xh c181347xhA09 = aiEditHistoryRepository11.A01();
                        AiEditHistoryRepository.A00(aiEditHistoryRepository11, c181347xhA09.A00, c189468Qw9, c181347xhA09, null);
                        A00(this).A01(iA00);
                        c8r3 = new C8R3((InterfaceC202078rc) this.A05);
                        this.A02 = null;
                        this.A03 = null;
                        this.A00 = iA00;
                        this.A01 = 5;
                        if (aiEditorEditActionsViewModel.A0h(c8r3, this) == c0zq) {
                            return c0zq;
                        }
                        A00(this).A02(iA00);
                        break;
                    case 5:
                        iA00 = this.A00;
                        C0ZR.A01(objA00);
                        A00(this).A02(iA00);
                        break;
                    case 6:
                        iA00 = this.A00;
                        C0ZR.A01(objA00);
                        aiEditorViewModel = (AiEditorViewModel) this.A06;
                        interfaceC197908kr = (InterfaceC197908kr) this.A05;
                        this.A02 = null;
                        this.A00 = iA00;
                        i = 7;
                        this.A01 = i;
                        objA0h = aiEditorViewModel.A0h(interfaceC197908kr, this);
                        if (objA0h == c0zq) {
                            return c0zq;
                        }
                        break;
                    case 7:
                    case 9:
                        C0ZR.A01(objA00);
                        break;
                    case 8:
                        iA00 = this.A00;
                        C0ZR.A01(objA00);
                        aiEditorViewModel = (AiEditorViewModel) this.A06;
                        interfaceC197908kr = (InterfaceC197908kr) this.A05;
                        this.A02 = null;
                        this.A00 = iA00;
                        i = 9;
                        this.A01 = i;
                        objA0h = aiEditorViewModel.A0h(interfaceC197908kr, this);
                        if (objA0h == c0zq) {
                            return c0zq;
                        }
                        break;
                    default:
                        throw AnonymousClass000.A02();
                }
            } catch (C165707Si e6) {
                e = e6;
                com.whatsapp.infra.logging.Log.i("AiEditorEditActionsViewModel/createAnimation - server reports out of Imagine video credits");
                C178347sU c178347sUA06 = A00(this);
                String message5 = e.getMessage();
                c178347sUA06.A03(iA00, "ANIMATION_CREATION_ERROR", message5 != null ? message5 : "Unknown error");
                interfaceC03950Ig2 = ((AiEditorViewModel) this.A06).A0D;
                c189578Rh = new C189578Rh(EnumC98484dG.A04, true);
                this.A02 = null;
                this.A03 = null;
                this.A00 = iA00;
                this.A01 = 6;
                if (interfaceC03950Ig2.emit(c189578Rh, this) == c0zq) {
                    return c0zq;
                }
                aiEditorViewModel = (AiEditorViewModel) this.A06;
                interfaceC197908kr = (InterfaceC197908kr) this.A05;
                this.A02 = null;
                this.A00 = iA00;
                i = 7;
                this.A01 = i;
                objA0h = aiEditorViewModel.A0h(interfaceC197908kr, this);
                if (objA0h == c0zq) {
                    return c0zq;
                }
            } catch (Exception e7) {
                e = e7;
                com.whatsapp.infra.logging.Log.e("AiEditorEditActionsViewModel/createAnimation - error creating animation", e);
                C178347sU c178347sUA07 = A00(this);
                String message6 = e.getMessage();
                c178347sUA07.A03(iA00, "ANIMATION_CREATION_ERROR", message6 != null ? message6 : "Unknown error");
                interfaceC03950Ig = ((AiEditorViewModel) this.A06).A0D;
                c189548Re = new C189548Re(e.getMessage());
                this.A02 = null;
                this.A03 = null;
                this.A00 = iA00;
                this.A01 = 8;
                if (interfaceC03950Ig.emit(c189548Re, this) == c0zq) {
                    return c0zq;
                }
                aiEditorViewModel = (AiEditorViewModel) this.A06;
                interfaceC197908kr = (InterfaceC197908kr) this.A05;
                this.A02 = null;
                this.A00 = iA00;
                i = 9;
                this.A01 = i;
                objA0h = aiEditorViewModel.A0h(interfaceC197908kr, this);
                if (objA0h == c0zq) {
                    return c0zq;
                }
            }
        }
        return C05S.A00;
    }
}
