package X;

import android.app.Activity;
import android.content.res.Resources;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.BaseBundle;
import android.os.Parcelable;
import android.os.SystemClock;
import android.util.Pair;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import com.google.protobuf.GeneratedMessageLite;
import com.whatsapp.camera.overlays.ShutterOverlay;
import com.whatsapp.emoji.search.EmojiSearchKeyboardContainer;
import com.whatsapp.expressions.ui.app.tray.expression.stickers.StickerExpressionsFragment;
import com.whatsapp.expressions.ui.app.tray.expression.stickers.custom.EditCustomStickerPackBottomSheet;
import com.whatsapp.expressions.ui.app.tray.stickergrid.viewholder.StickerViewHolder;
import com.whatsapp.gallery.MediaGalleryFragmentBase;
import com.whatsapp.gallery.ui.MediaGalleryActivity;
import com.whatsapp.gallery.ui.MediaGalleryFragment;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.io.File;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ConcurrentLinkedDeque;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: X.8ao, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class RunnableC192338ao implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public RunnableC192338ao(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
        this.A02 = obj3;
    }

    public static void A00(InterfaceC016307s interfaceC016307s, Object obj, Object obj2, Object obj3, int i) {
        interfaceC016307s.CJT(new RunnableC192338ao(obj, obj2, obj3, i));
    }

    /* JADX WARN: Code duplicated, block: B:145:0x0346  */
    /* JADX WARN: Code duplicated, block: B:147:0x034a  */
    /* JADX WARN: Code duplicated, block: B:655:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // java.lang.Runnable
    public final void run() throws IllegalAccessException, InvocationTargetException {
        Runnable runnable;
        C8FA c8fa;
        EnumC165217Qj enumC165217Qj;
        C76Z c76zA03;
        String str;
        int i;
        String str2;
        AnonymousClass780 anonymousClass780A04;
        DK9 dk9A00;
        String str3;
        C85A c85aA0W;
        int i2;
        C85A c85aA0W2;
        C85A c85aA0W3;
        int i3;
        int i4;
        C153036ol c153036ol;
        C7UA c7uaA0m;
        RecyclerView recyclerView;
        AbstractC234611i layoutManager;
        String[] stringArray;
        C152996oh c152996oh;
        C80T c80t;
        C0JT c0jtA12;
        Runnable runnableC192438ay;
        Object obj;
        int i5;
        StickerViewHolder stickerViewHolder;
        C85A c85a;
        Object obj2;
        int i6;
        long jDecrementAndGet;
        long j;
        boolean zIsEmpty;
        boolean zIsEmpty2;
        C0JT c0jtA16;
        Runnable runnableA00;
        switch (this.$t) {
            case 0:
                MOn mOn = (MOn) this.A00;
                C172537i0 c172537i0 = (C172537i0) this.A01;
                byte[] bArr = (byte[]) this.A02;
                boolean z = mOn.A0J;
                C82q c82q = c172537i0.A00;
                C0I0 c0i0 = c82q.A0d;
                if (c0i0 == null) {
                    c82q.A1b.A02("onPictureTaken but activity destroyed");
                    return;
                }
                C174717lj c174717lj = c82q.A0W;
                if (c174717lj != null) {
                    ShutterOverlay shutterOverlay = c174717lj.A01;
                    shutterOverlay.A00 = true;
                    shutterOverlay.invalidate();
                    shutterOverlay.postDelayed(RunnableC192388at.A00(shutterOverlay, 13), 50L);
                    com.whatsapp.infra.logging.Log.i("CameraUi/onPictureTaken");
                    boolean zA1Z = AbstractC466725u.A1Z(bArr);
                    C82q.A0I(c82q);
                    C82G c82g = c82q.A1M;
                    InterfaceC201048pv interfaceC201048pv = c82q.A0Q;
                    if (interfaceC201048pv != null) {
                        Integer numValueOf = Integer.valueOf(interfaceC201048pv.getCameraApi());
                        InterfaceC201048pv interfaceC201048pv2 = c82q.A0Q;
                        if (interfaceC201048pv2 != null) {
                            int cameraType = interfaceC201048pv2.getCameraType();
                            int i7 = !interfaceC201048pv2.BJ5() ? 1 : 0;
                            InterfaceC201048pv interfaceC201048pv3 = c82q.A0Q;
                            if (interfaceC201048pv3 != null) {
                                String flashMode = interfaceC201048pv3.getFlashMode();
                                String strValueOf = String.valueOf(interfaceC201048pv3.getPictureResolution());
                                if (flashMode.equals("on")) {
                                    i = 1;
                                } else {
                                    i = 2;
                                    if (!flashMode.equals("auto")) {
                                        i = 0;
                                    }
                                }
                                long jElapsedRealtime = SystemClock.elapsedRealtime() - c82g.A00;
                                C1602772j c1602772j = new C1602772j();
                                c1602772j.A02 = Integer.valueOf(cameraType);
                                c1602772j.A00 = numValueOf;
                                c1602772j.A01 = Integer.valueOf(i7);
                                c1602772j.A03 = Integer.valueOf(i);
                                c1602772j.A05 = strValueOf;
                                c1602772j.A04 = Long.valueOf(jElapsedRealtime);
                                C82G.A01(c82g, c1602772j);
                                if (c82g.A0A) {
                                    C82G.A02(c82g, numValueOf, 554240366, cameraType);
                                    C82G.A00(c82g, 554240366, i7);
                                    InterfaceC02260An interfaceC02260An = c82g.A09;
                                    interfaceC02260An.markerAnnotate(554240366, "flash_mode", flashMode);
                                    interfaceC02260An.markerAnnotate(554240366, "requested_photo_resolution", strValueOf);
                                    interfaceC02260An.markerEnd(554240366, zA1Z ? (short) 87 : (short) 2);
                                }
                                C1830581o c1830581o = c82q.A1L;
                                InterfaceC201048pv interfaceC201048pv4 = c82q.A0Q;
                                if (interfaceC201048pv4 != null) {
                                    boolean zBJ5 = interfaceC201048pv4.BJ5();
                                    InterfaceC201048pv interfaceC201048pv5 = c82q.A0Q;
                                    if (interfaceC201048pv5 != null) {
                                        int zoomLevel = interfaceC201048pv5.getZoomLevel();
                                        InterfaceC201048pv interfaceC201048pv6 = c82q.A0Q;
                                        if (interfaceC201048pv6 != null) {
                                            C1830581o.A02(c1830581o, interfaceC201048pv6.getFlashMode(), zoomLevel, 1, 0L, zBJ5, c82q.A0r);
                                            C82U c82u = c82q.A0S;
                                            if (c82u != null) {
                                                c82u.A0B(AbstractC148876g9.A0H(c0i0));
                                                C82q.A0P(c82q);
                                                if (zA1Z) {
                                                    c82q.A1b.A02("onPictureTaken but data null");
                                                    c82q.A1i.A09(R.string._name_removed__res_0x7f120ae4, 1);
                                                    if (c82q.A1K.A03) {
                                                        C82q.A0h(c82q, false);
                                                    }
                                                    C82q.A0U(c82q);
                                                    c82q.A1t.BaD();
                                                    return;
                                                }
                                                if (c82q.A0d != null && C1W7.A00(c82q.A1V, c82q.A1X) < 2013) {
                                                    AbstractC465925m.A13(C82q.A04(c82q, R.id.save_progress)).A05(0);
                                                }
                                                C87C c87c = new C87C(c82q);
                                                if (bArr != null) {
                                                    C158616y7 c158616y7 = c82q.A0Z;
                                                    c82q.A1Z.CJb(new C1613476y(c87c, c0i0, new C168077ad(c82q), c158616y7 != null ? c158616y7.A11() : new AnonymousClass854(false, false, false, false, false), c82q.A1X, bArr, z), new Void[0]);
                                                    return;
                                                }
                                                return;
                                            }
                                            str2 = "cameraActionsController";
                                        }
                                    }
                                }
                            }
                        }
                    }
                    C000700h.A0H("camera");
                    throw null;
                }
                str2 = "overlaysController";
                C000700h.A0H(str2);
                throw null;
            case 1:
                AbstractC14170kZ.A04((Activity) this.A01, ((C180857wj) this.A00).A02, (InterfaceC03860Hx) this.A02, 5);
                return;
            case 2:
                ((AtomicReference) this.A01).set(AbstractC29211Oj.A0F((C1DO) this.A02, (C15Y) ((C177617rJ) this.A00).A02.get()));
                return;
            case 3:
                AnonymousClass809 anonymousClass809 = (AnonymousClass809) this.A00;
                List<InterfaceC201738r4> list = (List) this.A01;
                I5L i5l = (I5L) this.A02;
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                for (InterfaceC201738r4 interfaceC201738r4 : list) {
                    C1DN c1dnB8Z = interfaceC201738r4.B8Z();
                    if (c1dnB8Z instanceof C1P8) {
                        anonymousClass809.A0B.A0L((C1DO) c1dnB8Z, 61);
                    } else if (c1dnB8Z instanceof C79U) {
                        RunnableC192468b1.A00(AbstractC148866g8.A0M(anonymousClass809.A00), anonymousClass809, interfaceC201738r4, 11);
                    }
                    arrayListA0W.add(c1dnB8Z);
                }
                ((C174317l5) anonymousClass809.A05.get()).A00(arrayListA0W, true);
                AnonymousClass809.A00(anonymousClass809, list);
                i5l.A02(list);
                return;
            case 4:
                C179507uP c179507uP = (C179507uP) this.A00;
                C1DO c1do = (C1DO) this.A01;
                List list2 = (List) this.A02;
                boolean z2 = !c1do.A0V();
                final C16140ny c16140ny = (C16140ny) c179507uP.A00.get();
                final C172997ip c172997ip = new C172997ip(c179507uP, list2);
                C8G5 c8g5A00 = AbstractC178657t0.A00(c1do);
                if (c16140ny.A0N.A00()) {
                    final C175107mO c175107mO = (C175107mO) c16140ny.A01.get();
                    if (c8g5A00 != null && c8g5A00.A05 != null) {
                        InterfaceC001500s interfaceC001500s = c175107mO.A06.A00;
                        File fileA0Z = AbstractC148856g7.A10(interfaceC001500s).A0Z(c8g5A00);
                        final File fileA0r = AbstractC148856g7.A10(interfaceC001500s).A0r(AbstractC466625t.A12());
                        if (fileA0Z == null) {
                            str = "LinkThumbnailUploadHandler/enqueueHDThumbnailReUploadJob existing thumbnail file is null";
                            com.whatsapp.infra.logging.Log.e(str);
                        } else {
                            try {
                                AbstractC30491Ub.A0B((C13730jr) C05C.A02(c175107mO.A03), fileA0Z, fileA0r);
                                final Pair pairA0F = C1OP.A0F(fileA0r);
                                C38291m2 c38291m2 = !z2 ? C38291m2.A0N : C38291m2.A0i;
                                final int i8 = 1;
                                BA9 ba9 = BA9.A02;
                                C172327hc c172327hcA01 = AbstractC178757tA.A01(ba9, c38291m2, null, fileA0r, 1);
                                final C187458Jd c187458JdA05 = ((C16170o1) C05C.A02(c175107mO.A05)).A05(AbstractC466825v.A0l(), 0, 0, true);
                                final C8NZ c8nz = new C8NZ(C16140ny.A00(c172327hcA01), c187458JdA05.A00, new C181557y4(null, ba9, null, false, null, false, false, true), null, c172327hcA01, C7RH.A03, c187458JdA05.Ajk());
                                C1831081w c1831081w = c187458JdA05.A01;
                                c1831081w.A0E(-1, 0, true);
                                c1831081w.A0G(c8nz.A06);
                                final long jA03 = AbstractC466225p.A03(c175107mO.A0A);
                                ((C16380oM) C05C.A02(c175107mO.A09)).ANw(c187458JdA05, c8nz).CeK(new InterfaceC07450Wl(c8nz, pairA0F, fileA0r, c175107mO, c172997ip, c187458JdA05, i8, jA03) { // from class: X.8DA
                                    public final int $t;
                                    public final long A00;
                                    public final Object A01;
                                    public final Object A02;
                                    public final Object A03;
                                    public final Object A04;
                                    public final Object A05;
                                    public final Object A06;

                                    {
                                        this.$t = i8;
                                        this.A04 = fileA0r;
                                        this.A06 = c172997ip;
                                        this.A05 = pairA0F;
                                        this.A02 = c187458JdA05;
                                        this.A03 = c8nz;
                                        this.A00 = jA03;
                                        this.A01 = c175107mO;
                                    }

                                    @Override // X.InterfaceC07450Wl
                                    public /* bridge */ /* synthetic */ void accept(Object obj3) {
                                        C8G5 c8g5A01;
                                        C80b c80bA14;
                                        List list3;
                                        if (this.$t == 0) {
                                            C171967h2 c171967h2 = (C171967h2) obj3;
                                            C16140ny c16140ny2 = (C16140ny) this.A01;
                                            C0BN c0bn = c16140ny2.A0D;
                                            C016207r c016207r = c16140ny2.A0C;
                                            C187458Jd c187458Jd = (C187458Jd) this.A04;
                                            C174397lD c174397lD = c187458Jd.A00;
                                            C1831081w c1831081w2 = c187458Jd.A01;
                                            int i9 = c171967h2.A02;
                                            AbstractC182057yv.A01(c016207r, c0bn, c16140ny2.A0D(c174397lD, c1831081w2, c171967h2, i9, 1, 0));
                                            C40940HzH c40940HzH = c171967h2.A04;
                                            C41165IAw c41165IAwA00 = c40940HzH.A00();
                                            if (i9 == 0 && ((!((C8NZ) this.A06).A07.A0J || c41165IAwA00 != null) && c40940HzH.A03() != null)) {
                                                String strA05 = c40940HzH.A05();
                                                if (C16140ny.A02(c16140ny2, (File) this.A02, c40940HzH.A03(), strA05) != null) {
                                                    c8g5A01 = C16140ny.A01((Pair) this.A03, EnumC41751rp.WEB_THUMBNAIL, c16140ny2, c171967h2, this.A00);
                                                    C172997ip c172997ip2 = (C172997ip) this.A05;
                                                    c80bA14 = AbstractC148866g8.A14(c172997ip2.A00.A01);
                                                    list3 = c172997ip2.A01;
                                                }
                                            }
                                            ((C172997ip) this.A05).A00();
                                            return;
                                        }
                                        C175107mO c175107mO2 = (C175107mO) this.A01;
                                        C187458Jd c187458Jd2 = (C187458Jd) this.A02;
                                        C8NZ c8nz2 = (C8NZ) this.A03;
                                        File file = (File) this.A04;
                                        Pair pair = (Pair) this.A05;
                                        long j2 = this.A00;
                                        C172997ip c172997ip3 = (C172997ip) this.A06;
                                        C171967h2 c171967h3 = (C171967h2) obj3;
                                        C000700h.A0A(c171967h3, 7);
                                        C0BN c0bnA0n = AbstractC466125o.A0n(c175107mO2.A0B);
                                        C016207r c016207rA0m = AbstractC466125o.A0m(c175107mO2.A00);
                                        C16530ob c16530ob = (C16530ob) C05C.A02(c175107mO2.A07);
                                        C174397lD c174397lD2 = c187458Jd2.A00;
                                        C1831081w c1831081w3 = c187458Jd2.A01;
                                        int i10 = c171967h3.A02;
                                        AbstractC182057yv.A01(c016207rA0m, c0bnA0n, c16530ob.A00(c174397lD2, c1831081w3, c171967h3, i10, 1, 0).A00);
                                        C40940HzH c40940HzH2 = c171967h3.A04;
                                        C41165IAw c41165IAwA01 = c40940HzH2.A00();
                                        String strA03 = c40940HzH2.A03();
                                        if (i10 != 0 || ((c8nz2.A07.A0J && c41165IAwA01 == null) || strA03 == null || c175107mO2.A01(strA03, c40940HzH2.A05(), file) == null)) {
                                            c172997ip3.A00();
                                            return;
                                        } else {
                                            c8g5A01 = c175107mO2.A00(pair, EnumC41751rp.WEB_THUMBNAIL, c171967h3, j2);
                                            c80bA14 = AbstractC148866g8.A14(c172997ip3.A00.A01);
                                            list3 = c172997ip3.A01;
                                        }
                                        RunnableC192488b3.A01(c80bA14.A0K, c80bA14, list3, c8g5A01, 24);
                                    }
                                }, (Executor) c175107mO.A0C.getValue());
                                return;
                            } catch (IOException e) {
                                com.whatsapp.infra.logging.Log.e("LinkThumbnailUploadHandler/enqueueHdThumbnailReUploadJob failed to copy file", e);
                            }
                        }
                    }
                } else if (c8g5A00 != null && c8g5A00.A05 != null) {
                    C0HD c0hd = c16140ny.A0K;
                    File fileA0Z2 = c0hd.A0Z(c8g5A00);
                    final File fileA0r2 = c0hd.A0r(AbstractC466625t.A12());
                    if (fileA0Z2 != null) {
                        try {
                            AbstractC30491Ub.A0B(c16140ny.A0H, fileA0Z2, fileA0r2);
                            final Pair pairA0F2 = C1OP.A0F(fileA0r2);
                            C38291m2 c38291m3 = !z2 ? C38291m2.A0N : C38291m2.A0i;
                            final int i9 = 0;
                            C000700h.A0A(c38291m3, 0);
                            C172327hc c172327hcA02 = AbstractC178757tA.A01(BA9.A02, c38291m3, null, fileA0r2, 1);
                            final C187458Jd c187458JdA06 = c16140ny.A0L.A05(AbstractC466625t.A12(), 0, 0, true);
                            final C8NZ c8nz2 = new C8NZ(C16140ny.A00(c172327hcA02), c187458JdA06.A00, new C181557y4(false), c172327hcA02, c187458JdA06.Ajk());
                            C1831081w c1831081w2 = c187458JdA06.A01;
                            c1831081w2.A0E(-1, 0, true);
                            c1831081w2.A0G(c8nz2.A06);
                            c16140ny.A09.get();
                            final long jCurrentTimeMillis = System.currentTimeMillis();
                            c16140ny.A0W.ANw(c187458JdA06, c8nz2).CeK(new InterfaceC07450Wl(pairA0F2, c172997ip, c187458JdA06, c16140ny, c8nz2, fileA0r2, i9, jCurrentTimeMillis) { // from class: X.8DA
                                public final int $t;
                                public final long A00;
                                public final Object A01;
                                public final Object A02;
                                public final Object A03;
                                public final Object A04;
                                public final Object A05;
                                public final Object A06;

                                {
                                    this.$t = i9;
                                    this.A04 = c187458JdA06;
                                    this.A06 = c8nz2;
                                    this.A05 = c172997ip;
                                    this.A02 = fileA0r2;
                                    this.A03 = pairA0F2;
                                    this.A00 = jCurrentTimeMillis;
                                    this.A01 = c16140ny;
                                }

                                @Override // X.InterfaceC07450Wl
                                public /* bridge */ /* synthetic */ void accept(Object obj3) {
                                    C8G5 c8g5A01;
                                    C80b c80bA14;
                                    List list3;
                                    if (this.$t == 0) {
                                        C171967h2 c171967h2 = (C171967h2) obj3;
                                        C16140ny c16140ny2 = (C16140ny) this.A01;
                                        C0BN c0bn = c16140ny2.A0D;
                                        C016207r c016207r = c16140ny2.A0C;
                                        C187458Jd c187458Jd = (C187458Jd) this.A04;
                                        C174397lD c174397lD = c187458Jd.A00;
                                        C1831081w c1831081w3 = c187458Jd.A01;
                                        int i10 = c171967h2.A02;
                                        AbstractC182057yv.A01(c016207r, c0bn, c16140ny2.A0D(c174397lD, c1831081w3, c171967h2, i10, 1, 0));
                                        C40940HzH c40940HzH = c171967h2.A04;
                                        C41165IAw c41165IAwA00 = c40940HzH.A00();
                                        if (i10 == 0 && ((!((C8NZ) this.A06).A07.A0J || c41165IAwA00 != null) && c40940HzH.A03() != null)) {
                                            String strA05 = c40940HzH.A05();
                                            if (C16140ny.A02(c16140ny2, (File) this.A02, c40940HzH.A03(), strA05) != null) {
                                                c8g5A01 = C16140ny.A01((Pair) this.A03, EnumC41751rp.WEB_THUMBNAIL, c16140ny2, c171967h2, this.A00);
                                                C172997ip c172997ip2 = (C172997ip) this.A05;
                                                c80bA14 = AbstractC148866g8.A14(c172997ip2.A00.A01);
                                                list3 = c172997ip2.A01;
                                            }
                                        }
                                        ((C172997ip) this.A05).A00();
                                        return;
                                    }
                                    C175107mO c175107mO2 = (C175107mO) this.A01;
                                    C187458Jd c187458Jd2 = (C187458Jd) this.A02;
                                    C8NZ c8nz3 = (C8NZ) this.A03;
                                    File file = (File) this.A04;
                                    Pair pair = (Pair) this.A05;
                                    long j2 = this.A00;
                                    C172997ip c172997ip3 = (C172997ip) this.A06;
                                    C171967h2 c171967h3 = (C171967h2) obj3;
                                    C000700h.A0A(c171967h3, 7);
                                    C0BN c0bnA0n = AbstractC466125o.A0n(c175107mO2.A0B);
                                    C016207r c016207rA0m = AbstractC466125o.A0m(c175107mO2.A00);
                                    C16530ob c16530ob = (C16530ob) C05C.A02(c175107mO2.A07);
                                    C174397lD c174397lD2 = c187458Jd2.A00;
                                    C1831081w c1831081w4 = c187458Jd2.A01;
                                    int i11 = c171967h3.A02;
                                    AbstractC182057yv.A01(c016207rA0m, c0bnA0n, c16530ob.A00(c174397lD2, c1831081w4, c171967h3, i11, 1, 0).A00);
                                    C40940HzH c40940HzH2 = c171967h3.A04;
                                    C41165IAw c41165IAwA01 = c40940HzH2.A00();
                                    String strA03 = c40940HzH2.A03();
                                    if (i11 != 0 || ((c8nz3.A07.A0J && c41165IAwA01 == null) || strA03 == null || c175107mO2.A01(strA03, c40940HzH2.A05(), file) == null)) {
                                        c172997ip3.A00();
                                        return;
                                    } else {
                                        c8g5A01 = c175107mO2.A00(pair, EnumC41751rp.WEB_THUMBNAIL, c171967h3, j2);
                                        c80bA14 = AbstractC148866g8.A14(c172997ip3.A00.A01);
                                        list3 = c172997ip3.A01;
                                    }
                                    RunnableC192488b3.A01(c80bA14.A0K, c80bA14, list3, c8g5A01, 24);
                                }
                            }, c16140ny.A0b);
                            return;
                        } catch (IOException unused) {
                            c172997ip.A00();
                            return;
                        }
                    }
                    str = "MediaJobManager/enqueueHDThumbnailReUploadJob existing thumbnail file is null";
                    com.whatsapp.infra.logging.Log.e(str);
                }
                c172997ip.A00();
                return;
            case 5:
                List list3 = (List) this.A00;
                C174317l5 c174317l5 = (C174317l5) this.A01;
                List list4 = (List) this.A02;
                Iterator it = list3.iterator();
                while (it.hasNext()) {
                    C8FA c8faA0c = AbstractC148866g8.A0c(it);
                    C29201Oi c29201OiA04 = C8FA.A04(c8faA0c);
                    Iterator it2 = list4.iterator();
                    while (true) {
                        if (it2.hasNext()) {
                            java.util.Map map = (java.util.Map) it2.next();
                            if (map.containsKey(c29201OiA04) && AbstractC466625t.A1a(map.get(c29201OiA04), false)) {
                                AbstractC148886gA.A0b(c174317l5.A09).A0U(c8faA0c, EnumC42151sl.PERMANENTLY_FAILED_TO_SEND, EnumC165217Qj.A0D, false);
                            }
                        } else {
                            c8faA0c.A0T(EnumC42151sl.SENDING);
                            AbstractC148886gA.A0b(c174317l5.A09).A0V(c8faA0c, EnumC165217Qj.A07, false);
                        }
                        break;
                    }
                }
                return;
            case 6:
                ((C175147mS) C05C.A02(((C172127hI) this.A00).A04)).A00((AnonymousClass780) this.A01, (AnonymousClass780) this.A02, false);
                return;
            case 7:
                C26091Bv c26091Bv = (C26091Bv) this.A00;
                C1DO c1do2 = (C1DO) this.A01;
                C1DO c1do3 = (C1DO) this.A02;
                C15340me c15340me = c26091Bv.A0G;
                c15340me.A04(c1do2.A0i);
                c15340me.A03(c1do3);
                c26091Bv.A0D.A0U(c1do3);
                c1do2.A0l = true;
                return;
            case 8:
                C26081Bu c26081Bu = (C26081Bu) this.A00;
                C1DO c1do4 = (C1DO) this.A01;
                C1DO c1do5 = (C1DO) this.A02;
                if (AbstractC1827680j.A03(c1do4) && AbstractC148896gB.A1P(c26081Bu.A0W) && (c1do5 instanceof C1PW) && (anonymousClass780A04 = ((C181867yc) c26081Bu.A0I.get()).A04(c1do4)) != null) {
                    InterfaceC001500s interfaceC001500s2 = c26081Bu.A0H;
                    C8FA c8faA0W = AbstractC148896gB.A0W(interfaceC001500s2, anonymousClass780A04);
                    if (c8faA0W == null && ((dk9A00 = AbstractC29227Cr3.A00(c1do4)) == null || (c8faA0W = AbstractC148896gB.A0W(interfaceC001500s2, new AnonymousClass780(anonymousClass780A04.A01, anonymousClass780A04.A00, dk9A00.A02.A01))) == null)) {
                        return;
                    }
                    String strAmI = ((C1PW) c1do5).AmI();
                    C8FJ c8fjA06 = C8FA.A06(c8faA0W);
                    byte[] bArrA1V = c8faA0W.A0Q;
                    if (c8fjA06 != null) {
                        C1620479q c1620479q = c8fjA06.A05;
                        long j2 = c1do5.A0F;
                        long j3 = c8faA0W.A03;
                        GeneratedMessageLite.Builder builderCreateBuilder = C157576wL.DEFAULT_INSTANCE.createBuilder();
                        C157576wL c157576wL = (C157576wL) AbstractC466425r.A0I(builderCreateBuilder);
                        c157576wL.bitField0_ |= 2;
                        c157576wL.editSenderTimestamp_ = j2;
                        if (j3 > 0) {
                            C157576wL c157576wL2 = (C157576wL) AbstractC466425r.A0I(builderCreateBuilder);
                            c157576wL2.bitField0_ |= 1;
                            c157576wL2.lastEditedTimestamp_ = j3;
                        }
                        C81F.A02(builderCreateBuilder, c1620479q);
                        bArrA1V = AbstractC148886gA.A1V(c8fjA06.A0E);
                    }
                    AbstractC148866g8.A0e(interfaceC001500s2).A0S(c8faA0W, strAmI, bArrA1V);
                    return;
                }
                return;
            case 9:
                C181007wz c181007wz = (C181007wz) this.A00;
                AbstractC29591Pv abstractC29591Pv = (AbstractC29591Pv) this.A01;
                runnable = (Runnable) this.A02;
                AnonymousClass147.A00(c181007wz.A0A, null, abstractC29591Pv, C02S.A0C);
                runnable.run();
                return;
            case 10:
                C181007wz c181007wz2 = (C181007wz) this.A00;
                AbstractC29591Pv abstractC29591Pv2 = (AbstractC29591Pv) this.A01;
                runnable = (Runnable) this.A02;
                C1CX c1cx = c181007wz2.A0O;
                HashSet hashSetA07 = c1cx.A07(abstractC29591Pv2);
                AbstractC02700Ci abstractC02700Ci = abstractC29591Pv2.A0i.A00;
                if (c181007wz2.A0E.A0w(2844) && (abstractC29591Pv2 instanceof C1615577t) && ((C1615577t) abstractC29591Pv2).A01 == 0 && c181007wz2.A0G.A0a(abstractC02700Ci)) {
                    C15870nV c15870nV = c181007wz2.A0F;
                    C26571Du c26571Du = GroupJid.Companion;
                    if (!c15870nV.A0k(C26571Du.A00(abstractC02700Ci))) {
                        hashSetA07.addAll(c181007wz2.A0H.A04(abstractC29591Pv2.A0s()));
                    }
                }
                if (abstractC29591Pv2.A0p() > 0 && abstractC29591Pv2.A00 == 1 && (hashSetA07 == null || hashSetA07.isEmpty())) {
                    long jA0I = AbstractC81783lh.A0I(abstractC29591Pv2.A0p()) + AnonymousClass089.A00(c181007wz2.A0J);
                    if (abstractC29591Pv2.A0v()) {
                        abstractC29591Pv2.A01 = jA0I;
                    }
                }
                AnonymousClass147 anonymousClass147 = c181007wz2.A0A;
                int iA00 = AnonymousClass147.A00(anonymousClass147, null, abstractC29591Pv2, C02S.A0C);
                if (AbstractC35311gu.A03(iA00)) {
                    if (iA00 == 8 || iA00 == 9) {
                        anonymousClass147.A0G(abstractC29591Pv2);
                    }
                    if (abstractC02700Ci == null || !abstractC29591Pv2.A0V()) {
                        if (hashSetA07 != null && !hashSetA07.isEmpty()) {
                            c1cx.A09(abstractC29591Pv2, hashSetA07);
                            c181007wz2.A0H.A08(abstractC29591Pv2, hashSetA07);
                        }
                        C181007wz.A00(c181007wz2, abstractC29591Pv2, iA00);
                        C29201Oi c29201OiA01 = ((C39201nZ) c181007wz2.A04.get()).A01(abstractC29591Pv2.A02);
                        C1DO c1doA04 = AbstractC148866g8.A0S(c181007wz2.A02).A02.A04(abstractC29591Pv2.A02);
                        if (c29201OiA01 == null) {
                            str3 = "MessageAddOnSendRecvManager/storeMessageAddOnAndSendAsync failed to send as the parent key was not found";
                            com.whatsapp.infra.logging.Log.e(str3);
                            return;
                        }
                        AbstractC148876g9.A1R(c1doA04 == null ? null : c1doA04.Ayx(), abstractC29591Pv2, c29201OiA01);
                        if (AbstractC1827680j.A03(abstractC29591Pv2) || (c1doA04 != null && AbstractC1827680j.A02(c1doA04))) {
                            ((C42181so) c181007wz2.A06.get()).A05(abstractC29591Pv2);
                        }
                        ((C30204DJx) c181007wz2.A05.get()).A02(abstractC29591Pv2);
                    } else {
                        C30204DJx c30204DJx = (C30204DJx) c181007wz2.A05.get();
                        c30204DJx.A0L.execute(new RunnableC192468b1(c30204DJx, abstractC29591Pv2, 35));
                    }
                } else {
                    com.whatsapp.infra.logging.Log.e("MessageAddOnSendRecvManager/storeMessageAddOnAndSendAsync failed to store messageAddOn");
                }
                if (runnable == null) {
                    return;
                }
                runnable.run();
                return;
            case 11:
                C8MD c8md = (C8MD) this.A00;
                C1DO c1do6 = (C1DO) this.A01;
                Collection<?> collection = (Collection) this.A02;
                C250417s c250417s = (C250417s) C05C.A02(c8md.A04);
                C8G6 c8g6A01 = AbstractC150146iL.A01(c1do6);
                Set setA1N = AbstractC02550Br.A1N(c250417s.A0O(c8g6A01.A0H, c8g6A01.A03()));
                setA1N.removeAll(collection);
                InterfaceC001500s interfaceC001500s3 = c8md.A03.A00;
                setA1N.removeAll(((C14B) interfaceC001500s3.get()).A02(c1do6));
                ((C14B) interfaceC001500s3.get()).A08(c1do6, setA1N);
                return;
            case 12:
                java.util.Map map2 = (java.util.Map) this.A00;
                C185278As c185278As = (C185278As) this.A01;
                Iterable iterable = (Iterable) this.A02;
                Collection collectionValues = map2.values();
                int i10 = 0;
                if (collectionValues == null || !collectionValues.isEmpty()) {
                    Iterator it3 = collectionValues.iterator();
                    while (it3.hasNext()) {
                        if (it3.next() == CH6.A04 && (i10 = i10 + 1) < 0) {
                            C01d.A0D();
                            throw null;
                        }
                    }
                    if (i10 > 0) {
                        I2W.A00(((C1DO) AbstractC02550Br.A0n(iterable)).A0i.A00, (I2W) C05C.A02(c185278As.A01), new C42284Iiw(i10, 1), 4);
                    }
                }
                Iterator itA1F = AbstractC466625t.A1F(map2);
                while (itA1F.hasNext()) {
                    java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                    C1DO c1do7 = (C1DO) entryA0Y.getKey();
                    int iOrdinal = ((CH6) entryA0Y.getValue()).ordinal();
                    if (iOrdinal == 0) {
                        C1830981v c1830981v = (C1830981v) C05C.A02(c185278As.A02);
                        C000700h.A0A(c1do7, 0);
                        ArrayList arrayListA01 = ((C8MO) C05C.A02(c1830981v.A0G)).A01(c1do7.A0j);
                        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                        Iterator it4 = arrayListA01.iterator();
                        while (it4.hasNext()) {
                            C1DO c1doA05 = C1830981v.A00(c1830981v).A02.A04(AbstractC466025n.A01(AbstractC466425r.A19(it4).first));
                            if (c1doA05 != null) {
                                arrayListA0W2.add(c1doA05);
                            }
                        }
                        ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
                        for (Object obj3 : arrayListA0W2) {
                            if (AbstractC167077Xq.A00((C1DO) obj3)) {
                                arrayListA0W3.add(obj3);
                            }
                        }
                        Iterator it5 = arrayListA0W3.iterator();
                        while (it5.hasNext()) {
                            C1830981v.A01(AbstractC466025n.A1B(it5), c1830981v);
                        }
                        C1830981v.A01(c1do7, c1830981v);
                    } else if (iOrdinal == 1) {
                        ((C1830981v) C05C.A02(c185278As.A02)).A08(c1do7);
                    } else {
                        if (iOrdinal != 2) {
                            throw AbstractC465925m.A1J();
                        }
                        ((C180597wI) C05C.A02(c185278As.A03)).A01(c1do7);
                    }
                }
                return;
            case 13:
                C149636hW c149636hW = (C149636hW) this.A00;
                C1DO c1do8 = (C1DO) this.A01;
                Object obj4 = this.A02;
                int iA01 = ((C39291ni) C05C.A02(c149636hW.A02)).A00();
                AbstractC02700Ci abstractC02700Ci2 = c1do8.A0i.A00;
                if (abstractC02700Ci2 != null) {
                    C1AL c1al = c149636hW.A05;
                    AnonymousClass148 anonymousClass148 = (AnonymousClass148) c1al.A04.get();
                    long jA0B = ((C14750lX) c1al.A00.get()).A0B(abstractC02700Ci2);
                    String[] strArrA1b = AbstractC466425r.A1b();
                    int iA02 = 0;
                    strArrA1b[0] = String.valueOf(jA0B);
                    AbstractC148886gA.A1O(strArrA1b, AnonymousClass089.A00(anonymousClass148.A00));
                    C15T c15t = anonymousClass148.A03.get();
                    try {
                        Cursor cursorA0A = c15t.A02.A0A(AbstractC35291gs.A03, "MessageAddOnStore/getPinnedMessageAddOnsCountInChat", strArrA1b);
                        try {
                            if (cursorA0A.moveToNext()) {
                                iA02 = AbstractC466625t.A01(cursorA0A, "count");
                                break;
                            }
                            cursorA0A.close();
                            c15t.close();
                            boolean zA1Y = AbstractC466225p.A1Y(iA02, iA01);
                            C181507xy c181507xy = (C181507xy) C05C.A02(c149636hW.A03);
                            Integer num = C02S.A00;
                            if (!c181507xy.A03.A0R()) {
                                num = C02S.A01;
                            } else if (!C181507xy.A00(c1do8, c181507xy, num)) {
                                num = C02S.A0N;
                            } else if (zA1Y) {
                                C05C.A03(c181507xy.A01);
                                num = C02S.A0C;
                            }
                            c149636hW.A08.CJf(new RunnableC192498b4(c149636hW, c1do8, obj4, num, 1));
                            C37231GVo c37231GVo = c149636hW.A07;
                            c37231GVo.A02.execute(new RunnableC42166Igy(c1do8, c37231GVo, 23));
                            return;
                        } catch (Throwable th) {
                            if (cursorA0A != null) {
                                try {
                                    cursorA0A.close();
                                } catch (Throwable th2) {
                                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                                }
                                break;
                            }
                            throw th;
                        }
                    } catch (Throwable th3) {
                        try {
                            c15t.close();
                            throw th3;
                        } catch (Throwable th4) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                            throw th3;
                        }
                    }
                }
                return;
            case 14:
                C7Ou.A01((C7Ou) this.A00, (C1M3) this.A02, (C1LT) this.A01);
                return;
            case 15:
                C7Ow.A01((C7Ow) this.A00, (C1M3) this.A02, (C1LT) this.A01);
                return;
            case 16:
                C7Ov.A01((C7Ov) this.A00, (C1M3) this.A02, (C1LT) this.A01);
                return;
            case 17:
                C1DO c1do9 = (C1DO) this.A00;
                C159476zg c159476zg = (C159476zg) this.A01;
                List list5 = (List) this.A02;
                if (C000700h.areEqual(c1do9.A0i.A01, c159476zg.getFMessage().A0i.A01)) {
                    c159476zg.A01 = 0;
                    c159476zg.A00 = 0;
                    c159476zg.A05.removeAllViews();
                    int size = list5.size();
                    if (size != 1) {
                        if (size != 2) {
                            C85A c85aA0W4 = AbstractC148866g8.A0W(list5, 0);
                            C85A c85aA0W5 = AbstractC148866g8.A0W(list5, 1);
                            C159476zg.A02(c159476zg, c85aA0W4, 8388659);
                            C159476zg.A02(c159476zg, c85aA0W5, 8388661);
                            if (size != 3) {
                                c85aA0W2 = AbstractC148866g8.A0W(list5, 2);
                                c85aA0W3 = AbstractC148866g8.A0W(list5, 3);
                                i3 = 8388691;
                                i4 = 8388693;
                            } else {
                                c85aA0W = AbstractC148866g8.A0W(list5, 2);
                                i2 = 81;
                            }
                        } else {
                            c85aA0W2 = AbstractC148866g8.A0W(list5, 0);
                            c85aA0W3 = AbstractC148866g8.A0W(list5, 1);
                            i3 = 8388627;
                            i4 = 8388629;
                        }
                        C159476zg.A02(c159476zg, c85aA0W2, i3);
                        C159476zg.A02(c159476zg, c85aA0W3, i4);
                        return;
                    }
                    c85aA0W = (C85A) AbstractC02550Br.A0t(list5);
                    i2 = 17;
                    C159476zg.A02(c159476zg, c85aA0W, i2);
                    return;
                }
                return;
            case 18:
                C7O2 c7o2 = (C7O2) this.A00;
                Object obj5 = this.A01;
                EmojiSearchKeyboardContainer emojiSearchKeyboardContainer = (EmojiSearchKeyboardContainer) this.A02;
                c7o2.A01 = null;
                if (C000700h.areEqual(obj5.toString(), emojiSearchKeyboardContainer.A06) || emojiSearchKeyboardContainer.getVisibility() != 0) {
                    return;
                }
                EmojiSearchKeyboardContainer.A02(emojiSearchKeyboardContainer, obj5.toString());
                return;
            case 19:
                Object obj6 = this.A00;
                StickerExpressionsFragment stickerExpressionsFragment = (StickerExpressionsFragment) this.A01;
                Parcelable parcelable = (Parcelable) this.A02;
                C153036ol c153036ol2 = stickerExpressionsFragment.A0B;
                if (!C000700h.areEqual(obj6, c153036ol2 != null ? ((C1HX) c153036ol2).A00.A02 : null) && parcelable != null && (recyclerView = stickerExpressionsFragment.A06) != null && (layoutManager = recyclerView.getLayoutManager()) != null) {
                    layoutManager.A1f(parcelable);
                }
                String str4 = stickerExpressionsFragment.A0I;
                if (str4 == null || (c153036ol = stickerExpressionsFragment.A0B) == null || (c7uaA0m = c153036ol.A0m(str4)) == null) {
                    return;
                }
                stickerExpressionsFragment.A0I = null;
                RecyclerView recyclerView2 = stickerExpressionsFragment.A06;
                if (recyclerView2 != null) {
                    recyclerView2.A0f();
                }
                stickerExpressionsFragment.A0L = true;
                StickerExpressionsFragment.A08(stickerExpressionsFragment, c7uaA0m, false);
                return;
            case 20:
                C80T c80t2 = (C80T) this.A00;
                EditCustomStickerPackBottomSheet editCustomStickerPackBottomSheet = (EditCustomStickerPackBottomSheet) this.A01;
                BaseBundle baseBundle = (BaseBundle) this.A02;
                if (c80t2 == null) {
                    com.whatsapp.infra.logging.Log.e("EditCustomStickerPackBottomSheet/setupUi/installedStickerPack is null");
                    editCustomStickerPackBottomSheet.A2G();
                    return;
                }
                editCustomStickerPackBottomSheet.A01 = c80t2;
                if (baseBundle == null || (stringArray = baseBundle.getStringArray("key_selected_sticker_paths")) == null) {
                    stringArray = new String[0];
                }
                C80T c80t3 = editCustomStickerPackBottomSheet.A01;
                if (c80t3 != null) {
                    List list6 = c80t3.A0A;
                    ArrayList arrayListA0W4 = AbstractC32971bt.A0W();
                    for (Object obj7 : list6) {
                        if (C08H.A0c(((C85A) obj7).A0E, stringArray)) {
                            arrayListA0W4.add(obj7);
                        }
                    }
                    Set set = editCustomStickerPackBottomSheet.A0R;
                    set.addAll(arrayListA0W4);
                    EditCustomStickerPackBottomSheet.A03(editCustomStickerPackBottomSheet);
                    C152996oh c152996oh2 = editCustomStickerPackBottomSheet.A00;
                    if (c152996oh2 == null) {
                        c152996oh = editCustomStickerPackBottomSheet.A00;
                        if (c152996oh != null) {
                            return;
                        }
                        c80t = editCustomStickerPackBottomSheet.A01;
                        if (c80t != null) {
                            c152996oh.A0m(c80t, set);
                            return;
                        }
                    } else {
                        C80T c80t4 = editCustomStickerPackBottomSheet.A01;
                        if (c80t4 != null) {
                            boolean z3 = editCustomStickerPackBottomSheet.A0A;
                            if (z3 != c152996oh2.A00) {
                                c152996oh2.A00 = z3;
                                c152996oh2.A0m(c80t4, C05880Px.A00);
                            }
                            c152996oh = editCustomStickerPackBottomSheet.A00;
                            if (c152996oh != null) {
                                return;
                            }
                            c80t = editCustomStickerPackBottomSheet.A01;
                            if (c80t != null) {
                                c152996oh.A0m(c80t, set);
                                return;
                            }
                        }
                    }
                }
                C000700h.A0H("stickerPack");
                throw null;
            case 21:
                EditCustomStickerPackBottomSheet editCustomStickerPackBottomSheet2 = (EditCustomStickerPackBottomSheet) this.A00;
                List list7 = (List) this.A01;
                Integer num2 = (Integer) this.A02;
                C181807yV c181807yV = (C181807yV) C05C.A02(editCustomStickerPackBottomSheet2.A0I);
                C80T c80t5 = editCustomStickerPackBottomSheet2.A01;
                if (c80t5 != null) {
                    C015707m c015707mA03 = c181807yV.A03(c80t5, num2, list7);
                    if (c015707mA03 == null) {
                        str3 = "EditCustomStickerPackBottomSheet/addStickers/failed to add stickers/updatedStickerPack is null";
                        com.whatsapp.infra.logging.Log.e(str3);
                        return;
                    }
                    int iA08 = AbstractC466625t.A08(c015707mA03);
                    InterfaceC001500s interfaceC001500s4 = editCustomStickerPackBottomSheet2.A0C;
                    if (iA08 > 0) {
                        c0jtA12 = AbstractC465925m.A12(interfaceC001500s4);
                        runnableC192438ay = new RunnableC192438ay(editCustomStickerPackBottomSheet2, iA08, 10);
                        c0jtA12.CJe(runnableC192438ay);
                        return;
                    }
                    C0JT c0jtA13 = AbstractC465925m.A12(interfaceC001500s4);
                    Resources resourcesA0C = AbstractC466625t.A0C(editCustomStickerPackBottomSheet2);
                    int size2 = list7.size();
                    Object[] objArr = new Object[1];
                    C80T c80t6 = editCustomStickerPackBottomSheet2.A01;
                    if (c80t6 != null) {
                        objArr[0] = c80t6.A05;
                        c0jtA13.A0K(resourcesA0C.getQuantityString(R.plurals._name_removed__res_0x7f10027f, size2, objArr), 1);
                        return;
                    }
                }
                C000700h.A0H("stickerPack");
                throw null;
            case 22:
                C72U c72u = (C72U) this.A00;
                C80T c80t7 = (C80T) this.A01;
                obj = this.A02;
                List list8 = C1JZ.A0J;
                if (c72u.A03.A0O(c80t7.A0P)) {
                    return;
                }
                c0jtA12 = c72u.A04;
                i5 = 31;
                runnableC192438ay = RunnableC192378as.A00(obj, i5);
                c0jtA12.CJe(runnableC192438ay);
                return;
            case 23:
            case 24:
            case 25:
            case 28:
            default:
                StickerViewHolder stickerViewHolder2 = (StickerViewHolder) this.A00;
                Object obj8 = this.A01;
                AnonymousClass727 anonymousClass727 = (AnonymousClass727) this.A02;
                List list9 = C1JZ.A0J;
                InterfaceC020009l interfaceC020009l = stickerViewHolder2.A0T;
                if (interfaceC020009l != null) {
                    interfaceC020009l.invoke(obj8, anonymousClass727.A00);
                    return;
                }
                return;
            case 26:
                stickerViewHolder = (StickerViewHolder) this.A00;
                c85a = (C85A) this.A01;
                obj2 = this.A02;
                List list10 = C1JZ.A0J;
                if (stickerViewHolder.A0L(c85a, false) != null) {
                    c0jtA12 = stickerViewHolder.A0N;
                    i6 = 24;
                    runnableC192438ay = new RunnableC192338ao(c85a, stickerViewHolder, obj2, i6);
                    c0jtA12.CJe(runnableC192438ay);
                    return;
                }
                return;
            case 27:
                stickerViewHolder = (StickerViewHolder) this.A00;
                c85a = (C85A) this.A01;
                obj2 = this.A02;
                List list11 = C1JZ.A0J;
                if (stickerViewHolder.A0L(c85a, false) != null) {
                    c0jtA12 = stickerViewHolder.A0N;
                    i6 = 23;
                    runnableC192438ay = new RunnableC192338ao(c85a, stickerViewHolder, obj2, i6);
                    c0jtA12.CJe(runnableC192438ay);
                    return;
                }
                return;
            case 29:
                stickerViewHolder = (StickerViewHolder) this.A00;
                c85a = (C85A) this.A01;
                obj2 = this.A02;
                List list12 = C1JZ.A0J;
                if (stickerViewHolder.A0L(c85a, false) != null) {
                    c0jtA12 = stickerViewHolder.A0N;
                    i6 = 25;
                    runnableC192438ay = new RunnableC192338ao(c85a, stickerViewHolder, obj2, i6);
                    c0jtA12.CJe(runnableC192438ay);
                    return;
                }
                return;
            case 30:
                stickerViewHolder = (StickerViewHolder) this.A00;
                c85a = (C85A) this.A01;
                obj2 = this.A02;
                List list13 = C1JZ.A0J;
                if (stickerViewHolder.A0L(c85a, false) != null) {
                    c0jtA12 = stickerViewHolder.A0N;
                    i6 = 28;
                    runnableC192438ay = new RunnableC192338ao(c85a, stickerViewHolder, obj2, i6);
                    c0jtA12.CJe(runnableC192438ay);
                    return;
                }
                return;
            case 31:
                C171677gX c171677gX = (C171677gX) this.A00;
                C1DO c1do10 = (C1DO) this.A01;
                obj = this.A02;
                C15T c15t2 = c171677gX.A03.get();
                try {
                    C0JB c0jb = c15t2.A02;
                    String[] strArrA1b2 = AbstractC465925m.A1b();
                    AbstractC466725u.A1M(strArrA1b2, c1do10.A0j);
                    Cursor cursorA0A2 = c0jb.A0A("\n          SELECT \n            business_owner_jid_row_id \n          FROM \n            business_message_forward_info \n          WHERE \n            message_row_id = ?\n        ", "GET_BUSINESS_MESSAGE_FORWARD_INFO_FOR_MSG_ROW_ID_SQL", strArrA1b2);
                    try {
                        if (!cursorA0A2.moveToNext()) {
                            cursorA0A2.close();
                            c15t2.close();
                            return;
                        }
                        long jA01 = AbstractC466625t.A01(cursorA0A2, "business_owner_jid_row_id");
                        cursorA0A2.close();
                        c15t2.close();
                        if (jA01 != -1) {
                            UserJid userJid = (UserJid) c171677gX.A02.A0D(UserJid.class, jA01, false);
                            if (userJid != null) {
                                AbstractC148876g9.A1S(new C8FX(AbstractC466325q.A0T(c171677gX.A00, userJid), userJid), c1do10, C8FX.class);
                            }
                            c0jtA12 = c171677gX.A04;
                            i5 = 32;
                            runnableC192438ay = RunnableC192378as.A00(obj, i5);
                            c0jtA12.CJe(runnableC192438ay);
                            return;
                        }
                        return;
                    } catch (Throwable th5) {
                        try {
                            throw th5;
                        } catch (Throwable th6) {
                            AbstractC015307g.A00(cursorA0A2, th5);
                            throw th6;
                        }
                    }
                } catch (Throwable th7) {
                    throw th7;
                }
                try {
                    throw th7;
                } catch (Throwable th8) {
                    AbstractC015307g.A00(c15t2, th7);
                    throw th8;
                }
            case 32:
                MediaGalleryFragmentBase mediaGalleryFragmentBase = (MediaGalleryFragmentBase) this.A00;
                InterfaceC200118oQ interfaceC200118oQ = (InterfaceC200118oQ) this.A01;
                C177637rL c177637rL = (C177637rL) this.A02;
                ActivityC03770Ho activityC03770HoA1H = mediaGalleryFragmentBase.A1H();
                if ((activityC03770HoA1H == null || !activityC03770HoA1H.isFinishing()) && ((Fragment) mediaGalleryFragmentBase).A0B != null && mediaGalleryFragmentBase.A1f()) {
                    C152526ne c152526neA0K = AbstractC148886gA.A0K(mediaGalleryFragmentBase);
                    InterfaceC201138q4 interfaceC201138q4 = mediaGalleryFragmentBase.A0A;
                    if (!c177637rL.A05) {
                        interfaceC201138q4 = null;
                    }
                    c152526neA0K.A0g(interfaceC201138q4, interfaceC200118oQ, c177637rL);
                    return;
                }
                return;
            case 33:
                MediaGalleryActivity mediaGalleryActivity = (MediaGalleryActivity) this.A00;
                List list14 = (List) this.A01;
                List list15 = (List) this.A02;
                if (mediaGalleryActivity.isFinishing()) {
                    return;
                }
                for (int i11 = 0; i11 < list14.size(); i11++) {
                    C173447ja c173447ja = (C173447ja) list14.get(i11);
                    Object obj9 = list15.get(i11);
                    C180927wq c180927wq = mediaGalleryActivity.A0L;
                    if (c180927wq == null) {
                        c180927wq = new C180927wq(mediaGalleryActivity.A0K, null, ((C0I0) mediaGalleryActivity).A0B, new C193218cE(mediaGalleryActivity, 9));
                        mediaGalleryActivity.A0L = c180927wq;
                    }
                    String str5 = c173447ja.A02;
                    C7nR c7nR = c173447ja.A01;
                    C000700h.A0A(obj9, 1);
                    c180927wq.A04.put(str5, obj9);
                    if (c7nR != null) {
                        c180927wq.A05.put(str5, c7nR);
                    }
                }
                if (mediaGalleryActivity.A0L == null || list14.isEmpty()) {
                    return;
                }
                mediaGalleryActivity.A02 = mediaGalleryActivity.CXA(mediaGalleryActivity.A01);
                return;
            case 34:
                MediaGalleryFragment mediaGalleryFragment = (MediaGalleryFragment) this.A00;
                Object obj10 = this.A01;
                Integer num3 = (Integer) this.A02;
                if (((MediaGalleryFragmentBase) mediaGalleryFragment).A07 == obj10) {
                    MediaGalleryFragment.A05(mediaGalleryFragment, num3);
                    return;
                }
                return;
            case 35:
                ((C171007fR) this.A00).A02.remove(this.A01, this.A02);
                return;
            case 36:
                C80K c80k = (C80K) this.A00;
                C7nU c7nU = (C7nU) this.A01;
                C1618078s c1618078s = (C1618078s) this.A02;
                try {
                    try {
                        C80K.A01(c7nU, c80k);
                    } finally {
                        if (c80k.A05.decrementAndGet() < c80k.A00) {
                            ConcurrentLinkedDeque concurrentLinkedDeque = c1618078s.A00;
                            if (!concurrentLinkedDeque.isEmpty() && !concurrentLinkedDeque.isEmpty()) {
                                c1618078s.A02.submit(new RunnableC192518b6(c1618078s, c80k, 6));
                            }
                        }
                    }
                    break;
                } catch (Exception e2) {
                    com.whatsapp.infra.logging.Log.e("MediaThumbLoader: Work item failed", e2);
                }
                if (jDecrementAndGet < j) {
                    if (zIsEmpty) {
                        return;
                    }
                    if (zIsEmpty2) {
                        return;
                    } else {
                        return;
                    }
                }
                return;
            case 37:
                ((InterfaceC200478p0) this.A00).C3b((Bitmap) this.A01, AbstractC32971bt.A0t(this.A02));
                return;
            case 38:
                C173407jW c173407jW = (C173407jW) this.A00;
                C1DO c1do11 = (C1DO) this.A01;
                Runnable runnable2 = (Runnable) this.A02;
                if (AbstractC178517sm.A01(c1do11.A0h) && (c1do11 instanceof C1PV)) {
                    C180747wX c180747wX = c173407jW.A01;
                    if (C180747wX.A00((C1PV) c1do11) != null) {
                        C1QR c1qrA0C = c1do11.A0C();
                        C00K.A05(c1qrA0C);
                        c1qrA0C.A02(c180747wX.A01(c1do11));
                        AbstractC148856g7.A0r(c1do11, C1QR.class).A00();
                    }
                }
                c173407jW.A00.A0D(AbstractC148856g7.A0r(c1do11, C1QR.class));
                try {
                    runnable2.run();
                    return;
                } catch (IllegalStateException e3) {
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("FMessageThumbnailAsyncLoader/callback fail after load/messageId:");
                    sbA08.append(c1do11.A0j);
                    sbA08.append(" lazyFieldLoaded:");
                    sbA08.append(AbstractC148856g7.A0r(c1do11, C1QR.class).A03);
                    com.whatsapp.infra.logging.Log.e(sbA08.toString());
                    throw e3;
                }
            case 39:
                Collection collection2 = (Collection) this.A00;
                C1830881u c1830881u = (C1830881u) this.A01;
                Runnable runnable3 = (Runnable) this.A02;
                Iterator it6 = collection2.iterator();
                while (it6.hasNext()) {
                    C1830881u.A03((C1614677k) it6.next(), c1830881u);
                }
                ((C0P7) C05C.A02(c1830881u.A01)).CJe(runnable3);
                return;
            case 40:
                C41941sN c41941sN = (C41941sN) this.A00;
                C79S c79s = (C79S) this.A01;
                C8FA c8fa2 = (C8FA) this.A02;
                C76Z c76zA04 = C41941sN.A03(c41941sN);
                if (AbstractC148886gA.A1S(c76zA04)) {
                    Iterator it7 = c76zA04.A01.iterator();
                    while (it7.hasNext()) {
                        ((InterfaceC201698r0) it7.next()).Btk(c8fa2, c79s);
                    }
                    return;
                }
                return;
            case 41:
                C41941sN c41941sN2 = (C41941sN) this.A00;
                c8fa = (C8FA) this.A01;
                enumC165217Qj = (EnumC165217Qj) this.A02;
                C41941sN.A04(c41941sN2).A00(c8fa);
                c76zA03 = C41941sN.A03(c41941sN2);
                c76zA03.A0L(c8fa, C41941sN.A00(enumC165217Qj));
                return;
            case 42:
                C41941sN c41941sN3 = (C41941sN) this.A00;
                c8fa = (C8FA) this.A01;
                enumC165217Qj = (EnumC165217Qj) this.A02;
                C41941sN.A04(c41941sN3).A00(c8fa);
                int iOrdinal2 = enumC165217Qj.ordinal();
                if (iOrdinal2 != 9 && iOrdinal2 != 8) {
                    c76zA03 = C41941sN.A03(c41941sN3);
                    c76zA03.A0L(c8fa, C41941sN.A00(enumC165217Qj));
                    return;
                }
                C41941sN.A05(c41941sN3).A0V(AnonymousClass780.A00(c8fa));
                C76Z c76zA05 = C41941sN.A03(c41941sN3);
                if (AbstractC148886gA.A1S(c76zA05)) {
                    C185678Cg.A01(c76zA05, C82H.A02(c8fa), 5);
                    return;
                }
                return;
            case 43:
                ((C175147mS) this.A00).A00((AnonymousClass780) this.A01, (AnonymousClass780) this.A02, false);
                return;
            case 44:
                C171087fZ c171087fZ = (C171087fZ) this.A00;
                Uri uri = (Uri) this.A01;
                List list16 = (List) this.A02;
                try {
                    InterfaceC001500s interfaceC001500s5 = c171087fZ.A02.A00;
                    String strA01 = ((A27) interfaceC001500s5.get()).A01(uri);
                    if (strA01 != null) {
                        try {
                            C221929p4 c221929p4A00 = ((A27) interfaceC001500s5.get()).A00(strA01);
                            ArrayList arrayList = c221929p4A00.A01;
                            if (arrayList.size() > 1) {
                                ((C25429BDw) ((C19N) C05C.A02(c171087fZ.A01)).A01.get()).A08(null, list16, arrayList, false);
                                return;
                            }
                            C19N c19n = (C19N) C05C.A02(c171087fZ.A01);
                            String str6 = c221929p4A00.A00;
                            String str7 = (String) AbstractC81783lh.A0p(arrayList, 0);
                            C25429BDw c25429BDw = (C25429BDw) c19n.A01.get();
                            C000700h.A0A(str7, 2);
                            c25429BDw.A07(null, str6, str7, list16, false, false);
                            return;
                        } catch (C9XH e4) {
                            com.whatsapp.infra.logging.Log.e("ContactSender/sendVCard/error", e4);
                            c0jtA16 = AbstractC466225p.A16(c171087fZ.A00);
                            runnableA00 = new RunnableC192518b6(e4, c171087fZ, 21);
                            c0jtA16.CJe(runnableA00);
                            return;
                        }
                    }
                    return;
                } catch (IOException e5) {
                    com.whatsapp.infra.logging.Log.e("ContactSender/sendContact/error", e5);
                    c0jtA16 = AbstractC466225p.A16(c171087fZ.A00);
                    runnableA00 = RunnableC192428ax.A00(c171087fZ, 20);
                }
                break;
            case 45:
                ((C16140ny) this.A00).A0O((C187478Jf) this.A01, (C8NZ) this.A02);
                return;
            case 46:
                C16140ny.A07((C16140ny) this.A00, (C187478Jf) this.A01, (C171967h2) this.A02);
                return;
            case 47:
            case 48:
                C16140ny.A08((C16140ny) this.A00, (C187478Jf) this.A01, (Integer) this.A02);
                return;
            case 49:
                C1C7 c1c7 = (C1C7) this.A00;
                IDo iDo = (IDo) this.A01;
                C1604873f c1604873f = (C1604873f) this.A02;
                long jA02 = c1c7.A05.A01(iDo.A0J);
                if (jA02 > 0) {
                    c1604873f.A0R = Long.valueOf(jA02);
                }
                C0BN c0bn = c1c7.A02;
                c0bn.CBh(c1604873f);
                c0bn.BT3();
                return;
        }
    }
}
