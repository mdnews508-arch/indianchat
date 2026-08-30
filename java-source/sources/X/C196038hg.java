package X;

import android.database.sqlite.SQLiteException;
import android.view.View;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.media.conversation.waveforms.VoiceVisualizer;
import com.whatsapp.mediacomposer.ui.app.viewmodel.VideoComposerViewModel;
import com.whatsapp.mediacomposer.viewmodel.MediaConfigViewModel;
import com.whatsapp.mediaview.single.SingleMediaViewFragment;
import com.whatsapp.metaai.voice.product.MetaAiVoiceCallDesignActivity;
import com.whatsapp.music.productinfra.api.MusicRepository;
import com.whatsapp.music.productinfra.consumption.MusicChatsConsumptionRefresher;
import com.whatsapp.music.ui.discovery.viewmodel.MusicBrowseViewModel;
import com.whatsapp.music.ui.musiceditor.MusicEditorDialog;
import com.whatsapp.pininchat.expirationDialog.PinInChatExpirationDialogFragment;
import com.whatsapp.pma.product.PmaUnblockSponsorActivity;
import com.whatsapp.pmta.graduation.ManagedAccountPmtaSponsorGraduationNuxActivity;
import com.whatsapp.pttwidget.recording.PttRecordingActivity;
import com.whatsapp.ui.wds.components.button.WDSButton;
import com.whatsapp.voicerecorder.PttRecorderController;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.8hg, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C196038hg extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public final Object A01;

    public static void A03(Object obj, C0YX c0yx, int i) {
        C196038hg c196038hg = new C196038hg(obj, null, i);
        AbstractC07950Ym.A02(C02S.A00, C0YQ.A00, c196038hg, c0yx);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C196038hg(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A01 = obj;
    }

    public static Object A01(Object obj, C196038hg c196038hg, InterfaceC03920Id interfaceC03920Id, int i, int i2) {
        C194408e9 c194408e9 = new C194408e9(obj, i);
        c196038hg.A00 = i2;
        return interfaceC03920Id.AFu(c196038hg, c194408e9);
    }

    public static C196038hg A02(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        return new C196038hg(obj, interfaceC07600Xd, i);
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        int i;
        int i2 = this.$t;
        Object obj2 = this.A01;
        switch (i2) {
            case 0:
                i = 0;
                break;
            case 1:
                i = 1;
                break;
            case 2:
                i = 2;
                break;
            case 3:
                i = 3;
                break;
            case 4:
                i = 4;
                break;
            case 5:
                i = 5;
                break;
            case 6:
                i = 6;
                break;
            case 7:
                i = 7;
                break;
            case 8:
                i = 8;
                break;
            case 9:
                i = 9;
                break;
            case 10:
                i = 10;
                break;
            case 11:
                i = 11;
                break;
            case 12:
                i = 12;
                break;
            case 13:
                i = 13;
                break;
            case 14:
                i = 14;
                break;
            case 15:
                i = 15;
                break;
            case 16:
                i = 16;
                break;
            case 17:
                i = 17;
                break;
            case 18:
                i = 18;
                break;
            case 19:
                i = 19;
                break;
            case 20:
                i = 20;
                break;
            case 21:
                i = 21;
                break;
            case 22:
                i = 22;
                break;
            case 23:
                i = 23;
                break;
            case 24:
                i = 24;
                break;
            case 25:
                i = 25;
                break;
            case 26:
                i = 26;
                break;
            case 27:
                i = 27;
                break;
            case 28:
                i = 28;
                break;
            case 29:
                i = 29;
                break;
            case 30:
                i = 30;
                break;
            case 31:
                i = 31;
                break;
            case 32:
                i = 32;
                break;
            case 33:
                i = 33;
                break;
            case 34:
                i = 34;
                break;
            case 35:
                i = 35;
                break;
            case 36:
                i = 36;
                break;
            case 37:
                i = 37;
                break;
            case 38:
                i = 38;
                break;
            case 39:
                i = 39;
                break;
            case 40:
                i = 40;
                break;
            case 41:
                i = 41;
                break;
            case 42:
                i = 42;
                break;
            case 43:
                i = 43;
                break;
            case 44:
                i = 44;
                break;
            case 45:
                i = 45;
                break;
            case 46:
                i = 46;
                break;
            case 47:
                i = 47;
                break;
            case 48:
                i = 48;
                break;
            default:
                i = 49;
                break;
        }
        return A02(obj2, interfaceC07600Xd, i);
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        int i;
        int i2 = this.$t;
        InterfaceC07600Xd interfaceC07600Xd = (InterfaceC07600Xd) obj2;
        Object obj3 = this.A01;
        switch (i2) {
            case 0:
                i = 0;
                break;
            case 1:
                i = 1;
                break;
            case 2:
                i = 2;
                break;
            case 3:
                i = 3;
                break;
            case 4:
                i = 4;
                break;
            case 5:
                i = 5;
                break;
            case 6:
                i = 6;
                break;
            case 7:
                i = 7;
                break;
            case 8:
                i = 8;
                break;
            case 9:
                i = 9;
                break;
            case 10:
                i = 10;
                break;
            case 11:
                i = 11;
                break;
            case 12:
                i = 12;
                break;
            case 13:
                i = 13;
                break;
            case 14:
                i = 14;
                break;
            case 15:
                i = 15;
                break;
            case 16:
                i = 16;
                break;
            case 17:
                i = 17;
                break;
            case 18:
                i = 18;
                break;
            case 19:
                i = 19;
                break;
            case 20:
                i = 20;
                break;
            case 21:
                i = 21;
                break;
            case 22:
                i = 22;
                break;
            case 23:
                i = 23;
                break;
            case 24:
                i = 24;
                break;
            case 25:
                i = 25;
                break;
            case 26:
                i = 26;
                break;
            case 27:
                i = 27;
                break;
            case 28:
                i = 28;
                break;
            case 29:
                i = 29;
                break;
            case 30:
                i = 30;
                break;
            case 31:
                i = 31;
                break;
            case 32:
                i = 32;
                break;
            case 33:
                i = 33;
                break;
            case 34:
                i = 34;
                break;
            case 35:
                i = 35;
                break;
            case 36:
                i = 36;
                break;
            case 37:
                i = 37;
                break;
            case 38:
                i = 38;
                break;
            case 39:
                i = 39;
                break;
            case 40:
                i = 40;
                break;
            case 41:
                i = 41;
                break;
            case 42:
                i = 42;
                break;
            case 43:
                i = 43;
                break;
            case 44:
                i = 44;
                break;
            case 45:
                i = 45;
                break;
            case 46:
                i = 46;
                break;
            case 47:
                i = 47;
                break;
            case 48:
                i = 48;
                break;
            default:
                i = 49;
                break;
        }
        return A02(obj3, interfaceC07600Xd, i).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: Code duplicated, block: B:381:0x07d6 A[RETURN] */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        Function0 function0;
        C0ZQ c0zq;
        Object objA0n;
        int i;
        InterfaceC03910Ic interfaceC03910IcA02;
        int i2;
        View view;
        int i3;
        int i4;
        Object obj2;
        switch (this.$t) {
            case 0:
                C0ZQ c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i5 = this.A00;
                if (i5 == 0) {
                    C0ZR.A01(obj);
                    this.A00 = 1;
                    if (AbstractC20160ux.A01(this, 1000L) == c0zq2) {
                        return c0zq2;
                    }
                } else {
                    if (i5 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                }
                function0 = ((C171807gl) this.A01).A04;
                function0.invoke();
                return C05S.A00;
            case 1:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i6 = this.A00;
                i = 1;
                if (i6 != 0) {
                    if (i6 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                    return C05S.A00;
                }
                C180577wF c180577wF = (C180577wF) A00(obj, this);
                interfaceC03910IcA02 = AbstractC148896gB.A0z(c180577wF.A0F.A00, c180577wF.A0G.A0H);
                i2 = 0;
                obj2 = c180577wF;
                C194408e9 c194408e9 = new C194408e9(obj2, i2);
                this.A00 = i;
                objA0n = interfaceC03910IcA02.AFu(this, c194408e9);
                if (objA0n == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 2:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i7 = this.A00;
                if (i7 != 0) {
                    if (i7 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                    return C05S.A00;
                }
                C180577wF c180577wF2 = (C180577wF) A00(obj, this);
                InterfaceC03910Ic interfaceC03910IcA03 = AbstractC07680Xl.A02(new C194368e5(AbstractC148896gB.A0z(c180577wF2.A0F.A00, c180577wF2.A0G.A0K), 6));
                C194408e9 c194408e10 = new C194408e9(c180577wF2, 1);
                this.A00 = 1;
                objA0n = interfaceC03910IcA03.AFu(this, c194408e10);
                if (objA0n == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 3:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i8 = this.A00;
                if (i8 != 0) {
                    if (i8 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                    return C05S.A00;
                }
                C172167hM c172167hM = (C172167hM) A00(obj, this);
                C474028s c474028sA01 = C3DA.A01(C0IY.STARTED, c172167hM.A03.getLifecycle(), c172167hM.A06.A0A.A01);
                C196078hk c196078hk = new C196078hk(c172167hM, null, 24);
                this.A00 = 1;
                objA0n = AbstractC19850uR.A00(this, c196078hk, c474028sA01);
                if (objA0n == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 4:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i9 = this.A00;
                if (i9 != 0) {
                    if (i9 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                    return C05S.A00;
                }
                C117035Lq c117035Lq = ((C180537wA) A00(obj, this)).A06;
                this.A00 = 1;
                objA0n = c117035Lq.A00(this);
                if (objA0n == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 5:
                C0ZQ c0zq3 = C0ZQ.COROUTINE_SUSPENDED;
                int i10 = this.A00;
                if (i10 == 0) {
                    VideoComposerViewModel videoComposerViewModel = (VideoComposerViewModel) A00(obj, this);
                    if (A01(videoComposerViewModel, this, videoComposerViewModel.A0S, 7, 1) == c0zq3) {
                        return c0zq3;
                    }
                } else {
                    if (i10 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                }
                throw AbstractC466425r.A18();
            case 6:
                if (this.A00 == 0) {
                    return Boolean.valueOf(MediaConfigViewModel.A0S((MediaConfigViewModel) A00(obj, this)));
                }
                throw AnonymousClass000.A02();
            case 7:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                MediaConfigViewModel mediaConfigViewModel = (MediaConfigViewModel) A00(obj, this);
                mediaConfigViewModel.A04.A05("arg_view_once_state", AbstractC466425r.A0o(MediaConfigViewModel.A01(mediaConfigViewModel)));
                return C05S.A00;
            case 8:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                ((C149776hk) A00(obj, this)).A00();
                return C05S.A00;
            case 9:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i11 = this.A00;
                i = 1;
                if (i11 != 0) {
                    if (i11 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                    return C05S.A00;
                }
                C190188Tr c190188Tr = (C190188Tr) A00(obj, this);
                interfaceC03910IcA02 = AbstractC07680Xl.A02(new C194368e5(c190188Tr.A02.A00, 7));
                i2 = 10;
                obj2 = c190188Tr;
                C194408e9 c194408e11 = new C194408e9(obj2, i2);
                this.A00 = i;
                objA0n = interfaceC03910IcA02.AFu(this, c194408e11);
                if (objA0n == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 10:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i12 = this.A00;
                i = 1;
                if (i12 != 0) {
                    if (i12 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                    return C05S.A00;
                }
                SingleMediaViewFragment singleMediaViewFragment = (SingleMediaViewFragment) A00(obj, this);
                interfaceC03910IcA02 = AbstractC07680Xl.A02(C3DA.A00(singleMediaViewFragment, ((C152226n9) singleMediaViewFragment.A0E.getValue()).A09));
                i2 = 12;
                obj2 = singleMediaViewFragment;
                C194408e9 c194408e12 = new C194408e9(obj2, i2);
                this.A00 = i;
                objA0n = interfaceC03910IcA02.AFu(this, c194408e12);
                if (objA0n == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 11:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i13 = this.A00;
                i4 = 1;
                if (i13 != 0) {
                    if (i13 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                    return C05S.A00;
                }
                C9M c9mA0X = MetaAiVoiceCallDesignActivity.A0X((MetaAiVoiceCallDesignActivity) A00(obj, this));
                this.A00 = i4;
                objA0n = c9mA0X.A0n(this);
                if (objA0n == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 12:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i14 = this.A00;
                i4 = 1;
                if (i14 != 0) {
                    if (i14 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                    return C05S.A00;
                }
                C9M c9mA0X2 = MetaAiVoiceCallDesignActivity.A0X((MetaAiVoiceCallDesignActivity) A00(obj, this));
                this.A00 = i4;
                objA0n = c9mA0X2.A0n(this);
                if (objA0n == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 13:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i15 = this.A00;
                if (i15 != 0) {
                    if (i15 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                    return C05S.A00;
                }
                MusicRepository musicRepository = (MusicRepository) C05C.A02(((C8DZ) A00(obj, this)).A01);
                C7RM c7rm = C7RM.A07;
                this.A00 = 1;
                objA0n = musicRepository.A01(c7rm, this);
                if (objA0n == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 14:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i16 = this.A00;
                try {
                    if (i16 != 0) {
                        if (i16 != 1) {
                            C0ZR.A01(obj);
                        } else {
                            C0ZR.A01(obj);
                        }
                        return C05S.A00;
                    }
                    C0ZR.A01(obj);
                    this.A00 = 1;
                    if (AbstractC20160ux.A01(this, 250L) == c0zq) {
                        return c0zq;
                    }
                    MusicChatsConsumptionRefresher musicChatsConsumptionRefresher = (MusicChatsConsumptionRefresher) this.A01;
                    this.A00 = 2;
                    objA0n = MusicChatsConsumptionRefresher.A01(musicChatsConsumptionRefresher, this);
                    if (objA0n == c0zq) {
                        return c0zq;
                    }
                } catch (SQLiteException e) {
                    MusicChatsConsumptionRefresher.A02((MusicChatsConsumptionRefresher) this.A01, e, "flushPending");
                }
                return C05S.A00;
            case 15:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                MusicBrowseViewModel musicBrowseViewModel = (MusicBrowseViewModel) A00(obj, this);
                ((C163687Gr) C05C.A02(musicBrowseViewModel.A0G)).A07(musicBrowseViewModel.A0K);
                return C05S.A00;
            case 16:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i17 = this.A00;
                i3 = 1;
                if (i17 != 0) {
                    if (i17 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                    return C05S.A00;
                }
                MusicEditorDialog musicEditorDialog = (MusicEditorDialog) A00(obj, this);
                this.A00 = i3;
                objA0n = MusicEditorDialog.A03(musicEditorDialog, this);
                if (objA0n == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 17:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i18 = this.A00;
                i3 = 1;
                if (i18 != 0) {
                    if (i18 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                    return C05S.A00;
                }
                MusicEditorDialog musicEditorDialog2 = (MusicEditorDialog) A00(obj, this);
                this.A00 = i3;
                objA0n = MusicEditorDialog.A03(musicEditorDialog2, this);
                if (objA0n == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 18:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                MusicEditorDialog musicEditorDialog3 = (MusicEditorDialog) A00(obj, this);
                TextView textView = musicEditorDialog3.A07;
                if (textView != null && (view = ((Fragment) musicEditorDialog3).A0B) != null) {
                    WDSButton wDSButton = musicEditorDialog3.A0G;
                    if (wDSButton == null) {
                        View viewA0B = AbstractC148916gD.A0B(view, R.id.music_snippet_duration_wheel);
                        wDSButton = (WDSButton) viewA0B;
                        musicEditorDialog3.A0G = wDSButton;
                        C000700h.A06(viewA0B);
                    }
                    textView.setVisibility(8);
                    wDSButton.setVisibility(0);
                    UXLog.setOnClickListener(wDSButton, ViewOnClickListenerC1840185r.A00(musicEditorDialog3, 21), 436154714);
                    MusicEditorDialog.A0D(musicEditorDialog3);
                }
                return C05S.A00;
            case 19:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i19 = this.A00;
                if (i19 != 0) {
                    if (i19 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                    return C05S.A00;
                }
                MusicEditorDialog musicEditorDialog4 = (MusicEditorDialog) A00(obj, this);
                this.A00 = 1;
                objA0n = MusicEditorDialog.A04(musicEditorDialog4, this);
                if (objA0n == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 20:
                C0ZQ c0zq4 = C0ZQ.COROUTINE_SUSPENDED;
                int i20 = this.A00;
                if (i20 == 0) {
                    C0ZR.A01(obj);
                    this.A00 = 1;
                    if (AbstractC20160ux.A01(this, 700L) == c0zq4) {
                        return c0zq4;
                    }
                } else {
                    if (i20 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                }
                ((C174037kd) this.A01).A01.reverse();
                return C05S.A00;
            case 21:
                C0ZQ c0zq5 = C0ZQ.COROUTINE_SUSPENDED;
                int i21 = this.A00;
                if (i21 == 0) {
                    PinInChatExpirationDialogFragment pinInChatExpirationDialogFragment = (PinInChatExpirationDialogFragment) A00(obj, this);
                    if (A01(pinInChatExpirationDialogFragment, this, pinInChatExpirationDialogFragment.A03.A04, 14, 1) == c0zq5) {
                        return c0zq5;
                    }
                } else {
                    if (i21 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                }
                throw AbstractC466425r.A18();
            case 22:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i22 = this.A00;
                if (i22 != 0) {
                    if (i22 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                    return C05S.A00;
                }
                Fragment fragment = (Fragment) A00(obj, this);
                C0IY c0iy = C0IY.RESUMED;
                C196038hg c196038hgA02 = A02(fragment, null, 21);
                this.A00 = 1;
                objA0n = AbstractC47972Ax.A01(c0iy, fragment, this, c196038hgA02);
                if (objA0n == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 23:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i23 = this.A00;
                if (i23 != 0) {
                    if (i23 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                    return C05S.A00;
                }
                C152546nh c152546nh = (C152546nh) A00(obj, this);
                InterfaceC03960Ih interfaceC03960Ih = c152546nh.A09;
                C1DO c1doAn0 = c152546nh.A04.An0(c152546nh.A03);
                this.A00 = 1;
                objA0n = interfaceC03960Ih.emit(c1doAn0, this);
                if (objA0n == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 24:
                C0ZQ c0zq6 = C0ZQ.COROUTINE_SUSPENDED;
                int i24 = this.A00;
                if (i24 == 0) {
                    PmaUnblockSponsorActivity pmaUnblockSponsorActivity = (PmaUnblockSponsorActivity) A00(obj, this);
                    if (A01(pmaUnblockSponsorActivity, this, ((C152646o0) pmaUnblockSponsorActivity.A01.getValue()).A0D, 15, 1) == c0zq6) {
                        return c0zq6;
                    }
                } else {
                    if (i24 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                }
                throw AbstractC466425r.A18();
            case 25:
                C0ZQ c0zq7 = C0ZQ.COROUTINE_SUSPENDED;
                int i25 = this.A00;
                if (i25 == 0) {
                    PmaUnblockSponsorActivity pmaUnblockSponsorActivity2 = (PmaUnblockSponsorActivity) A00(obj, this);
                    if (A01(pmaUnblockSponsorActivity2, this, ((C152646o0) pmaUnblockSponsorActivity2.A01.getValue()).A0C, 16, 1) == c0zq7) {
                        return c0zq7;
                    }
                } else {
                    if (i25 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                }
                throw AbstractC466425r.A18();
            case 26:
                C0ZQ c0zq8 = C0ZQ.COROUTINE_SUSPENDED;
                int i26 = this.A00;
                if (i26 == 0) {
                    PmaUnblockSponsorActivity pmaUnblockSponsorActivity3 = (PmaUnblockSponsorActivity) A00(obj, this);
                    if (A01(pmaUnblockSponsorActivity3, this, ((C152646o0) pmaUnblockSponsorActivity3.A01.getValue()).A0B, 17, 1) == c0zq8) {
                        return c0zq8;
                    }
                } else {
                    if (i26 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                }
                throw AbstractC466425r.A18();
            case 27:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i27 = this.A00;
                if (i27 != 0) {
                    if (i27 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                    return C05S.A00;
                }
                AbstractActivityC03680Hf abstractActivityC03680Hf = (AbstractActivityC03680Hf) A00(obj, this);
                C0IY c0iy2 = C0IY.STARTED;
                C196078hk c196078hk2 = new C196078hk(abstractActivityC03680Hf, null, 45);
                this.A00 = 1;
                objA0n = AbstractC47972Ax.A01(c0iy2, abstractActivityC03680Hf, this, c196078hk2);
                if (objA0n == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 28:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i28 = this.A00;
                if (i28 != 0) {
                    if (i28 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                    return C05S.A00;
                }
                InterfaceC03950Ig interfaceC03950Ig = ((C152646o0) A00(obj, this)).A07;
                Integer numA0o = AbstractC466425r.A0o(-1);
                this.A00 = 1;
                objA0n = interfaceC03950Ig.emit(numA0o, this);
                if (objA0n == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 29:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i29 = this.A00;
                if (i29 != 0) {
                    if (i29 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                    return C05S.A00;
                }
                C150406il c150406il = (C150406il) A00(obj, this);
                C53805OjX c53805OjX = new C53805OjX(((C15950nd) C05C.A02(c150406il.A02)).A01(), 1);
                C194408e9 c194408e13 = new C194408e9(c150406il, 18);
                this.A00 = 1;
                objA0n = c53805OjX.AFu(this, c194408e13);
                if (objA0n == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 30:
                C0ZQ c0zq9 = C0ZQ.COROUTINE_SUSPENDED;
                int i30 = this.A00;
                if (i30 == 0) {
                    ManagedAccountPmtaSponsorGraduationNuxActivity managedAccountPmtaSponsorGraduationNuxActivity = (ManagedAccountPmtaSponsorGraduationNuxActivity) A00(obj, this);
                    if (A01(managedAccountPmtaSponsorGraduationNuxActivity, this, ((C152186n5) managedAccountPmtaSponsorGraduationNuxActivity.A0G.getValue()).A05, 19, 1) == c0zq9) {
                        return c0zq9;
                    }
                } else {
                    if (i30 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                }
                throw AbstractC466425r.A18();
            case 31:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i31 = this.A00;
                if (i31 != 0) {
                    if (i31 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                    return C05S.A00;
                }
                AbstractActivityC03680Hf abstractActivityC03680Hf2 = (AbstractActivityC03680Hf) A00(obj, this);
                C0IY c0iy3 = C0IY.STARTED;
                C196038hg c196038hgA03 = A02(abstractActivityC03680Hf2, null, 30);
                this.A00 = 1;
                objA0n = AbstractC47972Ax.A01(c0iy3, abstractActivityC03680Hf2, this, c196038hgA03);
                if (objA0n == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 32:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C185668Cf.A00(I40.A00((I40) A00(obj, this)), C0LS.A03, 3);
                return C05S.A00;
            case 33:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i32 = this.A00;
                if (i32 != 0) {
                    if (i32 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                    return C05S.A00;
                }
                I40 i40 = (I40) A00(obj, this);
                AbstractC003401y abstractC003401y = i40.A01;
                C196038hg c196038hgA04 = A02(i40, null, 32);
                this.A00 = 1;
                objA0n = AbstractC07950Ym.A00(this, abstractC003401y, c196038hgA04);
                if (objA0n == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 34:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C185668Cf.A00(I40.A00((I40) A00(obj, this)), C0LS.A03, 3);
                return C05S.A00;
            case 35:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i33 = this.A00;
                if (i33 != 0) {
                    if (i33 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                    return C05S.A00;
                }
                I40 i41 = (I40) A00(obj, this);
                AbstractC003401y abstractC003401y2 = i41.A01;
                C196038hg c196038hgA05 = A02(i41, null, 34);
                this.A00 = 1;
                objA0n = AbstractC07950Ym.A00(this, abstractC003401y2, c196038hgA05);
                if (objA0n == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 36:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i34 = this.A00;
                i = 1;
                if (i34 != 0) {
                    if (i34 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                    return C05S.A00;
                }
                PttRecordingActivity pttRecordingActivity = (PttRecordingActivity) A00(obj, this);
                interfaceC03910IcA02 = AbstractC07680Xl.A02(new C53805OjX(AbstractC148876g9.A0v(pttRecordingActivity).A0m, 3));
                i2 = 20;
                obj2 = pttRecordingActivity;
                C194408e9 c194408e14 = new C194408e9(obj2, i2);
                this.A00 = i;
                objA0n = interfaceC03910IcA02.AFu(this, c194408e14);
                if (objA0n == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 37:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i35 = this.A00;
                if (i35 != 0) {
                    if (i35 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                    return C05S.A00;
                }
                PttRecordingActivity pttRecordingActivity2 = (PttRecordingActivity) A00(obj, this);
                InterfaceC03910Ic interfaceC03910IcA04 = AbstractC07680Xl.A02(new C53805OjX(AbstractC148876g9.A0v(pttRecordingActivity2).A0m, 4));
                C194338e2 c194338e2 = new C194338e2(pttRecordingActivity2, 0);
                this.A00 = 1;
                objA0n = interfaceC03910IcA04.AFu(this, c194338e2);
                if (objA0n == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 38:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i36 = this.A00;
                i = 1;
                if (i36 != 0) {
                    if (i36 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                    return C05S.A00;
                }
                PttRecordingActivity pttRecordingActivity3 = (PttRecordingActivity) A00(obj, this);
                interfaceC03910IcA02 = AbstractC07680Xl.A02(new C53805OjX(AbstractC148876g9.A0v(pttRecordingActivity3).A0m, 5));
                i2 = 21;
                obj2 = pttRecordingActivity3;
                C194408e9 c194408e15 = new C194408e9(obj2, i2);
                this.A00 = i;
                objA0n = interfaceC03910IcA02.AFu(this, c194408e15);
                if (objA0n == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 39:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i37 = this.A00;
                i = 1;
                if (i37 != 0) {
                    if (i37 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                    return C05S.A00;
                }
                PttRecordingActivity pttRecordingActivity4 = (PttRecordingActivity) A00(obj, this);
                interfaceC03910IcA02 = AbstractC07680Xl.A02(new C53805OjX(AbstractC148876g9.A0v(pttRecordingActivity4).A0m, 6));
                i2 = 22;
                obj2 = pttRecordingActivity4;
                C194408e9 c194408e16 = new C194408e9(obj2, i2);
                this.A00 = i;
                objA0n = interfaceC03910IcA02.AFu(this, c194408e16);
                if (objA0n == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 40:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i38 = this.A00;
                i = 1;
                if (i38 != 0) {
                    if (i38 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                    return C05S.A00;
                }
                PttRecordingActivity pttRecordingActivity5 = (PttRecordingActivity) A00(obj, this);
                interfaceC03910IcA02 = AbstractC07680Xl.A02(new C53805OjX(AbstractC148876g9.A0v(pttRecordingActivity5).A0m, 7));
                i2 = 23;
                obj2 = pttRecordingActivity5;
                C194408e9 c194408e17 = new C194408e9(obj2, i2);
                this.A00 = i;
                objA0n = interfaceC03910IcA02.AFu(this, c194408e17);
                if (objA0n == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 41:
                C0ZQ c0zq10 = C0ZQ.COROUTINE_SUSPENDED;
                int i39 = this.A00;
                if (i39 != 0) {
                    if (i39 != 1) {
                        C0ZR.A01(obj);
                    } else {
                        C0ZR.A01(obj);
                    }
                    throw AbstractC466425r.A18();
                }
                PttRecordingActivity pttRecordingActivity6 = (PttRecordingActivity) A00(obj, this);
                this.A00 = 1;
                C08540aL c08540aLA0m = AbstractC466925w.A0m(this, 1);
                View viewA05 = AbstractC465925m.A05(pttRecordingActivity6.A0P);
                if (!viewA05.isLaidOut() || viewA05.isLayoutRequested()) {
                    C86D.A00(viewA05, c08540aLA0m, 33);
                } else if (c08540aLA0m.BGr()) {
                    c08540aLA0m.resumeWith(C05S.A00);
                }
                if (c08540aLA0m.A0E() == c0zq10) {
                    return c0zq10;
                }
                PttRecordingActivity pttRecordingActivity7 = (PttRecordingActivity) this.A01;
                InterfaceC001000l interfaceC001000l = pttRecordingActivity7.A0O;
                if (!((C81N) AbstractC148866g8.A0y(interfaceC001000l).A0m.getValue()).A02) {
                    ((VoiceVisualizer) pttRecordingActivity7.A0P.getValue()).A06(AbstractC148866g8.A0y(interfaceC001000l).A0f());
                }
                if (A01(pttRecordingActivity7, this, AbstractC148866g8.A0y(interfaceC001000l).A0l, 24, 2) == c0zq10) {
                    return c0zq10;
                }
                throw AbstractC466425r.A18();
            case 42:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i42 = this.A00;
                if (i42 != 0) {
                    if (i42 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                    return C05S.A00;
                }
                PttRecordingActivity pttRecordingActivity8 = (PttRecordingActivity) A00(obj, this);
                InterfaceC03910Ic interfaceC03910Ic = AbstractC148876g9.A0v(pttRecordingActivity8).A0h;
                C194338e2 c194338e3 = new C194338e2(pttRecordingActivity8, 1);
                this.A00 = 1;
                objA0n = interfaceC03910Ic.AFu(this, c194338e3);
                if (objA0n == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 43:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i43 = this.A00;
                if (i43 != 0) {
                    if (i43 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                    return C05S.A00;
                }
                PttRecordingActivity pttRecordingActivity9 = (PttRecordingActivity) A00(obj, this);
                InterfaceC03910Ic interfaceC03910Ic2 = AbstractC148876g9.A0v(pttRecordingActivity9).A0i;
                C194338e2 c194338e4 = new C194338e2(pttRecordingActivity9, 2);
                this.A00 = 1;
                objA0n = interfaceC03910Ic2.AFu(this, c194338e4);
                if (objA0n == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 44:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i44 = this.A00;
                if (i44 != 0) {
                    if (i44 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                    return C05S.A00;
                }
                AbstractActivityC03680Hf abstractActivityC03680Hf3 = (AbstractActivityC03680Hf) A00(obj, this);
                C0IY c0iy4 = C0IY.STARTED;
                C196068hj c196068hj = new C196068hj(abstractActivityC03680Hf3, null, 0);
                this.A00 = 1;
                objA0n = AbstractC47972Ax.A01(c0iy4, abstractActivityC03680Hf3, this, c196068hj);
                if (objA0n == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 45:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C152636nw c152636nw = (C152636nw) A00(obj, this);
                if (c152636nw.A08 != null && c152636nw.A0I && !c152636nw.A0J && !C81N.A01(c152636nw) && !c152636nw.A0M) {
                    com.whatsapp.infra.logging.Log.i("PttRecordingViewModel/onCellularCallInterruption pausing for cellular call");
                    C152636nw.A0A(c152636nw, true, true);
                }
                return C05S.A00;
            case 46:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C152636nw c152636nw2 = (C152636nw) A00(obj, this);
                if (c152636nw2.A08 != null && !c152636nw2.A0J && !c152636nw2.A0M) {
                    InterfaceC03960Ih interfaceC03960Ih2 = c152636nw2.A0k;
                    if (((C81N) interfaceC03960Ih2.getValue()).A02) {
                        if (((C81N) interfaceC03960Ih2.getValue()).A02 && ((C41177IBm) C05C.A02(c152636nw2.A0T)).A08()) {
                            c152636nw2.A0f.CaO(C8VO.A00);
                        } else {
                            C152636nw.A0A(c152636nw2, false, true);
                        }
                    }
                }
                return C05S.A00;
            case 47:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                function0 = (Function0) A00(obj, this);
                function0.invoke();
                return C05S.A00;
            case 48:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i45 = this.A00;
                if (i45 != 0) {
                    if (i45 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                    return C05S.A00;
                }
                PttRecorderController pttRecorderController = (PttRecorderController) A00(obj, this);
                this.A00 = 1;
                objA0n = AbstractC466525s.A0n(AbstractC466125o.A1L(new C195348fn(pttRecorderController, null, 6), pttRecorderController.A06).BOb(this));
                if (objA0n == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            default:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i46 = this.A00;
                if (i46 != 0) {
                    if (i46 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                    return C05S.A00;
                }
                PttRecorderController pttRecorderController2 = (PttRecorderController) A00(obj, this);
                this.A00 = 1;
                objA0n = pttRecorderController2.A08(true, this);
                if (objA0n == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
        }
    }

    public static Object A00(Object obj, C196038hg c196038hg) {
        C0ZR.A01(obj);
        return c196038hg.A01;
    }
}
