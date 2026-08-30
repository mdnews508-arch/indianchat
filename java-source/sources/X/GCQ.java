package X;

import android.app.Activity;
import android.app.AlertDialog;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.widget.Toolbar;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.shimmer.ShimmerFrameLayout;
import com.google.android.search.verification.client.R;
import com.google.common.collect.ImmutableList;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.newsletterenforcements.ui.disputesettlement.DisputeSettlementBodyAboutFragment;
import com.whatsapp.newsletterenforcements.ui.disputesettlement.DisputeSettlementBodyCopyFragment;
import com.whatsapp.newsletterenforcements.ui.disputesettlement.DisputeSettlementBodySubmitFragment;
import com.whatsapp.newsletterenforcements.ui.disputesettlement.NewsletterSeeOptionsFragment;
import com.whatsapp.newsletterenforcements.ui.geosuspend.NewsletterCopyrightGeosuspensionInfoActivity;
import com.whatsapp.newsletterenforcements.ui.integrityappeals.NewsletterRequestReviewSelectReasonActivity;
import com.whatsapp.newsletterenforcements.ui.integrityappeals.RequestCopyrightReviewTextInputFragment;
import com.whatsapp.newsletterenforcements.ui.ipremediation.NewsletterReporterDetailsFragment;
import com.whatsapp.newsletterenforcements.ui.suspension.NewsletterCopyrightSuspensionInfoActivity;
import com.whatsapp.newsletterenforcements.ui.userreports.detail.NewsletterUserReportDetailFragment;
import com.whatsapp.newsletterenforcements.ui.userreports.list.NewsletterUserReportsListFragment;
import com.whatsapp.newsletterenforcements.ui.userreports.review.NewsletterUserReportsReviewFragment;
import com.whatsapp.newsletterenforcements.ui.userreports.review.NewsletterUserReportsReviewSelectReasonFragment;
import com.whatsapp.newsletterenforcements.ui.violatingmessages.NewsletterViolatingMessagesActivity;
import com.whatsapp.payments.alerts.ui.AlertCardListFragment;
import com.whatsapp.payments.brazilpay.paymenthome.DeleteAllPaymentInfoBottomSheet;
import com.whatsapp.payments.brazilpay.paymenthome.PaymentHomeActivity;
import com.whatsapp.payments.brazilpay.paymenthome.view.ConsumerManagePixKeysFragment;
import com.whatsapp.payments.brazilpay.paymenthome.view.ConsumerPaymentTransactionsFragment;
import com.whatsapp.payments.brazilpay.paymenthome.view.ConsumerSharedPixKeysFragment;
import com.whatsapp.payments.brazilpay.paymenthome.view.PaymentHistoryFragment;
import com.whatsapp.payments.brazilpay.paymenthome.view.PaymentHomeFragment;
import com.whatsapp.payments.brazilpay.paymenthome.viewmodel.PaymentHomeViewModel;
import com.whatsapp.payments.brazilpay.pixnative.ui.PixNativeAuthenticationStatusBottomSheet;
import com.whatsapp.payments.brazilpay.pixnative.ui.PixNativeEditBankBottomSheet;
import com.whatsapp.payments.brazilpay.ui.BrazilBankListActivity;
import com.whatsapp.payments.brazilpay.ui.BrazilBankListFragmentV2;
import com.whatsapp.payments.brazilpay.ui.BrazilMoreBanksListFragment;
import com.whatsapp.payments.brazilpay.ui.BrazilPixCopyFragment;
import com.whatsapp.payments.brazilpay.ui.BrazilPixSettingsBottomSheetV2;
import com.whatsapp.payments.brazilpay.ui.viewmodel.BrazilGetPixBankListViewModel;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.fab.WDSExtendedFab;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes8.dex */
public class GCQ implements InterfaceC000800i, Function1 {
    public final int $t;
    public final Object A00;

    public GCQ(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static GCQ A00(Object obj, int i) {
        return new GCQ(obj, i);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:1044:0x190d  */
    /* JADX WARN: Code duplicated, block: B:1067:0x19a3  */
    /* JADX WARN: Code duplicated, block: B:1079:0x19ea  */
    /* JADX WARN: Code duplicated, block: B:1099:0x1a9d  */
    /* JADX WARN: Code duplicated, block: B:1101:0x1aa6 A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Code duplicated, block: B:1161:0x0801 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:1162:0x1b58 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:1171:0x0c7a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:1172:0x0ca7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:1173:0x0cc3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:1174:0x0ce7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:1175:0x0dbd A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:1176:0x0e92 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:1177:0x0f3a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:1178:0x0f61 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:1179:0x0fc5 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:1180:0x1013 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:1181:0x102a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:1182:0x1043 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:1185:0x1b6c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:1186:0x0ebc A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:1187:0x1b6c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:1188:0x1b68 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:1192:0x1b74 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:1193:0x1b78 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:1194:0x1b78 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:1195:0x1b74 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:1196:0x1b78 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:1197:0x1b78 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:1198:0x0c7f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:1199:0x0cc9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:1201:0x1b61 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:1202:0x1b5c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:1203:0x0d68 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:1204:0x1b61 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:1206:0x0de9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:1207:0x0e0a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:1208:0x0e10 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:1209:0x0e2e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:1213:0x1b78 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:1214:0x1b78 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:1215:0x1b78 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:1216:0x0f00 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:1217:0x1b68 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:1220:0x0f9f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:1221:0x1017 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:1222:0x1032 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:1223:0x1b7c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:1224:0x1b7c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:1229:0x0c53 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:1238:0x0c53 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:1240:0x0c53 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:1244:0x0d5a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:1245:0x0d89 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:1247:0x0d56 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:1254:0x0d44 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:1255:0x0d44 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:187:0x06db  */
    /* JADX WARN: Code duplicated, block: B:189:0x06e1  */
    /* JADX WARN: Code duplicated, block: B:191:0x06e9  */
    /* JADX WARN: Code duplicated, block: B:193:0x06ed  */
    /* JADX WARN: Code duplicated, block: B:194:0x070a  */
    /* JADX WARN: Code duplicated, block: B:196:0x070d  */
    /* JADX WARN: Code duplicated, block: B:198:0x0711  */
    /* JADX WARN: Code duplicated, block: B:20:0x003e  */
    /* JADX WARN: Code duplicated, block: B:219:0x0779  */
    /* JADX WARN: Code duplicated, block: B:221:0x0782  */
    /* JADX WARN: Code duplicated, block: B:222:0x0786  */
    /* JADX WARN: Code duplicated, block: B:224:0x078a  */
    /* JADX WARN: Code duplicated, block: B:226:0x078e  */
    /* JADX WARN: Code duplicated, block: B:228:0x0792  */
    /* JADX WARN: Code duplicated, block: B:229:0x07b0  */
    /* JADX WARN: Code duplicated, block: B:22:0x0042  */
    /* JADX WARN: Code duplicated, block: B:231:0x07b3  */
    /* JADX WARN: Code duplicated, block: B:233:0x07b7  */
    /* JADX WARN: Code duplicated, block: B:236:0x07c0  */
    /* JADX WARN: Code duplicated, block: B:238:0x07c4  */
    /* JADX WARN: Code duplicated, block: B:241:0x07cb  */
    /* JADX WARN: Code duplicated, block: B:243:0x07d5  */
    /* JADX WARN: Code duplicated, block: B:246:0x07e1  */
    /* JADX WARN: Code duplicated, block: B:248:0x07ee  */
    /* JADX WARN: Code duplicated, block: B:252:0x07fa  */
    /* JADX WARN: Code duplicated, block: B:256:0x0803  */
    /* JADX WARN: Code duplicated, block: B:258:0x0806  */
    /* JADX WARN: Code duplicated, block: B:259:0x0809  */
    /* JADX WARN: Code duplicated, block: B:261:0x080d  */
    /* JADX WARN: Code duplicated, block: B:266:0x084b  */
    /* JADX WARN: Code duplicated, block: B:268:0x084e  */
    /* JADX WARN: Code duplicated, block: B:270:0x0852  */
    /* JADX WARN: Code duplicated, block: B:271:0x0856  */
    /* JADX WARN: Code duplicated, block: B:273:0x085a  */
    /* JADX WARN: Code duplicated, block: B:274:0x085e  */
    /* JADX WARN: Code duplicated, block: B:276:0x0862  */
    /* JADX WARN: Code duplicated, block: B:277:0x0868  */
    /* JADX WARN: Code duplicated, block: B:279:0x086c  */
    /* JADX WARN: Code duplicated, block: B:282:0x0877  */
    /* JADX WARN: Code duplicated, block: B:284:0x087a  */
    /* JADX WARN: Code duplicated, block: B:286:0x0891  */
    /* JADX WARN: Code duplicated, block: B:287:0x089b  */
    /* JADX WARN: Code duplicated, block: B:289:0x089e  */
    /* JADX WARN: Code duplicated, block: B:292:0x08b0  */
    /* JADX WARN: Code duplicated, block: B:294:0x08b6 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:295:0x08b8  */
    /* JADX WARN: Code duplicated, block: B:297:0x08c4 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:298:0x08c6  */
    /* JADX WARN: Code duplicated, block: B:299:0x08ca  */
    /* JADX WARN: Code duplicated, block: B:301:0x08ce  */
    /* JADX WARN: Code duplicated, block: B:302:0x08d2  */
    /* JADX WARN: Code duplicated, block: B:304:0x08d6  */
    /* JADX WARN: Code duplicated, block: B:306:0x08e9  */
    /* JADX WARN: Code duplicated, block: B:309:0x08f7  */
    /* JADX WARN: Code duplicated, block: B:310:0x0913  */
    /* JADX WARN: Code duplicated, block: B:312:0x0917  */
    /* JADX WARN: Code duplicated, block: B:314:0x092a  */
    /* JADX WARN: Code duplicated, block: B:317:0x0938  */
    /* JADX WARN: Code duplicated, block: B:318:0x0954  */
    /* JADX WARN: Code duplicated, block: B:320:0x0958  */
    /* JADX WARN: Code duplicated, block: B:321:0x0966  */
    /* JADX WARN: Code duplicated, block: B:323:0x096a  */
    /* JADX WARN: Code duplicated, block: B:325:0x0980  */
    /* JADX WARN: Code duplicated, block: B:327:0x09a3  */
    /* JADX WARN: Code duplicated, block: B:329:0x09a7  */
    /* JADX WARN: Code duplicated, block: B:332:0x0a02  */
    /* JADX WARN: Code duplicated, block: B:334:0x0a06  */
    /* JADX WARN: Code duplicated, block: B:336:0x0a0a  */
    /* JADX WARN: Code duplicated, block: B:338:0x0a0e  */
    /* JADX WARN: Code duplicated, block: B:341:0x0a14  */
    /* JADX WARN: Code duplicated, block: B:343:0x0a25  */
    /* JADX WARN: Code duplicated, block: B:345:0x0a29  */
    /* JADX WARN: Code duplicated, block: B:346:0x0a3c  */
    /* JADX WARN: Code duplicated, block: B:348:0x0a40  */
    /* JADX WARN: Code duplicated, block: B:349:0x0a4c  */
    /* JADX WARN: Code duplicated, block: B:366:0x0a97  */
    /* JADX WARN: Code duplicated, block: B:399:0x0b0b  */
    /* JADX WARN: Code duplicated, block: B:409:0x0b92  */
    /* JADX WARN: Code duplicated, block: B:411:0x0b96  */
    /* JADX WARN: Code duplicated, block: B:414:0x0bac A[LOOP:7: B:412:0x0ba6->B:414:0x0bac, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:416:0x0bc0  */
    /* JADX WARN: Code duplicated, block: B:419:0x0bce A[LOOP:12: B:417:0x0bc8->B:419:0x0bce, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:420:0x0bdb  */
    /* JADX WARN: Code duplicated, block: B:422:0x0bdf  */
    /* JADX WARN: Code duplicated, block: B:425:0x0bf5 A[LOOP:13: B:423:0x0bef->B:425:0x0bf5, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:426:0x0c02  */
    /* JADX WARN: Code duplicated, block: B:429:0x0c10 A[LOOP:14: B:427:0x0c0a->B:429:0x0c10, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:432:0x0c27  */
    /* JADX WARN: Code duplicated, block: B:434:0x0c2e  */
    /* JADX WARN: Code duplicated, block: B:437:0x0c33  */
    /* JADX WARN: Code duplicated, block: B:439:0x0c3c  */
    /* JADX WARN: Code duplicated, block: B:442:0x0c43  */
    /* JADX WARN: Code duplicated, block: B:444:0x0c4d  */
    /* JADX WARN: Code duplicated, block: B:448:0x0c59  */
    /* JADX WARN: Code duplicated, block: B:471:0x0cad  */
    /* JADX WARN: Code duplicated, block: B:473:0x0cbc  */
    /* JADX WARN: Code duplicated, block: B:478:0x0ccf  */
    /* JADX WARN: Code duplicated, block: B:480:0x0cde  */
    /* JADX WARN: Code duplicated, block: B:482:0x0ce9  */
    /* JADX WARN: Code duplicated, block: B:484:0x0cf0  */
    /* JADX WARN: Code duplicated, block: B:487:0x0cf7  */
    /* JADX WARN: Code duplicated, block: B:489:0x0d3a  */
    /* JADX WARN: Code duplicated, block: B:493:0x0d4a  */
    /* JADX WARN: Code duplicated, block: B:496:0x0d58 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:501:0x0d74  */
    /* JADX WARN: Code duplicated, block: B:504:0x0d7f  */
    /* JADX WARN: Code duplicated, block: B:518:0x0dc0  */
    /* JADX WARN: Code duplicated, block: B:520:0x0dc7  */
    /* JADX WARN: Code duplicated, block: B:523:0x0dda  */
    /* JADX WARN: Code duplicated, block: B:526:0x0de4  */
    /* JADX WARN: Code duplicated, block: B:531:0x0ded A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:532:0x0def  */
    /* JADX WARN: Code duplicated, block: B:534:0x0e02  */
    /* JADX WARN: Code duplicated, block: B:535:0x0e04  */
    /* JADX WARN: Code duplicated, block: B:537:0x0e08 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:540:0x0e0e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:543:0x0e14  */
    /* JADX WARN: Code duplicated, block: B:544:0x0e18  */
    /* JADX WARN: Code duplicated, block: B:550:0x0e32  */
    /* JADX WARN: Code duplicated, block: B:564:0x0e9a  */
    /* JADX WARN: Code duplicated, block: B:567:0x0ea4 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:568:0x0ea6  */
    /* JADX WARN: Code duplicated, block: B:572:0x0ebe  */
    /* JADX WARN: Code duplicated, block: B:573:0x0ef8 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:574:0x0efa  */
    /* JADX WARN: Code duplicated, block: B:575:0x0efe  */
    /* JADX WARN: Code duplicated, block: B:577:0x0f02  */
    /* JADX WARN: Code duplicated, block: B:594:0x0f95  */
    /* JADX WARN: Code duplicated, block: B:599:0x0fa5 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:600:0x0fa7  */
    /* JADX WARN: Code duplicated, block: B:602:0x0fae  */
    /* JADX WARN: Code duplicated, block: B:605:0x0fbb  */
    /* JADX WARN: Code duplicated, block: B:609:0x0fcd  */
    /* JADX WARN: Code duplicated, block: B:611:0x0fd6  */
    /* JADX WARN: Code duplicated, block: B:614:0x0fe2  */
    /* JADX WARN: Code duplicated, block: B:617:0x0feb  */
    /* JADX WARN: Code duplicated, block: B:619:0x0ff5  */
    /* JADX WARN: Code duplicated, block: B:621:0x0ff9  */
    /* JADX WARN: Code duplicated, block: B:622:0x1005  */
    /* JADX WARN: Code duplicated, block: B:624:0x1009  */
    /* JADX WARN: Code duplicated, block: B:630:0x101d  */
    /* JADX WARN: Code duplicated, block: B:635:0x1036  */
    /* JADX WARN: Code duplicated, block: B:638:0x1047  */
    /* JADX WARN: Code duplicated, block: B:642:0x1086  */
    /* JADX WARN: Code duplicated, block: B:644:0x108c  */
    /* JADX WARN: Code duplicated, block: B:655:0x10ba  */
    /* JADX WARN: Code duplicated, block: B:657:0x10c2  */
    /* JADX WARN: Code duplicated, block: B:675:0x117f  */
    /* JADX WARN: Code duplicated, block: B:676:0x1183  */
    /* JADX WARN: Code duplicated, block: B:678:0x1199  */
    /* JADX WARN: Code duplicated, block: B:769:0x139f A[PHI: r5
  0x139f: PHI (r5v21 boolean) = (r5v19 boolean), (r5v22 boolean) binds: [B:780:0x13d3, B:768:0x139d] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:920:0x16f9  */
    /* JADX WARN: Code duplicated, block: B:922:0x1736  */
    /* JADX WARN: Code duplicated, block: B:927:0x174c  */
    /* JADX WARN: Code duplicated, block: B:929:0x1750  */
    /* JADX WARN: Code duplicated, block: B:931:0x1758  */
    /* JADX WARN: Code duplicated, block: B:933:0x1768  */
    /* JADX WARN: Code duplicated, block: B:935:0x1770  */
    /* JADX WARN: Code duplicated, block: B:936:0x177c  */
    /* JADX WARN: Code duplicated, block: B:938:0x1780  */
    /* JADX WARN: Code duplicated, block: B:940:0x178c  */
    /* JADX WARN: Code duplicated, block: B:942:0x1790  */
    /* JADX WARN: Code duplicated, block: B:944:0x1794  */
    /* JADX WARN: Code duplicated, block: B:947:0x17a2  */
    /* JADX WARN: Code duplicated, block: B:949:0x17a6  */
    /* JADX WARN: Code duplicated, block: B:950:0x17a8  */
    /* JADX WARN: Code duplicated, block: B:951:0x17b6  */
    /* JADX WARN: Code duplicated, block: B:953:0x17ba  */
    /* JADX WARN: Code duplicated, block: B:955:0x17bf  */
    /* JADX WARN: Code duplicated, block: B:957:0x17d0  */
    /* JADX WARN: Code duplicated, block: B:959:0x17d4  */
    /* JADX WARN: Code duplicated, block: B:961:0x17d8  */
    /* JADX WARN: Code duplicated, block: B:963:0x17dc  */
    /* JADX WARN: Code duplicated, block: B:967:0x17e8  */
    /* JADX WARN: Code duplicated, block: B:970:0x17f7  */
    /* JADX WARN: Code duplicated, block: B:972:0x17fb  */
    /* JADX WARN: Code duplicated, block: B:974:0x17ff  */
    /* JADX WARN: Code duplicated, block: B:975:0x1801  */
    /* JADX WARN: Code duplicated, block: B:977:0x1805  */
    /* JADX WARN: Code duplicated, block: B:980:0x1811  */
    /* JADX WARN: Code duplicated, block: B:982:0x181a  */
    /* JADX WARN: Code duplicated, block: B:984:0x1828  */
    /* JADX WARN: Code duplicated, block: B:986:0x182e  */
    /* JADX WARN: Instruction removed from duplicated block: B:432:0x0c27, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:437:0x0c33, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:442:0x0c43, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:482:0x0ce9, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:518:0x0dc0, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:600:0x0fa7, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:609:0x0fcd, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:955:0x17bf, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v122, types: [X.06v, X.06w] */
    /* JADX WARN: Type inference failed for: r4v20, types: [X.01f] */
    /* JADX WARN: Type inference failed for: r4v21, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r4v22, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws JSONException {
        C014306w c014306w;
        String str;
        JSONObject jSONObject;
        String str2;
        C0YX c0yxA00;
        C36815GFi c36815GFiA02;
        boolean z;
        boolean z2;
        String str3;
        ShimmerFrameLayout shimmerFrameLayout;
        C29871D6e c29871D6e;
        BrazilBankListFragmentV2 brazilBankListFragmentV2;
        C34656FRv c34656FRv;
        int i;
        int i2;
        FJ5 fj5A01;
        String string;
        com.whatsapp.infra.core.jid.Jid jid;
        int i3;
        boolean zA1X;
        BrazilGetPixBankListViewModel brazilGetPixBankListViewModel;
        String str4;
        String str5;
        D2u d2uA0Q;
        BrazilGetPixBankListViewModel brazilGetPixBankListViewModel2;
        C29882D6t c29882D6t;
        AbstractC02700Ci abstractC02700CiA0V;
        String str6;
        Boolean boolA11;
        BrazilGetPixBankListViewModel brazilGetPixBankListViewModel3;
        String strA0g;
        BrazilGetPixBankListViewModel brazilGetPixBankListViewModel4;
        BrazilGetPixBankListViewModel brazilGetPixBankListViewModel5;
        E51 e51;
        AbstractC236011x abstractC236011x;
        E52 e52;
        BrazilGetPixBankListViewModel brazilGetPixBankListViewModel6;
        String str7;
        String str8;
        List list;
        int size;
        int i4;
        String str9;
        BrazilGetPixBankListViewModel brazilGetPixBankListViewModel7;
        C34656FRv c34656FRv2;
        String str10;
        BrazilBankListActivity brazilBankListActivity;
        boolean zA1X2;
        BrazilGetPixBankListViewModel brazilGetPixBankListViewModel8;
        String str11;
        D2u d2u;
        C29882D6t c29882D6t2;
        AbstractC02700Ci abstractC02700CiA0V2;
        BrazilGetPixBankListViewModel brazilGetPixBankListViewModel9;
        C34656FRv c34656FRv3;
        String str12;
        Boolean boolA12;
        String strA0g2;
        BrazilGetPixBankListViewModel brazilGetPixBankListViewModel10;
        ?? A0o;
        C34656FRv c34656FRvA00;
        C014306w c014306w2;
        Object obj2;
        C16890pD c16890pDA0R;
        int i5;
        Object obj3;
        String string2;
        FM5 fm5;
        String str13;
        String string3;
        String str14;
        boolean zB2D;
        int iHashCode;
        boolean z3;
        Number numberA0s;
        boolean z4;
        String str15;
        String str16;
        String str17;
        boolean z5;
        InterfaceC001500s interfaceC001500s;
        Set setA00;
        List listA09;
        InterfaceC001500s interfaceC001500s2;
        boolean zA06;
        List list2;
        ArrayList<EnumC33927EzY> arrayListA0W;
        EnumC33927EzY enumC33927EzY;
        boolean z6;
        boolean z7;
        boolean z8;
        List list3;
        InterfaceC001500s interfaceC001500s3;
        String str18;
        WDSExtendedFab wDSExtendedFab;
        List list4;
        AbstractC34405FHl c33007Eci;
        List list5;
        String strA1M;
        int i6;
        EnumC33870Eyd enumC33870Eyd;
        List list6;
        boolean z9;
        boolean zA0L;
        int i7;
        List list7;
        String str19;
        List list8;
        AbstractC34405FHl c32999Eca;
        List list9;
        LinkedHashMap linkedHashMapA1E;
        List list10;
        boolean z10;
        String strA09;
        C34656FRv c34656FRvA01;
        List list11;
        int i8;
        boolean z11;
        InterfaceC001500s interfaceC001500s4;
        List list12;
        int i9;
        boolean z12;
        List list13;
        Integer numValueOf;
        boolean z13;
        boolean z14;
        List list14;
        int size2;
        List listA010;
        Iterator it;
        int iOrdinal;
        C18440s2 c18440s2;
        List list15;
        C18440s2 c18440s3;
        String strA010;
        List list16;
        List list17;
        List list18;
        View viewA01;
        View viewA02;
        int iIntValue;
        char c;
        PaymentHomeViewModel paymentHomeViewModel;
        String str20;
        String str21;
        C0JC c0jcA0K;
        String str22;
        String string4;
        Intent className;
        C21170wg c21170wgA0B;
        int i10;
        Fragment consumerManagePixKeysFragment;
        Toolbar toolbar;
        PaymentHomeViewModel paymentHomeViewModel2;
        Toolbar toolbar2;
        PaymentHomeViewModel paymentHomeViewModel3;
        Toolbar toolbar3;
        int i11;
        Intent intentAcV;
        String str23;
        String str24;
        String strA011;
        C34656FRv c34656FRvA02;
        String str25;
        DialogFragment dialogFragment;
        PaymentHomeViewModel paymentHomeViewModel4;
        FY8 fy8;
        String str26;
        Iterator it2;
        Object next;
        C34862Fa7 c34862Fa7;
        String str27;
        PaymentHomeViewModel paymentHomeViewModel5;
        PaymentHomeViewModel paymentHomeViewModel6;
        String str28;
        PaymentHomeViewModel paymentHomeViewModel7;
        PaymentHomeViewModel paymentHomeViewModel8;
        FY8 fy9;
        C34862Fa7 c34862Fa8;
        PaymentHomeViewModel paymentHomeViewModel9;
        Intent intentA02;
        C149676ha c149676ha;
        Object obj4;
        C0JT c0jt;
        int i12;
        String str29;
        Object obj5;
        C35270Fgr c35270Fgr;
        ViewOnClickListenerC35388Fim viewOnClickListenerC35388FimA00;
        int i13;
        C015707m c015707mA0w;
        SpannableStringBuilder spannableStringBuilderA09;
        C35231FgE c35231FgE;
        String str30;
        BrazilGetPixBankListViewModel brazilGetPixBankListViewModel11;
        switch (this.$t) {
            case 0:
                NewsletterSeeOptionsFragment newsletterSeeOptionsFragment = (NewsletterSeeOptionsFragment) this.A00;
                L0J.A01((L0J) C05C.A02(newsletterSeeOptionsFragment.A05), 2);
                if (newsletterSeeOptionsFragment.A0D.A01() != null) {
                    C05C.A03(newsletterSeeOptionsFragment.A0A);
                    AbstractC466625t.A0J().A0D(newsletterSeeOptionsFragment.A1I(), AbstractC81783lh.A0L("https://transparency.meta.com/policies/ad-standards/"));
                }
                return C05S.A00;
            case 1:
                NewsletterSeeOptionsFragment newsletterSeeOptionsFragment2 = (NewsletterSeeOptionsFragment) this.A00;
                L0J.A01((L0J) C05C.A02(newsletterSeeOptionsFragment2.A05), 24);
                c014306w2 = ((C32054E1z) newsletterSeeOptionsFragment2.A0F.getValue()).A03;
                obj3 = FWU.A00;
                c014306w2.A0C(obj3);
                return C05S.A00;
            case 2:
                NewsletterCopyrightGeosuspensionInfoActivity newsletterCopyrightGeosuspensionInfoActivity = (NewsletterCopyrightGeosuspensionInfoActivity) this.A00;
                C34526FMs c34526FMs = (C34526FMs) obj;
                if (c34526FMs == null) {
                    newsletterCopyrightGeosuspensionInfoActivity.setResult(-1);
                    AbstractC466925w.A1L(newsletterCopyrightGeosuspensionInfoActivity.A0J);
                } else {
                    InterfaceC001000l interfaceC001000l = newsletterCopyrightGeosuspensionInfoActivity.A0J;
                    AbstractC31899DxO.A1R(interfaceC001000l);
                    View viewA07 = AbstractC466325q.A07(interfaceC001000l);
                    C000700h.A06(viewA07);
                    ViewGroup viewGroup = (ViewGroup) AbstractC466025n.A03(viewA07, R.id.chat_bubble_container);
                    View viewA03 = AbstractC466025n.A03(viewA07, R.id.newsletter_see_options_button);
                    View viewA04 = AbstractC466025n.A03(viewA07, R.id.newsletter_delete_message_btn);
                    WaTextView waTextViewA0Y = AbstractC466725u.A0Y(viewA07, R.id.newsletter_violation_category_text);
                    viewGroup.removeAllViews();
                    GJ3 gj3 = c34526FMs.A01;
                    if (gj3 instanceof C36339FyC) {
                        AbstractC37408GbA abstractC37408GbAA06 = AbstractC31901DxQ.A0G(newsletterCopyrightGeosuspensionInfoActivity).A06(new IPG(newsletterCopyrightGeosuspensionInfoActivity, (GVB) C05C.A02(newsletterCopyrightGeosuspensionInfoActivity.A03)), ((C36339FyC) gj3).A00);
                        C16c c16c = newsletterCopyrightGeosuspensionInfoActivity.A0B;
                        C29U c29uA0l = AbstractC148876g9.A0l(newsletterCopyrightGeosuspensionInfoActivity.A02);
                        C04220Jj c04220Jj = ((C0I6) newsletterCopyrightGeosuspensionInfoActivity).A07;
                        C000700h.A05(c04220Jj);
                        AbstractC34092F5h.A00(newsletterCopyrightGeosuspensionInfoActivity, new Es3(newsletterCopyrightGeosuspensionInfoActivity, c16c, c29uA0l, c04220Jj), abstractC37408GbAA06);
                        C0DF c0df = c34526FMs.A00;
                        if (c0df != null) {
                            AbstractC148866g8.A0G(newsletterCopyrightGeosuspensionInfoActivity.A0E).ALc(AbstractC465925m.A08(abstractC37408GbAA06, R.id.profile_picture), c0df);
                        }
                        viewGroup.addView(abstractC37408GbAA06);
                        viewA04.setVisibility(0);
                        viewOnClickListenerC35388FimA00 = ViewOnClickListenerC35388Fim.A00(gj3, newsletterCopyrightGeosuspensionInfoActivity, 39);
                        i13 = -2098723491;
                    } else {
                        if (!(gj3 instanceof C36340FyD)) {
                            throw AbstractC465925m.A1J();
                        }
                        C34486FLc c34486FLc = (C34486FLc) C05C.A02(newsletterCopyrightGeosuspensionInfoActivity.A07);
                        InterfaceC201768r7 interfaceC201768r7 = ((C36340FyD) gj3).A00;
                        C182597zp c182597zp = (C182597zp) C05C.A02(newsletterCopyrightGeosuspensionInfoActivity.A08);
                        C174167kq c174167kq = (C174167kq) C05C.A02(newsletterCopyrightGeosuspensionInfoActivity.A04);
                        C172917ih c172917ih = (C172917ih) C05C.A02(newsletterCopyrightGeosuspensionInfoActivity.A01);
                        C0DF c0df2 = c34526FMs.A00;
                        InterfaceC22650z9 interfaceC22650z9A0G = AbstractC148866g8.A0G(newsletterCopyrightGeosuspensionInfoActivity.A0E);
                        ViewOnClickListenerC35388Fim viewOnClickListenerC35388FimA01 = ViewOnClickListenerC35388Fim.A00(gj3, newsletterCopyrightGeosuspensionInfoActivity, 40);
                        AbstractC466325q.A18(interfaceC201768r7, c182597zp, c174167kq, 0);
                        C000700h.A0A(c172917ih, 4);
                        viewGroup.removeAllViews();
                        View viewA00 = c34486FLc.A00(viewGroup);
                        viewGroup.addView(viewA00);
                        c34486FLc.A01(viewOnClickListenerC35388FimA01, viewA00, interfaceC22650z9A0G, c0df2, interfaceC201768r7, c172917ih, c174167kq, c182597zp);
                        viewA04.setVisibility(0);
                        viewOnClickListenerC35388FimA00 = ViewOnClickListenerC35388Fim.A00(gj3, newsletterCopyrightGeosuspensionInfoActivity, 41);
                        i13 = 170902067;
                    }
                    UXLog.setOnClickListener(viewA04, viewOnClickListenerC35388FimA00, i13);
                    UXLog.setOnClickListener(viewA03, ViewOnClickListenerC35383Fih.A00(newsletterCopyrightGeosuspensionInfoActivity, 2), -1448368653);
                    InterfaceC001500s interfaceC001500s5 = newsletterCopyrightGeosuspensionInfoActivity.A06.A00;
                    FLQ flq = (FLQ) interfaceC001500s5.get();
                    InterfaceC001000l interfaceC001000l2 = newsletterCopyrightGeosuspensionInfoActivity.A0F;
                    C35282Fh3 c35282Fh3A01 = flq.A01(((C32965Ec2) interfaceC001000l2.getValue()).A03);
                    if (c35282Fh3A01 != null) {
                        spannableStringBuilderA09 = ((FLQ) interfaceC001500s5.get()).A00(newsletterCopyrightGeosuspensionInfoActivity, AbstractC466525s.A0K(newsletterCopyrightGeosuspensionInfoActivity), c35282Fh3A01);
                    } else {
                        C35284Fh5 c35284Fh5 = ((C32965Ec2) interfaceC001000l2.getValue()).A04;
                        String str31 = (c35284Fh5 == null || (c35231FgE = c35284Fh5.A04) == null) ? null : c35231FgE.A00;
                        boolean z15 = gj3 instanceof C36340FyD;
                        if (str31 == null) {
                            int i14 = R.string._name_removed__res_0x7f1226e3;
                            if (z15) {
                                i14 = R.string._name_removed__res_0x7f1226e4;
                            }
                            c015707mA0w = AbstractC32971bt.A0Z(Integer.valueOf(i14), newsletterCopyrightGeosuspensionInfoActivity.getString(FTF.A00(((C32965Ec2) interfaceC001000l2.getValue()).A02)));
                        } else {
                            int i15 = R.string._name_removed__res_0x7f1226e2;
                            if (z15) {
                                i15 = R.string._name_removed__res_0x7f1226e1;
                            }
                            c015707mA0w = AbstractC202198ro.A0w(str31, i15);
                        }
                        int iA07 = AbstractC466625t.A07(c015707mA0w);
                        Object obj6 = c015707mA0w.second;
                        C000700h.A06(obj6);
                        Object[] objArr = new Object[2];
                        objArr[0] = obj6;
                        spannableStringBuilderA09 = newsletterCopyrightGeosuspensionInfoActivity.A0C.A09(waTextViewA0Y.getContext(), new RunnableC36705GAc(newsletterCopyrightGeosuspensionInfoActivity, 20), AbstractC466725u.A0h(newsletterCopyrightGeosuspensionInfoActivity, "learn-more", objArr, 1, iA07), "learn-more");
                    }
                    waTextViewA0Y.setText(spannableStringBuilderA09);
                    AbstractC466125o.A1Q(waTextViewA0Y, waTextViewA0Y.getAbProps());
                }
                return C05S.A00;
            case 3:
                NewsletterRequestReviewSelectReasonActivity newsletterRequestReviewSelectReasonActivity = (NewsletterRequestReviewSelectReasonActivity) this.A00;
                F2G f2g = (F2G) obj;
                if (f2g instanceof C32984EcL) {
                    AbstractC31894DxJ.A1S(newsletterRequestReviewSelectReasonActivity);
                    ((C0I0) newsletterRequestReviewSelectReasonActivity).A0B.A09(R.string._name_removed__res_0x7f1227ed, 0);
                    newsletterRequestReviewSelectReasonActivity.A4z(((FVB) C05C.A02(newsletterRequestReviewSelectReasonActivity.A00)).A01(newsletterRequestReviewSelectReasonActivity, ((C35239FgM) newsletterRequestReviewSelectReasonActivity.A02.getValue()).A00, ((C32984EcL) f2g).A01));
                    newsletterRequestReviewSelectReasonActivity.finish();
                } else if (f2g instanceof C32983EcK) {
                    AbstractC31894DxJ.A1S(newsletterRequestReviewSelectReasonActivity);
                    ((C0I0) newsletterRequestReviewSelectReasonActivity).A0B.A09(((C32983EcK) f2g).A00, 0);
                } else {
                    if (!C000700h.areEqual(f2g, C32985EcM.A00)) {
                        throw AbstractC465925m.A1J();
                    }
                    ((C0I0) newsletterRequestReviewSelectReasonActivity).A0B.A08(0, R.string._name_removed__res_0x7f1227df);
                }
                return C05S.A00;
            case 4:
                RequestCopyrightReviewTextInputFragment requestCopyrightReviewTextInputFragment = (RequestCopyrightReviewTextInputFragment) this.A00;
                F2G f2g2 = (F2G) obj;
                if (f2g2 instanceof C32984EcL) {
                    C0JT c0jt2 = requestCopyrightReviewTextInputFragment.A04;
                    c0jt2.A04();
                    c0jt2.A09(R.string._name_removed__res_0x7f1227ed, 0);
                    C32984EcL c32984EcL = (C32984EcL) f2g2;
                    requestCopyrightReviewTextInputFragment.A2E(((FVB) C05C.A02(requestCopyrightReviewTextInputFragment.A02)).A01(requestCopyrightReviewTextInputFragment.A1A(), c32984EcL.A00, c32984EcL.A01));
                    AbstractC81773lg.A1M(requestCopyrightReviewTextInputFragment);
                } else if (f2g2 instanceof C32983EcK) {
                    C0JT c0jt3 = requestCopyrightReviewTextInputFragment.A04;
                    c0jt3.A04();
                    c0jt3.A09(((C32983EcK) f2g2).A00, 0);
                } else {
                    if (!C000700h.areEqual(f2g2, C32985EcM.A00)) {
                        throw AbstractC465925m.A1J();
                    }
                    requestCopyrightReviewTextInputFragment.A04.A08(0, R.string._name_removed__res_0x7f1227df);
                }
                return C05S.A00;
            case 5:
                RequestCopyrightReviewTextInputFragment requestCopyrightReviewTextInputFragment2 = (RequestCopyrightReviewTextInputFragment) this.A00;
                UXLog.setOnClickListener(requestCopyrightReviewTextInputFragment2.A05.getValue(), ViewOnClickListenerC35383Fih.A00(GCX.A00(obj, requestCopyrightReviewTextInputFragment2, 37), 7), 1163102713);
                return C05S.A00;
            case 6:
                NewsletterReporterDetailsFragment newsletterReporterDetailsFragment = (NewsletterReporterDetailsFragment) this.A00;
                C35284Fh5 c35284Fh5A09 = ((C34588FPd) obj).A01.A09();
                if (c35284Fh5A09 != null && (c35270Fgr = c35284Fh5A09.A05) != null) {
                    AbstractC466425r.A0D(newsletterReporterDetailsFragment.A06).setText(c35270Fgr.A01);
                    AbstractC466425r.A0D(newsletterReporterDetailsFragment.A08).setText(c35270Fgr.A03);
                    AbstractC466425r.A0D(newsletterReporterDetailsFragment.A07).setText(c35270Fgr.A02);
                    UXLog.setOnClickListener(newsletterReporterDetailsFragment.A03.getValue(), ViewOnClickListenerC35388Fim.A00(c35270Fgr, newsletterReporterDetailsFragment, 43), -395395473);
                    UXLog.setOnClickListener(newsletterReporterDetailsFragment.A05.getValue(), ViewOnClickListenerC35388Fim.A00(c35270Fgr, newsletterReporterDetailsFragment, 44), 1427375811);
                    UXLog.setOnClickListener(newsletterReporterDetailsFragment.A04.getValue(), ViewOnClickListenerC35388Fim.A00(c35270Fgr, newsletterReporterDetailsFragment, 45), -1057608664);
                }
                return C05S.A00;
            case 7:
                NewsletterCopyrightSuspensionInfoActivity newsletterCopyrightSuspensionInfoActivity = (NewsletterCopyrightSuspensionInfoActivity) this.A00;
                C34529FMv c34529FMv = (C34529FMv) obj;
                C0DF c0df3 = c34529FMv.A00;
                List<GJ3> list19 = c34529FMv.A01;
                InterfaceC001000l interfaceC001000l3 = newsletterCopyrightSuspensionInfoActivity.A0D;
                AbstractCollection abstractCollection = (AbstractCollection) interfaceC001000l3.getValue();
                LinkedHashMap linkedHashMapA14 = AbstractC466425r.A14(AbstractC467025x.A05(abstractCollection));
                for (Object obj7 : abstractCollection) {
                    linkedHashMapA14.put(((C32966Ec3) obj7).A06, obj7);
                }
                AbstractCollection abstractCollection2 = (AbstractCollection) interfaceC001000l3.getValue();
                LinkedHashMap linkedHashMapA15 = AbstractC466425r.A14(AbstractC467025x.A05(abstractCollection2));
                for (Object obj8 : abstractCollection2) {
                    linkedHashMapA15.put(((C32966Ec3) obj8).A07, obj8);
                }
                ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                for (GJ3 gj4 : list19) {
                    if (gj4 instanceof C36339FyC) {
                        obj5 = linkedHashMapA14.get(Long.valueOf(((C36339FyC) gj4).A00.A0k));
                    } else {
                        if (!(gj4 instanceof C36340FyD)) {
                            throw AbstractC465925m.A1J();
                        }
                        obj5 = linkedHashMapA15.get(C36340FyD.A00(gj4));
                    }
                    C32966Ec3 c32966Ec3 = (C32966Ec3) obj5;
                    if (c32966Ec3 != null) {
                        arrayListA0W2.add(new C34528FMu(c32966Ec3, gj4));
                    }
                }
                E5Y e5y = (E5Y) newsletterCopyrightSuspensionInfoActivity.A0F.getValue();
                e5y.A00 = c0df3;
                e5y.A01 = arrayListA0W2;
                e5y.notifyDataSetChanged();
                NewsletterCopyrightSuspensionInfoActivity.A03(newsletterCopyrightSuspensionInfoActivity);
                return C05S.A00;
            case 8:
                NewsletterCopyrightSuspensionInfoActivity newsletterCopyrightSuspensionInfoActivity2 = (NewsletterCopyrightSuspensionInfoActivity) this.A00;
                C1DO c1do = (C1DO) obj;
                C000700h.A0A(c1do, 1);
                newsletterCopyrightSuspensionInfoActivity2.CUr(AbstractC34095F5k.A00(AbstractC465925m.A0l(newsletterCopyrightSuspensionInfoActivity2.A0E), c1do.A0k, false));
                return C05S.A00;
            case 9:
                C0I0 c0i0 = (C0I0) this.A00;
                GJ2 gj2 = (GJ2) obj;
                C000700h.A09(gj2);
                C21170wg c21170wgA0B2 = AbstractC466725u.A0B(c0i0);
                c21170wgA0B2.A08(R.anim._name_removed__res_0x7f010027, R.anim._name_removed__res_0x7f01002c, R.anim._name_removed__res_0x7f010026, R.anim._name_removed__res_0x7f01002d);
                if (!(gj2 instanceof C36327Fy0)) {
                    if (gj2 instanceof C36331Fy4) {
                        c21170wgA0B2.A0C(new NewsletterUserReportsListFragment(), R.id.container);
                    } else if (gj2 instanceof C36328Fy1) {
                        String str32 = ((C36328Fy1) gj2).A00;
                        NewsletterUserReportsReviewFragment newsletterUserReportsReviewFragment = new NewsletterUserReportsReviewFragment();
                        Bundle bundleA04 = AbstractC465925m.A04();
                        bundleA04.putString("arg-report-id", str32);
                        newsletterUserReportsReviewFragment.A1V(bundleA04);
                        c21170wgA0B2.A0C(newsletterUserReportsReviewFragment, R.id.container);
                        c21170wgA0B2.A0L("NewsletterUserReportsReviewFragment");
                    } else {
                        if (gj2 instanceof C36330Fy3) {
                            c0i0.getSupportFragmentManager().A0w("NewsletterUserReportDetailFragment", 0);
                            String str33 = ((C36330Fy3) gj2).A00;
                            NewsletterUserReportsReviewSelectReasonFragment newsletterUserReportsReviewSelectReasonFragment = new NewsletterUserReportsReviewSelectReasonFragment();
                            Bundle bundleA05 = AbstractC465925m.A04();
                            bundleA05.putString("arg-report-id", str33);
                            newsletterUserReportsReviewSelectReasonFragment.A1V(bundleA05);
                            c21170wgA0B2.A0C(newsletterUserReportsReviewSelectReasonFragment, R.id.container);
                            str29 = "NewsletterUserReportsReviewSelectReasonFragment";
                        } else if (gj2 instanceof C36329Fy2) {
                            A01(c21170wgA0B2, new NewsletterSeeOptionsFragment(), ((C36329Fy2) gj2).A00);
                            str29 = "NewsletterSeeOptionsFragment";
                        } else if (gj2 instanceof C36324Fxx) {
                            A01(c21170wgA0B2, new DisputeSettlementBodyAboutFragment(), ((C36324Fxx) gj2).A00);
                            str29 = "DisputeSettlementBodyAboutFragment";
                        } else if (gj2 instanceof C36326Fxz) {
                            A01(c21170wgA0B2, new DisputeSettlementBodySubmitFragment(), ((C36326Fxz) gj2).A00);
                            str29 = "DisputeSettlementBodySubmitFragment";
                        } else if (gj2 instanceof C36325Fxy) {
                            A01(c21170wgA0B2, new DisputeSettlementBodyCopyFragment(), ((C36325Fxy) gj2).A00);
                            str29 = "DisputeSettlementBodyCopyFragment";
                        } else if (gj2 instanceof C36333Fy6) {
                            AbstractC31894DxJ.A1S(c0i0);
                            c0i0.A0B.A08(0, R.string._name_removed__res_0x7f122821);
                        } else {
                            if (gj2 instanceof C36334Fy7) {
                                AbstractC31894DxJ.A1S(c0i0);
                                c0jt = c0i0.A0B;
                                i12 = R.string._name_removed__res_0x7f122832;
                            } else {
                                if (!(gj2 instanceof C36332Fy5)) {
                                    throw AbstractC465925m.A1J();
                                }
                                AbstractC31894DxJ.A1S(c0i0);
                                c0jt = c0i0.A0B;
                                i12 = R.string._name_removed__res_0x7f123e00;
                            }
                            c0jt.A09(i12, 0);
                            c0i0.getSupportFragmentManager().A0w("NewsletterUserReportDetailFragment", 0);
                        }
                        c21170wgA0B2.A0L(str29);
                    }
                    c21170wgA0B2.A02();
                    return C05S.A00;
                }
                String str34 = ((C36327Fy0) gj2).A00;
                NewsletterUserReportDetailFragment newsletterUserReportDetailFragment = new NewsletterUserReportDetailFragment();
                Bundle bundleA06 = AbstractC465925m.A04();
                bundleA06.putString("arg-report-id", str34);
                newsletterUserReportDetailFragment.A1V(bundleA06);
                c21170wgA0B2.A0C(newsletterUserReportDetailFragment, R.id.container);
                c21170wgA0B2.A0L("NewsletterUserReportDetailFragment");
                c21170wgA0B2.A0G = true;
                c21170wgA0B2.A02();
                return C05S.A00;
            case 10:
                String str35 = (String) obj;
                C32061E2g c32061E2g = ((NewsletterUserReportsListFragment) this.A00).A01;
                if (c32061E2g != null) {
                    AbstractC466725u.A1C(str35);
                    AbstractC466325q.A1M(AnonymousClass000.A08(), "onReportDetailItemClicked reportId:", str35);
                    c32061E2g.A06.A0C(new C36327Fy0(str35));
                    return C05S.A00;
                }
                str3 = "viewModel";
                C000700h.A0H(str3);
                throw null;
            case 11:
                NewsletterViolatingMessagesActivity newsletterViolatingMessagesActivity = (NewsletterViolatingMessagesActivity) this.A00;
                C1DO c1do2 = (C1DO) obj;
                C000700h.A0A(c1do2, 1);
                newsletterViolatingMessagesActivity.CUr(AbstractC34095F5k.A00(AbstractC465925m.A0l(newsletterViolatingMessagesActivity.A0E), c1do2.A0k, false));
                return C05S.A00;
            case 12:
                NewsletterViolatingMessagesActivity newsletterViolatingMessagesActivity2 = (NewsletterViolatingMessagesActivity) this.A00;
                FMy fMy = (FMy) obj;
                C0DF c0df4 = fMy.A00;
                List<GJ3> list20 = fMy.A01;
                InterfaceC001000l interfaceC001000l4 = newsletterViolatingMessagesActivity2.A0D;
                AbstractCollection abstractCollection3 = (AbstractCollection) interfaceC001000l4.getValue();
                LinkedHashMap linkedHashMapA16 = AbstractC466425r.A14(AbstractC467025x.A05(abstractCollection3));
                for (Object obj9 : abstractCollection3) {
                    linkedHashMapA16.put(((C32967Ec4) obj9).A09, obj9);
                }
                AbstractCollection abstractCollection4 = (AbstractCollection) interfaceC001000l4.getValue();
                LinkedHashMap linkedHashMapA17 = AbstractC466425r.A14(AbstractC467025x.A05(abstractCollection4));
                for (Object obj10 : abstractCollection4) {
                    linkedHashMapA17.put(((C32967Ec4) obj10).A06, obj10);
                }
                ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
                for (GJ3 gj5 : list20) {
                    if (gj5 instanceof C36339FyC) {
                        obj4 = linkedHashMapA16.get(String.valueOf(((C36339FyC) gj5).A00.A0k));
                    } else {
                        if (!(gj5 instanceof C36340FyD)) {
                            throw AbstractC465925m.A1J();
                        }
                        obj4 = linkedHashMapA17.get(C36340FyD.A00(gj5));
                    }
                    C32967Ec4 c32967Ec4 = (C32967Ec4) obj4;
                    if (c32967Ec4 != null) {
                        arrayListA0W3.add(new C34531FMx(c32967Ec4, gj5));
                    }
                }
                E5Z e5z = (E5Z) newsletterViolatingMessagesActivity2.A0I.getValue();
                e5z.A00 = c0df4;
                e5z.A01 = arrayListA0W3;
                e5z.notifyDataSetChanged();
                NewsletterViolatingMessagesActivity.A03(newsletterViolatingMessagesActivity2);
                return C05S.A00;
            case 13:
                Iterable iterable = (Iterable) obj;
                E4e e4e = ((AlertCardListFragment) this.A00).A00;
                if (e4e == null) {
                    str3 = "alertsListAdapter";
                    C000700h.A0H(str3);
                    throw null;
                }
                C000700h.A09(iterable);
                ArrayList arrayListA17 = AbstractC02550Br.A17(AbstractC02550Br.A1C(iterable));
                List list21 = e4e.A01;
                AbstractC466925w.A0v(new E3r(list21, arrayListA17), e4e, arrayListA17, list21);
                return C05S.A00;
            case 14:
                C36217FwD c36217FwD = (C36217FwD) this.A00;
                String strA1G = AbstractC202188rn.A1G(obj);
                if (AbstractC31894DxJ.A1Z(strA1G)) {
                    ((FRJ) C05C.A02(c36217FwD.A01)).A02(new G2W(c36217FwD, 1));
                } else if (strA1G.equals("ERROR")) {
                    com.whatsapp.infra.logging.Log.e("PaaBrazilPaymentMigrator: deletePaymentUser failed");
                }
                return C05S.A00;
            case 15:
                PaymentHomeActivity paymentHomeActivity = (PaymentHomeActivity) this.A00;
                Number number = (Number) obj;
                if (number != null) {
                    int iIntValue2 = number.intValue();
                    if (iIntValue2 == 3) {
                        C05C.A03(paymentHomeActivity.A0E);
                        intentA02 = C16c.A02(paymentHomeActivity);
                        c149676ha = paymentHomeActivity.A0F;
                    } else if (iIntValue2 == 8) {
                        C05C.A03(paymentHomeActivity.A0E);
                        intentA02 = C16c.A02(paymentHomeActivity);
                        c149676ha = paymentHomeActivity.A0I;
                    } else if (number != null) {
                        iIntValue = number.intValue();
                        if (iIntValue == 21) {
                            paymentHomeViewModel9 = paymentHomeActivity.A00;
                            if (paymentHomeViewModel9 != null) {
                                paymentHomeViewModel9.A07 = false;
                                C05C.A03(paymentHomeActivity.A0E);
                                intentA02 = C16c.A02(paymentHomeActivity);
                                intentA02.putExtra("payment_home_contact_picker_title_res_id", R.string._name_removed__res_0x7f122dcd);
                                intentA02.putExtra("payment_home_contact_picker_referral", "payment_home");
                                c149676ha = paymentHomeActivity.A0J;
                            }
                        } else if (iIntValue == 5) {
                            paymentHomeViewModel8 = paymentHomeActivity.A00;
                            if (paymentHomeViewModel8 != null) {
                                fy9 = (FY8) paymentHomeViewModel8.A09.A04();
                                if (fy9 != null) {
                                    str26 = "PaymentHomeActivity/startPaymentRequestFragmentConsumer: pixKeyInfo is null, cannot start payment request";
                                    com.whatsapp.infra.logging.Log.e(str26);
                                    paymentHomeViewModel7 = paymentHomeActivity.A00;
                                    if (paymentHomeViewModel7 != null) {
                                        paymentHomeViewModel7.A0l(0);
                                    }
                                } else {
                                    str26 = "PaymentHomeActivity/startPaymentRequestFragmentConsumer: pixKeyInfo is null, cannot start payment request";
                                    com.whatsapp.infra.logging.Log.e(str26);
                                    paymentHomeViewModel7 = paymentHomeActivity.A00;
                                    if (paymentHomeViewModel7 != null) {
                                        paymentHomeViewModel7.A0l(0);
                                    }
                                }
                            }
                        } else if (iIntValue == 9) {
                            paymentHomeViewModel6 = paymentHomeActivity.A00;
                            if (paymentHomeViewModel6 != null) {
                                str28 = paymentHomeViewModel6.A02;
                                if (str28 != null) {
                                    C02770Cr c02770Cr = UserJid.Companion;
                                    Intent intentA0C = AbstractC148876g9.A0l(paymentHomeActivity.A04).A0C(paymentHomeActivity, C02770Cr.A01(str28), 0);
                                    intentA0C.putExtra("open_attachment_tray", true);
                                    AbstractC31900DxP.A0e(paymentHomeActivity, intentA0C, "attachment_tray_pix_referral", "payment_home.pux_banner");
                                }
                                paymentHomeViewModel7 = paymentHomeActivity.A00;
                                if (paymentHomeViewModel7 != null) {
                                    paymentHomeViewModel7.A0l(0);
                                }
                            }
                        } else if (iIntValue == 1) {
                            PaymentHomeActivity.A0a(paymentHomeActivity, null, "payment_home", false);
                        } else {
                            if (iIntValue == 12) {
                                str23 = "payment_home.nux_banner";
                            } else {
                                if (iIntValue == 24) {
                                    str25 = "manage_pix_keys";
                                } else if (iIntValue == 2) {
                                    str25 = "payment_home";
                                } else if (iIntValue == 20) {
                                    strA011 = ((C18440s2) C05C.A02(paymentHomeActivity.A0B)).A09();
                                    if (strA011 != null) {
                                        String str36 = c34656FRvA02.A06;
                                        String str37 = c34656FRvA02.A08;
                                        PixNativeEditBankBottomSheet pixNativeEditBankBottomSheet = new PixNativeEditBankBottomSheet();
                                        Bundle bundleA07 = AbstractC465925m.A04();
                                        bundleA07.putString("arg_bank_name", str36);
                                        bundleA07.putString("arg_bank_image_url", str37);
                                        bundleA07.putString("arg_bank_account_details", null);
                                        pixNativeEditBankBottomSheet.A1V(bundleA07);
                                        C3IX.A03(pixNativeEditBankBottomSheet, AbstractC466525s.A0K(paymentHomeActivity), "PixNativeEditBankBottomSheet");
                                    }
                                } else if (iIntValue != 4) {
                                    PaymentHomeActivity.A0a(paymentHomeActivity, null, "payment_home", false);
                                } else if (iIntValue == 13) {
                                    str23 = "payment_home.request_payment";
                                } else if (iIntValue == 25) {
                                    str23 = "payment_home";
                                } else if (iIntValue == 23) {
                                    str23 = "payment_home";
                                    str24 = "manage_pix_keys";
                                    PaymentHomeActivity.A0a(paymentHomeActivity, str23, str24, false);
                                } else if (iIntValue == 14) {
                                    str23 = "payment_home.add_payment_method";
                                } else {
                                    if (iIntValue == 6) {
                                        intentAcV = AbstractC31897DxM.A0W((C19D) paymentHomeActivity.A0N.getValue()).AcV(paymentHomeActivity, "personal", "FB");
                                        if (intentAcV != null) {
                                            intentAcV.putExtra("extra_skip_pin", true);
                                            AbstractC466825v.A0v(paymentHomeActivity, intentAcV);
                                        }
                                    } else {
                                        c = 7;
                                        if (iIntValue == 7) {
                                            c21170wgA0B = AbstractC466725u.A0B(paymentHomeActivity);
                                            i10 = R.id.container;
                                            consumerManagePixKeysFragment = new PaymentHistoryFragment();
                                        } else if (iIntValue == 10) {
                                            AbstractC31897DxM.A1F(AbstractC466725u.A0B(paymentHomeActivity), new ConsumerPaymentTransactionsFragment(), R.id.container);
                                            toolbar2 = ((C0I0) paymentHomeActivity).A02;
                                            if (toolbar2 != null) {
                                                toolbar2.setTitle(paymentHomeActivity.getString(R.string._name_removed__res_0x7f122d98));
                                            }
                                            paymentHomeViewModel3 = paymentHomeActivity.A00;
                                            if (paymentHomeViewModel3 != null) {
                                                paymentHomeViewModel3.A0l(0);
                                                A85.A00((A85) C05C.A02(paymentHomeActivity.A0A), null, "payment_home", null, "P2P", GCF.A00(29), 1);
                                            }
                                        } else if (iIntValue == 15) {
                                            AbstractC31897DxM.A1F(AbstractC466725u.A0B(paymentHomeActivity), new ConsumerSharedPixKeysFragment(), R.id.container);
                                            toolbar = ((C0I0) paymentHomeActivity).A02;
                                            if (toolbar != null) {
                                                toolbar.setTitle(paymentHomeActivity.getString(R.string._name_removed__res_0x7f122dcf));
                                            }
                                            paymentHomeViewModel2 = paymentHomeActivity.A00;
                                            if (paymentHomeViewModel2 != null) {
                                                paymentHomeViewModel2.A0l(0);
                                                A85.A00((A85) C05C.A02(paymentHomeActivity.A0A), null, "payment_home", null, "P2P", GCF.A00(31), 1);
                                            }
                                        } else {
                                            c = 22;
                                            if (iIntValue == 22) {
                                                c21170wgA0B = AbstractC466725u.A0B(paymentHomeActivity);
                                                i10 = R.id.container;
                                                consumerManagePixKeysFragment = new ConsumerManagePixKeysFragment();
                                            } else if (iIntValue == 11) {
                                                string4 = paymentHomeActivity.getString(R.string._name_removed__res_0x7f12150c);
                                                className = AbstractC465925m.A02().setClassName(paymentHomeActivity, "com.whatsapp.profile.ui.PixPrivacyActivity");
                                                C000700h.A06(className);
                                                if (string4 != null) {
                                                    className.putExtra("extra_title", string4);
                                                }
                                                paymentHomeActivity.A0H.A03(className);
                                                A85.A00((A85) C05C.A02(paymentHomeActivity.A0A), null, "payment_home", null, "P2P", GCF.A00(28), 1);
                                            } else if (iIntValue == 16) {
                                                DeleteAllPaymentInfoBottomSheet deleteAllPaymentInfoBottomSheet = new DeleteAllPaymentInfoBottomSheet();
                                                deleteAllPaymentInfoBottomSheet.A00 = new FA7(paymentHomeActivity);
                                                c0jcA0K = AbstractC466525s.A0K(paymentHomeActivity);
                                                str22 = "DeleteAllPaymentInfoBottomSheet";
                                                dialogFragment = deleteAllPaymentInfoBottomSheet;
                                                C3IX.A03(dialogFragment, c0jcA0K, str22);
                                            } else if (iIntValue == 17) {
                                                paymentHomeViewModel = paymentHomeActivity.A00;
                                                if (paymentHomeViewModel != null) {
                                                    str20 = paymentHomeViewModel.A01;
                                                    if (str20 == null) {
                                                        str20 = "nux";
                                                    }
                                                    str21 = paymentHomeViewModel.A00;
                                                    if (str21 == null) {
                                                        str21 = "create_payment_passkey";
                                                    }
                                                    paymentHomeActivity.A0G.A03(AbstractC34104F5t.A00(paymentHomeActivity, "toggle_on", "payments_home", str20, str21));
                                                }
                                            } else if (iIntValue == 18) {
                                                paymentHomeActivity.A0G.A03(AbstractC34104F5t.A00(paymentHomeActivity, "toggle_off", "payments_home", "nux", "disable_passkey"));
                                            } else if (iIntValue == 19) {
                                                c0yxA00 = AbstractC22710zF.A00(paymentHomeActivity);
                                                c36815GFiA02 = C36815GFi.A02(paymentHomeActivity, null, 45);
                                                AbstractC466025n.A1W(c36815GFiA02, c0yxA00);
                                            }
                                        }
                                        AbstractC31897DxM.A1F(c21170wgA0B, consumerManagePixKeysFragment, i10);
                                        if (c != 7) {
                                            toolbar3 = ((C0I0) paymentHomeActivity).A02;
                                            if (c != 22) {
                                                if (toolbar3 != null) {
                                                    i11 = R.string._name_removed__res_0x7f122dd1;
                                                    toolbar3.setTitle(paymentHomeActivity.getString(i11));
                                                }
                                            } else if (toolbar3 != null) {
                                                i11 = R.string._name_removed__res_0x7f122db8;
                                                toolbar3.setTitle(paymentHomeActivity.getString(i11));
                                            }
                                        } else {
                                            toolbar3 = ((C0I0) paymentHomeActivity).A02;
                                            if (toolbar3 != null) {
                                                i11 = R.string._name_removed__res_0x7f122db7;
                                                toolbar3.setTitle(paymentHomeActivity.getString(i11));
                                            }
                                        }
                                    }
                                    paymentHomeViewModel7 = paymentHomeActivity.A00;
                                    if (paymentHomeViewModel7 != null) {
                                        paymentHomeViewModel7.A0l(0);
                                    }
                                }
                                paymentHomeViewModel4 = paymentHomeActivity.A00;
                                if (paymentHomeViewModel4 != null) {
                                    fy8 = (FY8) paymentHomeViewModel4.A09.A04();
                                    if (fy8 != null) {
                                        it2 = fy8.A08.iterator();
                                        do {
                                            if (it2.hasNext()) {
                                                next = it2.next();
                                                str27 = ((C34862Fa7) next).A00;
                                                paymentHomeViewModel5 = paymentHomeActivity.A00;
                                                if (paymentHomeViewModel5 != null) {
                                                }
                                            } else {
                                                next = null;
                                            }
                                            c34862Fa7 = (C34862Fa7) next;
                                            if (c34862Fa7 == null) {
                                            }
                                            BrazilPixSettingsBottomSheetV2 brazilPixSettingsBottomSheetV2 = new BrazilPixSettingsBottomSheetV2();
                                            Bundle bundleA08 = AbstractC465925m.A04();
                                            bundleA08.putString("extra_pix_info_key_credential_id", c34862Fa7.A00);
                                            bundleA08.putString("pix_info_key_type", c34862Fa7.A03);
                                            bundleA08.putString("pix_info_display_name", c34862Fa7.A01);
                                            bundleA08.putString("pix_info_key_value", c34862Fa7.A04);
                                            bundleA08.putString("pix_info_nickname", c34862Fa7.A02);
                                            bundleA08.putBoolean("pix_info_is_default", c34862Fa7.A05);
                                            AbstractC31896DxL.A1F(bundleA08, "referral_screen", "payment_home", str25);
                                            brazilPixSettingsBottomSheetV2.A1V(bundleA08);
                                            c0jcA0K = AbstractC466525s.A0K(paymentHomeActivity);
                                            str22 = "BrazilPixSettingsBottomSheetV2";
                                            dialogFragment = brazilPixSettingsBottomSheetV2;
                                            C3IX.A03(dialogFragment, c0jcA0K, str22);
                                            paymentHomeViewModel7 = paymentHomeActivity.A00;
                                            if (paymentHomeViewModel7 != null) {
                                                paymentHomeViewModel7.A0l(0);
                                            }
                                        } while (!C000700h.areEqual(str27, paymentHomeViewModel5.A03));
                                        c34862Fa7 = (C34862Fa7) next;
                                        if (c34862Fa7 == null) {
                                        }
                                        BrazilPixSettingsBottomSheetV2 brazilPixSettingsBottomSheetV3 = new BrazilPixSettingsBottomSheetV2();
                                        Bundle bundleA09 = AbstractC465925m.A04();
                                        bundleA09.putString("extra_pix_info_key_credential_id", c34862Fa7.A00);
                                        bundleA09.putString("pix_info_key_type", c34862Fa7.A03);
                                        bundleA09.putString("pix_info_display_name", c34862Fa7.A01);
                                        bundleA09.putString("pix_info_key_value", c34862Fa7.A04);
                                        bundleA09.putString("pix_info_nickname", c34862Fa7.A02);
                                        bundleA09.putBoolean("pix_info_is_default", c34862Fa7.A05);
                                        AbstractC31896DxL.A1F(bundleA09, "referral_screen", "payment_home", str25);
                                        brazilPixSettingsBottomSheetV3.A1V(bundleA09);
                                        c0jcA0K = AbstractC466525s.A0K(paymentHomeActivity);
                                        str22 = "BrazilPixSettingsBottomSheetV2";
                                        dialogFragment = brazilPixSettingsBottomSheetV3;
                                        C3IX.A03(dialogFragment, c0jcA0K, str22);
                                        paymentHomeViewModel7 = paymentHomeActivity.A00;
                                        if (paymentHomeViewModel7 != null) {
                                            paymentHomeViewModel7.A0l(0);
                                        }
                                    }
                                    str26 = "PaymentHomeActivity/startPixSettingsConsumer: pixKeyInfo is null, cannot open PIX settings";
                                    com.whatsapp.infra.logging.Log.e(str26);
                                    paymentHomeViewModel7 = paymentHomeActivity.A00;
                                    if (paymentHomeViewModel7 != null) {
                                        paymentHomeViewModel7.A0l(0);
                                    }
                                }
                            }
                            str24 = "payment_home";
                            PaymentHomeActivity.A0a(paymentHomeActivity, str23, str24, false);
                        }
                        C000700h.A0H("viewModel");
                        throw null;
                    }
                    c149676ha.A03(intentA02);
                } else if (number != null) {
                    iIntValue = number.intValue();
                    if (iIntValue == 21) {
                        paymentHomeViewModel9 = paymentHomeActivity.A00;
                        if (paymentHomeViewModel9 != null) {
                            paymentHomeViewModel9.A07 = false;
                            C05C.A03(paymentHomeActivity.A0E);
                            intentA02 = C16c.A02(paymentHomeActivity);
                            intentA02.putExtra("payment_home_contact_picker_title_res_id", R.string._name_removed__res_0x7f122dcd);
                            intentA02.putExtra("payment_home_contact_picker_referral", "payment_home");
                            c149676ha = paymentHomeActivity.A0J;
                            c149676ha.A03(intentA02);
                        }
                    } else if (iIntValue == 5) {
                        paymentHomeViewModel8 = paymentHomeActivity.A00;
                        if (paymentHomeViewModel8 != null) {
                            fy9 = (FY8) paymentHomeViewModel8.A09.A04();
                            if (fy9 != null || (c34862Fa8 = fy9.A06) == null) {
                                str26 = "PaymentHomeActivity/startPaymentRequestFragmentConsumer: pixKeyInfo is null, cannot start payment request";
                            } else {
                                String str38 = c34862Fa8.A04;
                                String str39 = c34862Fa8.A03;
                                String str40 = c34862Fa8.A01;
                                if (str38 == null || str38.length() == 0 || str40 == null || str40.length() == 0) {
                                    str26 = "PaymentHomeActivity/startPaymentRequestFragmentConsumer: pixKey value or name is null/empty";
                                } else {
                                    C015707m[] c015707mArr = new C015707m[1];
                                    AbstractC466525s.A1R("pix_key_type", str39, c015707mArr, 0);
                                    HashMap mapA06 = C05N.A06(c015707mArr);
                                    String str41 = c34862Fa8.A00;
                                    if (str41 != null) {
                                        mapA06.put("credential_id", str41);
                                    }
                                    F28 f28A00 = FSO.A00("pix", str38, str40, mapA06);
                                    if (f28A00 instanceof C32886EaE) {
                                        AbstractC35323Fhi abstractC35323Fhi = ((C32886EaE) f28A00).A00;
                                        int iA06 = paymentHomeActivity.A0M.A06();
                                        C02760Cq c02760Cq = AbstractC02700Ci.A00;
                                        PaymentHomeViewModel paymentHomeViewModel10 = paymentHomeActivity.A00;
                                        if (paymentHomeViewModel10 != null) {
                                            ((AbstractActivityC03850Hw) paymentHomeActivity).A04.CJT(new G99(C02760Cq.A01(paymentHomeViewModel10.A02), abstractC35323Fhi, paymentHomeActivity, iA06, 4));
                                            paymentHomeViewModel7 = paymentHomeActivity.A00;
                                            if (paymentHomeViewModel7 != null) {
                                                paymentHomeViewModel7.A0l(0);
                                            }
                                        }
                                    } else {
                                        str26 = "PaymentHomeActivity/startPaymentRequestFragmentConsumer: PaymentKey.create() failed";
                                    }
                                }
                            }
                            com.whatsapp.infra.logging.Log.e(str26);
                            paymentHomeViewModel7 = paymentHomeActivity.A00;
                            if (paymentHomeViewModel7 != null) {
                                paymentHomeViewModel7.A0l(0);
                            }
                        }
                    } else if (iIntValue == 9) {
                        paymentHomeViewModel6 = paymentHomeActivity.A00;
                        if (paymentHomeViewModel6 != null) {
                            str28 = paymentHomeViewModel6.A02;
                            if (str28 != null) {
                                C02770Cr c02770Cr2 = UserJid.Companion;
                                Intent intentA0C2 = AbstractC148876g9.A0l(paymentHomeActivity.A04).A0C(paymentHomeActivity, C02770Cr.A01(str28), 0);
                                intentA0C2.putExtra("open_attachment_tray", true);
                                AbstractC31900DxP.A0e(paymentHomeActivity, intentA0C2, "attachment_tray_pix_referral", "payment_home.pux_banner");
                            }
                            paymentHomeViewModel7 = paymentHomeActivity.A00;
                            if (paymentHomeViewModel7 != null) {
                                paymentHomeViewModel7.A0l(0);
                            }
                        }
                    } else if (iIntValue == 1) {
                        PaymentHomeActivity.A0a(paymentHomeActivity, null, "payment_home", false);
                    } else {
                        if (iIntValue == 12) {
                            str23 = "payment_home.nux_banner";
                        } else {
                            if (iIntValue == 24) {
                                str25 = "manage_pix_keys";
                            } else if (iIntValue == 2) {
                                str25 = "payment_home";
                            } else if (iIntValue == 20) {
                                strA011 = ((C18440s2) C05C.A02(paymentHomeActivity.A0B)).A09();
                                if (strA011 != null && (c34656FRvA02 = F65.A00(strA011)) != null) {
                                    String str310 = c34656FRvA02.A06;
                                    String str311 = c34656FRvA02.A08;
                                    PixNativeEditBankBottomSheet pixNativeEditBankBottomSheet2 = new PixNativeEditBankBottomSheet();
                                    Bundle bundleA010 = AbstractC465925m.A04();
                                    bundleA010.putString("arg_bank_name", str310);
                                    bundleA010.putString("arg_bank_image_url", str311);
                                    bundleA010.putString("arg_bank_account_details", null);
                                    pixNativeEditBankBottomSheet2.A1V(bundleA010);
                                    C3IX.A03(pixNativeEditBankBottomSheet2, AbstractC466525s.A0K(paymentHomeActivity), "PixNativeEditBankBottomSheet");
                                }
                            } else if (iIntValue != 4) {
                                PaymentHomeActivity.A0a(paymentHomeActivity, null, "payment_home", false);
                            } else if (iIntValue == 13) {
                                str23 = "payment_home.request_payment";
                            } else if (iIntValue == 25) {
                                str23 = "payment_home";
                            } else if (iIntValue == 23) {
                                str23 = "payment_home";
                                str24 = "manage_pix_keys";
                                PaymentHomeActivity.A0a(paymentHomeActivity, str23, str24, false);
                            } else if (iIntValue == 14) {
                                str23 = "payment_home.add_payment_method";
                            } else {
                                if (iIntValue == 6) {
                                    intentAcV = AbstractC31897DxM.A0W((C19D) paymentHomeActivity.A0N.getValue()).AcV(paymentHomeActivity, "personal", "FB");
                                    if (intentAcV != null) {
                                        intentAcV.putExtra("extra_skip_pin", true);
                                        AbstractC466825v.A0v(paymentHomeActivity, intentAcV);
                                    }
                                } else {
                                    c = 7;
                                    if (iIntValue == 7) {
                                        c21170wgA0B = AbstractC466725u.A0B(paymentHomeActivity);
                                        i10 = R.id.container;
                                        consumerManagePixKeysFragment = new PaymentHistoryFragment();
                                    } else if (iIntValue == 10) {
                                        AbstractC31897DxM.A1F(AbstractC466725u.A0B(paymentHomeActivity), new ConsumerPaymentTransactionsFragment(), R.id.container);
                                        toolbar2 = ((C0I0) paymentHomeActivity).A02;
                                        if (toolbar2 != null) {
                                            toolbar2.setTitle(paymentHomeActivity.getString(R.string._name_removed__res_0x7f122d98));
                                        }
                                        paymentHomeViewModel3 = paymentHomeActivity.A00;
                                        if (paymentHomeViewModel3 != null) {
                                            paymentHomeViewModel3.A0l(0);
                                            A85.A00((A85) C05C.A02(paymentHomeActivity.A0A), null, "payment_home", null, "P2P", GCF.A00(29), 1);
                                        }
                                    } else if (iIntValue == 15) {
                                        AbstractC31897DxM.A1F(AbstractC466725u.A0B(paymentHomeActivity), new ConsumerSharedPixKeysFragment(), R.id.container);
                                        toolbar = ((C0I0) paymentHomeActivity).A02;
                                        if (toolbar != null) {
                                            toolbar.setTitle(paymentHomeActivity.getString(R.string._name_removed__res_0x7f122dcf));
                                        }
                                        paymentHomeViewModel2 = paymentHomeActivity.A00;
                                        if (paymentHomeViewModel2 != null) {
                                            paymentHomeViewModel2.A0l(0);
                                            A85.A00((A85) C05C.A02(paymentHomeActivity.A0A), null, "payment_home", null, "P2P", GCF.A00(31), 1);
                                        }
                                    } else {
                                        c = 22;
                                        if (iIntValue == 22) {
                                            c21170wgA0B = AbstractC466725u.A0B(paymentHomeActivity);
                                            i10 = R.id.container;
                                            consumerManagePixKeysFragment = new ConsumerManagePixKeysFragment();
                                        } else if (iIntValue == 11) {
                                            string4 = paymentHomeActivity.getString(R.string._name_removed__res_0x7f12150c);
                                            className = AbstractC465925m.A02().setClassName(paymentHomeActivity, "com.whatsapp.profile.ui.PixPrivacyActivity");
                                            C000700h.A06(className);
                                            if (string4 != null) {
                                                className.putExtra("extra_title", string4);
                                            }
                                            paymentHomeActivity.A0H.A03(className);
                                            A85.A00((A85) C05C.A02(paymentHomeActivity.A0A), null, "payment_home", null, "P2P", GCF.A00(28), 1);
                                        } else if (iIntValue == 16) {
                                            DeleteAllPaymentInfoBottomSheet deleteAllPaymentInfoBottomSheet2 = new DeleteAllPaymentInfoBottomSheet();
                                            deleteAllPaymentInfoBottomSheet2.A00 = new FA7(paymentHomeActivity);
                                            c0jcA0K = AbstractC466525s.A0K(paymentHomeActivity);
                                            str22 = "DeleteAllPaymentInfoBottomSheet";
                                            dialogFragment = deleteAllPaymentInfoBottomSheet2;
                                            C3IX.A03(dialogFragment, c0jcA0K, str22);
                                        } else if (iIntValue == 17) {
                                            paymentHomeViewModel = paymentHomeActivity.A00;
                                            if (paymentHomeViewModel != null) {
                                                str20 = paymentHomeViewModel.A01;
                                                if (str20 == null) {
                                                    str20 = "nux";
                                                }
                                                str21 = paymentHomeViewModel.A00;
                                                if (str21 == null) {
                                                    str21 = "create_payment_passkey";
                                                }
                                                paymentHomeActivity.A0G.A03(AbstractC34104F5t.A00(paymentHomeActivity, "toggle_on", "payments_home", str20, str21));
                                            }
                                        } else if (iIntValue == 18) {
                                            paymentHomeActivity.A0G.A03(AbstractC34104F5t.A00(paymentHomeActivity, "toggle_off", "payments_home", "nux", "disable_passkey"));
                                        } else if (iIntValue == 19) {
                                            c0yxA00 = AbstractC22710zF.A00(paymentHomeActivity);
                                            c36815GFiA02 = C36815GFi.A02(paymentHomeActivity, null, 45);
                                            AbstractC466025n.A1W(c36815GFiA02, c0yxA00);
                                        }
                                    }
                                    AbstractC31897DxM.A1F(c21170wgA0B, consumerManagePixKeysFragment, i10);
                                    if (c != 7) {
                                        toolbar3 = ((C0I0) paymentHomeActivity).A02;
                                        if (c != 22) {
                                            if (toolbar3 != null) {
                                                i11 = R.string._name_removed__res_0x7f122dd1;
                                                toolbar3.setTitle(paymentHomeActivity.getString(i11));
                                            }
                                        } else if (toolbar3 != null) {
                                            i11 = R.string._name_removed__res_0x7f122db8;
                                            toolbar3.setTitle(paymentHomeActivity.getString(i11));
                                        }
                                    } else {
                                        toolbar3 = ((C0I0) paymentHomeActivity).A02;
                                        if (toolbar3 != null) {
                                            i11 = R.string._name_removed__res_0x7f122db7;
                                            toolbar3.setTitle(paymentHomeActivity.getString(i11));
                                        }
                                    }
                                }
                                paymentHomeViewModel7 = paymentHomeActivity.A00;
                                if (paymentHomeViewModel7 != null) {
                                    paymentHomeViewModel7.A0l(0);
                                }
                            }
                            paymentHomeViewModel4 = paymentHomeActivity.A00;
                            if (paymentHomeViewModel4 != null) {
                                fy8 = (FY8) paymentHomeViewModel4.A09.A04();
                                if (fy8 != null) {
                                    it2 = fy8.A08.iterator();
                                    do {
                                        if (it2.hasNext()) {
                                            next = it2.next();
                                            str27 = ((C34862Fa7) next).A00;
                                            paymentHomeViewModel5 = paymentHomeActivity.A00;
                                            if (paymentHomeViewModel5 != null) {
                                            }
                                        } else {
                                            next = null;
                                        }
                                        c34862Fa7 = (C34862Fa7) next;
                                        if (c34862Fa7 == null || (c34862Fa7 = fy8.A06) != null) {
                                            BrazilPixSettingsBottomSheetV2 brazilPixSettingsBottomSheetV4 = new BrazilPixSettingsBottomSheetV2();
                                            Bundle bundleA011 = AbstractC465925m.A04();
                                            bundleA011.putString("extra_pix_info_key_credential_id", c34862Fa7.A00);
                                            bundleA011.putString("pix_info_key_type", c34862Fa7.A03);
                                            bundleA011.putString("pix_info_display_name", c34862Fa7.A01);
                                            bundleA011.putString("pix_info_key_value", c34862Fa7.A04);
                                            bundleA011.putString("pix_info_nickname", c34862Fa7.A02);
                                            bundleA011.putBoolean("pix_info_is_default", c34862Fa7.A05);
                                            AbstractC31896DxL.A1F(bundleA011, "referral_screen", "payment_home", str25);
                                            brazilPixSettingsBottomSheetV4.A1V(bundleA011);
                                            c0jcA0K = AbstractC466525s.A0K(paymentHomeActivity);
                                            str22 = "BrazilPixSettingsBottomSheetV2";
                                            dialogFragment = brazilPixSettingsBottomSheetV4;
                                            C3IX.A03(dialogFragment, c0jcA0K, str22);
                                            paymentHomeViewModel7 = paymentHomeActivity.A00;
                                            if (paymentHomeViewModel7 != null) {
                                                paymentHomeViewModel7.A0l(0);
                                            }
                                        }
                                    } while (!C000700h.areEqual(str27, paymentHomeViewModel5.A03));
                                    c34862Fa7 = (C34862Fa7) next;
                                    if (c34862Fa7 == null) {
                                    }
                                    BrazilPixSettingsBottomSheetV2 brazilPixSettingsBottomSheetV5 = new BrazilPixSettingsBottomSheetV2();
                                    Bundle bundleA012 = AbstractC465925m.A04();
                                    bundleA012.putString("extra_pix_info_key_credential_id", c34862Fa7.A00);
                                    bundleA012.putString("pix_info_key_type", c34862Fa7.A03);
                                    bundleA012.putString("pix_info_display_name", c34862Fa7.A01);
                                    bundleA012.putString("pix_info_key_value", c34862Fa7.A04);
                                    bundleA012.putString("pix_info_nickname", c34862Fa7.A02);
                                    bundleA012.putBoolean("pix_info_is_default", c34862Fa7.A05);
                                    AbstractC31896DxL.A1F(bundleA012, "referral_screen", "payment_home", str25);
                                    brazilPixSettingsBottomSheetV5.A1V(bundleA012);
                                    c0jcA0K = AbstractC466525s.A0K(paymentHomeActivity);
                                    str22 = "BrazilPixSettingsBottomSheetV2";
                                    dialogFragment = brazilPixSettingsBottomSheetV5;
                                    C3IX.A03(dialogFragment, c0jcA0K, str22);
                                    paymentHomeViewModel7 = paymentHomeActivity.A00;
                                    if (paymentHomeViewModel7 != null) {
                                        paymentHomeViewModel7.A0l(0);
                                    }
                                }
                                str26 = "PaymentHomeActivity/startPixSettingsConsumer: pixKeyInfo is null, cannot open PIX settings";
                                com.whatsapp.infra.logging.Log.e(str26);
                                paymentHomeViewModel7 = paymentHomeActivity.A00;
                                if (paymentHomeViewModel7 != null) {
                                    paymentHomeViewModel7.A0l(0);
                                }
                            }
                        }
                        str24 = "payment_home";
                        PaymentHomeActivity.A0a(paymentHomeActivity, str23, str24, false);
                    }
                    C000700h.A0H("viewModel");
                    throw null;
                }
                return C05S.A00;
            case 16:
                PaymentHomeActivity paymentHomeActivity2 = (PaymentHomeActivity) this.A00;
                PaymentHomeViewModel paymentHomeViewModel11 = paymentHomeActivity2.A00;
                str4 = "viewModel";
                if (paymentHomeViewModel11 != null) {
                    if (paymentHomeViewModel11.A07 && paymentHomeViewModel11.A0f() != null) {
                        PaymentHomeViewModel paymentHomeViewModel12 = paymentHomeActivity2.A00;
                        if (paymentHomeViewModel12 != null) {
                            paymentHomeViewModel12.A07 = false;
                            String str42 = paymentHomeViewModel12.A02;
                            if (str42 != null) {
                                PaymentHomeActivity.A0Z(paymentHomeActivity2, str42);
                            }
                        }
                    }
                    return C05S.A00;
                }
                C000700h.A0H(str4);
                throw null;
            case 17:
                PaymentHomeActivity.A0Y((N8C) obj, (PaymentHomeActivity) this.A00);
                return C05S.A00;
            case 18:
                jSONObject = (JSONObject) this.A00;
                str2 = (String) obj;
                AbstractC466725u.A1C(str2);
                for (Object obj11 : EnumC33890Eyx.A00) {
                    if (C000700h.areEqual(((EnumC33890Eyx) obj11).key, str2)) {
                        if (obj11 != null) {
                            return AbstractC466225p.A1D(obj11, jSONObject.optInt(str2));
                        }
                        return null;
                    }
                }
                return null;
            case 19:
                jSONObject = (JSONObject) this.A00;
                str2 = (String) obj;
                AbstractC466725u.A1C(str2);
                for (Object obj12 : EnumC33875Eyi.A00) {
                    if (C000700h.areEqual(((EnumC33875Eyi) obj12).key, str2)) {
                        if (obj12 != null) {
                            return AbstractC466225p.A1D(obj12, jSONObject.optInt(str2));
                        }
                        return null;
                    }
                }
                return null;
            case 20:
                ConsumerManagePixKeysFragment consumerManagePixKeysFragment2 = (ConsumerManagePixKeysFragment) this.A00;
                FY8 fy10 = (FY8) obj;
                Context contextA19 = consumerManagePixKeysFragment2.A19();
                if (contextA19 != null) {
                    E4R e4r = consumerManagePixKeysFragment2.A00;
                    if (e4r == null) {
                        str3 = "adapter";
                        C000700h.A0H(str3);
                        throw null;
                    }
                    List list22 = fy10.A08;
                    boolean zA00 = ((C34429FIl) C05C.A02(consumerManagePixKeysFragment2.A05)).A00();
                    ArrayList arrayListA0W4 = AbstractC32971bt.A0W();
                    if (zA00 || list22.isEmpty()) {
                        arrayListA0W4.add(new C33008Ecj(EnumC33870Eyd.A0G, null, AbstractC466025n.A1M(contextA19, R.string._name_removed__res_0x7f122d94), null, Integer.valueOf(R.drawable.vec_ic_add_gray), Integer.valueOf(R.drawable.icon_circle_background), null, null, null, null, null, null, false, false, false, false));
                    }
                    for (C34862Fa7 c34862Fa9 : GB4.A00(list22, 20)) {
                        String str43 = c34862Fa9.A03;
                        String str44 = c34862Fa9.A04;
                        String str45 = c34862Fa9.A02;
                        if (str45 == null) {
                            str45 = c34862Fa9.A01;
                        }
                        String str46 = c34862Fa9.A00;
                        if (zA00) {
                            z2 = true;
                            if (!c34862Fa9.A05) {
                                z2 = false;
                            }
                        } else {
                            z2 = false;
                        }
                        arrayListA0W4.add(AbstractC34106F5v.A00(contextA19, str43, str44, str45, str46, z2));
                    }
                    e4r.A0k(arrayListA0W4);
                    Integer num = consumerManagePixKeysFragment2.A01;
                    if (num != null) {
                        if (list22.size() > num.intValue()) {
                            consumerManagePixKeysFragment2.A01 = null;
                            InterfaceC001000l interfaceC001000l5 = consumerManagePixKeysFragment2.A09;
                            Number number2 = (Number) AbstractC31894DxJ.A0f(interfaceC001000l5).A08.A04();
                            PaymentHomeViewModel paymentHomeViewModelA0f = AbstractC31894DxJ.A0f(interfaceC001000l5);
                            if (number2 != null && number2.intValue() == 23) {
                                z = PaymentHomeViewModel.A02(paymentHomeViewModelA0f);
                            }
                            AbstractC148866g8.A1O(AbstractC466325q.A06(((C34909Fax) C05C.A02(consumerManagePixKeysFragment2.A02)).A03), "pix_linking_flow_timestamp", AbstractC466225p.A03(consumerManagePixKeysFragment2.A06));
                            AbstractC31894DxJ.A0f(interfaceC001000l5).A0l(0);
                            if (z) {
                                C34909Fax c34909Fax = (C34909Fax) C05C.A02(AbstractC31894DxJ.A0f(interfaceC001000l5).A0D);
                                c34909Fax.A05(c34909Fax.A03() + 1);
                                c0yxA00 = AbstractC466625t.A0G(consumerManagePixKeysFragment2);
                                c36815GFiA02 = C36815GFi.A02(consumerManagePixKeysFragment2, null, 46);
                                AbstractC466025n.A1W(c36815GFiA02, c0yxA00);
                            }
                        }
                    }
                }
                return C05S.A00;
            case 21:
                PaymentHomeFragment paymentHomeFragment = (PaymentHomeFragment) this.A00;
                if (C000700h.areEqual(obj, "COMPLETED")) {
                    C0M9 c0m9 = (C0M9) paymentHomeFragment.A0P.getValue();
                    c0yxA00 = C1IN.A00(c0m9);
                    c36815GFiA02 = C36815GFi.A02(c0m9, null, 49);
                    AbstractC466025n.A1W(c36815GFiA02, c0yxA00);
                }
                return C05S.A00;
            case 22:
                PaymentHomeFragment paymentHomeFragment2 = (PaymentHomeFragment) this.A00;
                FY8 fy11 = (FY8) obj;
                C000700h.A09(fy11);
                if (!fy11.A0C) {
                    z3 = fy11.A0D ? false : true;
                }
                C0TT c0tt = paymentHomeFragment2.A03;
                if (z3) {
                    if (c0tt != null && (viewA01 = c0tt.A01()) != null) {
                        viewA01.setVisibility(8);
                    }
                    RecyclerView recyclerView = paymentHomeFragment2.A01;
                    if (recyclerView != null) {
                        recyclerView.setVisibility(0);
                    }
                    WDSExtendedFab wDSExtendedFab2 = paymentHomeFragment2.A04;
                    if (wDSExtendedFab2 != null) {
                        wDSExtendedFab2.setVisibility(0);
                    }
                    AbstractC236011x abstractC236011x2 = paymentHomeFragment2.A00;
                    if (abstractC236011x2 == null) {
                        C000700h.A0H("paymentAdapter");
                        throw null;
                    }
                    if (abstractC236011x2 instanceof C32099E4b) {
                        C32099E4b c32099E4b = (C32099E4b) abstractC236011x2;
                        Context contextA1A = paymentHomeFragment2.A1A();
                        C34862Fa7 c34862Fa10 = fy11.A06;
                        List list23 = fy11.A08;
                        List list24 = fy11.A03;
                        boolean z16 = fy11.A0B;
                        LinkedHashMap linkedHashMap = fy11.A02;
                        boolean z17 = fy11.A0A;
                        if (!z17) {
                            z4 = FXW.A00(AbstractC31896DxL.A0e(paymentHomeFragment2).A0I.A00);
                        }
                        boolean zA01 = FXW.A00(AbstractC31896DxL.A0e(paymentHomeFragment2).A0I.A00);
                        List list25 = fy11.A07;
                        c32099E4b.A00 = AbstractC32971bt.A0W();
                        c32099E4b.A01 = list23;
                        if (c34862Fa10 != null) {
                            str15 = c34862Fa10.A04;
                            str16 = c34862Fa10.A01;
                            str17 = c34862Fa10.A03;
                            if (str15 != null) {
                                z5 = false;
                                if (str15.length() == 0) {
                                }
                            }
                            interfaceC001500s = c32099E4b.A04.A00;
                            setA00 = AbstractC34107F5w.A00(AbstractC465925m.A0b(interfaceC001500s));
                            JSONObject jSONObjectA0j = AbstractC465925m.A0c(interfaceC001500s).A0j(32606);
                            Iterator<String> itKeys = jSONObjectA0j.keys();
                            C000700h.A06(itKeys);
                            listA09 = C0CD.A09(C0CD.A0J(GCF.A00(26), new C77603ds(new GB4(18), C0CD.A0F(A00(jSONObjectA0j, 18), C0CB.A01(itKeys)))));
                            interfaceC001500s2 = c32099E4b.A0A.A00;
                            zA06 = ((C33360Ekg) interfaceC001500s2.get()).A06();
                            if (z5) {
                                list2 = C32099E4b.A0K;
                                if (zA06) {
                                    ArrayList arrayListA00 = C32099E4b.A00(c32099E4b, AbstractC02550Br.A1E(list2));
                                    arrayListA0W = AbstractC32971bt.A0W();
                                    for (Object obj13 : arrayListA00) {
                                        AbstractC466725u.A1H(((EnumC33927EzY) obj13).description, obj13, arrayListA0W, setA00);
                                    }
                                } else {
                                    arrayListA0W = AbstractC32971bt.A0W();
                                    for (Object obj14 : list2) {
                                        AbstractC466725u.A1H(((EnumC33927EzY) obj14).description, obj14, arrayListA0W, setA00);
                                    }
                                }
                            } else {
                                list18 = C32099E4b.A0L;
                                if (zA06) {
                                    ArrayList arrayListA01 = C32099E4b.A00(c32099E4b, AbstractC02550Br.A1E(list18));
                                    arrayListA0W = AbstractC32971bt.A0W();
                                    for (Object obj15 : arrayListA01) {
                                        AbstractC466725u.A1H(((EnumC33927EzY) obj15).description, obj15, arrayListA0W, setA00);
                                    }
                                } else {
                                    arrayListA0W = AbstractC32971bt.A0W();
                                    for (Object obj16 : list18) {
                                        AbstractC466725u.A1H(((EnumC33927EzY) obj16).description, obj16, arrayListA0W, setA00);
                                    }
                                }
                            }
                            enumC33927EzY = EnumC33927EzY.A08;
                            if (arrayListA0W.contains(enumC33927EzY)) {
                                z6 = listA09.isEmpty() ? false : true;
                            }
                            c32099E4b.A02 = z6;
                            if (z6) {
                                z7 = listA09.contains(EnumC33890Eyx.A04);
                            }
                            c32099E4b.A03 = z7;
                            if (c32099E4b.A02) {
                                z8 = listA09.contains(EnumC33890Eyx.A02);
                            }
                            for (EnumC33927EzY enumC33927EzY2 : arrayListA0W) {
                                if (enumC33927EzY2 == enumC33927EzY || !listA09.isEmpty()) {
                                    if (enumC33927EzY2 == EnumC33927EzY.A07 || !z8) {
                                        String str47 = str17;
                                        switch (enumC33927EzY2.ordinal()) {
                                            case 0:
                                                if (str15 != null && str15.length() != 0) {
                                                    String strAv2 = AbstractC466225p.A0o(c32099E4b.A06).Av2();
                                                    C000700h.A06(strAv2);
                                                    String strA15 = AbstractC466625t.A15(strAv2);
                                                    list4 = c32099E4b.A00;
                                                    if (list4 == null) {
                                                        C000700h.A0H("newList");
                                                        throw null;
                                                    }
                                                    if (str17 == null) {
                                                        str47 = Voip.REJECT_REASON_DECLINED;
                                                    }
                                                    c33007Eci = new C33007Eci(strA15, str47, str15);
                                                    list4.add(c33007Eci);
                                                }
                                                break;
                                            case 1:
                                                list17 = c32099E4b.A00;
                                                str19 = "newList";
                                                if (list17 != null) {
                                                    list17.add(new C33000Ecb(R.string._name_removed__res_0x7f122dbe));
                                                    list4 = c32099E4b.A00;
                                                    if (list4 != null) {
                                                        c33007Eci = new C33010Ecl(listA09);
                                                        list4.add(c33007Eci);
                                                        break;
                                                    }
                                                }
                                                C000700h.A0H(str19);
                                                throw null;
                                            case 2:
                                                if (!list25.isEmpty()) {
                                                    list16 = c32099E4b.A00;
                                                    str19 = "newList";
                                                    if (list16 != null) {
                                                        list16.add(new C33000Ecb(R.string._name_removed__res_0x7f122d9d));
                                                        list4 = c32099E4b.A00;
                                                        if (list4 != null) {
                                                            c33007Eci = new C33009Eck(list25);
                                                            list4.add(c33007Eci);
                                                            break;
                                                        }
                                                    }
                                                    C000700h.A0H(str19);
                                                    throw null;
                                                }
                                                continue;
                                                break;
                                            case 3:
                                                if (str15 != null) {
                                                    z13 = str15.length() == 0;
                                                }
                                                z14 = !z13;
                                                list14 = c32099E4b.A00;
                                                if (list14 != null) {
                                                    size2 = list14.size();
                                                    JSONObject jSONObjectA0j2 = AbstractC465925m.A0c(interfaceC001500s).A0j(32598);
                                                    Iterator<String> itKeys2 = jSONObjectA0j2.keys();
                                                    C000700h.A06(itKeys2);
                                                    listA010 = C0CD.A09(C0CD.A0J(GCF.A00(27), new C77603ds(new GB4(17), C0CD.A0F(A00(jSONObjectA0j2, 19), C0CB.A01(itKeys2)))));
                                                    if (listA010.isEmpty()) {
                                                        listA010 = AbstractC02550Br.A1E(EnumC33875Eyi.A00);
                                                    }
                                                    it = listA010.iterator();
                                                    while (it.hasNext()) {
                                                        iOrdinal = ((EnumC33875Eyi) it.next()).ordinal();
                                                        if (iOrdinal != 0) {
                                                            if (iOrdinal == 1) {
                                                                throw AbstractC465925m.A1J();
                                                            }
                                                            if (z14) {
                                                                continue;
                                                            } else {
                                                                c18440s2 = c32099E4b.A0C;
                                                                if (!c18440s2.A03().getBoolean("consumer_payment_home_nux_banner_dismissed", false)) {
                                                                    if (c18440s2.A03().getBoolean("payment_home_pix_used", false)) {
                                                                        AbstractC466025n.A1T(AbstractC31896DxL.A07(c18440s2), "payment_home_pix_used", false);
                                                                    }
                                                                    list15 = c32099E4b.A00;
                                                                    if (list15 != null) {
                                                                        list15.add(new C33005Ecg(size2, true, false));
                                                                    }
                                                                    break;
                                                                }
                                                            }
                                                        } else if (((C33360Ekg) interfaceC001500s2.get()).A06() && ((strA010 = (c18440s3 = c32099E4b.A0C).A09()) == null || strA010.length() == 0)) {
                                                            if (!c18440s3.A03().getBoolean("consumer_payment_home_connect_bank_banner_dismissed", false)) {
                                                                List list26 = c32099E4b.A00;
                                                                if (list26 != null) {
                                                                    list26.add(new C33005Ecg(size2, false, true));
                                                                }
                                                                break;
                                                            }
                                                        }
                                                    }
                                                    break;
                                                }
                                                C000700h.A0H("newList");
                                                throw null;
                                            case 4:
                                                if (str15 != null) {
                                                    z11 = str15.length() == 0;
                                                }
                                                interfaceC001500s4 = c32099E4b.A09.A00;
                                                if (((C34429FIl) interfaceC001500s4.get()).A00()) {
                                                    z12 = c32099E4b.A01.isEmpty() || !z11;
                                                    list13 = c32099E4b.A00;
                                                    if (list13 == null) {
                                                        C000700h.A0H("newList");
                                                        throw null;
                                                    }
                                                    if (z12) {
                                                        numValueOf = Integer.valueOf(R.string._name_removed__res_0x7f122dbc);
                                                    } else {
                                                        numValueOf = null;
                                                    }
                                                    list13.add(new C33006Ech(null, numValueOf, R.string._name_removed__res_0x7f122dbd));
                                                } else {
                                                    list12 = c32099E4b.A00;
                                                    if (z11) {
                                                        if (list12 == null) {
                                                            C000700h.A0H("newList");
                                                            throw null;
                                                        }
                                                        i9 = R.string._name_removed__res_0x7f122da3;
                                                    } else {
                                                        if (list12 == null) {
                                                            C000700h.A0H("newList");
                                                            throw null;
                                                        }
                                                        i9 = R.string._name_removed__res_0x7f122da4;
                                                    }
                                                    list12.add(new C33006Ech(Integer.valueOf(i9), null, R.string._name_removed__res_0x7f122da5));
                                                }
                                                list8 = c32099E4b.A00;
                                                if (list8 == null) {
                                                    C000700h.A0H("newList");
                                                    throw null;
                                                }
                                                if (((C34429FIl) interfaceC001500s4.get()).A00() || c32099E4b.A01.isEmpty()) {
                                                    c32999Eca = AbstractC34106F5v.A00(contextA1A, str17, str15, str16, null, false);
                                                    list8.add(c32999Eca);
                                                } else {
                                                    for (C34862Fa7 c34862Fa11 : GB4.A00(c32099E4b.A01, 19)) {
                                                        String str48 = c34862Fa11.A03;
                                                        String str49 = c34862Fa11.A04;
                                                        String str50 = c34862Fa11.A02;
                                                        if (str50 == null) {
                                                            str50 = c34862Fa11.A01;
                                                        }
                                                        list8.add(AbstractC34106F5v.A00(contextA1A, str48, str49, str50, c34862Fa11.A00, c34862Fa11.A05));
                                                    }
                                                }
                                                break;
                                                break;
                                            case 5:
                                                if (list24 != null && !list24.isEmpty()) {
                                                    List list27 = c32099E4b.A00;
                                                    if (list27 != null) {
                                                        list27.add(new C33001Ecc(z16));
                                                        List listA1H = AbstractC02550Br.A1H(list24, 2);
                                                        list4 = c32099E4b.A00;
                                                        if (list4 != null) {
                                                            c33007Eci = new C33002Ecd(listA1H, z16);
                                                            list4.add(c33007Eci);
                                                            break;
                                                        }
                                                    }
                                                    C000700h.A0H("newList");
                                                    throw null;
                                                }
                                                break;
                                                break;
                                            case 6:
                                                if (linkedHashMap != null || linkedHashMap.isEmpty()) {
                                                    linkedHashMapA1E = AbstractC465925m.A1E();
                                                } else {
                                                    Set setEntrySet = linkedHashMap.entrySet();
                                                    C000700h.A06(setEntrySet);
                                                    List listA1H2 = AbstractC02550Br.A1H(setEntrySet, 2);
                                                    LinkedHashMap linkedHashMapA18 = AbstractC466425r.A14(AbstractC002201c.A00(listA1H2));
                                                    Iterator it3 = listA1H2.iterator();
                                                    while (it3.hasNext()) {
                                                        AbstractC466825v.A1I(AbstractC32971bt.A0Y(it3), linkedHashMapA18);
                                                    }
                                                    linkedHashMapA1E = new LinkedHashMap(linkedHashMapA18);
                                                }
                                                if (linkedHashMapA1E.isEmpty()) {
                                                    list10 = c32099E4b.A00;
                                                    if (list10 == null) {
                                                        if (linkedHashMap != null) {
                                                            z10 = linkedHashMap.size() > 0;
                                                        }
                                                        list10.add(new C33004Ecf(z16, z10));
                                                        list4 = c32099E4b.A00;
                                                        if (list4 != null) {
                                                            c33007Eci = new C33003Ece(linkedHashMapA1E, z16);
                                                            list4.add(c33007Eci);
                                                            break;
                                                        }
                                                    }
                                                    C000700h.A0H("newList");
                                                    throw null;
                                                }
                                                continue;
                                                break;
                                            case 7:
                                                if (!AbstractC466325q.A1W(c32099E4b.A06)) {
                                                    z9 = c32099E4b.A0D.A0L();
                                                }
                                                zA0L = c32099E4b.A0D.A0L();
                                                i7 = R.string._name_removed__res_0x7f122dc6;
                                                if (zA0L) {
                                                    i7 = R.string._name_removed__res_0x7f122dc5;
                                                }
                                                list7 = c32099E4b.A00;
                                                str19 = "newList";
                                                if (list7 != null) {
                                                    list7.add(new C33000Ecb(i7));
                                                    if (z9) {
                                                        list9 = c32099E4b.A00;
                                                        if (list9 != null) {
                                                            list9.add(new C33011Ecm(z4, zA01));
                                                            list8 = c32099E4b.A00;
                                                            if (list8 != null) {
                                                                c32999Eca = new C32999Eca(8);
                                                                list8.add(c32999Eca);
                                                                break;
                                                            }
                                                        }
                                                    } else {
                                                        list8 = c32099E4b.A00;
                                                        if (list8 != null) {
                                                            c32999Eca = new C32999Eca(8);
                                                            list8.add(c32999Eca);
                                                            break;
                                                        }
                                                    }
                                                }
                                                C000700h.A0H(str19);
                                                throw null;
                                            case 8:
                                                list6 = c32099E4b.A00;
                                                if (list6 == null) {
                                                    C000700h.A0H("newList");
                                                    throw null;
                                                }
                                                list6.add(new C33000Ecb(R.string._name_removed__res_0x7f122dd0));
                                                break;
                                                break;
                                            case 9:
                                                strA09 = c32099E4b.A0C.A09();
                                                if (strA09 != null) {
                                                    c34656FRvA01 = F65.A00(strA09);
                                                } else {
                                                    c34656FRvA01 = null;
                                                }
                                                list11 = c32099E4b.A00;
                                                if (c34656FRvA01 != null) {
                                                    if (list11 != null) {
                                                        C000700h.A0H("newList");
                                                        throw null;
                                                    }
                                                    i8 = R.string._name_removed__res_0x7f122da2;
                                                    list11.add(new C33006Ech(Integer.valueOf(i8), null, R.string._name_removed__res_0x7f122d93));
                                                    list4 = c32099E4b.A00;
                                                    if (c34656FRvA01 != null) {
                                                        if (list4 != null) {
                                                            list4.add(new C33008Ecj(EnumC33870Eyd.A08, null, c34656FRvA01.A06, null, null, Integer.valueOf(R.drawable.icon_circle_background), null, null, Integer.valueOf(R.drawable.bank_logo_placeholder_with_circle_bg), null, null, c34656FRvA01.A08, false, true, true, false));
                                                            break;
                                                        }
                                                    } else if (list4 != null) {
                                                        c33007Eci = new C33008Ecj(EnumC33870Eyd.A03, null, AbstractC466025n.A1M(contextA1A, R.string._name_removed__res_0x7f122da1), null, Integer.valueOf(R.drawable.vec_ic_add_gray), Integer.valueOf(R.drawable.icon_circle_background), null, null, null, null, null, null, false, false, false, false);
                                                        list4.add(c33007Eci);
                                                        break;
                                                    }
                                                    C000700h.A0H("newList");
                                                    throw null;
                                                }
                                                if (list11 != null) {
                                                    C000700h.A0H("newList");
                                                    throw null;
                                                }
                                                i8 = R.string._name_removed__res_0x7f122d92;
                                                list11.add(new C33006Ech(Integer.valueOf(i8), null, R.string._name_removed__res_0x7f122d93));
                                                list4 = c32099E4b.A00;
                                                if (c34656FRvA01 != null) {
                                                    if (list4 != null) {
                                                        list4.add(new C33008Ecj(EnumC33870Eyd.A08, null, c34656FRvA01.A06, null, null, Integer.valueOf(R.drawable.icon_circle_background), null, null, Integer.valueOf(R.drawable.bank_logo_placeholder_with_circle_bg), null, null, c34656FRvA01.A08, false, true, true, false));
                                                        break;
                                                    }
                                                } else if (list4 != null) {
                                                    c33007Eci = new C33008Ecj(EnumC33870Eyd.A03, null, AbstractC466025n.A1M(contextA1A, R.string._name_removed__res_0x7f122da1), null, Integer.valueOf(R.drawable.vec_ic_add_gray), Integer.valueOf(R.drawable.icon_circle_background), null, null, null, null, null, null, false, false, false, false);
                                                    list4.add(c33007Eci);
                                                    break;
                                                }
                                                C000700h.A0H("newList");
                                                throw null;
                                            case 10:
                                                if (!FVH.A00(c32099E4b.A08)) {
                                                    list5 = c32099E4b.A00;
                                                    if (list5 != null) {
                                                        C000700h.A0H("newList");
                                                        throw null;
                                                    }
                                                    strA1M = AbstractC466025n.A1M(contextA1A, R.string._name_removed__res_0x7f122db3);
                                                    i6 = R.drawable.ic_download;
                                                    enumC33870Eyd = EnumC33870Eyd.A07;
                                                    list5.add(new C33008Ecj(enumC33870Eyd, null, strA1M, null, Integer.valueOf(i6), null, Integer.valueOf(R.color._name_removed__res_0x7f060892), null, null, null, null, null, true, false, false, false));
                                                } else {
                                                    continue;
                                                }
                                                break;
                                            case 11:
                                                list5 = c32099E4b.A00;
                                                if (list5 != null) {
                                                    C000700h.A0H("newList");
                                                    throw null;
                                                }
                                                strA1M = AbstractC466025n.A1M(contextA1A, R.string._name_removed__res_0x7f122dac);
                                                i6 = R.drawable.ic_delete;
                                                enumC33870Eyd = EnumC33870Eyd.A06;
                                                list5.add(new C33008Ecj(enumC33870Eyd, null, strA1M, null, Integer.valueOf(i6), null, Integer.valueOf(R.color._name_removed__res_0x7f060892), null, null, null, null, null, true, false, false, false));
                                                break;
                                                break;
                                            default:
                                                throw AbstractC465925m.A1J();
                                        }
                                    }
                                }
                            }
                            list3 = c32099E4b.A00;
                            if (list3 == null) {
                                C000700h.A0H("newList");
                                throw null;
                            }
                            c32099E4b.A0k(list3);
                            if (((C32099E4b) abstractC236011x2).A03 && (wDSExtendedFab = paymentHomeFragment2.A04) != null) {
                                wDSExtendedFab.setVisibility(8);
                            }
                            if (!paymentHomeFragment2.A05 && !AbstractC466325q.A1W(paymentHomeFragment2.A08)) {
                                paymentHomeFragment2.A05 = true;
                                interfaceC001500s3 = paymentHomeFragment2.A0A.A00;
                                if (((FIX) interfaceC001500s3.get()).A00()) {
                                    C34965Fbv c34965FbvA0d = AbstractC31896DxL.A0d(paymentHomeFragment2.A0B);
                                    if (z17) {
                                        str18 = "payment_passkey_enabled";
                                    } else {
                                        str18 = "payment_passkey_not_enabled";
                                    }
                                    c34965FbvA0d.A0D(str18);
                                } else if (L0E.A01((L0E) C05C.A02(((FIX) interfaceC001500s3.get()).A00)) != C02S.A00) {
                                    AbstractC31896DxL.A0d(paymentHomeFragment2.A0B).A06();
                                }
                            }
                        } else {
                            str15 = null;
                            str16 = null;
                            str17 = null;
                        }
                        z5 = true;
                        interfaceC001500s = c32099E4b.A04.A00;
                        setA00 = AbstractC34107F5w.A00(AbstractC465925m.A0b(interfaceC001500s));
                        JSONObject jSONObjectA0j3 = AbstractC465925m.A0c(interfaceC001500s).A0j(32606);
                        Iterator<String> itKeys3 = jSONObjectA0j3.keys();
                        C000700h.A06(itKeys3);
                        listA09 = C0CD.A09(C0CD.A0J(GCF.A00(26), new C77603ds(new GB4(18), C0CD.A0F(A00(jSONObjectA0j3, 18), C0CB.A01(itKeys3)))));
                        interfaceC001500s2 = c32099E4b.A0A.A00;
                        zA06 = ((C33360Ekg) interfaceC001500s2.get()).A06();
                        if (z5) {
                            list18 = C32099E4b.A0L;
                            if (zA06) {
                                ArrayList arrayListA02 = C32099E4b.A00(c32099E4b, AbstractC02550Br.A1E(list18));
                                arrayListA0W = AbstractC32971bt.A0W();
                                while (r15.hasNext()) {
                                    AbstractC466725u.A1H(((EnumC33927EzY) obj15).description, obj15, arrayListA0W, setA00);
                                }
                            } else {
                                arrayListA0W = AbstractC32971bt.A0W();
                                while (r15.hasNext()) {
                                    AbstractC466725u.A1H(((EnumC33927EzY) obj16).description, obj16, arrayListA0W, setA00);
                                }
                            }
                        } else {
                            list2 = C32099E4b.A0K;
                            if (zA06) {
                                ArrayList arrayListA03 = C32099E4b.A00(c32099E4b, AbstractC02550Br.A1E(list2));
                                arrayListA0W = AbstractC32971bt.A0W();
                                while (r15.hasNext()) {
                                    AbstractC466725u.A1H(((EnumC33927EzY) obj13).description, obj13, arrayListA0W, setA00);
                                }
                            } else {
                                arrayListA0W = AbstractC32971bt.A0W();
                                while (r15.hasNext()) {
                                    AbstractC466725u.A1H(((EnumC33927EzY) obj14).description, obj14, arrayListA0W, setA00);
                                }
                            }
                        }
                        enumC33927EzY = EnumC33927EzY.A08;
                        if (arrayListA0W.contains(enumC33927EzY)) {
                            if (listA09.isEmpty()) {
                            }
                        }
                        c32099E4b.A02 = z6;
                        if (z6) {
                            if (listA09.contains(EnumC33890Eyx.A04)) {
                            }
                        }
                        c32099E4b.A03 = z7;
                        if (c32099E4b.A02) {
                            if (listA09.contains(EnumC33890Eyx.A02)) {
                            }
                        }
                        while (r17.hasNext()) {
                            if (enumC33927EzY2 == enumC33927EzY) {
                            }
                            if (enumC33927EzY2 == EnumC33927EzY.A07) {
                            }
                            String str410 = str17;
                            switch (enumC33927EzY2.ordinal()) {
                                case 0:
                                    if (str15 != null) {
                                        continue;
                                    }
                                    break;
                                case 1:
                                    list17 = c32099E4b.A00;
                                    str19 = "newList";
                                    if (list17 != null) {
                                        list17.add(new C33000Ecb(R.string._name_removed__res_0x7f122dbe));
                                        list4 = c32099E4b.A00;
                                        if (list4 != null) {
                                            c33007Eci = new C33010Ecl(listA09);
                                            list4.add(c33007Eci);
                                            break;
                                        }
                                    }
                                    C000700h.A0H(str19);
                                    throw null;
                                case 2:
                                    if (!list25.isEmpty()) {
                                        list16 = c32099E4b.A00;
                                        str19 = "newList";
                                        if (list16 != null) {
                                            list16.add(new C33000Ecb(R.string._name_removed__res_0x7f122d9d));
                                            list4 = c32099E4b.A00;
                                            if (list4 != null) {
                                                c33007Eci = new C33009Eck(list25);
                                                list4.add(c33007Eci);
                                            }
                                        }
                                        C000700h.A0H(str19);
                                        throw null;
                                    }
                                    continue;
                                    break;
                                case 3:
                                    if (str15 != null) {
                                        if (str15.length() == 0) {
                                        }
                                    }
                                    z14 = !z13;
                                    list14 = c32099E4b.A00;
                                    if (list14 != null) {
                                        size2 = list14.size();
                                        JSONObject jSONObjectA0j4 = AbstractC465925m.A0c(interfaceC001500s).A0j(32598);
                                        Iterator<String> itKeys4 = jSONObjectA0j4.keys();
                                        C000700h.A06(itKeys4);
                                        listA010 = C0CD.A09(C0CD.A0J(GCF.A00(27), new C77603ds(new GB4(17), C0CD.A0F(A00(jSONObjectA0j4, 19), C0CB.A01(itKeys4)))));
                                        if (listA010.isEmpty()) {
                                            listA010 = AbstractC02550Br.A1E(EnumC33875Eyi.A00);
                                        }
                                        it = listA010.iterator();
                                        while (it.hasNext()) {
                                            iOrdinal = ((EnumC33875Eyi) it.next()).ordinal();
                                            if (iOrdinal != 0) {
                                                if (iOrdinal == 1) {
                                                    throw AbstractC465925m.A1J();
                                                }
                                                if (z14) {
                                                    c18440s2 = c32099E4b.A0C;
                                                    if (!c18440s2.A03().getBoolean("consumer_payment_home_nux_banner_dismissed", false)) {
                                                        if (c18440s2.A03().getBoolean("payment_home_pix_used", false)) {
                                                            AbstractC466025n.A1T(AbstractC31896DxL.A07(c18440s2), "payment_home_pix_used", false);
                                                        }
                                                        list15 = c32099E4b.A00;
                                                        if (list15 != null) {
                                                            list15.add(new C33005Ecg(size2, true, false));
                                                        }
                                                        break;
                                                    }
                                                } else {
                                                    continue;
                                                }
                                            } else if (((C33360Ekg) interfaceC001500s2.get()).A06()) {
                                                continue;
                                            }
                                        }
                                        break;
                                    }
                                    C000700h.A0H("newList");
                                    throw null;
                                case 4:
                                    if (str15 != null) {
                                        if (str15.length() == 0) {
                                        }
                                    }
                                    interfaceC001500s4 = c32099E4b.A09.A00;
                                    if (((C34429FIl) interfaceC001500s4.get()).A00()) {
                                        if (c32099E4b.A01.isEmpty()) {
                                        }
                                        list13 = c32099E4b.A00;
                                        if (list13 == null) {
                                            C000700h.A0H("newList");
                                            throw null;
                                        }
                                        if (z12) {
                                            numValueOf = Integer.valueOf(R.string._name_removed__res_0x7f122dbc);
                                        } else {
                                            numValueOf = null;
                                        }
                                        list13.add(new C33006Ech(null, numValueOf, R.string._name_removed__res_0x7f122dbd));
                                    } else {
                                        list12 = c32099E4b.A00;
                                        if (z11) {
                                            if (list12 == null) {
                                                C000700h.A0H("newList");
                                                throw null;
                                            }
                                            i9 = R.string._name_removed__res_0x7f122da4;
                                        } else {
                                            if (list12 == null) {
                                                C000700h.A0H("newList");
                                                throw null;
                                            }
                                            i9 = R.string._name_removed__res_0x7f122da3;
                                        }
                                        list12.add(new C33006Ech(Integer.valueOf(i9), null, R.string._name_removed__res_0x7f122da5));
                                    }
                                    list8 = c32099E4b.A00;
                                    if (list8 == null) {
                                        C000700h.A0H("newList");
                                        throw null;
                                    }
                                    if (((C34429FIl) interfaceC001500s4.get()).A00()) {
                                    }
                                    c32999Eca = AbstractC34106F5v.A00(contextA1A, str17, str15, str16, null, false);
                                    list8.add(c32999Eca);
                                    break;
                                    break;
                                case 5:
                                    if (list24 != null) {
                                        continue;
                                    }
                                    break;
                                case 6:
                                    if (linkedHashMap != null) {
                                        linkedHashMapA1E = AbstractC465925m.A1E();
                                    } else {
                                        linkedHashMapA1E = AbstractC465925m.A1E();
                                    }
                                    if (linkedHashMapA1E.isEmpty()) {
                                        list10 = c32099E4b.A00;
                                        if (list10 == null) {
                                            if (linkedHashMap != null) {
                                                if (linkedHashMap.size() > 0) {
                                                }
                                            }
                                            list10.add(new C33004Ecf(z16, z10));
                                            list4 = c32099E4b.A00;
                                            if (list4 != null) {
                                                c33007Eci = new C33003Ece(linkedHashMapA1E, z16);
                                                list4.add(c33007Eci);
                                            }
                                        }
                                        C000700h.A0H("newList");
                                        throw null;
                                    }
                                    continue;
                                    break;
                                case 7:
                                    if (!AbstractC466325q.A1W(c32099E4b.A06)) {
                                        if (c32099E4b.A0D.A0L()) {
                                        }
                                    }
                                    zA0L = c32099E4b.A0D.A0L();
                                    i7 = R.string._name_removed__res_0x7f122dc6;
                                    if (zA0L) {
                                        i7 = R.string._name_removed__res_0x7f122dc5;
                                    }
                                    list7 = c32099E4b.A00;
                                    str19 = "newList";
                                    if (list7 != null) {
                                        list7.add(new C33000Ecb(i7));
                                        if (z9) {
                                            list8 = c32099E4b.A00;
                                            if (list8 != null) {
                                                c32999Eca = new C32999Eca(8);
                                                list8.add(c32999Eca);
                                                break;
                                            }
                                        } else {
                                            list9 = c32099E4b.A00;
                                            if (list9 != null) {
                                                list9.add(new C33011Ecm(z4, zA01));
                                                list8 = c32099E4b.A00;
                                                if (list8 != null) {
                                                    c32999Eca = new C32999Eca(8);
                                                    list8.add(c32999Eca);
                                                    break;
                                                }
                                            }
                                        }
                                    }
                                    C000700h.A0H(str19);
                                    throw null;
                                case 8:
                                    list6 = c32099E4b.A00;
                                    if (list6 == null) {
                                        C000700h.A0H("newList");
                                        throw null;
                                    }
                                    list6.add(new C33000Ecb(R.string._name_removed__res_0x7f122dd0));
                                    break;
                                    break;
                                case 9:
                                    strA09 = c32099E4b.A0C.A09();
                                    if (strA09 != null) {
                                        c34656FRvA01 = F65.A00(strA09);
                                    } else {
                                        c34656FRvA01 = null;
                                    }
                                    list11 = c32099E4b.A00;
                                    if (c34656FRvA01 != null) {
                                        if (list11 != null) {
                                            C000700h.A0H("newList");
                                            throw null;
                                        }
                                        i8 = R.string._name_removed__res_0x7f122da2;
                                        list11.add(new C33006Ech(Integer.valueOf(i8), null, R.string._name_removed__res_0x7f122d93));
                                        list4 = c32099E4b.A00;
                                        if (c34656FRvA01 != null) {
                                            if (list4 != null) {
                                                list4.add(new C33008Ecj(EnumC33870Eyd.A08, null, c34656FRvA01.A06, null, null, Integer.valueOf(R.drawable.icon_circle_background), null, null, Integer.valueOf(R.drawable.bank_logo_placeholder_with_circle_bg), null, null, c34656FRvA01.A08, false, true, true, false));
                                            }
                                        } else if (list4 != null) {
                                            c33007Eci = new C33008Ecj(EnumC33870Eyd.A03, null, AbstractC466025n.A1M(contextA1A, R.string._name_removed__res_0x7f122da1), null, Integer.valueOf(R.drawable.vec_ic_add_gray), Integer.valueOf(R.drawable.icon_circle_background), null, null, null, null, null, null, false, false, false, false);
                                            list4.add(c33007Eci);
                                        }
                                        C000700h.A0H("newList");
                                        throw null;
                                    }
                                    if (list11 != null) {
                                        C000700h.A0H("newList");
                                        throw null;
                                    }
                                    i8 = R.string._name_removed__res_0x7f122d92;
                                    list11.add(new C33006Ech(Integer.valueOf(i8), null, R.string._name_removed__res_0x7f122d93));
                                    list4 = c32099E4b.A00;
                                    if (c34656FRvA01 != null) {
                                        if (list4 != null) {
                                            list4.add(new C33008Ecj(EnumC33870Eyd.A08, null, c34656FRvA01.A06, null, null, Integer.valueOf(R.drawable.icon_circle_background), null, null, Integer.valueOf(R.drawable.bank_logo_placeholder_with_circle_bg), null, null, c34656FRvA01.A08, false, true, true, false));
                                        }
                                    } else if (list4 != null) {
                                        c33007Eci = new C33008Ecj(EnumC33870Eyd.A03, null, AbstractC466025n.A1M(contextA1A, R.string._name_removed__res_0x7f122da1), null, Integer.valueOf(R.drawable.vec_ic_add_gray), Integer.valueOf(R.drawable.icon_circle_background), null, null, null, null, null, null, false, false, false, false);
                                        list4.add(c33007Eci);
                                    }
                                    C000700h.A0H("newList");
                                    throw null;
                                    break;
                                case 10:
                                    if (!FVH.A00(c32099E4b.A08)) {
                                        list5 = c32099E4b.A00;
                                        if (list5 != null) {
                                            C000700h.A0H("newList");
                                            throw null;
                                        }
                                        strA1M = AbstractC466025n.A1M(contextA1A, R.string._name_removed__res_0x7f122db3);
                                        i6 = R.drawable.ic_download;
                                        enumC33870Eyd = EnumC33870Eyd.A07;
                                        list5.add(new C33008Ecj(enumC33870Eyd, null, strA1M, null, Integer.valueOf(i6), null, Integer.valueOf(R.color._name_removed__res_0x7f060892), null, null, null, null, null, true, false, false, false));
                                    } else {
                                        continue;
                                    }
                                    break;
                                case 11:
                                    list5 = c32099E4b.A00;
                                    if (list5 != null) {
                                        C000700h.A0H("newList");
                                        throw null;
                                    }
                                    strA1M = AbstractC466025n.A1M(contextA1A, R.string._name_removed__res_0x7f122dac);
                                    i6 = R.drawable.ic_delete;
                                    enumC33870Eyd = EnumC33870Eyd.A06;
                                    list5.add(new C33008Ecj(enumC33870Eyd, null, strA1M, null, Integer.valueOf(i6), null, Integer.valueOf(R.color._name_removed__res_0x7f060892), null, null, null, null, null, true, false, false, false));
                                    break;
                                    break;
                                default:
                                    throw AbstractC465925m.A1J();
                            }
                        }
                        list3 = c32099E4b.A00;
                        if (list3 == null) {
                            C000700h.A0H("newList");
                            throw null;
                        }
                        c32099E4b.A0k(list3);
                        if (((C32099E4b) abstractC236011x2).A03) {
                            wDSExtendedFab.setVisibility(8);
                        }
                        if (!paymentHomeFragment2.A05) {
                            paymentHomeFragment2.A05 = true;
                            interfaceC001500s3 = paymentHomeFragment2.A0A.A00;
                            if (((FIX) interfaceC001500s3.get()).A00()) {
                                C34965Fbv c34965FbvA0d2 = AbstractC31896DxL.A0d(paymentHomeFragment2.A0B);
                                if (z17) {
                                    str18 = "payment_passkey_enabled";
                                } else {
                                    str18 = "payment_passkey_not_enabled";
                                }
                                c34965FbvA0d2.A0D(str18);
                            } else if (L0E.A01((L0E) C05C.A02(((FIX) interfaceC001500s3.get()).A00)) != C02S.A00) {
                                AbstractC31896DxL.A0d(paymentHomeFragment2.A0B).A06();
                            }
                        }
                    }
                    InterfaceC001000l interfaceC001000l6 = paymentHomeFragment2.A0P;
                    Object objA04 = AbstractC31894DxJ.A0f(interfaceC001000l6).A08.A04();
                    PaymentHomeViewModel paymentHomeViewModelA0f2 = AbstractC31894DxJ.A0f(interfaceC001000l6);
                    if (AbstractC02550Br.A1U(PaymentHomeViewModel.A0o, objA04) && paymentHomeViewModelA0f2.A0o()) {
                        C34909Fax c34909Fax2 = (C34909Fax) paymentHomeFragment2.A0K.getValue();
                        paymentHomeFragment2.A0O.getValue();
                        AbstractC148866g8.A1O(AbstractC466325q.A06(c34909Fax2.A03), "pix_linking_flow_timestamp", System.currentTimeMillis());
                        AbstractC31894DxJ.A0f(interfaceC001000l6).A0l(0);
                        PaymentHomeViewModel paymentHomeViewModelA0f3 = AbstractC31894DxJ.A0f(interfaceC001000l6);
                        if (AbstractC02550Br.A1U(PaymentHomeViewModel.A0n, objA04) && PaymentHomeViewModel.A02(paymentHomeViewModelA0f3)) {
                            C34909Fax c34909Fax3 = (C34909Fax) C05C.A02(AbstractC31894DxJ.A0f(interfaceC001000l6).A0D);
                            c34909Fax3.A05(c34909Fax3.A03() + 1);
                            C36815GFi.A03(paymentHomeFragment2, AbstractC466625t.A0G(paymentHomeFragment2), 47);
                        }
                    }
                    Object objA05 = AbstractC31894DxJ.A0f(interfaceC001000l6).A08.A04();
                    if (objA05 != null && AbstractC31894DxJ.A0f(interfaceC001000l6).A0o() && (numberA0s = AbstractC466425r.A0s(objA05, PaymentHomeFragment.A0R)) != null) {
                        AbstractC31894DxJ.A0f(interfaceC001000l6).A0l(numberA0s.intValue());
                        C34909Fax c34909Fax4 = (C34909Fax) paymentHomeFragment2.A0K.getValue();
                        paymentHomeFragment2.A0O.getValue();
                        AbstractC148866g8.A1O(AbstractC466325q.A06(c34909Fax4.A03), "pix_linking_flow_timestamp", System.currentTimeMillis());
                    }
                } else {
                    if (c0tt != null && (viewA02 = c0tt.A01()) != null) {
                        viewA02.setVisibility(0);
                    }
                    RecyclerView recyclerView2 = paymentHomeFragment2.A01;
                    if (recyclerView2 != null) {
                        recyclerView2.setVisibility(8);
                    }
                    WDSExtendedFab wDSExtendedFab3 = paymentHomeFragment2.A04;
                    if (wDSExtendedFab3 != null) {
                        wDSExtendedFab3.setVisibility(8);
                    }
                }
                return C05S.A00;
            case 23:
                AbstractC31896DxL.A0e((PaymentHomeFragment) this.A00).A0k();
                return C05S.A00;
            case 24:
                C33020Ecv c33020Ecv = (C33020Ecv) this.A00;
                List list28 = C1JZ.A0J;
                c33020Ecv.A03.Bmu(EnumC33870Eyd.A0K, obj);
                return C05S.A00;
            case 25:
                C33021Ecw c33021Ecw = (C33021Ecw) this.A00;
                List list29 = C1JZ.A0J;
                C000700h.A0A(obj, 1);
                c33021Ecw.A03.Bmu(EnumC33870Eyd.A04, obj);
                return C05S.A00;
            case 26:
                C34716FUe c34716FUe = (C34716FUe) this.A00;
                String str51 = (String) obj;
                if (str51 != null && (iHashCode = str51.hashCode()) != -1179202463) {
                    if (iHashCode != 170159456) {
                        if (iHashCode == 1383663147 && AbstractC31894DxJ.A1Z(str51)) {
                            C014306w c014306w3 = c34716FUe.A06.A01;
                            FQI fqi = (FQI) c014306w3.A04();
                            boolean zAreEqual = C000700h.areEqual(fqi != null ? fqi.A04 : null, "CREATED");
                            C34716FUe.A00(c34716FUe, zAreEqual);
                            if (!zAreEqual) {
                                new AlertDialog.Builder(c34716FUe.A00).setMessage(R.string._name_removed__res_0x7f123e00).setPositiveButton(android.R.string.ok, new DialogInterfaceOnClickListenerC35026Fcv(c34716FUe, 36)).setCancelable(false).show();
                            } else if (c014306w3.A04() != null) {
                                FQI fqi2 = (FQI) c014306w3.A04();
                                AbstractC466225p.A0x(c34716FUe.A05).CJT(GAX.A00(c34716FUe, fqi2, c34716FUe.A07.invoke(), fqi2 != null ? fqi2.A03 : null, 11));
                                if (fqi2 != null) {
                                    Intent intentA08 = AbstractC31900DxP.A08(fqi2.A02);
                                    ER3 er3A0K = AbstractC466625t.A0K();
                                    Activity activity = c34716FUe.A00;
                                    er3A0K.A0D(activity, intentA08);
                                    activity.finish();
                                }
                            }
                        }
                    } else if (str51.equals("GENERIC_ERROR")) {
                        C34716FUe.A00(c34716FUe, false);
                        new AlertDialog.Builder(c34716FUe.A00).setMessage(R.string._name_removed__res_0x7f123e00).setPositiveButton(android.R.string.ok, new DialogInterfaceOnClickListenerC35026Fcv(c34716FUe, 36)).setCancelable(false).show();
                    }
                }
                return C05S.A00;
            case 27:
                PixNativeAuthenticationStatusBottomSheet pixNativeAuthenticationStatusBottomSheet = (PixNativeAuthenticationStatusBottomSheet) this.A00;
                String str52 = (String) obj;
                if (str52 != null) {
                    int iHashCode2 = str52.hashCode();
                    if (iHashCode2 != -1179202463) {
                        if (iHashCode2 != 66247144) {
                            if (iHashCode2 == 1383663147 && AbstractC31894DxJ.A1Z(str52)) {
                                E2O e2o = pixNativeAuthenticationStatusBottomSheet.A00;
                                str4 = "authViewModel";
                                if (e2o != null) {
                                    C34559FOa c34559FOa = (C34559FOa) e2o.A0B.A04();
                                    if (c34559FOa == null || !c34559FOa.A00) {
                                        PixNativeAuthenticationStatusBottomSheet.A04(pixNativeAuthenticationStatusBottomSheet, false);
                                        PixNativeAuthenticationStatusBottomSheet.A03(pixNativeAuthenticationStatusBottomSheet, C02S.A0C);
                                    } else {
                                        InterfaceC016307s interfaceC016307s = F96.A02;
                                        E2O e2o2 = pixNativeAuthenticationStatusBottomSheet.A00;
                                        if (e2o2 != null) {
                                            RunnableC36718GAp.A00(F96.A02, e2o2, "pending", 13);
                                        }
                                    }
                                }
                                C000700h.A0H(str4);
                                throw null;
                            }
                        } else if (str52.equals("ERROR")) {
                            com.whatsapp.infra.logging.Log.e("PixNativeAuthenticationStatusBottomSheet/observeAuthorizeBiometricPaymentState/error");
                            PixNativeAuthenticationStatusBottomSheet.A04(pixNativeAuthenticationStatusBottomSheet, false);
                            PixNativeAuthenticationStatusBottomSheet.A03(pixNativeAuthenticationStatusBottomSheet, C02S.A0C);
                        }
                    } else if (str52.equals("STARTED")) {
                        PixNativeAuthenticationStatusBottomSheet.A00(pixNativeAuthenticationStatusBottomSheet);
                    }
                }
                return C05S.A00;
            case 28:
                PixNativeEditBankBottomSheet pixNativeEditBankBottomSheet3 = (PixNativeEditBankBottomSheet) this.A00;
                String str53 = (String) obj;
                if (str53 != null) {
                    int iHashCode3 = str53.hashCode();
                    if (iHashCode3 != -1179202463) {
                        if (iHashCode3 != 66247144) {
                            if (iHashCode3 == 1383663147 && AbstractC31894DxJ.A1Z(str53)) {
                                ((C18440s2) C05C.A02(pixNativeEditBankBottomSheet3.A05)).A0U(null);
                                LayoutInflater.Factory factoryA1H = pixNativeEditBankBottomSheet3.A1H();
                                if (factoryA1H instanceof GJ6) {
                                    PaymentHomeViewModel paymentHomeViewModel13 = ((PaymentHomeActivity) ((GJ6) factoryA1H)).A00;
                                    if (paymentHomeViewModel13 != null) {
                                        C36815GFi.A03(paymentHomeViewModel13, C1IN.A00(paymentHomeViewModel13), 49);
                                    }
                                    str3 = "viewModel";
                                    C000700h.A0H(str3);
                                    throw null;
                                }
                                pixNativeEditBankBottomSheet3.A2G();
                            }
                        } else if (str53.equals("ERROR")) {
                            AbstractC465925m.A05(pixNativeEditBankBottomSheet3.A08).setClickable(true);
                            AbstractC465925m.A05(pixNativeEditBankBottomSheet3.A06).setVisibility(0);
                            AbstractC466725u.A1K(pixNativeEditBankBottomSheet3.A07, 8);
                            PixNativeEditBankBottomSheet.A00(pixNativeEditBankBottomSheet3);
                        }
                    } else if (str53.equals("STARTED")) {
                        AbstractC465925m.A05(pixNativeEditBankBottomSheet3.A08).setClickable(false);
                        AbstractC466925w.A1M(pixNativeEditBankBottomSheet3.A06);
                        AbstractC31899DxO.A1S(pixNativeEditBankBottomSheet3.A07);
                    }
                }
                return C05S.A00;
            case 29:
                E2O e2o3 = (E2O) this.A00;
                GTY gtyB9h = ((GQW) obj).B9h();
                if (gtyB9h == null) {
                    str14 = "xwaBrAuthorizeBiometricPayment";
                } else {
                    if (gtyB9h.ArX() != null && gtyB9h.B4n() != null) {
                        if (gtyB9h.BE4()) {
                            zB2D = gtyB9h.B2D();
                            if (!zB2D) {
                                AbstractC466325q.A1A(gtyB9h.B4n(), "PixNativeAuthViewModel/fetchAuthorizeBiometricPayment/onData/authorization declined status=", AnonymousClass000.A08());
                            }
                        } else {
                            F0R f0rB4n = gtyB9h.B4n();
                            if (f0rB4n != F0R.A04) {
                                zB2D = false;
                                if (f0rB4n != F0R.A03) {
                                    AbstractC466325q.A1A(gtyB9h.B4n(), "PixNativeAuthViewModel/fetchAuthorizeBiometricPayment/onData/authorization declined status=", AnonymousClass000.A08());
                                }
                            }
                            zB2D = true;
                        }
                        F0R f0rB4n2 = gtyB9h.B4n();
                        if (f0rB4n2 != null) {
                            C014306w c014306w4 = e2o3.A0B;
                            String strArX = gtyB9h.ArX();
                            if (strArX == null) {
                                strArX = Voip.REJECT_REASON_DECLINED;
                            }
                            c014306w4.A0C(new C34559FOa(f0rB4n2, strArX, zB2D));
                        }
                        c014306w2 = e2o3.A0C;
                        c014306w2.A0C(obj3);
                        return C05S.A00;
                    }
                    str14 = gtyB9h.ArX() == null ? "paymentId" : "transactionStatus";
                }
                AbstractC466325q.A1L(AnonymousClass000.A08(), "PixNativeAuthViewModel/fetchAuthorizeBiometricPayment/onData/missing/", str14);
                c014306w2 = e2o3.A0C;
                obj3 = "ERROR";
                c014306w2.A0C(obj3);
                return C05S.A00;
            case 30:
                E2O e2o4 = (E2O) this.A00;
                AbstractC466325q.A1L(AnonymousClass000.A08(), "PixNativeAuthViewModel/fetchAuthorizeBiometricPayment/onError/", AbstractC31899DxO.A0d(obj));
                c014306w = e2o4.A0C;
                str = "ERROR";
                c014306w.A0C(str);
                return AbstractC466125o.A11();
            case 31:
                obj2 = this.A00;
                c16890pDA0R = AbstractC31896DxL.A0R(obj);
                c16890pDA0R.A00 = A00(obj2, 29);
                i5 = 30;
                c16890pDA0R.A01 = A00(obj2, i5);
                return C05S.A00;
            case 32:
                E23 e23 = (E23) this.A00;
                InterfaceC37172GTg interfaceC37172GTgB9j = ((InterfaceC37089GQb) obj).B9j();
                if (interfaceC37172GTgB9j == null || interfaceC37172GTgB9j.AdV() == null || interfaceC37172GTgB9j.Avq() == null || interfaceC37172GTgB9j.B16() == null || interfaceC37172GTgB9j.B0v() == null || interfaceC37172GTgB9j.AZe() == null) {
                    C34701ft c34701ftA02 = AbstractC002201c.A02();
                    if (interfaceC37172GTgB9j != null) {
                        if (interfaceC37172GTgB9j.AdV() == null) {
                            c34701ftA02.add("enrollmentId");
                        }
                        if (interfaceC37172GTgB9j.Avq() == null) {
                            c34701ftA02.add("redirectionUrl");
                        }
                        if (interfaceC37172GTgB9j.B16() == null) {
                            c34701ftA02.add("status");
                        }
                        if (interfaceC37172GTgB9j.B0v() == null) {
                            c34701ftA02.add("state");
                        }
                        str13 = interfaceC37172GTgB9j.AZe() == null ? "credentialId" : "xwaBrCreateEnrollment";
                        AbstractC466325q.A1A(AbstractC002201c.A03(c34701ftA02), "PixNativeBankConfigViewModel/fetchCreateEnrollment/onData/missing/", AnonymousClass000.A08());
                        c014306w2 = e23.A00;
                        obj3 = "GENERIC_ERROR";
                    }
                    c34701ftA02.add(str13);
                    AbstractC466325q.A1A(AbstractC002201c.A03(c34701ftA02), "PixNativeBankConfigViewModel/fetchCreateEnrollment/onData/missing/", AnonymousClass000.A08());
                    c014306w2 = e23.A00;
                    obj3 = "GENERIC_ERROR";
                } else {
                    String strAZe = interfaceC37172GTgB9j.AZe();
                    if (strAZe == null) {
                        strAZe = Voip.REJECT_REASON_DECLINED;
                    }
                    String strAdV = interfaceC37172GTgB9j.AdV();
                    if (strAdV == null) {
                        strAdV = Voip.REJECT_REASON_DECLINED;
                    }
                    String strAvq = interfaceC37172GTgB9j.Avq();
                    if (strAvq == null) {
                        strAvq = Voip.REJECT_REASON_DECLINED;
                    }
                    EnumC33952Ezx enumC33952EzxB16 = interfaceC37172GTgB9j.B16();
                    if (enumC33952EzxB16 == null || (string3 = enumC33952EzxB16.toString()) == null) {
                        string3 = Voip.REJECT_REASON_DECLINED;
                    }
                    String strB0v = interfaceC37172GTgB9j.B0v();
                    if (strB0v == null) {
                        strB0v = Voip.REJECT_REASON_DECLINED;
                    }
                    e23.A01.A0C(new FQI(strAZe, strAdV, strAvq, string3, strB0v));
                    c014306w2 = e23.A00;
                }
                c014306w2.A0C(obj3);
                return C05S.A00;
            case 33:
                E23 e24 = (E23) this.A00;
                AbstractC466325q.A1L(AnonymousClass000.A08(), "PixNativeBankConfigViewModel/fetchCreateEnrollment/onError/", AbstractC31899DxO.A0d(obj));
                c014306w = e24.A00;
                str = "GENERIC_ERROR";
                c014306w.A0C(str);
                return AbstractC466125o.A11();
            case 34:
                obj2 = this.A00;
                c16890pDA0R = AbstractC31896DxL.A0R(obj);
                c16890pDA0R.A00 = A00(obj2, 32);
                i5 = 33;
                c16890pDA0R.A01 = A00(obj2, i5);
                return C05S.A00;
            case 35:
                obj2 = this.A00;
                c16890pDA0R = AbstractC31896DxL.A0R(obj);
                c16890pDA0R.A00 = A00(obj2, 36);
                i5 = 37;
                c16890pDA0R.A01 = A00(obj2, i5);
                return C05S.A00;
            case 36:
                C32044E1p c32044E1p = (C32044E1p) this.A00;
                InterfaceC37101GQn interfaceC37101GQn = (InterfaceC37101GQn) obj;
                C05C.A03(c32044E1p.A02);
                boolean zA1X3 = AbstractC25331B9z.A1X(interfaceC37101GQn);
                InterfaceC37147GSh interfaceC37147GShB9n = interfaceC37101GQn.B9n();
                if (interfaceC37147GShB9n == null) {
                    com.whatsapp.infra.logging.Log.e("RevokeEnrollmentResponseParser/parseResponse/xwaBrRevokeEnrollment is null");
                    fm5 = new FM5(zA1X3);
                } else {
                    fm5 = new FM5(interfaceC37147GShB9n.BE4() ? interfaceC37147GShB9n.B2D() : false);
                }
                boolean z18 = fm5.A00;
                if (!z18) {
                    com.whatsapp.infra.logging.Log.e("PixNativeEditBankViewModel/revokeEnrollment/onData/revoke not successful");
                }
                c014306w2 = c32044E1p.A00;
                obj3 = !z18 ? "ERROR" : "COMPLETED";
                c014306w2.A0C(obj3);
                return C05S.A00;
            case 37:
                C32044E1p c32044E1p2 = (C32044E1p) this.A00;
                AbstractC466325q.A1L(AnonymousClass000.A08(), "PixNativeEditBankViewModel/revokeEnrollment/onError/", AbstractC31899DxO.A0d(obj));
                c014306w = c32044E1p2.A00;
                str = "ERROR";
                c014306w.A0C(str);
                return AbstractC466125o.A11();
            case 38:
                obj2 = this.A00;
                c16890pDA0R = AbstractC31896DxL.A0R(obj);
                c16890pDA0R.A00 = A00(obj2, 41);
                i5 = 42;
                c16890pDA0R.A01 = A00(obj2, i5);
                return C05S.A00;
            case 39:
                obj2 = this.A00;
                c16890pDA0R = AbstractC31896DxL.A0R(obj);
                c16890pDA0R.A00 = new C53737OiO(obj2, 12);
                i5 = 40;
                c16890pDA0R.A01 = A00(obj2, i5);
                return C05S.A00;
            case 40:
                C33030EdF c33030EdF = (C33030EdF) this.A00;
                AbstractC466325q.A1L(AnonymousClass000.A08(), "BrazilEnrollmentViewModel/fetchEnrollmentRegistrationOptions/onError/", AbstractC31899DxO.A0d(obj));
                c014306w = c33030EdF.A04;
                str = "ERROR";
                c014306w.A0C(str);
                return AbstractC466125o.A11();
            case 41:
                C33030EdF c33030EdF2 = (C33030EdF) this.A00;
                GQX gqx = (GQX) obj;
                if (gqx.B9i() != null) {
                    c33030EdF2.A01.A0C(gqx);
                    GTZ gtzB9i = gqx.B9i();
                    if (gtzB9i == null) {
                        AbstractC466325q.A1L(AnonymousClass000.A08(), "BrazilEnrollmentViewModel/parseCompleteEnrollmentRegistrationResponse/missing/", "xwaBrCompleteEnrollmentRegistration");
                    } else {
                        C014306w c014306w5 = c33030EdF2.A00;
                        EnumC33952Ezx enumC33952EzxB17 = gtzB9i.B16();
                        if (enumC33952EzxB17 == null || (string2 = enumC33952EzxB17.toString()) == null) {
                            string2 = Voip.REJECT_REASON_DECLINED;
                        }
                        String strAZf = gtzB9i.AZf();
                        EnumC33951Ezw enumC33951EzwARX = gtzB9i.ARX();
                        String str54 = null;
                        String string5 = (enumC33951EzwARX == null || enumC33951EzwARX == C33030EdF.A08) ? null : enumC33951EzwARX.toString();
                        String strARP = gtzB9i.ARP();
                        if (strARP != null && strARP.length() != 0) {
                            str54 = strARP;
                        }
                        c014306w5.A0C(new C34591FPg(string2, strAZf, string5, str54));
                    }
                    c014306w2 = c33030EdF2.A02;
                } else {
                    com.whatsapp.infra.logging.Log.e("BrazilEnrollmentViewModel/fetchCompleteEnrollmentRegistration/onData/nullResponse");
                    c014306w2 = c33030EdF2.A02;
                    obj3 = "ERROR";
                }
                c014306w2.A0C(obj3);
                return C05S.A00;
            case 42:
                C33030EdF c33030EdF3 = (C33030EdF) this.A00;
                AbstractC466325q.A1L(AnonymousClass000.A08(), "BrazilEnrollmentViewModel/fetchCompleteEnrollmentRegistration/onError/", AbstractC31899DxO.A0d(obj));
                c014306w = c33030EdF3.A02;
                str = "ERROR";
                c014306w.A0C(str);
                return AbstractC466125o.A11();
            case 43:
                obj2 = this.A00;
                c16890pDA0R = AbstractC31896DxL.A0R(obj);
                c16890pDA0R.A00 = A00(obj2, 44);
                i5 = 45;
                c16890pDA0R.A01 = A00(obj2, i5);
                return C05S.A00;
            case 44:
                E24 e25 = (E24) this.A00;
                InterfaceC37099GQl interfaceC37099GQl = (InterfaceC37099GQl) obj;
                C000700h.A0A(interfaceC37099GQl, 1);
                if (interfaceC37099GQl.B9k() == null) {
                    com.whatsapp.infra.logging.Log.e("PixNativeInfoViewModel/fetchPixNativeInfo/onData/nullResponse");
                }
                InterfaceC37098GQk interfaceC37098GQkB9k = interfaceC37099GQl.B9k();
                if (interfaceC37098GQkB9k != null) {
                    ImmutableList<InterfaceC37186GTu> immutableListAdW = interfaceC37098GQkB9k.AdW();
                    A0o = AbstractC466825v.A0o(immutableListAdW);
                    for (InterfaceC37186GTu interfaceC37186GTu : immutableListAdW) {
                        String strAZe2 = interfaceC37186GTu.AZe();
                        String strAdV2 = interfaceC37186GTu.AdV();
                        EnumC33952Ezx enumC33952EzxB18 = interfaceC37186GTu.B16();
                        String string6 = null;
                        String string7 = enumC33952EzxB18 != null ? enumC33952EzxB18.toString() : null;
                        String strAqw = interfaceC37186GTu.Aqw();
                        String strARP2 = interfaceC37186GTu.ARP();
                        EnumC33951Ezw enumC33951EzwARX2 = interfaceC37186GTu.ARX();
                        if (enumC33951EzwARX2 != null) {
                            string6 = enumC33951EzwARX2.toString();
                        }
                        A0o.add(new C34618FQh(strAZe2, strAdV2, string7, strAqw, strARP2, string6));
                    }
                } else {
                    A0o = C002401f.A00;
                }
                C34618FQh c34618FQh = (C34618FQh) AbstractC02550Br.A0u(A0o);
                InterfaceC001500s interfaceC001500s6 = e25.A03.A00;
                C18440s2 c18440s2A0f = AbstractC31895DxK.A0f(interfaceC001500s6);
                if (c34618FQh == null) {
                    c18440s2A0f.A0U(null);
                    AbstractC31895DxK.A0f(interfaceC001500s6).A0V(null);
                } else {
                    String str55 = c34618FQh.A02;
                    c18440s2A0f.A0V(str55);
                    String strA012 = AbstractC31895DxK.A0f(interfaceC001500s6).A09();
                    if (strA012 != null && (c34656FRvA00 = F65.A00(strA012)) != null) {
                        c34656FRvA00.A03 = str55;
                        c34656FRvA00.A02 = c34618FQh.A01;
                        c34656FRvA00.A01 = c34618FQh.A00;
                        AbstractC31895DxK.A0f(interfaceC001500s6).A0U(c34656FRvA00.A00().toString());
                    }
                }
                e25.A00.A0C(A0o);
                e25.A05.set(false);
                c014306w2 = e25.A01;
                c014306w2.A0C(obj3);
                return C05S.A00;
            case 45:
                E24 e26 = (E24) this.A00;
                AbstractC466325q.A1L(AnonymousClass000.A08(), "PixNativeInfoViewModel/fetchPixNativeInfo/onError/", AbstractC31899DxO.A0d(obj));
                e26.A05.set(false);
                e26.A01.A0C("ERROR");
                return false;
            case 46:
                brazilBankListFragmentV2 = (BrazilBankListFragmentV2) this.A00;
                c34656FRv = (C34656FRv) obj;
                i = 1;
                C000700h.A0A(c34656FRv, 1);
                if (BrazilBankListFragmentV2.A04(brazilBankListFragmentV2)) {
                    C34960Fbq c34960FbqA0c = AbstractC31896DxL.A0c(brazilBankListFragmentV2.A09);
                    String str56 = c34656FRv.A06;
                    JSONObject jSONObjectA02 = C34960Fbq.A02(c34960FbqA0c);
                    jSONObjectA02.put("payment_provider", str56);
                    fj5A01 = C34960Fbq.A01(c34960FbqA0c, jSONObjectA02);
                    string = jSONObjectA02.toString();
                    jid = null;
                    i3 = 74;
                    fj5A01.A00(jid, jid, string, jid, i3, 4, i);
                    if (c34656FRv.A07.equals("more_bank_apps_ref_id")) {
                        LayoutInflater.Factory factoryA1H2 = brazilBankListFragmentV2.A1H();
                        C000700h.A0D(factoryA1H2, "null cannot be cast to non-null type com.whatsapp.payments.brazilpay.ui.BrazilBankListFragmentV2.MoreBanksUiListener");
                        brazilBankListActivity = (BrazilBankListActivity) ((InterfaceC36958GKz) factoryA1H2);
                        AbstractC466925w.A1M(brazilBankListActivity.A0P);
                        C21170wg c21170wgA0B3 = AbstractC466725u.A0B(brazilBankListActivity);
                        BrazilMoreBanksListFragment brazilMoreBanksListFragment = new BrazilMoreBanksListFragment();
                        brazilMoreBanksListFragment.A1V(AbstractC465925m.A04());
                        c21170wgA0B3.A0C(brazilMoreBanksListFragment, R.id.container);
                        c21170wgA0B3.A0L("BrazilMoreBanksListFragment");
                        c21170wgA0B3.A02();
                        zA1X2 = AbstractC31895DxK.A1X(((C0I0) brazilBankListActivity).A04);
                        brazilGetPixBankListViewModel8 = brazilBankListActivity.A00;
                        if (brazilGetPixBankListViewModel8 == null) {
                            C000700h.A0H("viewModel");
                            throw null;
                        }
                        str11 = brazilGetPixBankListViewModel8.A0J;
                        if (str11 != null) {
                            d2u = brazilBankListActivity.A0C;
                            c29882D6t2 = brazilGetPixBankListViewModel8.A03;
                            abstractC02700CiA0V2 = AbstractC31894DxJ.A0V(str11);
                            brazilGetPixBankListViewModel9 = brazilBankListActivity.A00;
                            if (brazilGetPixBankListViewModel9 == null) {
                                C000700h.A0H("viewModel");
                                throw null;
                            }
                            c34656FRv3 = brazilGetPixBankListViewModel9.A06;
                            if (c34656FRv3 != null) {
                                str12 = c34656FRv3.A06;
                            } else {
                                str12 = null;
                            }
                            boolA12 = AbstractC466125o.A11();
                            strA0g2 = brazilGetPixBankListViewModel9.A0g();
                            brazilGetPixBankListViewModel10 = brazilBankListActivity.A00;
                            if (brazilGetPixBankListViewModel10 == null) {
                                C000700h.A0H("viewModel");
                                throw null;
                            }
                            d2u.A08(abstractC02700CiA0V2, c29882D6t2, boolA12, str12, null, null, strA0g2, brazilGetPixBankListViewModel10.A0M, brazilGetPixBankListViewModel10.A0D, brazilGetPixBankListViewModel10.A0I, 65, zA1X2);
                        }
                    } else {
                        brazilGetPixBankListViewModel5 = brazilBankListFragmentV2.A01;
                        if (brazilGetPixBankListViewModel5 == null) {
                            AbstractC466425r.A1G();
                            throw null;
                        }
                        brazilGetPixBankListViewModel5.A06 = c34656FRv;
                        InterfaceC001000l interfaceC001000l7 = brazilBankListFragmentV2.A0C;
                        e51 = (E51) AbstractC466425r.A0F(interfaceC001000l7).A0B;
                        if (e51 != null) {
                            brazilGetPixBankListViewModel7 = brazilBankListFragmentV2.A01;
                            if (brazilGetPixBankListViewModel7 == null) {
                                C000700h.A0H("viewModel");
                                throw null;
                            }
                            c34656FRv2 = brazilGetPixBankListViewModel7.A06;
                            if (c34656FRv2 != null) {
                                str10 = c34656FRv2.A07;
                            } else {
                                str10 = null;
                            }
                            e51.A00 = str10;
                        }
                        abstractC236011x = AbstractC466425r.A0F(interfaceC001000l7).A0B;
                        if (abstractC236011x != null) {
                            abstractC236011x.notifyDataSetChanged();
                        }
                        e52 = (E52) AbstractC466425r.A0F(brazilBankListFragmentV2.A0D).A0B;
                        if (e52 != null) {
                            brazilGetPixBankListViewModel6 = brazilBankListFragmentV2.A01;
                            if (brazilGetPixBankListViewModel6 == null) {
                                C000700h.A0H("viewModel");
                                throw null;
                            }
                            C34656FRv c34656FRv4 = brazilGetPixBankListViewModel6.A06;
                            str7 = c34656FRv4 != null ? c34656FRv4.A07 : null;
                            str8 = e52.A00;
                            e52.A00 = str7;
                            if (!C000700h.areEqual(str8, str7)) {
                                list = e52.A02;
                                size = list.size();
                                for (i4 = 0; i4 < size; i4++) {
                                    str9 = ((C34656FRv) list.get(i4)).A07;
                                    if (C000700h.areEqual(str9, str8) || C000700h.areEqual(str9, str7)) {
                                        e52.A0O(i4);
                                    }
                                }
                            }
                        }
                        BrazilBankListFragmentV2.A03(brazilBankListFragmentV2);
                    }
                    return C05S.A00;
                }
                i2 = 74;
                zA1X = AbstractC31895DxK.A1X(C05C.A00(brazilBankListFragmentV2.A08));
                brazilGetPixBankListViewModel = brazilBankListFragmentV2.A01;
                str4 = "viewModel";
                if (brazilGetPixBankListViewModel != null) {
                    str5 = brazilGetPixBankListViewModel.A0J;
                    if (str5 != null) {
                        d2uA0Q = AbstractC31899DxO.A0Q(brazilBankListFragmentV2);
                        brazilGetPixBankListViewModel2 = brazilBankListFragmentV2.A01;
                        if (brazilGetPixBankListViewModel2 != null) {
                            c29882D6t = brazilGetPixBankListViewModel2.A03;
                            abstractC02700CiA0V = AbstractC31894DxJ.A0V(str5);
                            str6 = c34656FRv.A06;
                            boolA11 = AbstractC466125o.A11();
                            brazilGetPixBankListViewModel3 = brazilBankListFragmentV2.A01;
                            if (brazilGetPixBankListViewModel3 != null) {
                                strA0g = brazilGetPixBankListViewModel3.A0g();
                                brazilGetPixBankListViewModel4 = brazilBankListFragmentV2.A01;
                                if (brazilGetPixBankListViewModel4 != null) {
                                    d2uA0Q.A08(abstractC02700CiA0V, c29882D6t, boolA11, str6, null, null, strA0g, brazilGetPixBankListViewModel4.A0M, brazilGetPixBankListViewModel4.A0D, null, i2, zA1X);
                                }
                            }
                        }
                    }
                    if (c34656FRv.A07.equals("more_bank_apps_ref_id")) {
                        LayoutInflater.Factory factoryA1H3 = brazilBankListFragmentV2.A1H();
                        C000700h.A0D(factoryA1H3, "null cannot be cast to non-null type com.whatsapp.payments.brazilpay.ui.BrazilBankListFragmentV2.MoreBanksUiListener");
                        brazilBankListActivity = (BrazilBankListActivity) ((InterfaceC36958GKz) factoryA1H3);
                        AbstractC466925w.A1M(brazilBankListActivity.A0P);
                        C21170wg c21170wgA0B4 = AbstractC466725u.A0B(brazilBankListActivity);
                        BrazilMoreBanksListFragment brazilMoreBanksListFragment2 = new BrazilMoreBanksListFragment();
                        brazilMoreBanksListFragment2.A1V(AbstractC465925m.A04());
                        c21170wgA0B4.A0C(brazilMoreBanksListFragment2, R.id.container);
                        c21170wgA0B4.A0L("BrazilMoreBanksListFragment");
                        c21170wgA0B4.A02();
                        zA1X2 = AbstractC31895DxK.A1X(((C0I0) brazilBankListActivity).A04);
                        brazilGetPixBankListViewModel8 = brazilBankListActivity.A00;
                        if (brazilGetPixBankListViewModel8 == null) {
                            C000700h.A0H("viewModel");
                            throw null;
                        }
                        str11 = brazilGetPixBankListViewModel8.A0J;
                        if (str11 != null) {
                            d2u = brazilBankListActivity.A0C;
                            c29882D6t2 = brazilGetPixBankListViewModel8.A03;
                            abstractC02700CiA0V2 = AbstractC31894DxJ.A0V(str11);
                            brazilGetPixBankListViewModel9 = brazilBankListActivity.A00;
                            if (brazilGetPixBankListViewModel9 == null) {
                                C000700h.A0H("viewModel");
                                throw null;
                            }
                            c34656FRv3 = brazilGetPixBankListViewModel9.A06;
                            if (c34656FRv3 != null) {
                                str12 = c34656FRv3.A06;
                            } else {
                                str12 = null;
                            }
                            boolA12 = AbstractC466125o.A11();
                            strA0g2 = brazilGetPixBankListViewModel9.A0g();
                            brazilGetPixBankListViewModel10 = brazilBankListActivity.A00;
                            if (brazilGetPixBankListViewModel10 == null) {
                                C000700h.A0H("viewModel");
                                throw null;
                            }
                            d2u.A08(abstractC02700CiA0V2, c29882D6t2, boolA12, str12, null, null, strA0g2, brazilGetPixBankListViewModel10.A0M, brazilGetPixBankListViewModel10.A0D, brazilGetPixBankListViewModel10.A0I, 65, zA1X2);
                        }
                    } else {
                        brazilGetPixBankListViewModel5 = brazilBankListFragmentV2.A01;
                        if (brazilGetPixBankListViewModel5 == null) {
                            AbstractC466425r.A1G();
                            throw null;
                        }
                        brazilGetPixBankListViewModel5.A06 = c34656FRv;
                        InterfaceC001000l interfaceC001000l8 = brazilBankListFragmentV2.A0C;
                        e51 = (E51) AbstractC466425r.A0F(interfaceC001000l8).A0B;
                        if (e51 != null) {
                            brazilGetPixBankListViewModel7 = brazilBankListFragmentV2.A01;
                            if (brazilGetPixBankListViewModel7 == null) {
                                C000700h.A0H("viewModel");
                                throw null;
                            }
                            c34656FRv2 = brazilGetPixBankListViewModel7.A06;
                            if (c34656FRv2 != null) {
                                str10 = c34656FRv2.A07;
                            } else {
                                str10 = null;
                            }
                            e51.A00 = str10;
                        }
                        abstractC236011x = AbstractC466425r.A0F(interfaceC001000l8).A0B;
                        if (abstractC236011x != null) {
                            abstractC236011x.notifyDataSetChanged();
                        }
                        e52 = (E52) AbstractC466425r.A0F(brazilBankListFragmentV2.A0D).A0B;
                        if (e52 != null) {
                            brazilGetPixBankListViewModel6 = brazilBankListFragmentV2.A01;
                            if (brazilGetPixBankListViewModel6 == null) {
                                C000700h.A0H("viewModel");
                                throw null;
                            }
                            C34656FRv c34656FRv5 = brazilGetPixBankListViewModel6.A06;
                            if (c34656FRv5 != null) {
                            }
                            str8 = e52.A00;
                            e52.A00 = str7;
                            if (!C000700h.areEqual(str8, str7)) {
                                list = e52.A02;
                                size = list.size();
                                while (i4 < size) {
                                    str9 = ((C34656FRv) list.get(i4)).A07;
                                    if (C000700h.areEqual(str9, str8)) {
                                        e52.A0O(i4);
                                    } else {
                                        e52.A0O(i4);
                                    }
                                }
                            }
                        }
                        BrazilBankListFragmentV2.A03(brazilBankListFragmentV2);
                    }
                    return C05S.A00;
                }
                C000700h.A0H(str4);
                throw null;
            case 47:
                brazilBankListFragmentV2 = (BrazilBankListFragmentV2) this.A00;
                c34656FRv = (C34656FRv) obj;
                i = 1;
                C000700h.A0A(c34656FRv, 1);
                if (BrazilBankListFragmentV2.A04(brazilBankListFragmentV2)) {
                    C34960Fbq c34960FbqA0c2 = AbstractC31896DxL.A0c(brazilBankListFragmentV2.A09);
                    String str57 = c34656FRv.A06;
                    JSONObject jSONObjectA03 = C34960Fbq.A02(c34960FbqA0c2);
                    jSONObjectA03.put("payment_provider", str57);
                    fj5A01 = C34960Fbq.A01(c34960FbqA0c2, jSONObjectA03);
                    string = jSONObjectA03.toString();
                    jid = null;
                    i3 = 75;
                    fj5A01.A00(jid, jid, string, jid, i3, 4, i);
                    if (c34656FRv.A07.equals("more_bank_apps_ref_id")) {
                        LayoutInflater.Factory factoryA1H4 = brazilBankListFragmentV2.A1H();
                        C000700h.A0D(factoryA1H4, "null cannot be cast to non-null type com.whatsapp.payments.brazilpay.ui.BrazilBankListFragmentV2.MoreBanksUiListener");
                        brazilBankListActivity = (BrazilBankListActivity) ((InterfaceC36958GKz) factoryA1H4);
                        AbstractC466925w.A1M(brazilBankListActivity.A0P);
                        C21170wg c21170wgA0B5 = AbstractC466725u.A0B(brazilBankListActivity);
                        BrazilMoreBanksListFragment brazilMoreBanksListFragment3 = new BrazilMoreBanksListFragment();
                        brazilMoreBanksListFragment3.A1V(AbstractC465925m.A04());
                        c21170wgA0B5.A0C(brazilMoreBanksListFragment3, R.id.container);
                        c21170wgA0B5.A0L("BrazilMoreBanksListFragment");
                        c21170wgA0B5.A02();
                        zA1X2 = AbstractC31895DxK.A1X(((C0I0) brazilBankListActivity).A04);
                        brazilGetPixBankListViewModel8 = brazilBankListActivity.A00;
                        if (brazilGetPixBankListViewModel8 == null) {
                            C000700h.A0H("viewModel");
                            throw null;
                        }
                        str11 = brazilGetPixBankListViewModel8.A0J;
                        if (str11 != null) {
                            d2u = brazilBankListActivity.A0C;
                            c29882D6t2 = brazilGetPixBankListViewModel8.A03;
                            abstractC02700CiA0V2 = AbstractC31894DxJ.A0V(str11);
                            brazilGetPixBankListViewModel9 = brazilBankListActivity.A00;
                            if (brazilGetPixBankListViewModel9 == null) {
                                C000700h.A0H("viewModel");
                                throw null;
                            }
                            c34656FRv3 = brazilGetPixBankListViewModel9.A06;
                            if (c34656FRv3 != null) {
                                str12 = c34656FRv3.A06;
                            } else {
                                str12 = null;
                            }
                            boolA12 = AbstractC466125o.A11();
                            strA0g2 = brazilGetPixBankListViewModel9.A0g();
                            brazilGetPixBankListViewModel10 = brazilBankListActivity.A00;
                            if (brazilGetPixBankListViewModel10 == null) {
                                C000700h.A0H("viewModel");
                                throw null;
                            }
                            d2u.A08(abstractC02700CiA0V2, c29882D6t2, boolA12, str12, null, null, strA0g2, brazilGetPixBankListViewModel10.A0M, brazilGetPixBankListViewModel10.A0D, brazilGetPixBankListViewModel10.A0I, 65, zA1X2);
                        }
                    } else {
                        brazilGetPixBankListViewModel5 = brazilBankListFragmentV2.A01;
                        if (brazilGetPixBankListViewModel5 == null) {
                            AbstractC466425r.A1G();
                            throw null;
                        }
                        brazilGetPixBankListViewModel5.A06 = c34656FRv;
                        InterfaceC001000l interfaceC001000l9 = brazilBankListFragmentV2.A0C;
                        e51 = (E51) AbstractC466425r.A0F(interfaceC001000l9).A0B;
                        if (e51 != null) {
                            brazilGetPixBankListViewModel7 = brazilBankListFragmentV2.A01;
                            if (brazilGetPixBankListViewModel7 == null) {
                                C000700h.A0H("viewModel");
                                throw null;
                            }
                            c34656FRv2 = brazilGetPixBankListViewModel7.A06;
                            if (c34656FRv2 != null) {
                                str10 = c34656FRv2.A07;
                            } else {
                                str10 = null;
                            }
                            e51.A00 = str10;
                        }
                        abstractC236011x = AbstractC466425r.A0F(interfaceC001000l9).A0B;
                        if (abstractC236011x != null) {
                            abstractC236011x.notifyDataSetChanged();
                        }
                        e52 = (E52) AbstractC466425r.A0F(brazilBankListFragmentV2.A0D).A0B;
                        if (e52 != null) {
                            brazilGetPixBankListViewModel6 = brazilBankListFragmentV2.A01;
                            if (brazilGetPixBankListViewModel6 == null) {
                                C000700h.A0H("viewModel");
                                throw null;
                            }
                            C34656FRv c34656FRv6 = brazilGetPixBankListViewModel6.A06;
                            if (c34656FRv6 != null) {
                            }
                            str8 = e52.A00;
                            e52.A00 = str7;
                            if (!C000700h.areEqual(str8, str7)) {
                                list = e52.A02;
                                size = list.size();
                                while (i4 < size) {
                                    str9 = ((C34656FRv) list.get(i4)).A07;
                                    if (C000700h.areEqual(str9, str8)) {
                                        e52.A0O(i4);
                                    } else {
                                        e52.A0O(i4);
                                    }
                                }
                            }
                        }
                        BrazilBankListFragmentV2.A03(brazilBankListFragmentV2);
                    }
                    return C05S.A00;
                }
                i2 = 75;
                zA1X = AbstractC31895DxK.A1X(C05C.A00(brazilBankListFragmentV2.A08));
                brazilGetPixBankListViewModel = brazilBankListFragmentV2.A01;
                str4 = "viewModel";
                if (brazilGetPixBankListViewModel != null) {
                    str5 = brazilGetPixBankListViewModel.A0J;
                    if (str5 != null) {
                        d2uA0Q = AbstractC31899DxO.A0Q(brazilBankListFragmentV2);
                        brazilGetPixBankListViewModel2 = brazilBankListFragmentV2.A01;
                        if (brazilGetPixBankListViewModel2 != null) {
                            c29882D6t = brazilGetPixBankListViewModel2.A03;
                            abstractC02700CiA0V = AbstractC31894DxJ.A0V(str5);
                            str6 = c34656FRv.A06;
                            boolA11 = AbstractC466125o.A11();
                            brazilGetPixBankListViewModel3 = brazilBankListFragmentV2.A01;
                            if (brazilGetPixBankListViewModel3 != null) {
                                strA0g = brazilGetPixBankListViewModel3.A0g();
                                brazilGetPixBankListViewModel4 = brazilBankListFragmentV2.A01;
                                if (brazilGetPixBankListViewModel4 != null) {
                                    d2uA0Q.A08(abstractC02700CiA0V, c29882D6t, boolA11, str6, null, null, strA0g, brazilGetPixBankListViewModel4.A0M, brazilGetPixBankListViewModel4.A0D, null, i2, zA1X);
                                }
                            }
                        }
                    }
                    if (c34656FRv.A07.equals("more_bank_apps_ref_id")) {
                        LayoutInflater.Factory factoryA1H5 = brazilBankListFragmentV2.A1H();
                        C000700h.A0D(factoryA1H5, "null cannot be cast to non-null type com.whatsapp.payments.brazilpay.ui.BrazilBankListFragmentV2.MoreBanksUiListener");
                        brazilBankListActivity = (BrazilBankListActivity) ((InterfaceC36958GKz) factoryA1H5);
                        AbstractC466925w.A1M(brazilBankListActivity.A0P);
                        C21170wg c21170wgA0B6 = AbstractC466725u.A0B(brazilBankListActivity);
                        BrazilMoreBanksListFragment brazilMoreBanksListFragment4 = new BrazilMoreBanksListFragment();
                        brazilMoreBanksListFragment4.A1V(AbstractC465925m.A04());
                        c21170wgA0B6.A0C(brazilMoreBanksListFragment4, R.id.container);
                        c21170wgA0B6.A0L("BrazilMoreBanksListFragment");
                        c21170wgA0B6.A02();
                        zA1X2 = AbstractC31895DxK.A1X(((C0I0) brazilBankListActivity).A04);
                        brazilGetPixBankListViewModel8 = brazilBankListActivity.A00;
                        if (brazilGetPixBankListViewModel8 == null) {
                            C000700h.A0H("viewModel");
                            throw null;
                        }
                        str11 = brazilGetPixBankListViewModel8.A0J;
                        if (str11 != null) {
                            d2u = brazilBankListActivity.A0C;
                            c29882D6t2 = brazilGetPixBankListViewModel8.A03;
                            abstractC02700CiA0V2 = AbstractC31894DxJ.A0V(str11);
                            brazilGetPixBankListViewModel9 = brazilBankListActivity.A00;
                            if (brazilGetPixBankListViewModel9 == null) {
                                C000700h.A0H("viewModel");
                                throw null;
                            }
                            c34656FRv3 = brazilGetPixBankListViewModel9.A06;
                            if (c34656FRv3 != null) {
                                str12 = c34656FRv3.A06;
                            } else {
                                str12 = null;
                            }
                            boolA12 = AbstractC466125o.A11();
                            strA0g2 = brazilGetPixBankListViewModel9.A0g();
                            brazilGetPixBankListViewModel10 = brazilBankListActivity.A00;
                            if (brazilGetPixBankListViewModel10 == null) {
                                C000700h.A0H("viewModel");
                                throw null;
                            }
                            d2u.A08(abstractC02700CiA0V2, c29882D6t2, boolA12, str12, null, null, strA0g2, brazilGetPixBankListViewModel10.A0M, brazilGetPixBankListViewModel10.A0D, brazilGetPixBankListViewModel10.A0I, 65, zA1X2);
                        }
                    } else {
                        brazilGetPixBankListViewModel5 = brazilBankListFragmentV2.A01;
                        if (brazilGetPixBankListViewModel5 == null) {
                            AbstractC466425r.A1G();
                            throw null;
                        }
                        brazilGetPixBankListViewModel5.A06 = c34656FRv;
                        InterfaceC001000l interfaceC001000l10 = brazilBankListFragmentV2.A0C;
                        e51 = (E51) AbstractC466425r.A0F(interfaceC001000l10).A0B;
                        if (e51 != null) {
                            brazilGetPixBankListViewModel7 = brazilBankListFragmentV2.A01;
                            if (brazilGetPixBankListViewModel7 == null) {
                                C000700h.A0H("viewModel");
                                throw null;
                            }
                            c34656FRv2 = brazilGetPixBankListViewModel7.A06;
                            if (c34656FRv2 != null) {
                                str10 = c34656FRv2.A07;
                            } else {
                                str10 = null;
                            }
                            e51.A00 = str10;
                        }
                        abstractC236011x = AbstractC466425r.A0F(interfaceC001000l10).A0B;
                        if (abstractC236011x != null) {
                            abstractC236011x.notifyDataSetChanged();
                        }
                        e52 = (E52) AbstractC466425r.A0F(brazilBankListFragmentV2.A0D).A0B;
                        if (e52 != null) {
                            brazilGetPixBankListViewModel6 = brazilBankListFragmentV2.A01;
                            if (brazilGetPixBankListViewModel6 == null) {
                                C000700h.A0H("viewModel");
                                throw null;
                            }
                            C34656FRv c34656FRv7 = brazilGetPixBankListViewModel6.A06;
                            if (c34656FRv7 != null) {
                            }
                            str8 = e52.A00;
                            e52.A00 = str7;
                            if (!C000700h.areEqual(str8, str7)) {
                                list = e52.A02;
                                size = list.size();
                                while (i4 < size) {
                                    str9 = ((C34656FRv) list.get(i4)).A07;
                                    if (C000700h.areEqual(str9, str8)) {
                                        e52.A0O(i4);
                                    } else {
                                        e52.A0O(i4);
                                    }
                                }
                            }
                        }
                        BrazilBankListFragmentV2.A03(brazilBankListFragmentV2);
                    }
                    return C05S.A00;
                }
                C000700h.A0H(str4);
                throw null;
            case 48:
                BrazilBankListFragmentV2 brazilBankListFragmentV3 = (BrazilBankListFragmentV2) this.A00;
                String str58 = (String) obj;
                if (str58 != null) {
                    int iHashCode4 = str58.hashCode();
                    if (iHashCode4 != -1179202463) {
                        if (iHashCode4 != 66247144) {
                            if (iHashCode4 == 1383663147 && AbstractC31894DxJ.A1Z(str58)) {
                                ShimmerFrameLayout shimmerFrameLayout2 = brazilBankListFragmentV3.A00;
                                if (shimmerFrameLayout2 != null) {
                                    shimmerFrameLayout2.setVisibility(8);
                                }
                                ShimmerFrameLayout shimmerFrameLayout3 = brazilBankListFragmentV3.A00;
                                if (shimmerFrameLayout3 != null) {
                                    shimmerFrameLayout3.A04();
                                }
                                ActivityC03770Ho activityC03770HoA1I = brazilBankListFragmentV3.A1I();
                                C000700h.A0D(activityC03770HoA1I, "null cannot be cast to non-null type com.whatsapp.payments.brazilpay.ui.BrazilBankListActivity");
                                BrazilBankListActivity brazilBankListActivity2 = (BrazilBankListActivity) activityC03770HoA1I;
                                BrazilGetPixBankListViewModel brazilGetPixBankListViewModel12 = brazilBankListActivity2.A00;
                                if (brazilGetPixBankListViewModel12 != null) {
                                    C30565DXz c30565DXz = brazilGetPixBankListViewModel12.A02;
                                    if (c30565DXz != null) {
                                        C29882D6t c29882D6t3 = brazilGetPixBankListViewModel12.A03;
                                        String str59 = (c29882D6t3 == null || (c29871D6e = c29882D6t3.A03) == null) ? null : c29871D6e.A0W;
                                        if (!((C0I0) brazilBankListActivity2).A04.A0w(22657)) {
                                            C21170wg c21170wgA0B7 = AbstractC466725u.A0B(brazilBankListActivity2);
                                            BrazilGetPixBankListViewModel brazilGetPixBankListViewModel13 = brazilBankListActivity2.A00;
                                            if (brazilGetPixBankListViewModel13 == null) {
                                                C000700h.A0H("viewModel");
                                                throw null;
                                            }
                                            C36523G2v c36523G2v = brazilGetPixBankListViewModel13.A09;
                                            BrazilPixCopyFragment brazilPixCopyFragment = new BrazilPixCopyFragment();
                                            Bundle bundleA013 = AbstractC465925m.A04();
                                            bundleA013.putParcelable("extra_pix_payment_settings", c30565DXz);
                                            if (str59 != null) {
                                                bundleA013.putString("extra_pix_reference_id", str59);
                                            }
                                            if (c36523G2v != null) {
                                                bundleA013.putParcelable("extra_pix_payment_money", c36523G2v);
                                            }
                                            brazilPixCopyFragment.A1V(bundleA013);
                                            c21170wgA0B7.A0B(brazilPixCopyFragment, R.id.container_pix_copy);
                                            c21170wgA0B7.A02();
                                        }
                                    }
                                }
                                str3 = "viewModel";
                                C000700h.A0H(str3);
                                throw null;
                            }
                        } else if (str58.equals("ERROR")) {
                            ShimmerFrameLayout shimmerFrameLayout4 = brazilBankListFragmentV3.A00;
                            if (shimmerFrameLayout4 != null) {
                                shimmerFrameLayout4.setVisibility(8);
                            }
                            ShimmerFrameLayout shimmerFrameLayout5 = brazilBankListFragmentV3.A00;
                            if (shimmerFrameLayout5 != null) {
                                shimmerFrameLayout5.A04();
                            }
                            brazilBankListFragmentV3.A2G();
                        }
                    } else if (str58.equals("STARTED")) {
                        AbstractC466725u.A13(brazilBankListFragmentV3.A00);
                        shimmerFrameLayout = brazilBankListFragmentV3.A00;
                        if (shimmerFrameLayout != null) {
                            shimmerFrameLayout.A03();
                        }
                    }
                }
                return C05S.A00;
            default:
                BrazilBankListFragmentV2 brazilBankListFragmentV4 = (BrazilBankListFragmentV2) this.A00;
                String str60 = (String) obj;
                if (str60 != null) {
                    switch (str60.hashCode()) {
                        case -1179202463:
                            if (str60.equals("STARTED")) {
                                AbstractC466725u.A13(brazilBankListFragmentV4.A00);
                                shimmerFrameLayout = brazilBankListFragmentV4.A00;
                                if (shimmerFrameLayout != null) {
                                    shimmerFrameLayout.A03();
                                }
                            }
                            break;
                        case -368591510:
                            if (str60.equals("FAILURE")) {
                                AbstractC466725u.A14(brazilBankListFragmentV4.A00);
                                ShimmerFrameLayout shimmerFrameLayout6 = brazilBankListFragmentV4.A00;
                                if (shimmerFrameLayout6 != null) {
                                    shimmerFrameLayout6.A04();
                                }
                                brazilBankListFragmentV4.A2G();
                            }
                            break;
                        case 66247144:
                            str30 = "ERROR";
                            if (str60.equals(str30)) {
                                brazilGetPixBankListViewModel11 = brazilBankListFragmentV4.A01;
                                if (brazilGetPixBankListViewModel11 != null) {
                                    RunnableC36712GAj.A01(brazilGetPixBankListViewModel11.A0u, brazilGetPixBankListViewModel11, 12);
                                    break;
                                }
                                str3 = "viewModel";
                                C000700h.A0H(str3);
                                throw null;
                            }
                            break;
                        case 1383663147:
                            str30 = "COMPLETED";
                            if (str60.equals(str30)) {
                                brazilGetPixBankListViewModel11 = brazilBankListFragmentV4.A01;
                                if (brazilGetPixBankListViewModel11 != null) {
                                    RunnableC36712GAj.A01(brazilGetPixBankListViewModel11.A0u, brazilGetPixBankListViewModel11, 12);
                                    break;
                                }
                                str3 = "viewModel";
                                C000700h.A0H(str3);
                                throw null;
                            }
                            break;
                    }
                }
                return C05S.A00;
        }
    }

    public static void A01(C21170wg c21170wg, Fragment fragment, String str) {
        Bundle bundle = new Bundle();
        bundle.putString("user_report_id", str);
        fragment.A1V(bundle);
        c21170wg.A0C(fragment, R.id.container);
    }
}
