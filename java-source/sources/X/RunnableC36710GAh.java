package X;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.os.Handler;
import android.util.Property;
import android.view.View;
import android.view.ViewPropertyAnimator;
import android.view.animation.LinearInterpolator;
import androidx.fragment.app.Fragment;
import com.google.android.material.imageview.ShapeableImageView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.media.ui.MediaClearChatsBottomSheetFragment;
import com.whatsapp.payments.common.ui.widget.PaymentAmountInputField;
import com.whatsapp.status.privacy.StatusCustomAudienceNuxBottomSheet;
import com.whatsapp.status.updates.ui.UpdatesFragment;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.coreui.collections.ObservableRecyclerView;
import com.whatsapp.ui.coreui.numberkeyboard.NumberEntryKeyboard;
import com.whatsapp.ui.wds.components.edittext.WDSEditText;
import com.whatsapp.ui.wds.components.progressindicator.WDSCircularProgressView;
import com.whatsapp.usercontrol.view.UserControlBaseFragment;
import com.whatsapp.usercontrol.viewmodel.UserControlMessageLevelViewModel;
import com.whatsapp.usercontrol.viewmodel.UserControlStopResumeViewModel;
import com.whatsapp.wamo.core.WamoGatingManager;
import com.whatsapp.wamo.newsletter.WamoNewsletterFetcherImpl;
import com.whatsapp.wamo.status.WamoStatusFetcherImpl;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.GAh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class RunnableC36710GAh implements Runnable {
    public final int $t;
    public final Object A00;

    public RunnableC36710GAh(StatusCustomAudienceNuxBottomSheet statusCustomAudienceNuxBottomSheet, int i) {
        this.$t = i;
        switch (i) {
            case 7:
            case 8:
                this.A00 = statusCustomAudienceNuxBottomSheet;
                break;
            default:
                this.A00 = statusCustomAudienceNuxBottomSheet;
                break;
        }
    }

    public static void A00(InterfaceC016307s interfaceC016307s, Object obj, int i) {
        interfaceC016307s.CJT(new RunnableC36710GAh(obj, i));
    }

    /* JADX WARN: Code duplicated, block: B:112:0x02e4  */
    /* JADX WARN: Code duplicated, block: B:114:0x02f6  */
    /* JADX WARN: Code duplicated, block: B:116:0x030e  */
    /* JADX WARN: Code duplicated, block: B:121:0x033d  */
    /* JADX WARN: Code duplicated, block: B:179:0x04db  */
    /* JADX WARN: Code duplicated, block: B:181:0x04de  */
    /* JADX WARN: Code duplicated, block: B:184:0x04f8  */
    /* JADX WARN: Code duplicated, block: B:186:0x04fb  */
    /* JADX WARN: Code duplicated, block: B:189:0x0512  */
    /* JADX WARN: Code duplicated, block: B:191:0x051e  */
    /* JADX WARN: Code duplicated, block: B:194:0x0529  */
    /* JADX WARN: Code duplicated, block: B:196:0x0535  */
    /* JADX WARN: Code duplicated, block: B:50:0x0198  */
    /* JADX WARN: Instruction removed from duplicated block: B:184:0x04f8, please report this as an issue */
    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        Function0 function0;
        C0JT c0jtA16;
        int i;
        int i2;
        C1DO c1do;
        boolean zA08;
        InterfaceC001500s interfaceC001500s;
        C016207r c016207r;
        boolean z;
        boolean z2;
        C00D c00dA0c;
        String strA0f;
        UserJid userJidAyx;
        Handler handler;
        long j;
        TextEmojiLabel textEmojiLabel;
        FIo fIo;
        EnumC33950Ezv enumC33950Ezv;
        WamoStatusFetcherImpl wamoStatusFetcherImplA15;
        boolean z3;
        C016207r c016207rA00;
        C09O c09o;
        MediaClearChatsBottomSheetFragment mediaClearChatsBottomSheetFragment;
        C0JC supportFragmentManager;
        C0JT c0jtA17;
        Runnable runnableC36727GAy;
        boolean z4;
        C33585EoV c33585EoV;
        int i3;
        switch (this.$t) {
            case 0:
            case 1:
                C33543Enp.A0P((C33543Enp) this.A00);
                return;
            case 2:
                ICI ici = (ICI) this.A00;
                ((C08R) C05C.A02(ici.A07)).execute(new RunnableC36710GAh(ici, 3));
                return;
            case 3:
                ICI.A02((ICI) this.A00);
                return;
            case 4:
                C32089E3l c32089E3l = (C32089E3l) this.A00;
                int i4 = c32089E3l.A03;
                if (i4 >= 0) {
                    C32089E3l.A04(c32089E3l, i4);
                    return;
                }
                return;
            case 5:
                WamoStatusFetcherImpl wamoStatusFetcherImplA16 = AbstractC31894DxJ.A15(((C32089E3l) this.A00).A14);
                if (wamoStatusFetcherImplA16 != null) {
                    wamoStatusFetcherImplA16.A0E(null, EnumC33840Ey9.A02, EnumC33950Ezv.A07, null);
                    return;
                }
                return;
            case 6:
                C32089E3l c32089E3l2 = (C32089E3l) this.A00;
                FNZ fnz = (FNZ) c32089E3l2.A0U.A04();
                C34977Fc8 c34977Fc8A13 = AbstractC31894DxJ.A13(c32089E3l2.A12);
                if (c34977Fc8A13 != null) {
                    c34977Fc8A13.A0C(null, null, C32089E3l.A02(fnz, c32089E3l2), null, AbstractC466025n.A1H(), null, null, null, null, null, null, null, null, 10, 213);
                    return;
                }
                return;
            case 7:
                StatusCustomAudienceNuxBottomSheet statusCustomAudienceNuxBottomSheet = (StatusCustomAudienceNuxBottomSheet) this.A00;
                ActivityC03770Ho activityC03770HoA1H = statusCustomAudienceNuxBottomSheet.A1H();
                if (activityC03770HoA1H != null) {
                    AbstractC466725u.A0L(statusCustomAudienceNuxBottomSheet.A09).A01(activityC03770HoA1H, "status-close-sharing");
                    return;
                }
                return;
            case 8:
                StatusCustomAudienceNuxBottomSheet statusCustomAudienceNuxBottomSheet2 = (StatusCustomAudienceNuxBottomSheet) this.A00;
                if (statusCustomAudienceNuxBottomSheet2.A05) {
                    return;
                }
                statusCustomAudienceNuxBottomSheet2.A05 = true;
                RunnableC36710GAh runnableC36710GAh = new RunnableC36710GAh(statusCustomAudienceNuxBottomSheet2, 9);
                statusCustomAudienceNuxBottomSheet2.A04 = runnableC36710GAh;
                ((Handler) statusCustomAudienceNuxBottomSheet2.A0E.getValue()).postDelayed(runnableC36710GAh, 1200L);
                return;
            case 9:
                StatusCustomAudienceNuxBottomSheet statusCustomAudienceNuxBottomSheet3 = (StatusCustomAudienceNuxBottomSheet) this.A00;
                if (statusCustomAudienceNuxBottomSheet3.A05 && statusCustomAudienceNuxBottomSheet3.A1f()) {
                    WaTextView waTextView = statusCustomAudienceNuxBottomSheet3.A03;
                    if (waTextView != null && (textEmojiLabel = statusCustomAudienceNuxBottomSheet3.A02) != null) {
                        int size = (statusCustomAudienceNuxBottomSheet3.A00 + 1) % StatusCustomAudienceNuxBottomSheet.A0G.size();
                        AnimatorSet animatorSet = new AnimatorSet();
                        Property property = View.TRANSLATION_Y;
                        float[] fArrA1U = AbstractC81763lf.A1U();
                        AbstractC81803lj.A1W(fArrA1U, 0.0f, -30.0f);
                        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(waTextView, (Property<WaTextView, Float>) property, fArrA1U);
                        objectAnimatorOfFloat.setDuration(200L);
                        Property property2 = View.TRANSLATION_Y;
                        float[] fArrA1U2 = AbstractC81763lf.A1U();
                        AbstractC81803lj.A1W(fArrA1U2, 0.0f, -30.0f);
                        ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(textEmojiLabel, (Property<TextEmojiLabel, Float>) property2, fArrA1U2);
                        objectAnimatorOfFloat2.setDuration(200L);
                        animatorSet.playTogether(objectAnimatorOfFloat, objectAnimatorOfFloat2);
                        animatorSet.addListener(new C31975Dyc(statusCustomAudienceNuxBottomSheet3, textEmojiLabel, waTextView, size));
                        animatorSet.start();
                    }
                    handler = (Handler) statusCustomAudienceNuxBottomSheet3.A0E.getValue();
                    j = 1200;
                    handler.postDelayed(this, j);
                    return;
                }
                return;
            case 10:
                ((C35500Fkb) this.A00).A00();
                return;
            case 11:
                C35500Fkb c35500Fkb = (C35500Fkb) this.A00;
                long jA0C = c35500Fkb.A01.A0C();
                if (jA0C == 0) {
                    c35500Fkb.A00.A0J(false);
                    return;
                } else {
                    if (jA0C > 0) {
                        c35500Fkb.A02.A0N(c35500Fkb.A03, jA0C + 1000);
                        return;
                    }
                    return;
                }
            case 12:
                C31905DxU c31905DxU = (C31905DxU) this.A00;
                InterfaceC001500s interfaceC001500s2 = c31905DxU.A0L.A00;
                if (AbstractC31894DxJ.A1W(interfaceC001500s2)) {
                    WamoGatingManager wamoGatingManagerA0z = AbstractC31894DxJ.A0z(interfaceC001500s2);
                    if (C31964DyR.A00(wamoGatingManagerA0z)) {
                        if (AbstractC466025n.A1b(WamoGatingManager.A00(wamoGatingManagerA0z), F9F.A03)) {
                            C34771FWn c34771FWn = (C34771FWn) wamoGatingManagerA0z.A08.A01();
                            if (c34771FWn == null || !c34771FWn.A01()) {
                                c016207rA00 = WamoGatingManager.A00(wamoGatingManagerA0z);
                                c09o = F9F.A05;
                            } else {
                                c016207rA00 = WamoGatingManager.A00(wamoGatingManagerA0z);
                                c09o = F9F.A04;
                            }
                            if (!AbstractC466025n.A1b(c016207rA00, c09o)) {
                                fIo = (FIo) C05C.A02(c31905DxU.A0M);
                                enumC33950Ezv = EnumC33950Ezv.A09;
                                wamoStatusFetcherImplA15 = AbstractC31894DxJ.A15(fIo.A01);
                                if (wamoStatusFetcherImplA15 != null) {
                                    wamoStatusFetcherImplA15.A0B().A08(enumC33950Ezv);
                                    z3 = wamoStatusFetcherImplA15.A0B().A06().A02;
                                    wamoStatusFetcherImplA15.A0B();
                                    if (!z3) {
                                        RunnableC36727GAy.A00(AbstractC466225p.A0x(fIo.A00), enumC33950Ezv, fIo, 20);
                                    } else {
                                        wamoStatusFetcherImplA15.A0E(null, EnumC33840Ey9.A04, enumC33950Ezv, null);
                                    }
                                } else {
                                    RunnableC36727GAy.A00(AbstractC466225p.A0x(fIo.A00), enumC33950Ezv, fIo, 20);
                                }
                            }
                        } else {
                            fIo = (FIo) C05C.A02(c31905DxU.A0M);
                            enumC33950Ezv = EnumC33950Ezv.A09;
                            wamoStatusFetcherImplA15 = AbstractC31894DxJ.A15(fIo.A01);
                            if (wamoStatusFetcherImplA15 != null) {
                                wamoStatusFetcherImplA15.A0B().A08(enumC33950Ezv);
                                z3 = wamoStatusFetcherImplA15.A0B().A06().A02;
                                wamoStatusFetcherImplA15.A0B();
                                if (!z3) {
                                    wamoStatusFetcherImplA15.A0E(null, EnumC33840Ey9.A04, enumC33950Ezv, null);
                                } else {
                                    RunnableC36727GAy.A00(AbstractC466225p.A0x(fIo.A00), enumC33950Ezv, fIo, 20);
                                }
                            } else {
                                RunnableC36727GAy.A00(AbstractC466225p.A0x(fIo.A00), enumC33950Ezv, fIo, 20);
                            }
                        }
                    }
                    C34954Fbj c34954FbjA0a = AbstractC31896DxL.A0a(c31905DxU.A07);
                    EnumC33948Ezt enumC33948Ezt = EnumC33948Ezt.A06;
                    WamoNewsletterFetcherImpl wamoNewsletterFetcherImpl = (WamoNewsletterFetcherImpl) c34954FbjA0a.A0m.A01();
                    if (wamoNewsletterFetcherImpl != null) {
                        AbstractC466025n.A1W(new GFJ(enumC33948Ezt, wamoNewsletterFetcherImpl, (InterfaceC07600Xd) null, 3), C0YT.A02((InterfaceC003001u) AbstractC466025n.A1J(wamoNewsletterFetcherImpl.A04)));
                        return;
                    }
                    return;
                }
                return;
            case 13:
                AnonymousClass076 anonymousClass076 = (AnonymousClass076) this.A00;
                List list = AnonymousClass076.A0A;
                C36027Ft7.A00(anonymousClass076, C0LS.A02, 6);
                return;
            case 14:
                UpdatesFragment updatesFragment = (UpdatesFragment) this.A00;
                if (updatesFragment.A0T) {
                    ObservableRecyclerView observableRecyclerView = updatesFragment.A0G;
                    if (observableRecyclerView != null) {
                        observableRecyclerView.setAdapter(updatesFragment.A0B);
                        ObservableRecyclerView observableRecyclerView2 = updatesFragment.A0G;
                        if (observableRecyclerView2 != null) {
                            observableRecyclerView2.setItemAnimator(null);
                        }
                        if (!C34892Fae.A01(updatesFragment.A0z) && UpdatesFragment.A03(updatesFragment).A0w(30948)) {
                            observableRecyclerView.A0S = true;
                            int iA0Y = UpdatesFragment.A03(updatesFragment).A0Y(30952);
                            if (iA0Y > 0) {
                                observableRecyclerView.setItemViewCacheSize(iA0Y);
                            }
                        }
                        E6L e6l = new E6L(updatesFragment, AbstractC31897DxM.A0K(updatesFragment.A0x).A0I());
                        observableRecyclerView.A10(e6l);
                        updatesFragment.A02 = e6l;
                        AbstractC81803lj.A1C(observableRecyclerView, observableRecyclerView.getPaddingLeft(), AbstractC466625t.A0C(updatesFragment).getDimensionPixelSize(R.dimen._name_removed__res_0x7f07005e));
                        observableRecyclerView.A01.A02(updatesFragment);
                    }
                    C31906DxV c31906DxV = updatesFragment.A0B;
                    if (c31906DxV != null) {
                        c31906DxV.A05 = updatesFragment;
                        return;
                    }
                    return;
                }
                return;
            case 15:
                UpdatesFragment updatesFragment2 = (UpdatesFragment) this.A00;
                UpdatesFragment.A0N(updatesFragment2);
                ActivityC03770Ho activityC03770HoA1H2 = updatesFragment2.A1H();
                Fragment fragmentA0R = null;
                if (activityC03770HoA1H2 != null && (supportFragmentManager = activityC03770HoA1H2.getSupportFragmentManager()) != null) {
                    fragmentA0R = supportFragmentManager.A0R("MediaClearChatsBottomSheetFragment");
                }
                if (!(fragmentA0R instanceof MediaClearChatsBottomSheetFragment) || (mediaClearChatsBottomSheetFragment = (MediaClearChatsBottomSheetFragment) fragmentA0R) == null) {
                    return;
                }
                mediaClearChatsBottomSheetFragment.A2Z();
                return;
            case 16:
                UpdatesFragment updatesFragment3 = (UpdatesFragment) this.A00;
                ((C34739FVc) C05C.A02(((C27631Id) C05C.A02(updatesFragment3.A1x)).A03)).A01 = new FBF(updatesFragment3);
                return;
            case 17:
                UpdatesFragment.A0O((UpdatesFragment) this.A00);
                return;
            case 18:
            case 19:
                C32136E5o c32136E5o = (C32136E5o) this.A00;
                InterfaceC21810xk interfaceC21810xk = c32136E5o.A04;
                List listA0j = c32136E5o.A0j();
                boolean z5 = false;
                if (!(listA0j instanceof Collection) || !listA0j.isEmpty()) {
                    Iterator it = listA0j.iterator();
                    while (it.hasNext()) {
                        if (it.next() instanceof C33565EoB) {
                            z5 = true;
                        }
                    }
                }
                interfaceC21810xk.Bns(z5);
                return;
            case 20:
                C31906DxV c31906DxV2 = (C31906DxV) this.A00;
                if (c31906DxV2.A0V.A0Q(C34892Fae.A01(c31906DxV2.A0J))) {
                    Object objA02 = C05C.A02(c31906DxV2.A0N);
                    c0jtA17 = AbstractC466225p.A16(c31906DxV2.A0F);
                    runnableC36727GAy = new RunnableC36727GAy(c31906DxV2, objA02, 25);
                    c0jtA17.CJe(runnableC36727GAy);
                    return;
                }
                return;
            case 21:
                c33585EoV = (C33585EoV) this.A00;
                C86123uY c86123uY = C33585EoV.A0S;
                c0jtA17 = AbstractC466225p.A16(c33585EoV.A0A);
                i3 = 22;
                runnableC36727GAy = new RunnableC36710GAh(c33585EoV, i3);
                c0jtA17.CJe(runnableC36727GAy);
                return;
            case 22:
                C33585EoV c33585EoV2 = (C33585EoV) this.A00;
                C86123uY c86123uY2 = C33585EoV.A0S;
                ShapeableImageView shapeableImageView = c33585EoV2.A0J;
                shapeableImageView.setImageDrawable(null);
                shapeableImageView.setBackgroundDrawable(AbstractC81853lo.A00(AbstractC148866g8.A06(c33585EoV2), R.drawable.add_status_tile_background_selector));
                ShapeableImageView shapeableImageView2 = c33585EoV2.A0I;
                shapeableImageView2.setImageDrawable(null);
                shapeableImageView2.setBackground(null);
                return;
            case 23:
                C33585EoV c33585EoV3 = (C33585EoV) this.A00;
                C86123uY c86123uY3 = C33585EoV.A0S;
                ShapeableImageView shapeableImageView3 = c33585EoV3.A0J;
                shapeableImageView3.setImageDrawable(null);
                shapeableImageView3.setBackgroundDrawable(AbstractC81853lo.A00(AbstractC148866g8.A06(c33585EoV3), R.drawable.status_tile_background_selector));
                ShapeableImageView shapeableImageView4 = c33585EoV3.A0I;
                shapeableImageView4.setImageDrawable(null);
                shapeableImageView4.setBackground(null);
                return;
            case 24:
                c33585EoV = (C33585EoV) this.A00;
                C86123uY c86123uY4 = C33585EoV.A0S;
                c0jtA17 = AbstractC466225p.A16(c33585EoV.A0A);
                i3 = 23;
                runnableC36727GAy = new RunnableC36710GAh(c33585EoV, i3);
                c0jtA17.CJe(runnableC36727GAy);
                return;
            case 25:
                ((C35648Fn0) this.A00).A02.BYk();
                return;
            case 26:
                FS9 fs9 = (FS9) this.A00;
                LinkedHashSet linkedHashSetA0Z = AbstractC466125o.A0f(fs9.A03).A0Z();
                synchronized (fs9.A09) {
                    Set set = fs9.A0E;
                    Set setA1O = AbstractC02550Br.A1O(set);
                    set.clear();
                    C000700h.A09(linkedHashSetA0Z);
                    set.addAll(linkedHashSetA0Z);
                    if (!set.equals(setA1O)) {
                        synchronized (fs9.A0A) {
                            fs9.A02.A0C(AbstractC02550Br.A1O(fs9.A0B.values()));
                        }
                    }
                }
                return;
            case 27:
                C31903DxS c31903DxS = (C31903DxS) this.A00;
                if (AbstractC148886gA.A0Y(c31903DxS.A0x).A0L()) {
                    if (c31903DxS.A20 && AbstractC466025n.A1b(c31903DxS.A1B, AbstractC34171F8i.A00)) {
                        return;
                    }
                    C31903DxS.A0F(c31903DxS);
                    c31903DxS.A0n(false, false);
                    return;
                }
                return;
            case 28:
                function0 = (Function0) this.A00;
                function0.invoke();
                return;
            case 29:
                C31903DxS c31903DxS2 = (C31903DxS) this.A00;
                C32700ESz c32700ESz = c31903DxS2.A04;
                if (c32700ESz != null) {
                    c32700ESz.A02();
                }
                if (AnonymousClass000.A0B(c31903DxS2.A1c)) {
                    C31903DxS.A0D(c31903DxS2);
                    return;
                } else {
                    C31903DxS.A0N(c31903DxS2, new RunnableC36710GAh(c31903DxS2, 30));
                    return;
                }
            case 30:
                C31903DxS.A0D((C31903DxS) this.A00);
                return;
            case 31:
                ((C31903DxS) this.A00).A0n(true, true);
                return;
            case 32:
                C31903DxS.A0B((C31903DxS) this.A00);
                return;
            case 33:
                ((C05480Oh) this.A00).A02(64L);
                return;
            case 34:
                FE6 fe6 = (FE6) this.A00;
                NumberEntryKeyboard numberEntryKeyboard = fe6.A02;
                int i5 = NumberEntryKeyboard.A0I;
                java.util.Map map = numberEntryKeyboard.A08;
                map.getClass();
                if (map.isEmpty()) {
                    return;
                }
                numberEntryKeyboard.invalidate();
                handler = fe6.A00;
                j = 16;
                handler.postDelayed(this, j);
                return;
            case 35:
                PaymentAmountInputField paymentAmountInputField = (PaymentAmountInputField) this.A00;
                if (paymentAmountInputField.A0G) {
                    z4 = paymentAmountInputField.A0I ? false : true;
                }
                paymentAmountInputField.A0I = z4;
                paymentAmountInputField.invalidate();
                if (paymentAmountInputField.A0G) {
                    handler = paymentAmountInputField.A0W;
                    j = 500;
                    handler.postDelayed(this, j);
                    return;
                }
                return;
            case 36:
                function0 = ((FKE) this.A00).A00;
                function0.invoke();
                return;
            case 37:
                C1LL.A01((View) this.A00);
                return;
            case 38:
                C14500l7 c14500l7 = (C14500l7) this.A00;
                ViewPropertyAnimator viewPropertyAnimator = c14500l7.A01;
                if (viewPropertyAnimator != null) {
                    viewPropertyAnimator.cancel();
                    c14500l7.A01 = null;
                }
                AnimatorSet animatorSet2 = c14500l7.A00;
                if (animatorSet2 != null) {
                    animatorSet2.cancel();
                    c14500l7.A00 = null;
                    return;
                }
                return;
            case 39:
                ERA era = (ERA) this.A00;
                ViewPropertyAnimator viewPropertyAnimator2 = era.A01;
                if (viewPropertyAnimator2 != null) {
                    viewPropertyAnimator2.cancel();
                    era.A01 = null;
                }
                AnimatorSet animatorSet3 = era.A00;
                if (animatorSet3 != null) {
                    animatorSet3.cancel();
                    era.A00 = null;
                    return;
                }
                return;
            case 40:
            case 42:
            default:
                WDSCircularProgressView wDSCircularProgressView = (WDSCircularProgressView) this.A00;
                wDSCircularProgressView.A0O = false;
                wDSCircularProgressView.invalidate();
                return;
            case 41:
                WDSCircularProgressView wDSCircularProgressView2 = (WDSCircularProgressView) this.A00;
                if (wDSCircularProgressView2.A0M) {
                    WDSCircularProgressView.A01(wDSCircularProgressView2);
                    return;
                }
                return;
            case 43:
                C34894Fah c34894Fah = (C34894Fah) this.A00;
                if (C000700h.areEqual(c34894Fah.A05, this)) {
                    List list2 = c34894Fah.A07;
                    if ((list2 == null || !list2.isEmpty()) && c34894Fah.A05 != null) {
                        AnimatorSet animatorSet4 = c34894Fah.A03;
                        if (animatorSet4 != null && animatorSet4.isRunning()) {
                            animatorSet4.cancel();
                            C34894Fah.A00(c34894Fah);
                        }
                        try {
                            WDSEditText wDSEditText = c34894Fah.A08;
                            float fA03 = AbstractC81773lg.A03(wDSEditText.getHeight());
                            InterfaceC001000l interfaceC001000l = c34894Fah.A0B;
                            Property property3 = (Property) interfaceC001000l.getValue();
                            float[] fArrA1U3 = AbstractC81763lf.A1U();
                            AbstractC81803lj.A1W(fArrA1U3, 0.0f, -fA03);
                            ObjectAnimator objectAnimatorOfFloat3 = ObjectAnimator.ofFloat(wDSEditText, (Property<WDSEditText, Float>) property3, fArrA1U3);
                            InterfaceC001000l interfaceC001000l2 = c34894Fah.A0A;
                            objectAnimatorOfFloat3.setInterpolator((LinearInterpolator) interfaceC001000l2.getValue());
                            InterfaceC001000l interfaceC001000l3 = c34894Fah.A09;
                            Property property4 = (Property) interfaceC001000l3.getValue();
                            float[] fArrA1U4 = AbstractC81763lf.A1U();
                            AbstractC81803lj.A1W(fArrA1U4, 1.0f, 0.3f);
                            ObjectAnimator objectAnimatorOfFloat4 = ObjectAnimator.ofFloat(wDSEditText, (Property<WDSEditText, Float>) property4, fArrA1U4);
                            objectAnimatorOfFloat4.setInterpolator((LinearInterpolator) interfaceC001000l2.getValue());
                            C31982Dyj c31982Dyj = new C31982Dyj(c34894Fah, 17);
                            AnimatorSet animatorSet5 = new AnimatorSet();
                            Animator[] animatorArr = new Animator[2];
                            AbstractC466125o.A1V(objectAnimatorOfFloat3, objectAnimatorOfFloat4, animatorArr, 0);
                            animatorSet5.playTogether(animatorArr);
                            animatorSet5.setDuration(c34894Fah.A01 / 2);
                            animatorSet5.removeAllListeners();
                            animatorSet5.addListener(c31982Dyj);
                            Property property5 = (Property) interfaceC001000l.getValue();
                            float[] fArrA1U5 = AbstractC81763lf.A1U();
                            AbstractC81803lj.A1W(fArrA1U5, fA03, 0.0f);
                            ObjectAnimator objectAnimatorOfFloat5 = ObjectAnimator.ofFloat(wDSEditText, (Property<WDSEditText, Float>) property5, fArrA1U5);
                            objectAnimatorOfFloat5.setInterpolator((LinearInterpolator) interfaceC001000l2.getValue());
                            Property property6 = (Property) interfaceC001000l3.getValue();
                            float[] fArrA1U6 = AbstractC81763lf.A1U();
                            AbstractC81803lj.A1W(fArrA1U6, 0.3f, 1.0f);
                            ObjectAnimator objectAnimatorOfFloat6 = ObjectAnimator.ofFloat(wDSEditText, (Property<WDSEditText, Float>) property6, fArrA1U6);
                            objectAnimatorOfFloat6.setInterpolator((LinearInterpolator) interfaceC001000l2.getValue());
                            AnimatorSet animatorSet6 = new AnimatorSet();
                            Animator[] animatorArr2 = new Animator[2];
                            AbstractC466125o.A1V(objectAnimatorOfFloat5, objectAnimatorOfFloat6, animatorArr2, 0);
                            animatorSet6.playTogether(animatorArr2);
                            animatorSet6.setDuration(c34894Fah.A01 / 2);
                            AnimatorSet animatorSet7 = new AnimatorSet();
                            Animator[] animatorArr3 = new Animator[2];
                            AbstractC466125o.A1V(animatorSet5, animatorSet6, animatorArr3, 0);
                            animatorSet7.playSequentially(animatorArr3);
                            animatorSet7.start();
                            c34894Fah.A03 = animatorSet7;
                        } catch (Exception e) {
                            com.whatsapp.infra.logging.Log.e("AnimatedSearchView/Error animating hint", e);
                            c34894Fah.A08.setHint(c34894Fah.A06);
                            C34894Fah.A00(c34894Fah);
                        }
                        break;
                    }
                    handler = c34894Fah.A04;
                    if (handler != null) {
                        j = c34894Fah.A02;
                        handler.postDelayed(this, j);
                        return;
                    }
                    return;
                }
                return;
            case 44:
                ((C0I6) this.A00).A3q();
                return;
            case 45:
                UserControlBaseFragment userControlBaseFragment = (UserControlBaseFragment) this.A00;
                AbstractC31896DxL.A0n(userControlBaseFragment).A0k(false, 2, 10);
                userControlBaseFragment.A2G();
                return;
            case 46:
                c0jtA16 = AbstractC466225p.A16(((UserControlMessageLevelViewModel) this.A00).A0E);
                i = R.string._name_removed__res_0x7f1243ee;
                i2 = 1;
                c0jtA16.A09(i, i2);
                return;
            case 47:
                UserControlMessageLevelViewModel userControlMessageLevelViewModel = (UserControlMessageLevelViewModel) this.A00;
                C014306w c014306w = userControlMessageLevelViewModel.A05;
                FE8 fe8 = (FE8) C05C.A02(userControlMessageLevelViewModel.A0K);
                C34549FNq c34549FNq = userControlMessageLevelViewModel.A01;
                if (c34549FNq != null) {
                    c1do = c34549FNq.A01;
                    if (c1do != null && (userJidAyx = c1do.Ayx()) != null) {
                        zA08 = ((ICL) C05C.A02(((FXB) C05C.A02(fe8.A02)).A00)).A08(userJidAyx);
                    }
                    interfaceC001500s = fe8.A02.A00;
                    c016207r = ((FXB) interfaceC001500s.get()).A01;
                    if (!c016207r.A0w(11241) && !c016207r.A0w(10668)) {
                        z = zA08 ? false : true;
                    }
                    if (c1do != null) {
                        C05C.A03(fe8.A01);
                    }
                    C34047F3o c34047F3o = new C34047F3o();
                    if (((FXB) interfaceC001500s.get()).A01.A0w(10668)) {
                        z2 = zA08 ? false : true;
                    }
                    InterfaceC001500s interfaceC001500s3 = fe8.A00.A00;
                    boolean z6 = !AbstractC465925m.A0c(interfaceC001500s3).A0w(22507);
                    c00dA0c = AbstractC465925m.A0c(interfaceC001500s3);
                    if (z) {
                        strA0f = c00dA0c.A0f(13085);
                        if (strA0f.length() == 0) {
                            strA0f = "849628780369041";
                        }
                    } else {
                        strA0f = c00dA0c.A0f(13019);
                        if (strA0f.length() == 0) {
                            strA0f = "1027276182478056";
                        }
                    }
                    c014306w.A0C(new FQY(c34047F3o, strA0f, z, z2, z6));
                    return;
                }
                c1do = null;
                zA08 = false;
                interfaceC001500s = fe8.A02.A00;
                c016207r = ((FXB) interfaceC001500s.get()).A01;
                if (!c016207r.A0w(11241)) {
                }
                if (c1do != null) {
                    C05C.A03(fe8.A01);
                }
                C34047F3o c34047F3o2 = new C34047F3o();
                if (((FXB) interfaceC001500s.get()).A01.A0w(10668)) {
                    if (zA08) {
                    }
                }
                InterfaceC001500s interfaceC001500s4 = fe8.A00.A00;
                boolean z7 = !AbstractC465925m.A0c(interfaceC001500s4).A0w(22507);
                c00dA0c = AbstractC465925m.A0c(interfaceC001500s4);
                if (z) {
                    strA0f = c00dA0c.A0f(13085);
                    if (strA0f.length() == 0) {
                        strA0f = "849628780369041";
                    }
                } else {
                    strA0f = c00dA0c.A0f(13019);
                    if (strA0f.length() == 0) {
                        strA0f = "1027276182478056";
                    }
                }
                c014306w.A0C(new FQY(c34047F3o2, strA0f, z, z2, z7));
                return;
            case 48:
                c0jtA16 = AbstractC466225p.A16(((UserControlMessageLevelViewModel) this.A00).A0E);
                i = R.string._name_removed__res_0x7f1243cd;
                i2 = 0;
                c0jtA16.A09(i, i2);
                return;
            case 49:
                ((UserControlStopResumeViewModel) this.A00).A0M.A0D(C33758Ewa.A00);
                return;
        }
    }

    public RunnableC36710GAh(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }
}
