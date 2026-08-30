package X;

import android.widget.CompoundButton;
import com.google.android.search.verification.client.R;
import com.whatsapp.areffects.viewmodel.session.ArEffectSession;
import com.whatsapp.gallerypicker.ui.viewmodels.GalleryPickerViewModel;
import com.whatsapp.mediacomposer.ui.app.usecase.MusicLegalMuteUseCase;
import com.whatsapp.messagetranslation.onboarding.TranslationOnboardingFragment;
import com.whatsapp.messagetranslation.onboarding.TranslationViewModel;
import com.whatsapp.music.productinfra.gating.MusicGating;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.8fz, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C195408fz extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public final Object A01;
    public final Object A02;
    public final boolean A03;
    public final boolean A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C195408fz(Object obj, Object obj2, InterfaceC07600Xd interfaceC07600Xd, int i, boolean z, boolean z2) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A01 = obj;
        this.A04 = z;
        this.A02 = obj2;
        this.A03 = z2;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        Object obj2;
        Object obj3;
        boolean z;
        boolean z2;
        int i;
        switch (this.$t) {
            case 0:
                obj3 = this.A01;
                z = this.A04;
                obj2 = this.A02;
                z2 = this.A03;
                i = 0;
                break;
            case 1:
                obj2 = this.A02;
                z2 = this.A03;
                z = this.A04;
                obj3 = this.A01;
                i = 1;
                break;
            case 2:
                obj2 = this.A02;
                obj3 = this.A01;
                z2 = this.A03;
                z = this.A04;
                i = 2;
                break;
            case 3:
                obj2 = this.A02;
                obj3 = this.A01;
                z = this.A04;
                z2 = this.A03;
                i = 3;
                break;
            case 4:
                obj3 = this.A01;
                z = this.A04;
                obj2 = this.A02;
                z2 = this.A03;
                i = 4;
                break;
            case 5:
                obj2 = this.A02;
                obj3 = this.A01;
                z = this.A04;
                z2 = this.A03;
                i = 5;
                break;
            default:
                obj2 = this.A02;
                obj3 = this.A01;
                z = this.A04;
                z2 = this.A03;
                i = 6;
                break;
        }
        return new C195408fz(obj3, obj2, interfaceC07600Xd, i, z, z2);
    }

    /* JADX WARN: Code duplicated, block: B:102:0x02f3  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v0, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r7v4, types: [java.util.AbstractCollection, java.util.ArrayList] */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        ?? A00;
        int i;
        List listA00;
        C189168Ps c189168Ps;
        C1849889m c1849889m;
        Object objA02 = obj;
        switch (this.$t) {
            case 0:
                C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    C0ZR.A01(objA02);
                } else {
                    C0ZR.A01(objA02);
                    com.whatsapp.infra.logging.Log.i("ArEffectSession/onUserInputHandled Cleaning up currently-running jobs");
                    InterfaceC07740Xr interfaceC07740Xr = (InterfaceC07740Xr) this.A01;
                    this.A00 = 1;
                    if (interfaceC07740Xr.BOb(this) == c0zq) {
                        return c0zq;
                    }
                }
                boolean z = this.A04;
                ArEffectSession arEffectSession = (ArEffectSession) this.A02;
                if (z) {
                    Object value = arEffectSession.A0D.getValue();
                    if ((value instanceof C1849889m) && (c1849889m = (C1849889m) value) != null) {
                        C1609875l.A00(arEffectSession.A07, c1849889m.A03);
                        ArEffectSession.A08(arEffectSession, new C1850089o(C1848889c.A00, null));
                    }
                } else {
                    ArEffectSession.A02(arEffectSession, new C193278cK(this.A03, 0));
                }
                break;
            case 1:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA02);
                C172137hJ c172137hJ = (C172137hJ) this.A02;
                InterfaceC001500s interfaceC001500s = c172137hJ.A02.A00;
                int iA00 = AbstractC148866g8.A0I(interfaceC001500s).A00();
                AbstractC148866g8.A0I(interfaceC001500s).A02(iA00, "emoji_fetching_start", null);
                if (this.A03) {
                    C149396h7 c149396h7 = c172137hJ.A07;
                    ArrayList<InterfaceC201118q2> arrayListA0W = AbstractC32971bt.A0W();
                    for (InterfaceC201118q2 interfaceC201118q2 : c149396h7.A05()) {
                        if (interfaceC201118q2.AzK() == 0) {
                            arrayListA0W.add(interfaceC201118q2);
                        }
                    }
                    A00 = AbstractC32971bt.A0W();
                    for (InterfaceC201118q2 interfaceC201118q3 : arrayListA0W) {
                        if ((interfaceC201118q3 instanceof C189168Ps) && (c189168Ps = (C189168Ps) interfaceC201118q3) != null) {
                            A00.add(c189168Ps.A00.A00);
                        }
                    }
                } else {
                    A00 = AbstractC166307Ur.A00(c172137hJ.A04, c172137hJ.A05, c172137hJ.A06, ((C149266gt) C05C.A02(c172137hJ.A03)).A00, null);
                }
                boolean zIsEmpty = A00.isEmpty();
                int i2 = !zIsEmpty ? 1 : 0;
                AbstractC148866g8.A0I(interfaceC001500s).A02(iA00, "load_emoji_pages_start", null);
                int i3 = i2 + 8;
                AbstractC148866g8.A0I(interfaceC001500s).A02(iA00, "load_emoji_pages_end", null);
                ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
                if (this.A04 && (listA00 = AbstractC166137Ua.A00((C180327vl) C05C.A02(c172137hJ.A00))) != null) {
                    C176797pz c176797pz = new C176797pz(R.drawable.ic_mood, R.string._name_removed__res_0x7f1218b7, "default_reactions", false);
                    arrayListA0W3.add(new C70Y(c176797pz, "default_reactions", R.string._name_removed__res_0x7f1218b7, true));
                    Iterator it = listA00.iterator();
                    while (it.hasNext()) {
                        int[] iArr = new C149086gY(AbstractC466425r.A11(it)).A00;
                        arrayListA0W3.add(new C70Z(c176797pz, c172137hJ.A08, null, iArr, iArr));
                    }
                }
                if (!zIsEmpty) {
                    AbstractC148866g8.A0I(interfaceC001500s).A02(iA00, "load_recent_emojis_start", null);
                    boolean zA1a = AbstractC466225p.A1a(((C149266gt) C05C.A02(c172137hJ.A03)).A00, C02S.A01);
                    String str = "recents";
                    String str2 = zA1a ? "recents" : "frequents";
                    int i4 = R.string._name_removed__res_0x7f121567;
                    if (zA1a) {
                        i4 = R.string._name_removed__res_0x7f121570;
                    }
                    C176797pz c176797pz2 = new C176797pz(R.drawable.ic_schedule, i4, str2, true);
                    arrayListA0W2.add(c176797pz2);
                    int i5 = R.string._name_removed__res_0x7f121570;
                    if (!zA1a) {
                        str = "frequents";
                        i5 = R.string._name_removed__res_0x7f121567;
                    }
                    arrayListA0W3.add(new C70Y(c176797pz2, str, i5, false));
                    for (int[] iArr2 : A00) {
                        arrayListA0W3.add(new C70Z(c176797pz2, c172137hJ.A08, null, iArr2, iArr2));
                    }
                    AbstractC148866g8.A0I(interfaceC001500s).A02(iA00, "load_recent_emojis_end", String.valueOf(arrayListA0W3.size()));
                }
                for (int i6 = i2; i6 < i3; i6++) {
                    C176817q1 c176817q1A0I = AbstractC148866g8.A0I(interfaceC001500s);
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("load_emoji_section_");
                    sbA08.append(i6);
                    c176817q1A0I.A02(iA00, AnonymousClass000.A06("_start", sbA08), null);
                    C170917fI c170917fI = AbstractC167897aL.A00[i6 - i2];
                    String strA07 = AnonymousClass000.A07("page_", AnonymousClass000.A08(), i6);
                    int i7 = c170917fI.A00;
                    if (i7 == R.id.emoji_people_btn) {
                        i = R.drawable.ic_mood;
                    } else if (i7 == R.id.emoji_activity_btn) {
                        i = R.drawable.ic_sports_soccer;
                    } else if (i7 == R.id.emoji_flags_btn) {
                        i = R.drawable.ic_emoji_flags;
                    } else if (i7 == R.id.emoji_food_btn) {
                        i = R.drawable.ic_emoji_food_beverage;
                    } else if (i7 == R.id.emoji_nature_btn) {
                        i = R.drawable.ic_emoji_nature;
                    } else if (i7 == R.id.emoji_objects_btn) {
                        i = R.drawable.ic_emoji_objects;
                    } else if (i7 == R.id.emoji_symbols_btn) {
                        i = R.drawable.ic_emoji_symbols;
                    } else {
                        i = R.drawable.ic_directions_car;
                        if (i7 != R.id.emoji_travel_btn) {
                            i = R.drawable.ic_mood;
                        }
                    }
                    int i8 = c170917fI.A02;
                    C176797pz c176797pz3 = new C176797pz(i, i8, strA07, false);
                    arrayListA0W2.add(c176797pz3);
                    arrayListA0W3.add(new C70Y(c176797pz3, AnonymousClass000.A07("page_", AnonymousClass000.A08(), i6), i8, false));
                    Object obj2 = c170917fI.A03.get();
                    C000700h.A06(obj2);
                    Iterator itA1G = AbstractC148866g8.A1G(obj2);
                    while (itA1G.hasNext()) {
                        int[] iArr3 = ((C149086gY) itA1G.next()).A00;
                        int[] iArrA06 = iArr3;
                        if (AbstractC1832182k.A02(iArr3)) {
                            iArrA06 = C82A.A05(c172137hJ.A06, iArr3);
                        } else if (AbstractC1832182k.A03(iArr3)) {
                            iArrA06 = C82A.A06(c172137hJ.A06, iArr3);
                        }
                        arrayListA0W3.add(new C70Z(c176797pz3, c172137hJ.A08, null, iArr3, iArrA06));
                    }
                    C176817q1 c176817q1A0I2 = AbstractC148866g8.A0I(interfaceC001500s);
                    StringBuilder sbA09 = AnonymousClass000.A09("load_emoji_section_");
                    sbA09.append(i6);
                    c176817q1A0I2.A02(iA00, AnonymousClass000.A06("_end", sbA09), null);
                }
                C70T c70t = new C70T((Integer) this.A01, arrayListA0W2, arrayListA0W3);
                AbstractC148866g8.A0I(interfaceC001500s).A02(iA00, "emoji_fetching_end", null);
                AbstractC148866g8.A0I(interfaceC001500s).A01(iA00, C02S.A00);
                return c70t;
            case 2:
                C0ZQ c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    C0ZR.A01(objA02);
                } else {
                    C0ZR.A01(objA02);
                    GalleryPickerViewModel galleryPickerViewModel = (GalleryPickerViewModel) this.A02;
                    GalleryPickerViewModel.BucketsCollector bucketsCollector = (GalleryPickerViewModel.BucketsCollector) this.A01;
                    boolean z2 = this.A03;
                    boolean z3 = this.A04;
                    this.A00 = 1;
                    if (GalleryPickerViewModel.A0B(bucketsCollector, galleryPickerViewModel, this, z2, z3) == c0zq2) {
                        return c0zq2;
                    }
                }
                break;
            case 3:
                C0ZQ c0zq3 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    C0ZR.A01(objA02);
                } else {
                    C0ZR.A01(objA02);
                    MusicGating musicGating = (MusicGating) C05C.A02(((MusicLegalMuteUseCase) this.A02).A01);
                    AnonymousClass850 anonymousClass850 = (AnonymousClass850) this.A01;
                    boolean z4 = this.A04;
                    boolean z5 = this.A03;
                    this.A00 = 1;
                    objA02 = musicGating.A03(anonymousClass850, this, z4, z5);
                    if (objA02 == c0zq3) {
                        return c0zq3;
                    }
                }
                return objA02;
            case 4:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA02);
                CompoundButton compoundButton = (CompoundButton) this.A01;
                boolean z6 = this.A04;
                compoundButton.setChecked(z6);
                TranslationViewModel translationViewModel = ((TranslationOnboardingFragment) this.A02).A01;
                if (translationViewModel == null) {
                    C000700h.A0H("viewModel");
                    throw null;
                }
                translationViewModel.A03 = z6;
                if (this.A03) {
                    compoundButton.setEnabled(false);
                }
                break;
                break;
            case 5:
                C0ZQ c0zq4 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    C0ZR.A01(objA02);
                } else {
                    C0ZR.A01(objA02);
                    MusicGating musicGating2 = (MusicGating) this.A02;
                    AnonymousClass850 anonymousClass851 = (AnonymousClass850) this.A01;
                    boolean z7 = this.A04;
                    boolean z8 = this.A03;
                    this.A00 = 1;
                    objA02 = musicGating2.A02(anonymousClass851, this, z7, z8);
                    if (objA02 == c0zq4) {
                        return c0zq4;
                    }
                }
                return objA02;
            default:
                C0ZQ c0zq5 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    C0ZR.A01(objA02);
                } else {
                    C0ZR.A01(objA02);
                    MusicGating musicGating3 = (MusicGating) this.A02;
                    AnonymousClass850 anonymousClass852 = (AnonymousClass850) this.A01;
                    boolean z9 = this.A04;
                    boolean z10 = this.A03;
                    this.A00 = 1;
                    objA02 = musicGating3.A03(anonymousClass852, this, z9, z10);
                    if (objA02 == c0zq5) {
                        return c0zq5;
                    }
                }
                return objA02;
        }
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C195408fz) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
