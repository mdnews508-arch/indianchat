package X;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.database.sqlite.SQLiteException;
import android.os.Bundle;
import android.os.CancellationSignal;
import android.os.OperationCanceledException;
import android.os.PowerManager;
import android.util.Base64;
import android.util.JsonReader;
import androidx.fragment.app.Fragment;
import com.airbnb.lottie.LottieAnimationView;
import com.google.android.search.verification.client.R;
import com.whatsapp.accountlinking.ipc.api.models.TriggerSilentUnpauseOperation;
import com.whatsapp.backup.google.SettingsGoogleDrive;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.loginfailure.LogoutMessageActivity;
import com.whatsapp.managedaccount.product.settings.ManagedAccountUnlinkAccountSettingsActivity;
import com.whatsapp.managedaccount.product.sponsorcontrols.DependentAccountPrivacyActivity;
import com.whatsapp.mentions.MentionEveryoneEducationBottomsheet;
import com.whatsapp.migration.android.integration.service.GoogleMigrateService;
import com.whatsapp.migration.crossplat.service.OsmosisImportService;
import com.whatsapp.migration.export.service.MessagesExporterService;
import com.whatsapp.migration.export.ui.ExportMigrationActivity;
import com.whatsapp.migration.transfer.network.service.WifiGroupCreatorP2pTransferService;
import com.whatsapp.migration.transfer.protocol.ReceiverChatTransferTask;
import com.whatsapp.migration.transfer.recovery.DeferredDecryptionRunner;
import com.whatsapp.migration.transfer.recovery.DeferredDecryptionRunner$decryptStagedFiles$1;
import com.whatsapp.migration.transfer.ui.ChatTransferActivity;
import com.whatsapp.migration.transfer.ui.ChatTransferViewModel;
import com.whatsapp.mute.ui.MuteMentionEveryoneBottomSheet;
import com.whatsapp.settings.ui.SettingsChat;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.io.ByteArrayInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.util.Iterator;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: X.Adj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class RunnableC23808Adj implements Runnable {
    public final int $t;
    public final Object A00;

    public RunnableC23808Adj(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static void A00(InterfaceC016307s interfaceC016307s, Object obj, int i) {
        interfaceC016307s.CJT(new RunnableC23808Adj(obj, i));
    }

    /* JADX WARN: Code duplicated, block: B:149:0x0404  */
    /* JADX WARN: Code duplicated, block: B:150:0x0408  */
    /* JADX WARN: Code duplicated, block: B:153:0x0423 A[Catch: OperationCanceledException -> 0x085b, all -> 0x0866, TryCatch #8 {OperationCanceledException -> 0x085b, blocks: (B:151:0x0409, B:153:0x0423, B:154:0x0428, B:155:0x043d, B:158:0x0453, B:159:0x0470, B:161:0x047e, B:163:0x04b4, B:165:0x04c8, B:189:0x0576, B:251:0x071d, B:287:0x0787, B:290:0x07af, B:289:0x079c, B:291:0x07b4, B:166:0x04cf, B:169:0x04e0, B:171:0x04e6, B:176:0x04fe, B:178:0x050a, B:180:0x0510, B:182:0x051c, B:184:0x0522, B:185:0x0529, B:175:0x04f9, B:186:0x053d, B:188:0x0549, B:292:0x07bb, B:293:0x07c4, B:295:0x07c6, B:297:0x07dd, B:299:0x07f3, B:301:0x0807, B:303:0x081f, B:309:0x082d, B:310:0x0844, B:157:0x044e), top: B:577:0x0409, outer: #32 }] */
    /* JADX WARN: Code duplicated, block: B:161:0x047e A[Catch: IllegalArgumentException -> 0x07c5, IOException -> 0x07dc, SQLiteException -> 0x07f2, 9Ug -> 0x0806, 9KO -> 0x081e, OperationCanceledException -> 0x085b, all -> 0x0866, TryCatch #8 {OperationCanceledException -> 0x085b, blocks: (B:151:0x0409, B:153:0x0423, B:154:0x0428, B:155:0x043d, B:158:0x0453, B:159:0x0470, B:161:0x047e, B:163:0x04b4, B:165:0x04c8, B:189:0x0576, B:251:0x071d, B:287:0x0787, B:290:0x07af, B:289:0x079c, B:291:0x07b4, B:166:0x04cf, B:169:0x04e0, B:171:0x04e6, B:176:0x04fe, B:178:0x050a, B:180:0x0510, B:182:0x051c, B:184:0x0522, B:185:0x0529, B:175:0x04f9, B:186:0x053d, B:188:0x0549, B:292:0x07bb, B:293:0x07c4, B:295:0x07c6, B:297:0x07dd, B:299:0x07f3, B:301:0x0807, B:303:0x081f, B:309:0x082d, B:310:0x0844, B:157:0x044e), top: B:577:0x0409, outer: #32 }] */
    /* JADX WARN: Code duplicated, block: B:163:0x04b4 A[Catch: IllegalArgumentException -> 0x07c5, IOException -> 0x07dc, SQLiteException -> 0x07f2, 9Ug -> 0x0806, 9KO -> 0x081e, OperationCanceledException -> 0x085b, all -> 0x0866, TryCatch #8 {OperationCanceledException -> 0x085b, blocks: (B:151:0x0409, B:153:0x0423, B:154:0x0428, B:155:0x043d, B:158:0x0453, B:159:0x0470, B:161:0x047e, B:163:0x04b4, B:165:0x04c8, B:189:0x0576, B:251:0x071d, B:287:0x0787, B:290:0x07af, B:289:0x079c, B:291:0x07b4, B:166:0x04cf, B:169:0x04e0, B:171:0x04e6, B:176:0x04fe, B:178:0x050a, B:180:0x0510, B:182:0x051c, B:184:0x0522, B:185:0x0529, B:175:0x04f9, B:186:0x053d, B:188:0x0549, B:292:0x07bb, B:293:0x07c4, B:295:0x07c6, B:297:0x07dd, B:299:0x07f3, B:301:0x0807, B:303:0x081f, B:309:0x082d, B:310:0x0844, B:157:0x044e), top: B:577:0x0409, outer: #32 }] */
    /* JADX WARN: Code duplicated, block: B:165:0x04c8 A[Catch: IllegalArgumentException -> 0x07c5, IOException -> 0x07dc, SQLiteException -> 0x07f2, 9Ug -> 0x0806, 9KO -> 0x081e, OperationCanceledException -> 0x085b, all -> 0x0866, TryCatch #8 {OperationCanceledException -> 0x085b, blocks: (B:151:0x0409, B:153:0x0423, B:154:0x0428, B:155:0x043d, B:158:0x0453, B:159:0x0470, B:161:0x047e, B:163:0x04b4, B:165:0x04c8, B:189:0x0576, B:251:0x071d, B:287:0x0787, B:290:0x07af, B:289:0x079c, B:291:0x07b4, B:166:0x04cf, B:169:0x04e0, B:171:0x04e6, B:176:0x04fe, B:178:0x050a, B:180:0x0510, B:182:0x051c, B:184:0x0522, B:185:0x0529, B:175:0x04f9, B:186:0x053d, B:188:0x0549, B:292:0x07bb, B:293:0x07c4, B:295:0x07c6, B:297:0x07dd, B:299:0x07f3, B:301:0x0807, B:303:0x081f, B:309:0x082d, B:310:0x0844, B:157:0x044e), top: B:577:0x0409, outer: #32 }] */
    /* JADX WARN: Code duplicated, block: B:166:0x04cf A[Catch: IllegalArgumentException -> 0x07c5, IOException -> 0x07dc, SQLiteException -> 0x07f2, 9Ug -> 0x0806, 9KO -> 0x081e, OperationCanceledException -> 0x085b, all -> 0x0866, TryCatch #8 {OperationCanceledException -> 0x085b, blocks: (B:151:0x0409, B:153:0x0423, B:154:0x0428, B:155:0x043d, B:158:0x0453, B:159:0x0470, B:161:0x047e, B:163:0x04b4, B:165:0x04c8, B:189:0x0576, B:251:0x071d, B:287:0x0787, B:290:0x07af, B:289:0x079c, B:291:0x07b4, B:166:0x04cf, B:169:0x04e0, B:171:0x04e6, B:176:0x04fe, B:178:0x050a, B:180:0x0510, B:182:0x051c, B:184:0x0522, B:185:0x0529, B:175:0x04f9, B:186:0x053d, B:188:0x0549, B:292:0x07bb, B:293:0x07c4, B:295:0x07c6, B:297:0x07dd, B:299:0x07f3, B:301:0x0807, B:303:0x081f, B:309:0x082d, B:310:0x0844, B:157:0x044e), top: B:577:0x0409, outer: #32 }] */
    /* JADX WARN: Code duplicated, block: B:168:0x04df  */
    /* JADX WARN: Code duplicated, block: B:178:0x050a A[Catch: IllegalArgumentException -> 0x07c5, IOException -> 0x07dc, SQLiteException -> 0x07f2, 9Ug -> 0x0806, 9KO -> 0x081e, OperationCanceledException -> 0x085b, all -> 0x0866, TryCatch #8 {OperationCanceledException -> 0x085b, blocks: (B:151:0x0409, B:153:0x0423, B:154:0x0428, B:155:0x043d, B:158:0x0453, B:159:0x0470, B:161:0x047e, B:163:0x04b4, B:165:0x04c8, B:189:0x0576, B:251:0x071d, B:287:0x0787, B:290:0x07af, B:289:0x079c, B:291:0x07b4, B:166:0x04cf, B:169:0x04e0, B:171:0x04e6, B:176:0x04fe, B:178:0x050a, B:180:0x0510, B:182:0x051c, B:184:0x0522, B:185:0x0529, B:175:0x04f9, B:186:0x053d, B:188:0x0549, B:292:0x07bb, B:293:0x07c4, B:295:0x07c6, B:297:0x07dd, B:299:0x07f3, B:301:0x0807, B:303:0x081f, B:309:0x082d, B:310:0x0844, B:157:0x044e), top: B:577:0x0409, outer: #32 }] */
    /* JADX WARN: Code duplicated, block: B:184:0x0522 A[Catch: IllegalArgumentException -> 0x07c5, IOException -> 0x07dc, SQLiteException -> 0x07f2, 9Ug -> 0x0806, 9KO -> 0x081e, OperationCanceledException -> 0x085b, all -> 0x0866, TryCatch #8 {OperationCanceledException -> 0x085b, blocks: (B:151:0x0409, B:153:0x0423, B:154:0x0428, B:155:0x043d, B:158:0x0453, B:159:0x0470, B:161:0x047e, B:163:0x04b4, B:165:0x04c8, B:189:0x0576, B:251:0x071d, B:287:0x0787, B:290:0x07af, B:289:0x079c, B:291:0x07b4, B:166:0x04cf, B:169:0x04e0, B:171:0x04e6, B:176:0x04fe, B:178:0x050a, B:180:0x0510, B:182:0x051c, B:184:0x0522, B:185:0x0529, B:175:0x04f9, B:186:0x053d, B:188:0x0549, B:292:0x07bb, B:293:0x07c4, B:295:0x07c6, B:297:0x07dd, B:299:0x07f3, B:301:0x0807, B:303:0x081f, B:309:0x082d, B:310:0x0844, B:157:0x044e), top: B:577:0x0409, outer: #32 }] */
    /* JADX WARN: Code duplicated, block: B:185:0x0529 A[Catch: IllegalArgumentException -> 0x07c5, IOException -> 0x07dc, SQLiteException -> 0x07f2, 9Ug -> 0x0806, 9KO -> 0x081e, OperationCanceledException -> 0x085b, all -> 0x0866, TryCatch #8 {OperationCanceledException -> 0x085b, blocks: (B:151:0x0409, B:153:0x0423, B:154:0x0428, B:155:0x043d, B:158:0x0453, B:159:0x0470, B:161:0x047e, B:163:0x04b4, B:165:0x04c8, B:189:0x0576, B:251:0x071d, B:287:0x0787, B:290:0x07af, B:289:0x079c, B:291:0x07b4, B:166:0x04cf, B:169:0x04e0, B:171:0x04e6, B:176:0x04fe, B:178:0x050a, B:180:0x0510, B:182:0x051c, B:184:0x0522, B:185:0x0529, B:175:0x04f9, B:186:0x053d, B:188:0x0549, B:292:0x07bb, B:293:0x07c4, B:295:0x07c6, B:297:0x07dd, B:299:0x07f3, B:301:0x0807, B:303:0x081f, B:309:0x082d, B:310:0x0844, B:157:0x044e), top: B:577:0x0409, outer: #32 }] */
    /* JADX WARN: Code duplicated, block: B:188:0x0549 A[Catch: IllegalArgumentException -> 0x07c5, IOException -> 0x07dc, SQLiteException -> 0x07f2, 9Ug -> 0x0806, 9KO -> 0x081e, OperationCanceledException -> 0x085b, all -> 0x0866, TRY_LEAVE, TryCatch #8 {OperationCanceledException -> 0x085b, blocks: (B:151:0x0409, B:153:0x0423, B:154:0x0428, B:155:0x043d, B:158:0x0453, B:159:0x0470, B:161:0x047e, B:163:0x04b4, B:165:0x04c8, B:189:0x0576, B:251:0x071d, B:287:0x0787, B:290:0x07af, B:289:0x079c, B:291:0x07b4, B:166:0x04cf, B:169:0x04e0, B:171:0x04e6, B:176:0x04fe, B:178:0x050a, B:180:0x0510, B:182:0x051c, B:184:0x0522, B:185:0x0529, B:175:0x04f9, B:186:0x053d, B:188:0x0549, B:292:0x07bb, B:293:0x07c4, B:295:0x07c6, B:297:0x07dd, B:299:0x07f3, B:301:0x0807, B:303:0x081f, B:309:0x082d, B:310:0x0844, B:157:0x044e), top: B:577:0x0409, outer: #32 }] */
    /* JADX WARN: Code duplicated, block: B:192:0x05a9  */
    /* JADX WARN: Code duplicated, block: B:195:0x05c2 A[Catch: 9KN -> 0x0786, IOException -> 0x079b, OperationCanceledException -> 0x07b4, all -> 0x0866, TryCatch #32 {all -> 0x0866, blocks: (B:151:0x0409, B:153:0x0423, B:154:0x0428, B:155:0x043d, B:158:0x0453, B:159:0x0470, B:161:0x047e, B:163:0x04b4, B:165:0x04c8, B:189:0x0576, B:190:0x0587, B:193:0x05ab, B:195:0x05c2, B:246:0x06c4, B:249:0x06d1, B:250:0x070b, B:251:0x071d, B:198:0x05d4, B:200:0x05e6, B:204:0x0608, B:206:0x0611, B:207:0x0616, B:209:0x0622, B:235:0x067f, B:237:0x068d, B:241:0x06ae, B:260:0x0748, B:283:0x077e, B:244:0x06b7, B:261:0x074c, B:262:0x0759, B:272:0x0768, B:273:0x0770, B:282:0x077b, B:284:0x077f, B:285:0x0785, B:287:0x0787, B:290:0x07af, B:289:0x079c, B:291:0x07b4, B:166:0x04cf, B:169:0x04e0, B:171:0x04e6, B:176:0x04fe, B:178:0x050a, B:180:0x0510, B:182:0x051c, B:184:0x0522, B:185:0x0529, B:175:0x04f9, B:186:0x053d, B:188:0x0549, B:292:0x07bb, B:293:0x07c4, B:295:0x07c6, B:297:0x07dd, B:299:0x07f3, B:301:0x0807, B:303:0x081f, B:309:0x082d, B:310:0x0844, B:157:0x044e, B:311:0x085b), top: B:609:0x0409, inners: #8 }] */
    /* JADX WARN: Code duplicated, block: B:197:0x05d2  */
    /* JADX WARN: Code duplicated, block: B:198:0x05d4 A[Catch: 9KN -> 0x0786, IOException -> 0x079b, OperationCanceledException -> 0x07b4, all -> 0x0866, TryCatch #32 {all -> 0x0866, blocks: (B:151:0x0409, B:153:0x0423, B:154:0x0428, B:155:0x043d, B:158:0x0453, B:159:0x0470, B:161:0x047e, B:163:0x04b4, B:165:0x04c8, B:189:0x0576, B:190:0x0587, B:193:0x05ab, B:195:0x05c2, B:246:0x06c4, B:249:0x06d1, B:250:0x070b, B:251:0x071d, B:198:0x05d4, B:200:0x05e6, B:204:0x0608, B:206:0x0611, B:207:0x0616, B:209:0x0622, B:235:0x067f, B:237:0x068d, B:241:0x06ae, B:260:0x0748, B:283:0x077e, B:244:0x06b7, B:261:0x074c, B:262:0x0759, B:272:0x0768, B:273:0x0770, B:282:0x077b, B:284:0x077f, B:285:0x0785, B:287:0x0787, B:290:0x07af, B:289:0x079c, B:291:0x07b4, B:166:0x04cf, B:169:0x04e0, B:171:0x04e6, B:176:0x04fe, B:178:0x050a, B:180:0x0510, B:182:0x051c, B:184:0x0522, B:185:0x0529, B:175:0x04f9, B:186:0x053d, B:188:0x0549, B:292:0x07bb, B:293:0x07c4, B:295:0x07c6, B:297:0x07dd, B:299:0x07f3, B:301:0x0807, B:303:0x081f, B:309:0x082d, B:310:0x0844, B:157:0x044e, B:311:0x085b), top: B:609:0x0409, inners: #8 }] */
    /* JADX WARN: Code duplicated, block: B:200:0x05e6 A[Catch: 9KN -> 0x0786, IOException -> 0x079b, OperationCanceledException -> 0x07b4, all -> 0x0866, TRY_LEAVE, TryCatch #32 {all -> 0x0866, blocks: (B:151:0x0409, B:153:0x0423, B:154:0x0428, B:155:0x043d, B:158:0x0453, B:159:0x0470, B:161:0x047e, B:163:0x04b4, B:165:0x04c8, B:189:0x0576, B:190:0x0587, B:193:0x05ab, B:195:0x05c2, B:246:0x06c4, B:249:0x06d1, B:250:0x070b, B:251:0x071d, B:198:0x05d4, B:200:0x05e6, B:204:0x0608, B:206:0x0611, B:207:0x0616, B:209:0x0622, B:235:0x067f, B:237:0x068d, B:241:0x06ae, B:260:0x0748, B:283:0x077e, B:244:0x06b7, B:261:0x074c, B:262:0x0759, B:272:0x0768, B:273:0x0770, B:282:0x077b, B:284:0x077f, B:285:0x0785, B:287:0x0787, B:290:0x07af, B:289:0x079c, B:291:0x07b4, B:166:0x04cf, B:169:0x04e0, B:171:0x04e6, B:176:0x04fe, B:178:0x050a, B:180:0x0510, B:182:0x051c, B:184:0x0522, B:185:0x0529, B:175:0x04f9, B:186:0x053d, B:188:0x0549, B:292:0x07bb, B:293:0x07c4, B:295:0x07c6, B:297:0x07dd, B:299:0x07f3, B:301:0x0807, B:303:0x081f, B:309:0x082d, B:310:0x0844, B:157:0x044e, B:311:0x085b), top: B:609:0x0409, inners: #8 }] */
    /* JADX WARN: Code duplicated, block: B:206:0x0611 A[Catch: 9KN -> 0x0786, IOException -> 0x079b, OperationCanceledException -> 0x07b4, all -> 0x0866, TryCatch #32 {all -> 0x0866, blocks: (B:151:0x0409, B:153:0x0423, B:154:0x0428, B:155:0x043d, B:158:0x0453, B:159:0x0470, B:161:0x047e, B:163:0x04b4, B:165:0x04c8, B:189:0x0576, B:190:0x0587, B:193:0x05ab, B:195:0x05c2, B:246:0x06c4, B:249:0x06d1, B:250:0x070b, B:251:0x071d, B:198:0x05d4, B:200:0x05e6, B:204:0x0608, B:206:0x0611, B:207:0x0616, B:209:0x0622, B:235:0x067f, B:237:0x068d, B:241:0x06ae, B:260:0x0748, B:283:0x077e, B:244:0x06b7, B:261:0x074c, B:262:0x0759, B:272:0x0768, B:273:0x0770, B:282:0x077b, B:284:0x077f, B:285:0x0785, B:287:0x0787, B:290:0x07af, B:289:0x079c, B:291:0x07b4, B:166:0x04cf, B:169:0x04e0, B:171:0x04e6, B:176:0x04fe, B:178:0x050a, B:180:0x0510, B:182:0x051c, B:184:0x0522, B:185:0x0529, B:175:0x04f9, B:186:0x053d, B:188:0x0549, B:292:0x07bb, B:293:0x07c4, B:295:0x07c6, B:297:0x07dd, B:299:0x07f3, B:301:0x0807, B:303:0x081f, B:309:0x082d, B:310:0x0844, B:157:0x044e, B:311:0x085b), top: B:609:0x0409, inners: #8 }] */
    /* JADX WARN: Code duplicated, block: B:209:0x0622 A[Catch: 9KN -> 0x0786, IOException -> 0x079b, OperationCanceledException -> 0x07b4, all -> 0x0866, TRY_LEAVE, TryCatch #32 {all -> 0x0866, blocks: (B:151:0x0409, B:153:0x0423, B:154:0x0428, B:155:0x043d, B:158:0x0453, B:159:0x0470, B:161:0x047e, B:163:0x04b4, B:165:0x04c8, B:189:0x0576, B:190:0x0587, B:193:0x05ab, B:195:0x05c2, B:246:0x06c4, B:249:0x06d1, B:250:0x070b, B:251:0x071d, B:198:0x05d4, B:200:0x05e6, B:204:0x0608, B:206:0x0611, B:207:0x0616, B:209:0x0622, B:235:0x067f, B:237:0x068d, B:241:0x06ae, B:260:0x0748, B:283:0x077e, B:244:0x06b7, B:261:0x074c, B:262:0x0759, B:272:0x0768, B:273:0x0770, B:282:0x077b, B:284:0x077f, B:285:0x0785, B:287:0x0787, B:290:0x07af, B:289:0x079c, B:291:0x07b4, B:166:0x04cf, B:169:0x04e0, B:171:0x04e6, B:176:0x04fe, B:178:0x050a, B:180:0x0510, B:182:0x051c, B:184:0x0522, B:185:0x0529, B:175:0x04f9, B:186:0x053d, B:188:0x0549, B:292:0x07bb, B:293:0x07c4, B:295:0x07c6, B:297:0x07dd, B:299:0x07f3, B:301:0x0807, B:303:0x081f, B:309:0x082d, B:310:0x0844, B:157:0x044e, B:311:0x085b), top: B:609:0x0409, inners: #8 }] */
    /* JADX WARN: Code duplicated, block: B:215:0x063d A[Catch: all -> 0x075a, TryCatch #26 {all -> 0x075a, blocks: (B:212:0x0632, B:213:0x0637, B:215:0x063d, B:217:0x0643, B:223:0x0656, B:225:0x065e, B:228:0x0667, B:230:0x066d, B:231:0x0672, B:232:0x0676), top: B:602:0x0632, outer: #29 }] */
    /* JADX WARN: Code duplicated, block: B:217:0x0643 A[Catch: all -> 0x075a, TryCatch #26 {all -> 0x075a, blocks: (B:212:0x0632, B:213:0x0637, B:215:0x063d, B:217:0x0643, B:223:0x0656, B:225:0x065e, B:228:0x0667, B:230:0x066d, B:231:0x0672, B:232:0x0676), top: B:602:0x0632, outer: #29 }] */
    /* JADX WARN: Code duplicated, block: B:219:0x064c  */
    /* JADX WARN: Code duplicated, block: B:223:0x0656 A[Catch: all -> 0x075a, TryCatch #26 {all -> 0x075a, blocks: (B:212:0x0632, B:213:0x0637, B:215:0x063d, B:217:0x0643, B:223:0x0656, B:225:0x065e, B:228:0x0667, B:230:0x066d, B:231:0x0672, B:232:0x0676), top: B:602:0x0632, outer: #29 }] */
    /* JADX WARN: Code duplicated, block: B:237:0x068d A[Catch: 9KN -> 0x0786, IOException -> 0x079b, OperationCanceledException -> 0x07b4, all -> 0x0866, TRY_LEAVE, TryCatch #32 {all -> 0x0866, blocks: (B:151:0x0409, B:153:0x0423, B:154:0x0428, B:155:0x043d, B:158:0x0453, B:159:0x0470, B:161:0x047e, B:163:0x04b4, B:165:0x04c8, B:189:0x0576, B:190:0x0587, B:193:0x05ab, B:195:0x05c2, B:246:0x06c4, B:249:0x06d1, B:250:0x070b, B:251:0x071d, B:198:0x05d4, B:200:0x05e6, B:204:0x0608, B:206:0x0611, B:207:0x0616, B:209:0x0622, B:235:0x067f, B:237:0x068d, B:241:0x06ae, B:260:0x0748, B:283:0x077e, B:244:0x06b7, B:261:0x074c, B:262:0x0759, B:272:0x0768, B:273:0x0770, B:282:0x077b, B:284:0x077f, B:285:0x0785, B:287:0x0787, B:290:0x07af, B:289:0x079c, B:291:0x07b4, B:166:0x04cf, B:169:0x04e0, B:171:0x04e6, B:176:0x04fe, B:178:0x050a, B:180:0x0510, B:182:0x051c, B:184:0x0522, B:185:0x0529, B:175:0x04f9, B:186:0x053d, B:188:0x0549, B:292:0x07bb, B:293:0x07c4, B:295:0x07c6, B:297:0x07dd, B:299:0x07f3, B:301:0x0807, B:303:0x081f, B:309:0x082d, B:310:0x0844, B:157:0x044e, B:311:0x085b), top: B:609:0x0409, inners: #8 }] */
    /* JADX WARN: Code duplicated, block: B:244:0x06b7 A[Catch: 9KN -> 0x0786, IOException -> 0x079b, OperationCanceledException -> 0x07b4, all -> 0x0866, TryCatch #32 {all -> 0x0866, blocks: (B:151:0x0409, B:153:0x0423, B:154:0x0428, B:155:0x043d, B:158:0x0453, B:159:0x0470, B:161:0x047e, B:163:0x04b4, B:165:0x04c8, B:189:0x0576, B:190:0x0587, B:193:0x05ab, B:195:0x05c2, B:246:0x06c4, B:249:0x06d1, B:250:0x070b, B:251:0x071d, B:198:0x05d4, B:200:0x05e6, B:204:0x0608, B:206:0x0611, B:207:0x0616, B:209:0x0622, B:235:0x067f, B:237:0x068d, B:241:0x06ae, B:260:0x0748, B:283:0x077e, B:244:0x06b7, B:261:0x074c, B:262:0x0759, B:272:0x0768, B:273:0x0770, B:282:0x077b, B:284:0x077f, B:285:0x0785, B:287:0x0787, B:290:0x07af, B:289:0x079c, B:291:0x07b4, B:166:0x04cf, B:169:0x04e0, B:171:0x04e6, B:176:0x04fe, B:178:0x050a, B:180:0x0510, B:182:0x051c, B:184:0x0522, B:185:0x0529, B:175:0x04f9, B:186:0x053d, B:188:0x0549, B:292:0x07bb, B:293:0x07c4, B:295:0x07c6, B:297:0x07dd, B:299:0x07f3, B:301:0x0807, B:303:0x081f, B:309:0x082d, B:310:0x0844, B:157:0x044e, B:311:0x085b), top: B:609:0x0409, inners: #8 }] */
    /* JADX WARN: Code duplicated, block: B:248:0x06cf  */
    /* JADX WARN: Code duplicated, block: B:261:0x074c A[Catch: 9KN -> 0x0786, IOException -> 0x079b, OperationCanceledException -> 0x07b4, all -> 0x0866, TryCatch #32 {all -> 0x0866, blocks: (B:151:0x0409, B:153:0x0423, B:154:0x0428, B:155:0x043d, B:158:0x0453, B:159:0x0470, B:161:0x047e, B:163:0x04b4, B:165:0x04c8, B:189:0x0576, B:190:0x0587, B:193:0x05ab, B:195:0x05c2, B:246:0x06c4, B:249:0x06d1, B:250:0x070b, B:251:0x071d, B:198:0x05d4, B:200:0x05e6, B:204:0x0608, B:206:0x0611, B:207:0x0616, B:209:0x0622, B:235:0x067f, B:237:0x068d, B:241:0x06ae, B:260:0x0748, B:283:0x077e, B:244:0x06b7, B:261:0x074c, B:262:0x0759, B:272:0x0768, B:273:0x0770, B:282:0x077b, B:284:0x077f, B:285:0x0785, B:287:0x0787, B:290:0x07af, B:289:0x079c, B:291:0x07b4, B:166:0x04cf, B:169:0x04e0, B:171:0x04e6, B:176:0x04fe, B:178:0x050a, B:180:0x0510, B:182:0x051c, B:184:0x0522, B:185:0x0529, B:175:0x04f9, B:186:0x053d, B:188:0x0549, B:292:0x07bb, B:293:0x07c4, B:295:0x07c6, B:297:0x07dd, B:299:0x07f3, B:301:0x0807, B:303:0x081f, B:309:0x082d, B:310:0x0844, B:157:0x044e, B:311:0x085b), top: B:609:0x0409, inners: #8 }] */
    /* JADX WARN: Code duplicated, block: B:272:0x0768 A[Catch: 9KN -> 0x0786, IOException -> 0x079b, OperationCanceledException -> 0x07b4, all -> 0x0866, TRY_ENTER, TryCatch #32 {all -> 0x0866, blocks: (B:151:0x0409, B:153:0x0423, B:154:0x0428, B:155:0x043d, B:158:0x0453, B:159:0x0470, B:161:0x047e, B:163:0x04b4, B:165:0x04c8, B:189:0x0576, B:190:0x0587, B:193:0x05ab, B:195:0x05c2, B:246:0x06c4, B:249:0x06d1, B:250:0x070b, B:251:0x071d, B:198:0x05d4, B:200:0x05e6, B:204:0x0608, B:206:0x0611, B:207:0x0616, B:209:0x0622, B:235:0x067f, B:237:0x068d, B:241:0x06ae, B:260:0x0748, B:283:0x077e, B:244:0x06b7, B:261:0x074c, B:262:0x0759, B:272:0x0768, B:273:0x0770, B:282:0x077b, B:284:0x077f, B:285:0x0785, B:287:0x0787, B:290:0x07af, B:289:0x079c, B:291:0x07b4, B:166:0x04cf, B:169:0x04e0, B:171:0x04e6, B:176:0x04fe, B:178:0x050a, B:180:0x0510, B:182:0x051c, B:184:0x0522, B:185:0x0529, B:175:0x04f9, B:186:0x053d, B:188:0x0549, B:292:0x07bb, B:293:0x07c4, B:295:0x07c6, B:297:0x07dd, B:299:0x07f3, B:301:0x0807, B:303:0x081f, B:309:0x082d, B:310:0x0844, B:157:0x044e, B:311:0x085b), top: B:609:0x0409, inners: #8 }] */
    /* JADX WARN: Code duplicated, block: B:284:0x077f A[Catch: 9KN -> 0x0786, IOException -> 0x079b, OperationCanceledException -> 0x07b4, all -> 0x0866, TryCatch #32 {all -> 0x0866, blocks: (B:151:0x0409, B:153:0x0423, B:154:0x0428, B:155:0x043d, B:158:0x0453, B:159:0x0470, B:161:0x047e, B:163:0x04b4, B:165:0x04c8, B:189:0x0576, B:190:0x0587, B:193:0x05ab, B:195:0x05c2, B:246:0x06c4, B:249:0x06d1, B:250:0x070b, B:251:0x071d, B:198:0x05d4, B:200:0x05e6, B:204:0x0608, B:206:0x0611, B:207:0x0616, B:209:0x0622, B:235:0x067f, B:237:0x068d, B:241:0x06ae, B:260:0x0748, B:283:0x077e, B:244:0x06b7, B:261:0x074c, B:262:0x0759, B:272:0x0768, B:273:0x0770, B:282:0x077b, B:284:0x077f, B:285:0x0785, B:287:0x0787, B:290:0x07af, B:289:0x079c, B:291:0x07b4, B:166:0x04cf, B:169:0x04e0, B:171:0x04e6, B:176:0x04fe, B:178:0x050a, B:180:0x0510, B:182:0x051c, B:184:0x0522, B:185:0x0529, B:175:0x04f9, B:186:0x053d, B:188:0x0549, B:292:0x07bb, B:293:0x07c4, B:295:0x07c6, B:297:0x07dd, B:299:0x07f3, B:301:0x0807, B:303:0x081f, B:309:0x082d, B:310:0x0844, B:157:0x044e, B:311:0x085b), top: B:609:0x0409, inners: #8 }] */
    /* JADX WARN: Code duplicated, block: B:292:0x07bb A[Catch: IllegalArgumentException -> 0x07c5, IOException -> 0x07dc, SQLiteException -> 0x07f2, 9Ug -> 0x0806, 9KO -> 0x081e, OperationCanceledException -> 0x085b, all -> 0x0866, TRY_ENTER, TryCatch #8 {OperationCanceledException -> 0x085b, blocks: (B:151:0x0409, B:153:0x0423, B:154:0x0428, B:155:0x043d, B:158:0x0453, B:159:0x0470, B:161:0x047e, B:163:0x04b4, B:165:0x04c8, B:189:0x0576, B:251:0x071d, B:287:0x0787, B:290:0x07af, B:289:0x079c, B:291:0x07b4, B:166:0x04cf, B:169:0x04e0, B:171:0x04e6, B:176:0x04fe, B:178:0x050a, B:180:0x0510, B:182:0x051c, B:184:0x0522, B:185:0x0529, B:175:0x04f9, B:186:0x053d, B:188:0x0549, B:292:0x07bb, B:293:0x07c4, B:295:0x07c6, B:297:0x07dd, B:299:0x07f3, B:301:0x0807, B:303:0x081f, B:309:0x082d, B:310:0x0844, B:157:0x044e), top: B:577:0x0409, outer: #32 }] */
    /* JADX WARN: Code duplicated, block: B:498:0x0cd1 A[Catch: all -> 0x0d58, PHI: r1
  0x0cd1: PHI (r1v13 X.B4l) = (r1v10 X.B4l), (r1v15 X.B4l) binds: [B:497:0x0ccf, B:493:0x0cc3] A[DONT_GENERATE, DONT_INLINE], TryCatch #25 {all -> 0x0d58, blocks: (B:490:0x0cb7, B:492:0x0cc0, B:498:0x0cd1, B:500:0x0cdb, B:494:0x0cc5, B:496:0x0ccd, B:509:0x0d17), top: B:601:0x0ac8 }] */
    /* JADX WARN: Code duplicated, block: B:500:0x0cdb A[Catch: all -> 0x0d58, TRY_LEAVE, TryCatch #25 {all -> 0x0d58, blocks: (B:490:0x0cb7, B:492:0x0cc0, B:498:0x0cd1, B:500:0x0cdb, B:494:0x0cc5, B:496:0x0ccd, B:509:0x0d17), top: B:601:0x0ac8 }] */
    /* JADX WARN: Code duplicated, block: B:621:0x04e6 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:645:0x0672 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:646:0x0665 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:647:0x0662 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:648:0x0672 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:650:0x066d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:651:0x0672 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:652:0x0651 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:657:0x051c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:658:0x053d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:659:0x0510 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:660:? A[LOOP:2: B:169:0x04e0->B:660:?, LOOP_END, SYNTHETIC] */
    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        boolean z;
        boolean z2;
        InterfaceC25221B4l interfaceC25221B4l;
        Integer numValueOf;
        String str;
        C23893Af8 c23893Af8;
        String strA05;
        boolean z3;
        CancellationSignal cancellationSignal;
        String str2;
        CountDownLatch countDownLatch;
        C05C c05c;
        DeferredDecryptionRunner deferredDecryptionRunner;
        AtomicBoolean atomicBoolean;
        InterfaceC001500s interfaceC001500s;
        int iA01;
        CancellationSignal cancellationSignal2;
        InterfaceC001500s interfaceC001500s2;
        String strA03;
        InterfaceC001500s interfaceC001500s3;
        String strA04;
        C222519qm c222519qmA01;
        int i;
        C22732A0l c22732A0l;
        String message;
        int i2;
        byte[] bArrDecode;
        File fileA02;
        long jA02;
        File fileA03;
        FileInputStream fileInputStreamA1B;
        FileOutputStream fileOutputStreamA0i;
        AEv aEv;
        String str3;
        InputStreamReader inputStreamReader;
        JsonReader jsonReader;
        long jNextLong;
        String strA0x;
        FileInputStream fileInputStreamA1B2;
        JsonReader jsonReader2;
        String strNextName;
        int iHashCode;
        String str4;
        long jA00;
        long jA03;
        long j;
        A8N a8n;
        String str5;
        String str6;
        String str7;
        PhoneUserJid phoneUserJidAo8;
        C03340Fw c03340Fw;
        boolean z4;
        int i3;
        PowerManager.WakeLock wakeLock;
        boolean zIsHeld;
        InterfaceC016307s interfaceC016307s;
        int i4;
        int i5;
        switch (this.$t) {
            case 0:
                LogoutMessageActivity.A0X((LogoutMessageActivity) this.A00);
                return;
            case 1:
                LogoutMessageActivity.A0Y((LogoutMessageActivity) this.A00);
                return;
            case 2:
            case 3:
                WDSButton wDSButton = (WDSButton) AbstractC148896gB.A0H(((ManagedAccountUnlinkAccountSettingsActivity) this.A00).A05).findViewById(R.id.primary_button);
                if (wDSButton != null) {
                    wDSButton.setAction(EnumC96874ad.A05);
                    return;
                }
                return;
            case 4:
                C2067491q c2067491q = (C2067491q) this.A00;
                AbstractC466225p.A16(c2067491q.A02).A0J(c2067491q.A01.getString(R.string._name_removed__res_0x7f122cae), 0);
                return;
            case 5:
                DependentAccountPrivacyActivity dependentAccountPrivacyActivity = (DependentAccountPrivacyActivity) this.A00;
                C30731Uz c30731UzA0Z = AbstractC466125o.A0Z();
                C05C.A03(dependentAccountPrivacyActivity.A01);
                c30731UzA0Z.A0D(dependentAccountPrivacyActivity, C1XG.A01(dependentAccountPrivacyActivity, AbstractC466125o.A15()));
                return;
            case 6:
                Iterator it = ((C13720jq) this.A00).A03.iterator();
                while (it.hasNext()) {
                    AWP awp = (AWP) ((B2J) it.next());
                    int i6 = awp.$t;
                    Object obj = awp.A00;
                    if (i6 != 0) {
                        SettingsChat.A0Y((SettingsChat) obj);
                    } else {
                        ((SettingsGoogleDrive) obj).A5H().A0k();
                    }
                }
                return;
            case 7:
                MentionEveryoneEducationBottomsheet mentionEveryoneEducationBottomsheet = (MentionEveryoneEducationBottomsheet) this.A00;
                if (AbstractC466025n.A1b(C05C.A00(mentionEveryoneEducationBottomsheet.A00), AbstractC39538Hax.A02)) {
                    mentionEveryoneEducationBottomsheet.A1L().A0u("mute_mention_everyone_result");
                    mentionEveryoneEducationBottomsheet.A1L().A0t(new AQN(mentionEveryoneEducationBottomsheet, 5), mentionEveryoneEducationBottomsheet.A1M(), "mute_mention_everyone_result");
                    if (((C05890Py) C05C.A02(mentionEveryoneEducationBottomsheet.A01)).A00(C06110Qu.class) != null) {
                        C0JC c0jcA1L = mentionEveryoneEducationBottomsheet.A1L();
                        C02710Cl c02710Cl = com.whatsapp.infra.core.jid.Jid.Companion;
                        Bundle bundle = ((Fragment) mentionEveryoneEducationBottomsheet).A06;
                        AbstractC02700Ci abstractC02700CiA02 = AbstractC02700Ci.A00.A02(C02710Cl.A00(bundle != null ? AbstractC466425r.A0w(bundle) : null).getRawString());
                        if (abstractC02700CiA02 != null) {
                            if (c0jcA1L.A0R("MuteMentionEveryoneBottomSheet") == null) {
                                MuteMentionEveryoneBottomSheet muteMentionEveryoneBottomSheet = new MuteMentionEveryoneBottomSheet();
                                Bundle bundleA04 = AbstractC465925m.A04();
                                AbstractC466425r.A1J(bundleA04, abstractC02700CiA02, "jid");
                                bundleA04.putString("mute_entry_point", "MENTION_EVERYONE_BOTTOM_SHEET");
                                muteMentionEveryoneBottomSheet.A1V(bundleA04);
                                muteMentionEveryoneBottomSheet.A2V(c0jcA1L, "MuteMentionEveryoneBottomSheet");
                                return;
                            }
                            return;
                        }
                    }
                }
                MentionEveryoneEducationBottomsheet.A03(mentionEveryoneEducationBottomsheet);
                return;
            case 8:
            case 11:
            case 13:
            default:
                c03340Fw = (C03340Fw) ((C1XF) this.A00).A0F.get();
                z4 = true;
                i3 = 0;
                c03340Fw.A0K(z4, i3);
                return;
            case 9:
                C1XF c1xf = (C1XF) this.A00;
                if (!AbstractC202168rl.A0z(c1xf.A0O).A08()) {
                    str2 = "MessageHandlerCallback/onMessageHandlerLoginFailed/msg store not ready";
                    com.whatsapp.infra.logging.Log.w(str2);
                    return;
                } else {
                    InterfaceC001500s interfaceC001500s4 = c1xf.A0S;
                    ((DXC) interfaceC001500s4.get()).A05();
                    ((DXC) interfaceC001500s4.get()).A03();
                    ((DXC) interfaceC001500s4.get()).A04();
                    return;
                }
            case 10:
                c03340Fw = (C03340Fw) ((C1XF) this.A00).A0F.get();
                z4 = true;
                i3 = 2;
                c03340Fw.A0K(z4, i3);
                return;
            case 12:
                C1XF c1xf2 = (C1XF) this.A00;
                Intent intentA05 = ((C1AF) c1xf2.A0Y.get()).A05();
                intentA05.putExtra("com.whatsapp.registration.RegisterPhone.show_underage_account_ban_dialog", true);
                AbstractC466125o.A0Z().A0D(c1xf2.A00, intentA05);
                return;
            case 14:
                C1XF c1xf3 = (C1XF) this.A00;
                C30731Uz c30731UzA0Z2 = AbstractC466125o.A0Z();
                Context context = c1xf3.A00;
                c30731UzA0Z2.A0D(context, C1XG.A00(context));
                return;
            case 15:
                ((C1XF) this.A00).A0r.A08(0, R.string._name_removed__res_0x7f122250);
                return;
            case 16:
                C22908A7v c22908A7v = (C22908A7v) this.A00;
                synchronized (c22908A7v.A09) {
                    C22908A7v.A00(c22908A7v);
                }
                return;
            case 17:
                ((GoogleMigrateService) this.A00).A05.A0X();
                return;
            case 18:
                ((GoogleMigrateService) this.A00).A05.A0a();
                return;
            case 19:
                AGF agf = (AGF) C05C.A02(((OsmosisImportService) this.A00).A00);
                com.whatsapp.infra.logging.Log.i("OsmosisImportManager/cancelImport()");
                AtomicBoolean atomicBoolean2 = agf.A0S;
                if (atomicBoolean2.getAndSet(true)) {
                    throw AbstractC465925m.A15("Multiple concurrent cancellation operations are not supported.");
                }
                try {
                    if (AbstractC202218rq.A0p(agf.A03.A00).edit().putBoolean("osmosis_import_cancelled", true).commit()) {
                        boolean z5 = false;
                        synchronized (agf) {
                            if (agf.A00 == null || agf.A01 == null) {
                                com.whatsapp.infra.logging.Log.i("OsmosisImportManager/cancellationSignal or importCompleted is null");
                                z5 = true;
                            }
                            countDownLatch = agf.A01;
                            CancellationSignal cancellationSignal3 = agf.A00;
                            if (cancellationSignal3 != null) {
                                com.whatsapp.infra.logging.Log.i("OsmosisImportManager/cancelImport()/cancellationSignal.cancel");
                                agf.A02 = true;
                                cancellationSignal3.cancel();
                            }
                        }
                        if (z5) {
                            AGF.A04(agf, false);
                        } else {
                            try {
                                ((C221359o0) C05C.A02(agf.A0M)).A00.CRt(C23547AYn.A00);
                                AW8.A00((C9I2) C05C.A02(agf.A0K), C0LS.A02, 21);
                                if (countDownLatch == null) {
                                    throw AbstractC466125o.A13();
                                }
                                if (countDownLatch.await(TriggerSilentUnpauseOperation.TRIGGER_SILENT_UNPAUSE_TIMEOUT_MS, TimeUnit.MILLISECONDS)) {
                                    AGF.A04(agf, true);
                                } else {
                                    AGF.A02(agf, 2);
                                    com.whatsapp.infra.logging.Log.e("OsmosisImportManager/cancelImport()/timed out waiting for import completion");
                                }
                            } catch (InterruptedException e) {
                                AbstractC202178rm.A1K();
                                AGF.A02(agf, 2);
                                com.whatsapp.infra.logging.Log.e("OsmosisImportManager/cancelImport()/InterruptedException", e);
                            }
                        }
                    } else {
                        com.whatsapp.infra.logging.Log.e("OsmosisImportManager/cancelImport()/failed to persist cancellation");
                        AGF.A02(agf, 2);
                    }
                    atomicBoolean2.set(false);
                    return;
                } catch (Throwable th) {
                    atomicBoolean2.set(false);
                    throw th;
                }
            case 20:
                AGF agf2 = (AGF) C05C.A02(((OsmosisImportService) this.A00).A00);
                C05C c05cA0a = AbstractC148856g7.A0a(agf2.A0R, 1393);
                boolean z6 = true;
                CountDownLatch countDownLatch2 = new CountDownLatch(1);
                synchronized (agf2) {
                    if (agf2.A00 != null || agf2.A01 != null) {
                        throw AbstractC465925m.A15("OsmosisImportManager/Import already running, cannot start another import.");
                    }
                    agf2.A00 = new CancellationSignal();
                    agf2.A01 = countDownLatch2;
                    agf2.A02 = false;
                }
                Integer num = null;
                try {
                    try {
                        try {
                            try {
                                InterfaceC001500s interfaceC001500s5 = agf2.A03.A00;
                                AbstractC202218rq.A0p(interfaceC001500s5).edit().remove("osmosis_gmc_cleanup_deadline_ms").commit();
                                AbstractC202218rq.A0p(interfaceC001500s5).edit().remove("osmosis_gmc_cleanup_pending").commit();
                                InterfaceC001500s interfaceC001500s6 = agf2.A0J.A00;
                                C23538AYe c23538AYe = (C23538AYe) interfaceC001500s6.get();
                                synchronized (c23538AYe) {
                                    c23538AYe.A00 = null;
                                }
                                AA3 aa3 = (AA3) C05C.A02(agf2.A0I);
                                synchronized (aa3) {
                                    C0K1 c0k1 = aa3.A03;
                                    c0k1.A04();
                                    aa3.A01 = false;
                                    aa3.A04.clear();
                                    aa3.A00 = null;
                                    c0k1.A06("OsmosisImportEventLogger/total");
                                }
                                AA3.A00(aa3, null, "importer_started", "completed", null);
                                ((AF5) C05C.A02(agf2.A0H)).A06();
                                InterfaceC001500s interfaceC001500s7 = agf2.A0L.A00;
                                C9KG c9kg = (C9KG) interfaceC001500s7.get();
                                synchronized (c9kg) {
                                    c9kg.A00 = Integer.MIN_VALUE;
                                }
                                C9KG c9kg2 = (C9KG) interfaceC001500s7.get();
                                synchronized (c9kg2) {
                                    c9kg2.A00 = Integer.MIN_VALUE;
                                }
                                ((C9I0) C05C.A02(c9kg2.A01)).A0J(c9kg2.A04);
                                ((C9I3) C05C.A02(c9kg2.A02)).A0J(c9kg2.A05);
                                ((C221359o0) C05C.A02(agf2.A0M)).A00.CRt(new C23544AYk(0));
                                AW8.A00((C9I2) C05C.A02(agf2.A0K), C0LS.A02, 18);
                                C224289vC c224289vCA00 = ((C03170Ff) C05C.A02(agf2.A0E)).A00();
                                if (!c224289vCA00.A01()) {
                                    AbstractC148856g7.A0g(c05cA0a).A0f("osmosis-import-failed", AnonymousClass000.A04(c224289vCA00, "failed to initialize db, result = ", AnonymousClass000.A08()), true);
                                    num = 302;
                                    try {
                                        AGF.A02(agf2, 302);
                                        z3 = true;
                                        z6 = false;
                                    } catch (C211539Ug e2) {
                                        e = e2;
                                        com.whatsapp.infra.logging.Log.e("OsmosisImportManager/importData()/", e);
                                        AbstractC148856g7.A0g(c05cA0a).A0d("osmosis-import-failed", AnonymousClass000.A04(e, "; ", AbstractC81793li.A0r(e.migrationErrorCode)), e);
                                        int i7 = e.migrationErrorCode;
                                        Integer numValueOf2 = Integer.valueOf(i7);
                                        AGF.A02(agf2, i7);
                                        com.whatsapp.infra.logging.Log.i("OsmosisImportManager/importData()/finally");
                                        try {
                                            ((C9KG) C05C.A02(agf2.A0L)).A02();
                                            AGF.A03(agf2, numValueOf2, false, false, true);
                                        } catch (Throwable th2) {
                                            AGF.A03(agf2, numValueOf2, false, false, true);
                                            throw th2;
                                        }
                                    } catch (OperationCanceledException e3) {
                                        e = e3;
                                        try {
                                            AbstractC466325q.A1B(e, "OsmosisImportManager/importData()/canceled: ", AnonymousClass000.A08());
                                            synchronized (agf2) {
                                                z = agf2.A02;
                                            }
                                            try {
                                                if (z) {
                                                    str = "onImportCancelled";
                                                    c23893Af8 = new C23893Af8("import_cancelled_by_user", 2, (C23538AYe) C05C.A02(agf2.A0J));
                                                } else {
                                                    str = "onImportAborted";
                                                    c23893Af8 = new C23893Af8("import_failed", 2, (C23538AYe) C05C.A02(agf2.A0J));
                                                }
                                                C23538AYe.A00(str, c23893Af8);
                                                com.whatsapp.infra.logging.Log.i("OsmosisImportManager/importData()/finally");
                                                try {
                                                    ((C9KG) C05C.A02(agf2.A0L)).A02();
                                                    AGF.A03(agf2, num, false, z, z6);
                                                } catch (Throwable th3) {
                                                    AGF.A03(agf2, num, false, z, z6);
                                                    throw th3;
                                                }
                                            } catch (Throwable th4) {
                                                th = th4;
                                                z2 = z6;
                                                com.whatsapp.infra.logging.Log.i("OsmosisImportManager/importData()/finally");
                                                try {
                                                    ((C9KG) C05C.A02(agf2.A0L)).A02();
                                                    AGF.A03(agf2, num, false, z, z2);
                                                    countDownLatch2.countDown();
                                                    throw th;
                                                } catch (Throwable th5) {
                                                    AGF.A03(agf2, num, false, z, z2);
                                                    throw th5;
                                                }
                                            }
                                        } catch (Throwable th6) {
                                            th = th6;
                                            z2 = z6;
                                            z = false;
                                            com.whatsapp.infra.logging.Log.i("OsmosisImportManager/importData()/finally");
                                            ((C9KG) C05C.A02(agf2.A0L)).A02();
                                            AGF.A03(agf2, num, false, z, z2);
                                            countDownLatch2.countDown();
                                            throw th;
                                        }
                                    } catch (Exception e4) {
                                        e = e4;
                                        com.whatsapp.infra.logging.Log.e("OsmosisImportManager/importData()/", e);
                                        if (!(e instanceof InterfaceC25221B4l) || (interfaceC25221B4l = (InterfaceC25221B4l) e) == null) {
                                            Object cause = e.getCause();
                                            if (!(cause instanceof InterfaceC25221B4l) || (interfaceC25221B4l = (InterfaceC25221B4l) cause) == null) {
                                                numValueOf = 1;
                                                z6 = false;
                                            } else {
                                                numValueOf = Integer.valueOf(interfaceC25221B4l.AnQ());
                                                if (numValueOf == null) {
                                                    numValueOf = 1;
                                                    z6 = false;
                                                }
                                            }
                                        } else {
                                            numValueOf = Integer.valueOf(interfaceC25221B4l.AnQ());
                                            if (numValueOf == null) {
                                                numValueOf = 1;
                                                z6 = false;
                                            }
                                        }
                                        try {
                                            AbstractC148856g7.A0g(c05cA0a).A0d("osmosis-import-failed", AnonymousClass000.A04(e, "; ", AbstractC466625t.A17(numValueOf)), e);
                                            AGF.A02(agf2, numValueOf.intValue());
                                            com.whatsapp.infra.logging.Log.i("OsmosisImportManager/importData()/finally");
                                            try {
                                                ((C9KG) C05C.A02(agf2.A0L)).A02();
                                                AGF.A03(agf2, numValueOf, false, false, z6);
                                            } catch (Throwable th7) {
                                                AGF.A03(agf2, numValueOf, false, false, z6);
                                                throw th7;
                                            }
                                        } catch (Throwable th8) {
                                            th = th8;
                                            num = numValueOf;
                                            z2 = z6;
                                            z = false;
                                            com.whatsapp.infra.logging.Log.i("OsmosisImportManager/importData()/finally");
                                            ((C9KG) C05C.A02(agf2.A0L)).A02();
                                            AGF.A03(agf2, num, false, z, z2);
                                            countDownLatch2.countDown();
                                            throw th;
                                        }
                                    }
                                } else {
                                    if (!AbstractC202188rn.A15(agf2.A0P).A0L()) {
                                        throw C211539Ug.A00("OsmosisImportManager/can not find jabber Id", 301);
                                    }
                                    synchronized (agf2) {
                                        cancellationSignal = agf2.A00;
                                        if (cancellationSignal == null) {
                                            agf2.A02 = true;
                                            throw new OperationCanceledException();
                                        }
                                    }
                                    C23540AYg c23540AYg = new C23540AYg((A2R) C05C.A02(agf2.A0A), (C9sL) C05C.A02(agf2.A06), (AAO) C05C.A02(agf2.A05), AbstractC202198ro.A0Z(agf2.A07).A05());
                                    InterfaceC001500s interfaceC001500s8 = agf2.A08.A00;
                                    ((AHD) interfaceC001500s8.get()).A0T(cancellationSignal, (C23538AYe) interfaceC001500s6.get(), c23540AYg);
                                    C23538AYe.A00("openImportDataIfNotAlready", new C23924Afd((C23538AYe) interfaceC001500s6.get(), new C1YE(), 32));
                                    ((AF8) C05C.A02(agf2.A0G)).A08(cancellationSignal, new C23551AYr((AHD) interfaceC001500s8.get()));
                                    C23538AYe.A00("onImportDataCompleted", C23915AfU.A00((C23538AYe) interfaceC001500s6.get(), 9));
                                    C38V c38v = (C38V) C05C.A02(agf2.A0N);
                                    c38v.A00();
                                    c38v.A01();
                                    InterfaceC001500s interfaceC001500s9 = agf2.A0O.A00;
                                    ((C13870k5) interfaceC001500s9.get()).A04("cross_platform_migration_completed", 1);
                                    ((C13870k5) interfaceC001500s9.get()).A06("cross_platform_migration_completed_timestamp", String.valueOf(AbstractC466325q.A02(agf2.A0Q)));
                                    z3 = false;
                                }
                                com.whatsapp.infra.logging.Log.i("OsmosisImportManager/importData()/finally");
                                try {
                                    ((C9KG) interfaceC001500s7.get()).A02();
                                    AGF.A03(agf2, num, z6, false, z3);
                                } catch (Throwable th9) {
                                    AGF.A03(agf2, num, z6, false, z3);
                                    throw th9;
                                }
                            } catch (Throwable th10) {
                                th = th10;
                                z = false;
                                z2 = true;
                                com.whatsapp.infra.logging.Log.i("OsmosisImportManager/importData()/finally");
                                ((C9KG) C05C.A02(agf2.A0L)).A02();
                                AGF.A03(agf2, num, false, z, z2);
                                countDownLatch2.countDown();
                                throw th;
                            }
                        } catch (Throwable th11) {
                            countDownLatch2.countDown();
                            throw th11;
                        }
                    } catch (C211539Ug e5) {
                        e = e5;
                    } catch (OperationCanceledException e6) {
                        e = e6;
                        z6 = false;
                    } catch (Exception e7) {
                        e = e7;
                    } catch (Throwable th12) {
                        th = th12;
                        z = false;
                        z2 = false;
                        com.whatsapp.infra.logging.Log.i("OsmosisImportManager/importData()/finally");
                        ((C9KG) C05C.A02(agf2.A0L)).A02();
                        AGF.A03(agf2, num, false, z, z2);
                        countDownLatch2.countDown();
                        throw th;
                    }
                    countDownLatch2.countDown();
                    strA05 = AnonymousClass000.A05("OsmosisImportManager/importData(); stats=\n", ((AF5) C05C.A02(agf2.A0H)).A04(), AnonymousClass000.A08());
                    com.whatsapp.infra.logging.Log.i(strA05);
                    return;
                } catch (Throwable th13) {
                    th = th13;
                }
                break;
            case 21:
            case 22:
                ((CountDownLatch) this.A00).countDown();
                return;
            case 23:
                ((C23454AUv) this.A00).A00.A07();
                return;
            case 24:
                ((AGO) this.A00).A05();
                return;
            case 25:
                InterfaceC001500s interfaceC001500s10 = ((MessagesExporterService) this.A00).A03.A00;
                if (((AGO) interfaceC001500s10.get()).A0B(null, null, C9WB.A05)) {
                    AGO ago = (AGO) interfaceC001500s10.get();
                    ago.A09.A04();
                    C1AF c1af = ago.A0H;
                    c1af.A0E();
                    com.whatsapp.infra.logging.Log.i("RegistrationManager/setMigrationExportStage");
                    c1af.A0l.A0W().A04();
                    c1af.A0F(11);
                    AF4 af4 = ago.A0A;
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    SharedPreferences.Editor editorA06 = AbstractC466325q.A06(af4.A02);
                    editorA06.putLong("/export/start_time", jCurrentTimeMillis);
                    editorA06.apply();
                    af4.A07();
                    AW8.A00(ago.A0D, C0LS.A02, 24);
                    strA05 = "ExportFlowManager/exportProviderAndLogout/complete";
                    com.whatsapp.infra.logging.Log.i(strA05);
                    return;
                }
                return;
            case 26:
                ExportMigrationActivity exportMigrationActivity = (ExportMigrationActivity) this.A00;
                AbstractC202188rn.A10(exportMigrationActivity).A00(exportMigrationActivity.A0N, 9);
                return;
            case 27:
                ExportMigrationActivity exportMigrationActivity2 = (ExportMigrationActivity) this.A00;
                InterfaceC001500s interfaceC001500s11 = exportMigrationActivity2.A02;
                ((C225309wu) interfaceC001500s11.get()).A00(exportMigrationActivity2.A0N, 14);
                ((C225309wu) interfaceC001500s11.get()).A02(exportMigrationActivity2.A0N, 22);
                ExportMigrationActivity.A03(exportMigrationActivity2, 101);
                return;
            case 28:
                ExportMigrationActivity exportMigrationActivity3 = (ExportMigrationActivity) this.A00;
                AbstractC202188rn.A10(exportMigrationActivity3).A02(exportMigrationActivity3.A0N, 9);
                ExportMigrationActivity.A03(exportMigrationActivity3, 0);
                return;
            case 29:
                ((ExportMigrationActivity) this.A00).A5H();
                return;
            case 30:
                AbstractServiceC209829Gg abstractServiceC209829Gg = (AbstractServiceC209829Gg) this.A00;
                try {
                    abstractServiceC209829Gg.A0A();
                    if (wakeLock != null) {
                        if (zIsHeld) {
                            return;
                        } else {
                            return;
                        }
                    }
                    return;
                } finally {
                    wakeLock = abstractServiceC209829Gg.A00;
                    if (wakeLock != null && wakeLock.isHeld()) {
                        AbstractC12730hd.A01(wakeLock);
                    }
                }
            case 31:
                ((AbstractServiceC209829Gg) this.A00).A0A();
                return;
            case 32:
                ((AbstractServiceC209829Gg) this.A00).A09();
                return;
            case 33:
                c05c = ((ReceiverChatTransferTask) this.A00).A0B;
                deferredDecryptionRunner = (DeferredDecryptionRunner) C05C.A02(c05c);
                atomicBoolean = deferredDecryptionRunner.A0C;
                if (!atomicBoolean.compareAndSet(false, true)) {
                    str2 = "DeferredDecryptionRunner/run/skipping duplicate launch; a decrypt pass is already running";
                    com.whatsapp.infra.logging.Log.w(str2);
                    return;
                }
                try {
                    try {
                        com.whatsapp.infra.logging.Log.i("DeferredDecryptionRunner/run");
                        interfaceC001500s = deferredDecryptionRunner.A06.A00;
                        iA01 = ((C22967AAg) interfaceC001500s.get()).A01("import/deferred/protocol_version");
                        if (iA01 >= 4) {
                            A82.A05.set(iA01);
                        }
                        cancellationSignal2 = new CancellationSignal();
                        deferredDecryptionRunner.A0D = cancellationSignal2;
                        interfaceC001500s2 = deferredDecryptionRunner.A08.A00;
                        AEv aEv2 = (AEv) interfaceC001500s2.get();
                        Application applicationA00 = C00I.A00();
                        try {
                            applicationA00.startService(AbstractC202168rl.A09("com.whatsapp.migration.REMOVE_GROUP").setClass(applicationA00, WifiGroupCreatorP2pTransferService.class));
                        } catch (IllegalStateException e8) {
                            com.whatsapp.infra.logging.Log.w("p2p/WifiGroupCreatorP2pTransferService/Failed to remove group, app is in background", e8);
                        }
                        C1AF c1af2 = aEv2.A0O;
                        com.whatsapp.infra.logging.Log.i("RegistrationManager/reconnectPassiveConnection");
                        C1AF.A01(c1af2).A09();
                        C1AF.A01(c1af2).A0B(0, true, false, false, false);
                        try {
                            strA03 = ((C22967AAg) interfaceC001500s.get()).A03("import/deferred/enc_metadata_blob");
                            if (strA03 != null) {
                                byte[] bArrDecode2 = Base64.decode(strA03, 2);
                                C000700h.A06(bArrDecode2);
                                C226749zE c226749zE = ((AAO) C05C.A02(deferredDecryptionRunner.A05)).A04(new ByteArrayInputStream(bArrDecode2)).A00;
                                a8n = (A8N) C05C.A02(deferredDecryptionRunner.A04);
                                str5 = c226749zE.A02;
                                str6 = c226749zE.A00;
                                str7 = c226749zE.A01;
                                phoneUserJidAo8 = AbstractC466225p.A0o(a8n.A03).Ao8();
                                if (phoneUserJidAo8 != null) {
                                    byte[] bArrDecode3 = Base64.decode(str6, 2);
                                    byte[] bArrDecode4 = Base64.decode(str7, 2);
                                    C000700h.A09(bArrDecode3);
                                    C000700h.A09(bArrDecode4);
                                    c222519qmA01 = a8n.A02(phoneUserJidAo8, str5, bArrDecode3, bArrDecode4);
                                    if (c222519qmA01 != null) {
                                        com.whatsapp.infra.logging.Log.i("DeferredDecryptionRunner/run/key cached; skipping XMPP wait and server fetch");
                                    } else {
                                        interfaceC001500s3 = deferredDecryptionRunner.A0B.A00;
                                        if (!((C09X) interfaceC001500s3.get()).A0N()) {
                                            i = 0;
                                            while (true) {
                                                if (!cancellationSignal2.isCanceled()) {
                                                    try {
                                                        ((C08750ag) C05C.A02(deferredDecryptionRunner.A0A)).A0J(1000L);
                                                    } catch (C9X8 e9) {
                                                        if (i == 59) {
                                                            com.whatsapp.infra.logging.Log.e("DeferredDecryptionRunner/waitForXmppConnectivity/interrupted", e9);
                                                        }
                                                    }
                                                    if (((C09X) interfaceC001500s3.get()).A0N()) {
                                                        i++;
                                                        if (i >= 60) {
                                                            if (!((C09X) interfaceC001500s3.get()).A0N()) {
                                                            }
                                                        }
                                                    }
                                                    break;
                                                }
                                                if (cancellationSignal2.isCanceled()) {
                                                    com.whatsapp.infra.logging.Log.i("DeferredDecryptionRunner/run/cancelled during XMPP wait");
                                                } else {
                                                    com.whatsapp.infra.logging.Log.w("DeferredDecryptionRunner/run/xmpp not reachable within 60000 ms");
                                                    ((C22732A0l) C05C.A02(deferredDecryptionRunner.A01)).A02(606, null);
                                                }
                                            }
                                        }
                                        strA04 = ((C22967AAg) interfaceC001500s.get()).A03("import/deferred/enc_metadata_blob");
                                        if (strA04 != null) {
                                            throw new C9KO(200, "No persisted enc metadata blob; cannot fetch key.");
                                        }
                                        byte[] bArrDecode5 = Base64.decode(strA04, 2);
                                        C000700h.A06(bArrDecode5);
                                        C226749zE c226749zE2 = ((AAO) C05C.A02(deferredDecryptionRunner.A05)).A04(new ByteArrayInputStream(bArrDecode5)).A00;
                                        c222519qmA01 = ((A8N) C05C.A02(deferredDecryptionRunner.A04)).A01(cancellationSignal2, c226749zE2.A02, c226749zE2.A00, c226749zE2.A01);
                                    }
                                    InterfaceC001500s interfaceC001500s12 = deferredDecryptionRunner.A00.A00;
                                    ((C23108AGx) interfaceC001500s12.get()).A0D("post_connection_export");
                                    try {
                                        bArrDecode = Base64.decode(c222519qmA01.A03, 2);
                                        C000700h.A09(bArrDecode);
                                        C000700h.A0A(bArrDecode, 0);
                                        fileA02 = ((A9E) C05C.A02(deferredDecryptionRunner.A07)).A02("manifest.json.enc");
                                        if (fileA02.exists()) {
                                            jA02 = ((C22967AAg) interfaceC001500s.get()).A02("import/deferred/manifest_enc_size", 0L);
                                            if (jA02 > 0) {
                                                throw AbstractC81763lf.A0j("Staged manifest present but encrypted size unknown");
                                            }
                                            fileA03 = ((AEv) interfaceC001500s2.get()).A03();
                                            fileInputStreamA1B = AbstractC148856g7.A1B(fileA02);
                                            try {
                                                fileOutputStreamA0i = AbstractC81763lf.A0i(fileA03);
                                                try {
                                                    C23099AGm.A00.A09(null, fileInputStreamA1B, fileOutputStreamA0i, bArrDecode, jA02);
                                                    fileOutputStreamA0i.close();
                                                    fileInputStreamA1B.close();
                                                    if (!fileA02.delete()) {
                                                        com.whatsapp.infra.logging.Log.w("DeferredDecryptionRunner/decrypt/failed to delete staged enc manifest");
                                                    }
                                                    aEv = (AEv) interfaceC001500s2.get();
                                                    if (fileA03.exists()) {
                                                        throw C211539Ug.A00("Unable to decrypt manifest file", C26698BmO.BOT_FORWARDED_MESSAGE_FIELD_NUMBER);
                                                    }
                                                    fileInputStreamA1B = AbstractC148856g7.A1B(fileA03);
                                                    str3 = C08D.A0A;
                                                    inputStreamReader = new InputStreamReader(fileInputStreamA1B, str3);
                                                    try {
                                                        jsonReader = new JsonReader(inputStreamReader);
                                                        try {
                                                            jsonReader.beginObject();
                                                            jNextLong = 0;
                                                            while (jsonReader.hasNext()) {
                                                                strNextName = jsonReader.nextName();
                                                                if (strNextName == null) {
                                                                    iHashCode = strNextName.hashCode();
                                                                    if (iHashCode != -705419236) {
                                                                        str4 = "total_size";
                                                                    } else if (iHashCode != -577311387) {
                                                                        str4 = "totalSize";
                                                                    } else if (iHashCode != 1874684019 && strNextName.equals("platform")) {
                                                                        jsonReader.nextString();
                                                                    }
                                                                    if (strNextName.equals(str4)) {
                                                                        jNextLong = jsonReader.nextLong();
                                                                    }
                                                                }
                                                                jsonReader.skipValue();
                                                            }
                                                            jsonReader.endObject();
                                                            jsonReader.close();
                                                            inputStreamReader.close();
                                                            fileInputStreamA1B.close();
                                                            cancellationSignal2.throwIfCanceled();
                                                            if (A82.A00.A01()) {
                                                                fileInputStreamA1B2 = AbstractC148856g7.A1B(fileA03);
                                                                try {
                                                                    jsonReader2 = new JsonReader(new InputStreamReader(fileInputStreamA1B2, str3));
                                                                    try {
                                                                        ((C22764A1r) C05C.A02(aEv.A06)).A03(new C9KK(jsonReader2));
                                                                        jsonReader2.close();
                                                                        fileInputStreamA1B2.close();
                                                                    } catch (Throwable th14) {
                                                                        try {
                                                                            throw th14;
                                                                        } catch (Throwable th15) {
                                                                            AbstractC015307g.A00(jsonReader2, th14);
                                                                            throw th15;
                                                                        }
                                                                    }
                                                                } catch (Throwable th16) {
                                                                    try {
                                                                        throw th16;
                                                                    } catch (Throwable th17) {
                                                                        AbstractC015307g.A00(fileInputStreamA1B2, th16);
                                                                        throw th17;
                                                                    }
                                                                }
                                                            }
                                                            if (jNextLong != 0) {
                                                                com.whatsapp.infra.logging.Log.e("p2p/fpm/ImportHelper/processFpmManifestInfoExposed/failed to parse");
                                                                throw C211539Ug.A00("failed to parse manifest file", 201);
                                                            }
                                                            strA0x = AbstractC466325q.A0x("p2p/fpm/ImportHelper/Parsed manifest file, totalSize=", AnonymousClass000.A08(), jNextLong);
                                                        } catch (Throwable th18) {
                                                            try {
                                                                throw th18;
                                                            } catch (Throwable th19) {
                                                                AbstractC015307g.A00(jsonReader, th18);
                                                                throw th19;
                                                            }
                                                        }
                                                    } catch (Throwable th20) {
                                                        try {
                                                            throw th20;
                                                        } catch (Throwable th21) {
                                                            AbstractC015307g.A00(inputStreamReader, th20);
                                                            throw th21;
                                                        }
                                                    }
                                                } catch (Throwable th22) {
                                                    try {
                                                        throw th22;
                                                    } catch (Throwable th23) {
                                                        AbstractC015307g.A00(fileOutputStreamA0i, th22);
                                                        throw th23;
                                                    }
                                                }
                                            } catch (Throwable th24) {
                                                try {
                                                    throw th24;
                                                } catch (Throwable th25) {
                                                    AbstractC015307g.A00(fileInputStreamA1B, th24);
                                                    throw th25;
                                                }
                                            }
                                        } else {
                                            strA0x = "DeferredDecryptionRunner/decryptStagedManifest/manifest already decrypted; resuming file decryption";
                                        }
                                        com.whatsapp.infra.logging.Log.i(strA0x);
                                        InterfaceC001500s interfaceC001500s13 = deferredDecryptionRunner.A03.A00;
                                        jA00 = ((C224319vF) interfaceC001500s13.get()).A00();
                                        if (jA00 > 0) {
                                            jA03 = ((C22967AAg) interfaceC001500s.get()).A02("import/deferred/expected_file_count", 0L);
                                            if (jA03 <= 0) {
                                                jA03 = jA00;
                                            }
                                            C23728AcO c23728AcO = new C23728AcO();
                                            j = jA03 - jA00;
                                            if (j < 0) {
                                                j = 0;
                                            }
                                            c23728AcO.element = j;
                                            C1UX c1ux = new C1UX();
                                            c1ux.element = -1;
                                            DeferredDecryptionRunner.A00(deferredDecryptionRunner, c1ux, c23728AcO, jA03);
                                            InterfaceC001500s interfaceC001500s14 = deferredDecryptionRunner.A02.A00;
                                            AbstractC003401y abstractC003401yA03 = ((AbstractC003401y) interfaceC001500s14.get()).A03(null, 4);
                                            AbstractC003401y abstractC003401y = (AbstractC003401y) interfaceC001500s14.get();
                                            DeferredDecryptionRunner$decryptStagedFiles$1 deferredDecryptionRunner$decryptStagedFiles$1 = new DeferredDecryptionRunner$decryptStagedFiles$1(cancellationSignal2, deferredDecryptionRunner, null, c1ux, c23728AcO, abstractC003401yA03, bArrDecode, jA03);
                                            C000700h.A0A(abstractC003401y, 0);
                                            AbstractC34841g8.A00(abstractC003401y, deferredDecryptionRunner$decryptStagedFiles$1);
                                        }
                                        ((C224319vF) interfaceC001500s13.get()).A01();
                                        ((C22967AAg) interfaceC001500s.get()).A04();
                                        ((C23108AGx) interfaceC001500s12.get()).A0D("import");
                                        C22732A0l c22732A0l2 = (C22732A0l) C05C.A02(deferredDecryptionRunner.A01);
                                        com.whatsapp.infra.logging.Log.i("DeferredDecryptionCoordinator/notifySuccess");
                                        c22732A0l2.A01.A0C(C9KV.A00);
                                    } catch (C9KN e10) {
                                        com.whatsapp.infra.logging.Log.e("DeferredDecryptionRunner/run/GCM auth tag mismatch — wrong key or corrupted ciphertext", e10);
                                        c22732A0l = (C22732A0l) C05C.A02(deferredDecryptionRunner.A01);
                                        message = e10.getMessage();
                                        i2 = C26698BmO.BOT_FORWARDED_MESSAGE_FIELD_NUMBER;
                                        c22732A0l.A01(i2, message);
                                    } catch (OperationCanceledException unused) {
                                        com.whatsapp.infra.logging.Log.i("DeferredDecryptionRunner/run/canceled during decrypt");
                                    } catch (IOException e11) {
                                        com.whatsapp.infra.logging.Log.e("DeferredDecryptionRunner/run/IO error during decrypt", e11);
                                        c22732A0l = (C22732A0l) C05C.A02(deferredDecryptionRunner.A01);
                                        message = e11.getMessage();
                                        i2 = 202;
                                        c22732A0l.A01(i2, message);
                                    }
                                } else {
                                    interfaceC001500s3 = deferredDecryptionRunner.A0B.A00;
                                    if (!((C09X) interfaceC001500s3.get()).A0N()) {
                                        i = 0;
                                        while (true) {
                                            if (!cancellationSignal2.isCanceled()) {
                                                ((C08750ag) C05C.A02(deferredDecryptionRunner.A0A)).A0J(1000L);
                                                if (((C09X) interfaceC001500s3.get()).A0N()) {
                                                    i++;
                                                    if (i >= 60) {
                                                        if (!((C09X) interfaceC001500s3.get()).A0N()) {
                                                        }
                                                    }
                                                }
                                            }
                                            if (cancellationSignal2.isCanceled()) {
                                                com.whatsapp.infra.logging.Log.i("DeferredDecryptionRunner/run/cancelled during XMPP wait");
                                            } else {
                                                com.whatsapp.infra.logging.Log.w("DeferredDecryptionRunner/run/xmpp not reachable within 60000 ms");
                                                ((C22732A0l) C05C.A02(deferredDecryptionRunner.A01)).A02(606, null);
                                            }
                                        }
                                    }
                                    strA04 = ((C22967AAg) interfaceC001500s.get()).A03("import/deferred/enc_metadata_blob");
                                    if (strA04 != null) {
                                        throw new C9KO(200, "No persisted enc metadata blob; cannot fetch key.");
                                    }
                                    byte[] bArrDecode6 = Base64.decode(strA04, 2);
                                    C000700h.A06(bArrDecode6);
                                    C226749zE c226749zE3 = ((AAO) C05C.A02(deferredDecryptionRunner.A05)).A04(new ByteArrayInputStream(bArrDecode6)).A00;
                                    c222519qmA01 = ((A8N) C05C.A02(deferredDecryptionRunner.A04)).A01(cancellationSignal2, c226749zE3.A02, c226749zE3.A00, c226749zE3.A01);
                                    InterfaceC001500s interfaceC001500s15 = deferredDecryptionRunner.A00.A00;
                                    ((C23108AGx) interfaceC001500s15.get()).A0D("post_connection_export");
                                    bArrDecode = Base64.decode(c222519qmA01.A03, 2);
                                    C000700h.A09(bArrDecode);
                                    C000700h.A0A(bArrDecode, 0);
                                    fileA02 = ((A9E) C05C.A02(deferredDecryptionRunner.A07)).A02("manifest.json.enc");
                                    if (fileA02.exists()) {
                                        strA0x = "DeferredDecryptionRunner/decryptStagedManifest/manifest already decrypted; resuming file decryption";
                                    } else {
                                        jA02 = ((C22967AAg) interfaceC001500s.get()).A02("import/deferred/manifest_enc_size", 0L);
                                        if (jA02 > 0) {
                                            throw AbstractC81763lf.A0j("Staged manifest present but encrypted size unknown");
                                        }
                                        fileA03 = ((AEv) interfaceC001500s2.get()).A03();
                                        fileInputStreamA1B = AbstractC148856g7.A1B(fileA02);
                                        fileOutputStreamA0i = AbstractC81763lf.A0i(fileA03);
                                        C23099AGm.A00.A09(null, fileInputStreamA1B, fileOutputStreamA0i, bArrDecode, jA02);
                                        fileOutputStreamA0i.close();
                                        fileInputStreamA1B.close();
                                        if (!fileA02.delete()) {
                                            com.whatsapp.infra.logging.Log.w("DeferredDecryptionRunner/decrypt/failed to delete staged enc manifest");
                                        }
                                        aEv = (AEv) interfaceC001500s2.get();
                                        if (fileA03.exists()) {
                                            throw C211539Ug.A00("Unable to decrypt manifest file", C26698BmO.BOT_FORWARDED_MESSAGE_FIELD_NUMBER);
                                        }
                                        fileInputStreamA1B = AbstractC148856g7.A1B(fileA03);
                                        str3 = C08D.A0A;
                                        inputStreamReader = new InputStreamReader(fileInputStreamA1B, str3);
                                        jsonReader = new JsonReader(inputStreamReader);
                                        jsonReader.beginObject();
                                        jNextLong = 0;
                                        while (jsonReader.hasNext()) {
                                            strNextName = jsonReader.nextName();
                                            if (strNextName == null) {
                                                iHashCode = strNextName.hashCode();
                                                if (iHashCode != -705419236) {
                                                    str4 = "total_size";
                                                } else if (iHashCode != -577311387) {
                                                    str4 = "totalSize";
                                                } else if (iHashCode != 1874684019) {
                                                }
                                                if (strNextName.equals(str4)) {
                                                    jNextLong = jsonReader.nextLong();
                                                }
                                            }
                                            jsonReader.skipValue();
                                        }
                                        jsonReader.endObject();
                                        jsonReader.close();
                                        inputStreamReader.close();
                                        fileInputStreamA1B.close();
                                        cancellationSignal2.throwIfCanceled();
                                        if (A82.A00.A01()) {
                                            fileInputStreamA1B2 = AbstractC148856g7.A1B(fileA03);
                                            jsonReader2 = new JsonReader(new InputStreamReader(fileInputStreamA1B2, str3));
                                            ((C22764A1r) C05C.A02(aEv.A06)).A03(new C9KK(jsonReader2));
                                            jsonReader2.close();
                                            fileInputStreamA1B2.close();
                                        }
                                        if (jNextLong != 0) {
                                            com.whatsapp.infra.logging.Log.e("p2p/fpm/ImportHelper/processFpmManifestInfoExposed/failed to parse");
                                            throw C211539Ug.A00("failed to parse manifest file", 201);
                                        }
                                        strA0x = AbstractC466325q.A0x("p2p/fpm/ImportHelper/Parsed manifest file, totalSize=", AnonymousClass000.A08(), jNextLong);
                                    }
                                    com.whatsapp.infra.logging.Log.i(strA0x);
                                    InterfaceC001500s interfaceC001500s16 = deferredDecryptionRunner.A03.A00;
                                    jA00 = ((C224319vF) interfaceC001500s16.get()).A00();
                                    if (jA00 > 0) {
                                        jA03 = ((C22967AAg) interfaceC001500s.get()).A02("import/deferred/expected_file_count", 0L);
                                        if (jA03 <= 0) {
                                            jA03 = jA00;
                                        }
                                        C23728AcO c23728AcO2 = new C23728AcO();
                                        j = jA03 - jA00;
                                        if (j < 0) {
                                            j = 0;
                                        }
                                        c23728AcO2.element = j;
                                        C1UX c1ux2 = new C1UX();
                                        c1ux2.element = -1;
                                        DeferredDecryptionRunner.A00(deferredDecryptionRunner, c1ux2, c23728AcO2, jA03);
                                        InterfaceC001500s interfaceC001500s17 = deferredDecryptionRunner.A02.A00;
                                        AbstractC003401y abstractC003401yA04 = ((AbstractC003401y) interfaceC001500s17.get()).A03(null, 4);
                                        AbstractC003401y abstractC003401y2 = (AbstractC003401y) interfaceC001500s17.get();
                                        DeferredDecryptionRunner$decryptStagedFiles$1 deferredDecryptionRunner$decryptStagedFiles$2 = new DeferredDecryptionRunner$decryptStagedFiles$1(cancellationSignal2, deferredDecryptionRunner, null, c1ux2, c23728AcO2, abstractC003401yA04, bArrDecode, jA03);
                                        C000700h.A0A(abstractC003401y2, 0);
                                        AbstractC34841g8.A00(abstractC003401y2, deferredDecryptionRunner$decryptStagedFiles$2);
                                    }
                                    ((C224319vF) interfaceC001500s16.get()).A01();
                                    ((C22967AAg) interfaceC001500s.get()).A04();
                                    ((C23108AGx) interfaceC001500s15.get()).A0D("import");
                                    C22732A0l c22732A0l3 = (C22732A0l) C05C.A02(deferredDecryptionRunner.A01);
                                    com.whatsapp.infra.logging.Log.i("DeferredDecryptionCoordinator/notifySuccess");
                                    c22732A0l3.A01.A0C(C9KV.A00);
                                }
                            } else {
                                interfaceC001500s3 = deferredDecryptionRunner.A0B.A00;
                                if (!((C09X) interfaceC001500s3.get()).A0N()) {
                                    i = 0;
                                    while (true) {
                                        if (!cancellationSignal2.isCanceled()) {
                                            ((C08750ag) C05C.A02(deferredDecryptionRunner.A0A)).A0J(1000L);
                                            if (((C09X) interfaceC001500s3.get()).A0N()) {
                                                i++;
                                                if (i >= 60) {
                                                    if (!((C09X) interfaceC001500s3.get()).A0N()) {
                                                    }
                                                }
                                            }
                                        }
                                        if (cancellationSignal2.isCanceled()) {
                                            com.whatsapp.infra.logging.Log.i("DeferredDecryptionRunner/run/cancelled during XMPP wait");
                                        } else {
                                            com.whatsapp.infra.logging.Log.w("DeferredDecryptionRunner/run/xmpp not reachable within 60000 ms");
                                            ((C22732A0l) C05C.A02(deferredDecryptionRunner.A01)).A02(606, null);
                                        }
                                    }
                                }
                                strA04 = ((C22967AAg) interfaceC001500s.get()).A03("import/deferred/enc_metadata_blob");
                                if (strA04 != null) {
                                    throw new C9KO(200, "No persisted enc metadata blob; cannot fetch key.");
                                }
                                byte[] bArrDecode7 = Base64.decode(strA04, 2);
                                C000700h.A06(bArrDecode7);
                                C226749zE c226749zE4 = ((AAO) C05C.A02(deferredDecryptionRunner.A05)).A04(new ByteArrayInputStream(bArrDecode7)).A00;
                                c222519qmA01 = ((A8N) C05C.A02(deferredDecryptionRunner.A04)).A01(cancellationSignal2, c226749zE4.A02, c226749zE4.A00, c226749zE4.A01);
                                InterfaceC001500s interfaceC001500s18 = deferredDecryptionRunner.A00.A00;
                                ((C23108AGx) interfaceC001500s18.get()).A0D("post_connection_export");
                                bArrDecode = Base64.decode(c222519qmA01.A03, 2);
                                C000700h.A09(bArrDecode);
                                C000700h.A0A(bArrDecode, 0);
                                fileA02 = ((A9E) C05C.A02(deferredDecryptionRunner.A07)).A02("manifest.json.enc");
                                if (fileA02.exists()) {
                                    strA0x = "DeferredDecryptionRunner/decryptStagedManifest/manifest already decrypted; resuming file decryption";
                                } else {
                                    jA02 = ((C22967AAg) interfaceC001500s.get()).A02("import/deferred/manifest_enc_size", 0L);
                                    if (jA02 > 0) {
                                        throw AbstractC81763lf.A0j("Staged manifest present but encrypted size unknown");
                                    }
                                    fileA03 = ((AEv) interfaceC001500s2.get()).A03();
                                    fileInputStreamA1B = AbstractC148856g7.A1B(fileA02);
                                    fileOutputStreamA0i = AbstractC81763lf.A0i(fileA03);
                                    C23099AGm.A00.A09(null, fileInputStreamA1B, fileOutputStreamA0i, bArrDecode, jA02);
                                    fileOutputStreamA0i.close();
                                    fileInputStreamA1B.close();
                                    if (!fileA02.delete()) {
                                        com.whatsapp.infra.logging.Log.w("DeferredDecryptionRunner/decrypt/failed to delete staged enc manifest");
                                    }
                                    aEv = (AEv) interfaceC001500s2.get();
                                    if (fileA03.exists()) {
                                        throw C211539Ug.A00("Unable to decrypt manifest file", C26698BmO.BOT_FORWARDED_MESSAGE_FIELD_NUMBER);
                                    }
                                    fileInputStreamA1B = AbstractC148856g7.A1B(fileA03);
                                    str3 = C08D.A0A;
                                    inputStreamReader = new InputStreamReader(fileInputStreamA1B, str3);
                                    jsonReader = new JsonReader(inputStreamReader);
                                    jsonReader.beginObject();
                                    jNextLong = 0;
                                    while (jsonReader.hasNext()) {
                                        strNextName = jsonReader.nextName();
                                        if (strNextName == null) {
                                            iHashCode = strNextName.hashCode();
                                            if (iHashCode != -705419236) {
                                                str4 = "total_size";
                                            } else if (iHashCode != -577311387) {
                                                str4 = "totalSize";
                                            } else if (iHashCode != 1874684019) {
                                            }
                                            if (strNextName.equals(str4)) {
                                                jNextLong = jsonReader.nextLong();
                                            }
                                        }
                                        jsonReader.skipValue();
                                    }
                                    jsonReader.endObject();
                                    jsonReader.close();
                                    inputStreamReader.close();
                                    fileInputStreamA1B.close();
                                    cancellationSignal2.throwIfCanceled();
                                    if (A82.A00.A01()) {
                                        fileInputStreamA1B2 = AbstractC148856g7.A1B(fileA03);
                                        jsonReader2 = new JsonReader(new InputStreamReader(fileInputStreamA1B2, str3));
                                        ((C22764A1r) C05C.A02(aEv.A06)).A03(new C9KK(jsonReader2));
                                        jsonReader2.close();
                                        fileInputStreamA1B2.close();
                                    }
                                    if (jNextLong != 0) {
                                        com.whatsapp.infra.logging.Log.e("p2p/fpm/ImportHelper/processFpmManifestInfoExposed/failed to parse");
                                        throw C211539Ug.A00("failed to parse manifest file", 201);
                                    }
                                    strA0x = AbstractC466325q.A0x("p2p/fpm/ImportHelper/Parsed manifest file, totalSize=", AnonymousClass000.A08(), jNextLong);
                                }
                                com.whatsapp.infra.logging.Log.i(strA0x);
                                InterfaceC001500s interfaceC001500s19 = deferredDecryptionRunner.A03.A00;
                                jA00 = ((C224319vF) interfaceC001500s19.get()).A00();
                                if (jA00 > 0) {
                                    jA03 = ((C22967AAg) interfaceC001500s.get()).A02("import/deferred/expected_file_count", 0L);
                                    if (jA03 <= 0) {
                                        jA03 = jA00;
                                    }
                                    C23728AcO c23728AcO3 = new C23728AcO();
                                    j = jA03 - jA00;
                                    if (j < 0) {
                                        j = 0;
                                    }
                                    c23728AcO3.element = j;
                                    C1UX c1ux3 = new C1UX();
                                    c1ux3.element = -1;
                                    DeferredDecryptionRunner.A00(deferredDecryptionRunner, c1ux3, c23728AcO3, jA03);
                                    InterfaceC001500s interfaceC001500s110 = deferredDecryptionRunner.A02.A00;
                                    AbstractC003401y abstractC003401yA05 = ((AbstractC003401y) interfaceC001500s110.get()).A03(null, 4);
                                    AbstractC003401y abstractC003401y3 = (AbstractC003401y) interfaceC001500s110.get();
                                    DeferredDecryptionRunner$decryptStagedFiles$1 deferredDecryptionRunner$decryptStagedFiles$3 = new DeferredDecryptionRunner$decryptStagedFiles$1(cancellationSignal2, deferredDecryptionRunner, null, c1ux3, c23728AcO3, abstractC003401yA05, bArrDecode, jA03);
                                    C000700h.A0A(abstractC003401y3, 0);
                                    AbstractC34841g8.A00(abstractC003401y3, deferredDecryptionRunner$decryptStagedFiles$3);
                                }
                                ((C224319vF) interfaceC001500s19.get()).A01();
                                ((C22967AAg) interfaceC001500s.get()).A04();
                                ((C23108AGx) interfaceC001500s18.get()).A0D("import");
                                C22732A0l c22732A0l4 = (C22732A0l) C05C.A02(deferredDecryptionRunner.A01);
                                com.whatsapp.infra.logging.Log.i("DeferredDecryptionCoordinator/notifySuccess");
                                c22732A0l4.A01.A0C(C9KV.A00);
                            }
                        } catch (C9KO e12) {
                            int i8 = e12.migrationErrorCode;
                            if (i8 == 101 || i8 == 108 || i8 == 200) {
                                com.whatsapp.infra.logging.Log.w("DeferredDecryptionRunner/run/key fetch failed, unrecoverable", e12);
                                ((C22732A0l) C05C.A02(deferredDecryptionRunner.A01)).A01(e12.migrationErrorCode, e12.getMessage());
                            } else {
                                com.whatsapp.infra.logging.Log.w("DeferredDecryptionRunner/run/key fetch failed, retryable", e12);
                                ((C22732A0l) C05C.A02(deferredDecryptionRunner.A01)).A02(e12.migrationErrorCode, e12.getMessage());
                            }
                        } catch (C211539Ug e13) {
                            com.whatsapp.infra.logging.Log.w("DeferredDecryptionRunner/run/key fetch failed with migration error code", e13);
                            ((C22732A0l) C05C.A02(deferredDecryptionRunner.A01)).A01(e13.migrationErrorCode, e13.getMessage());
                        } catch (SQLiteException e14) {
                            com.whatsapp.infra.logging.Log.w("DeferredDecryptionRunner/run/staged store read failed", e14);
                            ((C22732A0l) C05C.A02(deferredDecryptionRunner.A01)).A02(C26698BmO.MESSAGE_HISTORY_NOTICE_FIELD_NUMBER, null);
                        } catch (IOException e15) {
                            com.whatsapp.infra.logging.Log.w("DeferredDecryptionRunner/run/enc metadata unreadable", e15);
                            ((C22732A0l) C05C.A02(deferredDecryptionRunner.A01)).A01(201, e15.getMessage());
                        } catch (IllegalArgumentException e16) {
                            com.whatsapp.infra.logging.Log.w("DeferredDecryptionRunner/run/enc metadata corrupt", e16);
                            ((C22732A0l) C05C.A02(deferredDecryptionRunner.A01)).A01(201, e16.getMessage());
                        }
                        break;
                    } catch (OperationCanceledException unused2) {
                        com.whatsapp.infra.logging.Log.i("DeferredDecryptionRunner/run/cancelled");
                    }
                    deferredDecryptionRunner.A0D = null;
                    atomicBoolean.set(false);
                    return;
                } catch (Throwable th26) {
                    deferredDecryptionRunner.A0D = null;
                    atomicBoolean.set(false);
                    throw th26;
                }
            case 34:
                ReceiverChatTransferTask receiverChatTransferTask = (ReceiverChatTransferTask) this.A00;
                receiverChatTransferTask.A0M.A04(receiverChatTransferTask.A09);
                return;
            case 35:
                ChatTransferActivity chatTransferActivity = (ChatTransferActivity) this.A00;
                LottieAnimationView lottieAnimationView = chatTransferActivity.A01;
                if (lottieAnimationView != null) {
                    lottieAnimationView.A03();
                    LottieAnimationView lottieAnimationView2 = chatTransferActivity.A01;
                    if (lottieAnimationView2 != null) {
                        lottieAnimationView2.setVisibility(8);
                        LottieAnimationView lottieAnimationView3 = chatTransferActivity.A01;
                        if (lottieAnimationView3 != null) {
                            lottieAnimationView3.clearAnimation();
                            LottieAnimationView lottieAnimationView4 = chatTransferActivity.A01;
                            if (lottieAnimationView4 != null) {
                                lottieAnimationView4.setImageDrawable(null);
                                return;
                            }
                        }
                    }
                }
                C000700h.A0H("lottieAnimationView");
                throw null;
            case 36:
                WaImageView waImageView = ((ChatTransferActivity) this.A00).A05;
                if (waImageView == null) {
                    C000700h.A0H("lowResImageView");
                    throw null;
                }
                waImageView.setVisibility(8);
                return;
            case 37:
                C9TA c9ta = (C9TA) this.A00;
                AbstractC202218rq.A1D(AbstractC202188rn.A18(c9ta.A08).A03("209942271778103"), c9ta);
                return;
            case 38:
                ChatTransferActivity.A0X((ChatTransferActivity) this.A00);
                return;
            case 39:
                ChatTransferViewModel.A04((ChatTransferViewModel) this.A00);
                return;
            case 40:
            case 45:
                c05c = ((ChatTransferViewModel) this.A00).A0a;
                deferredDecryptionRunner = (DeferredDecryptionRunner) C05C.A02(c05c);
                atomicBoolean = deferredDecryptionRunner.A0C;
                if (!atomicBoolean.compareAndSet(false, true)) {
                    str2 = "DeferredDecryptionRunner/run/skipping duplicate launch; a decrypt pass is already running";
                    com.whatsapp.infra.logging.Log.w(str2);
                    return;
                }
                com.whatsapp.infra.logging.Log.i("DeferredDecryptionRunner/run");
                interfaceC001500s = deferredDecryptionRunner.A06.A00;
                iA01 = ((C22967AAg) interfaceC001500s.get()).A01("import/deferred/protocol_version");
                if (iA01 >= 4) {
                    A82.A05.set(iA01);
                }
                cancellationSignal2 = new CancellationSignal();
                deferredDecryptionRunner.A0D = cancellationSignal2;
                interfaceC001500s2 = deferredDecryptionRunner.A08.A00;
                AEv aEv3 = (AEv) interfaceC001500s2.get();
                Application applicationA01 = C00I.A00();
                applicationA01.startService(AbstractC202168rl.A09("com.whatsapp.migration.REMOVE_GROUP").setClass(applicationA01, WifiGroupCreatorP2pTransferService.class));
                C1AF c1af3 = aEv3.A0O;
                com.whatsapp.infra.logging.Log.i("RegistrationManager/reconnectPassiveConnection");
                C1AF.A01(c1af3).A09();
                C1AF.A01(c1af3).A0B(0, true, false, false, false);
                strA03 = ((C22967AAg) interfaceC001500s.get()).A03("import/deferred/enc_metadata_blob");
                if (strA03 != null) {
                    byte[] bArrDecode8 = Base64.decode(strA03, 2);
                    C000700h.A06(bArrDecode8);
                    C226749zE c226749zE5 = ((AAO) C05C.A02(deferredDecryptionRunner.A05)).A04(new ByteArrayInputStream(bArrDecode8)).A00;
                    a8n = (A8N) C05C.A02(deferredDecryptionRunner.A04);
                    str5 = c226749zE5.A02;
                    str6 = c226749zE5.A00;
                    str7 = c226749zE5.A01;
                    phoneUserJidAo8 = AbstractC466225p.A0o(a8n.A03).Ao8();
                    if (phoneUserJidAo8 != null) {
                        byte[] bArrDecode9 = Base64.decode(str6, 2);
                        byte[] bArrDecode10 = Base64.decode(str7, 2);
                        C000700h.A09(bArrDecode9);
                        C000700h.A09(bArrDecode10);
                        c222519qmA01 = a8n.A02(phoneUserJidAo8, str5, bArrDecode9, bArrDecode10);
                        if (c222519qmA01 != null) {
                            com.whatsapp.infra.logging.Log.i("DeferredDecryptionRunner/run/key cached; skipping XMPP wait and server fetch");
                        } else {
                            interfaceC001500s3 = deferredDecryptionRunner.A0B.A00;
                            if (!((C09X) interfaceC001500s3.get()).A0N()) {
                                i = 0;
                                while (true) {
                                    if (!cancellationSignal2.isCanceled()) {
                                        ((C08750ag) C05C.A02(deferredDecryptionRunner.A0A)).A0J(1000L);
                                        if (((C09X) interfaceC001500s3.get()).A0N()) {
                                            i++;
                                            if (i >= 60) {
                                                if (!((C09X) interfaceC001500s3.get()).A0N()) {
                                                }
                                            }
                                        }
                                    }
                                    if (cancellationSignal2.isCanceled()) {
                                        com.whatsapp.infra.logging.Log.i("DeferredDecryptionRunner/run/cancelled during XMPP wait");
                                    } else {
                                        com.whatsapp.infra.logging.Log.w("DeferredDecryptionRunner/run/xmpp not reachable within 60000 ms");
                                        ((C22732A0l) C05C.A02(deferredDecryptionRunner.A01)).A02(606, null);
                                    }
                                }
                            }
                            strA04 = ((C22967AAg) interfaceC001500s.get()).A03("import/deferred/enc_metadata_blob");
                            if (strA04 != null) {
                                throw new C9KO(200, "No persisted enc metadata blob; cannot fetch key.");
                            }
                            byte[] bArrDecode11 = Base64.decode(strA04, 2);
                            C000700h.A06(bArrDecode11);
                            C226749zE c226749zE6 = ((AAO) C05C.A02(deferredDecryptionRunner.A05)).A04(new ByteArrayInputStream(bArrDecode11)).A00;
                            c222519qmA01 = ((A8N) C05C.A02(deferredDecryptionRunner.A04)).A01(cancellationSignal2, c226749zE6.A02, c226749zE6.A00, c226749zE6.A01);
                        }
                        InterfaceC001500s interfaceC001500s111 = deferredDecryptionRunner.A00.A00;
                        ((C23108AGx) interfaceC001500s111.get()).A0D("post_connection_export");
                        bArrDecode = Base64.decode(c222519qmA01.A03, 2);
                        C000700h.A09(bArrDecode);
                        C000700h.A0A(bArrDecode, 0);
                        fileA02 = ((A9E) C05C.A02(deferredDecryptionRunner.A07)).A02("manifest.json.enc");
                        if (fileA02.exists()) {
                            strA0x = "DeferredDecryptionRunner/decryptStagedManifest/manifest already decrypted; resuming file decryption";
                        } else {
                            jA02 = ((C22967AAg) interfaceC001500s.get()).A02("import/deferred/manifest_enc_size", 0L);
                            if (jA02 > 0) {
                                throw AbstractC81763lf.A0j("Staged manifest present but encrypted size unknown");
                            }
                            fileA03 = ((AEv) interfaceC001500s2.get()).A03();
                            fileInputStreamA1B = AbstractC148856g7.A1B(fileA02);
                            fileOutputStreamA0i = AbstractC81763lf.A0i(fileA03);
                            C23099AGm.A00.A09(null, fileInputStreamA1B, fileOutputStreamA0i, bArrDecode, jA02);
                            fileOutputStreamA0i.close();
                            fileInputStreamA1B.close();
                            if (!fileA02.delete()) {
                                com.whatsapp.infra.logging.Log.w("DeferredDecryptionRunner/decrypt/failed to delete staged enc manifest");
                            }
                            aEv = (AEv) interfaceC001500s2.get();
                            if (fileA03.exists()) {
                                throw C211539Ug.A00("Unable to decrypt manifest file", C26698BmO.BOT_FORWARDED_MESSAGE_FIELD_NUMBER);
                            }
                            fileInputStreamA1B = AbstractC148856g7.A1B(fileA03);
                            str3 = C08D.A0A;
                            inputStreamReader = new InputStreamReader(fileInputStreamA1B, str3);
                            jsonReader = new JsonReader(inputStreamReader);
                            jsonReader.beginObject();
                            jNextLong = 0;
                            while (jsonReader.hasNext()) {
                                strNextName = jsonReader.nextName();
                                if (strNextName == null) {
                                    iHashCode = strNextName.hashCode();
                                    if (iHashCode != -705419236) {
                                        str4 = "total_size";
                                    } else if (iHashCode != -577311387) {
                                        str4 = "totalSize";
                                    } else if (iHashCode != 1874684019) {
                                    }
                                    if (strNextName.equals(str4)) {
                                        jNextLong = jsonReader.nextLong();
                                    }
                                }
                                jsonReader.skipValue();
                            }
                            jsonReader.endObject();
                            jsonReader.close();
                            inputStreamReader.close();
                            fileInputStreamA1B.close();
                            cancellationSignal2.throwIfCanceled();
                            if (A82.A00.A01()) {
                                fileInputStreamA1B2 = AbstractC148856g7.A1B(fileA03);
                                jsonReader2 = new JsonReader(new InputStreamReader(fileInputStreamA1B2, str3));
                                ((C22764A1r) C05C.A02(aEv.A06)).A03(new C9KK(jsonReader2));
                                jsonReader2.close();
                                fileInputStreamA1B2.close();
                            }
                            if (jNextLong != 0) {
                                com.whatsapp.infra.logging.Log.e("p2p/fpm/ImportHelper/processFpmManifestInfoExposed/failed to parse");
                                throw C211539Ug.A00("failed to parse manifest file", 201);
                            }
                            strA0x = AbstractC466325q.A0x("p2p/fpm/ImportHelper/Parsed manifest file, totalSize=", AnonymousClass000.A08(), jNextLong);
                        }
                        com.whatsapp.infra.logging.Log.i(strA0x);
                        InterfaceC001500s interfaceC001500s112 = deferredDecryptionRunner.A03.A00;
                        jA00 = ((C224319vF) interfaceC001500s112.get()).A00();
                        if (jA00 > 0) {
                            jA03 = ((C22967AAg) interfaceC001500s.get()).A02("import/deferred/expected_file_count", 0L);
                            if (jA03 <= 0) {
                                jA03 = jA00;
                            }
                            C23728AcO c23728AcO4 = new C23728AcO();
                            j = jA03 - jA00;
                            if (j < 0) {
                                j = 0;
                            }
                            c23728AcO4.element = j;
                            C1UX c1ux4 = new C1UX();
                            c1ux4.element = -1;
                            DeferredDecryptionRunner.A00(deferredDecryptionRunner, c1ux4, c23728AcO4, jA03);
                            InterfaceC001500s interfaceC001500s113 = deferredDecryptionRunner.A02.A00;
                            AbstractC003401y abstractC003401yA06 = ((AbstractC003401y) interfaceC001500s113.get()).A03(null, 4);
                            AbstractC003401y abstractC003401y4 = (AbstractC003401y) interfaceC001500s113.get();
                            DeferredDecryptionRunner$decryptStagedFiles$1 deferredDecryptionRunner$decryptStagedFiles$4 = new DeferredDecryptionRunner$decryptStagedFiles$1(cancellationSignal2, deferredDecryptionRunner, null, c1ux4, c23728AcO4, abstractC003401yA06, bArrDecode, jA03);
                            C000700h.A0A(abstractC003401y4, 0);
                            AbstractC34841g8.A00(abstractC003401y4, deferredDecryptionRunner$decryptStagedFiles$4);
                        }
                        ((C224319vF) interfaceC001500s112.get()).A01();
                        ((C22967AAg) interfaceC001500s.get()).A04();
                        ((C23108AGx) interfaceC001500s111.get()).A0D("import");
                        C22732A0l c22732A0l5 = (C22732A0l) C05C.A02(deferredDecryptionRunner.A01);
                        com.whatsapp.infra.logging.Log.i("DeferredDecryptionCoordinator/notifySuccess");
                        c22732A0l5.A01.A0C(C9KV.A00);
                    } else {
                        interfaceC001500s3 = deferredDecryptionRunner.A0B.A00;
                        if (!((C09X) interfaceC001500s3.get()).A0N()) {
                            i = 0;
                            while (true) {
                                if (!cancellationSignal2.isCanceled()) {
                                    ((C08750ag) C05C.A02(deferredDecryptionRunner.A0A)).A0J(1000L);
                                    if (((C09X) interfaceC001500s3.get()).A0N()) {
                                        i++;
                                        if (i >= 60) {
                                            if (!((C09X) interfaceC001500s3.get()).A0N()) {
                                            }
                                        }
                                    }
                                }
                                if (cancellationSignal2.isCanceled()) {
                                    com.whatsapp.infra.logging.Log.i("DeferredDecryptionRunner/run/cancelled during XMPP wait");
                                } else {
                                    com.whatsapp.infra.logging.Log.w("DeferredDecryptionRunner/run/xmpp not reachable within 60000 ms");
                                    ((C22732A0l) C05C.A02(deferredDecryptionRunner.A01)).A02(606, null);
                                }
                            }
                        }
                        strA04 = ((C22967AAg) interfaceC001500s.get()).A03("import/deferred/enc_metadata_blob");
                        if (strA04 != null) {
                            throw new C9KO(200, "No persisted enc metadata blob; cannot fetch key.");
                        }
                        byte[] bArrDecode12 = Base64.decode(strA04, 2);
                        C000700h.A06(bArrDecode12);
                        C226749zE c226749zE7 = ((AAO) C05C.A02(deferredDecryptionRunner.A05)).A04(new ByteArrayInputStream(bArrDecode12)).A00;
                        c222519qmA01 = ((A8N) C05C.A02(deferredDecryptionRunner.A04)).A01(cancellationSignal2, c226749zE7.A02, c226749zE7.A00, c226749zE7.A01);
                        InterfaceC001500s interfaceC001500s114 = deferredDecryptionRunner.A00.A00;
                        ((C23108AGx) interfaceC001500s114.get()).A0D("post_connection_export");
                        bArrDecode = Base64.decode(c222519qmA01.A03, 2);
                        C000700h.A09(bArrDecode);
                        C000700h.A0A(bArrDecode, 0);
                        fileA02 = ((A9E) C05C.A02(deferredDecryptionRunner.A07)).A02("manifest.json.enc");
                        if (fileA02.exists()) {
                            strA0x = "DeferredDecryptionRunner/decryptStagedManifest/manifest already decrypted; resuming file decryption";
                        } else {
                            jA02 = ((C22967AAg) interfaceC001500s.get()).A02("import/deferred/manifest_enc_size", 0L);
                            if (jA02 > 0) {
                                throw AbstractC81763lf.A0j("Staged manifest present but encrypted size unknown");
                            }
                            fileA03 = ((AEv) interfaceC001500s2.get()).A03();
                            fileInputStreamA1B = AbstractC148856g7.A1B(fileA02);
                            fileOutputStreamA0i = AbstractC81763lf.A0i(fileA03);
                            C23099AGm.A00.A09(null, fileInputStreamA1B, fileOutputStreamA0i, bArrDecode, jA02);
                            fileOutputStreamA0i.close();
                            fileInputStreamA1B.close();
                            if (!fileA02.delete()) {
                                com.whatsapp.infra.logging.Log.w("DeferredDecryptionRunner/decrypt/failed to delete staged enc manifest");
                            }
                            aEv = (AEv) interfaceC001500s2.get();
                            if (fileA03.exists()) {
                                throw C211539Ug.A00("Unable to decrypt manifest file", C26698BmO.BOT_FORWARDED_MESSAGE_FIELD_NUMBER);
                            }
                            fileInputStreamA1B = AbstractC148856g7.A1B(fileA03);
                            str3 = C08D.A0A;
                            inputStreamReader = new InputStreamReader(fileInputStreamA1B, str3);
                            jsonReader = new JsonReader(inputStreamReader);
                            jsonReader.beginObject();
                            jNextLong = 0;
                            while (jsonReader.hasNext()) {
                                strNextName = jsonReader.nextName();
                                if (strNextName == null) {
                                    iHashCode = strNextName.hashCode();
                                    if (iHashCode != -705419236) {
                                        str4 = "total_size";
                                    } else if (iHashCode != -577311387) {
                                        str4 = "totalSize";
                                    } else if (iHashCode != 1874684019) {
                                    }
                                    if (strNextName.equals(str4)) {
                                        jNextLong = jsonReader.nextLong();
                                    }
                                }
                                jsonReader.skipValue();
                            }
                            jsonReader.endObject();
                            jsonReader.close();
                            inputStreamReader.close();
                            fileInputStreamA1B.close();
                            cancellationSignal2.throwIfCanceled();
                            if (A82.A00.A01()) {
                                fileInputStreamA1B2 = AbstractC148856g7.A1B(fileA03);
                                jsonReader2 = new JsonReader(new InputStreamReader(fileInputStreamA1B2, str3));
                                ((C22764A1r) C05C.A02(aEv.A06)).A03(new C9KK(jsonReader2));
                                jsonReader2.close();
                                fileInputStreamA1B2.close();
                            }
                            if (jNextLong != 0) {
                                com.whatsapp.infra.logging.Log.e("p2p/fpm/ImportHelper/processFpmManifestInfoExposed/failed to parse");
                                throw C211539Ug.A00("failed to parse manifest file", 201);
                            }
                            strA0x = AbstractC466325q.A0x("p2p/fpm/ImportHelper/Parsed manifest file, totalSize=", AnonymousClass000.A08(), jNextLong);
                        }
                        com.whatsapp.infra.logging.Log.i(strA0x);
                        InterfaceC001500s interfaceC001500s115 = deferredDecryptionRunner.A03.A00;
                        jA00 = ((C224319vF) interfaceC001500s115.get()).A00();
                        if (jA00 > 0) {
                            jA03 = ((C22967AAg) interfaceC001500s.get()).A02("import/deferred/expected_file_count", 0L);
                            if (jA03 <= 0) {
                                jA03 = jA00;
                            }
                            C23728AcO c23728AcO5 = new C23728AcO();
                            j = jA03 - jA00;
                            if (j < 0) {
                                j = 0;
                            }
                            c23728AcO5.element = j;
                            C1UX c1ux5 = new C1UX();
                            c1ux5.element = -1;
                            DeferredDecryptionRunner.A00(deferredDecryptionRunner, c1ux5, c23728AcO5, jA03);
                            InterfaceC001500s interfaceC001500s116 = deferredDecryptionRunner.A02.A00;
                            AbstractC003401y abstractC003401yA07 = ((AbstractC003401y) interfaceC001500s116.get()).A03(null, 4);
                            AbstractC003401y abstractC003401y5 = (AbstractC003401y) interfaceC001500s116.get();
                            DeferredDecryptionRunner$decryptStagedFiles$1 deferredDecryptionRunner$decryptStagedFiles$5 = new DeferredDecryptionRunner$decryptStagedFiles$1(cancellationSignal2, deferredDecryptionRunner, null, c1ux5, c23728AcO5, abstractC003401yA07, bArrDecode, jA03);
                            C000700h.A0A(abstractC003401y5, 0);
                            AbstractC34841g8.A00(abstractC003401y5, deferredDecryptionRunner$decryptStagedFiles$5);
                        }
                        ((C224319vF) interfaceC001500s115.get()).A01();
                        ((C22967AAg) interfaceC001500s.get()).A04();
                        ((C23108AGx) interfaceC001500s114.get()).A0D("import");
                        C22732A0l c22732A0l6 = (C22732A0l) C05C.A02(deferredDecryptionRunner.A01);
                        com.whatsapp.infra.logging.Log.i("DeferredDecryptionCoordinator/notifySuccess");
                        c22732A0l6.A01.A0C(C9KV.A00);
                    }
                } else {
                    interfaceC001500s3 = deferredDecryptionRunner.A0B.A00;
                    if (!((C09X) interfaceC001500s3.get()).A0N()) {
                        i = 0;
                        while (true) {
                            if (!cancellationSignal2.isCanceled()) {
                                ((C08750ag) C05C.A02(deferredDecryptionRunner.A0A)).A0J(1000L);
                                if (((C09X) interfaceC001500s3.get()).A0N()) {
                                    i++;
                                    if (i >= 60) {
                                        if (!((C09X) interfaceC001500s3.get()).A0N()) {
                                        }
                                    }
                                }
                            }
                            if (cancellationSignal2.isCanceled()) {
                                com.whatsapp.infra.logging.Log.i("DeferredDecryptionRunner/run/cancelled during XMPP wait");
                            } else {
                                com.whatsapp.infra.logging.Log.w("DeferredDecryptionRunner/run/xmpp not reachable within 60000 ms");
                                ((C22732A0l) C05C.A02(deferredDecryptionRunner.A01)).A02(606, null);
                            }
                        }
                    }
                    strA04 = ((C22967AAg) interfaceC001500s.get()).A03("import/deferred/enc_metadata_blob");
                    if (strA04 != null) {
                        throw new C9KO(200, "No persisted enc metadata blob; cannot fetch key.");
                    }
                    byte[] bArrDecode13 = Base64.decode(strA04, 2);
                    C000700h.A06(bArrDecode13);
                    C226749zE c226749zE8 = ((AAO) C05C.A02(deferredDecryptionRunner.A05)).A04(new ByteArrayInputStream(bArrDecode13)).A00;
                    c222519qmA01 = ((A8N) C05C.A02(deferredDecryptionRunner.A04)).A01(cancellationSignal2, c226749zE8.A02, c226749zE8.A00, c226749zE8.A01);
                    InterfaceC001500s interfaceC001500s117 = deferredDecryptionRunner.A00.A00;
                    ((C23108AGx) interfaceC001500s117.get()).A0D("post_connection_export");
                    bArrDecode = Base64.decode(c222519qmA01.A03, 2);
                    C000700h.A09(bArrDecode);
                    C000700h.A0A(bArrDecode, 0);
                    fileA02 = ((A9E) C05C.A02(deferredDecryptionRunner.A07)).A02("manifest.json.enc");
                    if (fileA02.exists()) {
                        strA0x = "DeferredDecryptionRunner/decryptStagedManifest/manifest already decrypted; resuming file decryption";
                    } else {
                        jA02 = ((C22967AAg) interfaceC001500s.get()).A02("import/deferred/manifest_enc_size", 0L);
                        if (jA02 > 0) {
                            throw AbstractC81763lf.A0j("Staged manifest present but encrypted size unknown");
                        }
                        fileA03 = ((AEv) interfaceC001500s2.get()).A03();
                        fileInputStreamA1B = AbstractC148856g7.A1B(fileA02);
                        fileOutputStreamA0i = AbstractC81763lf.A0i(fileA03);
                        C23099AGm.A00.A09(null, fileInputStreamA1B, fileOutputStreamA0i, bArrDecode, jA02);
                        fileOutputStreamA0i.close();
                        fileInputStreamA1B.close();
                        if (!fileA02.delete()) {
                            com.whatsapp.infra.logging.Log.w("DeferredDecryptionRunner/decrypt/failed to delete staged enc manifest");
                        }
                        aEv = (AEv) interfaceC001500s2.get();
                        if (fileA03.exists()) {
                            throw C211539Ug.A00("Unable to decrypt manifest file", C26698BmO.BOT_FORWARDED_MESSAGE_FIELD_NUMBER);
                        }
                        fileInputStreamA1B = AbstractC148856g7.A1B(fileA03);
                        str3 = C08D.A0A;
                        inputStreamReader = new InputStreamReader(fileInputStreamA1B, str3);
                        jsonReader = new JsonReader(inputStreamReader);
                        jsonReader.beginObject();
                        jNextLong = 0;
                        while (jsonReader.hasNext()) {
                            strNextName = jsonReader.nextName();
                            if (strNextName == null) {
                                iHashCode = strNextName.hashCode();
                                if (iHashCode != -705419236) {
                                    str4 = "total_size";
                                } else if (iHashCode != -577311387) {
                                    str4 = "totalSize";
                                } else if (iHashCode != 1874684019) {
                                }
                                if (strNextName.equals(str4)) {
                                    jNextLong = jsonReader.nextLong();
                                }
                            }
                            jsonReader.skipValue();
                        }
                        jsonReader.endObject();
                        jsonReader.close();
                        inputStreamReader.close();
                        fileInputStreamA1B.close();
                        cancellationSignal2.throwIfCanceled();
                        if (A82.A00.A01()) {
                            fileInputStreamA1B2 = AbstractC148856g7.A1B(fileA03);
                            jsonReader2 = new JsonReader(new InputStreamReader(fileInputStreamA1B2, str3));
                            ((C22764A1r) C05C.A02(aEv.A06)).A03(new C9KK(jsonReader2));
                            jsonReader2.close();
                            fileInputStreamA1B2.close();
                        }
                        if (jNextLong != 0) {
                            com.whatsapp.infra.logging.Log.e("p2p/fpm/ImportHelper/processFpmManifestInfoExposed/failed to parse");
                            throw C211539Ug.A00("failed to parse manifest file", 201);
                        }
                        strA0x = AbstractC466325q.A0x("p2p/fpm/ImportHelper/Parsed manifest file, totalSize=", AnonymousClass000.A08(), jNextLong);
                    }
                    com.whatsapp.infra.logging.Log.i(strA0x);
                    InterfaceC001500s interfaceC001500s118 = deferredDecryptionRunner.A03.A00;
                    jA00 = ((C224319vF) interfaceC001500s118.get()).A00();
                    if (jA00 > 0) {
                        jA03 = ((C22967AAg) interfaceC001500s.get()).A02("import/deferred/expected_file_count", 0L);
                        if (jA03 <= 0) {
                            jA03 = jA00;
                        }
                        C23728AcO c23728AcO6 = new C23728AcO();
                        j = jA03 - jA00;
                        if (j < 0) {
                            j = 0;
                        }
                        c23728AcO6.element = j;
                        C1UX c1ux6 = new C1UX();
                        c1ux6.element = -1;
                        DeferredDecryptionRunner.A00(deferredDecryptionRunner, c1ux6, c23728AcO6, jA03);
                        InterfaceC001500s interfaceC001500s119 = deferredDecryptionRunner.A02.A00;
                        AbstractC003401y abstractC003401yA08 = ((AbstractC003401y) interfaceC001500s119.get()).A03(null, 4);
                        AbstractC003401y abstractC003401y6 = (AbstractC003401y) interfaceC001500s119.get();
                        DeferredDecryptionRunner$decryptStagedFiles$1 deferredDecryptionRunner$decryptStagedFiles$6 = new DeferredDecryptionRunner$decryptStagedFiles$1(cancellationSignal2, deferredDecryptionRunner, null, c1ux6, c23728AcO6, abstractC003401yA08, bArrDecode, jA03);
                        C000700h.A0A(abstractC003401y6, 0);
                        AbstractC34841g8.A00(abstractC003401y6, deferredDecryptionRunner$decryptStagedFiles$6);
                    }
                    ((C224319vF) interfaceC001500s118.get()).A01();
                    ((C22967AAg) interfaceC001500s.get()).A04();
                    ((C23108AGx) interfaceC001500s117.get()).A0D("import");
                    C22732A0l c22732A0l7 = (C22732A0l) C05C.A02(deferredDecryptionRunner.A01);
                    com.whatsapp.infra.logging.Log.i("DeferredDecryptionCoordinator/notifySuccess");
                    c22732A0l7.A01.A0C(C9KV.A00);
                }
                deferredDecryptionRunner.A0D = null;
                atomicBoolean.set(false);
                return;
            case 41:
                ChatTransferViewModel chatTransferViewModel = (ChatTransferViewModel) this.A00;
                try {
                    ((AEv) C05C.A02(chatTransferViewModel.A0f)).A04(chatTransferViewModel.A0P);
                    return;
                } finally {
                    ((C22732A0l) C05C.A02(chatTransferViewModel.A0Z)).A04.set(false);
                }
            case 42:
                ((ReceiverChatTransferTask) this.A00).A04();
                return;
            case 43:
                ChatTransferViewModel chatTransferViewModel2 = (ChatTransferViewModel) this.A00;
                C05C c05c2 = chatTransferViewModel2.A0Z;
                Object objA04 = ((C22732A0l) C05C.A02(c05c2)).A01.A04();
                if (!(objA04 instanceof C9KV) || !((C22732A0l) C05C.A02(c05c2)).A02.get() || ((C22732A0l) C05C.A02(c05c2)).A03.get() || ((C22732A0l) C05C.A02(c05c2)).A04.get()) {
                    InterfaceC001500s interfaceC001500s20 = chatTransferViewModel2.A0e.A00;
                    String strA06 = ((C22967AAg) interfaceC001500s20.get()).A03("import/deferred/enc_metadata_blob");
                    if (strA06 != null) {
                        C000700h.A06(Base64.decode(strA06, 2));
                        if ((objA04 instanceof C9KR) || (objA04 instanceof C9KS)) {
                            strA05 = "p2p/fpm/ChatTransferViewModel/deferred resume skipped; a terminal failure is already being handled";
                            com.whatsapp.infra.logging.Log.i(strA05);
                            return;
                        }
                        if (!((C22967AAg) interfaceC001500s20.get()).A06("import/deferred/staging_complete")) {
                            com.whatsapp.infra.logging.Log.i("p2p/fpm/ChatTransferViewModel/deferred resume: staging not complete; deferring decrypt to onTransferComplete");
                            A82.A02.set(true);
                            chatTransferViewModel2.A0q(5);
                            ChatTransferViewModel.A0E(chatTransferViewModel2);
                            return;
                        }
                        chatTransferViewModel2.A0D = true;
                        if (!C000700h.areEqual(objA04, C9KU.A00)) {
                            C22967AAg c22967AAg = (C22967AAg) interfaceC001500s20.get();
                            int iA02 = c22967AAg.A01("import/deferred/resume_attempts");
                            long jA04 = c22967AAg.A02("import/deferred/resume_last_remaining", -1L);
                            boolean zA06 = c22967AAg.A06("import/deferred/resume_manifest_decrypted");
                            long jA01 = ((C224319vF) C05C.A02(chatTransferViewModel2.A0b)).A00();
                            InterfaceC001500s interfaceC001500s21 = chatTransferViewModel2.A0f.A00;
                            boolean z7 = ((C22764A1r) C05C.A02(((AEv) interfaceC001500s21.get()).A06)).A00() > 0;
                            if (jA04 < 0 || jA01 < jA04 || (z7 && !zA06)) {
                                i5 = 0;
                            } else {
                                i5 = iA02 + 1;
                                if (i5 > 3) {
                                    com.whatsapp.infra.logging.Log.w("p2p/fpm/ChatTransferViewModel/deferred resume made no progress after retries; wiping staged state");
                                    ((AEv) interfaceC001500s21.get()).A05(chatTransferViewModel2.A0D, true);
                                }
                            }
                            C22967AAg c22967AAg2 = (C22967AAg) interfaceC001500s20.get();
                            c22967AAg2.A05("import/deferred/resume_attempts", String.valueOf(i5));
                            c22967AAg2.A05("import/deferred/resume_last_remaining", String.valueOf(jA01));
                            C22967AAg.A00(c22967AAg2, "import/deferred/resume_manifest_decrypted", z7);
                        }
                        A82.A02.set(true);
                        chatTransferViewModel2.A0q(6);
                        ChatTransferViewModel.A0E(chatTransferViewModel2);
                        if (C000700h.areEqual(objA04, C9KV.A00) || ((DeferredDecryptionRunner) C05C.A02(chatTransferViewModel2.A0a)).A0C.get()) {
                            return;
                        }
                        ((C22732A0l) C05C.A02(c05c2)).A00();
                        interfaceC016307s = ((AbstractC2068692g) chatTransferViewModel2).A0M;
                        i4 = 45;
                    }
                    ((C23108AGx) C05C.A02(chatTransferViewModel2.A0W)).A0D("landing_screen_click");
                    chatTransferViewModel2.A0q(1);
                    return;
                }
                chatTransferViewModel2.A0D = true;
                A82.A02.set(true);
                chatTransferViewModel2.A0q(6);
                if (!((C22732A0l) C05C.A02(c05c2)).A04.compareAndSet(false, true)) {
                    return;
                }
                interfaceC016307s = ((AbstractC2068692g) chatTransferViewModel2).A0M;
                i4 = 41;
                interfaceC016307s.CJc(new RunnableC23808Adj(chatTransferViewModel2, i4));
                return;
            case 44:
                ChatTransferViewModel chatTransferViewModel3 = (ChatTransferViewModel) this.A00;
                Integer num2 = chatTransferViewModel3.A05;
                if ((num2 != null && num2.intValue() == 1 && ((AbstractC2068692g) chatTransferViewModel3).A04) || AbstractC466925w.A1Q(chatTransferViewModel3.A0Y)) {
                    AbstractC466025n.A1W(new C24370Anx(ChatTransferViewModel.A05(chatTransferViewModel3, 82517), chatTransferViewModel3, (InterfaceC07600Xd) null, 0), C1IN.A00(chatTransferViewModel3));
                    return;
                } else {
                    AbstractC466525s.A1J(((AbstractC2068692g) chatTransferViewModel3).A0E, 10);
                    return;
                }
            case 46:
                C9TA c9ta2 = (C9TA) this.A00;
                ((C82203mO) c9ta2.A05.get()).A01(c9ta2, "insufficient-storage");
                return;
            case 47:
                AbstractC148896gB.A1A(((C223589u1) this.A00).A00);
                return;
            case 48:
                ((InterfaceC80553jc) this.A00).CBV();
                return;
            case 49:
                ABW.A00((Activity) this.A00, 30);
                return;
        }
    }
}
