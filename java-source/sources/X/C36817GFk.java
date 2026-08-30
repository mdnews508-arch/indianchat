package X;

import android.content.Context;
import android.speech.SpeechRecognizer;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.eventsv2.data.DefaultEventsRepository;
import com.whatsapp.eventsv2.ui.info.EventInfoViewModel;
import com.whatsapp.eventsv2.ui.info.usecases.ObserveEventLinkPreviewUseCase;
import com.whatsapp.status.playback.fragment.GroupStatusEndCardFragment;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.profilephoto.WDSProfilePhoto;
import com.whatsapp.wamo.request.WamoAssetCollectionManager;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: X.GFk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C36817GFk extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public int A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C36817GFk(EventInfoViewModel eventInfoViewModel, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.$t = 0;
        this.A05 = eventInfoViewModel;
    }

    public static InterfaceC16810p4 A00(Object obj, C36817GFk c36817GFk) {
        InterfaceC16810p4 interfaceC16810p4 = (InterfaceC16810p4) c36817GFk.A02;
        c36817GFk.A03 = obj;
        c36817GFk.A04 = interfaceC16810p4;
        c36817GFk.A00 = 0;
        c36817GFk.A01 = 1;
        return interfaceC16810p4;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        Object obj2;
        Object obj3;
        int i;
        switch (this.$t) {
            case 0:
                return new C36817GFk((EventInfoViewModel) this.A05, interfaceC07600Xd);
            case 1:
                obj2 = this.A05;
                obj3 = this.A02;
                i = 1;
                break;
            case 2:
                return new C36817GFk((C0DF) this.A03, (GroupStatusEndCardFragment) this.A05, (WaTextView) this.A04, (WDSProfilePhoto) this.A02, interfaceC07600Xd, this.A00);
            case 3:
                return new C36817GFk((Context) this.A02, (Executor) this.A03, interfaceC07600Xd);
            case 4:
                obj2 = this.A05;
                obj3 = this.A02;
                i = 4;
                break;
            case 5:
                obj2 = this.A05;
                obj3 = this.A02;
                i = 5;
                break;
            default:
                obj2 = this.A05;
                obj3 = this.A02;
                i = 6;
                break;
        }
        return new C36817GFk(obj3, obj2, interfaceC07600Xd, i);
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        C36817GFk c36817GFk;
        if (this.$t != 0) {
            c36817GFk = (C36817GFk) AbstractC466425r.A1A(obj2, obj, this);
        } else {
            c36817GFk = new C36817GFk((EventInfoViewModel) this.A05, (InterfaceC07600Xd) obj2);
        }
        return c36817GFk.invokeSuspend(C05S.A00);
    }

    /* JADX WARN: Code duplicated, block: B:101:0x02b9 A[PHI: r11
  0x02b9: PHI (r11v6 java.lang.Object) = (r11v4 java.lang.Object), (r11v0 java.lang.Object) binds: [B:98:0x02b3, B:100:0x02b6] A[DONT_GENERATE, DONT_INLINE], RETURN] */
    /* JADX WARN: Code duplicated, block: B:20:0x0064  */
    /* JADX WARN: Code duplicated, block: B:22:0x0086 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:26:0x0096  */
    /* JADX WARN: Code duplicated, block: B:35:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:37:0x00fe A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:41:0x010e  */
    /* JADX WARN: Code duplicated, block: B:44:0x0130 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:99:0x02b5 A[RETURN] */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        C0ZQ c0zq;
        C08540aL c08540aLA0m;
        C16850p8 c16850p8A0b;
        int i;
        Object objA16;
        Object objA17;
        EventInfoViewModel eventInfoViewModel;
        Throwable thA02;
        InterfaceC03950Ig interfaceC03950IgA1A;
        C35917FrL c35917FrL;
        int i2;
        EventInfoViewModel eventInfoViewModel2;
        InterfaceC03950Ig interfaceC03950IgA1A2;
        C35917FrL c35917FrL2;
        EventInfoViewModel eventInfoViewModel3;
        Throwable thA03;
        EventInfoViewModel eventInfoViewModel4;
        InterfaceC03950Ig interfaceC03950IgA1A3;
        C35917FrL c35917FrL3;
        switch (this.$t) {
            case 0:
                C0ZQ c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                switch (this.A01) {
                    case 0:
                        C0ZR.A01(obj);
                        InterfaceC37053GOr interfaceC37053GOr = (InterfaceC37053GOr) AbstractC148906gC.A0j(((EventInfoViewModel) this.A05).A0Z);
                        if (interfaceC37053GOr instanceof C36195Fvr) {
                            DefaultEventsRepository defaultEventsRepositoryA0K = AbstractC31896DxL.A0K(((EventInfoViewModel) this.A05).A0J);
                            String str = ((C36195Fvr) interfaceC37053GOr).A00;
                            AbstractC003401y abstractC003401yA03 = EventInfoViewModel.A03((EventInfoViewModel) this.A05);
                            this.A02 = null;
                            this.A01 = 1;
                            objA17 = defaultEventsRepositoryA0K.A0E(str, this, abstractC003401yA03);
                            if (objA17 == c0zq2) {
                                return c0zq2;
                            }
                            eventInfoViewModel4 = (EventInfoViewModel) this.A05;
                            if (!(objA17 instanceof C0ZL)) {
                                com.whatsapp.infra.logging.Log.i("EventInfoViewModel/onRefresh Refresh succeeded with event ID");
                                interfaceC03950IgA1A3 = AbstractC25329B9x.A1A(eventInfoViewModel4.A0X);
                                c35917FrL3 = new C35917FrL(true);
                                this.A02 = null;
                                this.A03 = objA17;
                                this.A04 = null;
                                this.A00 = 0;
                                this.A01 = 2;
                                if (interfaceC03950IgA1A3.emit(c35917FrL3, this) == c0zq2) {
                                    return c0zq2;
                                }
                            }
                            eventInfoViewModel3 = (EventInfoViewModel) this.A05;
                            thA03 = C0ZJ.A02(objA17);
                            if (thA03 != null) {
                                com.whatsapp.infra.logging.Log.e("EventInfoViewModel/onRefresh Failed to refresh with event ID", thA03);
                                interfaceC03950IgA1A = AbstractC25329B9x.A1A(eventInfoViewModel3.A0X);
                                c35917FrL = new C35917FrL(false);
                                this.A02 = null;
                                this.A03 = objA17;
                                this.A04 = null;
                                this.A00 = 0;
                                i2 = 3;
                                this.A01 = i2;
                                if (interfaceC03950IgA1A.emit(c35917FrL, this) == c0zq2) {
                                    return c0zq2;
                                }
                            }
                            return C05S.A00;
                        }
                        if (!(interfaceC37053GOr instanceof C36196Fvs)) {
                            throw AbstractC465925m.A1J();
                        }
                        ObserveEventLinkPreviewUseCase observeEventLinkPreviewUseCase = (ObserveEventLinkPreviewUseCase) C05C.A02(((EventInfoViewModel) this.A05).A0M);
                        this.A02 = null;
                        this.A01 = 4;
                        objA16 = observeEventLinkPreviewUseCase.A01(this);
                        if (objA16 == c0zq2) {
                            return c0zq2;
                        }
                        eventInfoViewModel2 = (EventInfoViewModel) this.A05;
                        if (!(objA16 instanceof C0ZL)) {
                            com.whatsapp.infra.logging.Log.i("EventInfoViewModel/onRefresh Refresh succeeded with link token");
                            interfaceC03950IgA1A2 = AbstractC25329B9x.A1A(eventInfoViewModel2.A0X);
                            c35917FrL2 = new C35917FrL(true);
                            this.A02 = null;
                            this.A03 = objA16;
                            this.A04 = null;
                            this.A00 = 0;
                            this.A01 = 5;
                            if (interfaceC03950IgA1A2.emit(c35917FrL2, this) == c0zq2) {
                                return c0zq2;
                            }
                        }
                        eventInfoViewModel = (EventInfoViewModel) this.A05;
                        thA02 = C0ZJ.A02(objA16);
                        if (thA02 != null) {
                            com.whatsapp.infra.logging.Log.e("EventInfoViewModel/onRefresh Failed to refresh with link token", thA02);
                            interfaceC03950IgA1A = AbstractC25329B9x.A1A(eventInfoViewModel.A0X);
                            c35917FrL = new C35917FrL(false);
                            this.A02 = null;
                            this.A03 = objA16;
                            this.A04 = null;
                            this.A00 = 0;
                            i2 = 6;
                            this.A01 = i2;
                            if (interfaceC03950IgA1A.emit(c35917FrL, this) == c0zq2) {
                                return c0zq2;
                            }
                        }
                        return C05S.A00;
                    case 1:
                        objA17 = AbstractC202178rm.A16(obj);
                        eventInfoViewModel4 = (EventInfoViewModel) this.A05;
                        if (!(objA17 instanceof C0ZL)) {
                            com.whatsapp.infra.logging.Log.i("EventInfoViewModel/onRefresh Refresh succeeded with event ID");
                            interfaceC03950IgA1A3 = AbstractC25329B9x.A1A(eventInfoViewModel4.A0X);
                            c35917FrL3 = new C35917FrL(true);
                            this.A02 = null;
                            this.A03 = objA17;
                            this.A04 = null;
                            this.A00 = 0;
                            this.A01 = 2;
                            if (interfaceC03950IgA1A3.emit(c35917FrL3, this) == c0zq2) {
                                return c0zq2;
                            }
                        }
                        eventInfoViewModel3 = (EventInfoViewModel) this.A05;
                        thA03 = C0ZJ.A02(objA17);
                        if (thA03 != null) {
                            com.whatsapp.infra.logging.Log.e("EventInfoViewModel/onRefresh Failed to refresh with event ID", thA03);
                            interfaceC03950IgA1A = AbstractC25329B9x.A1A(eventInfoViewModel3.A0X);
                            c35917FrL = new C35917FrL(false);
                            this.A02 = null;
                            this.A03 = objA17;
                            this.A04 = null;
                            this.A00 = 0;
                            i2 = 3;
                            this.A01 = i2;
                            if (interfaceC03950IgA1A.emit(c35917FrL, this) == c0zq2) {
                                return c0zq2;
                            }
                        }
                        return C05S.A00;
                    case 2:
                        objA17 = this.A03;
                        C0ZR.A01(obj);
                        eventInfoViewModel3 = (EventInfoViewModel) this.A05;
                        thA03 = C0ZJ.A02(objA17);
                        if (thA03 != null) {
                            com.whatsapp.infra.logging.Log.e("EventInfoViewModel/onRefresh Failed to refresh with event ID", thA03);
                            interfaceC03950IgA1A = AbstractC25329B9x.A1A(eventInfoViewModel3.A0X);
                            c35917FrL = new C35917FrL(false);
                            this.A02 = null;
                            this.A03 = objA17;
                            this.A04 = null;
                            this.A00 = 0;
                            i2 = 3;
                            this.A01 = i2;
                            if (interfaceC03950IgA1A.emit(c35917FrL, this) == c0zq2) {
                                return c0zq2;
                            }
                        }
                        return C05S.A00;
                    case 3:
                    default:
                        C0ZR.A01(obj);
                        return C05S.A00;
                    case 4:
                        objA16 = AbstractC202178rm.A16(obj);
                        eventInfoViewModel2 = (EventInfoViewModel) this.A05;
                        if (!(objA16 instanceof C0ZL)) {
                            com.whatsapp.infra.logging.Log.i("EventInfoViewModel/onRefresh Refresh succeeded with link token");
                            interfaceC03950IgA1A2 = AbstractC25329B9x.A1A(eventInfoViewModel2.A0X);
                            c35917FrL2 = new C35917FrL(true);
                            this.A02 = null;
                            this.A03 = objA16;
                            this.A04 = null;
                            this.A00 = 0;
                            this.A01 = 5;
                            if (interfaceC03950IgA1A2.emit(c35917FrL2, this) == c0zq2) {
                                return c0zq2;
                            }
                        }
                        eventInfoViewModel = (EventInfoViewModel) this.A05;
                        thA02 = C0ZJ.A02(objA16);
                        if (thA02 != null) {
                            com.whatsapp.infra.logging.Log.e("EventInfoViewModel/onRefresh Failed to refresh with link token", thA02);
                            interfaceC03950IgA1A = AbstractC25329B9x.A1A(eventInfoViewModel.A0X);
                            c35917FrL = new C35917FrL(false);
                            this.A02 = null;
                            this.A03 = objA16;
                            this.A04 = null;
                            this.A00 = 0;
                            i2 = 6;
                            this.A01 = i2;
                            if (interfaceC03950IgA1A.emit(c35917FrL, this) == c0zq2) {
                                return c0zq2;
                            }
                        }
                        return C05S.A00;
                    case 5:
                        objA16 = this.A03;
                        C0ZR.A01(obj);
                        eventInfoViewModel = (EventInfoViewModel) this.A05;
                        thA02 = C0ZJ.A02(objA16);
                        if (thA02 != null) {
                            com.whatsapp.infra.logging.Log.e("EventInfoViewModel/onRefresh Failed to refresh with link token", thA02);
                            interfaceC03950IgA1A = AbstractC25329B9x.A1A(eventInfoViewModel.A0X);
                            c35917FrL = new C35917FrL(false);
                            this.A02 = null;
                            this.A03 = objA16;
                            this.A04 = null;
                            this.A00 = 0;
                            i2 = 6;
                            this.A01 = i2;
                            if (interfaceC03950IgA1A.emit(c35917FrL, this) == c0zq2) {
                                return c0zq2;
                            }
                        }
                        return C05S.A00;
                }
            case 1:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i3 = this.A01;
                if (i3 != 0) {
                    if (i3 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                    return obj;
                }
                C0ZR.A01(obj);
                C34306FDo c34306FDo = (C34306FDo) this.A05;
                InterfaceC16810p4 interfaceC16810p4A00 = A00(c34306FDo, this);
                C08540aL c08540aLA0m2 = AbstractC466925w.A0m(this, 1);
                FZW.A00(interfaceC16810p4A00, AbstractC31896DxL.A0h(c34306FDo.A02), 59).ANy(GCS.A00(c08540aLA0m2, 20));
                obj = c08540aLA0m2.A0E();
                if (obj == c0zq) {
                    return c0zq;
                }
                return obj;
            case 2:
                if (this.A01 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                GroupStatusEndCardFragment groupStatusEndCardFragment = (GroupStatusEndCardFragment) this.A05;
                if (groupStatusEndCardFragment.A1f()) {
                    if (this.A00 != 2) {
                        String strA0O = AbstractC466625t.A0R(groupStatusEndCardFragment.A0C).A0O((C0DF) this.A03);
                        if (strA0O == null) {
                            strA0O = Voip.REJECT_REASON_DECLINED;
                        }
                        TextView textView = (TextView) this.A04;
                        if (textView != null) {
                            AbstractC466525s.A1G(textView, (Fragment) this.A05, AbstractC31898DxN.A1b(strA0O), R.string._name_removed__res_0x7f121de2);
                        }
                    }
                    if (this.A02 != null) {
                        AbstractC148866g8.A0G(((GroupStatusEndCardFragment) this.A05).A0D).ALc((ImageView) this.A02, (C0DF) this.A03);
                    }
                }
                return C05S.A00;
            case 3:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i4 = this.A01;
                if (i4 != 0) {
                    if (i4 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                    return obj;
                }
                C0ZR.A01(obj);
                Executor executor = (Executor) this.A03;
                Context context = (Context) this.A02;
                this.A04 = executor;
                this.A05 = context;
                this.A00 = 0;
                this.A01 = 1;
                C08540aL c08540aLA0m3 = AbstractC466925w.A0m(this, 1);
                AtomicReference atomicReference = new AtomicReference(null);
                AtomicBoolean atomicBooleanA11 = AbstractC81763lf.A11(false);
                c08540aLA0m3.BGe(GCT.A00(executor, atomicReference, atomicBooleanA11, 33));
                try {
                    executor.execute(new G9I(context, executor, atomicBooleanA11, atomicReference, c08540aLA0m3));
                    break;
                } catch (RejectedExecutionException e) {
                    com.whatsapp.infra.logging.Log.e("voicetranscription/SpeechRecognizerLocaleSupport: mainExecutor rejected support-recognizer setup", e);
                    if (c08540aLA0m3.BGr()) {
                        c08540aLA0m3.resumeWith(null);
                    }
                }
                obj = c08540aLA0m3.A0E();
                if (obj == c0zq) {
                    return c0zq;
                }
                return obj;
            case 4:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i5 = this.A01;
                if (i5 != 0) {
                    if (i5 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                    return obj;
                }
                C0ZR.A01(obj);
                WamoAssetCollectionManager wamoAssetCollectionManager = (WamoAssetCollectionManager) this.A05;
                InterfaceC16810p4 interfaceC16810p4A01 = A00(wamoAssetCollectionManager, this);
                C08540aL c08540aLA0m4 = AbstractC466925w.A0m(this, 1);
                AbstractC466425r.A0b(interfaceC16810p4A01, C05C.A02(wamoAssetCollectionManager.A01)).ANz(new C32829EYj(c08540aLA0m4, wamoAssetCollectionManager, 1));
                obj = c08540aLA0m4.A0E();
                if (obj == c0zq) {
                    return c0zq;
                }
                return obj;
            case 5:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i6 = this.A01;
                if (i6 != 0) {
                    if (i6 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                    return obj;
                }
                C0ZR.A01(obj);
                FDN fdn = (FDN) this.A05;
                InterfaceC16810p4 interfaceC16810p4A02 = A00(fdn, this);
                c08540aLA0m = AbstractC466925w.A0m(this, 1);
                c16850p8A0b = AbstractC466425r.A0b(interfaceC16810p4A02, C05C.A02(fdn.A00));
                c16850p8A0b.A04 = true;
                c16850p8A0b.CeU(C13840k2.A05);
                i = 2;
                c16850p8A0b.ANz(new C32828EYi(c08540aLA0m, i));
                obj = c08540aLA0m.A0E();
                if (obj == c0zq) {
                    return c0zq;
                }
                return obj;
            default:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i7 = this.A01;
                if (i7 != 0) {
                    if (i7 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                    return obj;
                }
                C0ZR.A01(obj);
                FDO fdo = (FDO) this.A05;
                InterfaceC16810p4 interfaceC16810p4A03 = A00(fdo, this);
                c08540aLA0m = AbstractC466925w.A0m(this, 1);
                c16850p8A0b = AbstractC466425r.A0b(interfaceC16810p4A03, C05C.A02(fdo.A00));
                c16850p8A0b.A04 = true;
                c16850p8A0b.CeU(C13840k2.A05);
                i = 3;
                c16850p8A0b.ANz(new C32828EYi(c08540aLA0m, i));
                obj = c08540aLA0m.A0E();
                if (obj == c0zq) {
                    return c0zq;
                }
                return obj;
        }
    }

    public static final void A01(AtomicBoolean atomicBoolean, AtomicReference atomicReference) {
        SpeechRecognizer speechRecognizer;
        if (!AbstractC466325q.A1Z(atomicBoolean) || (speechRecognizer = (SpeechRecognizer) atomicReference.getAndSet(null)) == null) {
            return;
        }
        speechRecognizer.destroy();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C36817GFk(Context context, Executor executor, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.$t = 3;
        this.A03 = executor;
        this.A02 = context;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C36817GFk(Object obj, Object obj2, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A05 = obj2;
        this.A02 = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C36817GFk(C0DF c0df, GroupStatusEndCardFragment groupStatusEndCardFragment, WaTextView waTextView, WDSProfilePhoto wDSProfilePhoto, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = 2;
        this.A05 = groupStatusEndCardFragment;
        this.A00 = i;
        this.A03 = c0df;
        this.A04 = waTextView;
        this.A02 = wDSProfilePhoto;
    }
}
