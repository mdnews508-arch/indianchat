package com.whatsapp.conversationslist;

import X.AbstractC003201w;
import X.AbstractC02700Ci;
import X.AbstractC07640Xh;
import X.AbstractC07950Ym;
import X.AbstractC25328B9w;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466925w;
import X.AnonymousClass000;
import X.C000700h;
import X.C05S;
import X.C0ZQ;
import X.C0ZR;
import X.C25646BNs;
import X.C31314Dmq;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import com.whatsapp.infra.core.util.string.StringUtils;
import com.whatsapp.infra.logging.Log;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes7.dex */
@DebugMetadata(c = "com.whatsapp.conversationslist.ArchiveHeaderViewModelNew$updateActivityIndicatorText$1", f = "ArchiveHeaderViewModelNew.kt", i = {0, 0, 0}, l = {65}, m = "invokeSuspend", n = {"localUnseenMsgChatsCount", "hasUnseenImportantMsgChat", "lastMessageRowIdSinceArchiveOpen"}, s = {"I$0", "I$1", "J$0"})
public final class ArchiveHeaderViewModelNew$updateActivityIndicatorText$1 extends AbstractC07640Xh implements InterfaceC020009l {
    public int I$0;
    public int I$1;
    public long J$0;
    public int label;
    public final /* synthetic */ C25646BNs this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ArchiveHeaderViewModelNew$updateActivityIndicatorText$1(C25646BNs c25646BNs, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.this$0 = c25646BNs;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        return new ArchiveHeaderViewModelNew$updateActivityIndicatorText$1(this.this$0, interfaceC07600Xd);
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return new ArchiveHeaderViewModelNew$updateActivityIndicatorText$1(this.this$0, (InterfaceC07600Xd) obj2).invokeSuspend(C05S.A00);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        long jA01;
        int i;
        int i2;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i3 = this.label;
        String str = null;
        if (i3 == 0) {
            C0ZR.A01(obj);
            jA01 = AbstractC466225p.A01(AbstractC466925w.A0B(this.this$0.A05.A00), "last_message_row_id_since_archive_open");
            AbstractC003201w abstractC003201wA1K = AbstractC466125o.A1K(this.this$0.A04);
            C31314Dmq c31314DmqA02 = C31314Dmq.A02(this.this$0, null, 16);
            this.I$0 = 0;
            this.I$1 = 0;
            this.J$0 = jA01;
            this.label = 1;
            obj = AbstractC07950Ym.A00(this, abstractC003201wA1K, c31314DmqA02);
            if (obj == c0zq) {
                return c0zq;
            }
            i = 0;
            i2 = 0;
        } else {
            if (i3 != 1) {
                throw AnonymousClass000.A02();
            }
            jA01 = this.J$0;
            i = this.I$1;
            i2 = this.I$0;
            C0ZR.A01(obj);
        }
        C000700h.A08(obj);
        List list = (List) obj;
        Iterator it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                if (i == 0) {
                    Iterator it2 = list.iterator();
                    while (it2.hasNext()) {
                        if (AbstractC466125o.A0o(this.this$0.A02).A05(AbstractC466425r.A0U(it2)) != 0) {
                            i2++;
                        }
                    }
                    if (i2 == 0) {
                        break;
                    }
                    str = AbstractC466225p.A0l(this.this$0.A06).A0Q().format(i2);
                    break;
                }
            } else {
                AbstractC02700Ci abstractC02700CiA0U = AbstractC466425r.A0U(it);
                if (AbstractC25328B9w.A0i(abstractC02700CiA0U) != null) {
                    if (AbstractC466125o.A0o(this.this$0.A02).A0B(abstractC02700CiA0U) > Math.max(jA01, AbstractC466125o.A0o(this.this$0.A02).A0C(abstractC02700CiA0U))) {
                    }
                }
            }
            Log.i("archive/hasUnseenImportantMsgChat");
            str = "@";
            break;
        }
        AtomicInteger atomicInteger = this.this$0.A07;
        C000700h.A0A(atomicInteger, 0);
        atomicInteger.set(i2);
        if (!StringUtils.A0J(str, (CharSequence) this.this$0.A01.A04())) {
            this.this$0.A01.A0C(str);
        }
        return C05S.A00;
    }
}
