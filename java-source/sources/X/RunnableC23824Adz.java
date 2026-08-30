package X;

import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.PackageManager;
import android.graphics.Bitmap;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.PowerManager;
import android.view.TouchDelegate;
import android.view.View;
import android.widget.Button;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.inappsignup.SubscriptionSignupBottomSheet;
import com.whatsapp.inappsupport.ui.app.support.faq.SearchFAQActivity;
import com.whatsapp.infra.backup.encryption.BackupSendMethods;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.managedaccount.deeplink.ManagedAccountSponsorOnboardingViewModel;
import com.whatsapp.migration.android.integration.service.GoogleMigrateService;
import com.whatsapp.migration.crossplat.service.OsmosisImportService;
import com.whatsapp.migration.transfer.ui.ChatTransferViewModel;
import com.whatsapp.newsletter.settings.ui.NewsletterAdminProfileFragment;
import com.whatsapp.newsletter.ui.ui.NewsletterAdminProfilePreview;
import com.whatsapp.payments.brazilpay.ui.OffsiteCardPaymentDetailsActivity;
import com.whatsapp.payments.common.ui.PayerOrPayeePickerFragment;
import com.whatsapp.payments.indiaupi.IndiaUpiPaymentInvitePickerActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaBillPaymentsRechargeSelectPlanActivity;
import com.whatsapp.payments.indiaupi.ui.bottomsheet.IndiaUpiPaymentQuickActionBottomSheet;
import com.whatsapp.pmta.sponsorcontrols.PmtaAiControlActivity;
import com.whatsapp.profile.UsernameManagementFlowActivity;
import com.whatsapp.registration.accountdefence.ui.DeviceConfirmationRegAlertDialogFragment;
import com.whatsapp.registration.app.RegisterName;
import com.whatsapp.registration.app.phonenumberentry.ChangeNumberNotifyContacts;
import com.whatsapp.registration.directmigration.MigrationProviderOrderedBroadcastReceiver;
import com.whatsapp.settings.ui.AgentEditorActivity;
import com.whatsapp.settings.ui.SettingsChat;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import com.whatsapp.ui.wds.components.profilephoto.WDSProfilePhoto;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Date;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Adz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class RunnableC23824Adz implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public RunnableC23824Adz(ChangeNumberNotifyContacts changeNumberNotifyContacts, ArrayList arrayList, int i) {
        this.$t = i;
        switch (i) {
            case 38:
            case 39:
                this.A00 = changeNumberNotifyContacts;
                this.A01 = arrayList;
                break;
            default:
                this.A00 = arrayList;
                this.A01 = changeNumberNotifyContacts;
                break;
        }
    }

    public static void A00(InterfaceC016307s interfaceC016307s, Object obj, Object obj2, int i) {
        interfaceC016307s.CJT(new RunnableC23824Adz(obj, obj2, i));
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0093  */
    /* JADX WARN: Code duplicated, block: B:236:0x0727 A[Catch: Exception -> 0x08ea, TryCatch #3 {Exception -> 0x08ea, blocks: (B:214:0x063e, B:216:0x064f, B:218:0x068b, B:219:0x0699, B:222:0x06a1, B:223:0x06b8, B:225:0x06c0, B:226:0x06cf, B:228:0x06df, B:229:0x06ee, B:231:0x0703, B:235:0x0717, B:236:0x0727, B:238:0x0733, B:240:0x0748, B:241:0x0765, B:242:0x076b, B:250:0x0789, B:252:0x07a1, B:253:0x07b4, B:255:0x07c4, B:256:0x07e6, B:257:0x07e9, B:260:0x07ef, B:262:0x07f3, B:263:0x0828, B:265:0x082c, B:266:0x084e, B:268:0x0852, B:269:0x0862, B:271:0x0867, B:272:0x0878, B:274:0x0880, B:275:0x0896, B:277:0x089a, B:279:0x089e, B:281:0x08a2, B:285:0x08e5, B:286:0x08e9, B:282:0x08b8, B:283:0x08cc), top: B:349:0x063e }] */
    /* JADX WARN: Code duplicated, block: B:238:0x0733 A[Catch: Exception -> 0x08ea, TryCatch #3 {Exception -> 0x08ea, blocks: (B:214:0x063e, B:216:0x064f, B:218:0x068b, B:219:0x0699, B:222:0x06a1, B:223:0x06b8, B:225:0x06c0, B:226:0x06cf, B:228:0x06df, B:229:0x06ee, B:231:0x0703, B:235:0x0717, B:236:0x0727, B:238:0x0733, B:240:0x0748, B:241:0x0765, B:242:0x076b, B:250:0x0789, B:252:0x07a1, B:253:0x07b4, B:255:0x07c4, B:256:0x07e6, B:257:0x07e9, B:260:0x07ef, B:262:0x07f3, B:263:0x0828, B:265:0x082c, B:266:0x084e, B:268:0x0852, B:269:0x0862, B:271:0x0867, B:272:0x0878, B:274:0x0880, B:275:0x0896, B:277:0x089a, B:279:0x089e, B:281:0x08a2, B:285:0x08e5, B:286:0x08e9, B:282:0x08b8, B:283:0x08cc), top: B:349:0x063e }] */
    /* JADX WARN: Code duplicated, block: B:23:0x0099  */
    /* JADX WARN: Code duplicated, block: B:240:0x0748 A[Catch: Exception -> 0x08ea, TryCatch #3 {Exception -> 0x08ea, blocks: (B:214:0x063e, B:216:0x064f, B:218:0x068b, B:219:0x0699, B:222:0x06a1, B:223:0x06b8, B:225:0x06c0, B:226:0x06cf, B:228:0x06df, B:229:0x06ee, B:231:0x0703, B:235:0x0717, B:236:0x0727, B:238:0x0733, B:240:0x0748, B:241:0x0765, B:242:0x076b, B:250:0x0789, B:252:0x07a1, B:253:0x07b4, B:255:0x07c4, B:256:0x07e6, B:257:0x07e9, B:260:0x07ef, B:262:0x07f3, B:263:0x0828, B:265:0x082c, B:266:0x084e, B:268:0x0852, B:269:0x0862, B:271:0x0867, B:272:0x0878, B:274:0x0880, B:275:0x0896, B:277:0x089a, B:279:0x089e, B:281:0x08a2, B:285:0x08e5, B:286:0x08e9, B:282:0x08b8, B:283:0x08cc), top: B:349:0x063e }] */
    /* JADX WARN: Code duplicated, block: B:252:0x07a1 A[Catch: Exception -> 0x08ea, TryCatch #3 {Exception -> 0x08ea, blocks: (B:214:0x063e, B:216:0x064f, B:218:0x068b, B:219:0x0699, B:222:0x06a1, B:223:0x06b8, B:225:0x06c0, B:226:0x06cf, B:228:0x06df, B:229:0x06ee, B:231:0x0703, B:235:0x0717, B:236:0x0727, B:238:0x0733, B:240:0x0748, B:241:0x0765, B:242:0x076b, B:250:0x0789, B:252:0x07a1, B:253:0x07b4, B:255:0x07c4, B:256:0x07e6, B:257:0x07e9, B:260:0x07ef, B:262:0x07f3, B:263:0x0828, B:265:0x082c, B:266:0x084e, B:268:0x0852, B:269:0x0862, B:271:0x0867, B:272:0x0878, B:274:0x0880, B:275:0x0896, B:277:0x089a, B:279:0x089e, B:281:0x08a2, B:285:0x08e5, B:286:0x08e9, B:282:0x08b8, B:283:0x08cc), top: B:349:0x063e }] */
    /* JADX WARN: Code duplicated, block: B:255:0x07c4 A[Catch: Exception -> 0x08ea, TryCatch #3 {Exception -> 0x08ea, blocks: (B:214:0x063e, B:216:0x064f, B:218:0x068b, B:219:0x0699, B:222:0x06a1, B:223:0x06b8, B:225:0x06c0, B:226:0x06cf, B:228:0x06df, B:229:0x06ee, B:231:0x0703, B:235:0x0717, B:236:0x0727, B:238:0x0733, B:240:0x0748, B:241:0x0765, B:242:0x076b, B:250:0x0789, B:252:0x07a1, B:253:0x07b4, B:255:0x07c4, B:256:0x07e6, B:257:0x07e9, B:260:0x07ef, B:262:0x07f3, B:263:0x0828, B:265:0x082c, B:266:0x084e, B:268:0x0852, B:269:0x0862, B:271:0x0867, B:272:0x0878, B:274:0x0880, B:275:0x0896, B:277:0x089a, B:279:0x089e, B:281:0x08a2, B:285:0x08e5, B:286:0x08e9, B:282:0x08b8, B:283:0x08cc), top: B:349:0x063e }] */
    /* JADX WARN: Code duplicated, block: B:260:0x07ef A[Catch: Exception -> 0x08ea, TryCatch #3 {Exception -> 0x08ea, blocks: (B:214:0x063e, B:216:0x064f, B:218:0x068b, B:219:0x0699, B:222:0x06a1, B:223:0x06b8, B:225:0x06c0, B:226:0x06cf, B:228:0x06df, B:229:0x06ee, B:231:0x0703, B:235:0x0717, B:236:0x0727, B:238:0x0733, B:240:0x0748, B:241:0x0765, B:242:0x076b, B:250:0x0789, B:252:0x07a1, B:253:0x07b4, B:255:0x07c4, B:256:0x07e6, B:257:0x07e9, B:260:0x07ef, B:262:0x07f3, B:263:0x0828, B:265:0x082c, B:266:0x084e, B:268:0x0852, B:269:0x0862, B:271:0x0867, B:272:0x0878, B:274:0x0880, B:275:0x0896, B:277:0x089a, B:279:0x089e, B:281:0x08a2, B:285:0x08e5, B:286:0x08e9, B:282:0x08b8, B:283:0x08cc), top: B:349:0x063e }] */
    /* JADX WARN: Code duplicated, block: B:262:0x07f3 A[Catch: Exception -> 0x08ea, TryCatch #3 {Exception -> 0x08ea, blocks: (B:214:0x063e, B:216:0x064f, B:218:0x068b, B:219:0x0699, B:222:0x06a1, B:223:0x06b8, B:225:0x06c0, B:226:0x06cf, B:228:0x06df, B:229:0x06ee, B:231:0x0703, B:235:0x0717, B:236:0x0727, B:238:0x0733, B:240:0x0748, B:241:0x0765, B:242:0x076b, B:250:0x0789, B:252:0x07a1, B:253:0x07b4, B:255:0x07c4, B:256:0x07e6, B:257:0x07e9, B:260:0x07ef, B:262:0x07f3, B:263:0x0828, B:265:0x082c, B:266:0x084e, B:268:0x0852, B:269:0x0862, B:271:0x0867, B:272:0x0878, B:274:0x0880, B:275:0x0896, B:277:0x089a, B:279:0x089e, B:281:0x08a2, B:285:0x08e5, B:286:0x08e9, B:282:0x08b8, B:283:0x08cc), top: B:349:0x063e }] */
    /* JADX WARN: Code duplicated, block: B:263:0x0828 A[Catch: Exception -> 0x08ea, TryCatch #3 {Exception -> 0x08ea, blocks: (B:214:0x063e, B:216:0x064f, B:218:0x068b, B:219:0x0699, B:222:0x06a1, B:223:0x06b8, B:225:0x06c0, B:226:0x06cf, B:228:0x06df, B:229:0x06ee, B:231:0x0703, B:235:0x0717, B:236:0x0727, B:238:0x0733, B:240:0x0748, B:241:0x0765, B:242:0x076b, B:250:0x0789, B:252:0x07a1, B:253:0x07b4, B:255:0x07c4, B:256:0x07e6, B:257:0x07e9, B:260:0x07ef, B:262:0x07f3, B:263:0x0828, B:265:0x082c, B:266:0x084e, B:268:0x0852, B:269:0x0862, B:271:0x0867, B:272:0x0878, B:274:0x0880, B:275:0x0896, B:277:0x089a, B:279:0x089e, B:281:0x08a2, B:285:0x08e5, B:286:0x08e9, B:282:0x08b8, B:283:0x08cc), top: B:349:0x063e }] */
    /* JADX WARN: Code duplicated, block: B:265:0x082c A[Catch: Exception -> 0x08ea, TryCatch #3 {Exception -> 0x08ea, blocks: (B:214:0x063e, B:216:0x064f, B:218:0x068b, B:219:0x0699, B:222:0x06a1, B:223:0x06b8, B:225:0x06c0, B:226:0x06cf, B:228:0x06df, B:229:0x06ee, B:231:0x0703, B:235:0x0717, B:236:0x0727, B:238:0x0733, B:240:0x0748, B:241:0x0765, B:242:0x076b, B:250:0x0789, B:252:0x07a1, B:253:0x07b4, B:255:0x07c4, B:256:0x07e6, B:257:0x07e9, B:260:0x07ef, B:262:0x07f3, B:263:0x0828, B:265:0x082c, B:266:0x084e, B:268:0x0852, B:269:0x0862, B:271:0x0867, B:272:0x0878, B:274:0x0880, B:275:0x0896, B:277:0x089a, B:279:0x089e, B:281:0x08a2, B:285:0x08e5, B:286:0x08e9, B:282:0x08b8, B:283:0x08cc), top: B:349:0x063e }] */
    /* JADX WARN: Code duplicated, block: B:266:0x084e A[Catch: Exception -> 0x08ea, TryCatch #3 {Exception -> 0x08ea, blocks: (B:214:0x063e, B:216:0x064f, B:218:0x068b, B:219:0x0699, B:222:0x06a1, B:223:0x06b8, B:225:0x06c0, B:226:0x06cf, B:228:0x06df, B:229:0x06ee, B:231:0x0703, B:235:0x0717, B:236:0x0727, B:238:0x0733, B:240:0x0748, B:241:0x0765, B:242:0x076b, B:250:0x0789, B:252:0x07a1, B:253:0x07b4, B:255:0x07c4, B:256:0x07e6, B:257:0x07e9, B:260:0x07ef, B:262:0x07f3, B:263:0x0828, B:265:0x082c, B:266:0x084e, B:268:0x0852, B:269:0x0862, B:271:0x0867, B:272:0x0878, B:274:0x0880, B:275:0x0896, B:277:0x089a, B:279:0x089e, B:281:0x08a2, B:285:0x08e5, B:286:0x08e9, B:282:0x08b8, B:283:0x08cc), top: B:349:0x063e }] */
    /* JADX WARN: Code duplicated, block: B:268:0x0852 A[Catch: Exception -> 0x08ea, TryCatch #3 {Exception -> 0x08ea, blocks: (B:214:0x063e, B:216:0x064f, B:218:0x068b, B:219:0x0699, B:222:0x06a1, B:223:0x06b8, B:225:0x06c0, B:226:0x06cf, B:228:0x06df, B:229:0x06ee, B:231:0x0703, B:235:0x0717, B:236:0x0727, B:238:0x0733, B:240:0x0748, B:241:0x0765, B:242:0x076b, B:250:0x0789, B:252:0x07a1, B:253:0x07b4, B:255:0x07c4, B:256:0x07e6, B:257:0x07e9, B:260:0x07ef, B:262:0x07f3, B:263:0x0828, B:265:0x082c, B:266:0x084e, B:268:0x0852, B:269:0x0862, B:271:0x0867, B:272:0x0878, B:274:0x0880, B:275:0x0896, B:277:0x089a, B:279:0x089e, B:281:0x08a2, B:285:0x08e5, B:286:0x08e9, B:282:0x08b8, B:283:0x08cc), top: B:349:0x063e }] */
    /* JADX WARN: Code duplicated, block: B:269:0x0862 A[Catch: Exception -> 0x08ea, TryCatch #3 {Exception -> 0x08ea, blocks: (B:214:0x063e, B:216:0x064f, B:218:0x068b, B:219:0x0699, B:222:0x06a1, B:223:0x06b8, B:225:0x06c0, B:226:0x06cf, B:228:0x06df, B:229:0x06ee, B:231:0x0703, B:235:0x0717, B:236:0x0727, B:238:0x0733, B:240:0x0748, B:241:0x0765, B:242:0x076b, B:250:0x0789, B:252:0x07a1, B:253:0x07b4, B:255:0x07c4, B:256:0x07e6, B:257:0x07e9, B:260:0x07ef, B:262:0x07f3, B:263:0x0828, B:265:0x082c, B:266:0x084e, B:268:0x0852, B:269:0x0862, B:271:0x0867, B:272:0x0878, B:274:0x0880, B:275:0x0896, B:277:0x089a, B:279:0x089e, B:281:0x08a2, B:285:0x08e5, B:286:0x08e9, B:282:0x08b8, B:283:0x08cc), top: B:349:0x063e }] */
    /* JADX WARN: Code duplicated, block: B:271:0x0867 A[Catch: Exception -> 0x08ea, TryCatch #3 {Exception -> 0x08ea, blocks: (B:214:0x063e, B:216:0x064f, B:218:0x068b, B:219:0x0699, B:222:0x06a1, B:223:0x06b8, B:225:0x06c0, B:226:0x06cf, B:228:0x06df, B:229:0x06ee, B:231:0x0703, B:235:0x0717, B:236:0x0727, B:238:0x0733, B:240:0x0748, B:241:0x0765, B:242:0x076b, B:250:0x0789, B:252:0x07a1, B:253:0x07b4, B:255:0x07c4, B:256:0x07e6, B:257:0x07e9, B:260:0x07ef, B:262:0x07f3, B:263:0x0828, B:265:0x082c, B:266:0x084e, B:268:0x0852, B:269:0x0862, B:271:0x0867, B:272:0x0878, B:274:0x0880, B:275:0x0896, B:277:0x089a, B:279:0x089e, B:281:0x08a2, B:285:0x08e5, B:286:0x08e9, B:282:0x08b8, B:283:0x08cc), top: B:349:0x063e }] */
    /* JADX WARN: Code duplicated, block: B:272:0x0878 A[Catch: Exception -> 0x08ea, TryCatch #3 {Exception -> 0x08ea, blocks: (B:214:0x063e, B:216:0x064f, B:218:0x068b, B:219:0x0699, B:222:0x06a1, B:223:0x06b8, B:225:0x06c0, B:226:0x06cf, B:228:0x06df, B:229:0x06ee, B:231:0x0703, B:235:0x0717, B:236:0x0727, B:238:0x0733, B:240:0x0748, B:241:0x0765, B:242:0x076b, B:250:0x0789, B:252:0x07a1, B:253:0x07b4, B:255:0x07c4, B:256:0x07e6, B:257:0x07e9, B:260:0x07ef, B:262:0x07f3, B:263:0x0828, B:265:0x082c, B:266:0x084e, B:268:0x0852, B:269:0x0862, B:271:0x0867, B:272:0x0878, B:274:0x0880, B:275:0x0896, B:277:0x089a, B:279:0x089e, B:281:0x08a2, B:285:0x08e5, B:286:0x08e9, B:282:0x08b8, B:283:0x08cc), top: B:349:0x063e }] */
    /* JADX WARN: Code duplicated, block: B:274:0x0880 A[Catch: Exception -> 0x08ea, TryCatch #3 {Exception -> 0x08ea, blocks: (B:214:0x063e, B:216:0x064f, B:218:0x068b, B:219:0x0699, B:222:0x06a1, B:223:0x06b8, B:225:0x06c0, B:226:0x06cf, B:228:0x06df, B:229:0x06ee, B:231:0x0703, B:235:0x0717, B:236:0x0727, B:238:0x0733, B:240:0x0748, B:241:0x0765, B:242:0x076b, B:250:0x0789, B:252:0x07a1, B:253:0x07b4, B:255:0x07c4, B:256:0x07e6, B:257:0x07e9, B:260:0x07ef, B:262:0x07f3, B:263:0x0828, B:265:0x082c, B:266:0x084e, B:268:0x0852, B:269:0x0862, B:271:0x0867, B:272:0x0878, B:274:0x0880, B:275:0x0896, B:277:0x089a, B:279:0x089e, B:281:0x08a2, B:285:0x08e5, B:286:0x08e9, B:282:0x08b8, B:283:0x08cc), top: B:349:0x063e }] */
    /* JADX WARN: Code duplicated, block: B:275:0x0896 A[Catch: Exception -> 0x08ea, TryCatch #3 {Exception -> 0x08ea, blocks: (B:214:0x063e, B:216:0x064f, B:218:0x068b, B:219:0x0699, B:222:0x06a1, B:223:0x06b8, B:225:0x06c0, B:226:0x06cf, B:228:0x06df, B:229:0x06ee, B:231:0x0703, B:235:0x0717, B:236:0x0727, B:238:0x0733, B:240:0x0748, B:241:0x0765, B:242:0x076b, B:250:0x0789, B:252:0x07a1, B:253:0x07b4, B:255:0x07c4, B:256:0x07e6, B:257:0x07e9, B:260:0x07ef, B:262:0x07f3, B:263:0x0828, B:265:0x082c, B:266:0x084e, B:268:0x0852, B:269:0x0862, B:271:0x0867, B:272:0x0878, B:274:0x0880, B:275:0x0896, B:277:0x089a, B:279:0x089e, B:281:0x08a2, B:285:0x08e5, B:286:0x08e9, B:282:0x08b8, B:283:0x08cc), top: B:349:0x063e }] */
    /* JADX WARN: Code duplicated, block: B:282:0x08b8 A[Catch: Exception -> 0x08ea, TryCatch #3 {Exception -> 0x08ea, blocks: (B:214:0x063e, B:216:0x064f, B:218:0x068b, B:219:0x0699, B:222:0x06a1, B:223:0x06b8, B:225:0x06c0, B:226:0x06cf, B:228:0x06df, B:229:0x06ee, B:231:0x0703, B:235:0x0717, B:236:0x0727, B:238:0x0733, B:240:0x0748, B:241:0x0765, B:242:0x076b, B:250:0x0789, B:252:0x07a1, B:253:0x07b4, B:255:0x07c4, B:256:0x07e6, B:257:0x07e9, B:260:0x07ef, B:262:0x07f3, B:263:0x0828, B:265:0x082c, B:266:0x084e, B:268:0x0852, B:269:0x0862, B:271:0x0867, B:272:0x0878, B:274:0x0880, B:275:0x0896, B:277:0x089a, B:279:0x089e, B:281:0x08a2, B:285:0x08e5, B:286:0x08e9, B:282:0x08b8, B:283:0x08cc), top: B:349:0x063e }] */
    /* JADX WARN: Code duplicated, block: B:283:0x08cc A[Catch: Exception -> 0x08ea, TryCatch #3 {Exception -> 0x08ea, blocks: (B:214:0x063e, B:216:0x064f, B:218:0x068b, B:219:0x0699, B:222:0x06a1, B:223:0x06b8, B:225:0x06c0, B:226:0x06cf, B:228:0x06df, B:229:0x06ee, B:231:0x0703, B:235:0x0717, B:236:0x0727, B:238:0x0733, B:240:0x0748, B:241:0x0765, B:242:0x076b, B:250:0x0789, B:252:0x07a1, B:253:0x07b4, B:255:0x07c4, B:256:0x07e6, B:257:0x07e9, B:260:0x07ef, B:262:0x07f3, B:263:0x0828, B:265:0x082c, B:266:0x084e, B:268:0x0852, B:269:0x0862, B:271:0x0867, B:272:0x0878, B:274:0x0880, B:275:0x0896, B:277:0x089a, B:279:0x089e, B:281:0x08a2, B:285:0x08e5, B:286:0x08e9, B:282:0x08b8, B:283:0x08cc), top: B:349:0x063e }] */
    /* JADX WARN: Code duplicated, block: B:345:0x076c A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:374:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v0, types: [X.Adz] */
    /* JADX WARN: Type inference failed for: r6v12, types: [android.os.PowerManager$WakeLock] */
    /* JADX WARN: Type inference failed for: r6v13 */
    /* JADX WARN: Type inference failed for: r6v21 */
    /* JADX WARN: Type inference failed for: r6v26 */
    /* JADX WARN: Type inference failed for: r6v8, types: [android.os.PowerManager$WakeLock] */
    /* JADX WARN: Type inference failed for: r6v9 */
    @Override // java.lang.Runnable
    public final void run() {
        String str;
        String strA0f;
        boolean z;
        boolean z2;
        long jA01;
        C018308o c018308oA00;
        final boolean zAreEqual;
        final ReentrantReadWriteLock.WriteLock writeLock;
        AbstractC212709Yw abstractC212709YwA01;
        long jA04;
        String strA07;
        long jA02;
        String str2;
        int i;
        C22886A6s c22886A6s;
        C0JT c0jtA16;
        Runnable runnableC23822Adx;
        C9GF c9gf;
        PowerManager.WakeLock wakeLock;
        View view;
        ChangeNumberNotifyContacts changeNumberNotifyContacts;
        Iterator it;
        String str3;
        File fileA05;
        PowerManager.WakeLock wakeLockA00 = this;
        try {
            switch (wakeLockA00.$t) {
                case 0:
                    C1SK c1sk = (C1SK) wakeLockA00.A00;
                    ((C0X2) c1sk.A0C.getValue()).A01((Context) c1sk.A0A.get()).A01(null, new AS3(c1sk, wakeLockA00.A01, 1), "wa_action_bar_image_button_camera", R.layout._name_removed__res_0x7f0e151e);
                    return;
                case 1:
                    SubscriptionSignupBottomSheet.A00((Uri) wakeLockA00.A01, (SubscriptionSignupBottomSheet) wakeLockA00.A00);
                    return;
                case 2:
                    SearchFAQActivity searchFAQActivity = (SearchFAQActivity) wakeLockA00.A00;
                    Intent intent = (Intent) wakeLockA00.A01;
                    C05C.A03(searchFAQActivity.A0A);
                    if (intent.hasExtra("com.whatsapp.support.faq.SearchFAQ.showContactUs") && AbstractC466125o.A1X(intent, "com.whatsapp.support.faq.SearchFAQ.showContactUs")) {
                        AbstractC466125o.A0Z().A0D(searchFAQActivity, SearchFAQActivity.A03(null, searchFAQActivity));
                        return;
                    }
                    String strA0f2 = (!FTC.A00(searchFAQActivity.A01) || (strA0f = ((C0I0) searchFAQActivity).A04.A0f(17095)) == null || strA0f.length() == 0) ? null : ((C0I0) searchFAQActivity).A04.A0f(17095);
                    String[] stringArrayExtra = intent.getStringArrayExtra("com.whatsapp.support.faq.SearchFAQ.sagaEmailDebugInfo");
                    ((C40356HpX) AbstractC466825v.A0i(searchFAQActivity, 82347)).A00(null, searchFAQActivity, searchFAQActivity.A01, searchFAQActivity.A02, strA0f2, searchFAQActivity.A03, searchFAQActivity.A04, searchFAQActivity.A07, stringArrayExtra != null ? AbstractC214809d0.A00(stringArrayExtra) : null, true);
                    return;
                case 3:
                    SearchFAQActivity searchFAQActivity2 = (SearchFAQActivity) wakeLockA00.A00;
                    C0BP c0bp = (C0BP) wakeLockA00.A01;
                    Locale locale = Locale.ENGLISH;
                    Object[] objArrA1a = AbstractC466425r.A1a();
                    AbstractC466225p.A1J(searchFAQActivity2.A00, objArrA1a);
                    HashSet hashSet = searchFAQActivity2.A06;
                    objArrA1a[1] = hashSet != null ? Integer.valueOf(hashSet.size()) : null;
                    AbstractC202178rm.A1V("search-faq/post-event count:%d read:%d", locale, Arrays.copyOf(objArrA1a, 2));
                    searchFAQActivity2.A0B.CBh(c0bp);
                    return;
                case 4:
                    C223279sy c223279sy = (C223279sy) wakeLockA00.A00;
                    FutureC31021Ww futureC31021Ww = (FutureC31021Ww) wakeLockA00.A01;
                    Iterator itA0u = AbstractC81793li.A0u(new HashMap(((C9sB) C05C.A02(c223279sy.A00)).A00));
                    while (itA0u.hasNext()) {
                        int i2 = ((C223339tZ) AbstractC466525s.A0o(itA0u)).A00;
                        if (i2 >= 500) {
                            AbstractC148916gD.A1L("getKeyForEncryptedBackupWithFuture/received/received/error ", AnonymousClass000.A08(), i2);
                            z = false;
                            futureC31021Ww.BfO(Boolean.valueOf(z));
                            return;
                        }
                    }
                    z = true;
                    futureC31021Ww.BfO(Boolean.valueOf(z));
                    return;
                case 5:
                    C203148tN c203148tN = (C203148tN) wakeLockA00.A00;
                    B9I b9i = (B9I) wakeLockA00.A01;
                    List list = AnonymousClass076.A0A;
                    if (c203148tN.A01 != null) {
                        b9i.BYo();
                        int i3 = c203148tN.A00;
                        if (i3 >= 0) {
                            b9i.Bvv(i3);
                        }
                        if (!c203148tN.A02 || (c9gf = c203148tN.A01) == null) {
                            return;
                        }
                        b9i.Beg(c9gf);
                        return;
                    }
                    return;
                case 6:
                    AnonymousClass076.A00((AnonymousClass076) wakeLockA00.A00, C0LS.A02, new C23480AVv(wakeLockA00.A01, 4));
                    return;
                case 7:
                    final AFZ afz = (AFZ) wakeLockA00.A00;
                    Function1 function1 = (Function1) wakeLockA00.A01;
                    int i4 = 3;
                    try {
                        Function1 function2 = AFZ.A0E;
                        boolean zA1a = AbstractC466725u.A1a(function1, function2, 0);
                        A12 a12A02 = AFZ.A00(afz).A02();
                        if (a12A02 != null) {
                            String str4 = a12A02.A04;
                            String str5 = a12A02.A03;
                            int i5 = a12A02.A00;
                            String str6 = a12A02.A05;
                            StringBuilder sbA08 = AnonymousClass000.A08();
                            sbA08.append("StartupDbRepairManager/checkAndRepair/found-pending/db=");
                            sbA08.append(str4);
                            sbA08.append("/type=");
                            sbA08.append(str5);
                            sbA08.append("/attempt=");
                            sbA08.append(i5);
                            AbstractC466325q.A1M(sbA08, "/requestId=", str6);
                            InterfaceC001500s interfaceC001500s = afz.A07.A00;
                            if (AbstractC466125o.A04(interfaceC001500s) - a12A02.A02 > 604800000) {
                                AbstractC466325q.A1N(AnonymousClass000.A08(), "StartupDbRepairManager/checkAndRepair/stale-repair-cleared/", str4);
                                A01(afz);
                                str2 = "stale-cleared";
                            } else if (i5 >= 2) {
                                StringBuilder sbA09 = AnonymousClass000.A08();
                                sbA09.append("StartupDbRepairManager/checkAndRepair/max-attempts-reached/db=");
                                sbA09.append(str4);
                                AbstractC466925w.A1A("/attempts=", sbA09, i5);
                                A01(afz);
                                str2 = "max-attempts-exceeded";
                            } else {
                                String str7 = "non-recoverable";
                                if (C000700h.areEqual(str5, "non-recoverable")) {
                                    AbstractC466325q.A1L(AnonymousClass000.A08(), "StartupDbRepairManager/checkAndRepair/non-recoverable-skipped/", str4);
                                    A01(afz);
                                    str2 = "non-recoverable-skipped";
                                } else {
                                    final String strA0n = AbstractC466725u.A0n(C0C7.A0V(".db", str4));
                                    if (AbstractC202208rp.A1b(strA0n, function1)) {
                                        final File file = (File) ((C23945Afy) afz.A03).invoke(str4);
                                        C000700h.A0A(file, zA1a ? 1 : 0);
                                        long j = a12A02.A01;
                                        if (j != 0) {
                                            long jA03 = AbstractC466025n.A01(((C48008LrE) afz.A01).invoke(file));
                                            if (jA03 == 0 || jA03 == j) {
                                                jA01 = AbstractC466025n.A01(function2.invoke(strA0n));
                                                if (jA01 > 0) {
                                                    jA02 = AbstractC466025n.A01(((C53731OiI) afz.A02).invoke(file)) / 1048576;
                                                    if (jA02 < jA01) {
                                                        StringBuilder sbA010 = AnonymousClass000.A08();
                                                        sbA010.append("StartupDbRepairManager/checkAndRepair/insufficient-disk-space/db=");
                                                        sbA010.append(str4);
                                                        sbA010.append("/requiredMb=");
                                                        sbA010.append(jA01);
                                                        AbstractC148906gC.A1F("/availableMb=", sbA010, jA02);
                                                        str2 = "insufficient-disk-space";
                                                    }
                                                }
                                                c018308oA00 = AFZ.A00(afz);
                                                synchronized (C018308o.A01) {
                                                    try {
                                                        SharedPreferences sharedPreferences = c018308oA00.A00;
                                                        sharedPreferences.edit().putInt("pending_repair_attempt_count", sharedPreferences.getInt("pending_repair_attempt_count", 0) + 1).commit();
                                                    } catch (Throwable th) {
                                                        throw th;
                                                    }
                                                    break;
                                                }
                                                afz.A0D = zA1a;
                                                long jA05 = AbstractC466125o.A04(interfaceC001500s);
                                                zAreEqual = C000700h.areEqual(str5, "recoverable");
                                                writeLock = (ReentrantReadWriteLock.WriteLock) ((C23945Afy) afz.A00).invoke(strA0n);
                                                if (writeLock == null) {
                                                    AbstractC466325q.A1M(AnonymousClass000.A08(), "StartupDbRepairManager/runRepair/no-lock-registered/", strA0n);
                                                    abstractC212709YwA01 = AFZ.A01(afz, str4, new C23895AfA(afz, file, 0, zAreEqual));
                                                } else {
                                                    abstractC212709YwA01 = AFZ.A01(afz, str4, new Function0() { // from class: X.AhT
                                                        @Override // kotlin.jvm.functions.Function0
                                                        public final Object invoke() {
                                                            AFZ afz2 = afz;
                                                            File file2 = file;
                                                            String str8 = strA0n;
                                                            ReentrantReadWriteLock.WriteLock writeLock2 = writeLock;
                                                            boolean z3 = zAreEqual;
                                                            C05C c05cA0a = AbstractC148856g7.A0a(afz2.A08, 1393);
                                                            try {
                                                                boolean zTryLock = writeLock2.tryLock(20000L, TimeUnit.MILLISECONDS);
                                                                StringBuilder sbA011 = AnonymousClass000.A08();
                                                                if (zTryLock) {
                                                                    AbstractC466325q.A1M(sbA011, "StartupDbRepairManager/runRepair/lock-acquired/", str8);
                                                                    try {
                                                                        return (AbstractC212709Yw) afz2.A04.invoke(file2, Boolean.valueOf(z3));
                                                                    } finally {
                                                                        writeLock2.unlock();
                                                                        AbstractC466325q.A1M(AnonymousClass000.A08(), "StartupDbRepairManager/runRepair/lock-released/", str8);
                                                                    }
                                                                }
                                                                sbA011.append("StartupDbRepairManager/runRepair/lock-acquire-timeout/");
                                                                sbA011.append(str8);
                                                                AbstractC466325q.A1I(sbA011, "/timeoutMs=20000");
                                                                AbstractC466225p.A0j(c05cA0a).A0a("startup-db-repair/lock-acquire-timeout", AnonymousClass000.A05("dbName=", str8, AnonymousClass000.A08()), "timeoutMs=20000", 1, false);
                                                                return new C9J3(new TimeoutException("LockAcquireTimeout"));
                                                            } catch (InterruptedException e) {
                                                                AbstractC202178rm.A1K();
                                                                AbstractC466325q.A1L(AnonymousClass000.A08(), "StartupDbRepairManager/runRepair/lock-interrupted/", str8);
                                                                return new C9J3(e);
                                                            }
                                                        }
                                                    });
                                                }
                                                jA04 = AbstractC466125o.A04(interfaceC001500s) - jA05;
                                                afz.A0C = abstractC212709YwA01;
                                                z2 = true;
                                                if (abstractC212709YwA01 instanceof C9J5) {
                                                    int i6 = ((C9J5) abstractC212709YwA01).A00;
                                                    StringBuilder sbA011 = AnonymousClass000.A08();
                                                    AbstractC466725u.A1J("StartupDbRepairManager/checkAndRepair/repair-succeeded/db=", str4, "/indexes=", sbA011);
                                                    sbA011.append(i6);
                                                    AbstractC32971bt.A0p("/durationMs=", sbA011, jA04);
                                                    A01(afz);
                                                    strA07 = AnonymousClass000.A07("repairedIndexes=", AnonymousClass000.A08(), i6);
                                                    str7 = "reindex-succeeded";
                                                } else if (abstractC212709YwA01 instanceof C9J6) {
                                                    C9J6 c9j6 = (C9J6) abstractC212709YwA01;
                                                    int i7 = c9j6.A00;
                                                    int i8 = c9j6.A01;
                                                    StringBuilder sbA012 = AnonymousClass000.A08();
                                                    AbstractC466725u.A1J("StartupDbRepairManager/checkAndRepair/orphan-schema-objects-removed/db=", str4, "/indexes=", sbA012);
                                                    sbA012.append(i7);
                                                    sbA012.append("/triggers=");
                                                    sbA012.append(i8);
                                                    AbstractC32971bt.A0p("/durationMs=", sbA012, jA04);
                                                    A01(afz);
                                                    StringBuilder sbA013 = AnonymousClass000.A08();
                                                    sbA013.append("removedIndexes=");
                                                    sbA013.append(i7);
                                                    strA07 = AnonymousClass000.A07(", removedTriggers=", sbA013, i8);
                                                    str7 = "orphan-schema-objects-removed";
                                                } else if (abstractC212709YwA01 instanceof C9J4) {
                                                    int i9 = ((C9J4) abstractC212709YwA01).A00;
                                                    StringBuilder sbA014 = AnonymousClass000.A08();
                                                    sbA014.append("StartupDbRepairManager/checkAndRepair/fts-rebuild-succeeded/db=");
                                                    sbA014.append(str4);
                                                    sbA014.append("/tables=");
                                                    sbA014.append(i9);
                                                    AbstractC32971bt.A0p("/durationMs=", sbA014, jA04);
                                                    A01(afz);
                                                    strA07 = null;
                                                    str7 = "fts-rebuild-succeeded";
                                                } else if (abstractC212709YwA01 instanceof C9J7) {
                                                    AbstractC466325q.A1M(AnonymousClass000.A08(), "StartupDbRepairManager/checkAndRepair/already-healthy/", str4);
                                                    A01(afz);
                                                    strA07 = null;
                                                    str7 = "already-healthy";
                                                } else {
                                                    z2 = false;
                                                    if (abstractC212709YwA01 instanceof C9J8) {
                                                        AbstractC466325q.A1N(AnonymousClass000.A08(), "StartupDbRepairManager/checkAndRepair/db-not-found/", str4);
                                                        A01(afz);
                                                        strA07 = null;
                                                        str7 = "db-not-found";
                                                    } else if (abstractC212709YwA01 instanceof C9JB) {
                                                        String strA0i = AbstractC81813lk.A0i(abstractC212709YwA01);
                                                        StringBuilder sbA015 = AnonymousClass000.A08();
                                                        AbstractC466725u.A1J("StartupDbRepairManager/checkAndRepair/repair-failed/db=", str4, "/result=", sbA015);
                                                        sbA015.append(strA0i);
                                                        AbstractC466325q.A1F("/durationMs=", sbA015, jA04);
                                                        strA07 = null;
                                                        str7 = "reindex-failed";
                                                    } else if (!(abstractC212709YwA01 instanceof C9J9) || (abstractC212709YwA01 instanceof C9JA)) {
                                                        String strA0i2 = AbstractC81813lk.A0i(abstractC212709YwA01);
                                                        StringBuilder sbA016 = AnonymousClass000.A08();
                                                        AbstractC466725u.A1J("StartupDbRepairManager/checkAndRepair/repair-failed/db=", str4, "/result=", sbA016);
                                                        sbA016.append(strA0i2);
                                                        AbstractC466325q.A1F("/durationMs=", sbA016, jA04);
                                                        strA07 = null;
                                                    } else {
                                                        if (!(abstractC212709YwA01 instanceof C9J3)) {
                                                            throw AbstractC465925m.A1J();
                                                        }
                                                        String strA0i3 = AbstractC81813lk.A0i(abstractC212709YwA01);
                                                        StringBuilder sbA017 = AnonymousClass000.A08();
                                                        AbstractC466725u.A1J("StartupDbRepairManager/checkAndRepair/repair-failed/db=", str4, "/result=", sbA017);
                                                        sbA017.append(strA0i3);
                                                        AbstractC466325q.A1F("/durationMs=", sbA017, jA04);
                                                        strA07 = null;
                                                        str7 = "repair-error";
                                                    }
                                                }
                                                AFZ.A02(a12A02, afz, str7, strA07, z2);
                                            } else {
                                                AbstractC466325q.A1N(AnonymousClass000.A08(), "StartupDbRepairManager/checkAndRepair/db-recreated/", str4);
                                                A01(afz);
                                                str2 = "db-recreated";
                                            }
                                        } else {
                                            jA01 = AbstractC466025n.A01(function2.invoke(strA0n));
                                            if (jA01 > 0) {
                                                jA02 = AbstractC466025n.A01(((C53731OiI) afz.A02).invoke(file)) / 1048576;
                                                if (jA02 < jA01) {
                                                    StringBuilder sbA018 = AnonymousClass000.A08();
                                                    sbA018.append("StartupDbRepairManager/checkAndRepair/insufficient-disk-space/db=");
                                                    sbA018.append(str4);
                                                    sbA018.append("/requiredMb=");
                                                    sbA018.append(jA01);
                                                    AbstractC148906gC.A1F("/availableMb=", sbA018, jA02);
                                                    str2 = "insufficient-disk-space";
                                                }
                                            }
                                            c018308oA00 = AFZ.A00(afz);
                                            synchronized (C018308o.A01) {
                                                SharedPreferences sharedPreferences2 = c018308oA00.A00;
                                                sharedPreferences2.edit().putInt("pending_repair_attempt_count", sharedPreferences2.getInt("pending_repair_attempt_count", 0) + 1).commit();
                                                afz.A0D = zA1a;
                                                long jA06 = AbstractC466125o.A04(interfaceC001500s);
                                                zAreEqual = C000700h.areEqual(str5, "recoverable");
                                                writeLock = (ReentrantReadWriteLock.WriteLock) ((C23945Afy) afz.A00).invoke(strA0n);
                                                if (writeLock == null) {
                                                    AbstractC466325q.A1M(AnonymousClass000.A08(), "StartupDbRepairManager/runRepair/no-lock-registered/", strA0n);
                                                    abstractC212709YwA01 = AFZ.A01(afz, str4, new C23895AfA(afz, file, 0, zAreEqual));
                                                } else {
                                                    abstractC212709YwA01 = AFZ.A01(afz, str4, new Function0() { // from class: X.AhT
                                                        @Override // kotlin.jvm.functions.Function0
                                                        public final Object invoke() {
                                                            AFZ afz2 = afz;
                                                            File file2 = file;
                                                            String str8 = strA0n;
                                                            ReentrantReadWriteLock.WriteLock writeLock2 = writeLock;
                                                            boolean z3 = zAreEqual;
                                                            C05C c05cA0a = AbstractC148856g7.A0a(afz2.A08, 1393);
                                                            try {
                                                                boolean zTryLock = writeLock2.tryLock(20000L, TimeUnit.MILLISECONDS);
                                                                StringBuilder sbA019 = AnonymousClass000.A08();
                                                                if (zTryLock) {
                                                                    AbstractC466325q.A1M(sbA019, "StartupDbRepairManager/runRepair/lock-acquired/", str8);
                                                                    try {
                                                                        return (AbstractC212709Yw) afz2.A04.invoke(file2, Boolean.valueOf(z3));
                                                                    } finally {
                                                                        writeLock2.unlock();
                                                                        AbstractC466325q.A1M(AnonymousClass000.A08(), "StartupDbRepairManager/runRepair/lock-released/", str8);
                                                                    }
                                                                }
                                                                sbA019.append("StartupDbRepairManager/runRepair/lock-acquire-timeout/");
                                                                sbA019.append(str8);
                                                                AbstractC466325q.A1I(sbA019, "/timeoutMs=20000");
                                                                AbstractC466225p.A0j(c05cA0a).A0a("startup-db-repair/lock-acquire-timeout", AnonymousClass000.A05("dbName=", str8, AnonymousClass000.A08()), "timeoutMs=20000", 1, false);
                                                                return new C9J3(new TimeoutException("LockAcquireTimeout"));
                                                            } catch (InterruptedException e) {
                                                                AbstractC202178rm.A1K();
                                                                AbstractC466325q.A1L(AnonymousClass000.A08(), "StartupDbRepairManager/runRepair/lock-interrupted/", str8);
                                                                return new C9J3(e);
                                                            }
                                                        }
                                                    });
                                                }
                                                jA04 = AbstractC466125o.A04(interfaceC001500s) - jA06;
                                                afz.A0C = abstractC212709YwA01;
                                                z2 = true;
                                                if (abstractC212709YwA01 instanceof C9J5) {
                                                    int i10 = ((C9J5) abstractC212709YwA01).A00;
                                                    StringBuilder sbA019 = AnonymousClass000.A08();
                                                    AbstractC466725u.A1J("StartupDbRepairManager/checkAndRepair/repair-succeeded/db=", str4, "/indexes=", sbA019);
                                                    sbA019.append(i10);
                                                    AbstractC32971bt.A0p("/durationMs=", sbA019, jA04);
                                                    A01(afz);
                                                    strA07 = AnonymousClass000.A07("repairedIndexes=", AnonymousClass000.A08(), i10);
                                                    str7 = "reindex-succeeded";
                                                } else if (abstractC212709YwA01 instanceof C9J6) {
                                                    C9J6 c9j7 = (C9J6) abstractC212709YwA01;
                                                    int i11 = c9j7.A00;
                                                    int i12 = c9j7.A01;
                                                    StringBuilder sbA0110 = AnonymousClass000.A08();
                                                    AbstractC466725u.A1J("StartupDbRepairManager/checkAndRepair/orphan-schema-objects-removed/db=", str4, "/indexes=", sbA0110);
                                                    sbA0110.append(i11);
                                                    sbA0110.append("/triggers=");
                                                    sbA0110.append(i12);
                                                    AbstractC32971bt.A0p("/durationMs=", sbA0110, jA04);
                                                    A01(afz);
                                                    StringBuilder sbA0111 = AnonymousClass000.A08();
                                                    sbA0111.append("removedIndexes=");
                                                    sbA0111.append(i11);
                                                    strA07 = AnonymousClass000.A07(", removedTriggers=", sbA0111, i12);
                                                    str7 = "orphan-schema-objects-removed";
                                                } else if (abstractC212709YwA01 instanceof C9J4) {
                                                    int i13 = ((C9J4) abstractC212709YwA01).A00;
                                                    StringBuilder sbA0112 = AnonymousClass000.A08();
                                                    sbA0112.append("StartupDbRepairManager/checkAndRepair/fts-rebuild-succeeded/db=");
                                                    sbA0112.append(str4);
                                                    sbA0112.append("/tables=");
                                                    sbA0112.append(i13);
                                                    AbstractC32971bt.A0p("/durationMs=", sbA0112, jA04);
                                                    A01(afz);
                                                    strA07 = null;
                                                    str7 = "fts-rebuild-succeeded";
                                                } else if (abstractC212709YwA01 instanceof C9J7) {
                                                    AbstractC466325q.A1M(AnonymousClass000.A08(), "StartupDbRepairManager/checkAndRepair/already-healthy/", str4);
                                                    A01(afz);
                                                    strA07 = null;
                                                    str7 = "already-healthy";
                                                } else {
                                                    z2 = false;
                                                    if (abstractC212709YwA01 instanceof C9J8) {
                                                        AbstractC466325q.A1N(AnonymousClass000.A08(), "StartupDbRepairManager/checkAndRepair/db-not-found/", str4);
                                                        A01(afz);
                                                        strA07 = null;
                                                        str7 = "db-not-found";
                                                    } else if (abstractC212709YwA01 instanceof C9JB) {
                                                        String strA0i4 = AbstractC81813lk.A0i(abstractC212709YwA01);
                                                        StringBuilder sbA0113 = AnonymousClass000.A08();
                                                        AbstractC466725u.A1J("StartupDbRepairManager/checkAndRepair/repair-failed/db=", str4, "/result=", sbA0113);
                                                        sbA0113.append(strA0i4);
                                                        AbstractC466325q.A1F("/durationMs=", sbA0113, jA04);
                                                        strA07 = null;
                                                        str7 = "reindex-failed";
                                                    } else if (abstractC212709YwA01 instanceof C9J9) {
                                                        String strA0i5 = AbstractC81813lk.A0i(abstractC212709YwA01);
                                                        StringBuilder sbA0114 = AnonymousClass000.A08();
                                                        AbstractC466725u.A1J("StartupDbRepairManager/checkAndRepair/repair-failed/db=", str4, "/result=", sbA0114);
                                                        sbA0114.append(strA0i5);
                                                        AbstractC466325q.A1F("/durationMs=", sbA0114, jA04);
                                                        strA07 = null;
                                                    } else {
                                                        String strA0i6 = AbstractC81813lk.A0i(abstractC212709YwA01);
                                                        StringBuilder sbA0115 = AnonymousClass000.A08();
                                                        AbstractC466725u.A1J("StartupDbRepairManager/checkAndRepair/repair-failed/db=", str4, "/result=", sbA0115);
                                                        sbA0115.append(strA0i6);
                                                        AbstractC466325q.A1F("/durationMs=", sbA0115, jA04);
                                                        strA07 = null;
                                                    }
                                                }
                                                AFZ.A02(a12A02, afz, str7, strA07, z2);
                                            }
                                        }
                                    } else {
                                        AbstractC466325q.A1M(AnonymousClass000.A08(), "StartupDbRepairManager/checkAndRepair/db-not-allowed/", str4);
                                        A01(afz);
                                        str2 = "db-not-allowed";
                                    }
                                }
                            }
                            AFZ.A02(a12A02, afz, str2, null, false);
                            z2 = false;
                        } else {
                            z2 = false;
                        }
                        if (!afz.A0D) {
                            i4 = 4;
                        } else if (z2) {
                            i4 = 2;
                        }
                    } catch (Exception e) {
                        AbstractC466325q.A1L(AnonymousClass000.A08(), "StartupDbRepairManager/triggerRepair/unexpected/", AbstractC466125o.A1G(e));
                    }
                    ((C0GA) C05C.A02(afz.A06)).CJe(new RunnableC23752Acn(afz, i4, 7));
                    return;
                case 8:
                    C224709vv c224709vv = (C224709vv) wakeLockA00.A00;
                    C209789Fw c209789Fw = (C209789Fw) wakeLockA00.A01;
                    C221099na c221099na = (C221099na) C05C.A02(c224709vv.A01);
                    Integer numA00 = AbstractC214609cg.A00(AbstractC148856g7.A0h(c221099na.A01), AbstractC466225p.A0u(c221099na.A00));
                    if (numA00 != null) {
                        c209789Fw.A05 = AbstractC466725u.A0d(numA00);
                    }
                    c209789Fw.A06 = AbstractC465925m.A16(((C70733If) C05C.A02(c224709vv.A00)).A0I(false).size());
                    c224709vv.A02.CBh(c209789Fw);
                    return;
                case 9:
                    C0I0 c0i0 = (C0I0) wakeLockA00.A00;
                    ManagedAccountSponsorOnboardingViewModel managedAccountSponsorOnboardingViewModel = (ManagedAccountSponsorOnboardingViewModel) wakeLockA00.A01;
                    c0i0.CGx();
                    managedAccountSponsorOnboardingViewModel.A03.A07(c0i0);
                    return;
                case 10:
                    View view2 = (View) wakeLockA00.A00;
                    View view3 = (View) wakeLockA00.A01;
                    Rect rectA0H = AbstractC81763lf.A0H();
                    int dimensionPixelSize = view2.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f071152);
                    view2.getHitRect(rectA0H);
                    int i14 = -dimensionPixelSize;
                    rectA0H.inset(i14, i14);
                    view3.setTouchDelegate(new TouchDelegate(rectA0H, view2));
                    return;
                case 11:
                    C16200o4 c16200o4 = (C16200o4) wakeLockA00.A00;
                    File file2 = (File) wakeLockA00.A01;
                    try {
                        if (AbstractC81793li.A0g(c16200o4.A08).A12(file2)) {
                            Context context = c16200o4.A00;
                            Uri uriFromFile = Uri.fromFile(file2);
                            C000700h.A06(uriFromFile);
                            AbstractC41150IAd.A03(context, uriFromFile);
                            return;
                        }
                        return;
                    } catch (IOException e2) {
                        AbstractC202218rq.A1K(file2, "MediaFileUtils/broadcastScanMediaIntent/unable to scan file ", AnonymousClass000.A08(), e2);
                        return;
                    }
                case 12:
                    GoogleMigrateService googleMigrateService = (GoogleMigrateService) wakeLockA00.A00;
                    Runnable runnable = (Runnable) wakeLockA00.A01;
                    PowerManager powerManagerA0G = googleMigrateService.A03.A0G();
                    if (powerManagerA0G == null) {
                        com.whatsapp.infra.logging.Log.e("OsUtil/acquireWakeLock()/pm=null");
                        wakeLockA00 = 0;
                    } else {
                        wakeLockA00 = AbstractC39390HWo.A00(powerManagerA0G, "GoogleMigrateService/", 1);
                    }
                    str = "GoogleMigrateService/onStartCommand/wakelock released";
                    if (wakeLockA00 != 0) {
                        try {
                            com.whatsapp.infra.logging.Log.i("GoogleMigrateService/onStartCommand/wakelock acquired");
                            AbstractC12730hd.A03(wakeLockA00, 14400000L);
                        } catch (Exception e3) {
                            googleMigrateService.A02.A0d("xpm-gms-async", AbstractC466625t.A16(runnable), e3);
                            wakeLock = wakeLockA00;
                        }
                    }
                    runnable.run();
                    wakeLock = wakeLockA00;
                    if (wakeLock == 0 && wakeLock.isHeld()) {
                        com.whatsapp.infra.logging.Log.i(str);
                        AbstractC12730hd.A01(wakeLock);
                        return;
                    }
                    return;
                case 13:
                    OsmosisImportService osmosisImportService = (OsmosisImportService) wakeLockA00.A00;
                    Runnable runnable2 = (Runnable) wakeLockA00.A01;
                    PowerManager powerManagerA0G2 = AbstractC466225p.A0u(osmosisImportService.A02).A0G();
                    if (powerManagerA0G2 == null) {
                        com.whatsapp.infra.logging.Log.e("OsUtil/acquireWakeLock()/pm=null");
                        wakeLockA00 = 0;
                    } else {
                        wakeLockA00 = AbstractC39390HWo.A00(powerManagerA0G2, "OsmosisImportService/", 1);
                    }
                    str = "OsmosisImportService/onStartCommand/wakelock released";
                    if (wakeLockA00 != 0) {
                        try {
                            com.whatsapp.infra.logging.Log.i("OsmosisImportService/onStartCommand/wakelock acquired");
                            AbstractC12730hd.A03(wakeLockA00, 14400000L);
                        } catch (Exception e4) {
                            osmosisImportService.A07().A0d("osmosis-svc-async", AbstractC466625t.A16(runnable2), e4);
                            wakeLock = wakeLockA00;
                        }
                    }
                    runnable2.run();
                    wakeLock = wakeLockA00;
                    if (wakeLock == 0) {
                        return;
                    } else {
                        return;
                    }
                case 14:
                    ((AbstractServiceC209829Gg) wakeLockA00.A00).A0B((Intent) wakeLockA00.A01);
                    return;
                case 15:
                    AbstractC2068692g abstractC2068692g = (AbstractC2068692g) wakeLockA00.A00;
                    C05C c05c = (C05C) wakeLockA00.A01;
                    if (abstractC2068692g.A04) {
                        ((AVQ) C05C.A02(c05c)).A01();
                        return;
                    }
                    return;
                case 16:
                    ChatTransferViewModel chatTransferViewModel = (ChatTransferViewModel) wakeLockA00.A00;
                    AbstractC465925m.A1U(AbstractC466125o.A1K(chatTransferViewModel.A0j), new C24328AnG(chatTransferViewModel, null, 17, ((AVQ) C05C.A02((C05C) wakeLockA00.A01)).A04(chatTransferViewModel.A0N, chatTransferViewModel.A05, ((AbstractC2068692g) chatTransferViewModel).A04)), C1IN.A00(chatTransferViewModel));
                    return;
                case 17:
                    ChatTransferViewModel chatTransferViewModel2 = (ChatTransferViewModel) wakeLockA00.A00;
                    Object obj = wakeLockA00.A01;
                    synchronized (chatTransferViewModel2) {
                        if (chatTransferViewModel2.A06 == obj && (((i = ((AbstractC2068692g) chatTransferViewModel2).A00) == 4 || i == 3) && (c22886A6s = chatTransferViewModel2.A1D) != null)) {
                            chatTransferViewModel2.A04 = c22886A6s;
                            chatTransferViewModel2.A00 = c22886A6s.A0G;
                            chatTransferViewModel2.A01 = c22886A6s.A0H;
                            c22886A6s.A0G = R.string._name_removed__res_0x7f120d09;
                            c22886A6s.A0H = 0;
                            ((AbstractC2068692g) chatTransferViewModel2).A0H.A0C(c22886A6s);
                        }
                        break;
                    }
                    return;
                case 18:
                    ((C82203mO) wakeLockA00.A01).A01((ActivityC03770Ho) wakeLockA00.A00, "chat-transfer-help");
                    return;
                case 19:
                    AbstractC466325q.A13(((C22970AAl) wakeLockA00.A00).A08, (C0BP) wakeLockA00.A01);
                    return;
                case 20:
                    NewsletterAdminProfileFragment newsletterAdminProfileFragment = (NewsletterAdminProfileFragment) wakeLockA00.A00;
                    Bitmap bitmap = (Bitmap) wakeLockA00.A01;
                    AbstractC148866g8.A0D(newsletterAdminProfileFragment.A0E).setImageBitmap(bitmap);
                    ((NewsletterAdminProfilePreview) newsletterAdminProfileFragment.A0D.getValue()).setProfilePhoto(bitmap);
                    return;
                case 21:
                    C92U c92u = (C92U) wakeLockA00.A00;
                    Integer num = (Integer) wakeLockA00.A01;
                    ((C34954Fbj) C05C.A02(c92u.A04)).A0D(c92u.A08, new AZB(c92u, num), num, Voip.REJECT_REASON_DECLINED, new byte[0]);
                    return;
                case 22:
                    ATS ats = (ATS) wakeLockA00.A00;
                    Object obj2 = wakeLockA00.A01;
                    Drawable drawableA00 = AbstractC81853lo.A00(ats.A01, ats.A00);
                    c0jtA16 = AbstractC466225p.A16(ats.A02);
                    runnableC23822Adx = new RunnableC23822Adx(ats, drawableA00, obj2, 31);
                    c0jtA16.CJe(runnableC23822Adx);
                    return;
                case 23:
                    OffsiteCardPaymentDetailsActivity offsiteCardPaymentDetailsActivity = (OffsiteCardPaymentDetailsActivity) wakeLockA00.A00;
                    C0DF c0df = (C0DF) wakeLockA00.A01;
                    if (offsiteCardPaymentDetailsActivity.isFinishing() || offsiteCardPaymentDetailsActivity.isDestroyed()) {
                        return;
                    }
                    OffsiteCardPaymentDetailsActivity.A03(c0df, offsiteCardPaymentDetailsActivity);
                    return;
                case 24:
                    ((PayerOrPayeePickerFragment) wakeLockA00.A00).A4h((UserJid) wakeLockA00.A01);
                    return;
                case 25:
                    Fragment fragment = (Fragment) wakeLockA00.A00;
                    com.whatsapp.infra.core.jid.Jid jid = (com.whatsapp.infra.core.jid.Jid) wakeLockA00.A01;
                    ActivityC03770Ho activityC03770HoA1H = fragment.A1H();
                    if (activityC03770HoA1H != null) {
                        AbstractC466725u.A12(activityC03770HoA1H, AbstractC465925m.A02().putExtra("extra_invitee_jid", jid.getRawString()));
                        return;
                    }
                    return;
                case 26:
                case 29:
                    IndiaUpiPaymentInvitePickerActivity indiaUpiPaymentInvitePickerActivity = (IndiaUpiPaymentInvitePickerActivity) wakeLockA00.A00;
                    C34972Fc2 c34972Fc2 = (C34972Fc2) wakeLockA00.A01;
                    com.whatsapp.infra.logging.Log.e("IndiaUpiPaymentInvitePickerActivity/ request error");
                    indiaUpiPaymentInvitePickerActivity.A06 = false;
                    if (indiaUpiPaymentInvitePickerActivity.isFinishing()) {
                        return;
                    }
                    C34950Fbf c34950Fbf = indiaUpiPaymentInvitePickerActivity.A01;
                    int i15 = c34972Fc2.A00;
                    DialogInterfaceOnDismissListenerC23114AHe dialogInterfaceOnDismissListenerC23114AHe = new DialogInterfaceOnDismissListenerC23114AHe(indiaUpiPaymentInvitePickerActivity, 2);
                    c34950Fbf.A07(indiaUpiPaymentInvitePickerActivity, dialogInterfaceOnDismissListenerC23114AHe, dialogInterfaceOnDismissListenerC23114AHe, dialogInterfaceOnDismissListenerC23114AHe, null, i15).show();
                    String stringExtra = indiaUpiPaymentInvitePickerActivity.getIntent().getStringExtra("referral_screen");
                    C36345FyI c36345FyI = indiaUpiPaymentInvitePickerActivity.A04;
                    C32776EWe c32776EWeA07 = c36345FyI.A07(AbstractC466125o.A15(), 51, "payment_home", stringExtra);
                    c32776EWeA07.A0U = String.valueOf(c34972Fc2.A00);
                    c36345FyI.BQn(c32776EWeA07);
                    return;
                case 27:
                    C0I0 c0i1 = (C0I0) wakeLockA00.A00;
                    List list2 = (List) wakeLockA00.A01;
                    C1WZ c1wz = (C1WZ) AbstractC017108c.A03(c0i1.A3j(), 2120);
                    ArrayList arrayListA0W = AbstractC32971bt.A0W();
                    Iterator it2 = list2.iterator();
                    while (it2.hasNext()) {
                        C0DF c0dfA0S = AbstractC466425r.A0S(it2);
                        C27041Fs c27041FsA01 = c1wz.A01(AbstractC465925m.A0r(c0dfA0S.A09()));
                        if (c27041FsA01 == null || (!c27041FsA01.A04() && !c27041FsA01.A03())) {
                            arrayListA0W.add(c0dfA0S);
                        }
                    }
                    StringBuilder sbA020 = AnonymousClass000.A08();
                    sbA020.append("IndiaUpiPaymentInvitePickerActivity/ non-business contacts for in: ");
                    AbstractC466325q.A1H(sbA020, arrayListA0W.size());
                    c0jtA16 = c0i1.A0B;
                    runnableC23822Adx = new RunnableC23824Adz(arrayListA0W, c0i1, 28);
                    c0jtA16.CJe(runnableC23822Adx);
                    return;
                case 28:
                    ((IndiaUpiPaymentInvitePickerActivity) wakeLockA00.A00).A6c((ArrayList) wakeLockA00.A01);
                    return;
                case 30:
                    Context context2 = (Context) wakeLockA00.A00;
                    View view4 = (View) wakeLockA00.A01;
                    List list3 = IndiaBillPaymentsRechargeSelectPlanActivity.A0f;
                    int iA02 = (int) (48.0f * AbstractC81803lj.A02(context2));
                    Rect rectA0H2 = AbstractC81763lf.A0H();
                    view4.getHitRect(rectA0H2);
                    int iHeight = (iA02 - rectA0H2.height()) / 2;
                    if (iHeight < 0) {
                        iHeight = 0;
                    }
                    int iWidth = (iA02 - rectA0H2.width()) / 2;
                    if (iWidth < 0) {
                        iWidth = 0;
                    }
                    rectA0H2.inset(-iWidth, -iHeight);
                    Object parent = view4.getParent();
                    if (!(parent instanceof View) || (view = (View) parent) == null) {
                        return;
                    }
                    view.setTouchDelegate(new TouchDelegate(rectA0H2, view4));
                    return;
                case 31:
                    IndiaUpiPaymentQuickActionBottomSheet.A0A((IndiaUpiPaymentQuickActionBottomSheet) wakeLockA00.A00, ((C34972Fc2) wakeLockA00.A01).A00);
                    return;
                case 32:
                    PmtaAiControlActivity pmtaAiControlActivity = (PmtaAiControlActivity) wakeLockA00.A00;
                    Uri uri = (Uri) wakeLockA00.A01;
                    if (pmtaAiControlActivity.A09) {
                        return;
                    }
                    C04220Jj c04220JjA0w = AbstractC466625t.A0w(pmtaAiControlActivity.A0D);
                    Intent data = AbstractC202168rl.A09("android.intent.action.VIEW").setData(uri);
                    C000700h.A06(data);
                    c04220JjA0w.A05(pmtaAiControlActivity, data);
                    return;
                case 33:
                    ((C9JG) wakeLockA00.A00).A00.A0K((EnumC211989Wc) wakeLockA00.A01);
                    return;
                case 34:
                    ((C91L) ((UsernameManagementFlowActivity) wakeLockA00.A00).A0J.getValue()).A00.CRt(wakeLockA00.A01);
                    return;
                case 35:
                    ((C210309If) wakeLockA00.A00).A00.A0c((C0DF) wakeLockA00.A01);
                    return;
                case 36:
                    DeviceConfirmationRegAlertDialogFragment deviceConfirmationRegAlertDialogFragment = (DeviceConfirmationRegAlertDialogFragment) wakeLockA00.A00;
                    DeviceConfirmationRegAlertDialogFragment.A07 = (C226539yt) wakeLockA00.A01;
                    View view5 = deviceConfirmationRegAlertDialogFragment.A00;
                    if (view5 != null) {
                        AbstractC465925m.A09(view5, R.id.move_device_alert_desc_time).setText(AbstractC31973Dya.A0B(((WaDialogFragment) deviceConfirmationRegAlertDialogFragment).A03, deviceConfirmationRegAlertDialogFragment.A04.A06(new Date(DeviceConfirmationRegAlertDialogFragment.A07.A00).getTime())));
                        TextView textViewA09 = AbstractC465925m.A09(view5, R.id.move_device_alert_desc_to_device);
                        String str8 = DeviceConfirmationRegAlertDialogFragment.A07.A01;
                        textViewA09.setText(str8 == null ? deviceConfirmationRegAlertDialogFragment.A1O(R.string._name_removed__res_0x7f120145) : deviceConfirmationRegAlertDialogFragment.A1P(R.string._name_removed__res_0x7f120144, AbstractC466525s.A1b(str8, 1)));
                        C0S4.A04(view5, R.id.loading_icon_and_message_layout).setVisibility(4);
                        C0S4.A04(view5, R.id.move_device_alert_info_and_buttons).setVisibility(0);
                        Button button = deviceConfirmationRegAlertDialogFragment.A02;
                        if (button != null) {
                            button.setVisibility(0);
                        }
                        Button button2 = deviceConfirmationRegAlertDialogFragment.A01;
                        if (button2 != null) {
                            button2.setVisibility(0);
                            return;
                        }
                        return;
                    }
                    return;
                case 37:
                    RegisterName registerName = (RegisterName) wakeLockA00.A00;
                    Bitmap bitmap2 = (Bitmap) wakeLockA00.A01;
                    registerName.A1U.set(true);
                    registerName.A01 = bitmap2;
                    WDSProfilePhoto wDSProfilePhoto = registerName.A0B;
                    if (wDSProfilePhoto != null) {
                        wDSProfilePhoto.setImageBitmap(bitmap2);
                    }
                    RegisterName.A12(registerName);
                    return;
                case 38:
                    changeNumberNotifyContacts = (ChangeNumberNotifyContacts) wakeLockA00.A00;
                    ArrayList arrayList = (ArrayList) wakeLockA00.A01;
                    if (changeNumberNotifyContacts.A00 == 2) {
                        List list4 = changeNumberNotifyContacts.A04;
                        if (list4 != null) {
                            list4.clear();
                            list4.addAll(arrayList);
                        }
                        ChangeNumberNotifyContacts.A0Y(changeNumberNotifyContacts);
                        return;
                    }
                    return;
                case 39:
                    ChangeNumberNotifyContacts changeNumberNotifyContacts2 = (ChangeNumberNotifyContacts) wakeLockA00.A00;
                    ArrayList arrayList2 = (ArrayList) wakeLockA00.A01;
                    changeNumberNotifyContacts2.A5H(arrayList2);
                    changeNumberNotifyContacts2.runOnUiThread(new RunnableC23824Adz(changeNumberNotifyContacts2, arrayList2, 40));
                    return;
                case 40:
                    ArrayList arrayList3 = (ArrayList) wakeLockA00.A00;
                    changeNumberNotifyContacts = (ChangeNumberNotifyContacts) wakeLockA00.A01;
                    HashSet hashSet2 = new HashSet(arrayList3);
                    List list5 = changeNumberNotifyContacts.A04;
                    if (list5 != null && (it = list5.iterator()) != null) {
                        while (it.hasNext()) {
                            if (!hashSet2.contains(it.next())) {
                                it.remove();
                            }
                        }
                    }
                    ChangeNumberNotifyContacts.A0Y(changeNumberNotifyContacts);
                    return;
                case 41:
                    C017808j c017808j = (C017808j) wakeLockA00.A00;
                    C9P4 c9p4 = (C9P4) wakeLockA00.A01;
                    if (c017808j.BJR(false)) {
                        return;
                    }
                    Kx7 kx7 = c9p4.A0N;
                    kx7.A02(1, 2);
                    kx7.A02(2, 2);
                    C000700h.A06(c9p4.getContext());
                    com.whatsapp.infra.logging.Log.i("RestoreCredential/setupRestoreCredentialAsync: starting");
                    str3 = "RestoreCredential/setupRestoreCredentialAsync: feature disabled via gating";
                    com.whatsapp.infra.logging.Log.i(str3);
                    return;
                case 42:
                    Context context3 = (Context) wakeLockA00.A00;
                    MigrationProviderOrderedBroadcastReceiver migrationProviderOrderedBroadcastReceiver = (MigrationProviderOrderedBroadcastReceiver) wakeLockA00.A01;
                    AbstractC35011gP.A02(context3, (BackupSendMethods) C05C.A02(migrationProviderOrderedBroadcastReceiver.A04), (C224429vS) C05C.A02(migrationProviderOrderedBroadcastReceiver.A03));
                    return;
                case 43:
                    C1AF c1af = (C1AF) wakeLockA00.A00;
                    Context context4 = (Context) wakeLockA00.A01;
                    C018108m c018108m = c1af.A0l;
                    boolean z3 = AbstractC466025n.A15(c018108m.A0E).A02().getInt("migration_state_on_provider_side", 0) != 0;
                    InterfaceC001500s interfaceC001500sA06 = AbstractC148856g7.A06(c1af.A0M);
                    C00K.A07(null);
                    if (AbstractC202188rn.A0P(c018108m).getBoolean("registration_biz_registered_on_device", false)) {
                        try {
                            context4.getPackageManager().getPackageInfo("com.whatsapp.w4b", 0);
                        } catch (PackageManager.NameNotFoundException unused) {
                            AbstractC466025n.A1T(c018108m.A0W().A01(), "registration_biz_registered_on_device", false);
                            if (!z3) {
                                if (c1af.A0j.A01) {
                                    return;
                                }
                                C224639vo c224639vo = (C224639vo) interfaceC001500sA06.get();
                                C224639vo c224639vo2 = (C224639vo) interfaceC001500sA06.get();
                                Application application = c1af.A0d.A00;
                                c224639vo.A01(c224639vo2.A00(((C16c) C05C.A02(c224639vo2.A02)).A0K(C00I.A00()), AbstractC466025n.A1M(application, R.string._name_removed__res_0x7f122940), AbstractC466025n.A1M(application, R.string._name_removed__res_0x7f12293e), AbstractC466725u.A0h(application, AbstractC466025n.A1M(application, R.string._name_removed__res_0x7f124f7f), AbstractC465925m.A1a(), 0, R.string._name_removed__res_0x7f12293d)));
                                return;
                            }
                        }
                        break;
                    } else if (!z3) {
                        if (c1af.A0j.A01) {
                            C224639vo c224639vo3 = (C224639vo) interfaceC001500sA06.get();
                            C224639vo c224639vo4 = (C224639vo) interfaceC001500sA06.get();
                            Application application2 = c1af.A0d.A00;
                            c224639vo3.A01(c224639vo4.A00(((C16c) C05C.A02(c224639vo4.A02)).A0K(C00I.A00()), AbstractC466025n.A1M(application2, R.string._name_removed__res_0x7f122940), AbstractC466025n.A1M(application2, R.string._name_removed__res_0x7f12293e), AbstractC466725u.A0h(application2, AbstractC466025n.A1M(application2, R.string._name_removed__res_0x7f124f7f), AbstractC465925m.A1a(), 0, R.string._name_removed__res_0x7f12293d)));
                            return;
                        }
                        return;
                    }
                    str3 = "RegistrationManager/showLoginFailureNotificationIfNeeded/notification was suppressed by smb registration";
                    com.whatsapp.infra.logging.Log.i(str3);
                    return;
                case 44:
                    ((C017808j) wakeLockA00.A00).CP3((com.whatsapp.infra.core.jid.Jid) wakeLockA00.A01);
                    return;
                case 45:
                case 46:
                    fileA05 = ((AnonymousClass187) C05C.A02(((AgentEditorActivity) wakeLockA00.A00).A07)).A05((C0DF) wakeLockA00.A01);
                    fileA05.delete();
                    return;
                case 47:
                case 48:
                default:
                    AgentEditorActivity agentEditorActivity = (AgentEditorActivity) wakeLockA00.A00;
                    C0DF c0df2 = (C0DF) wakeLockA00.A01;
                    InterfaceC001500s interfaceC001500s2 = agentEditorActivity.A02.A00;
                    File fileA04 = ((C14010kJ) interfaceC001500s2.get()).A04(c0df2);
                    if (fileA04 != null) {
                        fileA04.delete();
                    }
                    fileA05 = ((C14010kJ) interfaceC001500s2.get()).A05(c0df2);
                    if (fileA05 == null) {
                        return;
                    }
                    fileA05.delete();
                    return;
                case 49:
                    SettingsChat settingsChat = (SettingsChat) wakeLockA00.A00;
                    settingsChat.A03.A08(settingsChat, (C0MF) wakeLockA00.A01);
                    return;
            }
        } catch (Throwable th2) {
            if (wakeLockA00 != 0 && wakeLockA00.isHeld()) {
                com.whatsapp.infra.logging.Log.i(str);
                AbstractC12730hd.A01(wakeLockA00);
            }
            throw th2;
        }
    }

    public static void A01(AFZ afz) {
        AFZ.A00(afz).A03();
    }

    public RunnableC23824Adz(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }
}
