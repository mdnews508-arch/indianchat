package X;

import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.graphics.PointF;
import android.graphics.Rect;
import android.net.Uri;
import android.os.Handler;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import androidx.viewpager.widget.ViewPager;
import androidx.viewpager2.widget.ViewPager2;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.mediacomposer.ComposerStateManager;
import com.whatsapp.mediacomposer.doodle.DoodleView;
import com.whatsapp.mediacomposer.ui.app.AnimatedStickerTrimComposerFragment;
import com.whatsapp.mediacomposer.ui.app.GifComposerFragment;
import com.whatsapp.mediacomposer.ui.app.ImageComposerFragment;
import com.whatsapp.mediacomposer.ui.app.MediaComposerActivity;
import com.whatsapp.mediacomposer.ui.app.MediaComposerFragment;
import com.whatsapp.mediacomposer.ui.app.StickerComposerFragment;
import com.whatsapp.mediacomposer.ui.app.VideoComposerFragment;
import com.whatsapp.mediacomposer.viewmodel.MediaConfigViewModel;
import com.whatsapp.mentions.ui.MentionableEntry;
import com.whatsapp.ui.wds.components.edittext.WDSEditText;
import java.io.File;
import java.io.IOException;
import java.lang.ref.Reference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.8ca, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C193438ca implements InterfaceC000800i, Function1 {
    public final int $t;
    public final Object A00;

    public C193438ca(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static C193438ca A00(Object obj, int i) {
        return new C193438ca(obj, i);
    }

    /* JADX WARN: Code duplicated, block: B:250:0x068b  */
    /* JADX WARN: Code duplicated, block: B:403:0x0a6c  */
    /* JADX WARN: Code duplicated, block: B:443:0x0b03 A[Catch: Exception -> 0x0b51, OutOfMemoryError -> 0x0b55, TRY_ENTER, TryCatch #8 {Exception -> 0x0b51, OutOfMemoryError -> 0x0b55, blocks: (B:79:0x0211, B:412:0x0a86, B:433:0x0ae1, B:435:0x0ae6, B:437:0x0aea, B:438:0x0aec, B:416:0x0a9e, B:420:0x0ac5, B:429:0x0ad6, B:430:0x0ad9, B:443:0x0b03, B:444:0x0b06, B:445:0x0b09, B:82:0x021b, B:84:0x0221, B:86:0x023a, B:447:0x0b0b, B:449:0x0b11, B:450:0x0b18, B:452:0x0b1c, B:453:0x0b31, B:454:0x0b37), top: B:480:0x0211 }] */
    /* JADX WARN: Code duplicated, block: B:462:0x0b63  */
    /* JADX WARN: Code duplicated, block: B:464:0x0b68  */
    /* JADX WARN: Code duplicated, block: B:53:0x012d  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws Throwable {
        boolean z;
        ViewGroup.MarginLayoutParams marginLayoutParams;
        InterfaceC201008pr interfaceC201008prA2I;
        VideoComposerFragment videoComposerFragment;
        View view;
        int i;
        InterfaceC199318n8 interfaceC199318n8;
        C180977ww c180977ww;
        VideoComposerFragment videoComposerFragment2;
        C8OE c8oeA5I;
        boolean z2;
        InterfaceC197728kZ c8ov;
        C180337vm c180337vm;
        InterfaceC198028l3 c8ta;
        C175917oB c175917oBA10;
        C7TV c163287Fb;
        MediaComposerActivity mediaComposerActivity;
        Uri uriA04;
        Object value;
        C181237xR c181237xR;
        ArrayList arrayListA0W;
        InterfaceC199378nE interfaceC199378nE;
        C7DM c7dm;
        String str;
        Bitmap bitmapA00;
        Bitmap bitmapCreateBitmap;
        Id5 c7Pe;
        boolean z3;
        C05260Nl c05260NlApS;
        switch (this.$t) {
            case 0:
                C182387zT c182387zT = (C182387zT) this.A00;
                View view2 = (View) obj;
                C000700h.A0A(view2, 1);
                int i2 = 0;
                int iA0H = AbstractC81803lj.A0H(AbstractC466425r.A0s(view2, c182387zT.A01));
                int height = view2.getHeight();
                int visibility = view2.getVisibility();
                ViewGroup.LayoutParams layoutParams = view2.getLayoutParams();
                if ((layoutParams instanceof ViewGroup.MarginLayoutParams) && (marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams) != null) {
                    i2 = marginLayoutParams.bottomMargin;
                }
                return new C176927qC(iA0H, height, visibility, i2);
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
            default:
                AbstractC466425r.A1P(this.A00);
                return C05S.A00;
            case 16:
                Object obj2 = this.A00;
                AbstractC174537lR abstractC174537lR = (AbstractC174537lR) obj;
                C000700h.A0A(abstractC174537lR, 1);
                return Boolean.valueOf(C000700h.areEqual(abstractC174537lR.A00, obj2));
            case 17:
            case 18:
                C1831882e c1831882e = (C1831882e) this.A00;
                List list = (List) obj;
                C000700h.A0A(list, 1);
                C1831882e.A08(c1831882e, list);
                return C05S.A00;
            case 19:
                ((AbstractC10420dV) this.A00).A0T(obj);
                return C05S.A00;
            case 20:
                ((InterfaceC07870Ye) this.A00).CaO(new C162967Dh((C177257qj) obj));
                return C05S.A00;
            case 21:
                InterfaceC07870Ye interfaceC07870Ye = (InterfaceC07870Ye) this.A00;
                interfaceC07870Ye.CaO(new C162957Dg((C177257qj) obj));
                interfaceC07870Ye.AFj(null);
                return C05S.A00;
            case 22:
                C176947qE c176947qE = (C176947qE) this.A00;
                C000700h.A0A(obj, 1);
                c176947qE.A01.invoke(obj);
                return C05S.A00;
            case 23:
            case 29:
                MediaComposerFragment mediaComposerFragment = (MediaComposerFragment) this.A00;
                Matrix matrix = (Matrix) obj;
                C000700h.A0A(matrix, 1);
                DoodleView doodleView = mediaComposerFragment.A0B.A04;
                if (doodleView != null) {
                    doodleView.A08.A06.set(matrix);
                    doodleView.invalidate();
                }
                return C05S.A00;
            case 24:
                ActivityC03770Ho activityC03770HoA1H = ((Fragment) this.A00).A1H();
                if (activityC03770HoA1H != null && (c05260NlApS = activityC03770HoA1H.ApS()) != null) {
                    c05260NlApS.A05();
                }
                return C05S.A00;
            case 25:
                AnimatedStickerTrimComposerFragment.A08((AnimatedStickerTrimComposerFragment) this.A00);
                return C05S.A00;
            case 26:
                C152036mq c152036mq = (C152036mq) this.A00;
                MotionEvent motionEvent = (MotionEvent) obj;
                C000700h.A0A(motionEvent, 1);
                C85P c85p = c152036mq.A0X;
                C81M c81m = c85p.A06;
                InterfaceC03930Ie interfaceC03930Ie = c85p.A0E;
                C81M.A01(c81m, interfaceC03930Ie);
                if (!c81m.A05()) {
                    return null;
                }
                PointF pointFA00 = C81M.A00(motionEvent, c81m);
                C182657zw c182657zw = c85p.A0C;
                InterfaceC200988pp interfaceC200988pp = (InterfaceC200988pp) interfaceC03930Ie.getValue();
                float fAxy = interfaceC200988pp.Axy() * interfaceC200988pp.BAy();
                AbstractC1832082h abstractC1832082h = c182657zw.A02;
                if (abstractC1832082h == null || !c182657zw.A02(abstractC1832082h)) {
                    return null;
                }
                InterfaceC197678kU interfaceC197678kUA00 = C182657zw.A00(pointFA00, c182657zw, abstractC1832082h, fAxy);
                if (interfaceC197678kUA00 instanceof C8O9) {
                    return C7QF.A04;
                }
                if (interfaceC197678kUA00 instanceof C8O8) {
                    PointF pointFA09 = AbstractC148916gD.A09(abstractC1832082h.A08);
                    C8O8 c8o8 = (C8O8) interfaceC197678kUA00;
                    return (c8o8.A00 - pointFA09.x) * (c8o8.A01 - pointFA09.y) > 0.0f ? C7QF.A03 : C7QF.A02;
                }
                if (interfaceC197678kUA00 != null) {
                    throw AbstractC465925m.A1J();
                }
                return null;
            case 27:
                C8S7 c8s7 = (C8S7) this.A00;
                C000700h.A0A(obj, 1);
                AbstractC1832082h abstractC1832082h2 = (AbstractC1832082h) obj;
                AbstractC1831482a abstractC1831482a = c8s7.A00;
                if (abstractC1831482a != null) {
                    abstractC1831482a.A0D();
                }
                C175917oB c175917oB = (C175917oB) C05C.A02(c8s7.A02);
                C000700h.A0A(abstractC1832082h2, 0);
                if (!(abstractC1832082h2 instanceof C162857Cw) && !(abstractC1832082h2 instanceof C162877Cy) && !(abstractC1832082h2 instanceof C162817Cs)) {
                    z3 = abstractC1832082h2 instanceof C162807Cr;
                }
                c175917oB.A02(new C163527Fz(AbstractC166837Ws.A00(abstractC1832082h2), z3, AnonymousClass000.A0B(c8s7.A05)));
                c8s7.A06.invoke(new C7EO(abstractC1832082h2));
                return C05S.A00;
            case 28:
                GifComposerFragment gifComposerFragment = (GifComposerFragment) this.A00;
                InterfaceC197978ky interfaceC197978ky = (InterfaceC197978ky) obj;
                if (!(interfaceC197978ky instanceof C8SF)) {
                    throw AbstractC465925m.A1J();
                }
                View view3 = ((Fragment) gifComposerFragment).A0B;
                if (view3 != null) {
                    C8SF c8sf = (C8SF) interfaceC197978ky;
                    Uri uri = c8sf.A00;
                    File file = c8sf.A01;
                    try {
                        if (c8sf.A02) {
                            c7Pe = new C7Pe(gifComposerFragment.A1I(), file);
                        } else {
                            c7Pe = Id5.A06(gifComposerFragment.A1I(), AbstractC148856g7.A0e(((MediaComposerFragment) gifComposerFragment).A05), (C37438Gbe) C05C.A02(gifComposerFragment.A05), AbstractC466225p.A0j(((MediaComposerFragment) gifComposerFragment).A06), AbstractC466225p.A0u(gifComposerFragment.A08), AbstractC466225p.A0x(gifComposerFragment.A0A), AbstractC466225p.A16(gifComposerFragment.A04), file, true, AbstractC466625t.A1a(MediaConfigViewModel.A04(uri, gifComposerFragment).A0N(), true), C0WV.A02());
                            C000700h.A09(c7Pe);
                        }
                        gifComposerFragment.A00 = c7Pe;
                        c7Pe.A0c(true);
                        Id5 id5 = gifComposerFragment.A00;
                        if (id5 != null) {
                            id5.A0A = new C191338Yc(gifComposerFragment, 0);
                        }
                        ViewGroup viewGroupA0B = AbstractC148866g8.A0B(view3, R.id.video_player);
                        Id5 id6 = gifComposerFragment.A00;
                        viewGroupA0B.addView(id6 != null ? id6.B75() : null, AbstractC148906gC.A0J());
                        gifComposerFragment.A2N();
                    } catch (IOException e) {
                        com.whatsapp.infra.logging.Log.e("GifComposerFragment/onViewCreated videoPlayer initialization", e);
                        AbstractC466225p.A16(gifComposerFragment.A04).A09(R.string._name_removed__res_0x7f1216c1, 0);
                        AbstractC81773lg.A1M(gifComposerFragment);
                    }
                    break;
                }
                return C05S.A00;
            case 30:
                Reference reference = (Reference) this.A00;
                Bitmap bitmap = (Bitmap) obj;
                C000700h.A0A(bitmap, 1);
                ImageComposerFragment imageComposerFragment = (ImageComposerFragment) reference.get();
                if (imageComposerFragment == null || !(imageComposerFragment instanceof StickerComposerFragment)) {
                    return bitmap;
                }
                StickerComposerFragment stickerComposerFragment = (StickerComposerFragment) imageComposerFragment;
                int i3 = stickerComposerFragment.A0H;
                try {
                    if (!AnonymousClass000.A0B(stickerComposerFragment.A0D)) {
                        InterfaceC201008pr interfaceC201008prA2I2 = stickerComposerFragment.A2I();
                        if (interfaceC201008prA2I2 == null) {
                            return bitmap;
                        }
                        int iAmf = interfaceC201008prA2I2.Amf();
                        InterfaceC001500s interfaceC001500sA06 = AbstractC148856g7.A06(stickerComposerFragment.A0B);
                        Bitmap bitmapA03 = C1OP.A03(bitmap);
                        bitmap.recycle();
                        if (AbstractC148906gC.A03(bitmapA03) < 512) {
                            Bitmap bitmapA05 = C1OP.A05(bitmapA03, 512);
                            bitmapA03.recycle();
                            bitmapA03 = bitmapA05;
                        }
                        if (AnonymousClass810.A00(iAmf)) {
                            interfaceC001500sA06.get();
                            bitmapA00 = C180367vr.A00(bitmapA03);
                        } else {
                            C180367vr c180367vr = (C180367vr) interfaceC001500sA06.get();
                            C000700h.A0A(bitmapA03, 0);
                            Bitmap bitmapA01 = c180367vr.A01(bitmapA03);
                            bitmapA03.recycle();
                            bitmapA00 = C180367vr.A00(bitmapA01);
                            bitmapA01.recycle();
                        }
                        Uri uri2 = ((MediaComposerFragment) stickerComposerFragment).A00;
                        if (uri2 != null) {
                            C152406nR c152406nRA0q = AbstractC148866g8.A0q(stickerComposerFragment.A0E);
                            AbstractC466025n.A1W(new C6LI(bitmapA00, uri2, c152406nRA0q, (InterfaceC07600Xd) null, 34), C1IN.A00(c152406nRA0q));
                        }
                        bitmapA03.recycle();
                        stickerComposerFragment.A00 = bitmapA00;
                        return bitmapA00;
                    }
                    Bitmap bitmap2 = null;
                    try {
                        if (bitmap.getWidth() != bitmap.getHeight()) {
                            com.whatsapp.infra.logging.Log.e("AnimatedStickerCanvasComposer/compose/frame is not square");
                            bitmap.recycle();
                            bitmapCreateBitmap = null;
                        } else {
                            C176957qF c176957qFA00 = C7XC.A00(bitmap.getWidth(), bitmap.getHeight());
                            if (c176957qFA00 == null) {
                                com.whatsapp.infra.logging.Log.e("AnimatedStickerCanvasComposer/compose/no layout for the decoded frame");
                                bitmap.recycle();
                                bitmapCreateBitmap = null;
                            } else {
                                bitmapCreateBitmap = Bitmap.createBitmap(1536, 1536, Bitmap.Config.ARGB_8888);
                                try {
                                    try {
                                        int i4 = c176957qFA00.A01;
                                        int i5 = c176957qFA00.A02;
                                        AbstractC81763lf.A0C(bitmapCreateBitmap).drawBitmap(bitmap, (Rect) null, AbstractC81763lf.A0I(i4, i5, i4 + c176957qFA00.A03, c176957qFA00.A00 + i5), AbstractC81763lf.A0F(2));
                                        bitmap.recycle();
                                    } catch (OutOfMemoryError e2) {
                                        e = e2;
                                        com.whatsapp.infra.logging.Log.e("AnimatedStickerCanvasComposer/compose/oom", e);
                                        if (bitmapCreateBitmap != null) {
                                            bitmapCreateBitmap.recycle();
                                        }
                                        bitmap.recycle();
                                        bitmapCreateBitmap = null;
                                    }
                                } catch (Throwable th) {
                                    th = th;
                                    bitmap2 = bitmapCreateBitmap;
                                    if (bitmap2 != null) {
                                        bitmap2.recycle();
                                    }
                                    bitmap.recycle();
                                    throw th;
                                }
                            }
                        }
                        break;
                    } catch (OutOfMemoryError e3) {
                        e = e3;
                        bitmapCreateBitmap = null;
                    } catch (Throwable th2) {
                        th = th2;
                        if (bitmap2 != null) {
                            bitmap2.recycle();
                        }
                        bitmap.recycle();
                        throw th;
                    }
                    if (bitmapCreateBitmap == null) {
                        return StickerComposerFragment.A00(stickerComposerFragment, i3);
                    }
                    if (i3 == stickerComposerFragment.A0H) {
                        stickerComposerFragment.A0I = null;
                    }
                    ((C0P7) C05C.A02(stickerComposerFragment.A08)).CJe(new RunnableC192438ay(stickerComposerFragment, i3, 16));
                    return bitmapCreateBitmap;
                } catch (Exception e4) {
                    e = e4;
                    str = "StickerComposerFragment/onBitmapLoaded/exception";
                    com.whatsapp.infra.logging.Log.e(str, e);
                    return AnonymousClass000.A0B(stickerComposerFragment.A0D) ? StickerComposerFragment.A00(stickerComposerFragment, i3) : C7ZC.A00;
                } catch (OutOfMemoryError e5) {
                    e = e5;
                    str = "StickerComposerFragment/onBitmapLoaded/oom";
                    com.whatsapp.infra.logging.Log.e(str, e);
                    if (AnonymousClass000.A0B(stickerComposerFragment.A0D)) {
                    }
                }
            case 31:
                Boolean bool = (Boolean) obj;
                MediaComposerFragment mediaComposerFragment2 = ((C8S2) this.A00).A00;
                C8S6 c8s6 = mediaComposerFragment2.A0B;
                C152036mq c152036mq2 = c8s6.A03;
                if (c152036mq2 != null && (c7dm = (C7DM) c152036mq2.A0g(AbstractC466425r.A1B(C7DM.class))) != null) {
                    c7dm.A03 = !bool.booleanValue();
                    DoodleView doodleView2 = c8s6.A04;
                    if (doodleView2 != null) {
                        doodleView2.invalidate();
                    }
                }
                C168697bd c168697bd = (C168697bd) mediaComposerFragment2.A0H.getValue();
                C000700h.A09(bool);
                c168697bd.A00.A0D(new C175837o3(C7RW.A09, bool.booleanValue()));
                return C05S.A00;
            case 32:
                C8S2 c8s2 = (C8S2) this.A00;
                if (obj != null) {
                    MediaComposerFragment mediaComposerFragment3 = c8s2.A00;
                    AbstractC465925m.A1U(mediaComposerFragment3.A0I, new C196168ht(c8s2, obj, null, 23), AbstractC22710zF.A00(mediaComposerFragment3));
                }
                return C05S.A00;
            case 33:
                MediaComposerActivity mediaComposerActivity2 = (MediaComposerActivity) this.A00;
                EnumC165157Qc enumC165157Qc = (EnumC165157Qc) obj;
                C000700h.A0A(enumC165157Qc, 1);
                mediaComposerActivity2.CUr(AbstractC178987tX.A01(enumC165157Qc, mediaComposerActivity2, true));
                return C05S.A00;
            case 34:
                MediaComposerActivity mediaComposerActivity3 = (MediaComposerActivity) this.A00;
                MotionEvent motionEvent2 = (MotionEvent) obj;
                C000700h.A0A(motionEvent2, 1);
                MediaComposerFragment mediaComposerFragmentA5J = mediaComposerActivity3.A5J();
                if (mediaComposerFragmentA5J != null) {
                    PointF pointF = mediaComposerActivity3.A0x;
                    pointF.x = motionEvent2.getRawX();
                    pointF.y = motionEvent2.getRawY();
                    mediaComposerFragmentA5J.A2R(pointF);
                    float f = pointF.x;
                    float f2 = pointF.y;
                    C152036mq c152036mq3 = mediaComposerFragmentA5J.A0B.A03;
                    if (c152036mq3 != null) {
                        C188648Ns c188648NsA0k = AbstractC148866g8.A0k(c152036mq3.A0o);
                        z = false;
                        if (c188648NsA0k.A08 != null && c152036mq3.A0b.A02(new C81M(c188648NsA0k).A03(f, f2)) != null) {
                            z = true;
                        }
                    } else {
                        z = false;
                    }
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 35:
                mediaComposerActivity = (MediaComposerActivity) this.A00;
                InterfaceC198018l2 interfaceC198018l2 = (InterfaceC198018l2) obj;
                C000700h.A0A(interfaceC198018l2, 1);
                if (interfaceC198018l2 instanceof C189948St) {
                    MediaComposerActivity.A1L(mediaComposerActivity);
                } else if (interfaceC198018l2 instanceof C189828Sg) {
                    MediaComposerActivity.A1Z(mediaComposerActivity, ((C189828Sg) interfaceC198018l2).A00);
                } else if (interfaceC198018l2 instanceof C189798Sd) {
                    mediaComposerActivity.A5K().A05 = true;
                } else if (interfaceC198018l2 instanceof C189808Se) {
                    boolean zA0w = AbstractC148856g7.A0f(mediaComposerActivity).A0w(22929);
                    int i6 = R.string._name_removed__res_0x7f1251ca;
                    if (zA0w) {
                        i6 = R.string._name_removed__res_0x7f1251eb;
                    }
                    C37685GhR c37685GhRA0y = AbstractC466625t.A0y(mediaComposerActivity);
                    c37685GhRA0y.A0L(AbstractC179007tZ.A01(AbstractC148856g7.A0f(mediaComposerActivity), R.string._name_removed__res_0x7f123f94, R.string._name_removed__res_0x7f123f99));
                    C83O.A01(c37685GhRA0y, mediaComposerActivity, 21, i6);
                    c37685GhRA0y.A0O(new C83D(8), R.string._name_removed__res_0x7f124ddc);
                    c37685GhRA0y.A02();
                } else if (interfaceC198018l2 instanceof C189818Sf) {
                    MediaComposerActivity.A1T(mediaComposerActivity, ((C189818Sf) interfaceC198018l2).A00);
                } else if (interfaceC198018l2 instanceof C189928Sr) {
                    View viewFindViewById = mediaComposerActivity.findViewById(R.id.send);
                    if (viewFindViewById != null) {
                        List list2 = MediaConfigViewModel.A0C(mediaComposerActivity).A08;
                        AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) AbstractC02550Br.A0y(list2);
                        if (abstractC02700Ci != null) {
                            InterfaceC001500s interfaceC001500s = mediaComposerActivity.A1i.A00;
                            if (((C1830981v) interfaceC001500s.get()).A0A(abstractC02700Ci)) {
                                int iA01 = ComposerStateManager.A01(mediaComposerActivity);
                                if (!((C1830981v) interfaceC001500s.get()).A0C(list2, iA01, mediaComposerActivity.A5K().A0u(), MediaConfigViewModel.A0P(mediaComposerActivity))) {
                                    C05C.A03(mediaComposerActivity.A1j);
                                    View viewA0R = AbstractC81783lh.A0R(mediaComposerActivity);
                                    C000700h.A06(viewA0R);
                                    C178907tP.A00(viewA0R, mediaComposerActivity, iA01, mediaComposerActivity.A5K().A0u());
                                } else if (mediaComposerActivity.getSupportFragmentManager().A0R("schedule_date_time_picker") == null) {
                                    ((C40319Hop) C05C.A02(mediaComposerActivity.A1h)).A00(viewFindViewById, abstractC02700Ci, A00(mediaComposerActivity, 42), A00(mediaComposerActivity, 43));
                                }
                            }
                        }
                    }
                } else if (interfaceC198018l2 instanceof C189878Sm) {
                    mediaComposerActivity.AY2().A03.A0D(((C189878Sm) interfaceC198018l2).A00);
                } else if (interfaceC198018l2 instanceof C189908Sp) {
                    MediaComposerActivity.A10(mediaComposerActivity).A02(new C163297Fc(ComposerStateManager.A03(mediaComposerActivity), MediaConfigViewModel.A0P(mediaComposerActivity)));
                    MediaComposerActivity.A1O(mediaComposerActivity);
                } else if (interfaceC198018l2 instanceof C189898So) {
                    MediaComposerActivity.A1N(mediaComposerActivity);
                } else if (interfaceC198018l2 instanceof C189938Ss) {
                    mediaComposerActivity.BnH();
                } else if (interfaceC198018l2 instanceof C189888Sn) {
                    mediaComposerActivity.BWf();
                } else if (interfaceC198018l2 instanceof C189978Sw) {
                    MediaComposerActivity.A10(mediaComposerActivity).A02(new C7FX(ComposerStateManager.A03(mediaComposerActivity)));
                    mediaComposerActivity.A5K().A0h();
                } else if (interfaceC198018l2 instanceof C189968Sv) {
                    MediaComposerFragment mediaComposerFragmentA5J2 = mediaComposerActivity.A5J();
                    if ((mediaComposerFragmentA5J2 instanceof InterfaceC199378nE) && (interfaceC199378nE = (InterfaceC199378nE) mediaComposerFragmentA5J2) != null) {
                        interfaceC199378nE.C2q();
                    }
                } else if (interfaceC198018l2 instanceof C8Sk) {
                    int i7 = ((C8Sk) interfaceC198018l2).A00;
                    if (AnonymousClass810.A02(mediaComposerActivity.A2w)) {
                        MediaComposerActivity.A10(mediaComposerActivity).A02(new C163467Ft(ComposerStateManager.A03(mediaComposerActivity), 67));
                        if (!C15030m4.A07(AbstractC148856g7.A0f(mediaComposerActivity), 21577)) {
                            mediaComposerActivity.A0f = true;
                            AbstractC148926gE.A0Y(mediaComposerActivity, AnonymousClass000.A0B(mediaComposerActivity.A2r) ? 1 : 0, i7);
                        } else if (ComposerStateManager.A02(mediaComposerActivity) != i7) {
                            mediaComposerActivity.A0f = true;
                            AbstractC148926gE.A0Y(mediaComposerActivity, AnonymousClass000.A0B(mediaComposerActivity.A2r) ? 1 : 0, i7);
                            MediaComposerActivity.A1P(mediaComposerActivity);
                        } else if (mediaComposerActivity.A0V == null && (uriA04 = ComposerStateManager.A04(mediaComposerActivity)) != null) {
                            InterfaceC03960Ih interfaceC03960Ih = AbstractC148866g8.A0q(mediaComposerActivity.A3F).A0A.A00;
                            do {
                                value = interfaceC03960Ih.getValue();
                                c181237xR = (C181237xR) value;
                                List list3 = c181237xR.A01;
                                arrayListA0W = AbstractC32971bt.A0W();
                                for (Object obj3 : list3) {
                                    AbstractC466725u.A1G(((C176557pb) obj3).A02, uriA04, obj3, arrayListA0W);
                                }
                            } while (!interfaceC03960Ih.AG5(value, new C181237xR(arrayListA0W, c181237xR.A00)));
                        }
                    } else if (mediaComposerActivity.A0d || ComposerStateManager.A02(mediaComposerActivity) != i7) {
                        MediaComposerActivity.A10(mediaComposerActivity).A02(new C163467Ft(ComposerStateManager.A03(mediaComposerActivity), 32));
                        mediaComposerActivity.A0d = false;
                        mediaComposerActivity.A0f = true;
                        if (AnonymousClass000.A0B(mediaComposerActivity.A2r)) {
                            if (mediaComposerActivity.A0I != null) {
                                ((ViewPager2) mediaComposerActivity.A35.getValue()).A03(i7, true);
                            }
                        } else if (mediaComposerActivity.A0H != null) {
                            ViewPager viewPager = (ViewPager) mediaComposerActivity.A36.getValue();
                            C0WY c0wy = mediaComposerActivity.A0H;
                            C000700h.A0D(c0wy, "null cannot be cast to non-null type com.whatsapp.mediacomposer.ui.app.MediaComposerActivity.ImagePagerAdapter");
                            viewPager.setCurrentItem(((C7Mz) c0wy).A0R(i7));
                        }
                        C180337vm c180337vm2 = mediaComposerActivity.A0O;
                        if (c180337vm2 != null) {
                            c180337vm2.A01(new C8T3(false));
                        }
                        Handler handler = mediaComposerActivity.A10;
                        handler.removeCallbacksAndMessages(null);
                        RunnableC192558bA runnableC192558bAA00 = RunnableC192558bA.A00(mediaComposerActivity, 1);
                        handler.postDelayed(runnableC192558bAA00, 500L);
                        mediaComposerActivity.A0V = runnableC192558bAA00;
                    } else {
                        MediaComposerActivity.A10(mediaComposerActivity).A02(new C163467Ft(ComposerStateManager.A03(mediaComposerActivity), 40));
                        if (mediaComposerActivity.A0V == null) {
                            MediaComposerActivity.A10(mediaComposerActivity).A02(new C7F2(MediaConfigViewModel.A0P(mediaComposerActivity)));
                            Uri uriA05 = ComposerStateManager.A04(mediaComposerActivity);
                            if (uriA05 != null) {
                                MediaComposerActivity.A19(uriA05, mediaComposerActivity);
                            }
                        }
                    }
                } else if (interfaceC198018l2 instanceof C189868Sl) {
                    int i8 = ((C189868Sl) interfaceC198018l2).A00;
                    if (AbstractC148886gA.A0n(mediaComposerActivity).A0C) {
                        mediaComposerActivity.A0d = true;
                        if (ComposerStateManager.A02(mediaComposerActivity) != i8) {
                            C152606nq.A01(mediaComposerActivity, i8);
                            c180337vm = mediaComposerActivity.A0O;
                            if (c180337vm != null) {
                                c8ta = C190108Tj.A00;
                                c180337vm.A01(c8ta);
                            }
                        }
                    }
                } else if (interfaceC198018l2 instanceof C189918Sq) {
                    MediaComposerActivity.A1K(mediaComposerActivity);
                } else if (interfaceC198018l2 instanceof C189838Sh) {
                    c8oeA5I = AbstractC148876g9.A0m(mediaComposerActivity);
                    c8ov = new C188818Oj(((C189838Sh) interfaceC198018l2).A00);
                    c8oeA5I.ALT(c8ov);
                } else if (interfaceC198018l2 instanceof C189858Sj) {
                    C177307qo c177307qo = ((C189858Sj) interfaceC198018l2).A00;
                    MediaComposerActivity.A0X(mediaComposerActivity, c177307qo);
                    C152396nQ c152396nQ = (C152396nQ) mediaComposerActivity.A2d.getValue();
                    String str2 = c177307qo.A03;
                    if (str2 == null) {
                        str2 = Voip.REJECT_REASON_DECLINED;
                    }
                    c152396nQ.A0g(str2);
                } else if (interfaceC198018l2 instanceof C189958Su) {
                    ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                    Set setA0y = mediaComposerActivity.A5K().A0y();
                    if (setA0y != null) {
                        arrayListA0W2.addAll(setA0y);
                    }
                    C05C.A03(mediaComposerActivity.A22);
                    AbstractC466125o.A0Z().A0C(mediaComposerActivity, C16c.A0F(mediaComposerActivity, arrayListA0W2, C26698BmO.STATUS_QUOTED_MESSAGE_FIELD_NUMBER), 3);
                    AbstractC466025n.A1T(((C0I0) mediaComposerActivity).A08.A0U().A01(), "has_used_status_mentions", true);
                    c175917oBA10 = MediaComposerActivity.A10(mediaComposerActivity);
                    c163287Fb = new C163127Ej(MediaConfigViewModel.A0P(mediaComposerActivity));
                    c175917oBA10.A02(c163287Fb);
                } else {
                    if (!(interfaceC198018l2 instanceof C189848Si)) {
                        throw AbstractC465925m.A1J();
                    }
                    C177307qo c177307qoA0w = MediaComposerActivity.A0w(mediaComposerActivity);
                    if (c177307qoA0w == null) {
                        c177307qoA0w = ((C189848Si) interfaceC198018l2).A00;
                    }
                    InterfaceC001000l interfaceC001000l = mediaComposerActivity.A2e;
                    MentionableEntry mentionableEntry = (MentionableEntry) interfaceC001000l.getValue();
                    C000700h.A0A(mentionableEntry, 0);
                    String str3 = c177307qoA0w.A03;
                    if (str3 == null) {
                        str3 = Voip.REJECT_REASON_DECLINED;
                    }
                    mentionableEntry.setMentionableText(str3, c177307qoA0w.A04);
                    CharSequence charSequence = c177307qoA0w.A02;
                    int length = charSequence != null ? charSequence.length() : 0;
                    int length2 = mentionableEntry.length();
                    if (length > length2) {
                        length = length2;
                    }
                    mentionableEntry.setSelection(length);
                    ((C70I) C05C.A02(mediaComposerActivity.A1F)).A0J = (WDSEditText) interfaceC001000l.getValue();
                }
                return C05S.A00;
            case 36:
                MediaComposerActivity mediaComposerActivity4 = (MediaComposerActivity) this.A00;
                InterfaceC198028l3 interfaceC198028l3 = (InterfaceC198028l3) obj;
                C000700h.A0A(interfaceC198028l3, 1);
                C180337vm c180337vm3 = mediaComposerActivity4.A0O;
                if (c180337vm3 != null) {
                    c180337vm3.A01(interfaceC198028l3);
                }
                return C05S.A00;
            case 37:
                mediaComposerActivity = (MediaComposerActivity) this.A00;
                C015707m c015707m = (C015707m) obj;
                Uri uri3 = (Uri) c015707m.first;
                File file2 = (File) c015707m.second;
                C8Z3 c8z3A03 = MediaConfigViewModel.A03(uri3, mediaComposerActivity);
                synchronized (c8z3A03) {
                    c8z3A03.A0F = file2;
                }
                MediaComposerActivity.A1A(uri3, mediaComposerActivity);
                c180337vm = mediaComposerActivity.A0O;
                if (c180337vm != null) {
                    c8ta = C190108Tj.A00;
                    c180337vm.A01(c8ta);
                }
                return C05S.A00;
            case 38:
                C015707m c015707m2 = (C015707m) obj;
                MediaConfigViewModel.A03((Uri) c015707m2.first, (MediaComposerActivity) this.A00).A11((List) c015707m2.second);
                return C05S.A00;
            case 39:
                MediaComposerActivity mediaComposerActivity5 = (MediaComposerActivity) this.A00;
                C80T c80t = (C80T) obj;
                C000700h.A0A(c80t, 1);
                AbstractC148866g8.A0q(mediaComposerActivity5.A3F).A09.A03(c80t);
                return C05S.A00;
            case 40:
                MediaComposerActivity mediaComposerActivity6 = (MediaComposerActivity) this.A00;
                int iA00 = AnonymousClass000.A00(obj);
                c175917oBA10 = MediaComposerActivity.A10(mediaComposerActivity6);
                c163287Fb = new C163287Fb(ComposerStateManager.A03(mediaComposerActivity6), iA00);
                c175917oBA10.A02(c163287Fb);
                return C05S.A00;
            case 41:
                MediaComposerActivity mediaComposerActivity7 = (MediaComposerActivity) this.A00;
                java.util.Map map = (java.util.Map) obj;
                Uri uriA06 = ComposerStateManager.A04(mediaComposerActivity7);
                if (map != null && !map.isEmpty() && uriA06 != null) {
                    Set set = (Set) map.get(uriA06);
                    int size = set != null ? set.size() : 0;
                    ComposerStateManager composerStateManagerAY2 = mediaComposerActivity7.AY2();
                    C85C c85cA0D = composerStateManagerAY2.A0D();
                    composerStateManagerAY2.A03.A0D(c85cA0D.A02(size, c85cA0D.A07));
                    c180337vm = mediaComposerActivity7.A0O;
                    if (c180337vm != null) {
                        c8ta = new C8TA(set);
                        c180337vm.A01(c8ta);
                    }
                }
                return C05S.A00;
            case 42:
                MediaComposerActivity mediaComposerActivity8 = (MediaComposerActivity) this.A00;
                mediaComposerActivity8.A5K().A03 = (Long) obj;
                MediaComposerActivity.A1N(mediaComposerActivity8);
                return C05S.A00;
            case 43:
                ActivityC03770Ho activityC03770Ho = (ActivityC03770Ho) this.A00;
                DialogFragment dialogFragment = (DialogFragment) obj;
                C000700h.A0A(dialogFragment, 1);
                dialogFragment.A2L(AbstractC466525s.A0K(activityC03770Ho), "schedule_date_time_picker");
                return C05S.A00;
            case 44:
                MediaComposerActivity mediaComposerActivity9 = (MediaComposerActivity) this.A00;
                C000700h.A09(obj);
                if (!(obj instanceof C54906PGe)) {
                    if (obj instanceof C54905PGd) {
                        c8oeA5I = mediaComposerActivity9.A5I();
                        z2 = true;
                    } else {
                        if (!(obj instanceof C54904PGc)) {
                            throw AbstractC465925m.A1J();
                        }
                        C152486na.A00(AbstractC148866g8.A0u(mediaComposerActivity9.A32), null);
                        C180337vm c180337vm4 = mediaComposerActivity9.A0O;
                        if (c180337vm4 != null) {
                            c180337vm4.A01(new C8T7(C7QH.A02));
                        }
                    }
                    c8ov = new C8OV(z2);
                    c8oeA5I.ALT(c8ov);
                    return C05S.A00;
                }
                C152486na c152486naA0u = AbstractC148866g8.A0u(mediaComposerActivity9.A32);
                Uri uriA07 = ComposerStateManager.A04(mediaComposerActivity9);
                C152486na.A00(c152486naA0u, uriA07 != null ? MediaConfigViewModel.A03(uriA07, mediaComposerActivity9).A0G() : null);
                c8oeA5I = mediaComposerActivity9.A5I();
                z2 = false;
                c8ov = new C8OV(z2);
                c8oeA5I.ALT(c8ov);
                return C05S.A00;
            case 45:
                MediaComposerActivity mediaComposerActivity10 = (MediaComposerActivity) this.A00;
                InterfaceC197718kY interfaceC197718kY = (InterfaceC197718kY) obj;
                C000700h.A0A(interfaceC197718kY, 1);
                if (interfaceC197718kY instanceof C8P1) {
                    MediaComposerFragment mediaComposerFragmentA5J3 = mediaComposerActivity10.A5J();
                    if ((mediaComposerFragmentA5J3 instanceof VideoComposerFragment) && (videoComposerFragment2 = (VideoComposerFragment) mediaComposerFragmentA5J3) != null) {
                        VideoComposerFragment.A0K(videoComposerFragment2, true);
                    }
                } else if (interfaceC197718kY instanceof C188958Ox) {
                    MediaComposerActivity.A1J(mediaComposerActivity10);
                } else if (interfaceC197718kY instanceof C188968Oy) {
                    MediaComposerFragment mediaComposerFragmentA5J4 = mediaComposerActivity10.A5J();
                    if (mediaComposerFragmentA5J4 != null && (c180977ww = mediaComposerFragmentA5J4.A0D.A00) != null) {
                        c180977ww.A02(C7RW.A05);
                    }
                } else if (interfaceC197718kY instanceof C8P0) {
                    C7EW c7ewA5K = mediaComposerActivity10.A5K();
                    c7ewA5K.A0j(MediaConfigViewModel.A00(c7ewA5K) == 0 ? 3 : 0, true);
                } else if (interfaceC197718kY instanceof C188948Ow) {
                    MediaComposerActivity.A1K(mediaComposerActivity10);
                } else if (interfaceC197718kY instanceof C188978Oz) {
                    Uri uriA08 = ComposerStateManager.A04(mediaComposerActivity10);
                    if (uriA08 != null) {
                        MediaComposerFragment mediaComposerFragmentA5J5 = mediaComposerActivity10.A5J();
                        if ((mediaComposerFragmentA5J5 instanceof InterfaceC199318n8) && (interfaceC199318n8 = (InterfaceC199318n8) mediaComposerFragmentA5J5) != null) {
                            int iA02 = MediaConfigViewModel.A00(mediaComposerActivity10.A5K());
                            MediaConfigViewModel.A08(mediaComposerActivity10).A06(uriA08);
                            interfaceC199318n8.C9h(iA02);
                        }
                    }
                } else if (interfaceC197718kY instanceof C8P2) {
                    C8OE.A03(mediaComposerActivity10.A5I(), interfaceC197718kY);
                }
                return C05S.A00;
            case 46:
                MediaComposerActivity mediaComposerActivity11 = (MediaComposerActivity) this.A00;
                C175837o3 c175837o3 = (C175837o3) obj;
                MediaComposerFragment mediaComposerFragmentA5J6 = mediaComposerActivity11.A5J();
                boolean z4 = c175837o3.A01;
                C7RW c7rw = c175837o3.A00;
                if (z4) {
                    if (c7rw != null) {
                        mediaComposerActivity11.A5I().C5h(c7rw);
                    }
                    mediaComposerActivity11.A5I().BEp(false);
                    C180337vm c180337vm5 = mediaComposerActivity11.A0O;
                    if (c180337vm5 != null) {
                        c180337vm5.A01(C190048Td.A00);
                    }
                    if ((mediaComposerFragmentA5J6 instanceof VideoComposerFragment) && (videoComposerFragment = (VideoComposerFragment) mediaComposerFragmentA5J6) != null) {
                        view = videoComposerFragment.A0A;
                        if (view != null) {
                            i = 8;
                            view.setVisibility(i);
                        }
                        VideoComposerFragment.A0F(videoComposerFragment);
                    }
                } else {
                    if (c7rw != null) {
                        mediaComposerActivity11.A5I().C5h(C7RW.A07);
                    }
                    mediaComposerActivity11.A5I().CVh();
                    C180337vm c180337vm6 = mediaComposerActivity11.A0O;
                    if (c180337vm6 != null) {
                        c180337vm6.A01(C190038Tc.A00);
                    }
                    if ((mediaComposerFragmentA5J6 instanceof VideoComposerFragment) && (videoComposerFragment = (VideoComposerFragment) mediaComposerFragmentA5J6) != null) {
                        view = videoComposerFragment.A0A;
                        if (view != null) {
                            i = 0;
                            view.setVisibility(i);
                        }
                        VideoComposerFragment.A0F(videoComposerFragment);
                    }
                }
                return C05S.A00;
            case 47:
                StickerComposerFragment stickerComposerFragment2 = (StickerComposerFragment) this.A00;
                Uri uri4 = (Uri) obj;
                if (uri4 != null && (interfaceC201008prA2I = stickerComposerFragment2.A2I()) != null) {
                    MediaComposerActivity mediaComposerActivity12 = (MediaComposerActivity) interfaceC201008prA2I;
                    ComposerStateManager composerStateManagerAY3 = mediaComposerActivity12.AY2();
                    List list4 = composerStateManagerAY3.A0A;
                    list4.add(uri4);
                    composerStateManagerAY3.A02.A0D(Collections.unmodifiableList(list4));
                    composerStateManagerAY3.A0H(AbstractC81773lg.A0G(list4));
                    AbstractC148906gC.A1E(uri4, mediaComposerActivity12.A2Z);
                    MediaConfigViewModel.A08(mediaComposerActivity12).A0D(uri4);
                    AbstractC148926gE.A0X(mediaComposerActivity12);
                    C180337vm c180337vm7 = mediaComposerActivity12.A0O;
                    if (c180337vm7 != null) {
                        c180337vm7.A01(C190108Tj.A00);
                        c180337vm7.A01(new C8TO(true, C152606nq.A02(mediaComposerActivity12)));
                    }
                    if (AnonymousClass000.A0B(mediaComposerActivity12.A2r)) {
                        ((ViewPager2) mediaComposerActivity12.A35.getValue()).A03(ComposerStateManager.A02(mediaComposerActivity12), true ^ AnonymousClass810.A02(mediaComposerActivity12.A2w));
                    } else {
                        ((ViewPager) mediaComposerActivity12.A36.getValue()).A0I(ComposerStateManager.A02(mediaComposerActivity12), true ^ AnonymousClass810.A02(mediaComposerActivity12.A2w));
                    }
                }
                StickerComposerFragment.A04(stickerComposerFragment2);
                return C05S.A00;
            case 48:
                StickerComposerFragment stickerComposerFragment3 = (StickerComposerFragment) this.A00;
                C7TM c7tm = (C7TM) obj;
                C000700h.A09(c7tm);
                if (c7tm instanceof C7CL) {
                    com.whatsapp.infra.logging.Log.i("StickerComposerFragment/modelProcessing/bitmap success");
                    InterfaceC001000l interfaceC001000l2 = stickerComposerFragment3.A0E;
                    AbstractC148866g8.A0q(interfaceC001000l2).A0f(80);
                    C152406nR c152406nRA0q2 = AbstractC148866g8.A0q(interfaceC001000l2);
                    C7CL c7cl = (C7CL) c7tm;
                    Bitmap bitmap3 = (Bitmap) AbstractC02550Br.A0t(c7cl.A01);
                    AbstractC466025n.A1W(new C6LI(bitmap3, c7cl.A00, c152406nRA0q2, (InterfaceC07600Xd) null, 32), AbstractC81803lj.A0Z(c152406nRA0q2, bitmap3));
                } else if (C000700h.areEqual(c7tm, C7CP.A00)) {
                    AbstractC148866g8.A0q(stickerComposerFragment3.A0E).A0f(50);
                    com.whatsapp.infra.logging.Log.i("StickerComposerFragment/modelProcessing/model loaded success");
                    Uri uri5 = ((MediaComposerFragment) stickerComposerFragment3).A00;
                    if (uri5 != null) {
                        ((C152506nc) stickerComposerFragment3.A0F.getValue()).A0g(uri5, EnumC165327Qu.A03, AbstractC466025n.A1O("WA_CUTOUT_BITMAP"), 512, AbstractC148856g7.A0e(((MediaComposerFragment) stickerComposerFragment3).A05).A0Y(1576));
                    }
                } else {
                    C7CM c7cm = C7CM.A00;
                    if (C000700h.areEqual(c7tm, c7cm)) {
                        com.whatsapp.infra.logging.Log.i("StickerComposerFragment/modelProcessing/Fetching");
                        AbstractC148866g8.A0q(stickerComposerFragment3.A0E).A0f(10);
                    } else if (!C000700h.areEqual(c7tm, c7cm)) {
                        StickerComposerFragment.A04(stickerComposerFragment3);
                    }
                }
                return C05S.A00;
            case 49:
                StickerComposerFragment stickerComposerFragment4 = (StickerComposerFragment) this.A00;
                int iA07 = AbstractC148876g9.A07((Number) obj);
                MQ6 mq6 = (MQ6) stickerComposerFragment4.A0C.getValue();
                if (mq6 != null) {
                    mq6.A01(iA07, true);
                }
                return C05S.A00;
        }
    }
}
