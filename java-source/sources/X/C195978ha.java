package X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.widget.ImageView;
import com.google.android.search.verification.client.R;
import com.whatsapp.expressions.ui.app.tray.search.ExpressionsSearchViewModel;
import com.whatsapp.gallery.viewmodel.usecase.LoadSectionsUseCaseOptimized;
import com.whatsapp.status.playback.closefriends.StatusAudienceUpdatedBottomSheet;
import com.whatsapp.status.playback.fragment.StatusPlaybackBaseFragment;
import com.whatsapp.status.playback.fragment.StatusPlaybackContactFragment;
import com.whatsapp.ui.coreui.base.WaImageView;
import java.io.File;
import java.lang.ref.Reference;
import java.lang.ref.SoftReference;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* JADX INFO: renamed from: X.8ha, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C195978ha extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public int A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public final Object A05;
    public final Object A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C195978ha(Object obj, Object obj2, InterfaceC07600Xd interfaceC07600Xd, int i, int i2) {
        super(2, interfaceC07600Xd);
        this.$t = i2;
        this.A06 = obj2;
        this.A05 = obj;
        this.A00 = i;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        C195978ha c195978ha;
        Object obj2;
        Object obj3;
        Object obj4;
        int i;
        switch (this.$t) {
            case 0:
                obj3 = this.A06;
                obj4 = this.A02;
                obj2 = this.A05;
                i = 0;
                return new C195978ha(obj2, obj4, obj3, interfaceC07600Xd, i);
            case 1:
                obj4 = this.A02;
                obj2 = this.A05;
                obj3 = this.A06;
                i = 1;
                return new C195978ha(obj2, obj4, obj3, interfaceC07600Xd, i);
            case 2:
                obj2 = this.A05;
                obj3 = this.A06;
                obj4 = this.A02;
                i = 2;
                return new C195978ha(obj2, obj4, obj3, interfaceC07600Xd, i);
            case 3:
                C152286nF c152286nF = (C152286nF) this.A06;
                int i2 = this.A00;
                C36122Fug c36122Fug = (C36122Fug) this.A05;
                return new C195978ha(c152286nF, (InterfaceC198788mH) this.A03, (InterfaceC197348jx) this.A02, c36122Fug, (List) this.A04, interfaceC07600Xd, i2);
            case 4:
                c195978ha = new C195978ha(this.A05, this.A06, interfaceC07600Xd, 4);
                c195978ha.A02 = obj;
                return c195978ha;
            case 5:
                return new C195978ha(this.A05, this.A06, interfaceC07600Xd, 5);
            case 6:
                return new C195978ha(this.A05, this.A06, interfaceC07600Xd, this.A00, 6);
            case 7:
                c195978ha = new C195978ha(this.A05, this.A06, interfaceC07600Xd, this.A00, 7);
                c195978ha.A02 = obj;
                return c195978ha;
            default:
                C195978ha c195978ha2 = new C195978ha(this.A05, this.A02, this.A06, interfaceC07600Xd, 8);
                c195978ha2.A03 = obj;
                return c195978ha2;
        }
    }

    /* JADX WARN: Code duplicated, block: B:117:0x02ac A[Catch: Exception -> 0x02ff, TryCatch #1 {Exception -> 0x02ff, blocks: (B:104:0x023e, B:108:0x024b, B:115:0x026f, B:120:0x02c1, B:124:0x02da, B:122:0x02d2, B:116:0x0279, B:117:0x02ac), top: B:319:0x023a, inners: #6 }] */
    /* JADX WARN: Code duplicated, block: B:11:0x0021  */
    /* JADX WARN: Code duplicated, block: B:13:0x003e  */
    /* JADX WARN: Code duplicated, block: B:15:0x0045 A[LOOP:0: B:14:0x0043->B:15:0x0045, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:305:0x07dc A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:30:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:311:0x07f7  */
    /* JADX WARN: Code duplicated, block: B:32:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:35:0x00d8 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:36:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:38:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:46:0x0114  */
    /* JADX WARN: Code duplicated, block: B:51:0x0136  */
    /* JADX WARN: Code duplicated, block: B:55:0x014e  */
    /* JADX WARN: Code duplicated, block: B:62:0x019d A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:63:0x019e  */
    /* JADX WARN: Code duplicated, block: B:64:0x01a5  */
    /* JADX WARN: Code duplicated, block: B:68:0x01b7 A[Catch: all -> 0x01cf, TryCatch #7 {all -> 0x01cf, blocks: (B:66:0x01ad, B:68:0x01b7, B:69:0x01bd), top: B:331:0x01ad }] */
    /* JADX WARN: Code duplicated, block: B:69:0x01bd A[Catch: all -> 0x01cf, TryCatch #7 {all -> 0x01cf, blocks: (B:66:0x01ad, B:68:0x01b7, B:69:0x01bd), top: B:331:0x01ad }] */
    /* JADX WARN: Code duplicated, block: B:71:0x01c9 A[LOOP:1: B:70:0x01c7->B:71:0x01c9, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:80:0x01fc  */
    /* JADX WARN: Code duplicated, block: B:82:0x0206  */
    /* JADX WARN: Code duplicated, block: B:84:0x020b  */
    /* JADX WARN: Code duplicated, block: B:88:0x0217  */
    /* JADX WARN: Code duplicated, block: B:91:0x021d  */
    /* JADX WARN: Code duplicated, block: B:94:0x0227  */
    /* JADX WARN: Code duplicated, block: B:96:0x022d  */
    /* JADX WARN: Instruction removed from duplicated block: B:82:0x0206, please report this as an issue */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) throws C7SW {
        C0ZQ c0zq;
        Object objA00;
        C179857uy c179857uy;
        InterfaceC12300gp interfaceC12300gp;
        List list;
        C1831181x c1831181x;
        InterfaceC001500s interfaceC001500s;
        Double d;
        Double d2;
        C016207r c016207rA0m;
        int i;
        Long lA1C;
        Object objA1K;
        String str;
        byte[] bArrA09;
        Bitmap bitmap;
        int iA02;
        Object objA0D;
        AbstractC003401y abstractC003401y;
        InterfaceC020009l c196138hq;
        Reference reference;
        ImageView imageView;
        C177587rG c177587rG;
        C0ML c0mlA0m;
        boolean z;
        Drawable drawable;
        InterfaceC001500s interfaceC001500s2;
        Integer num;
        boolean z2;
        boolean z3;
        C171617gR c171617gR;
        String str2;
        ReentrantReadWriteLock reentrantReadWriteLock;
        ReentrantReadWriteLock.ReadLock lock;
        int i2;
        int readHoldCount;
        ReentrantReadWriteLock.WriteLock writeLock;
        int i3;
        Object objA05 = obj;
        switch (this.$t) {
            case 0:
                C0ZQ c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i4 = this.A01;
                try {
                    if (i4 == 0) {
                        C0ZR.A01(objA05);
                        ACS acs = (ACS) this.A06;
                        int iA01 = ((C149816ho) C05C.A02(acs.A0C)).A01((Uri) this.A02);
                        Uri uri = (Uri) this.A02;
                        if (iA01 != 1) {
                            bArrA09 = null;
                            if (iA01 == 3) {
                                com.whatsapp.infra.logging.Log.i("SharedMediaPreviewViewHolder/generateThumbnail/video");
                                Context context = acs.A06.getContext();
                                C179777uq c179777uq = new C179777uq(0L, -1);
                                bArrA09 = C1831582b.A06(C1831582b.A00(null, c179777uq.A04, new C1618378v(context, uri), c179777uq.A02, c179777uq.A01, -1, 0, 0L, c179777uq.A05, false), 200);
                            } else if (iA01 != 13) {
                                AbstractC148916gD.A1L("SharedMediaPreviewViewHolder/generateThumbnail/unsupported type: ", AnonymousClass000.A08(), iA01);
                            } else {
                                com.whatsapp.infra.logging.Log.i("SharedMediaPreviewViewHolder/generateThumbnail/image");
                                bArrA09 = ((C1831582b) C05C.A02(acs.A0D)).A09(uri, 200, 200, 0);
                            }
                        } else {
                            com.whatsapp.infra.logging.Log.i("SharedMediaPreviewViewHolder/generateThumbnail/image");
                            bArrA09 = ((C1831582b) C05C.A02(acs.A0D)).A09(uri, 200, 200, 0);
                        }
                        if (bArrA09 != null) {
                            try {
                                int length = bArrA09.length;
                                bitmap = C1OP.A0L(new C1829681e(null, null, length, length, false), bArrA09).A02;
                            } catch (Exception e) {
                                com.whatsapp.infra.logging.Log.e("SharedMediaPreviewViewHolder/displayThumbnail/error", e);
                                bitmap = null;
                            }
                        } else {
                            bitmap = null;
                        }
                        AbstractC003401y abstractC003401yA1I = AbstractC466625t.A1I(acs.A0B);
                        C195948hX c195948hX = new C195948hX(bitmap, acs, (WaImageView) this.A05, null, 23);
                        this.A03 = null;
                        this.A04 = null;
                        this.A00 = iA01;
                        this.A01 = 1;
                        if (AbstractC07950Ym.A00(this, abstractC003401yA1I, c195948hX) == c0zq2) {
                            return c0zq2;
                        }
                    } else {
                        if (i4 != 1) {
                            throw AnonymousClass000.A02();
                        }
                        C0ZR.A01(objA05);
                    }
                    break;
                } catch (Exception e2) {
                    e = e2;
                    str = "SharedMediaPreviewViewHolder/loadThumbnailFromUri/error";
                    com.whatsapp.infra.logging.Log.e(str, e);
                }
                return C05S.A00;
            case 1:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i5 = this.A01;
                if (i5 != 0) {
                    if (i5 == 1) {
                        C0ZR.A01(objA05);
                    } else {
                        C0ZR.A01(objA05);
                    }
                    return C05S.A00;
                }
                C0ZR.A01(objA05);
                InterfaceC201118q2 interfaceC201118q2 = ((C176257ot) this.A02).A01;
                Context context2 = (Context) this.A05;
                ExpressionsSearchViewModel expressionsSearchViewModel = (ExpressionsSearchViewModel) this.A06;
                AbstractC1832082h abstractC1832082hAIl = interfaceC201118q2.AIl(context2, expressionsSearchViewModel.A0F, expressionsSearchViewModel.A0H, false);
                if (abstractC1832082hAIl != null) {
                    InterfaceC03950Ig interfaceC03950Ig = expressionsSearchViewModel.A0K;
                    C1600271k c1600271k = new C1600271k(C180147vT.A00(expressionsSearchViewModel.A09), abstractC1832082hAIl);
                    this.A03 = abstractC1832082hAIl;
                    this.A04 = null;
                    this.A00 = 0;
                    this.A01 = 1;
                    if (interfaceC03950Ig.emit(c1600271k, this) == c0zq) {
                        return c0zq;
                    }
                }
                ExpressionsSearchViewModel expressionsSearchViewModel2 = (ExpressionsSearchViewModel) this.A06;
                InterfaceC03950Ig interfaceC03950Ig2 = expressionsSearchViewModel2.A0K;
                C1599371b c1599371b = new C1599371b(C180147vT.A00(expressionsSearchViewModel2.A09));
                this.A03 = null;
                this.A04 = null;
                this.A01 = 2;
                objA00 = interfaceC03950Ig2.emit(c1599371b, this);
                if (objA00 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 2:
                C0ZQ c0zq3 = C0ZQ.COROUTINE_SUSPENDED;
                int i6 = this.A01;
                try {
                    if (i6 == 0) {
                        C0ZR.A01(objA05);
                        File fileAao = ((InterfaceC201158q6) this.A05).Aao();
                        if (fileAao != null) {
                            AbstractC153306pC abstractC153306pC = (AbstractC153306pC) this.A06;
                            Object obj2 = this.A02;
                            I50 i50A01 = ((C41084I4v) abstractC153306pC.A04.get()).A01(fileAao);
                            C08100Zb c08100ZbA00 = C0YB.A00();
                            C196088hl c196088hl = new C196088hl(i50A01, obj2, (InterfaceC07600Xd) null, 39);
                            this.A03 = null;
                            this.A04 = null;
                            this.A00 = 0;
                            this.A01 = 1;
                            if (AbstractC07950Ym.A00(this, c08100ZbA00, c196088hl) == c0zq3) {
                                return c0zq3;
                            }
                        }
                        return C05S.A00;
                    }
                    if (i6 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA05);
                    break;
                } catch (Exception e3) {
                    e3.getMessage();
                }
                return C05S.A00;
            case 3:
                C0ZQ c0zq4 = C0ZQ.COROUTINE_SUSPENDED;
                int i7 = this.A01;
                try {
                    if (i7 == 0) {
                        C0ZR.A01(objA05);
                        LoadSectionsUseCaseOptimized loadSectionsUseCaseOptimized = (LoadSectionsUseCaseOptimized) C05C.A02(((C152286nF) this.A06).A01);
                        int i8 = this.A00;
                        C36122Fug c36122Fug = (C36122Fug) this.A05;
                        InterfaceC197348jx interfaceC197348jx = (InterfaceC197348jx) this.A02;
                        InterfaceC198788mH interfaceC198788mH = (InterfaceC198788mH) this.A03;
                        List list2 = (List) this.A04;
                        this.A01 = 1;
                        if (loadSectionsUseCaseOptimized.A01(interfaceC198788mH, interfaceC197348jx, c36122Fug, list2, this, i8) == c0zq4) {
                            return c0zq4;
                        }
                    } else {
                        if (i7 != 1) {
                            throw AnonymousClass000.A02();
                        }
                        C0ZR.A01(objA05);
                    }
                    break;
                } catch (CancellationException e4) {
                    e = e4;
                    str = "MediaGalleryViewModel/loadSectionsOptimized/cancelled";
                    com.whatsapp.infra.logging.Log.e(str, e);
                }
                return C05S.A00;
            case 4:
                int i9 = this.A01;
                try {
                    if (i9 == 0) {
                        C0ZR.A01(objA05);
                        com.whatsapp.infra.logging.Log.i("StickerProcessing/Connector: processing starting");
                        C170477eZ c170477eZ = (C170477eZ) this.A06;
                        C1618678y c1618678y = (C1618678y) this.A05;
                        C168487bI c168487bI = (C168487bI) C05C.A02(c170477eZ.A01);
                        C000700h.A0A(c1618678y, 0);
                        C173877kK c173877kK = (C173877kK) C05C.A02(c168487bI.A00);
                        String str3 = c1618678y.A03;
                        String str4 = c1618678y.A04;
                        C175677nn c175677nnA00 = c173877kK.A00(c1618678y.A00, c1618678y.A01, c1618678y.A05, str3, str4, c1618678y.A02);
                        File file = c175677nnA00.A00;
                        file.getName();
                        String str5 = c175677nnA00.A01;
                        C000700h.A0A(C002401f.A00, 4);
                        C169697dG c169697dG = (C169697dG) C05C.A02(c170477eZ.A02);
                        this.A02 = null;
                        this.A03 = null;
                        this.A04 = null;
                        this.A00 = 0;
                        this.A01 = 1;
                        AbstractC466325q.A1M(AnonymousClass000.A08(), "StickerProcessing/Processor: starting, file=", file.getName());
                        AbstractC178317sR abstractC178317sRA00 = ((C26131Bz) C05C.A02(c169697dG.A00)).A00(file, str4);
                        if (abstractC178317sRA00 == null) {
                            throw new C7SX(AnonymousClass000.A05("StickerProcessing/Processor: handler is null for mime=", str4, AnonymousClass000.A08()), null);
                        }
                        if (file.length() > 1048576) {
                            throw new C7SW(AbstractC466325q.A0x("StickerProcessing/Processor: file too large, sizeBytes=", AnonymousClass000.A08(), file.length()));
                        }
                        if (!abstractC178317sRA00.A04(C02S.A00)) {
                            throw new C7SX(AnonymousClass000.A05("StickerProcessing/Processor: sticker validation failed for ", file.getName(), AnonymousClass000.A08()), null);
                        }
                        boolean z4 = abstractC178317sRA00 instanceof C1618578x;
                        C171027fT c171027fTA01 = ((C180877wl) C05C.A02(c169697dG.A01)).A01(new C171417g6(C38291m2.A0t, abstractC178317sRA00.A00, z4 ? "image/webp" : "application/was", false, false));
                        byte[] bArr = c171027fTA01 != null ? c171027fTA01.A02 : null;
                        int i10 = new C181137xC(z4 ? AnonymousClass000.A01(((C1618578x) abstractC178317sRA00).A04) : -1).A00;
                        boolean zA1Q = z4 ? AbstractC466725u.A1Q(AnonymousClass000.A01(((C1618578x) abstractC178317sRA00).A04), -1) : true;
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        sbA08.append("StickerProcessing/Processor: success, animated=");
                        sbA08.append(zA1Q);
                        AbstractC466325q.A1E(", firstFrameLength=", sbA08, i10);
                        objA05 = new AnonymousClass790(file, Boolean.valueOf(zA1Q), str5, bArr, i10, true);
                    } else {
                        if (i9 != 1) {
                            throw AnonymousClass000.A02();
                        }
                        C0ZR.A01(objA05);
                    }
                    objA1K = (AbstractC171037fU) objA05;
                } catch (Throwable th) {
                    objA1K = AbstractC465925m.A1K(th);
                }
                C170477eZ c170477eZ2 = (C170477eZ) this.A06;
                C1618678y c1618678y2 = (C1618678y) this.A05;
                Throwable thA02 = C0ZJ.A02(objA1K);
                if (thA02 == null) {
                    com.whatsapp.infra.logging.Log.i("StickerProcessing/Connector: processing succeeded");
                    return objA1K;
                }
                com.whatsapp.infra.logging.Log.e("StickerProcessing/Connector: processing failed", thA02);
                return ((C172457hp) C05C.A02(c170477eZ2.A00)).A00(c1618678y2, thA02);
            case 5:
                C0ZQ c0zq5 = C0ZQ.COROUTINE_SUSPENDED;
                int i11 = this.A01;
                if (i11 == 0) {
                    C0ZR.A01(objA05);
                    c179857uy = (C179857uy) this.A06;
                    interfaceC12300gp = c179857uy.A05;
                    list = (List) this.A05;
                    this.A02 = interfaceC12300gp;
                    this.A03 = c179857uy;
                    this.A04 = list;
                    this.A00 = 0;
                    this.A01 = 1;
                    if (interfaceC12300gp.BQC(this) == c0zq5) {
                        return c0zq5;
                    }
                } else {
                    if (i11 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    list = (List) this.A04;
                    c179857uy = (C179857uy) this.A03;
                    interfaceC12300gp = (InterfaceC12300gp) this.A02;
                    C0ZR.A01(objA05);
                }
                try {
                    int iA0Y = AbstractC466125o.A0m(C179857uy.A00(c179857uy).A00).A0Y(23130);
                    if (iA0Y >= 0 && iA0Y != 0) {
                        if ((list instanceof Collection) && list.isEmpty()) {
                            interfaceC001500s = c179857uy.A02.A00;
                            ((C177457r3) interfaceC001500s.get()).A01(list);
                        } else {
                            Iterator it = list.iterator();
                            do {
                                if (it.hasNext()) {
                                    c1831181x = (C1831181x) it.next();
                                    interfaceC001500s = c179857uy.A02.A00;
                                } else {
                                    interfaceC001500s = c179857uy.A02.A00;
                                    ((C177457r3) interfaceC001500s.get()).A01(list);
                                }
                            } while (((C177457r3) interfaceC001500s.get()).A00(c1831181x.A0C) == null);
                        }
                        LinkedHashMap linkedHashMapA14 = AbstractC466425r.A14(AbstractC148896gB.A02(C05M.A02(C0AC.A0G(list, 10))));
                        Iterator it2 = list.iterator();
                        while (it2.hasNext()) {
                            AbstractC02700Ci abstractC02700Ci = ((C1831181x) it2.next()).A0C;
                            linkedHashMapA14.put(abstractC02700Ci, ((C177457r3) interfaceC001500s.get()).A00(abstractC02700Ci));
                        }
                        Iterator itA12 = AbstractC81783lh.A12(C192698bO.A00(list, linkedHashMapA14, 7), iA0Y);
                        while (itA12.hasNext()) {
                            C1831181x c1831181x2 = (C1831181x) itA12.next();
                            ConcurrentHashMap concurrentHashMap = c179857uy.A04;
                            AbstractC02700Ci abstractC02700Ci2 = c1831181x2.A0C;
                            if (!concurrentHashMap.containsKey(abstractC02700Ci2) && (d = (Double) linkedHashMapA14.get(abstractC02700Ci2)) != null) {
                                double dDoubleValue = d.doubleValue();
                                C177467r4 c177467r4A0F = ((C150776jN) C05C.A02(c179857uy.A03)).A0F();
                                if (c177467r4A0F != null && ((d2 = c177467r4A0F.A01) == null || dDoubleValue <= d2.doubleValue())) {
                                    Double d3 = c177467r4A0F.A04;
                                    if (d3 == null || dDoubleValue < d3.doubleValue() || AbstractC465925m.A01(AbstractC466125o.A0m(C179857uy.A00(c179857uy).A00), 22788) <= 0) {
                                        Double d4 = c177467r4A0F.A03;
                                        if (d4 == null || dDoubleValue < d4.doubleValue() || AbstractC465925m.A01(AbstractC466125o.A0m(C179857uy.A00(c179857uy).A00), 23805) <= 0) {
                                            Double d5 = c177467r4A0F.A02;
                                            if (d5 != null && dDoubleValue >= d5.doubleValue() && AbstractC465925m.A01(AbstractC466125o.A0m(C179857uy.A00(c179857uy).A00), 23806) > 0) {
                                                c016207rA0m = AbstractC466125o.A0m(C179857uy.A00(c179857uy).A00);
                                                i = 23806;
                                            }
                                        } else {
                                            c016207rA0m = AbstractC466125o.A0m(C179857uy.A00(c179857uy).A00);
                                            i = 23805;
                                        }
                                    } else {
                                        c016207rA0m = AbstractC466125o.A0m(C179857uy.A00(c179857uy).A00);
                                        i = 22788;
                                    }
                                    long jA01 = AbstractC465925m.A01(c016207rA0m, i);
                                    if (jA01 != 0 && (lA1C = AbstractC148856g7.A1C(AbstractC465925m.A01(AbstractC466125o.A0m(C179857uy.A00(c179857uy).A00), 20816), jA01)) != null) {
                                        concurrentHashMap.put(abstractC02700Ci2, lA1C);
                                    }
                                }
                            }
                        }
                    }
                    return C05S.A00;
                } finally {
                    interfaceC12300gp.Cae(null);
                }
            case 6:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i12 = this.A01;
                if (i12 != 0) {
                    if (i12 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA05);
                    return C05S.A00;
                }
                C0ZR.A01(objA05);
                StatusAudienceUpdatedBottomSheet statusAudienceUpdatedBottomSheet = (StatusAudienceUpdatedBottomSheet) this.A06;
                List listA0M = ((C188218Mb) C05C.A02(statusAudienceUpdatedBottomSheet.A04)).A0M();
                Set set = (Set) this.A05;
                ArrayList arrayListA0o = AbstractC466825v.A0o(listA0M);
                Iterator it3 = listA0M.iterator();
                while (it3.hasNext()) {
                    C1838484z c1838484zA0N = AbstractC148866g8.A0N(it3);
                    String str6 = c1838484zA0N.A02;
                    arrayListA0o.add(AbstractC148916gD.A0F(c1838484zA0N, str6, c1838484zA0N.A00, set.contains(str6)));
                }
                LinkedHashSet linkedHashSetA03 = C08G.A03(AbstractC466425r.A0o(4));
                C002401f c002401f = C002401f.A00;
                C85C c85c = new C85C(c002401f, c002401f, arrayListA0o, linkedHashSetA03);
                AbstractC003201w abstractC003201wA1K = AbstractC466125o.A1K(statusAudienceUpdatedBottomSheet.A06);
                C195928hV c195928hV = new C195928hV(c85c, statusAudienceUpdatedBottomSheet, (InterfaceC07600Xd) null, this.A00, 13);
                this.A02 = null;
                this.A03 = null;
                this.A04 = null;
                this.A01 = 1;
                objA00 = AbstractC07950Ym.A00(this, abstractC003201wA1K, c195928hV);
                if (objA00 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 7:
                C0YX c0yx = (C0YX) this.A02;
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i13 = this.A01;
                if (i13 != 0) {
                    if (i13 == 1) {
                        C0ZR.A01(objA05);
                    } else {
                        C0ZR.A01(objA05);
                    }
                    return C05S.A00;
                }
                C0ZR.A01(objA05);
                StatusPlaybackContactFragment statusPlaybackContactFragment = (StatusPlaybackContactFragment) this.A06;
                InterfaceC201768r7 interfaceC201768r7 = (InterfaceC201768r7) this.A05;
                this.A02 = c0yx;
                this.A01 = 1;
                objA05 = StatusPlaybackContactFragment.A05(interfaceC201768r7, statusPlaybackContactFragment, this);
                if (objA05 == c0zq) {
                    return c0zq;
                }
                C7oQ c7oQ = (C7oQ) objA05;
                C177447r2 c177447r2 = c7oQ != null ? c7oQ.A00 : null;
                C0YT.A05(c0yx);
                if (c177447r2 == null || !((StatusPlaybackBaseFragment) this.A06).A08.A0w(32363)) {
                    c177447r2 = null;
                }
                StatusPlaybackContactFragment statusPlaybackContactFragment2 = (StatusPlaybackContactFragment) this.A06;
                AbstractC003401y abstractC003401y2 = statusPlaybackContactFragment2.A2N;
                C195928hV c195928hV2 = new C195928hV(c177447r2, statusPlaybackContactFragment2, (InterfaceC07600Xd) null, this.A00, 14);
                this.A02 = null;
                this.A03 = null;
                this.A04 = null;
                this.A01 = 2;
                objA00 = AbstractC07950Ym.A00(this, abstractC003401y2, c195928hV2);
                if (objA00 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            default:
                C0YX c0yx2 = (C0YX) this.A03;
                C0ZQ c0zq6 = C0ZQ.COROUTINE_SUSPENDED;
                int i14 = this.A01;
                Drawable drawable2 = null;
                if (i14 != 0) {
                    iA02 = this.A00;
                    if (i14 != 1) {
                        C0ZR.A01(objA05);
                    } else {
                        C0ZR.A01(objA05);
                    }
                    drawable = (Drawable) objA05;
                    if (drawable != null) {
                        C172297hZ c172297hZ = (C172297hZ) this.A06;
                        C177587rG c177587rG2 = (C177587rG) this.A05;
                        c171617gR = c172297hZ.A0C;
                        str2 = c177587rG2.A04;
                        C000700h.A0A(str2, 0);
                        reentrantReadWriteLock = c171617gR.A03;
                        lock = reentrantReadWriteLock.readLock();
                        i2 = 0;
                        if (reentrantReadWriteLock.getWriteHoldCount() == 0) {
                            readHoldCount = reentrantReadWriteLock.getReadHoldCount();
                            for (i3 = 0; i3 < readHoldCount; i3++) {
                                lock.unlock();
                            }
                        } else {
                            readHoldCount = 0;
                        }
                        writeLock = reentrantReadWriteLock.writeLock();
                        writeLock.lock();
                        try {
                            if (C15030m4.A06(c171617gR.A00, 14453)) {
                                c171617gR.A01.A0K(str2, drawable);
                            } else {
                                c171617gR.A02.put(str2, new SoftReference(drawable));
                            }
                            while (i2 < readHoldCount) {
                                lock.lock();
                                i2++;
                            }
                            writeLock.unlock();
                            drawable2 = drawable;
                        } catch (Throwable th2) {
                            while (i2 < readHoldCount) {
                                lock.lock();
                                i2++;
                            }
                            writeLock.unlock();
                            throw th2;
                        }
                    }
                    interfaceC001500s2 = ((C172297hZ) this.A06).A03.A00;
                    C80Z c80z = (C80Z) interfaceC001500s2.get();
                    C000700h.A0A(c80z, 0);
                    num = C02S.A01;
                    C80Z.A00(c80z, num, iA02, false);
                    if (drawable2 != null) {
                        C80Z c80z2 = (C80Z) interfaceC001500s2.get();
                        if (!(drawable2 instanceof C151106ju)) {
                            z3 = drawable2 instanceof MNE;
                        }
                        c80z2.A04(iA02, z3);
                    }
                    C80Z c80z3 = (C80Z) interfaceC001500s2.get();
                    z2 = drawable2 != null;
                    C000700h.A0A(c80z3, 0);
                    if (z2) {
                        num = C02S.A00;
                    }
                    c80z3.A09(num, 990458543, iA02);
                    C0YT.A05(c0yx2);
                    return drawable2 != null ? new C7LX(drawable2) : C7LY.A00;
                }
                C0ZR.A01(objA05);
                C172297hZ c172297hZ2 = (C172297hZ) this.A06;
                C80Z c80z4 = (C80Z) C05C.A02(c172297hZ2.A03);
                C177587rG c177587rG3 = (C177587rG) this.A05;
                C85A c85a = c177587rG3.A02;
                C000700h.A0A(c80z4, 0);
                iA02 = c80z4.A02(990458543);
                c80z4.A05(c85a, 990458543, iA02);
                Integer num2 = C02S.A00;
                if (c85a.A06()) {
                    num2 = C02S.A01;
                }
                c80z4.A08(num2, 990458543, iA02);
                c80z4.A07(c85a.A08, 990458543, iA02);
                C171617gR c171617gR2 = c172297hZ2.A0C;
                String str7 = c177587rG3.A04;
                C000700h.A0A(str7, 0);
                ReentrantReadWriteLock.ReadLock lock2 = c171617gR2.A03.readLock();
                lock2.lock();
                try {
                    if (!C15030m4.A06(c171617gR2.A00, 14453)) {
                        SoftReference softReference = (SoftReference) c171617gR2.A02.get(str7);
                        if (softReference != null) {
                            objA0D = softReference.get();
                        } else {
                            objA05 = null;
                        }
                        lock2.unlock();
                        if (objA05 != null) {
                            this.A03 = c0yx2;
                            this.A00 = iA02;
                            this.A01 = 1;
                            if (objA05 instanceof MNE) {
                                abstractC003401y = c172297hZ2.A0F;
                                c196138hq = new C195938hW(c85a, objA05, c172297hZ2, null, 34);
                            } else {
                                if (objA05 instanceof C151106ju) {
                                    abstractC003401y = c172297hZ2.A0F;
                                    c196138hq = new C196138hq(objA05, c172297hZ2, (InterfaceC07600Xd) null, 31);
                                }
                                if (objA05 == c0zq6) {
                                    return c0zq6;
                                }
                            }
                            objA05 = AbstractC07950Ym.A00(this, abstractC003401y, c196138hq);
                            if (objA05 == c0zq6) {
                                return c0zq6;
                            }
                        }
                        C0YT.A05(c0yx2);
                        reference = (Reference) this.A02;
                        if (reference != null && (imageView = (ImageView) reference.get()) != null) {
                            c177587rG = (C177587rG) this.A05;
                            C172297hZ c172297hZ3 = (C172297hZ) this.A06;
                            if (c177587rG.A02.A07() || (c0mlA0m = AbstractC81773lg.A0m(c172297hZ3.A0E)) == null || !c0mlA0m.A0B()) {
                                imageView.setImageResource(R.drawable.sticker_loading_indicator);
                            } else {
                                imageView.setImageDrawable(C7YS.A00(AbstractC466125o.A05(imageView), c177587rG.A01));
                            }
                        }
                        C0YT.A05(c0yx2);
                        C172297hZ c172297hZ4 = (C172297hZ) this.A06;
                        C80Z c80z5 = (C80Z) C05C.A02(c172297hZ4.A03);
                        C000700h.A0A(c80z5, 0);
                        C80Z.A00(c80z5, C02S.A01, iA02, true);
                        Object obj3 = this.A05;
                        this.A03 = c0yx2;
                        this.A04 = null;
                        this.A00 = iA02;
                        this.A01 = 2;
                        objA05 = AbstractC07950Ym.A00(this, c172297hZ4.A0F, new C196098hm(c172297hZ4, obj3, null, iA02, 21));
                        if (objA05 == c0zq6) {
                            return c0zq6;
                        }
                        drawable = (Drawable) objA05;
                        if (drawable != null) {
                            C172297hZ c172297hZ5 = (C172297hZ) this.A06;
                            C177587rG c177587rG4 = (C177587rG) this.A05;
                            c171617gR = c172297hZ5.A0C;
                            str2 = c177587rG4.A04;
                            C000700h.A0A(str2, 0);
                            reentrantReadWriteLock = c171617gR.A03;
                            lock = reentrantReadWriteLock.readLock();
                            i2 = 0;
                            if (reentrantReadWriteLock.getWriteHoldCount() == 0) {
                                readHoldCount = reentrantReadWriteLock.getReadHoldCount();
                                while (i3 < readHoldCount) {
                                    lock.unlock();
                                }
                            } else {
                                readHoldCount = 0;
                            }
                            writeLock = reentrantReadWriteLock.writeLock();
                            writeLock.lock();
                            if (C15030m4.A06(c171617gR.A00, 14453)) {
                                c171617gR.A01.A0K(str2, drawable);
                            } else {
                                c171617gR.A02.put(str2, new SoftReference(drawable));
                            }
                            while (i2 < readHoldCount) {
                                lock.lock();
                                i2++;
                            }
                            writeLock.unlock();
                            drawable2 = drawable;
                        }
                        interfaceC001500s2 = ((C172297hZ) this.A06).A03.A00;
                        C80Z c80z6 = (C80Z) interfaceC001500s2.get();
                        C000700h.A0A(c80z6, 0);
                        num = C02S.A01;
                        C80Z.A00(c80z6, num, iA02, false);
                        if (drawable2 != null) {
                            C80Z c80z7 = (C80Z) interfaceC001500s2.get();
                            if (!(drawable2 instanceof C151106ju)) {
                                if (drawable2 instanceof MNE) {
                                }
                            }
                            c80z7.A04(iA02, z3);
                        }
                        C80Z c80z8 = (C80Z) interfaceC001500s2.get();
                        if (drawable2 != null) {
                        }
                        C000700h.A0A(c80z8, 0);
                        if (z2) {
                            num = C02S.A00;
                        }
                        c80z8.A09(num, 990458543, iA02);
                        C0YT.A05(c0yx2);
                        if (drawable2 != null) {
                        }
                    }
                    objA0D = c171617gR2.A01.A0D(str7);
                    objA05 = (Drawable) objA0D;
                    lock2.unlock();
                    if (objA05 != null) {
                        this.A03 = c0yx2;
                        this.A00 = iA02;
                        this.A01 = 1;
                        if (objA05 instanceof MNE) {
                            abstractC003401y = c172297hZ2.A0F;
                            c196138hq = new C195938hW(c85a, objA05, c172297hZ2, null, 34);
                        } else {
                            if (objA05 instanceof C151106ju) {
                                abstractC003401y = c172297hZ2.A0F;
                                c196138hq = new C196138hq(objA05, c172297hZ2, (InterfaceC07600Xd) null, 31);
                            }
                            if (objA05 == c0zq6) {
                                return c0zq6;
                            }
                        }
                        objA05 = AbstractC07950Ym.A00(this, abstractC003401y, c196138hq);
                        if (objA05 == c0zq6) {
                            return c0zq6;
                        }
                    }
                    C0YT.A05(c0yx2);
                    reference = (Reference) this.A02;
                    if (reference != null) {
                        c177587rG = (C177587rG) this.A05;
                        C172297hZ c172297hZ6 = (C172297hZ) this.A06;
                        if (c177587rG.A02.A07()) {
                            imageView.setImageResource(R.drawable.sticker_loading_indicator);
                        } else {
                            imageView.setImageResource(R.drawable.sticker_loading_indicator);
                        }
                    }
                    C0YT.A05(c0yx2);
                    C172297hZ c172297hZ7 = (C172297hZ) this.A06;
                    C80Z c80z9 = (C80Z) C05C.A02(c172297hZ7.A03);
                    C000700h.A0A(c80z9, 0);
                    C80Z.A00(c80z9, C02S.A01, iA02, true);
                    Object obj4 = this.A05;
                    this.A03 = c0yx2;
                    this.A04 = null;
                    this.A00 = iA02;
                    this.A01 = 2;
                    objA05 = AbstractC07950Ym.A00(this, c172297hZ7.A0F, new C196098hm(c172297hZ7, obj4, null, iA02, 21));
                    if (objA05 == c0zq6) {
                        return c0zq6;
                    }
                    drawable = (Drawable) objA05;
                    if (drawable != null) {
                        C172297hZ c172297hZ8 = (C172297hZ) this.A06;
                        C177587rG c177587rG5 = (C177587rG) this.A05;
                        c171617gR = c172297hZ8.A0C;
                        str2 = c177587rG5.A04;
                        C000700h.A0A(str2, 0);
                        reentrantReadWriteLock = c171617gR.A03;
                        lock = reentrantReadWriteLock.readLock();
                        i2 = 0;
                        if (reentrantReadWriteLock.getWriteHoldCount() == 0) {
                            readHoldCount = reentrantReadWriteLock.getReadHoldCount();
                            while (i3 < readHoldCount) {
                                lock.unlock();
                            }
                        } else {
                            readHoldCount = 0;
                        }
                        writeLock = reentrantReadWriteLock.writeLock();
                        writeLock.lock();
                        if (C15030m4.A06(c171617gR.A00, 14453)) {
                            c171617gR.A01.A0K(str2, drawable);
                        } else {
                            c171617gR.A02.put(str2, new SoftReference(drawable));
                        }
                        while (i2 < readHoldCount) {
                            lock.lock();
                            i2++;
                        }
                        writeLock.unlock();
                        drawable2 = drawable;
                    }
                    interfaceC001500s2 = ((C172297hZ) this.A06).A03.A00;
                    C80Z c80z10 = (C80Z) interfaceC001500s2.get();
                    C000700h.A0A(c80z10, 0);
                    num = C02S.A01;
                    C80Z.A00(c80z10, num, iA02, false);
                    if (drawable2 != null) {
                        C80Z c80z11 = (C80Z) interfaceC001500s2.get();
                        if (!(drawable2 instanceof C151106ju)) {
                            if (drawable2 instanceof MNE) {
                            }
                        }
                        c80z11.A04(iA02, z3);
                    }
                    C80Z c80z12 = (C80Z) interfaceC001500s2.get();
                    if (drawable2 != null) {
                    }
                    C000700h.A0A(c80z12, 0);
                    if (z2) {
                        num = C02S.A00;
                    }
                    c80z12.A09(num, 990458543, iA02);
                    C0YT.A05(c0yx2);
                    if (drawable2 != null) {
                    }
                } catch (Throwable th3) {
                    lock2.unlock();
                    throw th3;
                }
                Drawable drawable3 = (Drawable) objA05;
                if (drawable3 != null) {
                    InterfaceC001500s interfaceC001500s3 = ((C172297hZ) this.A06).A03.A00;
                    C80Z c80z13 = (C80Z) interfaceC001500s3.get();
                    C000700h.A0A(c80z13, 0);
                    Integer num3 = C02S.A00;
                    c80z13.A03(iA02, num3);
                    C80Z c80z14 = (C80Z) interfaceC001500s3.get();
                    if (!(drawable3 instanceof C151106ju)) {
                        z = drawable3 instanceof MNE;
                    }
                    c80z14.A04(iA02, z);
                    C80Z c80z15 = (C80Z) interfaceC001500s3.get();
                    C000700h.A0A(c80z15, 0);
                    c80z15.A09(num3, 990458543, iA02);
                    return new C7LX(drawable3);
                }
                C0YT.A05(c0yx2);
                reference = (Reference) this.A02;
                if (reference != null) {
                    c177587rG = (C177587rG) this.A05;
                    C172297hZ c172297hZ9 = (C172297hZ) this.A06;
                    if (c177587rG.A02.A07()) {
                        imageView.setImageResource(R.drawable.sticker_loading_indicator);
                    } else {
                        imageView.setImageResource(R.drawable.sticker_loading_indicator);
                    }
                }
                C0YT.A05(c0yx2);
                C172297hZ c172297hZ10 = (C172297hZ) this.A06;
                C80Z c80z16 = (C80Z) C05C.A02(c172297hZ10.A03);
                C000700h.A0A(c80z16, 0);
                C80Z.A00(c80z16, C02S.A01, iA02, true);
                Object obj5 = this.A05;
                this.A03 = c0yx2;
                this.A04 = null;
                this.A00 = iA02;
                this.A01 = 2;
                objA05 = AbstractC07950Ym.A00(this, c172297hZ10.A0F, new C196098hm(c172297hZ10, obj5, null, iA02, 21));
                if (objA05 == c0zq6) {
                    return c0zq6;
                }
                drawable = (Drawable) objA05;
                if (drawable != null) {
                    C172297hZ c172297hZ11 = (C172297hZ) this.A06;
                    C177587rG c177587rG6 = (C177587rG) this.A05;
                    c171617gR = c172297hZ11.A0C;
                    str2 = c177587rG6.A04;
                    C000700h.A0A(str2, 0);
                    reentrantReadWriteLock = c171617gR.A03;
                    lock = reentrantReadWriteLock.readLock();
                    i2 = 0;
                    if (reentrantReadWriteLock.getWriteHoldCount() == 0) {
                        readHoldCount = reentrantReadWriteLock.getReadHoldCount();
                        while (i3 < readHoldCount) {
                            lock.unlock();
                        }
                    } else {
                        readHoldCount = 0;
                    }
                    writeLock = reentrantReadWriteLock.writeLock();
                    writeLock.lock();
                    if (C15030m4.A06(c171617gR.A00, 14453)) {
                        c171617gR.A01.A0K(str2, drawable);
                    } else {
                        c171617gR.A02.put(str2, new SoftReference(drawable));
                    }
                    while (i2 < readHoldCount) {
                        lock.lock();
                        i2++;
                    }
                    writeLock.unlock();
                    drawable2 = drawable;
                }
                interfaceC001500s2 = ((C172297hZ) this.A06).A03.A00;
                C80Z c80z17 = (C80Z) interfaceC001500s2.get();
                C000700h.A0A(c80z17, 0);
                num = C02S.A01;
                C80Z.A00(c80z17, num, iA02, false);
                if (drawable2 != null) {
                    C80Z c80z18 = (C80Z) interfaceC001500s2.get();
                    if (!(drawable2 instanceof C151106ju)) {
                        if (drawable2 instanceof MNE) {
                        }
                    }
                    c80z18.A04(iA02, z3);
                }
                C80Z c80z19 = (C80Z) interfaceC001500s2.get();
                if (drawable2 != null) {
                }
                C000700h.A0A(c80z19, 0);
                if (z2) {
                    num = C02S.A00;
                }
                c80z19.A09(num, 990458543, iA02);
                C0YT.A05(c0yx2);
                if (drawable2 != null) {
                }
        }
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C195978ha) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C195978ha(Object obj, Object obj2, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A06 = obj2;
        this.A05 = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C195978ha(C152286nF c152286nF, InterfaceC198788mH interfaceC198788mH, InterfaceC197348jx interfaceC197348jx, C36122Fug c36122Fug, List list, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = 3;
        this.A06 = c152286nF;
        this.A00 = i;
        this.A05 = c36122Fug;
        this.A02 = interfaceC197348jx;
        this.A03 = interfaceC198788mH;
        this.A04 = list;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C195978ha(Object obj, Object obj2, Object obj3, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A02 = obj2;
        this.A05 = obj;
        this.A06 = obj3;
    }
}
