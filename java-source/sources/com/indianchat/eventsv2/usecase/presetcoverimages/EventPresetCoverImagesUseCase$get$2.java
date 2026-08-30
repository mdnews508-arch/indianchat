package com.whatsapp.eventsv2.usecase.presetcoverimages;

import X.AbstractC003401y;
import X.AbstractC015507i;
import X.AbstractC02550Br;
import X.AbstractC07640Xh;
import X.AbstractC202178rm;
import X.AbstractC36421is;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC81763lf;
import X.AnonymousClass000;
import X.C000700h;
import X.C05C;
import X.C05S;
import X.C07j;
import X.C0YX;
import X.C0ZJ;
import X.C0ZL;
import X.C0ZQ;
import X.C0ZR;
import X.C36431it;
import X.C36815GFi;
import X.C40478Hrf;
import X.C42485ImF;
import X.GV2;
import X.GV3;
import X.GV4;
import X.H81;
import X.I3V;
import X.InterfaceC001500s;
import X.InterfaceC07600Xd;
import X.InterfaceC12300gp;
import X.NB8;
import com.whatsapp.eventsv2.data.coverimage.DefaultEventCoverImagesRepository;
import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.io.IOException;
import java.util.List;
import java.util.NoSuchElementException;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function1;
import org.json.JSONException;

/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.whatsapp.eventsv2.usecase.presetcoverimages.EventPresetCoverImagesUseCase$get$2", f = "EventPresetCoverImagesUseCase.kt", i = {0, 0, 1, 1, 1, 1}, l = {163, 117}, m = "invokeSuspend", n = {"$this$withLock_u24default$iv", "$i$f$withLock", "$this$withLock_u24default$iv", "diskResult", "$i$f$withLock", "$i$a$-withLock$default-EventPresetCoverImagesUseCase$get$2$2"}, s = {"L$0", "I$0", "L$0", "L$2", "I$0", "I$1"})
public final class EventPresetCoverImagesUseCase$get$2 extends AbstractC07640Xh implements Function1 {
    public final /* synthetic */ AbstractC003401y $dispatcher;
    public int I$0;
    public int I$1;
    public Object L$0;
    public Object L$1;
    public Object L$2;
    public int label;
    public final /* synthetic */ EventPresetCoverImagesUseCase this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EventPresetCoverImagesUseCase$get$2(EventPresetCoverImagesUseCase eventPresetCoverImagesUseCase, InterfaceC07600Xd interfaceC07600Xd, AbstractC003401y abstractC003401y) {
        super(1, interfaceC07600Xd);
        this.this$0 = eventPresetCoverImagesUseCase;
        this.$dispatcher = abstractC003401y;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(InterfaceC07600Xd interfaceC07600Xd) {
        return new EventPresetCoverImagesUseCase$get$2(this.this$0, interfaceC07600Xd, this.$dispatcher);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        return ((EventPresetCoverImagesUseCase$get$2) create((InterfaceC07600Xd) obj)).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: Code duplicated, block: B:31:0x00a2 A[Catch: all -> 0x01ce, TRY_LEAVE, TryCatch #5 {all -> 0x01ce, blocks: (B:22:0x0076, B:24:0x0084, B:25:0x0086, B:27:0x008c, B:31:0x00a2, B:52:0x0117, B:54:0x011d, B:56:0x0126, B:58:0x0140, B:59:0x0156, B:61:0x015d, B:62:0x0166, B:51:0x0113, B:30:0x0096, B:32:0x00aa, B:34:0x00c2, B:35:0x00c8, B:36:0x00cc, B:37:0x00d0, B:46:0x00ff, B:48:0x0105, B:49:0x0111, B:39:0x00e4, B:40:0x00e8, B:42:0x00ea, B:45:0x00f7, B:44:0x00f1), top: B:88:0x0076, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:45:0x00f7 A[Catch: all -> 0x0112, TryCatch #1 {all -> 0x0112, blocks: (B:32:0x00aa, B:34:0x00c2, B:35:0x00c8, B:36:0x00cc, B:37:0x00d0, B:46:0x00ff, B:48:0x0105, B:49:0x0111, B:39:0x00e4, B:40:0x00e8, B:42:0x00ea, B:45:0x00f7, B:44:0x00f1), top: B:83:0x00aa, outer: #5, inners: #2, #3 }] */
    /* JADX WARN: Code duplicated, block: B:48:0x0105 A[Catch: all -> 0x0112, TryCatch #1 {all -> 0x0112, blocks: (B:32:0x00aa, B:34:0x00c2, B:35:0x00c8, B:36:0x00cc, B:37:0x00d0, B:46:0x00ff, B:48:0x0105, B:49:0x0111, B:39:0x00e4, B:40:0x00e8, B:42:0x00ea, B:45:0x00f7, B:44:0x00f1), top: B:83:0x00aa, outer: #5, inners: #2, #3 }] */
    /* JADX WARN: Code duplicated, block: B:54:0x011d A[Catch: all -> 0x01ce, TryCatch #5 {all -> 0x01ce, blocks: (B:22:0x0076, B:24:0x0084, B:25:0x0086, B:27:0x008c, B:31:0x00a2, B:52:0x0117, B:54:0x011d, B:56:0x0126, B:58:0x0140, B:59:0x0156, B:61:0x015d, B:62:0x0166, B:51:0x0113, B:30:0x0096, B:32:0x00aa, B:34:0x00c2, B:35:0x00c8, B:36:0x00cc, B:37:0x00d0, B:46:0x00ff, B:48:0x0105, B:49:0x0111, B:39:0x00e4, B:40:0x00e8, B:42:0x00ea, B:45:0x00f7, B:44:0x00f1), top: B:88:0x0076, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:56:0x0126 A[Catch: all -> 0x01ce, TryCatch #5 {all -> 0x01ce, blocks: (B:22:0x0076, B:24:0x0084, B:25:0x0086, B:27:0x008c, B:31:0x00a2, B:52:0x0117, B:54:0x011d, B:56:0x0126, B:58:0x0140, B:59:0x0156, B:61:0x015d, B:62:0x0166, B:51:0x0113, B:30:0x0096, B:32:0x00aa, B:34:0x00c2, B:35:0x00c8, B:36:0x00cc, B:37:0x00d0, B:46:0x00ff, B:48:0x0105, B:49:0x0111, B:39:0x00e4, B:40:0x00e8, B:42:0x00ea, B:45:0x00f7, B:44:0x00f1), top: B:88:0x0076, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:58:0x0140 A[Catch: all -> 0x01ce, TryCatch #5 {all -> 0x01ce, blocks: (B:22:0x0076, B:24:0x0084, B:25:0x0086, B:27:0x008c, B:31:0x00a2, B:52:0x0117, B:54:0x011d, B:56:0x0126, B:58:0x0140, B:59:0x0156, B:61:0x015d, B:62:0x0166, B:51:0x0113, B:30:0x0096, B:32:0x00aa, B:34:0x00c2, B:35:0x00c8, B:36:0x00cc, B:37:0x00d0, B:46:0x00ff, B:48:0x0105, B:49:0x0111, B:39:0x00e4, B:40:0x00e8, B:42:0x00ea, B:45:0x00f7, B:44:0x00f1), top: B:88:0x0076, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:59:0x0156 A[Catch: all -> 0x01ce, TryCatch #5 {all -> 0x01ce, blocks: (B:22:0x0076, B:24:0x0084, B:25:0x0086, B:27:0x008c, B:31:0x00a2, B:52:0x0117, B:54:0x011d, B:56:0x0126, B:58:0x0140, B:59:0x0156, B:61:0x015d, B:62:0x0166, B:51:0x0113, B:30:0x0096, B:32:0x00aa, B:34:0x00c2, B:35:0x00c8, B:36:0x00cc, B:37:0x00d0, B:46:0x00ff, B:48:0x0105, B:49:0x0111, B:39:0x00e4, B:40:0x00e8, B:42:0x00ea, B:45:0x00f7, B:44:0x00f1), top: B:88:0x0076, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:61:0x015d A[Catch: all -> 0x01ce, TryCatch #5 {all -> 0x01ce, blocks: (B:22:0x0076, B:24:0x0084, B:25:0x0086, B:27:0x008c, B:31:0x00a2, B:52:0x0117, B:54:0x011d, B:56:0x0126, B:58:0x0140, B:59:0x0156, B:61:0x015d, B:62:0x0166, B:51:0x0113, B:30:0x0096, B:32:0x00aa, B:34:0x00c2, B:35:0x00c8, B:36:0x00cc, B:37:0x00d0, B:46:0x00ff, B:48:0x0105, B:49:0x0111, B:39:0x00e4, B:40:0x00e8, B:42:0x00ea, B:45:0x00f7, B:44:0x00f1), top: B:88:0x0076, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:64:0x0180 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:68:0x0190 A[Catch: all -> 0x01cc, TryCatch #4 {all -> 0x01cc, blocks: (B:65:0x0181, B:66:0x0185, B:68:0x0190, B:70:0x01b7, B:73:0x01c0, B:74:0x01cb), top: B:87:0x0181 }] */
    /* JADX WARN: Code duplicated, block: B:70:0x01b7 A[Catch: all -> 0x01cc, TRY_LEAVE, TryCatch #4 {all -> 0x01cc, blocks: (B:65:0x0181, B:66:0x0185, B:68:0x0190, B:70:0x01b7, B:73:0x01c0, B:74:0x01cb), top: B:87:0x0181 }] */
    /* JADX WARN: Code duplicated, block: B:73:0x01c0 A[Catch: all -> 0x01cc, TRY_ENTER, TryCatch #4 {all -> 0x01cc, blocks: (B:65:0x0181, B:66:0x0185, B:68:0x0190, B:70:0x01b7, B:73:0x01c0, B:74:0x01cb), top: B:87:0x0181 }] */
    /* JADX WARN: Code duplicated, block: B:85:0x00c2 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) throws Throwable {
        EventPresetCoverImagesUseCase eventPresetCoverImagesUseCase;
        InterfaceC12300gp interfaceC12300gp;
        AbstractC003401y abstractC003401y;
        int i;
        Object objA1K;
        boolean z;
        Object objA00;
        List list;
        List list2;
        File fileA0h;
        boolean zIsEmpty;
        List list3;
        Throwable thA02;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = this.label;
        try {
            if (i2 == 0) {
                C0ZR.A01(obj);
                C40478Hrf c40478Hrf = ((H81) C05C.A02(this.this$0.A02)).A00;
                Object objA01 = c40478Hrf != null ? c40478Hrf.A00 : C0ZR.A00(new NoSuchElementException("preset cover images cache is empty"));
                EventPresetCoverImagesUseCase eventPresetCoverImagesUseCase2 = this.this$0;
                if (!(objA01 instanceof C0ZL)) {
                    List list4 = (List) objA01;
                    if (!EventPresetCoverImagesUseCase.A00(eventPresetCoverImagesUseCase2, list4)) {
                        return list4;
                    }
                }
                eventPresetCoverImagesUseCase = this.this$0;
                interfaceC12300gp = eventPresetCoverImagesUseCase.A06;
                abstractC003401y = this.$dispatcher;
                this.L$0 = interfaceC12300gp;
                this.L$1 = eventPresetCoverImagesUseCase;
                this.L$2 = abstractC003401y;
                this.I$0 = 0;
                this.label = 1;
                if (interfaceC12300gp.BQC(this) == c0zq) {
                    return c0zq;
                }
                i = 0;
            } else {
                if (i2 != 1) {
                    if (i2 != 2) {
                        throw AnonymousClass000.A02();
                    }
                    eventPresetCoverImagesUseCase = (EventPresetCoverImagesUseCase) this.L$1;
                    interfaceC12300gp = (InterfaceC12300gp) this.L$0;
                    try {
                        objA00 = AbstractC202178rm.A16(obj);
                        C0ZR.A01(objA00);
                        list3 = (List) objA00;
                        if (list3.isEmpty()) {
                            Log.w("EventPresetCoverImagesUseCase/get empty preset images from network");
                            throw AbstractC465925m.A15("Empty preset cover images from network");
                        }
                        H81 h81 = (H81) C05C.A02(eventPresetCoverImagesUseCase.A02);
                        C40478Hrf c40478Hrf2 = new C40478Hrf(AbstractC02550Br.A1E(list3));
                        h81.A00 = c40478Hrf2;
                        list2 = c40478Hrf2.A00;
                        thA02 = C0ZJ.A02(((I3V) C05C.A02(eventPresetCoverImagesUseCase.A03)).A00(list2));
                        if (thA02 != null) {
                            Log.w("EventPresetCoverImagesUseCase/get failed to persist preset images to disk", thA02);
                        }
                        interfaceC12300gp.Cae(null);
                        return list2;
                    } catch (Throwable th) {
                        th = th;
                        interfaceC12300gp.Cae(null);
                        throw th;
                    }
                }
                i = this.I$0;
                abstractC003401y = (AbstractC003401y) this.L$2;
                eventPresetCoverImagesUseCase = (EventPresetCoverImagesUseCase) this.L$1;
                interfaceC12300gp = (InterfaceC12300gp) this.L$0;
                C0ZR.A01(obj);
            }
            InterfaceC001500s interfaceC001500s = eventPresetCoverImagesUseCase.A02.A00;
            C40478Hrf c40478Hrf3 = ((H81) interfaceC001500s.get()).A00;
            Object objA02 = c40478Hrf3 != null ? c40478Hrf3.A00 : C0ZR.A00(new NoSuchElementException("preset cover images cache is empty"));
            if (!(objA02 instanceof C0ZL)) {
                list2 = (List) objA02;
                if (EventPresetCoverImagesUseCase.A00(eventPresetCoverImagesUseCase, list2)) {
                    try {
                        fileA0h = AbstractC81763lf.A0h(AbstractC81763lf.A0h(((I3V) C05C.A02(eventPresetCoverImagesUseCase.A03)).A00.getCacheDir(), "events"), "preset_cover_images.json");
                        if (fileA0h.exists()) {
                            throw new NoSuchElementException("Preset cover images cache file does not exist");
                        }
                        try {
                            String strA02 = AbstractC015507i.A02(fileA0h, C07j.A05);
                            try {
                                C36431it c36431it = I3V.A01;
                                try {
                                    List list5 = (List) GV4.A0Y(GV2.A1B(C42485ImF.A00), c36431it.A01, AbstractC36421is.A01(GV3.A0p(strA02, c36431it.A00)));
                                    zIsEmpty = list5.isEmpty();
                                    objA1K = list5;
                                    if (zIsEmpty) {
                                        Log.w("EventPresetCoverImagesDiskStore/read disk parse failed (empty)");
                                        throw new NoSuchElementException("Preset cover images cache file is empty");
                                    }
                                } catch (JSONException e) {
                                    throw GV3.A18(e);
                                }
                            } catch (NB8 e2) {
                                Log.w("EventPresetCoverImagesDiskStore/read disk parse failed (SerializationException)", e2);
                                throw e2;
                            }
                        } catch (IOException e3) {
                            Log.w("EventPresetCoverImagesDiskStore/read disk read failed (IOException)", e3);
                            throw e3;
                        }
                    } catch (Throwable th2) {
                        objA1K = AbstractC465925m.A1K(th2);
                    }
                    z = objA1K instanceof C0ZL;
                    if (!z) {
                        list = (List) objA1K;
                        if (EventPresetCoverImagesUseCase.A00(eventPresetCoverImagesUseCase, list)) {
                            Log.i("EventPresetCoverImagesUseCase/get preset images on disk have expired urls, refreshing from network");
                        } else {
                            H81 h82 = (H81) interfaceC001500s.get();
                            C000700h.A0A(list, 0);
                            C40478Hrf c40478Hrf4 = new C40478Hrf(AbstractC02550Br.A1E(list));
                            h82.A00 = c40478Hrf4;
                            list2 = c40478Hrf4.A00;
                            if (!eventPresetCoverImagesUseCase.A07) {
                                eventPresetCoverImagesUseCase.A07 = true;
                                AbstractC466025n.A1W(new C36815GFi(eventPresetCoverImagesUseCase, null, 15), (C0YX) eventPresetCoverImagesUseCase.A05.getValue());
                            }
                        }
                    }
                    if (z) {
                        Log.w("EventPresetCoverImagesUseCase/get failed to read preset images from disk", C0ZJ.A02(objA1K));
                    }
                    DefaultEventCoverImagesRepository defaultEventCoverImagesRepository = (DefaultEventCoverImagesRepository) C05C.A02(eventPresetCoverImagesUseCase.A01);
                    this.L$0 = interfaceC12300gp;
                    this.L$1 = eventPresetCoverImagesUseCase;
                    this.L$2 = null;
                    this.I$0 = i;
                    this.I$1 = 0;
                    this.label = 2;
                    objA00 = defaultEventCoverImagesRepository.A00(this, abstractC003401y);
                    if (objA00 == c0zq) {
                        return c0zq;
                    }
                    C0ZR.A01(objA00);
                    list3 = (List) objA00;
                    if (list3.isEmpty()) {
                        Log.w("EventPresetCoverImagesUseCase/get empty preset images from network");
                        throw AbstractC465925m.A15("Empty preset cover images from network");
                    }
                    H81 h83 = (H81) C05C.A02(eventPresetCoverImagesUseCase.A02);
                    C40478Hrf c40478Hrf5 = new C40478Hrf(AbstractC02550Br.A1E(list3));
                    h83.A00 = c40478Hrf5;
                    list2 = c40478Hrf5.A00;
                    thA02 = C0ZJ.A02(((I3V) C05C.A02(eventPresetCoverImagesUseCase.A03)).A00(list2));
                    if (thA02 != null) {
                        Log.w("EventPresetCoverImagesUseCase/get failed to persist preset images to disk", thA02);
                    }
                }
            } else {
                fileA0h = AbstractC81763lf.A0h(AbstractC81763lf.A0h(((I3V) C05C.A02(eventPresetCoverImagesUseCase.A03)).A00.getCacheDir(), "events"), "preset_cover_images.json");
                if (fileA0h.exists()) {
                    throw new NoSuchElementException("Preset cover images cache file does not exist");
                }
                String strA03 = AbstractC015507i.A02(fileA0h, C07j.A05);
                C36431it c36431it2 = I3V.A01;
                List list6 = (List) GV4.A0Y(GV2.A1B(C42485ImF.A00), c36431it2.A01, AbstractC36421is.A01(GV3.A0p(strA03, c36431it2.A00)));
                zIsEmpty = list6.isEmpty();
                objA1K = list6;
                if (zIsEmpty) {
                    Log.w("EventPresetCoverImagesDiskStore/read disk parse failed (empty)");
                    throw new NoSuchElementException("Preset cover images cache file is empty");
                }
                z = objA1K instanceof C0ZL;
                if (!z) {
                    list = (List) objA1K;
                    if (EventPresetCoverImagesUseCase.A00(eventPresetCoverImagesUseCase, list)) {
                        H81 h84 = (H81) interfaceC001500s.get();
                        C000700h.A0A(list, 0);
                        C40478Hrf c40478Hrf6 = new C40478Hrf(AbstractC02550Br.A1E(list));
                        h84.A00 = c40478Hrf6;
                        list2 = c40478Hrf6.A00;
                        if (!eventPresetCoverImagesUseCase.A07) {
                            eventPresetCoverImagesUseCase.A07 = true;
                            AbstractC466025n.A1W(new C36815GFi(eventPresetCoverImagesUseCase, null, 15), (C0YX) eventPresetCoverImagesUseCase.A05.getValue());
                        }
                    } else {
                        Log.i("EventPresetCoverImagesUseCase/get preset images on disk have expired urls, refreshing from network");
                    }
                }
                if (z) {
                    Log.w("EventPresetCoverImagesUseCase/get failed to read preset images from disk", C0ZJ.A02(objA1K));
                }
                DefaultEventCoverImagesRepository defaultEventCoverImagesRepository2 = (DefaultEventCoverImagesRepository) C05C.A02(eventPresetCoverImagesUseCase.A01);
                this.L$0 = interfaceC12300gp;
                this.L$1 = eventPresetCoverImagesUseCase;
                this.L$2 = null;
                this.I$0 = i;
                this.I$1 = 0;
                this.label = 2;
                objA00 = defaultEventCoverImagesRepository2.A00(this, abstractC003401y);
                if (objA00 == c0zq) {
                    return c0zq;
                }
                C0ZR.A01(objA00);
                list3 = (List) objA00;
                if (list3.isEmpty()) {
                    Log.w("EventPresetCoverImagesUseCase/get empty preset images from network");
                    throw AbstractC465925m.A15("Empty preset cover images from network");
                }
                H81 h85 = (H81) C05C.A02(eventPresetCoverImagesUseCase.A02);
                C40478Hrf c40478Hrf7 = new C40478Hrf(AbstractC02550Br.A1E(list3));
                h85.A00 = c40478Hrf7;
                list2 = c40478Hrf7.A00;
                thA02 = C0ZJ.A02(((I3V) C05C.A02(eventPresetCoverImagesUseCase.A03)).A00(list2));
                if (thA02 != null) {
                    Log.w("EventPresetCoverImagesUseCase/get failed to persist preset images to disk", thA02);
                }
            }
            interfaceC12300gp.Cae(null);
            return list2;
        } catch (Throwable th3) {
            th = th3;
            interfaceC12300gp.Cae(null);
            throw th;
        }
    }
}
