package X;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.view.View;
import android.widget.GridLayout;
import android.widget.ImageView;
import com.google.android.search.verification.client.R;
import com.whatsapp.expressions.ui.app.tray.expression.stickers.StickerExpressionsFragment;
import com.whatsapp.expressions.ui.app.tray.stickergrid.viewholder.StickerViewHolder;
import com.whatsapp.group.product.bulkadd.BulkAddDaisyChainActivity;
import com.whatsapp.group.product.bulkadd.BulkAddDaisyChainBottomSheet;
import com.whatsapp.status.audienceselector.StatusPrivacyActivity;
import com.whatsapp.status.playback.fragment.StatusPlaybackContactFragment;
import com.whatsapp.status.playback.reply.StatusReplyActivity;
import com.whatsapp.status.privacy.StatusPrivacyBottomSheetDialogFragment;
import com.whatsapp.status.privacy.jobqueue.job.SendStatusPrivacyListJob;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.8aq, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class RunnableC192358aq implements Runnable {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;

    public RunnableC192358aq(C1JZ c1jz, C05C c05c, C153386pK c153386pK, int i, int i2) {
        this.$t = i2;
        if (20 - i2 != 0) {
            this.A01 = c153386pK;
            this.A02 = c1jz;
            this.A00 = i;
        } else {
            this.A01 = c1jz;
            this.A00 = i;
            this.A02 = c153386pK;
        }
        this.A03 = c05c;
    }

    /* JADX WARN: Code duplicated, block: B:138:0x04f2  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    public final void run() throws C50455N9w, FileNotFoundException {
        C7nN c7nN;
        String rawString;
        int i;
        List list;
        C05C c05c;
        C0JT c0jtA16;
        Runnable runnableC191878a4;
        C153376pJ c153376pJ;
        int i2;
        C0DF c0dfA09;
        String strA00;
        String strA01;
        int i3;
        Object obj;
        Object obj2;
        C176207oo c176207oo;
        int i4;
        C8FA c8fa;
        C8FA c8fa2;
        C0JT c0jtA17;
        Runnable runnableA00;
        switch (this.$t) {
            case 0:
                final C1829981h c1829981h = (C1829981h) this.A01;
                int i5 = this.A00;
                C176207oo c176207oo2 = (C176207oo) this.A02;
                final ImageView imageView = (ImageView) this.A03;
                C80G c80g = c1829981h.A00;
                int i6 = c80g.A00;
                if (i5 == i6 && (c176207oo = c80g.A02) == c176207oo2) {
                    C80G.A00(null, c80g, c176207oo, c1829981h, i6);
                    Rect rectA0H = AbstractC81763lf.A0H();
                    if (imageView.isAttachedToWindow() && imageView.isShown() && imageView.getGlobalVisibleRect(rectA0H) && !rectA0H.isEmpty()) {
                        C80G c80g2 = c1829981h.A00;
                        C80G c80g3 = new C80G(c80g2.A01, c80g2.A02, c80g2.A03, c80g2.A04, c80g2.A00, true);
                        c1829981h.A00 = c80g3;
                        Integer num = c176207oo2.A01;
                        Integer num2 = c176207oo2.A02;
                        final int i7 = c80g3.A00;
                        final C1YE c1ye = new C1YE();
                        final C1YE c1ye2 = new C1YE();
                        try {
                            C09S c09s = c1829981h.A03;
                            Context contextA05 = AbstractC466125o.A05(imageView);
                            C000700h.A0A(num2, 1);
                            if (num.intValue() != 0) {
                                int iIntValue = num2.intValue();
                                i4 = R.raw.ai_imagine_independence_day_indonesia_54x54;
                                if (iIntValue != 0) {
                                    i4 = R.raw.ai_imagine_independence_day_indonesia_73x42;
                                }
                            } else {
                                int iIntValue2 = num2.intValue();
                                i4 = R.raw.ai_imagine_independence_day_india_54x54;
                                if (iIntValue2 != 0) {
                                    i4 = R.raw.ai_imagine_independence_day_india_73x42;
                                }
                            }
                            Function0 function0 = (Function0) c09s.invoke(contextA05, Integer.valueOf(i4), new Function1() { // from class: X.8dd
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj3) {
                                    C1YE c1ye3 = c1ye;
                                    C1YE c1ye4 = c1ye2;
                                    C1829981h c1829981h2 = c1829981h;
                                    int i8 = i7;
                                    ImageView imageView2 = imageView;
                                    C51826Nn9 c51826Nn9 = (C51826Nn9) obj3;
                                    C000700h.A0A(c51826Nn9, 5);
                                    if (!c1ye3.element) {
                                        c1ye4.element = true;
                                    }
                                    C1829981h.A02(c1829981h2, i8);
                                    if (c1829981h2.A00.A00 == i8) {
                                        Drawable drawable = imageView2.getDrawable();
                                        if (drawable == null) {
                                            com.whatsapp.infra.logging.Log.w("IndependenceDayAttachmentIconBinder/install/noOriginalDrawable");
                                        } else {
                                            boolean zA0v = AbstractC32971bt.A0v(c1829981h2.A01);
                                            MNE mne = (MNE) c1829981h2.A02.invoke();
                                            mne.A0M(true);
                                            mne.A0N(c51826Nn9);
                                            ChoreographerFrameCallbackC48647MMk choreographerFrameCallbackC48647MMk = mne.A0d;
                                            choreographerFrameCallbackC48647MMk.setRepeatCount(0);
                                            mne.A0a = zA0v;
                                            MNH mnh = new MNH(mne, 0);
                                            MNH.A00(mnh);
                                            ImageView.ScaleType scaleType = imageView2.getScaleType();
                                            C000700h.A06(scaleType);
                                            C176747pu c176747pu = new C176747pu(mnh, imageView2, mne, new C177487r6(drawable, scaleType, imageView2.getPaddingLeft(), imageView2.getPaddingTop(), imageView2.getPaddingRight(), imageView2.getPaddingBottom()));
                                            C80G c80g4 = c1829981h2.A00;
                                            int i9 = c80g4.A00;
                                            c1829981h2.A00 = new C80G(c80g4.A01, c80g4.A02, c176747pu, c80g4.A04, i9, c80g4.A05);
                                            imageView2.setPadding(0, 0, 0, 0);
                                            AbstractC148856g7.A1M(imageView2);
                                            imageView2.setImageDrawable(mnh);
                                            if (zA0v) {
                                                mne.A09();
                                            } else {
                                                mne.A0E((int) choreographerFrameCallbackC48647MMk.A01());
                                            }
                                        }
                                    }
                                    return C05S.A00;
                                }
                            }, new Function1() { // from class: X.8da
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj3) {
                                    C1YE c1ye3 = c1ye;
                                    C1YE c1ye4 = c1ye2;
                                    C1829981h c1829981h2 = c1829981h;
                                    int i8 = i7;
                                    Throwable th = (Throwable) obj3;
                                    C000700h.A0A(th, 4);
                                    if (!c1ye3.element) {
                                        c1ye4.element = true;
                                    }
                                    C1829981h.A02(c1829981h2, i8);
                                    if (c1829981h2.A00.A00 == i8) {
                                        com.whatsapp.infra.logging.Log.w("IndependenceDayAttachmentIconBinder/loadComposition", th);
                                    }
                                    return C05S.A00;
                                }
                            });
                            c1ye.element = true;
                            if (!c1ye2.element) {
                                C80G c80g4 = c1829981h.A00;
                                if (c80g4.A00 == i7) {
                                    c1829981h.A00 = new C80G(c80g4.A01, c80g4.A02, c80g4.A03, new C7n8(function0, i7), c80g4.A00, c80g4.A05);
                                    return;
                                }
                            }
                            function0.invoke();
                            return;
                        } catch (Resources.NotFoundException e) {
                            com.whatsapp.infra.logging.Log.w("IndependenceDayAttachmentIconBinder/loadComposition", e);
                            return;
                        }
                    }
                    return;
                }
                return;
            case 1:
                C38261lz c38261lz = (C38261lz) this.A01;
                C1PV c1pv = (C1PV) this.A02;
                int i8 = this.A00;
                C148996gL c148996gL = (C148996gL) this.A03;
                boolean z = true;
                if (i8 != 1 && i8 != 2 && !(c1pv instanceof C79Y) && !(c1pv instanceof C79V)) {
                    z = false;
                }
                c1pv.Aju();
                if (c148996gL != null) {
                    c148996gL.A0q = false;
                    c148996gL.A0B = 0;
                }
                if ((c1pv instanceof C8FA) && (c8fa2 = (C8FA) c1pv) != null) {
                    c8fa2.A06 = EnumC42151sl.PREPARING;
                    c8fa2.A0P = true;
                }
                if (z) {
                    AbstractC148886gA.A0h(c38261lz.A04).A05(c1pv, false, false);
                    return;
                } else {
                    if (!(c1pv instanceof C79Z) || (c8fa = (C8FA) c1pv) == null) {
                        return;
                    }
                    AbstractC148886gA.A0b(c38261lz.A02).A0Q(c8fa, EnumC165217Qj.A05, false);
                    return;
                }
            case 2:
                C2B9 c2b9 = (C2B9) this.A01;
                Uri uri = (Uri) this.A02;
                Integer num3 = (Integer) this.A03;
                int i9 = this.A00;
                C149896hw c149896hw = c2b9.A00;
                if (c149896hw != null) {
                    c149896hw.A0N(uri, num3, i9);
                    return;
                }
                return;
            case 3:
                C148996gL c148996gL2 = (C148996gL) this.A01;
                C180997wy c180997wy = (C180997wy) this.A02;
                int i10 = this.A00;
                Object obj3 = this.A03;
                File fileA08 = c148996gL2.A08();
                if (fileA08 != null) {
                    if (!fileA08.exists() || fileA08.length() == 0) {
                        c0jtA17 = AbstractC466225p.A16(c180997wy.A0A);
                        runnableA00 = RunnableC192378as.A00(obj3, 5);
                    } else {
                        Bitmap bitmapA01 = ((C15020m3) C05C.A02(c180997wy.A0C)).A01(Uri.fromFile(fileA08), i10, i10, false, false);
                        c0jtA17 = AbstractC466225p.A16(c180997wy.A0A);
                        runnableA00 = new RunnableC192568bB(bitmapA01, obj3, 1);
                    }
                    c0jtA17.CJe(runnableA00);
                    return;
                }
                return;
            case 4:
                StickerExpressionsFragment stickerExpressionsFragment = (StickerExpressionsFragment) this.A01;
                stickerExpressionsFragment.A0j.CJe(new RunnableC191708Zn(this.A03, this.A02, stickerExpressionsFragment, this.A00, 0, ((C181807yV) C05C.A02(stickerExpressionsFragment.A0O)).A05()));
                return;
            case 5:
            case 6:
                StickerViewHolder stickerViewHolder = (StickerViewHolder) this.A01;
                C85A c85a = (C85A) this.A02;
                C85A c85a2 = (C85A) this.A03;
                int i11 = this.A00;
                List list2 = C1JZ.A0J;
                stickerViewHolder.A06 = !stickerViewHolder.A06;
                AbstractC148896gB.A0H(stickerViewHolder.A0R).setVisibility(AbstractC466225p.A00(stickerViewHolder.A06 ? 1 : 0));
                AbstractC465925m.A05(stickerViewHolder.A0O).setVisibility(stickerViewHolder.A06 ? 0 : 8);
                StickerViewHolder.A01(stickerViewHolder, c85a, true);
                stickerViewHolder.A0L.C36(c85a2, i11, false);
                return;
            case 7:
                final BulkAddDaisyChainActivity bulkAddDaisyChainActivity = (BulkAddDaisyChainActivity) this.A01;
                final C1M3 c1m3 = (C1M3) this.A02;
                Set set = (Set) this.A03;
                final int i12 = this.A00;
                C179727ul c179727ul = (C179727ul) AbstractC466825v.A0i(bulkAddDaisyChainActivity, 33350);
                C000700h.A0A(set, 1);
                C08Y c08yA0o = AbstractC466225p.A0o(c179727ul.A04);
                C000700h.A0A(c08yA0o, 0);
                if (!c08yA0o.BJQ()) {
                    int size = AbstractC466225p.A0g(c179727ul.A03).A0B(c1m3).A0A().size();
                    String rawString2 = c1m3.getRawString();
                    InterfaceC001500s interfaceC001500s = c179727ul.A02.A00;
                    C32M c32m = (C32M) interfaceC001500s.get();
                    C000700h.A0A(rawString2, 0);
                    if (AbstractC465925m.A03(c32m.A02).getInt(AnonymousClass000.A05("daisy_chain_impression_count_", rawString2, AnonymousClass000.A08()), 0) >= 3 || AbstractC465925m.A03(((C32M) interfaceC001500s.get()).A02).getBoolean(AnonymousClass000.A05("bulk_add_action_taken_", rawString2, AnonymousClass000.A08()), false)) {
                        c7nN = new C7nN(C002401f.A00, size);
                    } else {
                        List listA00 = ((C679536h) C05C.A02(c179727ul.A01)).A00(c1m3, set);
                        if (listA00.isEmpty() || !C05C.A00(c179727ul.A00).A0w(28765)) {
                            c7nN = new C7nN(C002401f.A00, size);
                        } else {
                            c7nN = new C7nN(listA00, size);
                        }
                    }
                } else {
                    c7nN = C179727ul.A05;
                }
                List list3 = c7nN.A01;
                final int i13 = c7nN.A00;
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                Iterator it = list3.iterator();
                while (it.hasNext()) {
                    AbstractC02700Ci abstractC02700CiA09 = AbstractC466425r.A0S(it).A09();
                    if (abstractC02700CiA09 != null && (rawString = abstractC02700CiA09.getRawString()) != null) {
                        arrayListA0W.add(rawString);
                    }
                }
                final ArrayList arrayListA1B = AbstractC465925m.A1B(arrayListA0W);
                if (arrayListA1B.isEmpty()) {
                    bulkAddDaisyChainActivity.runOnUiThread(RunnableC192428ax.A00(bulkAddDaisyChainActivity, 7));
                    return;
                } else {
                    final String strA0L = AbstractC466125o.A0o(bulkAddDaisyChainActivity.A01).A0L(c1m3);
                    bulkAddDaisyChainActivity.runOnUiThread(new Runnable() { // from class: X.8Zv
                        @Override // java.lang.Runnable
                        public final void run() {
                            BulkAddDaisyChainActivity bulkAddDaisyChainActivity2 = bulkAddDaisyChainActivity;
                            C1M3 c1m4 = c1m3;
                            String strA1M = strA0L;
                            ArrayList arrayList = arrayListA1B;
                            int i14 = i12;
                            int i15 = i13;
                            if (bulkAddDaisyChainActivity2.isFinishing() || bulkAddDaisyChainActivity2.isDestroyed()) {
                                return;
                            }
                            C32M c32m2 = (C32M) C05C.A02(bulkAddDaisyChainActivity2.A00);
                            String rawString3 = c1m4.getRawString();
                            synchronized (c32m2) {
                                String strA05 = AnonymousClass000.A05("daisy_chain_impression_count_", rawString3, AbstractC466625t.A18(rawString3, 0));
                                InterfaceC001000l interfaceC001000l = c32m2.A02;
                                int i16 = AbstractC465925m.A03(interfaceC001000l).getInt(strA05, 0);
                                SharedPreferences.Editor editorA06 = AbstractC466325q.A06(interfaceC001000l);
                                editorA06.putInt(AbstractC467025x.A0Q("daisy_chain_impression_count_", rawString3), i16 + 1);
                                editorA06.apply();
                            }
                            if (strA1M == null) {
                                strA1M = AbstractC466025n.A1M(bulkAddDaisyChainActivity2, R.string._name_removed__res_0x7f12125c);
                            }
                            BulkAddDaisyChainBottomSheet bulkAddDaisyChainBottomSheet = new BulkAddDaisyChainBottomSheet();
                            C015707m[] c015707mArr = new C015707m[4];
                            AbstractC466525s.A1R("group_name", strA1M, c015707mArr, 0);
                            AbstractC466525s.A1R("contact_jids", AbstractC465925m.A1B(arrayList), c015707mArr, 1);
                            AbstractC466825v.A1F("entry_point", Integer.valueOf(i14), c015707mArr);
                            AbstractC81803lj.A1O("group_size", Integer.valueOf(i15), c015707mArr);
                            AbstractC466525s.A1I(bulkAddDaisyChainBottomSheet, c015707mArr);
                            bulkAddDaisyChainBottomSheet.A2V(AbstractC466525s.A0K(bulkAddDaisyChainActivity2), "BulkAddDaisyChainBottomSheet");
                            bulkAddDaisyChainActivity2.getSupportFragmentManager().A0t(new C71613Lv(c1m4, bulkAddDaisyChainActivity2, 5), bulkAddDaisyChainActivity2, "daisy_chain_prompt_request");
                        }
                    });
                    return;
                }
            case 8:
                C16140ny c16140ny = (C16140ny) this.A01;
                C187478Jf c187478Jf = (C187478Jf) this.A02;
                int i14 = this.A00;
                C8NZ c8nz = (C8NZ) this.A03;
                AbstractC466325q.A1A(c187478Jf, "MediaJobManager/enqueueUploading/responseCallback One Request Protocol PTT metadata size too large, mediaJob: ", AnonymousClass000.A08());
                C0BN c0bn = c16140ny.A0D;
                C016207r c016207r = c16140ny.A0C;
                AbstractC182057yv.A01(c016207r, c0bn, c187478Jf.A0U.A05(c016207r, i14, c187478Jf.A00));
                c16140ny.A0O(c187478Jf, c8nz);
                return;
            case 9:
            case 10:
            default:
                C26371Cy.A03((C8G5) this.A03, (C1P8) ((C1DO) this.A02), (C26371Cy) this.A01, this.A00);
                return;
            case 11:
                C171957h1 c171957h1 = (C171957h1) this.A01;
                C1CK c1ck = (C1CK) this.A02;
                IDo iDo = (IDo) this.A03;
                int i15 = this.A00;
                c1ck.A03.A01(iDo.A0J);
                C1CK.A00(c171957h1, c1ck, i15);
                return;
            case 12:
                View view = (View) this.A01;
                Object obj4 = this.A02;
                Object obj5 = this.A03;
                int i16 = this.A00;
                C4FZ c4fzA01 = C4FZ.A01(view.getRootView(), R.string._name_removed__res_0x7f1225d3, 0);
                c4fzA01.A0I(new C85b(obj5, i16, 9, obj4), R.string._name_removed__res_0x7f124367);
                c4fzA01.A0A();
                return;
            case 13:
                StatusPrivacyActivity statusPrivacyActivity = (StatusPrivacyActivity) this.A01;
                List list4 = (List) this.A02;
                i = this.A00;
                list = (List) this.A03;
                ((C188218Mb) C05C.A02(statusPrivacyActivity.A0Q)).A0O(list4);
                c05c = statusPrivacyActivity.A0Z;
                ((C12500h9) C05C.A02(c05c)).A01(new SendStatusPrivacyListJob(null, list, i));
                return;
            case 14:
                Object obj6 = this.A01;
                Object obj7 = this.A02;
                C182337zO c182337zO = (C182337zO) this.A03;
                c182337zO.A02.post(new RunnableC191718Zo(obj7, obj6, AbstractC51928Np7.A00(new MVK(obj6, obj7, 2), true), c182337zO, this.A00, 0));
                return;
            case 15:
                StatusPlaybackContactFragment statusPlaybackContactFragment = (StatusPlaybackContactFragment) this.A01;
                Collection collection = (Collection) this.A02;
                int i17 = this.A00;
                List list5 = (List) this.A03;
                if (!statusPlaybackContactFragment.A1k() || statusPlaybackContactFragment.A1I().isFinishing()) {
                    return;
                }
                Iterator it2 = collection.iterator();
                while (it2.hasNext()) {
                    statusPlaybackContactFragment.A0j.remove(((InterfaceC201778r8) it2.next()).AVl());
                }
                if (i17 >= list5.size()) {
                    StatusPlaybackContactFragment.A0b(statusPlaybackContactFragment, 4, 6, false);
                    return;
                }
                StatusPlaybackContactFragment.A0T(statusPlaybackContactFragment);
                statusPlaybackContactFragment.A02 = -1;
                StatusPlaybackContactFragment.A0U(statusPlaybackContactFragment, i17);
                StatusPlaybackContactFragment.A0V(statusPlaybackContactFragment, StatusPlaybackContactFragment.A00(statusPlaybackContactFragment), 4, 6);
                return;
            case 16:
                C153376pJ c153376pJ2 = (C153376pJ) this.A01;
                C164477Kb c164477Kb = (C164477Kb) this.A02;
                C7KP c7kp = (C7KP) this.A03;
                int i18 = this.A00;
                List list6 = C1JZ.A0J;
                C0DF c0dfA010 = AbstractC466125o.A0i(c153376pJ2.A04).A09(c164477Kb.A02);
                String strA02 = C153376pJ.A00(AbstractC466125o.A05(c7kp.A03), c0dfA010, c153376pJ2);
                c0jtA16 = AbstractC466225p.A16(c153376pJ2.A07);
                runnableC191878a4 = new RunnableC191878a4(c164477Kb, c0dfA010, c153376pJ2, c7kp, strA02, i18, 0);
                c0jtA16.A0M(runnableC191878a4);
                return;
            case 17:
                c153376pJ = (C153376pJ) this.A01;
                C164487Kc c164487Kc = (C164487Kc) this.A02;
                C7KR c7kr = (C7KR) this.A03;
                i2 = this.A00;
                List list7 = C1JZ.A0J;
                c0dfA09 = AbstractC466125o.A0i(c153376pJ.A04).A09(c164487Kc.A05);
                strA00 = C153376pJ.A00(AbstractC466125o.A05(c7kr.A07), c0dfA09, c153376pJ);
                strA01 = C153376pJ.A01(c0dfA09, c153376pJ, strA00);
                c0jtA16 = AbstractC466225p.A16(c153376pJ.A07);
                i3 = 1;
                obj2 = c7kr;
                obj = c164487Kc;
                runnableC191878a4 = new RunnableC191988aF(c153376pJ, obj2, c0dfA09, obj, strA00, strA01, i2, i3);
                c0jtA16.A0M(runnableC191878a4);
                return;
            case 18:
                c153376pJ = (C153376pJ) this.A01;
                C7KZ c7kz = (C7KZ) this.A02;
                C7KQ c7kq = (C7KQ) this.A03;
                i2 = this.A00;
                List list8 = C1JZ.A0J;
                c0dfA09 = AbstractC466125o.A0i(c153376pJ.A04).A09(c7kz.A02);
                strA00 = C153376pJ.A00(AbstractC466125o.A05(c7kq.A07), c0dfA09, c153376pJ);
                strA01 = C153376pJ.A01(c0dfA09, c153376pJ, strA00);
                c0jtA16 = AbstractC466225p.A16(c153376pJ.A07);
                i3 = 2;
                obj2 = c7kq;
                obj = c7kz;
                runnableC191878a4 = new RunnableC191988aF(c153376pJ, obj2, c0dfA09, obj, strA00, strA01, i2, i3);
                c0jtA16.A0M(runnableC191878a4);
                return;
            case 19:
                C8WN c8wn = (C8WN) this.A01;
                ((C180827wg) c8wn.A0B.get()).A02(c8wn.A0J, (Integer) this.A02, AbstractC466025n.A1H(), c8wn.A03, this.A00, AbstractC81803lj.A0G((Number) this.A03));
                return;
            case 20:
                C1JZ c1jz = (C1JZ) this.A01;
                int i19 = this.A00;
                C153386pK c153386pK = (C153386pK) this.A02;
                if (C153386pK.A00(c1jz, (C05C) this.A03, c153386pK, i19)) {
                    return;
                }
                Object parent = c1jz.A0I.getParent();
                C000700h.A0D(parent, "null cannot be cast to non-null type android.view.ViewGroup");
                GridLayout gridLayout = (GridLayout) ((View) parent).findViewById(R.id.new_emoji_grid);
                if (gridLayout != null) {
                    C016207r c016207r2 = c153386pK.A05;
                    List listA01 = AbstractC182247zE.A00(c153386pK.A00, c153386pK.A03, c153386pK.A04, c153386pK.A06, c153386pK.A07, c016207r2.A0f(1852), c016207r2.A0w(21538));
                    gridLayout.setVisibility(0);
                    InterfaceC200338om interfaceC200338om = c153386pK.A09;
                    interfaceC200338om.AA2();
                    interfaceC200338om.CQU(true);
                    StatusReplyActivity.A0Z(gridLayout, (StatusReplyActivity) interfaceC200338om, listA01);
                    return;
                }
                return;
            case 21:
                C153386pK c153386pK2 = (C153386pK) this.A01;
                C1JZ c1jz2 = (C1JZ) this.A02;
                if (C153386pK.A00(c1jz2, (C05C) this.A03, c153386pK2, this.A00)) {
                    return;
                }
                View viewFindViewById = c1jz2.A0I.findViewById(R.id.sticker_grid);
                if (viewFindViewById != null) {
                    viewFindViewById.setVisibility(0);
                    c153386pK2.A08.A04(AbstractC465925m.A19(c153386pK2.A0A));
                }
                InterfaceC200338om interfaceC200338om2 = c153386pK2.A09;
                interfaceC200338om2.AA2();
                interfaceC200338om2.CQU(true);
                return;
            case 22:
                StatusPrivacyBottomSheetDialogFragment statusPrivacyBottomSheetDialogFragment = (StatusPrivacyBottomSheetDialogFragment) this.A01;
                Iterable iterable = (Iterable) this.A02;
                i = this.A00;
                list = (List) this.A03;
                ((C188218Mb) C05C.A02(statusPrivacyBottomSheetDialogFragment.A0a)).A0O(AbstractC02550Br.A1E(iterable));
                c05c = statusPrivacyBottomSheetDialogFragment.A0i;
                ((C12500h9) C05C.A02(c05c)).A01(new SendStatusPrivacyListJob(null, list, i));
                return;
            case 23:
                C179917v4 c179917v4 = (C179917v4) this.A01;
                CHK chk = (CHK) this.A02;
                C29201Oi c29201Oi = (C29201Oi) this.A03;
                int i20 = this.A00;
                try {
                    C15Z c15zA0x = AbstractC466125o.A0x(c179917v4.A01);
                    C14600lH c14600lH = c179917v4.A09;
                    long jA00 = AnonymousClass089.A00(c179917v4.A07);
                    boolean zA1a = AbstractC466925w.A1a(c15zA0x, c14600lH);
                    C1DO c1doAn0 = c15zA0x.An0(c29201Oi);
                    if (c1doAn0 == null) {
                        throw AbstractC32971bt.A0O("EventResponseMessageManager/cannot find Event message for the given response");
                    }
                    int i21 = c1doAn0.A0h;
                    if (i21 != 92) {
                        throw AbstractC81763lf.A0m("EventResponseMessageManager/parent message not of type EVENT: ", AnonymousClass000.A08(), i21);
                    }
                    if (c1doAn0.A16 == null) {
                        throw AbstractC32971bt.A0O("EventResponseMessageManager/parent message has not secret");
                    }
                    C29201Oi c29201Oi2 = c1doAn0.A0i;
                    C1615477s c1615477s = new C1615477s(c14600lH.A03(c29201Oi2.A00, zA1a), chk, i20, jA00);
                    AbstractC148876g9.A1R(c1doAn0.Ays(), c1615477s, c29201Oi2);
                    c179917v4.A06.A02(c1615477s, null);
                    return;
                } catch (Exception unused) {
                    return;
                }
            case 24:
                C80Q c80q = (C80Q) this.A01;
                C82Z c82z = (C82Z) this.A02;
                File file = (File) this.A03;
                int i22 = this.A00;
                C82Z.A05(c80q, c82z);
                try {
                    c80q.A0F.A07(file, i22, false);
                    return;
                } catch (IOException e2) {
                    com.whatsapp.infra.logging.Log.e("UserActionsMediaMessageSending/userActionSendMediaMessages/addManagedFileReferencesIfExternalShared", e2);
                    return;
                }
        }
    }

    public RunnableC192358aq(Object obj, Object obj2, Object obj3, int i, int i2) {
        this.$t = i2;
        this.A01 = obj2;
        this.A02 = obj;
        this.A03 = obj3;
        this.A00 = i;
    }
}
