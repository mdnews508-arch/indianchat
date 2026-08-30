package X;

import android.app.Application;
import android.content.Context;
import android.graphics.Point;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.RectF;
import android.net.Uri;
import android.util.Pair;
import com.google.android.search.verification.client.R;
import com.whatsapp.InteractiveAnnotation;
import com.whatsapp.SerializablePoint;
import com.whatsapp.expressions.ui.app.tray.expression.stickers.StickerExpressionsViewModel;
import com.whatsapp.infra.core.coroutine.CoroutineUtilsKt;
import com.whatsapp.infra.music.data.MusicCatalogItem;
import com.whatsapp.music.productinfra.gating.MusicGating;
import com.whatsapp.music.publishing.productinfra.MusicPublishingImpl;
import com.whatsapp.status.audienceselector.StatusAudienceWithGroupsActivity;
import java.io.File;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.net.URL;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import org.json.JSONException;

/* JADX INFO: renamed from: X.8g9, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C195458g9 extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final Object A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C195458g9(Object obj, Object obj2, Object obj3, Object obj4, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A04 = obj3;
        this.A05 = obj4;
        this.A03 = obj;
        this.A02 = obj2;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        Object obj2;
        Object obj3;
        Object obj4;
        Object obj5;
        int i;
        switch (this.$t) {
            case 0:
                obj2 = this.A04;
                obj3 = this.A05;
                obj4 = this.A02;
                obj5 = this.A03;
                i = 0;
                break;
            case 1:
                C195458g9 c195458g9 = new C195458g9(this.A03, this.A02, this.A04, this.A05, interfaceC07600Xd, 1);
                c195458g9.A01 = obj;
                return c195458g9;
            default:
                obj3 = this.A05;
                obj4 = this.A02;
                obj2 = this.A04;
                obj5 = this.A03;
                i = 2;
                break;
        }
        return new C195458g9(obj5, obj4, obj2, obj3, interfaceC07600Xd, i);
    }

    /* JADX WARN: Code duplicated, block: B:179:0x0553  */
    /* JADX WARN: Code duplicated, block: B:182:0x0597  */
    /* JADX WARN: Code duplicated, block: B:184:0x059b  */
    /* JADX WARN: Code duplicated, block: B:186:0x05a8  */
    /* JADX WARN: Code duplicated, block: B:194:0x0614  */
    /* JADX WARN: Code duplicated, block: B:204:0x0678  */
    /* JADX WARN: Code duplicated, block: B:206:0x067c  */
    /* JADX WARN: Code duplicated, block: B:208:0x0680  */
    /* JADX WARN: Code duplicated, block: B:211:0x0688  */
    /* JADX WARN: Code duplicated, block: B:214:0x0694  */
    /* JADX WARN: Code duplicated, block: B:216:0x06d0  */
    /* JADX WARN: Code duplicated, block: B:236:0x072c  */
    /* JADX WARN: Code duplicated, block: B:275:0x07f7  */
    /* JADX WARN: Code duplicated, block: B:307:0x08e1  */
    /* JADX WARN: Code duplicated, block: B:422:0x0c83  */
    /* JADX WARN: Code duplicated, block: B:425:0x0c8e  */
    /* JADX WARN: Code duplicated, block: B:438:0x0cc7 A[PHI: r1
  0x0cc7: PHI (r1v257 byte[]) = (r1v249 byte[]), (r1v260 byte[]) binds: [B:437:0x0cc5, B:432:0x0ca2] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:440:0x0ccd  */
    /* JADX WARN: Code duplicated, block: B:442:0x0cf7 A[PHI: r1
  0x0cf7: PHI (r1v253 byte[]) = (r1v249 byte[]), (r1v257 byte[]) binds: [B:437:0x0cc5, B:439:0x0ccb] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:477:0x0e05 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:478:0x0e07  */
    /* JADX WARN: Code duplicated, block: B:480:0x0e0c  */
    /* JADX WARN: Code duplicated, block: B:483:0x0e19  */
    /* JADX WARN: Code duplicated, block: B:486:0x0e23  */
    /* JADX WARN: Code duplicated, block: B:489:0x0e2b  */
    /* JADX WARN: Code duplicated, block: B:492:0x0e37  */
    /* JADX WARN: Code duplicated, block: B:496:0x0e43  */
    /* JADX WARN: Code duplicated, block: B:499:0x0e49  */
    /* JADX WARN: Code duplicated, block: B:507:0x0e8f  */
    /* JADX WARN: Code duplicated, block: B:509:0x0e95  */
    /* JADX WARN: Code duplicated, block: B:511:0x0ea1  */
    /* JADX WARN: Code duplicated, block: B:514:0x0ea9  */
    /* JADX WARN: Code duplicated, block: B:517:0x0ec9  */
    /* JADX WARN: Code duplicated, block: B:51:0x0153  */
    /* JADX WARN: Code duplicated, block: B:569:0x1024  */
    /* JADX WARN: Code duplicated, block: B:572:0x102c  */
    /* JADX WARN: Code duplicated, block: B:580:0x107f  */
    /* JADX WARN: Code duplicated, block: B:581:0x1083  */
    /* JADX WARN: Code duplicated, block: B:622:0x117f A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:662:0x0556 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:663:0x107b A[SYNTHETIC] */
    /* JADX WARN: Instruction removed from duplicated block: B:478:0x0e07, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) throws IllegalAccessException, JSONException, IOException, InvocationTargetException {
        C0ZQ c0zq;
        C172357hf c172357hf;
        final java.util.Map map;
        C171157fg c171157fg;
        Context context;
        C1838184w c1838184w;
        Object objA00;
        String str;
        boolean z;
        boolean z2;
        Integer numValueOf;
        Uri.Builder builderA09;
        C175787ny c175787nyA00;
        I5L i5l;
        Pair pairA0M;
        C175817o1 c175817o1A01;
        C177837rf c177837rf;
        C82Z c82z;
        List listA0A;
        C1PW c1pw;
        java.util.Map map2;
        File fileA0L;
        File fileA0H;
        int iA00;
        Object obj2;
        C176507pW c176507pW;
        Function0 function0;
        C8G6 c8g6A0Z;
        C05C c05cA0Z;
        final Uri uriA01;
        final File fileA04;
        boolean zA0B;
        C174927m6 c174927m6;
        List list;
        int i;
        C1838184w c1838184w2;
        String str2;
        String str3;
        long j;
        long j2;
        boolean z3;
        String strA07;
        RectF rectF;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        String str4;
        String str5;
        boolean z8;
        C18750sY c18750sYA0a;
        long jA07;
        SerializablePoint[] serializablePointArrB6y;
        C1837984u c1837984u;
        String str6;
        String str7;
        String str8;
        URL url;
        List listA02;
        MusicCatalogItem musicCatalogItem;
        Iterator it;
        Object next;
        C7DN c7dn;
        Uri uriBuild;
        C175787ny c175787ny;
        final int iA01;
        C015707m c015707mA0Z;
        byte[] bArrA00;
        List listA03;
        C169797dQ c169797dQ;
        C169797dQ c169797dQ2;
        byte[] bArrA01;
        boolean z9;
        Iterable iterable;
        C8G6 c8g6A0h;
        C85C c85cA05;
        boolean z10;
        File fileA05;
        C0AG c0agA0j;
        String strA0y;
        String str9;
        switch (this.$t) {
            case 0:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i2 = this.A00;
                if (i2 != 0) {
                    if (i2 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                } else {
                    C0ZR.A01(obj);
                    C80T c80tA00 = (C80T) this.A04;
                    if (!c80tA00.A0X && c80tA00.A05() && (c80tA00 = C80T.A00(c80tA00, AbstractC148876g9.A12(((StickerExpressionsViewModel) this.A05).A0c))) == null) {
                        c80tA00 = c80tA00;
                    }
                    boolean z11 = c80tA00.A0X;
                    if (z11) {
                        String str10 = c80tA00.A06;
                        if (str10 != null) {
                            fileA05 = AbstractC148856g7.A1A(str10);
                        } else {
                            fileA05 = ((C181807yV) C05C.A02(((StickerExpressionsViewModel) this.A05).A0O)).A02(c80tA00);
                        }
                    } else {
                        C14790lc c14790lcA12 = AbstractC148876g9.A12(((StickerExpressionsViewModel) this.A05).A0c);
                        if (c80tA00.A0a) {
                            fileA05 = C14790lc.A02(c14790lcA12).A05(c80tA00);
                        } else {
                            com.whatsapp.infra.logging.Log.e("StickerRepository/retrieveThirdPartyTrayIconFile attempted to get tray icon of non-third party pack");
                            fileA05 = null;
                        }
                        if (fileA05 == null) {
                            fileA05 = ((C181807yV) C05C.A02(((StickerExpressionsViewModel) this.A05).A0O)).A02(c80tA00);
                        }
                    }
                    if (fileA05 == null) {
                        com.whatsapp.infra.logging.Log.e("StickerExpressionsViewModel/sendStickerPackMessage/failed to retrieve or create tray icon");
                        StickerExpressionsViewModel stickerExpressionsViewModel = (StickerExpressionsViewModel) this.A05;
                        RunnableC192378as.A01(AbstractC466225p.A16(stickerExpressionsViewModel.A0R), stickerExpressionsViewModel, 28);
                        c0agA0j = AbstractC466225p.A0j((C05C) this.A03);
                        strA0y = AbstractC466325q.A0y("is_installed_db: ", AnonymousClass000.A08(), z11);
                        str9 = "retrieve_or_create_tray_icon";
                    } else {
                        StickerExpressionsViewModel stickerExpressionsViewModel2 = (StickerExpressionsViewModel) this.A05;
                        InterfaceC001500s interfaceC001500s = stickerExpressionsViewModel2.A0b.A00;
                        File fileA02 = ((AnonymousClass803) interfaceC001500s.get()).A02(c80tA00, fileA05);
                        if (fileA02 == null) {
                            com.whatsapp.infra.logging.Log.e("StickerExpressionsViewModel/sendStickerPackMessage/stickerPackFileInternal is null");
                            RunnableC192378as.A01(AbstractC466225p.A16(stickerExpressionsViewModel2.A0R), stickerExpressionsViewModel2, 28);
                            c0agA0j = AbstractC466225p.A0j((C05C) this.A03);
                            strA0y = AbstractC466325q.A0y("is_created_by_me: ", AnonymousClass000.A08(), c80tA00.A0U);
                            str9 = "sticker_pack_internal_file_is_null";
                        } else {
                            byte[] bArrA03 = ((AnonymousClass803) interfaceC001500s.get()).A03(c80tA00);
                            if (bArrA03 == null) {
                                bArrA03 = AbstractC015507i.A05(fileA05);
                            }
                            ArrayList arrayListA0W = AbstractC32971bt.A0W();
                            AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) this.A02;
                            arrayListA0W.add(abstractC02700Ci);
                            C149806hn c149806hnA0h = AbstractC148886gA.A0h(stickerExpressionsViewModel2.A0U);
                            String name = fileA05.getName();
                            C173857kI c173857kI = (C173857kI) c149806hnA0h.A0B.get();
                            C000700h.A0A(name, 3);
                            com.whatsapp.infra.logging.Log.i("StickerSender/sendStickerPackMessage/sending pack");
                            ((C80H) ((C19N) C05C.A02(c173857kI.A03)).A0B.get()).A04(c80tA00, fileA02, name, arrayListA0W, bArrA03);
                            InterfaceC03950Ig interfaceC03950Ig = stickerExpressionsViewModel2.A15;
                            C1600371l c1600371l = new C1600371l(abstractC02700Ci, null);
                            this.A01 = null;
                            this.A00 = 1;
                            objA00 = interfaceC03950Ig.emit(c1600371l, this);
                            if (objA00 == c0zq) {
                                return c0zq;
                            }
                        }
                    }
                    c0agA0j.A0h("sticker_pack_message_send_failed", str9, true, strA0y);
                }
                return C05S.A00;
            case 1:
                InterfaceC19940ua interfaceC19940ua = (InterfaceC19940ua) this.A01;
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i3 = this.A00;
                try {
                    if (i3 != 0) {
                        if (i3 == 1) {
                            C0ZR.A01(obj);
                        } else {
                            C0ZR.A01(obj);
                        }
                        return C05S.A00;
                    }
                    C0ZR.A01(obj);
                    C163007Dl c163007Dl = C163007Dl.A00;
                    this.A01 = interfaceC19940ua;
                    this.A00 = 1;
                    if (interfaceC19940ua.CKv(c163007Dl, this) == c0zq) {
                        return c0zq;
                    }
                    final C1826980a c1826980a = new C1826980a(context, c1838184w, map);
                    C00S.A06();
                    C00S.A07(AbstractC466125o.A0E(c171157fg.A01));
                    C05C c05cA00 = AnonymousClass056.A00(65644);
                    C05C c05cA01 = AnonymousClass056.A00(65650);
                    boolean z12 = c172357hf.A0e;
                    List list2 = c172357hf.A0U;
                    C149746hh c149746hh = c172357hf.A09;
                    int i4 = c172357hf.A00;
                    C181427xq c181427xq = c172357hf.A0G;
                    C00S.A06();
                    final C1QO c1qo = (C1QO) this.A02;
                    AbstractC466325q.A1E("PrepareMediaToSend/Total to send: ", AnonymousClass000.A08(), list2.size());
                    ((C180197vY) C05C.A02(c05cA00)).A01(z12);
                    c1826980a.A07(c149746hh);
                    ArrayList arrayListA0o = AbstractC466825v.A0o(list2);
                    Iterator it2 = list2.iterator();
                    while (it2.hasNext()) {
                        arrayListA0o.add(((C181917yh) C05C.A02(c05cA01)).A03(AbstractC148866g8.A09(it2), c149746hh, i4));
                    }
                    java.util.Map mapA06 = ((C181917yh) C05C.A02(c05cA01)).A06(c1qo, c181427xq, c172357hf, arrayListA0o);
                    LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
                    int size = list2.size();
                    StringBuilder sbA08 = null;
                    long j3 = 0;
                    for (int i5 = 0; i5 < size; i5++) {
                        C8Z3 c8z3A00 = C149746hh.A00(c149746hh, list2, i5);
                        Integer numA0T = c8z3A00.A0T();
                        if (numA0T != null && !linkedHashMapA1E.containsKey(numA0T)) {
                            linkedHashMapA1E.put(numA0T, AbstractC465925m.A1F());
                        }
                        Integer numA0R = c8z3A00.A0R();
                        if (numA0R != null) {
                            int iIntValue = numA0R.intValue();
                            Set set = (Set) linkedHashMapA1E.get(numA0T);
                            if (set != null) {
                                set.add(Integer.valueOf(iIntValue));
                            }
                        }
                        String strA0U = c8z3A00.A0U();
                        if (strA0U != null && strA0U.length() != 0) {
                            if (sbA08 == null) {
                                sbA08 = AnonymousClass000.A08();
                            } else {
                                sbA08.append(",");
                            }
                            sbA08.append(i5);
                            j3++;
                        }
                    }
                    C176947qE c176947qE = new C176947qE(C193438ca.A00(interfaceC19940ua, 20), C193438ca.A00(interfaceC19940ua, 21), new C193568cn(interfaceC19940ua, 1), new C193568cn(interfaceC19940ua, 2));
                    C00S.A07(AbstractC466125o.A0E(c171157fg.A02));
                    final C82W c82w = new C82W(c172357hf);
                    C00S.A06();
                    ArrayList arrayListA1B = AbstractC465925m.A1B(arrayListA0o);
                    HashMap mapA1C = AbstractC465925m.A1C();
                    ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                    List list3 = c82w.A0h;
                    int size2 = list3.size();
                    C175787ny c175787ny2 = null;
                    I5L i5l2 = null;
                    int i6 = 0;
                    while (true) {
                        int i7 = i6;
                        if (i7 < size2) {
                            Uri uri = (Uri) list3.get(i7);
                            Pair pair = (Pair) AbstractC81783lh.A0p(arrayListA1B, i6);
                            Object obj3 = pair.first;
                            C000700h.A05(obj3);
                            final C8Z3 c8z3 = (C8Z3) obj3;
                            int iA03 = AbstractC148886gA.A03(pair.second);
                            String string = sbA08 != null ? sbA08.toString() : null;
                            Application application = c82w.A02;
                            final java.util.Map map3 = mapA06;
                            Uri uriA02 = uri;
                            final I5L i5l3 = null;
                            InterfaceC001500s interfaceC001500s2 = c82w.A0V.A00;
                            C05C c05cA0Z2 = AbstractC148856g7.A0Z(interfaceC001500s2, 65651);
                            File fileA0L2 = c8z3.A0L();
                            int i8 = iA03;
                            if (c8z3.A0a() != null) {
                                i8 = 3;
                            }
                            boolean z13 = c82w.A0l;
                            final C186408Fc c186408FcA00 = null;
                            if (z13) {
                                Uri uri2 = c8z3.A0q;
                                synchronized (c8z3) {
                                    z10 = c8z3.A0b;
                                }
                                c186408FcA00 = CQX.A00(uriA02, uri2, (C29345Csz) C05C.A02(c82w.A04), c82w.A0e, fileA0L2, i8, z10);
                            }
                            C181427xq c181427xq2 = c82w.A0c;
                            if (c181427xq2 != null && c181427xq2.A04 && z13) {
                                ((InterfaceC31806Dvk) C05C.A02(c82w.A07)).CLH(CHR.A04, C002401f.A00);
                            }
                            C05C c05c = c82w.A0O;
                            C181917yh c181917yh = (C181917yh) C05C.A02(c05c);
                            Integer num = c82w.A0f;
                            Integer num2 = num;
                            Set set2 = c82w.A0j;
                            c181917yh.A0C(num, set2);
                            C05C.A03(c82w.A08);
                            boolean z14 = (iA03 == 1 || iA03 == 3) && !c8z3.A1B();
                            C80I c80i = c82w.A0a;
                            boolean z15 = c80i.A06;
                            if (z15) {
                                ((C181917yh) C05C.A02(c05c)).A08(uriA02, c8z3);
                                if (c82w.A0e.A0h) {
                                    ((C181917yh) C05C.A02(c05c)).A07(uriA02);
                                }
                            } else if (c8z3.A1C()) {
                                ((C181917yh) C05C.A02(c05c)).A08(uriA02, c8z3);
                            } else if (map != null) {
                                C8G6 c8g6A0h2 = AbstractC148866g8.A0h(uriA02, map);
                                if (c8g6A0h2 != null) {
                                    C82V c82vA02 = C80S.A02(c82w.A0J.A00, c8z3);
                                    C172357hf c172357hf2 = c82w.A0e;
                                    java.util.Map map4 = c172357hf2.A0W;
                                    C172257hV c172257hVA00 = C7XA.A00(c8z3, c172357hf2.A0N, map4 != null ? AbstractC466625t.A1a(map4.get(uri), true) : false);
                                    if (c82vA02 != null) {
                                        c82vA02.A0E(c172257hVA00);
                                    }
                                    c1826980a.A08(c172357hf2.A0C, c172257hVA00, c82w.A01);
                                    c8g6A0h2.A0A(C1826980a.A00(c172257hVA00.A0B));
                                    C8G6.A00(c8g6A0h2);
                                    c8g6A0h2.A06 = c172257hVA00;
                                }
                                uriA02 = ((C181917yh) C05C.A02(c05c)).A02(uri, c82w.A0Y);
                                if (c8g6A0h2 != null) {
                                    map.put(uriA02, c8g6A0h2);
                                }
                                c1826980a.A04();
                            }
                            AbstractC466325q.A1E("SendUseCase/sendMedia/type = ", AnonymousClass000.A08(), iA03);
                            C174557lT c174557lT = (C174557lT) C05C.A02(c82w.A0N);
                            C172357hf c172357hf3 = c82w.A0e;
                            C1604973g c1604973gA00 = c174557lT.A00(c172357hf3, mapA1C, iA03);
                            Long l = c1604973gA00.A0Q;
                            if (l == null) {
                                l = 0L;
                                c1604973gA00.A0Q = l;
                            }
                            c1604973gA00.A0Q = AbstractC148906gC.A0f(l.longValue());
                            InterfaceC001500s interfaceC001500s3 = c82w.A03.A00;
                            if (AbstractC465925m.A0c(interfaceC001500s3).A0w(21806)) {
                                List list4 = c82w.A0i;
                                C000700h.A0A(list4, 0);
                                if (list4.contains(C48562De.A00) && map != null && (c8g6A0h = AbstractC148866g8.A0h(uriA02, map)) != null && (c85cA05 = c8g6A0h.A05()) != null) {
                                    try {
                                        c1604973gA00.A03 = Boolean.valueOf(c85cA05.A0A);
                                        c1604973gA00.A04 = Boolean.valueOf(c85cA05.A0B);
                                    } catch (Exception e) {
                                        com.whatsapp.infra.logging.Log.e("SendUseCase/addCrosspostingContext/Failed to add crossposting context", e);
                                    }
                                }
                            }
                            if (string != null) {
                                c1604973gA00.A0c = string;
                            }
                            c1604973gA00.A0G = Long.valueOf(j3);
                            if (AbstractC465925m.A0c(interfaceC001500s3).A0w(19516) && (iterable = (Iterable) AbstractC81763lf.A0q(linkedHashMapA1E, iA03)) != null) {
                                c1604973gA00.A0d = AbstractC466425r.A0y(",", iterable, null);
                            }
                            if (i8 == 1) {
                                if (!z14) {
                                    map3 = null;
                                }
                                C8G6 c8g6A0Z2 = AbstractC148906gC.A0Z(uriA02, map);
                                C05C c05cA0Z3 = AbstractC148856g7.A0Z(interfaceC001500s2, 65652);
                                com.whatsapp.infra.logging.Log.i("SendUseCase/sendImage");
                                InterfaceC001500s interfaceC001500s4 = c82w.A0P.A00;
                                C180197vY.A00(interfaceC001500s4).markerPoint(453122092, 1, "SEND_TASK_IMAGE_START");
                                if (!set2.contains(uriA02) && !set2.contains(c8z3.A0q)) {
                                    num2 = null;
                                }
                                C1CH c1ch = (C1CH) C05C.A02(c82w.A0A);
                                C05C.A02(c05c);
                                int iA02 = C181917yh.A00(num2);
                                List list5 = c82w.A0i;
                                C176427pM c176427pMA09 = c1ch.A09(uriA02, c8z3, list5, iA02);
                                Rect rectA0A = c8z3.A0A();
                                if (rectA0A != null && AbstractC466025n.A1b(AbstractC465925m.A0c(interfaceC001500s3), AbstractC167917aN.A01) && (fileA0L = c8z3.A0L()) != null && (fileA0H = c8z3.A0H()) != null) {
                                    Uri uriFromFile = Uri.fromFile(fileA0L);
                                    try {
                                        C0AP c0apA0S = AbstractC148906gC.A0S(c82w.A0S);
                                        C000700h.A09(uriFromFile);
                                        iA00 = C82P.A00(uriFromFile, c0apA0S);
                                    } catch (IOException e2) {
                                        AbstractC466325q.A1N(AnonymousClass000.A08(), "SendUseCase/awaitDeferredCropBake exif read failed: ", AbstractC466125o.A1G(e2));
                                        iA00 = 0;
                                    }
                                    C150076iE c150076iE = (C150076iE) C05C.A02(c82w.A0B);
                                    C000700h.A0A(list5, 0);
                                    C51374Nf8 c51374Nf8A01 = c150076iE.A01(num2, c176427pMA09 != null ? Integer.valueOf(c176427pMA09.A01) : null, 1, list5.contains(C48562De.A00));
                                    CoroutineUtilsKt.A02(new C195648h3(rectA0A, uriFromFile, c8z3, c82w, fileA0H, null, iA00, c51374Nf8A01 != null ? c51374Nf8A01.A01 : AbstractC465925m.A0c(interfaceC001500s3).A0Y(1576)));
                                }
                                InterfaceC001500s interfaceC001500s5 = c82w.A0C.A00;
                                C162937De c162937De = (C162937De) interfaceC001500s5.get();
                                C000700h.A0A(list5, 0);
                                C48562De c48562De = C48562De.A00;
                                boolean zContains = list5.contains(c48562De);
                                if (!z13) {
                                    z = c172357hf3.A0d;
                                }
                                if (c176427pMA09 != null) {
                                    z2 = true;
                                    numValueOf = Integer.valueOf(c176427pMA09.A01);
                                } else {
                                    z2 = false;
                                    numValueOf = null;
                                }
                                boolean z16 = false;
                                Uri uri3 = uriA02;
                                Uri.Builder builderA010 = c162937De.A09(uri3, c1604973gA00, c8z3, num2, numValueOf, zContains, z, z2, true);
                                if (builderA010 != null) {
                                    if (c176427pMA09 != null) {
                                        C162937De c162937De2 = (C162937De) interfaceC001500s5.get();
                                        boolean zContains2 = list5.contains(c48562De);
                                        if (!z13 && c172357hf3.A0d) {
                                            z16 = true;
                                        }
                                        builderA09 = c162937De2.A09(uriA02, c1604973gA00, c8z3, num2, Integer.valueOf(c176427pMA09.A00), zContains2, z16, true, false);
                                    } else {
                                        builderA09 = null;
                                    }
                                    ((C181917yh) C05C.A02(c05c)).A09(c1604973gA00, c8z3);
                                    C174927m6 c174927m7 = (C174927m6) C05C.A02(c05cA0Z3);
                                    int i9 = c82w.A01;
                                    c174927m7.A00(c8z3, c8g6A0Z2, list5, i9);
                                    ((C181917yh) C05C.A02(c05c)).A0A(c1604973gA00, c8g6A0Z2);
                                    ((C181917yh) C05C.A02(c05c)).A0B(c8z3, c8g6A0Z2);
                                    boolean zA0A = ((C162937De) interfaceC001500s5.get()).A0A(c8z3);
                                    if (z13) {
                                        Uri uriBuild2 = builderA010.build();
                                        InterfaceC001500s interfaceC001500s6 = c82w.A0J.A00;
                                        C82V c82vA03 = C80S.A02(interfaceC001500s6, c8z3);
                                        ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
                                        C000700h.A09(uriBuild2);
                                        Uri.Builder builderBuildUpon = AbstractC182067yw.A00(uriBuild2).buildUpon();
                                        C000700h.A09(builderBuildUpon);
                                        int iA0H = AbstractC81783lh.A0H(num2, 0);
                                        P4Q p4q = null;
                                        if (!zA0A && !z15 && (map2 = (java.util.Map) AbstractC466125o.A1D(c172357hf3.A0Z, iA0H)) != null) {
                                            p4q = (P4Q) map2.get(builderBuildUpon.build());
                                        }
                                        String strA01 = c82vA03 != null ? AbstractC178837tI.A01(application, c82vA03) : null;
                                        ArrayList arrayListA02 = C82W.A02(uri3, c8z3, c82vA03, c1826980a, c82w, map);
                                        if (arrayListA02 != null) {
                                            arrayListA0W3.addAll(arrayListA02);
                                        }
                                        C29545CwP c29545CwP = c172357hf3.A0C;
                                        if (c29545CwP == null) {
                                            c29545CwP = c172357hf3.A0D;
                                        }
                                        c1826980a.A05(uriA02, c29545CwP, c82vA03, i9);
                                        c1826980a.A06(uriA02, c82vA03);
                                        if (!AbstractC466625t.A1a(c8z3.A0P(), true) || c8z3.A0M() == null) {
                                            c175817o1A01 = C82W.A01(uriBuild2, builderA09 != null ? builderA09.build() : null, uriA02, c1qo, c8z3, c186408FcA00, p4q, c1826980a, c176947qE, c82w, num2, strA01, list5, arrayListA0W3, map3, map, zA0A);
                                        } else {
                                            ArrayList arrayListA0W4 = AbstractC32971bt.A0W();
                                            ArrayList arrayListA0W5 = AbstractC32971bt.A0W();
                                            for (Object obj4 : list5) {
                                                AbstractC148896gB.A1J(obj4, arrayListA0W4, arrayListA0W5, ((I9M) C05C.A02(c82w.A0M)).A02((com.whatsapp.infra.core.jid.Jid) obj4) ? 1 : 0);
                                            }
                                            c175817o1A01 = arrayListA0W5.isEmpty() ? null : C82W.A01(uriBuild2, builderA09 != null ? builderA09.build() : null, uriA02, c1qo, c8z3, c186408FcA00, p4q, c1826980a, c176947qE, c82w, num2, strA01, arrayListA0W5, arrayListA0W3, map3, map, zA0A);
                                            if (!arrayListA0W4.isEmpty()) {
                                                c175817o1A01 = new C175817o1(((C80S) interfaceC001500s6.get()).A04(uriBuild2, c8z3, p4q, c80i, c82w.A0d, AbstractC148906gC.A0Z(uriA02, map), num2, arrayListA0W4, arrayListA0W3, map3, C193398cW.A00(8), i9, c82w.A0m, c82w.A0n), false);
                                            } else if (c175817o1A01 == null) {
                                                throw AbstractC466525s.A0i();
                                            }
                                        }
                                        C181327xd c181327xd = c175817o1A01.A00;
                                        boolean z17 = c175817o1A01.A01;
                                        i5l = c181327xd != null ? c181327xd.A02 : null;
                                        c175787nyA00 = (z17 || (c177837rf = c82w.A0b) == null || c181327xd == null || (c82z = c181327xd.A01) == null || (listA0A = c82z.A0A()) == null || (c1pw = (C1PW) AbstractC02550Br.A0u(listA0A)) == null) ? null : AbstractC178837tI.A00(c1pw, c177837rf, c172357hf3.A0I);
                                    } else {
                                        if (builderA010.build().getQueryParameter("mime_type") == null) {
                                            ((C80S) C05C.A02(c82w.A0J)).A07(builderA010, uriA02);
                                        }
                                        c175787nyA00 = null;
                                        i5l = null;
                                    }
                                    C180197vY.A00(interfaceC001500s4).markerPoint(453122092, 1, "SEND_TASK_IMAGE_END");
                                    pairA0M = AbstractC81763lf.A0M(builderA010.build(), i5l != null ? new C176507pW(c175787nyA00, null, i5l) : null);
                                    obj2 = pairA0M.first;
                                    if (obj2 != null) {
                                        arrayListA0W2.add(obj2);
                                    }
                                    c176507pW = (C176507pW) pairA0M.second;
                                    if (c176507pW != null) {
                                        i5l2 = c176507pW.A01;
                                        c175787ny2 = c176507pW.A00;
                                    }
                                }
                                function0 = c172357hf3.A0c;
                                if (function0 != null) {
                                    function0.invoke();
                                }
                                i6++;
                                c176947qE.A03.invoke(Integer.valueOf(i6), AbstractC81783lh.A0n(list3), uri);
                                break;
                            } else if (i8 == 3 || i8 == 13) {
                                if (iA03 == 81) {
                                    ((C173187j8) C05C.A02(c05cA0Z2)).A00(c8z3, c172357hf3.A0L);
                                }
                                if (!z14) {
                                    map3 = null;
                                }
                                c8g6A0Z = AbstractC148906gC.A0Z(uriA02, map);
                                final C05C c05cA0Z4 = AbstractC148856g7.A0Z(interfaceC001500s2, 65653);
                                C05C c05cA0Z5 = AbstractC148856g7.A0Z(interfaceC001500s2, 65652);
                                c05cA0Z = AbstractC148856g7.A0Z(interfaceC001500s2, 1393);
                                InterfaceC001500s interfaceC001500s7 = c82w.A0P.A00;
                                C180197vY.A00(interfaceC001500s7).markerPoint(453122092, 1, "SEND_TASK_VIDEO_START");
                                if (!set2.contains(uriA02) && !set2.contains(c8z3.A0q)) {
                                    num2 = null;
                                }
                                uriA01 = ((C181917yh) C05C.A02(c05c)).A01(uriA02, c1604973gA00, c8z3, c172357hf3);
                                C181917yh c181917yh2 = (C181917yh) C05C.A02(c05c);
                                InterfaceC001000l interfaceC001000l = c8z3.A0r;
                                fileA04 = c181917yh2.A04(uriA01, uriA02, c82w.A0Y, AnonymousClass000.A0B(interfaceC001000l));
                                zA0B = AnonymousClass000.A0B(interfaceC001000l);
                                c174927m6 = (C174927m6) C05C.A02(c05cA0Z5);
                                if (zA0B) {
                                    i = c82w.A01;
                                    List list6 = c82w.A0i;
                                    list = list6;
                                    c174927m6.A00(c8z3, c8g6A0Z, list6, i);
                                } else {
                                    list = c82w.A0i;
                                    int i10 = c82w.A01;
                                    i = i10;
                                    c174927m6.A01(c8g6A0Z, fileA04, list, i10);
                                }
                                ((C181917yh) C05C.A02(c05c)).A0A(c1604973gA00, c8g6A0Z);
                                ((C181917yh) C05C.A02(c05c)).A0B(c8z3, c8g6A0Z);
                                if (fileA04 != null || uriA01 == null) {
                                    c1838184w2 = c82w.A0Z;
                                    if (c1838184w2 != null || (str2 = c1838184w2.A0A) == null) {
                                        str2 = "NULL";
                                    }
                                    str3 = c8z3.A1B() ? "gif" : "video";
                                    C0AG c0agA0j2 = AbstractC466225p.A0j(c05cA0Z);
                                    boolean zA0t = AbstractC32971bt.A0t(fileA04);
                                    boolean z18 = uriA01 != null;
                                    StringBuilder sbA09 = AnonymousClass000.A08();
                                    AbstractC466725u.A1J("file_prep_failed share_type=", str2, " media_type=", sbA09);
                                    sbA09.append(str3);
                                    sbA09.append(" file=");
                                    sbA09.append(zA0t);
                                    c0agA0j2.A0g("SendUseCase/sendVideoOrGif", AbstractC466325q.A0y(" sendUri=", sbA09, z18), true, 1);
                                    StringBuilder sbA010 = AnonymousClass000.A08();
                                    AbstractC466725u.A1J("SendUseCase/sendVideoOrGif: silent null, reason=file_prep, share_type=", str2, ", media_type=", sbA010);
                                    sbA010.append(str3);
                                    AbstractC148916gD.A1L(", origin=", sbA010, i);
                                } else {
                                    Point pointA09 = c8z3.A09();
                                    if (pointA09 == null || pointA09.y > pointA09.x) {
                                        if (pointA09 == null || (pointA09.x == 0 && pointA09.y == c8z3.A07())) {
                                            j = 0;
                                            j2 = 0;
                                            z3 = true;
                                        } else {
                                            j2 = pointA09.x;
                                            j = pointA09.y;
                                            z3 = false;
                                        }
                                        Point pointA08 = c8z3.A08();
                                        int i11 = pointA08 != null ? pointA08.x : 0;
                                        Point pointA010 = c8z3.A08();
                                        int i12 = pointA010 != null ? pointA010.y : 0;
                                        I50 i50A0E = c8z3.A0E();
                                        C46656KyX c46656KyXA0C = c8z3.A0C();
                                        if (c46656KyXA0C != null) {
                                            boolean zA1A = c8z3.A1A();
                                            if (c8z3.A0A == null) {
                                                z9 = c8z3.A09 != null;
                                            }
                                            try {
                                                strA07 = AbstractC46670Kyu.A01(c46656KyXA0C, j2, j, zA1A, z9, AnonymousClass000.A0B(((C169757dM) C05C.A02(c82w.A0F)).A01)).A07();
                                            } catch (IOException e3) {
                                                com.whatsapp.infra.logging.Log.e("SendUseCase/sendVideoOrGif/failed to serialize media composition", e3);
                                                strA07 = null;
                                            }
                                        } else {
                                            strA07 = null;
                                        }
                                        Rect rectA0A2 = c8z3.A0A();
                                        if (i50A0E == null || rectA0A2 == null) {
                                            rectF = null;
                                        } else {
                                            float f = i50A0E.A01;
                                            float f2 = i50A0E.A03;
                                            rectF = new RectF(rectA0A2.left / f2, rectA0A2.top / f, rectA0A2.right / f2, rectA0A2.bottom / f);
                                        }
                                        InterfaceC001500s interfaceC001500s8 = c82w.A0J.A00;
                                        final C82V c82vA04 = C80S.A02(interfaceC001500s8, c8z3);
                                        if (c82vA04 != null && c82vA04.A0G()) {
                                            String strA05 = C1831782d.A05();
                                            if (c82vA04.A0H(AbstractC41150IAd.A00(AbstractC81793li.A0g(c82w.A0I), strA05))) {
                                                c82vA04.A03 = strA05;
                                            }
                                        }
                                        final C148996gL c148996gLA02 = C148996gL.A02(fileA04);
                                        c148996gLA02.A0K = j2;
                                        c148996gLA02.A0L = j;
                                        synchronized (c8z3) {
                                            z4 = c8z3.A0T;
                                        }
                                        synchronized (c8z3) {
                                            z5 = c8z3.A0U;
                                        }
                                        RectF rectFA0B = c8z3.A0B();
                                        synchronized (c8z3) {
                                            z6 = c8z3.A0c;
                                        }
                                        C1837584q c1837584qA0G = c8z3.A0G();
                                        C18750sY c18750sYA0a2 = c8z3.A0a();
                                        boolean zA0t2 = AbstractC32971bt.A0t(c8z3.A0D());
                                        C000700h.A0A(list, 0);
                                        if (list.size() == 1) {
                                            z7 = list.contains(C48562De.A00);
                                        }
                                        synchronized (c8z3) {
                                            str4 = c8z3.A0R;
                                        }
                                        c148996gLA02.A0M = new MK4(rectFA0B, rectF, c1837584qA0G, strA07, str4, c18750sYA0a2, i11, i12, z4, z5, z6, zA0t2, z7);
                                        c148996gLA02.A0o = c8z3.A1A();
                                        C05C.A02(c05c);
                                        c148996gLA02.A0A = C181917yh.A00(num2);
                                        c148996gLA02.A0Q = c82vA04 != null ? AbstractC178837tI.A01(application, c82vA04) : null;
                                        c148996gLA02.A0T = c82vA04 != null ? c82vA04.A03 : null;
                                        if ((c82vA04 != null && c82vA04.A0F()) || rectF != null) {
                                            z3 = false;
                                        }
                                        if (c82vA04 != null) {
                                            c82vA04.A0D(c1604973gA00);
                                        }
                                        if (z3) {
                                            c1604973gA00.A0R = AbstractC148856g7.A1C(AbstractC466925w.A08(c1604973gA00.A0R), 1L);
                                        } else {
                                            c1604973gA00.A0L = AbstractC148856g7.A1C(AbstractC466925w.A08(c1604973gA00.A0L), 1L);
                                        }
                                        final ArrayList arrayListA0W6 = AbstractC32971bt.A0W();
                                        ArrayList arrayListA03 = C82W.A02(uriA02, c8z3, c82vA04, c1826980a, c82w, map);
                                        if (arrayListA03 != null) {
                                            arrayListA0W6.addAll(arrayListA03);
                                        }
                                        C29545CwP c29545CwP2 = c172357hf3.A0C;
                                        if (c29545CwP2 == null) {
                                            c29545CwP2 = c172357hf3.A0D;
                                        }
                                        c1826980a.A05(uriA02, c29545CwP2, c82vA04, i);
                                        c1826980a.A06(uriA02, c82vA04);
                                        if (c8z3.A0A != null || c8z3.A09 != null) {
                                            C170587ek c170587ek = (C170587ek) C05C.A02(AbstractC148856g7.A0Z(interfaceC001500s2, 65660));
                                            C1838184w c1838184w3 = c82w.A0Z;
                                            C1837584q c1837584qA0G2 = c8z3.A0G();
                                            AnonymousClass850 anonymousClass850A0F = c8z3.A0F();
                                            if (c1837584qA0G2 != null) {
                                                if (c8g6A0Z != null) {
                                                    z8 = c8g6A0Z.A0Q;
                                                }
                                                C7RM c7rmA07 = AbstractC148926gE.A07(list, z8);
                                                c18750sYA0a = c8z3.A0a();
                                                if (c18750sYA0a != null) {
                                                    jA07 = C18750sY.A04(c18750sYA0a.A00);
                                                } else {
                                                    jA07 = j - j2;
                                                }
                                                if (jA07 <= 0) {
                                                    jA07 = c8z3.A07();
                                                }
                                                if (c82vA04 != null) {
                                                    it = c82vA04.A04.iterator();
                                                    do {
                                                        if (it.hasNext()) {
                                                            next = it.next();
                                                        } else {
                                                            next = null;
                                                        }
                                                        if (!(next instanceof C7DN)) {
                                                            next = null;
                                                        }
                                                        c7dn = (C7DN) next;
                                                        if (c7dn != null) {
                                                            RectF rectF2 = c82vA04.A02;
                                                            float fWidth = rectF2.width();
                                                            float fHeight = rectF2.height();
                                                            serializablePointArrB6y = c7dn.B6y(c82vA04.A06(fWidth, fHeight), new PointF(fWidth, fHeight), c82vA04.A01);
                                                        } else {
                                                            serializablePointArrB6y = null;
                                                        }
                                                    } while (!(next instanceof C7DN));
                                                    if (!(next instanceof C7DN)) {
                                                        next = null;
                                                    }
                                                    c7dn = (C7DN) next;
                                                    if (c7dn != null) {
                                                        RectF rectF3 = c82vA04.A02;
                                                        float fWidth2 = rectF3.width();
                                                        float fHeight2 = rectF3.height();
                                                        serializablePointArrB6y = c7dn.B6y(c82vA04.A06(fWidth2, fHeight2), new PointF(fWidth2, fHeight2), c82vA04.A01);
                                                    } else {
                                                        serializablePointArrB6y = null;
                                                    }
                                                } else {
                                                    serializablePointArrB6y = null;
                                                }
                                                c1837984u = new C1837984u(c1838184w3, anonymousClass850A0F, null, null, c7rmA07, c1837584qA0G2, serializablePointArrB6y, jA07);
                                                if ((c1837584qA0G2 == null || c1838184w3 != null) && C82J.A03(c170587ek.A00)) {
                                                    c148996gLA02.A0O = c1837984u;
                                                    arrayListA0W6.add(new InteractiveAnnotation(c1837984u, serializablePointArrB6y));
                                                    if (c8g6A0Z != null) {
                                                        List listA07 = c8g6A0Z.A07();
                                                        if (c1837584qA0G2 != null) {
                                                            musicCatalogItem = c1837584qA0G2.A01;
                                                            str6 = musicCatalogItem.A0B;
                                                            str7 = musicCatalogItem.A09;
                                                            str8 = musicCatalogItem.A08;
                                                            url = musicCatalogItem.A0E;
                                                            if (url == null) {
                                                                url = musicCatalogItem.A0D;
                                                            }
                                                        } else {
                                                            str6 = null;
                                                            str7 = null;
                                                            str8 = null;
                                                            url = null;
                                                        }
                                                        listA02 = AbstractC52503NzV.A02(new N05(c1837584qA0G2 != null ? c1837584qA0G2.A01.A02 : null, null, str6, str7, str8, String.valueOf(url)), listA07);
                                                        c8g6A0Z.A0B(listA02);
                                                    }
                                                } else {
                                                    AnonymousClass850 anonymousClass850 = (AnonymousClass850) AbstractC466925w.A0c(C196078hk.A02(c1837984u, (MusicPublishingImpl) C05C.A02(c170587ek.A02), null, 36));
                                                    if (anonymousClass850 != null) {
                                                        Iterator it3 = arrayListA0W6.iterator();
                                                        int i13 = 0;
                                                        while (true) {
                                                            if (it3.hasNext()) {
                                                                if (((InteractiveAnnotation) it3.next()).type != EnumC150766jM.A05) {
                                                                    i13++;
                                                                } else if (i13 >= 0) {
                                                                    arrayListA0W6.set(i13, new InteractiveAnnotation(anonymousClass850, ((InteractiveAnnotation) arrayListA0W6.get(i13)).polygonVertices, true));
                                                                }
                                                            }
                                                            arrayListA0W6.add(new InteractiveAnnotation(anonymousClass850, new SerializablePoint[0], true));
                                                        }
                                                        if (c8g6A0Z != null) {
                                                            List listA08 = c8g6A0Z.A07();
                                                            String str11 = anonymousClass850.A08;
                                                            String str12 = anonymousClass850.A09;
                                                            String str13 = anonymousClass850.A06;
                                                            URL url2 = anonymousClass850.A0A;
                                                            listA02 = AbstractC52503NzV.A02(new N05(true, null, str11, str12, str13, url2 != null ? url2.toString() : null), listA08);
                                                            c8g6A0Z.A0B(listA02);
                                                        }
                                                    } else {
                                                        com.whatsapp.infra.logging.Log.e("SendUseCase/appendMusic/creation reporting failed");
                                                        c176947qE.A02.invoke(Integer.valueOf(R.string._name_removed__res_0x7f123c9f), 1, false);
                                                        if (c1838184w3 != null || (str5 = c1838184w3.A0A) == null) {
                                                            str5 = "NULL";
                                                        }
                                                        str3 = c8z3.A1B() ? "gif" : "video";
                                                        C0AG c0agA0j3 = AbstractC466225p.A0j(c05cA0Z);
                                                        StringBuilder sbA011 = AnonymousClass000.A08();
                                                        AbstractC466725u.A1J("music_metadata_failed share_type=", str5, " media_type=", sbA011);
                                                        c0agA0j3.A0g("SendUseCase/sendVideoOrGif", AnonymousClass000.A06(str3, sbA011), true, 1);
                                                        StringBuilder sbA012 = AnonymousClass000.A08();
                                                        AbstractC466725u.A1J("SendUseCase/sendVideoOrGif: silent null, reason=music_metadata, share_type=", str5, ", media_type=", sbA012);
                                                        sbA012.append(str3);
                                                        AbstractC148916gD.A1L(", origin=", sbA012, i);
                                                    }
                                                }
                                            } else {
                                                if (anonymousClass850A0F == null) {
                                                    com.whatsapp.infra.logging.Log.e("SendUseCase/appendMusic/song null");
                                                } else if (((MusicGating) C05C.A02(c170587ek.A01)).A07(anonymousClass850A0F, c8z3.A18())) {
                                                    AbstractC02520Bo.A0U(arrayListA0W6, C193398cW.A00(7));
                                                } else {
                                                    if (c8g6A0Z != null) {
                                                        if (c8g6A0Z.A0Q) {
                                                        }
                                                    }
                                                    C7RM c7rmA08 = AbstractC148926gE.A07(list, z8);
                                                    c18750sYA0a = c8z3.A0a();
                                                    if (c18750sYA0a != null) {
                                                        jA07 = C18750sY.A04(c18750sYA0a.A00);
                                                    } else {
                                                        jA07 = j - j2;
                                                    }
                                                    if (jA07 <= 0) {
                                                        jA07 = c8z3.A07();
                                                    }
                                                    if (c82vA04 != null) {
                                                        it = c82vA04.A04.iterator();
                                                        do {
                                                            if (it.hasNext()) {
                                                                next = it.next();
                                                            } else {
                                                                next = null;
                                                            }
                                                            if (!(next instanceof C7DN)) {
                                                                next = null;
                                                            }
                                                            c7dn = (C7DN) next;
                                                            if (c7dn != null) {
                                                                RectF rectF4 = c82vA04.A02;
                                                                float fWidth3 = rectF4.width();
                                                                float fHeight3 = rectF4.height();
                                                                serializablePointArrB6y = c7dn.B6y(c82vA04.A06(fWidth3, fHeight3), new PointF(fWidth3, fHeight3), c82vA04.A01);
                                                            } else {
                                                                serializablePointArrB6y = null;
                                                            }
                                                        } while (!(next instanceof C7DN));
                                                        if (!(next instanceof C7DN)) {
                                                            next = null;
                                                        }
                                                        c7dn = (C7DN) next;
                                                        if (c7dn != null) {
                                                            RectF rectF5 = c82vA04.A02;
                                                            float fWidth4 = rectF5.width();
                                                            float fHeight4 = rectF5.height();
                                                            serializablePointArrB6y = c7dn.B6y(c82vA04.A06(fWidth4, fHeight4), new PointF(fWidth4, fHeight4), c82vA04.A01);
                                                        } else {
                                                            serializablePointArrB6y = null;
                                                        }
                                                    } else {
                                                        serializablePointArrB6y = null;
                                                    }
                                                    c1837984u = new C1837984u(c1838184w3, anonymousClass850A0F, null, null, c7rmA08, c1837584qA0G2, serializablePointArrB6y, jA07);
                                                    if (c1837584qA0G2 == null) {
                                                        c148996gLA02.A0O = c1837984u;
                                                        arrayListA0W6.add(new InteractiveAnnotation(c1837984u, serializablePointArrB6y));
                                                        if (c8g6A0Z != null) {
                                                            List listA09 = c8g6A0Z.A07();
                                                            if (c1837584qA0G2 != null) {
                                                                musicCatalogItem = c1837584qA0G2.A01;
                                                                str6 = musicCatalogItem.A0B;
                                                                str7 = musicCatalogItem.A09;
                                                                str8 = musicCatalogItem.A08;
                                                                url = musicCatalogItem.A0E;
                                                                if (url == null) {
                                                                    url = musicCatalogItem.A0D;
                                                                }
                                                            } else {
                                                                str6 = null;
                                                                str7 = null;
                                                                str8 = null;
                                                                url = null;
                                                            }
                                                            listA02 = AbstractC52503NzV.A02(new N05(c1837584qA0G2 != null ? c1837584qA0G2.A01.A02 : null, null, str6, str7, str8, String.valueOf(url)), listA09);
                                                            c8g6A0Z.A0B(listA02);
                                                        }
                                                    } else {
                                                        c148996gLA02.A0O = c1837984u;
                                                        arrayListA0W6.add(new InteractiveAnnotation(c1837984u, serializablePointArrB6y));
                                                        if (c8g6A0Z != null) {
                                                            List listA010 = c8g6A0Z.A07();
                                                            if (c1837584qA0G2 != null) {
                                                                musicCatalogItem = c1837584qA0G2.A01;
                                                                str6 = musicCatalogItem.A0B;
                                                                str7 = musicCatalogItem.A09;
                                                                str8 = musicCatalogItem.A08;
                                                                url = musicCatalogItem.A0E;
                                                                if (url == null) {
                                                                    url = musicCatalogItem.A0D;
                                                                }
                                                            } else {
                                                                str6 = null;
                                                                str7 = null;
                                                                str8 = null;
                                                                url = null;
                                                            }
                                                            listA02 = AbstractC52503NzV.A02(new N05(c1837584qA0G2 != null ? c1837584qA0G2.A01.A02 : null, null, str6, str7, str8, String.valueOf(url)), listA010);
                                                            c8g6A0Z.A0B(listA02);
                                                        }
                                                    }
                                                }
                                                if (c1838184w3 != null) {
                                                    str5 = "NULL";
                                                } else {
                                                    str5 = "NULL";
                                                }
                                                if (c8z3.A1B()) {
                                                }
                                                C0AG c0agA0j4 = AbstractC466225p.A0j(c05cA0Z);
                                                StringBuilder sbA013 = AnonymousClass000.A08();
                                                AbstractC466725u.A1J("music_metadata_failed share_type=", str5, " media_type=", sbA013);
                                                c0agA0j4.A0g("SendUseCase/sendVideoOrGif", AnonymousClass000.A06(str3, sbA013), true, 1);
                                                StringBuilder sbA014 = AnonymousClass000.A08();
                                                AbstractC466725u.A1J("SendUseCase/sendVideoOrGif: silent null, reason=music_metadata, share_type=", str5, ", media_type=", sbA014);
                                                sbA014.append(str3);
                                                AbstractC148916gD.A1L(", origin=", sbA014, i);
                                            }
                                            function0 = c172357hf3.A0c;
                                            if (function0 != null) {
                                                function0.invoke();
                                            }
                                            i6++;
                                            c176947qE.A03.invoke(Integer.valueOf(i6), AbstractC81783lh.A0n(list3), uri);
                                        }
                                        final String strA0U2 = c8z3.A0U();
                                        InterfaceC001500s interfaceC001500s9 = c82w.A0L.A00;
                                        final List listA01 = C8Z3.A01(interfaceC001500s9, c8z3);
                                        final C0P6 c0p6A1I = AbstractC148866g8.A1I();
                                        final C0P6 c0p6A1I2 = AbstractC148866g8.A1I();
                                        if (z13) {
                                            if (c8z3.A1B()) {
                                                iA01 = 13;
                                            } else if (c8z3.A1C()) {
                                                iA01 = 81;
                                            } else {
                                                iA01 = AnonymousClass000.A0B(interfaceC001000l) ? 3 : C149816ho.A00(c82w.A0H, c8z3);
                                            }
                                            final C176427pM c176427pMA0A = ((C1CH) C05C.A02(c82w.A0A)).A0A(c8z3, c148996gLA02, list, iA03);
                                            C177837rf c177837rf2 = c82w.A0b;
                                            if (c177837rf2 != null) {
                                                if (c177837rf2.A07) {
                                                    c0p6A1I.element = new C177737rV(uriA01, c8z3, c148996gLA02, c82vA04, fileA04, i11, i12, j2);
                                                    bArrA01 = null;
                                                } else {
                                                    bArrA01 = ((C173497jf) C05C.A02(c05cA0Z4)).A00(c177837rf2.A02, uriA01, c8z3, c148996gLA02, c82vA04, fileA04, i11, i12, j2);
                                                }
                                                C169797dQ c169797dQ3 = new C169797dQ(C82W.A03(uriA01, uriA02, c148996gLA02, c176427pMA0A, c82w, strA0U2, listA01, arrayListA0W6, map, iA01), bArrA01);
                                                C1PW c1pw2 = (C1PW) AbstractC02550Br.A0u(((C82Z) AbstractC02550Br.A0t(c169797dQ3.A00)).A0A());
                                                c015707mA0Z = AbstractC32971bt.A0Z(c169797dQ3, c1pw2 != null ? AbstractC178837tI.A00(c1pw2, c177837rf2, c172357hf3.A0I) : null);
                                                c175787ny = (C175787ny) c015707mA0Z.second;
                                            } else {
                                                c015707mA0Z = null;
                                                c175787ny = null;
                                            }
                                            if (AnonymousClass000.A0B(c82w.A0k)) {
                                                i5l3 = new I5L();
                                                final Uri uri4 = uriA02;
                                                final C015707m c015707m = c015707mA0Z;
                                                final int i14 = i11;
                                                final int i15 = i12;
                                                final long j4 = j2;
                                                AbstractC466225p.A0x(c82w.A0W).CJi("SendUseCase::getVideoThumbWithAnnotations", new Runnable() { // from class: X.8al
                                                    /* JADX WARN: Code duplicated, block: B:28:0x010c A[PHI: r13
  0x010c: PHI (r13v5 java.lang.Object) = (r13v4 java.lang.Object), (r13v8 java.lang.Object) binds: [B:22:0x00ec, B:13:0x00a2] A[DONT_GENERATE, DONT_INLINE]] */
                                                    /* JADX WARN: Multi-variable type inference failed */
                                                    @Override // java.lang.Runnable
                                                    public final void run() {
                                                        List listA04;
                                                        C169797dQ c169797dQ4;
                                                        Object obj5;
                                                        File file = fileA04;
                                                        int i16 = i14;
                                                        int i17 = i15;
                                                        long j5 = j4;
                                                        C82V c82v = c82vA04;
                                                        C82W c82w2 = c82w;
                                                        Uri uri5 = uriA01;
                                                        C148996gL c148996gL = c148996gLA02;
                                                        C176427pM c176427pM = c176427pMA0A;
                                                        Uri uri6 = uri4;
                                                        int i18 = iA01;
                                                        String str14 = strA0U2;
                                                        List list7 = listA01;
                                                        java.util.Map map5 = map3;
                                                        C015707m c015707m2 = c015707m;
                                                        C0P6 c0p6 = c0p6A1I;
                                                        C8Z3 c8z4 = c8z3;
                                                        List list8 = arrayListA0W6;
                                                        java.util.Map map6 = map;
                                                        C1826980a c1826980a2 = c1826980a;
                                                        C1QO c1qo2 = c1qo;
                                                        C186408Fc c186408Fc = c186408FcA00;
                                                        C0P6 c0p7 = c0p6A1I2;
                                                        I5L i5l4 = i5l3;
                                                        C05C c05c2 = c05cA0Z4;
                                                        long length = file.length();
                                                        Object objA01 = null;
                                                        Boolean boolValueOf = c82v != null ? Boolean.valueOf(c82v.A0F()) : null;
                                                        StringBuilder sbA015 = AnonymousClass000.A08();
                                                        sbA015.append("SendUseCase/sendVideoOrGif/optimised/File Size=");
                                                        sbA015.append(length);
                                                        sbA015.append("/resize=");
                                                        sbA015.append(i16);
                                                        sbA015.append("x");
                                                        sbA015.append(i17);
                                                        sbA015.append("/trimFrom=");
                                                        sbA015.append(j5);
                                                        AbstractC466325q.A1B(boolValueOf, "/doodle=", sbA015);
                                                        boolean zA0t3 = AbstractC32971bt.A0t(c176427pM);
                                                        if (c015707m2 == null || (c169797dQ4 = (C169797dQ) c015707m2.first) == null || (obj5 = c169797dQ4.A01) == null) {
                                                            C177837rf c177837rf3 = c82w2.A0b;
                                                            if (c177837rf3 == null || !c177837rf3.A07) {
                                                                objA01 = ((C173497jf) C05C.A02(c05c2)).A00(c177837rf3 != null ? c177837rf3.A02 : null, uri5, c8z4, c148996gL, c82v, file, i16, i17, j5);
                                                            } else {
                                                                c0p6.element = new C177737rV(uri5, c8z4, c148996gL, c82v, file, i16, i17, j5);
                                                            }
                                                            if (c015707m2 == null) {
                                                                listA04 = C82W.A03(uri5, uri6, c148996gL, c176427pM, c82w2, str14, list7, list8, map6, i18);
                                                            }
                                                            C181327xd c181327xdA00 = C82W.A00(uri5, uri6, c1qo2, c186408Fc, c148996gL, c1826980a2, c82w2, str14, list7, listA04, map5, objA01, i18, zA0t3);
                                                            c0p7.element = c181327xdA00;
                                                            c181327xdA00.A02.A01(i5l4);
                                                        }
                                                        objA01 = obj5;
                                                        C169797dQ c169797dQ5 = (C169797dQ) c015707m2.first;
                                                        if (c169797dQ5 != null) {
                                                            listA04 = c169797dQ5.A00;
                                                        } else {
                                                            listA04 = C82W.A03(uri5, uri6, c148996gL, c176427pM, c82w2, str14, list7, list8, map6, i18);
                                                        }
                                                        C181327xd c181327xdA01 = C82W.A00(uri5, uri6, c1qo2, c186408Fc, c148996gL, c1826980a2, c82w2, str14, list7, listA04, map5, objA01, i18, zA0t3);
                                                        c0p7.element = c181327xdA01;
                                                        c181327xdA01.A02.A01(i5l4);
                                                    }
                                                });
                                            } else {
                                                boolean z19 = c176427pMA0A != null;
                                                if (c015707mA0Z == null || (c169797dQ2 = (C169797dQ) c015707mA0Z.first) == null || (bArrA00 = c169797dQ2.A01) == null) {
                                                    if (c177837rf2 == null || !c177837rf2.A07) {
                                                        bArrA00 = ((C173497jf) C05C.A02(c05cA0Z4)).A00(c177837rf2 != null ? c177837rf2.A02 : null, uriA01, c8z3, c148996gLA02, c82vA04, fileA04, i11, i12, j2);
                                                    } else {
                                                        c0p6A1I.element = new C177737rV(uriA01, c8z3, c148996gLA02, c82vA04, fileA04, i11, i12, j2);
                                                        bArrA00 = null;
                                                    }
                                                    if (c015707mA0Z != null) {
                                                        c169797dQ = (C169797dQ) c015707mA0Z.first;
                                                        if (c169797dQ != null) {
                                                            listA03 = c169797dQ.A00;
                                                        } else {
                                                            listA03 = C82W.A03(uriA01, uriA02, c148996gLA02, c176427pMA0A, c82w, strA0U2, listA01, arrayListA0W6, map, iA01);
                                                        }
                                                    } else {
                                                        listA03 = C82W.A03(uriA01, uriA02, c148996gLA02, c176427pMA0A, c82w, strA0U2, listA01, arrayListA0W6, map, iA01);
                                                    }
                                                } else {
                                                    c169797dQ = (C169797dQ) c015707mA0Z.first;
                                                    if (c169797dQ != null) {
                                                        listA03 = c169797dQ.A00;
                                                    } else {
                                                        listA03 = C82W.A03(uriA01, uriA02, c148996gLA02, c176427pMA0A, c82w, strA0U2, listA01, arrayListA0W6, map, iA01);
                                                    }
                                                }
                                                C181327xd c181327xdA00 = C82W.A00(uriA01, uriA02, c1qo, c186408FcA00, c148996gLA02, c1826980a, c82w, strA0U2, listA01, listA03, map3, bArrA00, iA01, z19);
                                                c0p6A1I2.element = c181327xdA00;
                                                i5l3 = c181327xdA00.A02;
                                            }
                                            if (c177837rf2 != null && (c177837rf2.A07 || c177837rf2.A02 != null)) {
                                                i5l3.A00.A0c(new C8DJ(c0p6A1I2, c0p6A1I, c82w, 6), C0YC.A00(AbstractC466625t.A1I(c82w.A0E)));
                                            }
                                            C80S c80s = (C80S) interfaceC001500s8.get();
                                            Uri.Builder builderBuildUpon2 = uriA01.buildUpon();
                                            C000700h.A06(builderBuildUpon2);
                                            c80s.A07(builderBuildUpon2, uriA01);
                                            uriBuild = builderBuildUpon2.build();
                                            C000700h.A09(uriBuild);
                                        } else {
                                            ((C173497jf) C05C.A02(c05cA0Z4)).A00(null, uriA01, c8z3, c148996gLA02, c82vA04, fileA04, i11, i12, j2);
                                            Uri.Builder builderBuildUpon3 = uriA01.buildUpon();
                                            if (strA0U2 != null) {
                                                builderBuildUpon3.appendQueryParameter("caption", strA0U2);
                                            }
                                            if (listA01 != null) {
                                                String strA0X = c8z3.A0X();
                                                if (strA0X != null) {
                                                    ((C149326h0) interfaceC001500s9.get()).A01(strA0X, listA01);
                                                }
                                                builderBuildUpon3.appendQueryParameter("mentions", c8z3.A0X());
                                            }
                                            if (j2 != 0 || j != 0) {
                                                builderBuildUpon3.appendQueryParameter("from", String.valueOf(j2));
                                                builderBuildUpon3.appendQueryParameter("to", String.valueOf(j));
                                            }
                                            String str14 = c148996gLA02.A0T;
                                            if (str14 != null) {
                                                builderBuildUpon3.appendQueryParameter("doodle", str14);
                                            }
                                            if (builderBuildUpon3.build().getQueryParameter("mime_type") == null) {
                                                ((C80S) interfaceC001500s8.get()).A07(builderBuildUpon3, uriA01);
                                            }
                                            uriBuild = builderBuildUpon3.build();
                                            C000700h.A09(uriBuild);
                                            c175787ny = null;
                                        }
                                        C180197vY.A00(interfaceC001500s7).markerPoint(453122092, 1, "SEND_TASK_VIDEO_END");
                                        pairA0M = AbstractC81763lf.A0M(uriBuild, i5l3 != null ? new C176507pW(c175787ny, (C177737rV) c0p6A1I.element, i5l3) : null);
                                        obj2 = pairA0M.first;
                                        if (obj2 != null) {
                                            arrayListA0W2.add(obj2);
                                        }
                                        c176507pW = (C176507pW) pairA0M.second;
                                        if (c176507pW != null) {
                                            i5l2 = c176507pW.A01;
                                            c175787ny2 = c176507pW.A00;
                                        }
                                        function0 = c172357hf3.A0c;
                                        if (function0 != null) {
                                            function0.invoke();
                                        }
                                        i6++;
                                        c176947qE.A03.invoke(Integer.valueOf(i6), AbstractC81783lh.A0n(list3), uri);
                                    } else {
                                        AbstractC466225p.A0j(c05cA0Z).A0g("SendUseCase/sendVideoOrGif", "invalid_trim_range", true, 1);
                                    }
                                }
                                c176947qE.A02.invoke(Integer.valueOf(R.string._name_removed__res_0x7f123c9f), 0, false);
                                break;
                            } else if (i8 == 20) {
                                C05C.A03(c82w.A0K);
                                C000700h.A0A(uriA02, 1);
                                List list7 = c172357hf3.A0U;
                                C80I c80i2 = c172357hf3.A0E;
                                new C162947Df(c172357hf3.A0K, new C177517r9(uriA02, c1604973gA00, c8z3, c80i2.A01, list7, c80i2.A07), c172357hf3.A0V).A00();
                            } else if (i8 == 81) {
                                if (iA03 == 81) {
                                    ((C173187j8) C05C.A02(c05cA0Z2)).A00(c8z3, c172357hf3.A0L);
                                }
                                if (!z14) {
                                    map3 = null;
                                }
                                c8g6A0Z = AbstractC148906gC.A0Z(uriA02, map);
                                final C05C c05cA0Z6 = AbstractC148856g7.A0Z(interfaceC001500s2, 65653);
                                C05C c05cA0Z7 = AbstractC148856g7.A0Z(interfaceC001500s2, 65652);
                                c05cA0Z = AbstractC148856g7.A0Z(interfaceC001500s2, 1393);
                                InterfaceC001500s interfaceC001500s10 = c82w.A0P.A00;
                                C180197vY.A00(interfaceC001500s10).markerPoint(453122092, 1, "SEND_TASK_VIDEO_START");
                                if (!set2.contains(uriA02)) {
                                    num2 = null;
                                }
                                uriA01 = ((C181917yh) C05C.A02(c05c)).A01(uriA02, c1604973gA00, c8z3, c172357hf3);
                                C181917yh c181917yh3 = (C181917yh) C05C.A02(c05c);
                                InterfaceC001000l interfaceC001000l2 = c8z3.A0r;
                                fileA04 = c181917yh3.A04(uriA01, uriA02, c82w.A0Y, AnonymousClass000.A0B(interfaceC001000l2));
                                zA0B = AnonymousClass000.A0B(interfaceC001000l2);
                                c174927m6 = (C174927m6) C05C.A02(c05cA0Z7);
                                if (zA0B) {
                                    i = c82w.A01;
                                    List list8 = c82w.A0i;
                                    list = list8;
                                    c174927m6.A00(c8z3, c8g6A0Z, list8, i);
                                } else {
                                    list = c82w.A0i;
                                    int i16 = c82w.A01;
                                    i = i16;
                                    c174927m6.A01(c8g6A0Z, fileA04, list, i16);
                                }
                                ((C181917yh) C05C.A02(c05c)).A0A(c1604973gA00, c8g6A0Z);
                                ((C181917yh) C05C.A02(c05c)).A0B(c8z3, c8g6A0Z);
                                if (fileA04 != null) {
                                    c1838184w2 = c82w.A0Z;
                                    if (c1838184w2 != null) {
                                        str2 = "NULL";
                                    } else {
                                        str2 = "NULL";
                                    }
                                    if (c8z3.A1B()) {
                                    }
                                    C0AG c0agA0j5 = AbstractC466225p.A0j(c05cA0Z);
                                    boolean zA0t3 = AbstractC32971bt.A0t(fileA04);
                                    if (uriA01 != null) {
                                    }
                                    StringBuilder sbA015 = AnonymousClass000.A08();
                                    AbstractC466725u.A1J("file_prep_failed share_type=", str2, " media_type=", sbA015);
                                    sbA015.append(str3);
                                    sbA015.append(" file=");
                                    sbA015.append(zA0t3);
                                    c0agA0j5.A0g("SendUseCase/sendVideoOrGif", AbstractC466325q.A0y(" sendUri=", sbA015, z18), true, 1);
                                    StringBuilder sbA016 = AnonymousClass000.A08();
                                    AbstractC466725u.A1J("SendUseCase/sendVideoOrGif: silent null, reason=file_prep, share_type=", str2, ", media_type=", sbA016);
                                    sbA016.append(str3);
                                    AbstractC148916gD.A1L(", origin=", sbA016, i);
                                    c176947qE.A02.invoke(Integer.valueOf(R.string._name_removed__res_0x7f123c9f), 0, false);
                                } else {
                                    c1838184w2 = c82w.A0Z;
                                    if (c1838184w2 != null) {
                                        str2 = "NULL";
                                    } else {
                                        str2 = "NULL";
                                    }
                                    if (c8z3.A1B()) {
                                    }
                                    C0AG c0agA0j6 = AbstractC466225p.A0j(c05cA0Z);
                                    boolean zA0t4 = AbstractC32971bt.A0t(fileA04);
                                    if (uriA01 != null) {
                                    }
                                    StringBuilder sbA017 = AnonymousClass000.A08();
                                    AbstractC466725u.A1J("file_prep_failed share_type=", str2, " media_type=", sbA017);
                                    sbA017.append(str3);
                                    sbA017.append(" file=");
                                    sbA017.append(zA0t4);
                                    c0agA0j6.A0g("SendUseCase/sendVideoOrGif", AbstractC466325q.A0y(" sendUri=", sbA017, z18), true, 1);
                                    StringBuilder sbA018 = AnonymousClass000.A08();
                                    AbstractC466725u.A1J("SendUseCase/sendVideoOrGif: silent null, reason=file_prep, share_type=", str2, ", media_type=", sbA018);
                                    sbA018.append(str3);
                                    AbstractC148916gD.A1L(", origin=", sbA018, i);
                                    c176947qE.A02.invoke(Integer.valueOf(R.string._name_removed__res_0x7f123c9f), 0, false);
                                }
                            }
                            i5l2 = null;
                            c175787ny2 = null;
                            function0 = c172357hf3.A0c;
                            if (function0 != null) {
                                function0.invoke();
                            }
                            i6++;
                            c176947qE.A03.invoke(Integer.valueOf(i6), AbstractC81783lh.A0n(list3), uri);
                        } else {
                            InterfaceC001500s interfaceC001500s11 = c82w.A0P.A00;
                            C180197vY.A00(interfaceC001500s11).markerPoint(453122092, 1, "TASK_CLEAN_UP_START");
                            C181917yh c181917yh4 = (C181917yh) C05C.A02(c82w.A0O);
                            C172357hf c172357hf4 = c82w.A0e;
                            ((C174557lT) C05C.A02(c82w.A0N)).A01(c172357hf4, mapA1C, c181917yh4.A05(c172357hf4.A0R, c172357hf4.A0S));
                            C180197vY.A00(interfaceC001500s11).markerPoint(453122092, 1, "TASK_CLEAN_UP_END");
                            if (i5l2 != null && (str = c172357hf4.A0Q) != null && str.length() != 0 && map != null && map.get(null) != null) {
                                i5l2.A00(new C185818Cu(map, c82w, 11));
                            }
                            Iterator itA0u = AbstractC81793li.A0u(mapA1C);
                            while (itA0u.hasNext()) {
                                AbstractC466325q.A13(c82w.A0X, (C0BP) AbstractC466525s.A0o(itA0u));
                            }
                            C02280Ap c02280ApA00 = C180197vY.A00(interfaceC001500s11);
                            c02280ApA00.markerPoint(453122092, 1, "SEND_TASK_END");
                            c02280ApA00.markerEnd(453122092, 1, (short) 2);
                            arrayListA0W2.size();
                            if (map != null) {
                                map.size();
                                Iterator itA0v = AbstractC81793li.A0v(map);
                                while (itA0v.hasNext()) {
                                    itA0v.next();
                                }
                            }
                            c176947qE.A00.invoke(new C177257qj(null, c175787ny2, null, arrayListA0W2, false));
                            this.A01 = null;
                            this.A00 = 2;
                            objA00 = AbstractC19880uU.A00(this, new C192948bn(12), interfaceC19940ua);
                        }
                        break;
                    }
                    if (objA00 == c0zq) {
                        return c0zq;
                    }
                    return C05S.A00;
                } catch (Throwable th) {
                    C00S.A06();
                    throw th;
                }
                c172357hf = (C172357hf) this.A04;
                map = c172357hf.A0a;
                c171157fg = (C171157fg) this.A05;
                C07M c07mA0E = AbstractC466125o.A0E(c171157fg.A03);
                context = (Context) this.A03;
                c1838184w = c172357hf.A0A;
                C00S.A07(c07mA0E);
            default:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i17 = this.A00;
                if (i17 != 0) {
                    if (i17 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                    return C05S.A00;
                }
                C0ZR.A01(obj);
                StatusAudienceWithGroupsActivity statusAudienceWithGroupsActivity = (StatusAudienceWithGroupsActivity) this.A05;
                Set setA0Y = StatusAudienceWithGroupsActivity.A0Y(statusAudienceWithGroupsActivity.A0N.A0D((AbstractC26561Dr) this.A02), statusAudienceWithGroupsActivity);
                ArrayList arrayListA0o2 = AbstractC466825v.A0o(setA0Y);
                Iterator it4 = setA0Y.iterator();
                while (it4.hasNext()) {
                    AbstractC02700Ci abstractC02700CiA0U = AbstractC466425r.A0U(it4);
                    AbstractC466625t.A1W(abstractC02700CiA0U, statusAudienceWithGroupsActivity.A0K.A09(abstractC02700CiA0U), arrayListA0o2);
                }
                C76473c0 c76473c0 = new C76473c0(statusAudienceWithGroupsActivity.A0L, statusAudienceWithGroupsActivity.A0O);
                AbstractCollection abstractCollection = (AbstractCollection) this.A04;
                ArrayList arrayListA0W7 = AbstractC32971bt.A0W();
                for (Object obj5 : arrayListA0o2) {
                    if (!abstractCollection.contains(((C015707m) obj5).first)) {
                        arrayListA0W7.add(obj5);
                    }
                }
                HashSet hashSetA1D = AbstractC465925m.A1D();
                ArrayList arrayListA0W8 = AbstractC32971bt.A0W();
                for (Object obj6 : arrayListA0W7) {
                    AbstractC148906gC.A1B(((C015707m) obj6).first, obj6, hashSetA1D, arrayListA0W8);
                }
                List listA00 = C192698bO.A00(arrayListA0W8, c76473c0, 6);
                AbstractC003401y abstractC003401y = (AbstractC003401y) C05C.A02(statusAudienceWithGroupsActivity.A0G);
                C196168ht c196168ht = new C196168ht(this.A03, setA0Y, statusAudienceWithGroupsActivity, listA00, null, 42);
                this.A01 = null;
                this.A00 = 1;
                objA00 = AbstractC07950Ym.A00(this, abstractC003401y, c196168ht);
                if (objA00 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
        }
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C195458g9) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
