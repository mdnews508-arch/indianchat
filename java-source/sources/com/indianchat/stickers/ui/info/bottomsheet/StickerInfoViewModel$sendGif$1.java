package com.whatsapp.stickers.ui.info.bottomsheet;

import X.AbstractC015307g;
import X.AbstractC02700Ci;
import X.AbstractC07640Xh;
import X.AbstractC148886gA;
import X.AbstractC148906gC;
import X.AbstractC30491Ub;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC52637O7j;
import X.AbstractC81793li;
import X.AnonymousClass000;
import X.C000700h;
import X.C00L;
import X.C05C;
import X.C05S;
import X.C0AP;
import X.C0ZJ;
import X.C0ZR;
import X.C148996gL;
import X.C152266nD;
import X.C16170o1;
import X.C164887Lq;
import X.C170367eO;
import X.C175497nQ;
import X.C1831582b;
import X.C193198cC;
import X.C1DO;
import X.C29681Qe;
import X.C7VT;
import X.C80I;
import X.C82Z;
import X.GY3;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import android.net.Uri;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.io.InputStream;
import java.util.List;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes5.dex */
@DebugMetadata(c = "com.whatsapp.stickers.ui.info.bottomsheet.StickerInfoViewModel$sendGif$1", f = "StickerInfoViewModel.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
public final class StickerInfoViewModel$sendGif$1 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ C05C $appScopedCrashLogs$delegate;
    public final /* synthetic */ AbstractC02700Ci $chatJid;
    public final /* synthetic */ String $entryText;
    public final /* synthetic */ String $mentions;
    public final /* synthetic */ GroupJid $quotedGroupJid;
    public final /* synthetic */ C175497nQ $quotedMessageDbId;
    public final /* synthetic */ Uri $uri;
    public /* synthetic */ Object L$0;
    public int label;
    public final /* synthetic */ C152266nD this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public StickerInfoViewModel$sendGif$1(Uri uri, C05C c05c, AbstractC02700Ci abstractC02700Ci, GroupJid groupJid, C175497nQ c175497nQ, C152266nD c152266nD, String str, String str2, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.this$0 = c152266nD;
        this.$uri = uri;
        this.$quotedMessageDbId = c175497nQ;
        this.$quotedGroupJid = groupJid;
        this.$mentions = str;
        this.$chatJid = abstractC02700Ci;
        this.$entryText = str2;
        this.$appScopedCrashLogs$delegate = c05c;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        C152266nD c152266nD = this.this$0;
        Uri uri = this.$uri;
        C175497nQ c175497nQ = this.$quotedMessageDbId;
        GroupJid groupJid = this.$quotedGroupJid;
        String str = this.$mentions;
        StickerInfoViewModel$sendGif$1 stickerInfoViewModel$sendGif$1 = new StickerInfoViewModel$sendGif$1(uri, this.$appScopedCrashLogs$delegate, this.$chatJid, groupJid, c175497nQ, c152266nD, str, this.$entryText, interfaceC07600Xd);
        stickerInfoViewModel$sendGif$1.L$0 = obj;
        return stickerInfoViewModel$sendGif$1;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        Object objA1K;
        InputStream inputStreamC9e;
        C1DO c1doA00;
        if (this.label != 0) {
            throw AnonymousClass000.A02();
        }
        C0ZR.A01(obj);
        C152266nD c152266nD = this.this$0;
        Uri uri = this.$uri;
        C175497nQ c175497nQ = this.$quotedMessageDbId;
        GroupJid groupJid = this.$quotedGroupJid;
        String str = this.$mentions;
        AbstractC02700Ci abstractC02700Ci = this.$chatJid;
        String str2 = this.$entryText;
        C05C c05c = this.$appScopedCrashLogs$delegate;
        try {
            C0AP c0apA0S = AbstractC148906gC.A0S(c152266nD.A0H);
            if (c0apA0S == null || (inputStreamC9e = c0apA0S.C9e(uri)) == null) {
                objA1K = new C193198cC(c152266nD, 2);
            } else {
                try {
                    String strA05 = C00L.A05(uri.toString());
                    C000700h.A06(strA05);
                    File fileA0y = AbstractC148886gA.A0y(AbstractC81793li.A0g(c152266nD.A09), AnonymousClass000.A06(".gif", AnonymousClass000.A09(strA05)));
                    AbstractC30491Ub.A0U(fileA0y, inputStreamC9e);
                    C170367eO c170367eOA03 = AbstractC52637O7j.A03(fileA0y);
                    C148996gL c148996gLA02 = C148996gL.A02(fileA0y);
                    c148996gLA02.A0D = c170367eOA03.A01;
                    c148996gLA02.A07 = c170367eOA03.A00;
                    c148996gLA02.A06 = 0;
                    byte[] bArrA06 = C1831582b.A06(C1831582b.A04(fileA0y, -1, 0L), 100);
                    if (c175497nQ != null) {
                        c1doA00 = ((C29681Qe) C05C.A02(c152266nD.A0A)).A00(c175497nQ);
                    } else {
                        c1doA00 = null;
                        if (groupJid != null) {
                            c1doA00 = C7VT.A00(groupJid, null, null, AbstractC466325q.A02(c152266nD.A0I));
                        }
                    }
                    List listA05 = GY3.A05(AbstractC466225p.A0j(c05c), str);
                    C16170o1 c16170o1 = (C16170o1) C05C.A02(c152266nD.A08);
                    C80I c80i = new C80I(c1doA00, null, null, 0, false, false, false, false);
                    C000700h.A0A(abstractC02700Ci, 0);
                    C82Z c82zA07 = c16170o1.A07(null, c148996gLA02, c80i, null, null, null, str2, null, AbstractC466025n.A1O(abstractC02700Ci), listA05, null, null, 13, 0);
                    c82zA07.A00 = 1;
                    c152266nD.A0N.A03(c82zA07, bArrA06, false, false);
                    inputStreamC9e.close();
                    objA1K = C05S.A00;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        AbstractC015307g.A00(inputStreamC9e, th);
                        throw th2;
                    }
                }
            }
        } catch (Throwable th3) {
            objA1K = AbstractC465925m.A1K(th3);
        }
        C152266nD c152266nD2 = this.this$0;
        Throwable thA02 = C0ZJ.A02(objA1K);
        if (thA02 != null) {
            Log.e("StickerInfoViewModel/sendGif/error", thA02);
            c152266nD2.A0P.A0C(C164887Lq.A00);
        }
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((StickerInfoViewModel$sendGif$1) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
