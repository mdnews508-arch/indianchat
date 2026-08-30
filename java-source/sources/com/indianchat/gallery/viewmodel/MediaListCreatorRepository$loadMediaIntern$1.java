package com.whatsapp.gallery.viewmodel;

import X.AbstractC07640Xh;
import X.AbstractC148886gA;
import X.AbstractC148896gB;
import X.AbstractC20160ux;
import X.AbstractC23851AeR;
import X.AbstractC46521KvH;
import X.AbstractC466425r;
import X.AbstractC466825v;
import X.AnonymousClass000;
import X.C000700h;
import X.C05C;
import X.C05S;
import X.C08780aj;
import X.C0YQ;
import X.C0YT;
import X.C0YX;
import X.C0ZQ;
import X.C0ZR;
import X.C175097mN;
import X.C192998bs;
import X.C26698BmO;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import X.InterfaceC200118oQ;
import X.InterfaceC201138q4;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.CancellationException;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes5.dex */
@DebugMetadata(c = "com.whatsapp.gallery.viewmodel.MediaListCreatorRepository$loadMediaIntern$1", f = "MediaListCreatorRepository.kt", i = {0, 0, 0, 1, 1, 1, 1}, l = {C26698BmO.NEWSLETTER_SCHEDULED_MESSAGE_FIELD_NUMBER, 140}, m = "invokeSuspend", n = {"$this$launch", "mediaList", "jobs", "$this$launch", "mediaList", "jobs", "cleanupDelay"}, s = {"L$0", "L$1", "L$2", "L$0", "L$1", "L$2", "I$0"})
public final class MediaListCreatorRepository$loadMediaIntern$1 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ String $currentCallKey;
    public final /* synthetic */ boolean $fullLoad;
    public final /* synthetic */ InterfaceC200118oQ $mediaListCreator;
    public final /* synthetic */ int $thumbnailEdge;
    public int I$0;
    public /* synthetic */ Object L$0;
    public Object L$1;
    public Object L$2;
    public int label;
    public final /* synthetic */ C175097mN this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MediaListCreatorRepository$loadMediaIntern$1(C175097mN c175097mN, InterfaceC200118oQ interfaceC200118oQ, String str, InterfaceC07600Xd interfaceC07600Xd, int i, boolean z) {
        super(2, interfaceC07600Xd);
        this.this$0 = c175097mN;
        this.$currentCallKey = str;
        this.$fullLoad = z;
        this.$mediaListCreator = interfaceC200118oQ;
        this.$thumbnailEdge = i;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        MediaListCreatorRepository$loadMediaIntern$1 mediaListCreatorRepository$loadMediaIntern$1 = new MediaListCreatorRepository$loadMediaIntern$1(this.this$0, this.$mediaListCreator, this.$currentCallKey, interfaceC07600Xd, this.$thumbnailEdge, this.$fullLoad);
        mediaListCreatorRepository$loadMediaIntern$1.L$0 = obj;
        return mediaListCreatorRepository$loadMediaIntern$1;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        InterfaceC201138q4 interfaceC201138q4;
        C0YX c0yx = (C0YX) this.L$0;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.label;
        try {
            if (i != 0) {
                if (i == 1) {
                    interfaceC201138q4 = (InterfaceC201138q4) this.L$1;
                    C0ZR.A01(obj);
                } else {
                    if (i != 2) {
                        throw AnonymousClass000.A02();
                    }
                    interfaceC201138q4 = (InterfaceC201138q4) this.L$1;
                    C0ZR.A01(obj);
                }
                this.this$0.A00();
                return C05S.A00;
            }
            C0ZR.A01(obj);
            try {
                interfaceC201138q4 = (InterfaceC201138q4) AbstractC148886gA.A0S(this.this$0.A09).A04("MediaGalleryFragmentViewModel/loadMedia", C192998bs.A00(this.$mediaListCreator, this.this$0, 29));
                if (C000700h.areEqual(this.$currentCallKey, this.this$0.A00)) {
                    this.this$0.A0B.CRt(interfaceC201138q4);
                    interfaceC201138q4 = null;
                }
                C0YT.A05(c0yx);
                InterfaceC201138q4 interfaceC201138q5 = (InterfaceC201138q4) this.this$0.A0B.getValue();
                if (interfaceC201138q5 != null && !interfaceC201138q5.isEmpty() && this.$fullLoad) {
                    C08780aj c08780aj = new C08780aj(0, AnonymousClass000.A01(this.this$0.A0A));
                    C175097mN c175097mN = this.this$0;
                    int i2 = this.$thumbnailEdge;
                    ArrayList arrayListA0o = AbstractC466825v.A0o(c08780aj);
                    Iterator it = c08780aj.iterator();
                    while (it.hasNext()) {
                        AbstractC148896gB.A1M(arrayListA0o, C0YQ.A00, new MediaListCreatorRepository$loadMediaIntern$1$jobs$1$1(c175097mN, null, ((AbstractC23851AeR) it).A00(), i2), c0yx);
                    }
                    this.L$0 = null;
                    this.L$1 = interfaceC201138q4;
                    this.L$2 = null;
                    this.label = 1;
                    if (AbstractC46521KvH.A00(arrayListA0o, this) == c0zq) {
                        return c0zq;
                    }
                }
                return C05S.A00;
            } catch (CancellationException e) {
                throw e;
            }
            int iA0Y = C05C.A00(this.this$0.A02).A0Y(19667);
            if (iA0Y > 0) {
                this.L$0 = null;
                this.L$1 = interfaceC201138q4;
                this.L$2 = null;
                this.I$0 = iA0Y;
                this.label = 2;
                if (AbstractC20160ux.A01(this, iA0Y) == c0zq) {
                    return c0zq;
                }
                this.this$0.A00();
            }
            return C05S.A00;
        } catch (CancellationException e2) {
            if (interfaceC201138q4 != null) {
                interfaceC201138q4.close();
            }
            throw e2;
        }
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((MediaListCreatorRepository$loadMediaIntern$1) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
