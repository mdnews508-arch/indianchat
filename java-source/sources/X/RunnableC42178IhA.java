package X;

import android.animation.ValueAnimator;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.drawable.BitmapDrawable;
import android.net.Uri;
import android.os.Handler;
import android.text.Editable;
import android.view.View;
import android.view.animation.AccelerateInterpolator;
import android.widget.EditText;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.airbnb.lottie.LottieAnimationView;
import com.google.android.search.verification.client.R;
import com.whatsapp.bizintegrity.linkfriction.LinkClickFrictionFragment;
import com.whatsapp.bizintegrity.remediation.ui.VideoRemediationActivity;
import com.whatsapp.bugreporting.education.InAppBugReportingEducationBottomSheetBase;
import com.whatsapp.bugreporting.ui.rageshake.RageShakeBottomSheet;
import com.whatsapp.business.biz.catalog.view.widgets.QuantitySelector;
import com.whatsapp.businessproduct.businessproductlist.view.fragment.BusinessProductListBaseFragment;
import com.whatsapp.businessprofile.biz.BusinessProfileManager;
import com.whatsapp.catalog.product.biz.view.activity.CatalogListActivity;
import com.whatsapp.chatinfo.group.view.custom.GroupDetailsCard;
import com.whatsapp.community.product.CommunityNUXActivity;
import com.whatsapp.community.product.NewCommunityActivity;
import com.whatsapp.community.product.communitysettings.AllowNonAdminMembersAddBottomSheet;
import com.whatsapp.community.product.communitysettings.AllowNonAdminSubgroupCreationBottomSheet;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.media.conversation.waveforms.VoiceVisualizer;
import com.whatsapp.ui.coreui.radio.RadioButtonWithSubtitle;
import com.whatsapp.videoplayback.WaFbHeroPlayer;
import java.io.OutputStream;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.concurrent.Future;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: X.IhA, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class RunnableC42178IhA implements Runnable {
    public final int $t;
    public final Object A00;

    public RunnableC42178IhA(NewCommunityActivity newCommunityActivity, int i) {
        this.$t = i;
        if (40 - i != 0) {
            this.A00 = newCommunityActivity;
        } else {
            this.A00 = newCommunityActivity;
        }
    }

    public static void A00(C08R c08r, Object obj, int i) {
        c08r.execute(new RunnableC42178IhA(obj, i));
    }

    public static void A01(InterfaceC016307s interfaceC016307s, Object obj, int i) {
        interfaceC016307s.CJT(new RunnableC42178IhA(obj, i));
    }

    /* JADX WARN: Code duplicated, block: B:288:0x0798  */
    /* JADX WARN: Code duplicated, block: B:51:0x012f  */
    /* JADX WARN: Code duplicated, block: B:76:0x0185  */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0173, code lost:
    
        r2 = r2;
        if (r1 != 9) goto L72;
     */
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
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void run() throws IllegalAccessException, InvocationTargetException {
        AbstractC014206v abstractC014206v;
        Object objValueOf;
        C48402Co c48402Co;
        C3ET c3et;
        InterfaceC001500s interfaceC001500s;
        ActivityC03770Ho activityC03770Ho;
        InterfaceC43249Izl interfaceC43249Izl;
        Editable editableText;
        Object obj;
        String str;
        C37791Gjh c37791Gjh;
        Integer num;
        int i;
        C0BP c0bp;
        switch (this.$t) {
            case 0:
                C41202IDq c41202IDq = (C41202IDq) this.A00;
                HandlerThreadC37588Gec handlerThreadC37588Gec = c41202IDq.A09;
                if (handlerThreadC37588Gec != null && (interfaceC43249Izl = handlerThreadC37588Gec.A07) != null) {
                    float fASw = interfaceC43249Izl.ASw();
                    if (fASw >= 0.0f) {
                        VoiceVisualizer voiceVisualizerA03 = C41202IDq.A03(c41202IDq);
                        if (voiceVisualizerA03 != null) {
                            voiceVisualizerA03.A05(fASw);
                        }
                        VoiceVisualizer voiceVisualizerA01 = C41202IDq.A01(c41202IDq);
                        if (voiceVisualizerA01 != null) {
                            voiceVisualizerA01.A05(fASw);
                        }
                    }
                }
                Handler handler = c41202IDq.A04;
                if (handler != null) {
                    handler.postDelayed(this, 50L);
                    return;
                }
                return;
            case 1:
                LinkClickFrictionFragment linkClickFrictionFragment = (LinkClickFrictionFragment) this.A00;
                AtomicReference atomicReference = linkClickFrictionFragment.A0I;
                if (atomicReference.get() == null) {
                    atomicReference.set(linkClickFrictionFragment.A0H.An0((C29201Oi) linkClickFrictionFragment.A0L.getValue()));
                }
                Object obj2 = atomicReference.get();
                if (obj2 != null) {
                    AbstractC25330B9y.A0Q(linkClickFrictionFragment.A09).A0C(null, AbstractC466025n.A1O(obj2), 15);
                    return;
                }
                return;
            case 2:
                LinkClickFrictionFragment linkClickFrictionFragment2 = (LinkClickFrictionFragment) this.A00;
                AtomicReference atomicReference2 = linkClickFrictionFragment2.A0I;
                if (atomicReference2.get() == null) {
                    atomicReference2.set(linkClickFrictionFragment2.A0H.An0((C29201Oi) linkClickFrictionFragment2.A0L.getValue()));
                }
                Object obj3 = atomicReference2.get();
                if (obj3 != null) {
                    AbstractC25330B9y.A0Q(linkClickFrictionFragment2.A09).A0C(AbstractC466025n.A1H(), AbstractC466025n.A1O(obj3), 6);
                    return;
                }
                return;
            case 3:
                AbstractC465925m.A05(((VideoRemediationActivity) this.A00).A0H).setEnabled(true);
                return;
            case 4:
                VideoRemediationActivity videoRemediationActivity = (VideoRemediationActivity) this.A00;
                WaFbHeroPlayer waFbHeroPlayer = videoRemediationActivity.A04;
                if (waFbHeroPlayer != null) {
                    waFbHeroPlayer.seekTo(0);
                }
                WaFbHeroPlayer waFbHeroPlayer2 = videoRemediationActivity.A04;
                if (waFbHeroPlayer2 != null) {
                    waFbHeroPlayer2.start();
                    return;
                }
                return;
            case 5:
                VideoRemediationActivity videoRemediationActivity2 = (VideoRemediationActivity) this.A00;
                if (AbstractC466025n.A1X(((C31R) C05C.A02(videoRemediationActivity2.A0A)).A00, "video_watched")) {
                    ((C0I0) videoRemediationActivity2).A0B.CJe(new RunnableC42178IhA(videoRemediationActivity2, 3));
                    return;
                }
                return;
            case 6:
                VideoRemediationActivity videoRemediationActivity3 = (VideoRemediationActivity) this.A00;
                ((C0I0) videoRemediationActivity3).A00.setSystemUiVisibility(1798);
                InterfaceC001000l interfaceC001000l = videoRemediationActivity3.A0F;
                if (AbstractC31898DxN.A07(interfaceC001000l) != 4) {
                    View viewA05 = AbstractC465925m.A05(interfaceC001000l);
                    if (viewA05.getVisibility() == 0) {
                        viewA05.startAnimation(videoRemediationActivity3.A08);
                        viewA05.setVisibility(4);
                    }
                    View viewA06 = AbstractC465925m.A05(videoRemediationActivity3.A0J);
                    if (viewA06.getVisibility() == 0) {
                        viewA06.startAnimation(videoRemediationActivity3.A08);
                        viewA06.setVisibility(4);
                        return;
                    }
                    return;
                }
                return;
            case 7:
                InAppBugReportingEducationBottomSheetBase inAppBugReportingEducationBottomSheetBase = (InAppBugReportingEducationBottomSheetBase) this.A00;
                AbstractC467025x.A0Z(C23078AFl.A02(AbstractC466725u.A09(inAppBugReportingEducationBottomSheetBase, inAppBugReportingEducationBottomSheetBase.A02), "com.bloks.www.csf.whatsapp.gethelp.user", null), inAppBugReportingEducationBottomSheetBase);
                inAppBugReportingEducationBottomSheetBase.A2G();
                return;
            case 8:
                ((LottieAnimationView) this.A00).A05();
                return;
            case 9:
                RageShakeBottomSheet rageShakeBottomSheet = (RageShakeBottomSheet) this.A00;
                String str2 = rageShakeBottomSheet.A02;
                if (str2 != null) {
                    ((C40150Hlm) C05C.A02(rageShakeBottomSheet.A06)).A00(AbstractC466125o.A14(), str2, null, rageShakeBottomSheet.A01, 25);
                }
                ActivityC03770Ho activityC03770HoA1H = rageShakeBottomSheet.A1H();
                if (activityC03770HoA1H != null) {
                    ((C28496CeI) C05C.A02(rageShakeBottomSheet.A08)).A00(null, activityC03770HoA1H, rageShakeBottomSheet.A01, rageShakeBottomSheet.A02, rageShakeBottomSheet.A03, C002401f.A00, true);
                }
                rageShakeBottomSheet.A2G();
                return;
            case 10:
                C37735Gih c37735Gih = (C37735Gih) this.A00;
                C35305FhQ c35305FhQA06 = ((BusinessProfileManager) C05C.A02(c37735Gih.A02)).A06(c37735Gih.A05);
                FPH fph = (FPH) C05C.A02(c37735Gih.A01);
                C05C c05cA0a = AbstractC148856g7.A0a(fph.A03, 2120);
                boolean z = false;
                if (c35305FhQA06 != null && c35305FhQA06.A0i) {
                    if (!c35305FhQA06.A0j) {
                        boolean zA05 = AbstractC25331B9z.A0R(c05cA0a).A05(c35305FhQA06.A0H);
                        if (c35305FhQA06.A0k || zA05) {
                            z = true;
                        }
                    } else if (fph.A02(c35305FhQA06) && "UNBLOCKED".equals(fph.A00(c35305FhQA06))) {
                        z = true;
                    }
                }
                abstractC014206v = c37735Gih.A00;
                objValueOf = Boolean.valueOf(z);
                abstractC014206v.A0C(objValueOf);
                return;
            case 11:
                AbstractC466425r.A1O(this.A00);
                return;
            case 12:
                QuantitySelector quantitySelector = (QuantitySelector) this.A00;
                int measuredWidth = quantitySelector.A0F.getMeasuredWidth();
                int measuredWidth2 = quantitySelector.getMeasuredWidth();
                ValueAnimator valueAnimatorA04 = AbstractC148916gD.A04(measuredWidth2, measuredWidth);
                quantitySelector.A02 = valueAnimatorA04;
                valueAnimatorA04.addUpdateListener(new IE2(quantitySelector, measuredWidth2, measuredWidth, 0));
                quantitySelector.A02.setInterpolator(new AccelerateInterpolator());
                quantitySelector.A02.setDuration(200L);
                quantitySelector.A02.start();
                return;
            case 13:
                HKs hKs = (HKs) this.A00;
                C37730Gic c37730GicA5H = hKs.A5H();
                AbstractC465925m.A1U(c37730GicA5H.A07, new C42688Ipi(c37730GicA5H, hKs.A5I(), hKs.A5J(), null, 0, AbstractC466725u.A1P(hKs.A00, -1)), C1IN.A00(c37730GicA5H));
                return;
            case 14:
                try {
                    GV4.A1K((Future) this.A00);
                    return;
                } catch (Exception unused) {
                    return;
                }
            case 15:
                IND ind = (IND) this.A00;
                InterfaceC020009l interfaceC020009l = (InterfaceC020009l) ind.A01.get();
                if (interfaceC020009l != null) {
                    InterfaceC001500s interfaceC001500s2 = ind.A02;
                    C473228k c473228k = (C473228k) interfaceC001500s2.get();
                    UserJid userJid = ind.A05;
                    interfaceC020009l.invoke(c473228k.A01(userJid), ((C473228k) interfaceC001500s2.get()).A03(userJid));
                }
                ind.A00.A0C(ind.A03.A06(ind.A05));
                return;
            case 16:
                HKw hKw = (HKw) this.A00;
                c48402Co = hKw.A0y;
                UserJid userJidA5J = hKw.A5J();
                C41271IGs c41271IGs = hKw.A0I;
                c3et = new C3ET(userJidA5J, "product_link", c41271IGs != null ? c41271IGs.A0H : null);
                c48402Co.A01(c3et);
                return;
            case 17:
                C37496Gcc c37496Gcc = (C37496Gcc) this.A00;
                ((C0W3) C05C.A02(c37496Gcc.A01)).updateNetworkRestrictions(((AnonymousClass077) C05C.A02(c37496Gcc.A00)).A0U());
                return;
            case 18:
                C37516Gcw c37516Gcw = (C37516Gcw) this.A00;
                com.whatsapp.infra.logging.Log.i("MetaAiVoicePrewarmerAsyncInit prewarm DTLS cert");
                ((C0W3) C05C.A02(c37516Gcw.A02)).prewarmForGenai();
                return;
            case 19:
                ((C40889HyP) this.A00).A01();
                return;
            case 20:
                CatalogListActivity catalogListActivity = (CatalogListActivity) this.A00;
                C40254Hnb c40254Hnb = catalogListActivity.A02;
                if (c40254Hnb != null) {
                    float fA00 = AbstractC81763lf.A00(catalogListActivity.getResources(), R.dimen._name_removed__res_0x7f070f45);
                    TextView textView = c40254Hnb.A00;
                    textView.setText(c40254Hnb.A02);
                    textView.setBackground(new C82573n3(GV9.A00(null, catalogListActivity.getResources(), R.drawable.tooltip_postcode), c40254Hnb.A01));
                    textView.setVisibility(0);
                    textView.setTranslationY(fA00);
                    textView.setAlpha(0.0f);
                    AbstractC81773lg.A1J(AbstractC81803lj.A0U(textView), 320L);
                    return;
                }
                return;
            case 21:
                CatalogListActivity catalogListActivity2 = (CatalogListActivity) this.A00;
                C40254Hnb c40254Hnb2 = catalogListActivity2.A02;
                if (c40254Hnb2 != null) {
                    c40254Hnb2.A00();
                }
                catalogListActivity2.A02 = null;
                return;
            case 22:
                AbstractActivityC39108HKk abstractActivityC39108HKk = (AbstractActivityC39108HKk) this.A00;
                c48402Co = (C48402Co) C05C.A02(abstractActivityC39108HKk.A0Q);
                c3et = new C3ET(abstractActivityC39108HKk.A5K(), "catalog_link", null);
                c48402Co.A01(c3et);
                return;
            case 23:
                AbstractC236011x abstractC236011x = ((RecyclerView) this.A00).A0B;
                C00K.A05(abstractC236011x);
                ((AbstractC38482GwX) abstractC236011x).A0n();
                return;
            case 24:
                C37731Gid c37731Gid = (C37731Gid) this.A00;
                ((GYS) C05C.A02(((C40438Hqy) C05C.A02(c37731Gid.A08)).A00)).A0K(c37731Gid.A0D, 0);
                return;
            case 25:
                ((BusinessProductListBaseFragment) this.A00).A2I();
                return;
            case 26:
                IOW.A01((IOW) this.A00);
                return;
            case 27:
                EditText editText = ((IOW) this.A00).A00;
                if (editText == null || (editableText = editText.getEditableText()) == null) {
                    return;
                }
                Object[] spans = editableText.getSpans(0, editableText.length(), C37590Gee.class);
                C000700h.A0A(spans, 0);
                C30261So c30261So = new C30261So(spans);
                while (c30261So.hasNext()) {
                    editableText.removeSpan(c30261So.next());
                }
                return;
            case 28:
                GroupDetailsCard.setSubtitleTextWithLink$lambda$5((GroupDetailsCard) this.A00);
                return;
            case 29:
                CommunityNUXActivity communityNUXActivity = (CommunityNUXActivity) this.A00;
                ((C82203mO) communityNUXActivity.A03.get()).A01(communityNUXActivity, "community-privacy-policy-for-creator");
                return;
            case 30:
                CommunityNUXActivity communityNUXActivity2 = (CommunityNUXActivity) this.A00;
                interfaceC001500s = communityNUXActivity2.A03;
                activityC03770Ho = communityNUXActivity2;
                ((C82203mO) interfaceC001500s.get()).A01(activityC03770Ho, "community-examples-article");
                return;
            case 31:
                C40834HxV c40834HxV = (C40834HxV) this.A00;
                ((C82203mO) C05C.A02(c40834HxV.A01)).A01(c40834HxV.A04, "community-remove-member");
                return;
            case 32:
                obj = this.A00;
                GYC.A03((GYC) obj, true);
                return;
            case 33:
                GYC gyc = (GYC) this.A00;
                InterfaceC001500s interfaceC001500s3 = gyc.A05;
                if (AbstractC465925m.A0I(interfaceC001500s3).A0T()) {
                    GYC.A03(gyc, true);
                }
                Iterator it = AbstractC465925m.A0I(interfaceC001500s3).A0G.A02().iterator();
                while (it.hasNext()) {
                    AbstractC02700Ci abstractC02700CiA0U = AbstractC466425r.A0U(it);
                    C18M c18mA0O = AbstractC466325q.A0O(gyc.A04, abstractC02700CiA0U);
                    C26571Du c26571Du = GroupJid.Companion;
                    GroupJid groupJidA00 = C26571Du.A00(abstractC02700CiA0U);
                    if (c18mA0O != null && groupJidA00 != null) {
                        ArrayList arrayListA00 = GYC.A00(gyc, c18mA0O, gyc.A0V);
                        if (arrayListA00 != null) {
                            Collections.sort(arrayListA00, gyc.A0T);
                            gyc.A0U.put(c18mA0O, arrayListA00);
                            if (arrayListA00.size() == 1) {
                            }
                        }
                        if (((C28141Kf) gyc.A0F.get()).A00(c18mA0O)) {
                            gyc.A0I.A01.add(groupJidA00);
                            java.util.Map map = gyc.A0U;
                            if (map.get(c18mA0O) == null) {
                                map.put(c18mA0O, Collections.emptyList());
                            }
                        }
                    }
                }
                GYC.A03(gyc, true);
                AbstractC465925m.A0t(gyc.A0A).A0J(gyc.A0G);
                AbstractC465925m.A0t(gyc.A08).A0J(gyc.A0L);
                AbstractC465925m.A0t(gyc.A0E).A0J(gyc.A0H);
                AbstractC465925m.A0t(gyc.A09).A0J(gyc.A0M);
                AbstractC465925m.A0t(gyc.A0D).A0J(gyc.A0R);
                AbstractC465925m.A0t(gyc.A06).A0J(gyc.A0J);
                I8Z i8z = gyc.A0I;
                i8z.A03.A0J(i8z.A02);
                AbstractC465925m.A0t(gyc.A03).A0J(gyc.A0K);
                return;
            case 34:
                obj = ((IU0) this.A00).A00;
                GYC.A03((GYC) obj, true);
                return;
            case 35:
            case 36:
            case 37:
            default:
                obj = ((IV5) this.A00).A00;
                GYC.A03((GYC) obj, true);
                return;
            case 38:
                obj = ((IPA) this.A00).A00;
                GYC.A03((GYC) obj, true);
                return;
            case 39:
                obj = ((IP9) this.A00).A00;
                GYC.A03((GYC) obj, true);
                return;
            case 40:
                NewCommunityActivity newCommunityActivity = (NewCommunityActivity) this.A00;
                interfaceC001500s = newCommunityActivity.A02;
                activityC03770Ho = newCommunityActivity;
                ((C82203mO) interfaceC001500s.get()).A01(activityC03770Ho, "community-examples-article");
                return;
            case 41:
                double dRandom = Math.random();
                int i2 = NewCommunityActivity.A0N[(int) Math.round(dRandom * 22.0d)];
                C7OL c7ol = new C7OL(new int[]{i2});
                long jA00 = C1NU.A00(c7ol, false);
                NewCommunityActivity newCommunityActivity2 = (NewCommunityActivity) this.A00;
                C26151Cc c26151Cc = (C26151Cc) ((C0I0) newCommunityActivity2).A03.get();
                Resources resources = newCommunityActivity2.getResources();
                C000700h.A0A(resources, 0);
                BitmapDrawable bitmapDrawableA03 = c26151Cc.A03(resources, null, c7ol, jA00, true, true, true);
                if (bitmapDrawableA03 != null) {
                    InterfaceC001500s interfaceC001500s4 = newCommunityActivity2.A03;
                    Bitmap bitmapA00 = ((C172577i8) interfaceC001500s4.get()).A00(newCommunityActivity2.getResources(), bitmapDrawableA03, newCommunityActivity2.A00);
                    if (bitmapA00 == null) {
                        str = "NewCommunityActivity/Could not generate randomly selected community icon";
                    } else {
                        interfaceC001500s4.get();
                        try {
                            Bitmap bitmapCreateBitmap = Bitmap.createBitmap(640, 640, Bitmap.Config.ARGB_8888);
                            if (bitmapCreateBitmap != null) {
                                int[] iArr = newCommunityActivity2.A0B;
                                int i3 = iArr[(int) Math.round(dRandom * ((double) (iArr.length - 1)))];
                                Canvas canvas = new Canvas(bitmapCreateBitmap);
                                canvas.drawColor(i3);
                                canvas.drawBitmap(bitmapA00, 0.0f, 0.0f, new Paint());
                                C0AP c0apA0O = ((C0I0) newCommunityActivity2).A09.A0O();
                                OutputStream outputStreamC9m = null;
                                try {
                                    if (c0apA0O == null) {
                                        com.whatsapp.infra.logging.Log.i("NewCommunityActivity/getRandomlySelectedEmojiBitmap contentResolver=null");
                                    } else {
                                        ((AbstractActivityC39107HKe) newCommunityActivity2).A0D.A05(newCommunityActivity2.A04).delete();
                                        outputStreamC9m = c0apA0O.C9m(Uri.fromFile(((AbstractActivityC39107HKe) newCommunityActivity2).A0B.A06(newCommunityActivity2.A04)));
                                        if (outputStreamC9m != null) {
                                            bitmapCreateBitmap.compress(Bitmap.CompressFormat.JPEG, 85, outputStreamC9m);
                                            outputStreamC9m.flush();
                                            com.whatsapp.infra.logging.Log.i("NewCommunityActivity/setRandomlySelectedPicture");
                                            NewCommunityActivity.A0Y(newCommunityActivity2);
                                            newCommunityActivity2.runOnUiThread(new RunnableC42167Igz(new String(new int[]{i2}, 0, 1), 4, this));
                                        }
                                    }
                                    break;
                                } catch (Exception e) {
                                    com.whatsapp.infra.logging.Log.e("NewCommunityActivity/render/bg/error", e);
                                } finally {
                                    AbstractC05780Pl.A04(outputStreamC9m);
                                }
                                return;
                            }
                        } catch (OutOfMemoryError unused2) {
                        }
                        str = "NewCommunityActivity/Could not create randomly selected community icon";
                    }
                    com.whatsapp.infra.logging.Log.i(str);
                    return;
                }
                return;
            case 42:
                NewCommunityActivity newCommunityActivity3 = ((C39612Hc9) this.A00).A00;
                newCommunityActivity3.CGx();
                AbstractC202198ro.A0z(newCommunityActivity3);
                return;
            case 43:
                AllowNonAdminMembersAddBottomSheet allowNonAdminMembersAddBottomSheet = (AllowNonAdminMembersAddBottomSheet) this.A00;
                RadioButtonWithSubtitle radioButtonWithSubtitle = allowNonAdminMembersAddBottomSheet.A01;
                if (radioButtonWithSubtitle != null) {
                    radioButtonWithSubtitle.setEnabled(true);
                }
                RadioButtonWithSubtitle radioButtonWithSubtitle2 = allowNonAdminMembersAddBottomSheet.A02;
                if (radioButtonWithSubtitle2 != null) {
                    radioButtonWithSubtitle2.setEnabled(true);
                }
                allowNonAdminMembersAddBottomSheet.A2H();
                return;
            case 44:
                AllowNonAdminSubgroupCreationBottomSheet allowNonAdminSubgroupCreationBottomSheet = (AllowNonAdminSubgroupCreationBottomSheet) this.A00;
                RadioButtonWithSubtitle radioButtonWithSubtitle3 = allowNonAdminSubgroupCreationBottomSheet.A02;
                if (radioButtonWithSubtitle3 != null) {
                    radioButtonWithSubtitle3.setEnabled(true);
                }
                RadioButtonWithSubtitle radioButtonWithSubtitle4 = allowNonAdminSubgroupCreationBottomSheet.A03;
                if (radioButtonWithSubtitle4 != null) {
                    radioButtonWithSubtitle4.setEnabled(true);
                }
                allowNonAdminSubgroupCreationBottomSheet.A2G();
                return;
            case 45:
                C37791Gjh c37791Gjh2 = (C37791Gjh) this.A00;
                AbstractC466525s.A1J(c37791Gjh2.A0Y, 4);
                c37791Gjh2.A0H.A0C(null);
                return;
            case 46:
                c37791Gjh = (C37791Gjh) this.A00;
                AnonymousClass276 anonymousClass276 = c37791Gjh.A0Y;
                int iA03 = AbstractC31899DxO.A03(anonymousClass276);
                Number numberA18 = AbstractC148866g8.A18(c37791Gjh.A0H);
                if (iA03 == 5) {
                    c37791Gjh.A0h(true);
                    return;
                }
                if (iA03 == 4) {
                    int i4 = 2;
                    if (c37791Gjh.A02 == 2) {
                        C255419q c255419q = c37791Gjh.A0m;
                        C1M3 c1m3 = c37791Gjh.A0d;
                        if (c1m3 == null) {
                            c1m3 = c37791Gjh.A05;
                        }
                        boolean zA01 = c255419q.A00.A01(c1m3, "community_home");
                        abstractC014206v = c37791Gjh.A0Z;
                        if (!zA01) {
                            i4 = 3;
                        }
                    } else {
                        abstractC014206v = c37791Gjh.A0Z;
                        i4 = 4;
                    }
                    objValueOf = Integer.valueOf(i4);
                    abstractC014206v.A0C(objValueOf);
                    return;
                }
                if (iA03 == 2 || iA03 == 6) {
                    if (c37791Gjh.A01 == 426) {
                        AbstractC466525s.A1J(anonymousClass276, 7);
                        return;
                    }
                    if (numberA18 == null) {
                        num = C02S.A01;
                    } else {
                        int iIntValue = numberA18.intValue();
                        if (iIntValue == 9) {
                            C37791Gjh.A03(c37791Gjh, C02S.A0j);
                            c37791Gjh.A03 = AnonymousClass089.A00(c37791Gjh.A0h);
                            boolean zA0w = c37791Gjh.A0S.A0w(14694);
                            C08Y c08y = c37791Gjh.A0g;
                            com.whatsapp.infra.core.jid.Jid jidAo5 = zA0w ? c08y.Ao5() : c08y.Ao8();
                            C39660Hcv c39660Hcv = c37791Gjh.A0V;
                            C1M3 c1m4 = c37791Gjh.A05;
                            AbstractC466725u.A1E(jidAo5, c1m4, 1);
                            IVV ivv = new IVV();
                            InterfaceC001500s interfaceC001500s5 = c39660Hcv.A00;
                            String strA0u = BA0.A0u(interfaceC001500s5);
                            C08940az c08940az = new C08940az(AbstractC25329B9x.A0h("participant", new C08920ax[]{new C08920ax(jidAo5, "jid")}), "cancel_membership_requests", (C08920ax[]) null);
                            C08920ax[] c08920axArr = new C08920ax[4];
                            AbstractC81773lg.A1S("xmlns", "w:g2", c08920axArr, 0);
                            AbstractC81773lg.A1S("id", strA0u, c08920axArr, 1);
                            AbstractC81773lg.A1S("type", "set", c08920axArr, 2);
                            BA0.A1A(c1m4, c08920axArr);
                            AbstractC25329B9x.A0o(interfaceC001500s5).A0T(new IYZ(c1m4, ivv, jidAo5, 0), AbstractC25329B9x.A0f(c08940az, c08920axArr), strA0u, 351, 2000L);
                            ivv.A0a(new IVD(c37791Gjh, 0));
                            ivv.A0b(new IVD(c37791Gjh, 1));
                            return;
                        }
                        if (iIntValue == 2 || iIntValue == 4) {
                            num = C02S.A0Y;
                        } else {
                            num = C02S.A01;
                        }
                    }
                    C37791Gjh.A03(c37791Gjh, num);
                    if (!c37791Gjh.A0l.A03() || c37791Gjh.A0k.A01 || ((AnonymousClass370) c37791Gjh.A0M.get()).A00(c37791Gjh.A0f)) {
                        c37791Gjh.A0f();
                    } else {
                        AbstractC466525s.A1K(c37791Gjh.A0K, true);
                    }
                    if (c37791Gjh.A0q) {
                        H4J h4j = new H4J();
                        int i5 = c37791Gjh.A02;
                        if (i5 == 0) {
                            i = 1;
                            h4j.A00 = i;
                            c0bp = h4j;
                        } else if (i5 == 1) {
                            c0bp = h4j;
                            i = 2;
                            h4j.A00 = i;
                            c0bp = h4j;
                        } else {
                            if (i5 == 2) {
                                i = 4;
                            } else if (i5 != 3) {
                                if (i5 != 4) {
                                    if (i5 == 7) {
                                        i = 1;
                                    } else if (i5 != 8) {
                                    }
                                }
                                c0bp = h4j;
                                i = 2;
                            } else {
                                i = 3;
                            }
                            h4j.A00 = i;
                            c0bp = h4j;
                        }
                        c0bp = c38800H5h;
                        c0bp = c38800H5h;
                        c0bp = c38800H5h;
                        c37791Gjh.A0T.CBh(c0bp);
                        return;
                    }
                    return;
                }
                return;
            case 47:
                C37791Gjh c37791Gjh3 = (C37791Gjh) this.A00;
                c37791Gjh3.A0N.A0L(c37791Gjh3.A0d, 3);
                return;
            case 48:
                c37791Gjh = (C37791Gjh) this.A00;
                c37791Gjh.A0h(false);
                if (c37791Gjh.A0p) {
                    C38800H5h c38800H5h = new C38800H5h();
                    c38800H5h.A00 = 0;
                    C1M3 c1m5 = c37791Gjh.A05;
                    if (c1m5 != null) {
                        String str3 = c1m5.user;
                        C26571Du c26571Du2 = GroupJid.Companion;
                        if (C26571Du.A02(str3)) {
                            c0bp = c38800H5h;
                            c0bp = c38800H5h;
                            c38800H5h.A01 = c37791Gjh.A05.getRawString();
                            c0bp = c38800H5h;
                        }
                    }
                    c0bp = c38800H5h;
                    c0bp = c38800H5h;
                    c0bp = c38800H5h;
                    c37791Gjh.A0T.CBh(c0bp);
                    return;
                }
                return;
            case 49:
                return;
        }
    }

    public RunnableC42178IhA(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }
}
