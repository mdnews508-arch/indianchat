package X;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.widget.ImageView;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.gallery.viewmodel.usecase.LoadSectionsUseCase;
import com.whatsapp.gallerypicker.foa.FoaMediaShareHelper;
import com.whatsapp.newsletter.ui.status.NewsletterStatusView;
import com.whatsapp.status.playback.fragment.StatusPlaybackContactFragment;
import com.whatsapp.stickerannotations.ui.StickerAnnotationsBottomSheetDialogFragment;
import com.whatsapp.stickerannotations.ui.StickerAnnotationsBottomSheetViewModel;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: renamed from: X.8hZ, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C195968hZ extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public Object A01;
    public boolean A02;
    public final Object A03;
    public final Object A04;
    public final Object A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C195968hZ(FoaMediaShareHelper foaMediaShareHelper, List list, InterfaceC07600Xd interfaceC07600Xd, AbstractC003401y abstractC003401y, boolean z) {
        super(2, interfaceC07600Xd);
        this.$t = 1;
        this.A03 = list;
        this.A05 = foaMediaShareHelper;
        this.A02 = z;
        this.A04 = abstractC003401y;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        StickerAnnotationsBottomSheetDialogFragment stickerAnnotationsBottomSheetDialogFragment;
        StickerAnnotationsBottomSheetViewModel stickerAnnotationsBottomSheetViewModel;
        WaTextView waTextView;
        C153086oq c153086oq;
        boolean z;
        int i;
        Object obj2;
        Object obj3;
        Object obj4;
        Object obj5;
        boolean z2;
        int i2;
        switch (this.$t) {
            case 0:
                obj2 = this.A05;
                obj5 = this.A04;
                obj3 = this.A01;
                z2 = this.A02;
                obj4 = this.A03;
                i2 = 0;
                return new C195968hZ(obj5, obj4, obj2, obj3, interfaceC07600Xd, i2, z2);
            case 1:
                List list = (List) this.A03;
                C195968hZ c195968hZ = new C195968hZ((FoaMediaShareHelper) this.A05, list, interfaceC07600Xd, (AbstractC003401y) this.A04, this.A02);
                c195968hZ.A01 = obj;
                return c195968hZ;
            case 2:
                obj5 = this.A04;
                obj2 = this.A05;
                obj4 = this.A03;
                obj3 = this.A01;
                z2 = this.A02;
                i2 = 2;
                return new C195968hZ(obj5, obj4, obj2, obj3, interfaceC07600Xd, i2, z2);
            case 3:
                return new C195968hZ((AbstractC02700Ci) this.A03, (AbstractC02700Ci) this.A04, (StatusPlaybackContactFragment) this.A05, interfaceC07600Xd);
            case 4:
                stickerAnnotationsBottomSheetViewModel = (StickerAnnotationsBottomSheetViewModel) this.A01;
                waTextView = (WaTextView) this.A04;
                stickerAnnotationsBottomSheetDialogFragment = (StickerAnnotationsBottomSheetDialogFragment) this.A05;
                c153086oq = (C153086oq) this.A03;
                z = this.A02;
                i = 4;
                break;
            case 5:
                stickerAnnotationsBottomSheetDialogFragment = (StickerAnnotationsBottomSheetDialogFragment) this.A05;
                stickerAnnotationsBottomSheetViewModel = (StickerAnnotationsBottomSheetViewModel) this.A01;
                waTextView = (WaTextView) this.A04;
                c153086oq = (C153086oq) this.A03;
                z = this.A02;
                i = 5;
                break;
            case 6:
                obj2 = this.A05;
                obj4 = this.A03;
                obj3 = this.A01;
                obj5 = this.A04;
                z2 = this.A02;
                i2 = 6;
                return new C195968hZ(obj5, obj4, obj2, obj3, interfaceC07600Xd, i2, z2);
            case 7:
                obj2 = this.A05;
                obj3 = this.A01;
                obj4 = this.A03;
                obj5 = this.A04;
                z2 = this.A02;
                i2 = 7;
                return new C195968hZ(obj5, obj4, obj2, obj3, interfaceC07600Xd, i2, z2);
            default:
                obj2 = this.A05;
                obj3 = this.A01;
                obj4 = this.A03;
                obj5 = this.A04;
                z2 = this.A02;
                i2 = 8;
                return new C195968hZ(obj5, obj4, obj2, obj3, interfaceC07600Xd, i2, z2);
        }
        return new C195968hZ(c153086oq, stickerAnnotationsBottomSheetDialogFragment, stickerAnnotationsBottomSheetViewModel, waTextView, interfaceC07600Xd, i, z);
    }

    /* JADX WARN: Code duplicated, block: B:100:0x02d5 A[PHI: r4
  0x02d5: PHI (r4v4 java.lang.String) = (r4v3 java.lang.String), (r4v11 java.lang.String) binds: [B:93:0x02bc, B:99:0x02d3] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:102:0x030c  */
    /* JADX WARN: Code duplicated, block: B:108:0x0340  */
    /* JADX WARN: Code duplicated, block: B:115:0x0354  */
    /* JADX WARN: Code duplicated, block: B:117:0x0359  */
    /* JADX WARN: Code duplicated, block: B:121:0x038a  */
    /* JADX WARN: Code duplicated, block: B:169:0x0469 A[Catch: CancellationException -> 0x047e, TRY_LEAVE, TryCatch #1 {CancellationException -> 0x047e, blocks: (B:130:0x03c5, B:131:0x03ca, B:133:0x03d0, B:135:0x03da, B:166:0x0443, B:140:0x03e5, B:141:0x03e7, B:159:0x0439, B:162:0x043d, B:164:0x0441, B:165:0x0442, B:167:0x044a, B:169:0x0469, B:142:0x03e8, B:144:0x03f0, B:146:0x03fa, B:148:0x0400, B:150:0x040c, B:153:0x041d, B:155:0x0421, B:157:0x042f, B:158:0x0436, B:151:0x0419), top: B:179:0x03c5, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:172:0x047a  */
    /* JADX WARN: Code duplicated, block: B:40:0x018d  */
    /* JADX WARN: Code duplicated, block: B:44:0x01b2 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:8:0x0030 A[RETURN] */
    /* JADX WARN: Instruction removed from duplicated block: B:115:0x0354, please report this as an issue */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        boolean z;
        C174377lB c174377lBAma;
        C178067s2 c178067s2;
        C181667yG c181667yGA02;
        String str;
        String str2;
        C27721Im c27721Im;
        Object c164917Lt;
        String str3;
        String str4;
        C80T c80tA07;
        boolean z2;
        String str5;
        List list;
        InterfaceC198788mH interfaceC198788mH;
        C0ZQ c0zq;
        Object objA01;
        Object objA00 = obj;
        switch (this.$t) {
            case 0:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA00);
                LoadSectionsUseCase loadSectionsUseCase = (LoadSectionsUseCase) this.A05;
                InterfaceC198788mH interfaceC198788mH2 = loadSectionsUseCase.A01;
                if (interfaceC198788mH2 != null) {
                    ((C185378Bc) interfaceC198788mH2).A00.A01 = ((InterfaceC201138q4) this.A04).getCount();
                }
                int iA01 = AbstractC466425r.A01(this.A01);
                boolean z3 = this.A02;
                int i = loadSectionsUseCase.A00;
                if (z3) {
                    if (i == 0) {
                        list = (List) this.A03;
                        list.size();
                    }
                    interfaceC198788mH = loadSectionsUseCase.A01;
                    if (interfaceC198788mH != null) {
                        return null;
                    }
                    interfaceC198788mH.BZR(iA01);
                    return C05S.A00;
                }
                if (i == 0) {
                    ((List) this.A01).size();
                    ((List) this.A01).clear();
                }
                list = (List) this.A03;
                list.size();
                loadSectionsUseCase.A00 = AbstractC148866g8.A02(loadSectionsUseCase.A00, list);
                ((List) this.A01).addAll(list);
                interfaceC198788mH = loadSectionsUseCase.A01;
                if (interfaceC198788mH != null) {
                    return null;
                }
                interfaceC198788mH.BZR(iA01);
                return C05S.A00;
            case 1:
                C0YX c0yx = (C0YX) this.A01;
                C0ZQ c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    C0ZR.A01(objA00);
                } else {
                    C0ZR.A01(objA00);
                    List list2 = (List) this.A03;
                    Object obj2 = this.A05;
                    boolean z4 = this.A02;
                    Object obj3 = this.A04;
                    ArrayList arrayListA0o = AbstractC466825v.A0o(list2);
                    Iterator it = list2.iterator();
                    while (it.hasNext()) {
                        AbstractC148896gB.A1M(arrayListA0o, C0YQ.A00, new C196108hn(it.next(), obj3, obj2, null, 3, z4), c0yx);
                    }
                    this.A01 = null;
                    this.A00 = 1;
                    objA00 = AbstractC46521KvH.A00(arrayListA0o, this);
                    if (objA00 == c0zq2) {
                        return c0zq2;
                    }
                }
                List list3 = (List) objA00;
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                Iterator it2 = list3.iterator();
                while (it2.hasNext()) {
                    C187398Ix c187398Ix = ((C181207xN) it2.next()).A00;
                    if (c187398Ix != null) {
                        arrayListA0W.add(c187398Ix);
                    }
                }
                int i2 = 0;
                if (!(list3 instanceof Collection) || !list3.isEmpty()) {
                    Iterator it3 = list3.iterator();
                    while (it3.hasNext()) {
                        if (((C181207xN) it3.next()).A01 && (i2 = i2 + 1) < 0) {
                            C01d.A0D();
                            throw null;
                        }
                    }
                }
                return new C7nK(arrayListA0W, i2);
            case 2:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    C0ZR.A01(objA00);
                    NewsletterStatusView newsletterStatusView = (NewsletterStatusView) this.A04;
                    C185238Ao c185238Ao = ((AbstractC178227sI) this.A05).A00;
                    C0DF c0df = (C0DF) this.A03;
                    C1DO c1do = (C1DO) ((C1DN) this.A01);
                    boolean z5 = this.A02;
                    this.A00 = 1;
                    int dimensionPixelSize = newsletterStatusView.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070abc);
                    float fA03 = AbstractC81773lg.A03(dimensionPixelSize);
                    Bitmap bitmapAsB = c185238Ao.AsB(AbstractC466125o.A05(newsletterStatusView), c0df, "NewsletterStatusView.bind", fA03, dimensionPixelSize);
                    newsletterStatusView.A01 = bitmapAsB;
                    newsletterStatusView.A03 = c0df;
                    Bitmap bitmapA08 = newsletterStatusView.A08(bitmapAsB, new C79K(c1do), c185238Ao);
                    if (z5) {
                        newsletterStatusView.setBackground(newsletterStatusView.A09(bitmapA08));
                    }
                    ImageView thumbnailView = newsletterStatusView.getThumbnailView();
                    if (bitmapAsB == null) {
                        C1AQ c1aq = ((AbstractC164257Jf) newsletterStatusView).A03;
                        bitmapAsB = c1aq.A06(AbstractC466125o.A05(newsletterStatusView), null, fA03, c1aq.A02(c0df), dimensionPixelSize);
                    }
                    thumbnailView.setImageBitmap(bitmapAsB);
                    newsletterStatusView.getNameViewController().A08(c0df);
                    EXL exlA0W = AbstractC466925w.A0W(((AbstractC164257Jf) newsletterStatusView).A02, c1do.A0i.A00);
                    int i3 = exlA0W != null ? (int) exlA0W.A0X : 0;
                    C8Y1 c8y1 = (C8Y1) ((AbstractC164257Jf) newsletterStatusView).A00.get();
                    int iA00 = C8Y1.A00(c8y1, i3);
                    String strAQE = c8y1.AQE(iA00);
                    C000700h.A0A(strAQE, 0);
                    AbstractC466525s.A1C(newsletterStatusView.getResources(), newsletterStatusView.getFollowersView(), new Object[]{strAQE}, R.plurals._name_removed__res_0x7f1001ac, iA00);
                    objA01 = NewsletterStatusView.A01(bitmapA08, c1do, newsletterStatusView, c185238Ao, this);
                    if (objA01 == c0zq) {
                        return c0zq;
                    }
                } else {
                    C0ZR.A01(objA00);
                }
                return C05S.A00;
            case 3:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    C0ZR.A01(objA00);
                    StatusPlaybackContactFragment statusPlaybackContactFragment = (StatusPlaybackContactFragment) this.A05;
                    C0DF c0dfA09 = AbstractC466125o.A0i(statusPlaybackContactFragment.A12).A09((AbstractC02700Ci) this.A03);
                    boolean zA2g = statusPlaybackContactFragment.A2g((AbstractC02700Ci) this.A04);
                    AbstractC003401y abstractC003401y = statusPlaybackContactFragment.A2N;
                    C195828hL c195828hL = new C195828hL(c0dfA09, statusPlaybackContactFragment, null, 12, zA2g);
                    this.A01 = null;
                    this.A02 = zA2g;
                    this.A00 = 1;
                    objA01 = AbstractC07950Ym.A00(this, abstractC003401y, c195828hL);
                    if (objA01 == c0zq) {
                        return c0zq;
                    }
                } else {
                    C0ZR.A01(objA00);
                }
                return C05S.A00;
            case 4:
                C0ZQ c0zq3 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    C0ZR.A01(objA00);
                } else {
                    C0ZR.A01(objA00);
                    InterfaceC03930Ie interfaceC03930Ie = ((StickerAnnotationsBottomSheetViewModel) this.A01).A0E;
                    final WaTextView waTextView = (WaTextView) this.A04;
                    final StickerAnnotationsBottomSheetDialogFragment stickerAnnotationsBottomSheetDialogFragment = (StickerAnnotationsBottomSheetDialogFragment) this.A05;
                    final C153086oq c153086oq = (C153086oq) this.A03;
                    final boolean z6 = this.A02;
                    InterfaceC03940If interfaceC03940If = new InterfaceC03940If() { // from class: X.8eF
                        @Override // X.InterfaceC03940If
                        public /* bridge */ /* synthetic */ Object emit(Object obj4, InterfaceC07600Xd interfaceC07600Xd) {
                            List list4 = (List) obj4;
                            if (list4 != null) {
                                WaTextView waTextView2 = waTextView;
                                StickerAnnotationsBottomSheetDialogFragment stickerAnnotationsBottomSheetDialogFragment2 = stickerAnnotationsBottomSheetDialogFragment;
                                Resources resourcesA0C = AbstractC466625t.A0C(stickerAnnotationsBottomSheetDialogFragment2);
                                int size = list4.size();
                                Object[] objArrA1a = AbstractC465925m.A1a();
                                objArrA1a[0] = AbstractC466225p.A0l(stickerAnnotationsBottomSheetDialogFragment2.A07).A0Q().format(AbstractC466425r.A0o(list4.size()));
                                AbstractC466525s.A1C(resourcesA0C, waTextView2, objArrA1a, R.plurals._name_removed__res_0x7f10027c, size);
                                ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                                ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
                                for (Object obj5 : list4) {
                                    if (((C190808Wb) obj5).A01 instanceof C190838We) {
                                        arrayListA0W3.add(obj5);
                                    } else {
                                        arrayListA0W2.add(obj5);
                                    }
                                }
                                ArrayList arrayListA14 = (arrayListA0W2.isEmpty() || arrayListA0W3.isEmpty()) ? AbstractC02550Br.A14(arrayListA0W3, arrayListA0W2) : AbstractC02550Br.A14(arrayListA0W3, AbstractC02550Br.A16(C190828Wd.A00, arrayListA0W2));
                                C153086oq c153086oq2 = c153086oq;
                                if (z6) {
                                    arrayListA14 = AbstractC02550Br.A14(arrayListA14, AbstractC466025n.A1O(C190818Wc.A00));
                                }
                                c153086oq2.A0k(arrayListA14);
                            }
                            return C05S.A00;
                        }
                    };
                    this.A00 = 1;
                    if (interfaceC03930Ie.AFu(this, interfaceC03940If) == c0zq3) {
                        return c0zq3;
                    }
                }
                throw AbstractC466425r.A18();
            case 5:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    C0ZR.A01(objA00);
                    StickerAnnotationsBottomSheetDialogFragment stickerAnnotationsBottomSheetDialogFragment2 = (StickerAnnotationsBottomSheetDialogFragment) this.A05;
                    C232710n c232710nA1M = stickerAnnotationsBottomSheetDialogFragment2.A1M();
                    C0IY c0iy = C0IY.STARTED;
                    C195968hZ c195968hZ = new C195968hZ((C153086oq) this.A03, stickerAnnotationsBottomSheetDialogFragment2, (StickerAnnotationsBottomSheetViewModel) this.A01, (WaTextView) this.A04, (InterfaceC07600Xd) null, 4, this.A02);
                    this.A00 = 1;
                    objA01 = AbstractC47972Ax.A01(c0iy, c232710nA1M, this, c195968hZ);
                    if (objA01 == c0zq) {
                        return c0zq;
                    }
                } else {
                    C0ZR.A01(objA00);
                }
                return C05S.A00;
            case 6:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA00);
                C152266nD c152266nD = (C152266nD) this.A05;
                AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) this.A03;
                if (abstractC02700Ci != null) {
                    c152266nD.A00 = AbstractC466325q.A0T(c152266nD.A05, abstractC02700Ci);
                }
                c152266nD.A02 = ((C475029c) C05C.A02(c152266nD.A04)).A01(abstractC02700Ci);
                c152266nD.A01 = (C7QN) this.A01;
                C180767wZ c180767wZ = (C180767wZ) C05C.A02(c152266nD.A06);
                C85A c85a = (C85A) this.A04;
                String strA02 = c180767wZ.A02(c85a);
                if (strA02 != null) {
                    c178067s2 = new C178067s2();
                    c178067s2.A0D = false;
                    c178067s2.A0A = false;
                    c178067s2.A0C = false;
                    c178067s2.A06 = false;
                    c178067s2.A09 = false;
                    c178067s2.A03 = null;
                    c178067s2.A04 = null;
                    c178067s2.A02 = null;
                    c178067s2.A00 = null;
                    c178067s2.A05 = null;
                    c178067s2.A07 = false;
                    c178067s2.A0E = false;
                    c178067s2.A0B = false;
                    c178067s2.A08 = false;
                    c178067s2.A01 = null;
                    c181667yGA02 = AbstractC148886gA.A0T(c152266nD.A0D).A02(c85a.A01(), strA02);
                    str = Voip.REJECT_REASON_DECLINED;
                    if (c181667yGA02 != null) {
                        c178067s2.A04 = c181667yGA02.A03;
                        c178067s2.A03 = c181667yGA02.A02;
                        c178067s2.A02 = c181667yGA02.A01;
                        str3 = c181667yGA02.A0D;
                        c178067s2.A05 = str3;
                        c178067s2.A0C = c181667yGA02.A0J;
                        c178067s2.A09 = c181667yGA02.A0I;
                        c178067s2.A07 = c181667yGA02.A0E;
                        c178067s2.A08 = c181667yGA02.A0H;
                        c178067s2.A01 = c181667yGA02.A0B;
                        if (str3 != null || str3.length() == 0 || !C182467zb.A00(str3, "play.google.com")) {
                            c178067s2.A05 = null;
                        }
                        str4 = c181667yGA02.A01;
                        if (str4 != null && (c80tA07 = c152266nD.A0T.A07(null, str4, c181667yGA02.A04)) != null) {
                            if (c80tA07.A03 == null) {
                                z2 = c80tA07.A0a;
                            }
                            c178067s2.A0D = z2;
                            c178067s2.A03 = c80tA07.A05;
                            c178067s2.A04 = c80tA07.A0R;
                            c178067s2.A00 = AbstractC81783lh.A0n(c80tA07.A0A);
                            c178067s2.A06 = !c80tA07.A0a;
                            c178067s2.A0B = c80tA07.A0D;
                        }
                    }
                    c178067s2.A0A = c152266nD.A0T.A0K(c85a);
                    C149436hB c149436hB = (C149436hB) C05C.A02(c152266nD.A0C);
                    str2 = c85a.A0I;
                    if (str2 != null) {
                        str = str2;
                    }
                    c178067s2.A0E = c149436hB.A0J(str);
                    c27721Im = c152266nD.A0R;
                    c164917Lt = new C164917Lt(c152266nD.A00, c178067s2);
                } else {
                    if (this.A02 && (str5 = c85a.A0I) != null) {
                        AbstractC148896gB.A1E(c85a, c152266nD.A0S.A04(str5, c85a.A0H));
                        strA02 = c85a.A0E;
                        if (strA02 != null) {
                            c178067s2 = new C178067s2();
                            c178067s2.A0D = false;
                            c178067s2.A0A = false;
                            c178067s2.A0C = false;
                            c178067s2.A06 = false;
                            c178067s2.A09 = false;
                            c178067s2.A03 = null;
                            c178067s2.A04 = null;
                            c178067s2.A02 = null;
                            c178067s2.A00 = null;
                            c178067s2.A05 = null;
                            c178067s2.A07 = false;
                            c178067s2.A0E = false;
                            c178067s2.A0B = false;
                            c178067s2.A08 = false;
                            c178067s2.A01 = null;
                            c181667yGA02 = AbstractC148886gA.A0T(c152266nD.A0D).A02(c85a.A01(), strA02);
                            str = Voip.REJECT_REASON_DECLINED;
                            if (c181667yGA02 != null) {
                                c178067s2.A04 = c181667yGA02.A03;
                                c178067s2.A03 = c181667yGA02.A02;
                                c178067s2.A02 = c181667yGA02.A01;
                                str3 = c181667yGA02.A0D;
                                c178067s2.A05 = str3;
                                c178067s2.A0C = c181667yGA02.A0J;
                                c178067s2.A09 = c181667yGA02.A0I;
                                c178067s2.A07 = c181667yGA02.A0E;
                                c178067s2.A08 = c181667yGA02.A0H;
                                c178067s2.A01 = c181667yGA02.A0B;
                                if (str3 != null) {
                                    c178067s2.A05 = null;
                                } else {
                                    c178067s2.A05 = null;
                                }
                                str4 = c181667yGA02.A01;
                                if (str4 != null) {
                                    if (c80tA07.A03 == null) {
                                        if (c80tA07.A0a) {
                                        }
                                    }
                                    c178067s2.A0D = z2;
                                    c178067s2.A03 = c80tA07.A05;
                                    c178067s2.A04 = c80tA07.A0R;
                                    c178067s2.A00 = AbstractC81783lh.A0n(c80tA07.A0A);
                                    c178067s2.A06 = !c80tA07.A0a;
                                    c178067s2.A0B = c80tA07.A0D;
                                }
                            }
                            c178067s2.A0A = c152266nD.A0T.A0K(c85a);
                            C149436hB c149436hB2 = (C149436hB) C05C.A02(c152266nD.A0C);
                            str2 = c85a.A0I;
                            if (str2 != null) {
                                str = str2;
                            }
                            c178067s2.A0E = c149436hB2.A0J(str);
                            c27721Im = c152266nD.A0R;
                            c164917Lt = new C164917Lt(c152266nD.A00, c178067s2);
                        }
                    }
                    c27721Im = c152266nD.A0R;
                    c164917Lt = new C164907Ls("Sticker file path not found");
                }
                c27721Im.A0C(c164917Lt);
                return C05S.A00;
            case 7:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA00);
                C152076mu c152076mu = (C152076mu) this.A05;
                Collection collection = (Collection) this.A01;
                Object obj4 = this.A03;
                C8J8 c8j8 = (C8J8) this.A04;
                boolean z7 = this.A02;
                try {
                    Iterator it4 = collection.iterator();
                    int i4 = 0;
                    while (it4.hasNext()) {
                        C29201Oi c29201Oi = AbstractC466025n.A1B(it4).A0i;
                        AbstractC02700Ci abstractC02700Ci2 = c29201Oi.A00;
                        if (obj4 == null || C000700h.areEqual(abstractC02700Ci2, obj4)) {
                            if (!z7) {
                                c152076mu.A00.A0C(C8XW.A00);
                                int size = collection.size();
                                StringBuilder sbA08 = AnonymousClass000.A08();
                                sbA08.append("StorageUsageMediaGalleryViewState/deleteMediaInternal batchSize=");
                                sbA08.append(size);
                                sbA08.append(" deleted=");
                                sbA08.append(i4);
                                AbstractC466325q.A1G(" isMediaCached=", sbA08, z7);
                                if (i4 > 0) {
                                    c152076mu.A00.A0C(new C8XV(-i4));
                                }
                                return C05S.A00;
                            }
                            if (c8j8 != null) {
                                synchronized (c8j8.A0H) {
                                    int count = c8j8.getCount();
                                    z = false;
                                    int i5 = 0;
                                    while (i5 < count) {
                                        ConcurrentHashMap concurrentHashMap = c8j8.A0A;
                                        InterfaceC201798rA interfaceC201798rA = (InterfaceC201798rA) AbstractC81763lf.A0q(concurrentHashMap, i5);
                                        if (interfaceC201798rA == null || (c174377lBAma = interfaceC201798rA.Ama()) == null || !AbstractC148856g7.A0q(c174377lBAma.A00).equals(c29201Oi)) {
                                            i5++;
                                        } else {
                                            concurrentHashMap.remove(Integer.valueOf(i5));
                                            c8j8.A0B.incrementAndGet();
                                            z = true;
                                            while (i5 < count - 1) {
                                                InterfaceC201798rA interfaceC201798rA2 = (InterfaceC201798rA) concurrentHashMap.remove(Integer.valueOf(i5 + 1));
                                                if (interfaceC201798rA2 != null) {
                                                    concurrentHashMap.put(Integer.valueOf(i5), interfaceC201798rA2);
                                                }
                                                i5++;
                                            }
                                        }
                                    }
                                }
                                if (z) {
                                    i4++;
                                }
                            } else {
                                continue;
                            }
                        }
                    }
                    int size2 = collection.size();
                    StringBuilder sbA09 = AnonymousClass000.A08();
                    sbA09.append("StorageUsageMediaGalleryViewState/deleteMediaInternal batchSize=");
                    sbA09.append(size2);
                    sbA09.append(" deleted=");
                    sbA09.append(i4);
                    AbstractC466325q.A1G(" isMediaCached=", sbA09, z7);
                    if (i4 > 0) {
                        c152076mu.A00.A0C(new C8XV(-i4));
                    }
                } catch (CancellationException e) {
                    com.whatsapp.infra.logging.Log.e("StorageUsageMediaGalleryViewState/deleteMediaInternal/e", e);
                }
                return C05S.A00;
            default:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    C0ZR.A01(objA00);
                    C152076mu c152076mu2 = (C152076mu) this.A05;
                    AbstractC003401y abstractC003401y2 = c152076mu2.A01;
                    C195968hZ c195968hZ2 = new C195968hZ(this.A04, this.A03, c152076mu2, this.A01, (InterfaceC07600Xd) null, 7, this.A02);
                    this.A00 = 1;
                    objA01 = AbstractC07950Ym.A00(this, abstractC003401y2, c195968hZ2);
                    if (objA01 == c0zq) {
                        return c0zq;
                    }
                } else {
                    C0ZR.A01(objA00);
                }
                return C05S.A00;
        }
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C195968hZ) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C195968hZ(AbstractC02700Ci abstractC02700Ci, AbstractC02700Ci abstractC02700Ci2, StatusPlaybackContactFragment statusPlaybackContactFragment, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.$t = 3;
        this.A05 = statusPlaybackContactFragment;
        this.A03 = abstractC02700Ci;
        this.A04 = abstractC02700Ci2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C195968hZ(C153086oq c153086oq, StickerAnnotationsBottomSheetDialogFragment stickerAnnotationsBottomSheetDialogFragment, StickerAnnotationsBottomSheetViewModel stickerAnnotationsBottomSheetViewModel, WaTextView waTextView, InterfaceC07600Xd interfaceC07600Xd, int i, boolean z) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        if (4 - i != 0) {
            this.A05 = stickerAnnotationsBottomSheetDialogFragment;
            this.A01 = stickerAnnotationsBottomSheetViewModel;
            this.A04 = waTextView;
        } else {
            this.A01 = stickerAnnotationsBottomSheetViewModel;
            this.A04 = waTextView;
            this.A05 = stickerAnnotationsBottomSheetDialogFragment;
        }
        this.A03 = c153086oq;
        this.A02 = z;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C195968hZ(Object obj, Object obj2, Object obj3, Object obj4, InterfaceC07600Xd interfaceC07600Xd, int i, boolean z) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A05 = obj3;
        this.A01 = obj4;
        this.A03 = obj2;
        this.A04 = obj;
        this.A02 = z;
    }
}
