package X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.net.Uri;
import android.text.Editable;
import android.text.Spanned;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.ageexperience.WaAgeExperienceRepository;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.music.data.MusicCatalogItem;
import com.whatsapp.media.conversation.waveforms.VoiceVisualizer;
import com.whatsapp.mediacomposer.ui.app.music.MusicOverlayPlugin$onMusicSongSelected$1;
import com.whatsapp.mediacomposer.ui.app.viewmodel.VideoComposerViewModel;
import com.whatsapp.mediacomposer.ui.caption.CaptionFragment;
import com.whatsapp.mediacomposer.viewmodel.MediaConfigViewModel;
import com.whatsapp.mediaview.api.PhotoView;
import com.whatsapp.mediaview.single.SingleMediaViewFragment;
import com.whatsapp.mediaview.ui.MediaViewBaseFragment;
import com.whatsapp.pininchat.expirationDialog.PinInChatExpirationDialogFragment;
import com.whatsapp.pma.product.PmaUnblockSponsorActivity;
import com.whatsapp.pmta.graduation.ManagedAccountPmtaSponsorGraduationNuxActivity;
import com.whatsapp.pttwidget.recording.PttRecordingActivity;
import com.whatsapp.status.composer.CameraStatusFragment;
import com.whatsapp.status.composer.TextStatusComposerFragment;
import com.whatsapp.status.composer.TextStatusComposerFragmentBase;
import com.whatsapp.status.composer.VoiceStatusComposerFragment;
import com.whatsapp.status.playback.newsletterstatus.MyNewsletterStatusesActivity;
import com.whatsapp.status.ui.widget.StatusEditText;
import com.whatsapp.stickers.ui.store.preview.StickerPackPreviewBottomSheetFragment;
import com.whatsapp.stickers.ui.store.preview.StickerStorePackPreviewActivity;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.voicerecorder.PttRecorderController;
import com.whatsapp.wamo.eu.ui.AfsOverpaymentBottomSheet;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.8e9, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C194408e9 implements InterfaceC03940If {
    public final int $t;
    public final Object A00;

    public C194408e9(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code duplicated, block: B:117:0x01fc A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:118:0x01fe  */
    /* JADX WARN: Code duplicated, block: B:120:0x0204  */
    /* JADX WARN: Code duplicated, block: B:122:0x0222  */
    /* JADX WARN: Code duplicated, block: B:123:0x0227  */
    /* JADX WARN: Code duplicated, block: B:124:0x022a  */
    /* JADX WARN: Code duplicated, block: B:154:0x02e3  */
    /* JADX WARN: Code duplicated, block: B:164:0x0304  */
    /* JADX WARN: Code duplicated, block: B:349:0x0801  */
    /* JADX WARN: Code duplicated, block: B:359:0x0822  */
    /* JADX WARN: Code duplicated, block: B:367:0x084b  */
    /* JADX WARN: Code duplicated, block: B:377:0x086c  */
    /* JADX WARN: Code duplicated, block: B:384:0x088a A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:390:0x08ad  */
    /* JADX WARN: Code duplicated, block: B:41:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:51:0x00f3  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // X.InterfaceC03940If
    public /* bridge */ /* synthetic */ Object emit(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        C0JT c0jtA16;
        int i;
        StickerPackPreviewBottomSheetFragment stickerPackPreviewBottomSheetFragment;
        Intent intentA0K;
        ViewTreeObserverOnGlobalLayoutListenerC128145ml viewTreeObserverOnGlobalLayoutListenerC128145mlA00;
        InterfaceC199838ny interfaceC199838ny;
        C0I6 c0i6;
        boolean z;
        final List listA16;
        String str;
        boolean z2;
        C195328fh c195328fh;
        Object obj2;
        C0ZQ c0zq;
        InterfaceC03940If interfaceC03940If;
        Object objA0o;
        boolean z3;
        C195278fc c195278fc;
        Object objA00;
        Integer num;
        C189648Ro c189648Ro;
        AbstractC174587lW c7j0;
        CharSequence charSequenceA0Q;
        float fA04;
        InterfaceC03950Ig interfaceC03950Ig;
        C8VX c8vx;
        InterfaceC07890Yg interfaceC07890Yg;
        Object obj3;
        float fA05;
        Object value;
        C8VU c8vu;
        C08690aa c08690aa;
        Activity activityA0E;
        ActivityC03770Ho activityC03770HoA1I;
        boolean z4;
        Intent intent;
        Uri data;
        InterfaceC197748kb interfaceC197748kb;
        C7DN c7dnA00;
        String str2;
        String str3;
        long jA05;
        C18750sY c18750sYA0a;
        C7QH c7qh;
        boolean z5;
        C7k4 c7k4;
        Object obj4 = obj;
        switch (this.$t) {
            case 0:
                AbstractC165877Ta abstractC165877Ta = (AbstractC165877Ta) obj4;
                C7k4 c7k5 = ((C180577wF) this.A00).A00;
                if (c7k5 != null) {
                    C000700h.A0A(abstractC165877Ta, 0);
                    Id5 id5 = (Id5) c7k5.A02.invoke();
                    if (id5 != null) {
                        long jA0C = AbstractC148906gC.A0C(c7k5.A01);
                        if (abstractC165877Ta instanceof C7H6) {
                            id5.A0c(true);
                            c7k5.A00 = true;
                            Integer num2 = ((C7H6) abstractC165877Ta).A00;
                            if (num2 != null) {
                                id5.seekTo((int) (jA0C - ((long) num2.intValue())));
                            }
                            id5.start();
                            id5.B75().setKeepScreenOn(true);
                        } else if (abstractC165877Ta.equals(C7H5.A00)) {
                            id5.A0c(false);
                            if (!id5.A0k()) {
                                c7k5.A00 = false;
                            }
                            id5.pause();
                            id5.B75().setKeepScreenOn(false);
                        } else {
                            if (!(abstractC165877Ta instanceof C7H4)) {
                                throw AbstractC465925m.A1J();
                            }
                            id5.seekTo((int) (jA0C - ((long) ((C7H4) abstractC165877Ta).A00)));
                        }
                    }
                }
                return C05S.A00;
            case 1:
                if (!AbstractC465925m.A1Z(obj4) && (c7k4 = ((C180577wF) this.A00).A00) != null) {
                    c7k4.A00();
                }
                return C05S.A00;
            case 2:
                if (interfaceC07600Xd instanceof C195328fh) {
                    z5 = ((C195328fh) interfaceC07600Xd).$t == 15;
                }
                if (z5) {
                    c195328fh = (C195328fh) interfaceC07600Xd;
                    int i2 = c195328fh.A01;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c195328fh.A01 = i2 - Integer.MIN_VALUE;
                    } else {
                        c195328fh = new C195328fh(this, interfaceC07600Xd, 15);
                    }
                } else {
                    c195328fh = new C195328fh(this, interfaceC07600Xd, 15);
                }
                obj2 = c195328fh.A07;
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i3 = c195328fh.A01;
                if (i3 != 0) {
                    if (i3 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj2);
                    return C05S.A00;
                }
                C0ZR.A01(obj2);
                interfaceC03940If = (InterfaceC03940If) this.A00;
                objA0o = Boolean.valueOf(((C181267xU) obj4).A01);
                objA00 = C195328fh.A00(objA0o, c195328fh, interfaceC03940If);
                if (objA00 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 3:
                InterfaceC198078l8 interfaceC198078l8 = (InterfaceC198078l8) obj4;
                C180577wF c180577wF = (C180577wF) this.A00;
                C8UH c8uh = C8UH.A00;
                if (!C000700h.areEqual(interfaceC198078l8, c8uh)) {
                    if (interfaceC198078l8 instanceof C8UF) {
                        c180577wF.A0F.A05.invoke(((C8UF) interfaceC198078l8).A00);
                    } else {
                        if (!C000700h.areEqual(interfaceC198078l8, C8UG.A00)) {
                            throw AbstractC465925m.A1J();
                        }
                        c180577wF.A0F.A01.invoke();
                    }
                }
                if (C000700h.areEqual(interfaceC198078l8, c8uh)) {
                    c7qh = C7QH.A03;
                } else {
                    if (interfaceC198078l8 instanceof C8UF) {
                        if (((C8UF) interfaceC198078l8).A00 != null) {
                            c7qh = C7QH.A04;
                        }
                        return C05S.A00;
                    }
                    if (!C000700h.areEqual(interfaceC198078l8, C8UG.A00)) {
                        throw AbstractC465925m.A1J();
                    }
                    c7qh = C7QH.A02;
                }
                c180577wF.A0F.A06.invoke(c7qh);
                return C05S.A00;
            case 4:
                C1837584q c1837584q = (C1837584q) obj4;
                C8QL c8ql = (C8QL) this.A00;
                InterfaceC197748kb interfaceC197748kb2 = c8ql.A00;
                if (interfaceC197748kb2 != null) {
                    if (c1837584q == null) {
                        interfaceC197748kb = c8ql.A00;
                        if (interfaceC197748kb != null && (c7dnA00 = C8QL.A00(c8ql)) != null) {
                            ((C8Q2) interfaceC197748kb).A00.A08.AMw(new C8QS(c7dnA00));
                        }
                    } else if (!AbstractC466625t.A1a(c1837584q.A03, true)) {
                        C7RK c7rk = c1837584q.A02;
                        if (c7rk == null) {
                            c7rk = C7RK.A05;
                        }
                        if (c7rk != C7RK.A05) {
                            C7EW c7ewA01 = C8QL.A01(c8ql);
                            C7RM c7rm = (c7ewA01 == null || !((MediaConfigViewModel) c7ewA01).A0Z) ? C7RM.A07 : C7RM.A03;
                            C152486na c152486na = (C152486na) AbstractC148916gD.A0T(c8ql);
                            boolean z6 = c152486na != null ? c152486na.A04 : false;
                            AbstractC466125o.A1O(AbstractC466325q.A06(((C174757lo) C05C.A02(c8ql.A07)).A02), z6 ? "last_used_shape_type_music_standalone" : "last_used_shape_type", c7rk.value);
                            MusicCatalogItem musicCatalogItem = c1837584q.A01;
                            String str4 = musicCatalogItem.A09;
                            if (str4 != null && (str2 = musicCatalogItem.A08) != null && (str3 = musicCatalogItem.A0B) != null) {
                                C7DN c7dnA01 = C8QL.A00(c8ql);
                                C7EW c7ewA02 = C8QL.A01(c8ql);
                                C8Z3 c8z3A0w = c7ewA02 != null ? c7ewA02.A0w() : null;
                                C180977ww c180977ww = ((C8Q2) interfaceC197748kb2).A00;
                                ActivityC03770Ho activityC03770HoA1H = c180977ww.A09.A1H();
                                if (activityC03770HoA1H != null) {
                                    if (c7dnA01 != null) {
                                        C177497r7 c177497r7 = c7dnA01.A06;
                                        if (!C000700h.areEqual(c177497r7.A04, str3) || c177497r7.A00 != c7rk || !C000700h.areEqual(c7dnA01.A08, c1837584q.A05)) {
                                            if (c8z3A0w != null) {
                                                c18750sYA0a = c8z3A0w.A0a();
                                                if (c18750sYA0a != null) {
                                                    jA05 = C18750sY.A04(c18750sYA0a.A00);
                                                } else {
                                                    jA05 = c8z3A0w.A05();
                                                }
                                            } else {
                                                jA05 = 0;
                                            }
                                            AbstractC465925m.A1U(AbstractC466125o.A1K(c8ql.A02), new MusicOverlayPlugin$onMusicSongSelected$1(activityC03770HoA1H, c7rm, musicCatalogItem, c1837584q, c7rk, interfaceC197748kb2, c8ql, str3, str4, str2, null, jA05, z6), c180977ww.A0B);
                                        }
                                    } else {
                                        if (c8z3A0w != null) {
                                            c18750sYA0a = c8z3A0w.A0a();
                                            if (c18750sYA0a != null) {
                                                jA05 = C18750sY.A04(c18750sYA0a.A00);
                                            } else {
                                                jA05 = c8z3A0w.A05();
                                            }
                                        } else {
                                            jA05 = 0;
                                        }
                                        AbstractC465925m.A1U(AbstractC466125o.A1K(c8ql.A02), new MusicOverlayPlugin$onMusicSongSelected$1(activityC03770HoA1H, c7rm, musicCatalogItem, c1837584q, c7rk, interfaceC197748kb2, c8ql, str3, str4, str2, null, jA05, z6), c180977ww.A0B);
                                    }
                                }
                            }
                        } else {
                            interfaceC197748kb = c8ql.A00;
                            if (interfaceC197748kb != null) {
                                ((C8Q2) interfaceC197748kb).A00.A08.AMw(new C8QS(c7dnA00));
                            }
                        }
                    }
                }
                return C05S.A00;
            case 5:
                boolean zA1Z = AbstractC465925m.A1Z(obj4);
                C8QL c8ql2 = (C8QL) this.A00;
                C8QL.A02(c8ql2, !zA1Z);
                if (!zA1Z) {
                    ((C12860hs) C05C.A02(c8ql2.A08)).A03(null, C8QL.class, null, null, 9, 18);
                }
                return C05S.A00;
            case 6:
                InterfaceC197758kc interfaceC197758kc = (InterfaceC197758kc) obj4;
                if (interfaceC197758kc instanceof C8QE) {
                    C8QI c8qi = (C8QI) this.A00;
                    C8QE c8qe = (C8QE) interfaceC197758kc;
                    InterfaceC197748kb interfaceC197748kb3 = c8qi.A00;
                    if (interfaceC197748kb3 != null) {
                        C180977ww c180977ww2 = ((C8Q2) interfaceC197748kb3).A00;
                        ActivityC03770Ho activityC03770HoA1H2 = c180977ww2.A09.A1H();
                        if (activityC03770HoA1H2 != null) {
                            C0YX c0yx = c180977ww2.A0B;
                            if (c8qe.A00 == 341 && c8qe.A01 == -1 && (intent = c8qe.A02) != null && (data = intent.getData()) != null) {
                                AbstractC466025n.A1W(new C196188hv(activityC03770HoA1H2, interfaceC197748kb3, data, c8qi, null, 18), c0yx);
                            }
                        }
                    }
                }
                return C05S.A00;
            case 7:
                return AbstractC466525s.A0n(VideoComposerViewModel.A06((VideoComposerViewModel) this.A00, interfaceC07600Xd));
            case 8:
                ((CaptionFragment) this.A00).A2I(AbstractC466425r.A0o(AnonymousClass000.A00(obj4)));
                return C05S.A00;
            case 9:
                ((C7EW) this.A00).A0d.CRt(obj4);
                return C05S.A00;
            case 10:
                ((C190188Tr) this.A00).A03.A00(AnonymousClass000.A00(obj4));
                return C05S.A00;
            case 11:
                if (interfaceC07600Xd instanceof C195328fh) {
                    z4 = ((C195328fh) interfaceC07600Xd).$t == 17;
                }
                if (z4) {
                    c195328fh = (C195328fh) interfaceC07600Xd;
                    int i4 = c195328fh.A01;
                    if ((i4 & Integer.MIN_VALUE) != 0) {
                        c195328fh.A01 = i4 - Integer.MIN_VALUE;
                    } else {
                        c195328fh = new C195328fh(this, interfaceC07600Xd, 17);
                    }
                } else {
                    c195328fh = new C195328fh(this, interfaceC07600Xd, 17);
                }
                obj2 = c195328fh.A07;
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i5 = c195328fh.A01;
                if (i5 != 0) {
                    if (i5 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj2);
                    return C05S.A00;
                }
                C0ZR.A01(obj2);
                interfaceC03940If = (InterfaceC03940If) this.A00;
                objA0o = AbstractC466425r.A0o(((C181247xS) obj4).A00);
                objA00 = C195328fh.A00(objA0o, c195328fh, interfaceC03940If);
                if (objA00 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 12:
                InterfaceC198058l6 interfaceC198058l6 = (InterfaceC198058l6) obj4;
                if (C000700h.areEqual(interfaceC198058l6, C8U5.A00)) {
                    activityA0E = AbstractC466425r.A0E(this.A00);
                    activityA0E.finish();
                } else {
                    if (interfaceC198058l6 instanceof C8U4) {
                        final SingleMediaViewFragment singleMediaViewFragment = (SingleMediaViewFragment) this.A00;
                        singleMediaViewFragment.A2O();
                        C8U4 c8u4 = (C8U4) interfaceC198058l6;
                        C1DO c1do = c8u4.A01;
                        singleMediaViewFragment.A02 = c1do;
                        singleMediaViewFragment.A05 = c1do.A0c;
                        singleMediaViewFragment.A00 = c8u4.A00;
                        singleMediaViewFragment.A2V(new InterfaceC43226IzO() { // from class: X.8U6
                            @Override // X.InterfaceC43226IzO
                            public C1LS AJ2(int i6) {
                                SingleMediaViewFragment singleMediaViewFragment2 = singleMediaViewFragment;
                                ViewGroup viewGroupA0G = AbstractC148876g9.A0G(singleMediaViewFragment2.A1C().inflate(R.layout._name_removed__res_0x7f0e0b19, (ViewGroup) null));
                                C7GM c7gm = new C7GM(singleMediaViewFragment2.A1A(), singleMediaViewFragment2, 3);
                                viewGroupA0G.addView(c7gm, 0);
                                ((PhotoView) c7gm).A01 = 0.2f;
                                c7gm.A0U = true;
                                c7gm.setAdjustViewBounds(true);
                                AbstractC148856g7.A1M(c7gm);
                                c7gm.setImageBitmap(singleMediaViewFragment2.A00);
                                C29201Oi c29201Oi = singleMediaViewFragment2.A03;
                                if (c29201Oi != null) {
                                    return new C1LS(viewGroupA0G, c29201Oi);
                                }
                                C000700h.A0H("selectedMessageKey");
                                throw null;
                            }

                            @Override // X.InterfaceC43226IzO
                            public void AKe(int i6) {
                                SingleMediaViewFragment singleMediaViewFragment2 = singleMediaViewFragment;
                                Bitmap bitmap = singleMediaViewFragment2.A00;
                                if (bitmap != null) {
                                    bitmap.recycle();
                                }
                                singleMediaViewFragment2.A00 = null;
                            }

                            @Override // X.InterfaceC43226IzO
                            public void BkN() {
                            }

                            @Override // X.InterfaceC43226IzO
                            public int getCount() {
                                return 1;
                            }

                            @Override // X.InterfaceC43226IzO
                            public /* bridge */ /* synthetic */ int Asx(Object obj5) {
                                return 0;
                            }
                        });
                        C0WY adapter = ((MediaViewBaseFragment) singleMediaViewFragment).A07.getAdapter();
                        if (adapter != null) {
                            adapter.A08();
                        }
                        String str5 = c8u4.A02;
                        TextEmojiLabel textEmojiLabel = ((MediaViewBaseFragment) singleMediaViewFragment).A09;
                        if (textEmojiLabel != null) {
                            textEmojiLabel.setText(str5);
                        }
                        InterfaceC001500s interfaceC001500s = singleMediaViewFragment.A0B.A00;
                        AnonymousClass089 anonymousClass089 = (AnonymousClass089) interfaceC001500s.get();
                        C0FJ c0fjA0l = AbstractC466225p.A0l(singleMediaViewFragment.A0D);
                        AnonymousClass089 anonymousClass0810 = (AnonymousClass089) interfaceC001500s.get();
                        C1DO c1do2 = singleMediaViewFragment.A02;
                        if (c1do2 != null) {
                            singleMediaViewFragment.A2X(AbstractC31973Dya.A0I(c0fjA0l, anonymousClass089, C02S.A01, anonymousClass0810.A06(c1do2.A0F)).toString());
                            activityC03770HoA1I = singleMediaViewFragment.A1I();
                            activityC03770HoA1I.invalidateOptionsMenu();
                        }
                        C000700h.A0H("originalMessage");
                        throw null;
                    }
                    if (interfaceC198058l6 instanceof C8U3) {
                        SingleMediaViewFragment singleMediaViewFragment2 = (SingleMediaViewFragment) this.A00;
                        singleMediaViewFragment2.A05 = ((C8U3) interfaceC198058l6).A00;
                        activityC03770HoA1I = singleMediaViewFragment2.A1I();
                        activityC03770HoA1I.invalidateOptionsMenu();
                    } else {
                        if (interfaceC198058l6 instanceof C8U2) {
                            SingleMediaViewFragment singleMediaViewFragment3 = (SingleMediaViewFragment) this.A00;
                            C1DO c1do3 = ((C8U2) interfaceC198058l6).A00;
                            singleMediaViewFragment3.A01 = c1do3;
                            C05C.A03(singleMediaViewFragment3.A06);
                            ActivityC03770Ho activityC03770HoA1I2 = singleMediaViewFragment3.A1I();
                            Serializable serializable = true;
                            C1DO c1do4 = singleMediaViewFragment3.A02;
                            if (c1do4 != null) {
                                AbstractC02700Ci abstractC02700Ci = c1do4.A0i.A00;
                                List listA1O = AbstractC466025n.A1O(c1do3.A0i);
                                ArrayList arrayListA05 = C01d.A05(AbstractC466425r.A0o(c1do3.A0h));
                                Intent intentA0D = AbstractC81823ll.A0D(activityC03770HoA1I2, "com.whatsapp.contact.ui.picker.ContactPicker", 12);
                                AbstractC148916gD.A0a(intentA0D, arrayListA05, listA1O);
                                intentA0D.putExtra("message_count", 1);
                                intentA0D.putExtra("forward", serializable);
                                if (serializable.equals(serializable)) {
                                    intentA0D.putExtra("forward_has_bot_imagine_image", (Serializable) null);
                                    intentA0D.putExtra("include_captions", serializable);
                                    intentA0D.putExtra("forward_has_bot_mention", serializable);
                                    intentA0D.putExtra("forward_forwarding_to_status_allowed", (Serializable) null);
                                    intentA0D.putExtra("forward_do_all_messages_have_forwarded_from_newsletter_info", (Serializable) null);
                                }
                                intentA0D.putExtra("is_forwarded", serializable);
                                if (abstractC02700Ci != null) {
                                    intentA0D.putExtra("forward_jid", abstractC02700Ci.getRawString());
                                }
                                intentA0D.putExtra("show_ad_creation", (Serializable) false);
                                AbstractC466125o.A0Z().A0B(intentA0D, singleMediaViewFragment3, 4);
                            }
                            C000700h.A0H("originalMessage");
                            throw null;
                        }
                        com.whatsapp.infra.logging.Log.e("SingleMediaViewFragment/setupObservers/Unknown state");
                    }
                }
                return C05S.A00;
            case 13:
                C191218Xq c191218Xq = (C191218Xq) obj4;
                AbstractC174857lz abstractC174857lz = (AbstractC174857lz) this.A00;
                if (c191218Xq != null) {
                    abstractC174857lz.A02(c191218Xq);
                } else {
                    abstractC174857lz.A01();
                }
                return C05S.A00;
            case 14:
                EnumC165437Rg enumC165437Rg = (EnumC165437Rg) obj4;
                C152546nh c152546nh = ((PinInChatExpirationDialogFragment) this.A00).A01;
                if (c152546nh == null) {
                    str = "viewModel";
                    C000700h.A0H(str);
                    throw null;
                }
                C000700h.A0A(enumC165437Rg, 0);
                c152546nh.A00 = enumC165437Rg;
                C1DO c1doA00 = C152546nh.A00(c152546nh);
                if (c1doA00 != null) {
                    c152546nh.A07.A00(c1doA00, 39, c152546nh.A05.A00(c1doA00, enumC165437Rg));
                }
                return C05S.A00;
            case 15:
                PmaUnblockSponsorActivity pmaUnblockSponsorActivity = (PmaUnblockSponsorActivity) this.A00;
                Object value2 = ((C152646o0) pmaUnblockSponsorActivity.A01.getValue()).A0E.getValue();
                ((TextView) pmaUnblockSponsorActivity.findViewById(R.id.button_unblock_sponsor)).setText(value2 != null ? AbstractC466925w.A0d(pmaUnblockSponsorActivity, value2, R.string._name_removed__res_0x7f122cc4) : pmaUnblockSponsorActivity.getString(R.string._name_removed__res_0x7f122cc5));
                return C05S.A00;
            case 16:
                PmaUnblockSponsorActivity pmaUnblockSponsorActivity2 = (PmaUnblockSponsorActivity) this.A00;
                ((C1OC) C05C.A02(pmaUnblockSponsorActivity2.A00)).A0L(pmaUnblockSponsorActivity2, (UserJid) obj4);
                return C05S.A00;
            case 17:
                int iA00 = AnonymousClass000.A00(obj4);
                activityA0E = (Activity) this.A00;
                activityA0E.setResult(iA00);
                activityA0E.finish();
                return C05S.A00;
            case 18:
                C150406il c150406il = (C150406il) this.A00;
                if ((((C23036ADh) C05C.A02(c150406il.A04)).A08() || C05C.A00(c150406il.A00).A0w(30174)) && ((C15950nd) C05C.A02(c150406il.A02)).A02.A06() != null && ((WaAgeExperienceRepository) C05C.A02(c150406il.A01)).A06() == null) {
                    com.whatsapp.infra.logging.Log.i("PmtaCacObserver: CAC completed, age known and experience unset, querying age experience");
                    AbstractC465925m.A1U(AbstractC466125o.A1K(c150406il.A03), new C196098hm(c150406il, (InterfaceC07600Xd) null, 19), AbstractC466225p.A1H(c150406il.A05));
                } else {
                    com.whatsapp.infra.logging.Log.i("PmtaCacObserver: CAC completed but gate/age/experience preconditions not met");
                }
                return C05S.A00;
            case 19:
                C181317xc c181317xc = (C181317xc) obj4;
                if (!c181317xc.A02) {
                    String str6 = c181317xc.A01;
                    ManagedAccountPmtaSponsorGraduationNuxActivity managedAccountPmtaSponsorGraduationNuxActivity = (ManagedAccountPmtaSponsorGraduationNuxActivity) this.A00;
                    if (str6 != null) {
                        AbstractC148876g9.A1J(managedAccountPmtaSponsorGraduationNuxActivity, AbstractC466425r.A0D(managedAccountPmtaSponsorGraduationNuxActivity.A0F), new Object[]{str6}, R.string._name_removed__res_0x7f12334a);
                        boolean zA07 = ((C23036ADh) C05C.A02(managedAccountPmtaSponsorGraduationNuxActivity.A07)).A07();
                        int i6 = R.string._name_removed__res_0x7f123341;
                        if (zA07) {
                            i6 = R.string._name_removed__res_0x7f123347;
                        }
                        AbstractC466425r.A0D(managedAccountPmtaSponsorGraduationNuxActivity.A09).setText(AbstractC466525s.A0s(managedAccountPmtaSponsorGraduationNuxActivity, str6, 1, 0, i6));
                        AbstractC466425r.A0D(managedAccountPmtaSponsorGraduationNuxActivity.A0A).setText(AbstractC466525s.A0s(managedAccountPmtaSponsorGraduationNuxActivity, str6, 1, 0, R.string._name_removed__res_0x7f123343));
                        AbstractC466425r.A0D(managedAccountPmtaSponsorGraduationNuxActivity.A0B).setText(AbstractC466525s.A0s(managedAccountPmtaSponsorGraduationNuxActivity, str6, 1, 0, R.string._name_removed__res_0x7f123345));
                    } else {
                        ManagedAccountPmtaSponsorGraduationNuxActivity.A0Y(managedAccountPmtaSponsorGraduationNuxActivity);
                    }
                    if (!managedAccountPmtaSponsorGraduationNuxActivity.A00 && (c08690aa = c181317xc.A00) != null) {
                        managedAccountPmtaSponsorGraduationNuxActivity.A00 = true;
                        AbstractC466025n.A1W(C196078hk.A02(c08690aa, managedAccountPmtaSponsorGraduationNuxActivity, null, 48), AbstractC466625t.A0H(managedAccountPmtaSponsorGraduationNuxActivity));
                    }
                }
                return C05S.A00;
            case 20:
                AbstractC466425r.A0D(((PttRecordingActivity) this.A00).A0M).setText((String) obj4);
                return C05S.A00;
            case 21:
                AbstractC465925m.A05(((PttRecordingActivity) this.A00).A0K).setVisibility(AbstractC466225p.A00(AbstractC465925m.A1Z(obj4) ? 1 : 0));
                return C05S.A00;
            case 22:
                boolean zA1Z2 = AbstractC465925m.A1Z(obj4);
                int i7 = R.drawable.ptt_recording_ic_play;
                if (zA1Z2) {
                    i7 = R.drawable.wa_ic_pause_filled;
                }
                PttRecordingActivity pttRecordingActivity = (PttRecordingActivity) this.A00;
                InterfaceC001000l interfaceC001000l = pttRecordingActivity.A0K;
                AbstractC466425r.A0m(interfaceC001000l).setIcon(i7);
                View viewA05 = AbstractC465925m.A05(interfaceC001000l);
                int i8 = R.string._name_removed__res_0x7f1234e0;
                if (zA1Z2) {
                    i8 = R.string._name_removed__res_0x7f1234df;
                }
                AbstractC466525s.A16(pttRecordingActivity, viewA05, i8);
                return C05S.A00;
            case 23:
                ((VoiceVisualizer) ((PttRecordingActivity) this.A00).A0Q.getValue()).setPlaybackPercentage(AbstractC81773lg.A04(obj4));
                return C05S.A00;
            case 24:
                fA05 = AbstractC81773lg.A04(obj4);
                value = ((PttRecordingActivity) this.A00).A0P.getValue();
                ((VoiceVisualizer) value).A05(fA05);
                return C05S.A00;
            case 25:
                float fA06 = AbstractC81773lg.A04(obj4);
                if (fA06 >= 0.0f) {
                    C152636nw c152636nw = (C152636nw) this.A00;
                    if (!C81N.A01(c152636nw)) {
                        synchronized (c152636nw.A0c) {
                            c152636nw.A0d.add(new Float(fA06));
                        }
                        c152636nw.A0j.CaI(new Float(fA06));
                    }
                }
                return C05S.A00;
            case 26:
                if (C000700h.areEqual(obj4, C191438Ym.A00)) {
                    C152376nO c152376nO = (C152376nO) this.A00;
                    if (!c152376nO.A05) {
                        c152376nO.A05 = true;
                        InterfaceC07740Xr interfaceC07740Xr = c152376nO.A04;
                        if (interfaceC07740Xr != null) {
                            interfaceC07740Xr.AEP(null);
                        }
                        c152376nO.A04 = null;
                        InterfaceC07740Xr interfaceC07740Xr2 = c152376nO.A03;
                        if (interfaceC07740Xr2 != null) {
                            interfaceC07740Xr2.AEP(null);
                        }
                        c152376nO.A03 = null;
                        InterfaceC07740Xr interfaceC07740Xr3 = c152376nO.A02;
                        if (interfaceC07740Xr3 != null) {
                            interfaceC07740Xr3.AEP(null);
                        }
                        c152376nO.A02 = null;
                        c152376nO.A00 = null;
                        c152376nO.A09.CRt(C8VV.A00);
                        interfaceC07890Yg = c152376nO.A07;
                        obj3 = C179237tx.A00;
                        interfaceC07890Yg.CaO(obj3);
                    }
                }
                return C05S.A00;
            case 27:
                fA04 = AbstractC81773lg.A04(obj4);
                C152376nO c152376nO2 = (C152376nO) this.A00;
                Object value3 = c152376nO2.A09.getValue();
                if (!(value3 instanceof C8VU) || (c8vu = (C8VU) value3) == null || !c8vu.A00) {
                    interfaceC03950Ig = c152376nO2.A08;
                    interfaceC03950Ig.CaI(new Float(AbstractC148906gC.A00(Math.abs(fA04))));
                }
                return C05S.A00;
            case 28:
                fA05 = AbstractC81773lg.A04(obj4);
                value = this.A00;
                ((VoiceVisualizer) value).A05(fA05);
                return C05S.A00;
            case 29:
                if (C000700h.areEqual(obj4, C191438Ym.A00)) {
                    C152556ni c152556ni = (C152556ni) this.A00;
                    if (!c152556ni.A05) {
                        c152556ni.A05 = true;
                        InterfaceC07740Xr interfaceC07740Xr4 = c152556ni.A04;
                        if (interfaceC07740Xr4 != null) {
                            interfaceC07740Xr4.AEP(null);
                        }
                        c152556ni.A04 = null;
                        C152556ni.A00(c152556ni);
                        PttRecorderController pttRecorderController = c152556ni.A00;
                        c152556ni.A00 = null;
                        if (pttRecorderController != null) {
                            C195808hJ.A01(pttRecorderController, AbstractC466225p.A1H(c152556ni.A06), 7);
                        }
                        c152556ni.A0B.CRt(C8VY.A00);
                        interfaceC07890Yg = c152556ni.A08;
                        obj3 = C179257tz.A00;
                        interfaceC07890Yg.CaO(obj3);
                    }
                }
                return C05S.A00;
            case 30:
                fA04 = AbstractC81773lg.A04(obj4);
                C152556ni c152556ni2 = (C152556ni) this.A00;
                Object value4 = c152556ni2.A0B.getValue();
                if (!(value4 instanceof C8VX) || (c8vx = (C8VX) value4) == null || !c8vx.A01) {
                    interfaceC03950Ig = c152556ni2.A0A;
                    interfaceC03950Ig.CaI(new Float(AbstractC148906gC.A00(Math.abs(fA04))));
                }
                return C05S.A00;
            case 31:
                InterfaceC197218jk interfaceC197218jk = (InterfaceC197218jk) obj4;
                C82q c82qA00 = CameraStatusFragment.A00((CameraStatusFragment) this.A00);
                if (c82qA00 != null) {
                    C000700h.A0A(interfaceC197218jk, 0);
                    c82qA00.A0O = interfaceC197218jk;
                    C82U c82u = c82qA00.A0S;
                    if (c82u == null) {
                        str = "cameraActionsController";
                        C000700h.A0H(str);
                        throw null;
                    }
                    c82u.A07();
                }
                return C05S.A00;
            case 32:
                Boolean bool = (Boolean) obj4;
                C82q c82qA01 = CameraStatusFragment.A00((CameraStatusFragment) this.A00);
                if (c82qA01 != null) {
                    c82qA01.A1D(bool, null);
                }
                return C05S.A00;
            case 33:
                if (obj != null) {
                    AbstractC148876g9.A0x((TextStatusComposerFragmentBase) this.A00).A0h(AbstractC466025n.A1O(obj4));
                }
                TextStatusComposerFragment textStatusComposerFragment = (TextStatusComposerFragment) this.A00;
                StatusEditText statusEditText = textStatusComposerFragment.A0I;
                if (statusEditText == null) {
                    str = "entry";
                    C000700h.A0H(str);
                    throw null;
                }
                Editable text = statusEditText.getText();
                if (text != null && (charSequenceA0Q = C0C7.A0Q(text)) != null && charSequenceA0Q.length() > 0) {
                    Integer num3 = obj == null ? C02S.A0u : C02S.A0C;
                    c189648Ro = ((TextStatusComposerFragmentBase) textStatusComposerFragment).A04;
                    if (c189648Ro != null) {
                        c7j0 = 2 - num3.intValue() != 0 ? new C164157Iv(c189648Ro) : new C164167Iw(c189648Ro);
                        c189648Ro.A04 = c7j0;
                        c7j0.A00();
                    }
                }
                return C05S.A00;
            case 34:
                if (obj == null) {
                    num = C02S.A15;
                } else {
                    AbstractC148876g9.A0y((VoiceStatusComposerFragment) this.A00).A0h(AbstractC466025n.A1O(obj4));
                    num = C02S.A0N;
                }
                VoiceStatusComposerFragment voiceStatusComposerFragment = (VoiceStatusComposerFragment) this.A00;
                C8W8 c8w8 = voiceStatusComposerFragment.A05;
                if (c8w8 != null && c8w8.A08 != null && (c189648Ro = voiceStatusComposerFragment.A03) != null) {
                    c7j0 = 3 - num.intValue() != 0 ? new C7J0(c189648Ro) : new C7J1(c189648Ro);
                    c189648Ro.A04 = c7j0;
                    c7j0.A00();
                }
                return C05S.A00;
            case 35:
                if (interfaceC07600Xd instanceof C195278fc) {
                    z3 = ((C195278fc) interfaceC07600Xd).$t == 6;
                }
                if (z3) {
                    c195278fc = (C195278fc) interfaceC07600Xd;
                    int i9 = c195278fc.A01;
                    if ((i9 & Integer.MIN_VALUE) != 0) {
                        c195278fc.A01 = i9 - Integer.MIN_VALUE;
                    } else {
                        c195278fc = new C195278fc(this, interfaceC07600Xd, 6);
                    }
                } else {
                    c195278fc = new C195278fc(this, interfaceC07600Xd, 6);
                }
                obj2 = c195278fc.A06;
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i10 = c195278fc.A01;
                if (i10 != 0) {
                    if (i10 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj2);
                } else {
                    C0ZR.A01(obj2);
                    InterfaceC03940If interfaceC03940If2 = (InterfaceC03940If) this.A00;
                    if (((C80A) obj4).A00 != C02S.A00) {
                        objA00 = C195278fc.A00(obj4, c195278fc, interfaceC03940If2);
                        if (objA00 == c0zq) {
                            return c0zq;
                        }
                    }
                }
                return C05S.A00;
            case 36:
                if (interfaceC07600Xd instanceof C195328fh) {
                    z2 = ((C195328fh) interfaceC07600Xd).$t == 21;
                }
                if (z2) {
                    c195328fh = (C195328fh) interfaceC07600Xd;
                    int i11 = c195328fh.A01;
                    if ((i11 & Integer.MIN_VALUE) != 0) {
                        c195328fh.A01 = i11 - Integer.MIN_VALUE;
                    } else {
                        c195328fh = new C195328fh(this, interfaceC07600Xd, 21);
                    }
                } else {
                    c195328fh = new C195328fh(this, interfaceC07600Xd, 21);
                }
                obj2 = c195328fh.A07;
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i12 = c195328fh.A01;
                if (i12 != 0) {
                    if (i12 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj2);
                    return C05S.A00;
                }
                C0ZR.A01(obj2);
                interfaceC03940If = (InterfaceC03940If) this.A00;
                C178197sF c178197sF = (C178197sF) obj4;
                objA0o = c178197sF != null ? c178197sF.A04 : null;
                objA00 = C195328fh.A00(objA0o, c195328fh, interfaceC03940If);
                if (objA00 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 37:
                C181277xV c181277xV = (C181277xV) obj4;
                MyNewsletterStatusesActivity myNewsletterStatusesActivity = (MyNewsletterStatusesActivity) this.A00;
                View viewA06 = AbstractC465925m.A05(myNewsletterStatusesActivity.A0M);
                boolean z7 = c181277xV.A01;
                viewA06.setVisibility(AbstractC466225p.A00(z7 ? 1 : 0));
                if (!z7) {
                    z = c181277xV.A00.isEmpty();
                }
                AbstractC465925m.A05(myNewsletterStatusesActivity.A0K).setVisibility(AbstractC466725u.A05(z));
                AbstractC465925m.A05(myNewsletterStatusesActivity.A0N).setVisibility(z ? 8 : 0);
                if (!z7) {
                    C153226p4 c153226p4 = myNewsletterStatusesActivity.A02;
                    if (c153226p4 == null) {
                        str = "adapter";
                        C000700h.A0H(str);
                        throw null;
                    }
                    List<C177057qP> list = c181277xV.A00;
                    if (list.isEmpty()) {
                        AbstractC166007Tn[] abstractC166007TnArr = new AbstractC166007Tn[2];
                        abstractC166007TnArr[0] = new C7KB();
                        listA16 = AbstractC465925m.A1G(C7KE.A00, abstractC166007TnArr, 1);
                    } else {
                        ArrayList arrayListA0W = AbstractC32971bt.A0W();
                        for (C177057qP c177057qP : list) {
                            C34701ft c34701ft = new C34701ft(10);
                            c34701ft.add(new C7KD(c177057qP.A00, c177057qP.A01, c177057qP.A03));
                            List list2 = c177057qP.A02;
                            ArrayList arrayListA0H = C0AC.A0H(list2);
                            Iterator it = list2.iterator();
                            while (it.hasNext()) {
                                arrayListA0H.add(new C7KC((C7oR) it.next()));
                            }
                            c34701ft.addAll(arrayListA0H);
                            AbstractC02520Bo.A0O(AbstractC002201c.A03(c34701ft), arrayListA0W);
                        }
                        listA16 = AbstractC02550Br.A16(C7KE.A00, arrayListA0W);
                    }
                    final List list3 = c153226p4.A00;
                    C52313Nw0 c52313Nw0A00 = AbstractC51928Np7.A00(new AbstractC50580NEz(list3, listA16) { // from class: X.6o7
                        public final List A00;
                        public final List A01;

                        @Override // X.AbstractC50580NEz
                        public int A02() {
                            return this.A00.size();
                        }

                        @Override // X.AbstractC50580NEz
                        public int A03() {
                            return this.A01.size();
                        }

                        @Override // X.AbstractC50580NEz
                        public boolean A04(int i13, int i14) {
                            Object obj5 = (AbstractC166007Tn) this.A01.get(i13);
                            Object obj6 = (AbstractC166007Tn) this.A00.get(i14);
                            if (!(obj5 instanceof C7KD) || !(obj6 instanceof C7KD)) {
                                if (!(obj5 instanceof C7KC) || !(obj6 instanceof C7KC)) {
                                    if ((obj5 instanceof C7KB) && (obj6 instanceof C7KB)) {
                                        return true;
                                    }
                                    return (obj5 instanceof C7KE) && (obj6 instanceof C7KE);
                                }
                                obj5 = ((C7KC) obj5).A00;
                                obj6 = ((C7KC) obj6).A00;
                            }
                            return C000700h.areEqual(obj5, obj6);
                        }

                        @Override // X.AbstractC50580NEz
                        public boolean A05(int i13, int i14) {
                            Object objAef;
                            Object objAef2;
                            AbstractC166007Tn abstractC166007Tn = (AbstractC166007Tn) this.A01.get(i13);
                            AbstractC166007Tn abstractC166007Tn2 = (AbstractC166007Tn) this.A00.get(i14);
                            if ((abstractC166007Tn instanceof C7KD) && (abstractC166007Tn2 instanceof C7KD)) {
                                objAef = ((C7KD) abstractC166007Tn).A00;
                                objAef2 = ((C7KD) abstractC166007Tn2).A00;
                            } else {
                                if (!(abstractC166007Tn instanceof C7KC) || !(abstractC166007Tn2 instanceof C7KC)) {
                                    if ((abstractC166007Tn instanceof C7KB) && (abstractC166007Tn2 instanceof C7KB)) {
                                        return true;
                                    }
                                    return (abstractC166007Tn instanceof C7KE) && (abstractC166007Tn2 instanceof C7KE);
                                }
                                objAef = ((C7KC) abstractC166007Tn).A00.A01.Aef();
                                objAef2 = ((C7KC) abstractC166007Tn2).A00.A01.Aef();
                            }
                            return C000700h.areEqual(objAef, objAef2);
                        }

                        {
                            this.A01 = list3;
                            this.A00 = listA16;
                        }
                    }, true);
                    c153226p4.A00 = listA16;
                    c52313Nw0A00.A02(c153226p4);
                }
                return C05S.A00;
            case 38:
                InterfaceC198438li interfaceC198438li = (InterfaceC198438li) obj4;
                if (interfaceC198438li instanceof C8XI) {
                    StickerPackPreviewBottomSheetFragment.A00((StickerPackPreviewBottomSheetFragment) this.A00);
                } else if (interfaceC198438li instanceof C8XG) {
                    StickerPackPreviewBottomSheetFragment stickerPackPreviewBottomSheetFragment2 = (StickerPackPreviewBottomSheetFragment) this.A00;
                    Context contextA1A = stickerPackPreviewBottomSheetFragment2.A1A();
                    String str7 = ((C8XG) interfaceC198438li).A00;
                    C05C.A03(stickerPackPreviewBottomSheetFragment2.A0D);
                    String str8 = String.format("https://wa.me/stickerpack/%s", Arrays.copyOf(AbstractC466525s.A1b(str7, 1), 1));
                    C000700h.A06(str8);
                    AbstractC467025x.A0Z(C27291Gr.A05(contextA1A, str8), stickerPackPreviewBottomSheetFragment2);
                } else if (interfaceC198438li instanceof C8XN) {
                    StickerPackPreviewBottomSheetFragment stickerPackPreviewBottomSheetFragment3 = (StickerPackPreviewBottomSheetFragment) this.A00;
                    Context contextA1A2 = stickerPackPreviewBottomSheetFragment3.A1A();
                    C8XN c8xn = (C8XN) interfaceC198438li;
                    Set set = c8xn.A00;
                    Set set2 = c8xn.A01;
                    C05C.A03(stickerPackPreviewBottomSheetFragment3.A0D);
                    Boolean boolA12 = AbstractC466125o.A12();
                    ArrayList arrayListA1B = AbstractC465925m.A1B(set);
                    ArrayList arrayListA1B2 = AbstractC465925m.A1B(set2);
                    Intent intentA0D2 = AbstractC81823ll.A0D(contextA1A2, "com.whatsapp.contact.ui.picker.ContactPicker", 1);
                    AbstractC148916gD.A0Y(contextA1A2, intentA0D2, boolA12);
                    intentA0D2.putExtra("message_types", arrayListA1B2);
                    intentA0D2.putExtra("jids", C0D0.A0E(arrayListA1B));
                    stickerPackPreviewBottomSheetFragment3.A0P.A02(null, intentA0D2);
                } else {
                    if (interfaceC198438li instanceof C8XF) {
                        stickerPackPreviewBottomSheetFragment = (StickerPackPreviewBottomSheetFragment) this.A00;
                        intentA0K = AbstractC148876g9.A0l(stickerPackPreviewBottomSheetFragment.A0E).A0B(stickerPackPreviewBottomSheetFragment.A1A(), ((C8XF) interfaceC198438li).A00);
                    } else if (interfaceC198438li instanceof C8XL) {
                        StickerPackPreviewBottomSheetFragment stickerPackPreviewBottomSheetFragment4 = (StickerPackPreviewBottomSheetFragment) this.A00;
                        AbstractC466325q.A1L(AnonymousClass000.A08(), "StickerStorePackPreviewBottomSheetFragment/", ((C8XL) interfaceC198438li).A00);
                        AbstractC466225p.A16(stickerPackPreviewBottomSheetFragment4.A0G).A09(R.string._name_removed__res_0x7f123ff5, 0);
                    } else if (interfaceC198438li instanceof C8XH) {
                        StickerPackPreviewBottomSheetFragment stickerPackPreviewBottomSheetFragment5 = (StickerPackPreviewBottomSheetFragment) this.A00;
                        AbstractC466625t.A0w(stickerPackPreviewBottomSheetFragment5.A0B).A04(stickerPackPreviewBottomSheetFragment5.A1A(), ((C30631Up) C05C.A02(stickerPackPreviewBottomSheetFragment5.A0H)).A01(stickerPackPreviewBottomSheetFragment5.A1A()));
                        ActivityC03770Ho activityC03770HoA1H3 = stickerPackPreviewBottomSheetFragment5.A1H();
                        if ((activityC03770HoA1H3 instanceof C0I6) && (c0i6 = (C0I6) activityC03770HoA1H3) != null) {
                            c0i6.CZU(((C8XH) interfaceC198438li).A00);
                        }
                    } else {
                        if (interfaceC198438li instanceof C8XM) {
                            int i13 = ((C8XM) interfaceC198438li).A00;
                            i = R.string._name_removed__res_0x7f123a6a;
                            if (i13 > 1) {
                                i = R.string._name_removed__res_0x7f123a6e;
                            }
                            c0jtA16 = AbstractC466225p.A16(((StickerPackPreviewBottomSheetFragment) this.A00).A0G);
                        } else if (interfaceC198438li instanceof C8XO) {
                            StickerPackPreviewBottomSheetFragment stickerPackPreviewBottomSheetFragment6 = (StickerPackPreviewBottomSheetFragment) this.A00;
                            C8XO c8xo = (C8XO) interfaceC198438li;
                            boolean z8 = c8xo.A01;
                            InterfaceC001500s interfaceC001500s2 = stickerPackPreviewBottomSheetFragment6.A0G.A00;
                            C0JT c0jtA12 = AbstractC465925m.A12(interfaceC001500s2);
                            int i14 = R.string._name_removed__res_0x7f123fed;
                            if (z8) {
                                i14 = R.string._name_removed__res_0x7f124007;
                            }
                            c0jtA12.A09(i14, 0);
                            AbstractC465925m.A12(interfaceC001500s2).A0N(new RunnableC192478b2(stickerPackPreviewBottomSheetFragment6, c8xo.A00, 35), 200L);
                        } else if (interfaceC198438li instanceof C8XE) {
                            StickerPackPreviewBottomSheetFragment stickerPackPreviewBottomSheetFragment7 = (StickerPackPreviewBottomSheetFragment) this.A00;
                            boolean z9 = ((C8XE) interfaceC198438li).A00;
                            stickerPackPreviewBottomSheetFragment7.A09 = true;
                            C7RG c7rg = z9 ? C7RG.A05 : C7RG.A02;
                            ActivityC03770Ho activityC03770HoA1H4 = stickerPackPreviewBottomSheetFragment7.A1H();
                            if ((activityC03770HoA1H4 instanceof InterfaceC199838ny) && (interfaceC199838ny = (InterfaceC199838ny) activityC03770HoA1H4) != null) {
                                interfaceC199838ny.BC0(c7rg);
                            }
                            stickerPackPreviewBottomSheetFragment7.A2G();
                        } else if (interfaceC198438li instanceof C8XK) {
                            C80T c80t = ((C8XK) interfaceC198438li).A00;
                            boolean z10 = c80t.A0Z;
                            StickerPackPreviewBottomSheetFragment stickerPackPreviewBottomSheetFragment8 = (StickerPackPreviewBottomSheetFragment) this.A00;
                            if (z10) {
                                AbstractC466225p.A16(stickerPackPreviewBottomSheetFragment8.A0G).A0J(AbstractC466425r.A0x(stickerPackPreviewBottomSheetFragment8, c80t.A05, new Object[1], 0, R.string._name_removed__res_0x7f12403b), 0);
                            } else {
                                String strA0j = AbstractC466725u.A0j(stickerPackPreviewBottomSheetFragment8, c80t.A05, new Object[1], 0, R.string._name_removed__res_0x7f12403b);
                                View view = stickerPackPreviewBottomSheetFragment8.A00;
                                if (view != null) {
                                    viewTreeObserverOnGlobalLayoutListenerC128145mlA00 = AbstractC167177Ya.A00(view, stickerPackPreviewBottomSheetFragment8, AbstractC466525s.A0f(stickerPackPreviewBottomSheetFragment8.A0N), strA0j, AbstractC32971bt.A0W());
                                    viewTreeObserverOnGlobalLayoutListenerC128145mlA00.A0D(RunnableC192398au.A00(stickerPackPreviewBottomSheetFragment8, 15));
                                    viewTreeObserverOnGlobalLayoutListenerC128145mlA00.A05();
                                } else {
                                    viewTreeObserverOnGlobalLayoutListenerC128145mlA00 = null;
                                }
                                stickerPackPreviewBottomSheetFragment8.A07 = viewTreeObserverOnGlobalLayoutListenerC128145mlA00;
                            }
                        } else if (interfaceC198438li instanceof C8XP) {
                            c0jtA16 = AbstractC466225p.A16(((StickerPackPreviewBottomSheetFragment) this.A00).A0G);
                            i = R.string._name_removed__res_0x7f124002;
                        } else if (interfaceC198438li instanceof C8XJ) {
                            stickerPackPreviewBottomSheetFragment = (StickerPackPreviewBottomSheetFragment) this.A00;
                            intentA0K = AbstractC148876g9.A0l(stickerPackPreviewBottomSheetFragment.A0E).A0K(stickerPackPreviewBottomSheetFragment.A1A(), ((C8XJ) interfaceC198438li).A00);
                        } else if (interfaceC198438li instanceof C8XQ) {
                            c0jtA16 = AbstractC466225p.A16(((StickerPackPreviewBottomSheetFragment) this.A00).A0G);
                            i = R.string._name_removed__res_0x7f124036;
                        } else {
                            if (!(interfaceC198438li instanceof C8XR)) {
                                throw AbstractC465925m.A1J();
                            }
                            c0jtA16 = AbstractC466225p.A16(((StickerPackPreviewBottomSheetFragment) this.A00).A0G);
                            i = R.string._name_removed__res_0x7f12404f;
                        }
                        c0jtA16.A09(i, 0);
                    }
                    AbstractC466625t.A0w(stickerPackPreviewBottomSheetFragment.A0B).A04(stickerPackPreviewBottomSheetFragment.A1A(), intentA0K);
                }
                return C05S.A00;
            case 39:
                if (obj4 instanceof C8XI) {
                    StickerStorePackPreviewActivity.A0Y((StickerStorePackPreviewActivity) this.A00);
                }
                return C05S.A00;
            default:
                AfsOverpaymentBottomSheet afsOverpaymentBottomSheet = (AfsOverpaymentBottomSheet) this.A00;
                TextView textViewA0D = AbstractC466425r.A0D(afsOverpaymentBottomSheet.A02);
                if (obj == null) {
                    obj4 = "€4";
                }
                boolean zA1X = AbstractC81813lk.A1X(afsOverpaymentBottomSheet.A01);
                int i15 = R.string._name_removed__res_0x7f120290;
                if (zA1X) {
                    i15 = R.string._name_removed__res_0x7f120291;
                }
                Spanned spannedA00 = AbstractC214049bh.A00(AbstractC466725u.A0i(AbstractC466625t.A0C(afsOverpaymentBottomSheet), obj4, AbstractC465925m.A1a(), 0, i15), 0);
                C000700h.A06(spannedA00);
                textViewA0D.setText(spannedA00);
                return C05S.A00;
        }
    }
}
