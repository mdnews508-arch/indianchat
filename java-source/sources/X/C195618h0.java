package X;

import com.google.android.search.verification.client.R;
import com.whatsapp.mediacomposer.ui.app.aieditor.AiVideoEditorController$trimVideo$1$success$1;
import com.whatsapp.reminders.repository.ReminderRepository;
import java.io.File;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.8h0, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C195618h0 extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t = 1;
    public int A00;
    public Object A01;
    public boolean A02;
    public final long A03;
    public final long A04;
    public final Object A05;
    public final Object A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C195618h0(C1832682p c1832682p, File file, InterfaceC07600Xd interfaceC07600Xd, long j, long j2) {
        super(2, interfaceC07600Xd);
        this.A06 = c1832682p;
        this.A05 = file;
        this.A03 = j;
        this.A04 = j2;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        int i = this.$t;
        Object obj2 = this.A06;
        if (i == 0) {
            return new C195618h0((C1832682p) obj2, (File) this.A05, interfaceC07600Xd, this.A03, this.A04);
        }
        long j = this.A03;
        return new C195618h0((EnumC61922sa) this.A01, (ReminderRepository) obj2, (Long) this.A05, interfaceC07600Xd, j, this.A04, this.A02);
    }

    /* JADX WARN: Code duplicated, block: B:47:0x011b  */
    /* JADX WARN: Code duplicated, block: B:48:0x0131  */
    /* JADX WARN: Code duplicated, block: B:50:0x0155 A[RETURN] */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        File fileA0h;
        boolean zA1Z;
        AbstractC003401y abstractC003401y;
        C196118ho c196118hoA03;
        Object next;
        Object objA00 = obj;
        int i = this.$t;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = this.A00;
        if (i != 0) {
            if (i2 == 0) {
                C0ZR.A01(objA00);
                C672833k c672833k = (C672833k) C05C.A02(((ReminderRepository) this.A06).A00);
                long j = this.A03;
                this.A00 = 1;
                objA00 = AbstractC07950Ym.A00(this, AbstractC466125o.A1K(c672833k.A03), new C78703gU(c672833k, (InterfaceC07600Xd) null, 14, j));
                if (objA00 == c0zq) {
                    return c0zq;
                }
            } else {
                if (i2 != 1) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA00);
            }
            List list = (List) objA00;
            if (list.isEmpty()) {
                com.whatsapp.infra.logging.Log.e("ReminderRepository/setReminderForCall No call messages found for call. Cannot set reminder");
            } else {
                ReminderRepository reminderRepository = (ReminderRepository) this.A06;
                Number number = (Number) this.A05;
                Iterator it = list.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                    long j2 = ((C1DO) next).A0j;
                    if (number != null && j2 == number.longValue()) {
                        break;
                    }
                }
                C1DO c1do = (C1DO) next;
                if (c1do == null) {
                    c1do = (C1DO) AbstractC02550Br.A0t(list);
                }
                ReminderRepository.A03(c1do, (EnumC61922sa) this.A01, reminderRepository, AbstractC466425r.A0q(this.A03), list, this.A04, this.A02);
            }
        } else {
            if (i2 != 0) {
                if (i2 == 1) {
                    C0ZR.A01(objA00);
                } else if (i2 != 2) {
                    C0ZR.A01(objA00);
                } else {
                    fileA0h = (File) this.A01;
                    C0ZR.A01(objA00);
                    zA1Z = AbstractC465925m.A1Z(objA00);
                    if (zA1Z) {
                        C1832682p c1832682p = (C1832682p) this.A06;
                        c1832682p.A0o.A0q(new C8RM(fileA0h));
                        C1832682p.A0I(c1832682p, fileA0h);
                        C1832682p.A0H(c1832682p, fileA0h);
                    } else {
                        com.whatsapp.infra.logging.Log.e("AiVideoEditor/trimVideo failed to trim video");
                        abstractC003401y = (AbstractC003401y) C05C.A02(((C1832682p) this.A06).A0d);
                        c196118hoA03 = C196118ho.A03(fileA0h, null, 24);
                        this.A01 = null;
                        this.A02 = zA1Z;
                        this.A00 = 3;
                        if (AbstractC07950Ym.A00(this, abstractC003401y, c196118hoA03) == c0zq) {
                            return c0zq;
                        }
                    }
                }
                C1832682p c1832682p2 = (C1832682p) this.A06;
                AbstractC466225p.A16(c1832682p2.A0b).A09(R.string._name_removed__res_0x7f123e00, 1);
                C1832682p.A0F(c1832682p2);
            } else {
                C0ZR.A01(objA00);
                C1832682p c1832682p3 = (C1832682p) this.A06;
                this.A00 = 1;
                objA00 = C196118ho.A00(c1832682p3, this, (AbstractC003401y) C05C.A02(c1832682p3.A0d), 17);
                if (objA00 == c0zq) {
                    return c0zq;
                }
            }
            if (AbstractC465925m.A1Z(objA00)) {
                com.whatsapp.infra.logging.Log.e("AiVideoEditor/trimVideo - insufficient storage");
                C1832682p.A07((C1832682p) this.A06);
            } else {
                C1832682p c1832682p4 = (C1832682p) this.A06;
                fileA0h = AbstractC81763lf.A0h(C1832682p.A01(c1832682p4), "ai_trimmed_video.mp4");
                AbstractC003401y abstractC003401y2 = (AbstractC003401y) C05C.A02(c1832682p4.A0d);
                AiVideoEditorController$trimVideo$1$success$1 aiVideoEditorController$trimVideo$1$success$1 = new AiVideoEditorController$trimVideo$1$success$1(c1832682p4, fileA0h, (File) this.A05, null, this.A03, this.A04);
                this.A01 = fileA0h;
                this.A00 = 2;
                objA00 = AbstractC07950Ym.A00(this, abstractC003401y2, aiVideoEditorController$trimVideo$1$success$1);
                if (objA00 == c0zq) {
                    return c0zq;
                }
                zA1Z = AbstractC465925m.A1Z(objA00);
                if (zA1Z) {
                    C1832682p c1832682p5 = (C1832682p) this.A06;
                    c1832682p5.A0o.A0q(new C8RM(fileA0h));
                    C1832682p.A0I(c1832682p5, fileA0h);
                    C1832682p.A0H(c1832682p5, fileA0h);
                } else {
                    com.whatsapp.infra.logging.Log.e("AiVideoEditor/trimVideo failed to trim video");
                    abstractC003401y = (AbstractC003401y) C05C.A02(((C1832682p) this.A06).A0d);
                    c196118hoA03 = C196118ho.A03(fileA0h, null, 24);
                    this.A01 = null;
                    this.A02 = zA1Z;
                    this.A00 = 3;
                    if (AbstractC07950Ym.A00(this, abstractC003401y, c196118hoA03) == c0zq) {
                        return c0zq;
                    }
                    C1832682p c1832682p6 = (C1832682p) this.A06;
                    AbstractC466225p.A16(c1832682p6.A0b).A09(R.string._name_removed__res_0x7f123e00, 1);
                    C1832682p.A0F(c1832682p6);
                }
            }
        }
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C195618h0) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C195618h0(EnumC61922sa enumC61922sa, ReminderRepository reminderRepository, Long l, InterfaceC07600Xd interfaceC07600Xd, long j, long j2, boolean z) {
        super(2, interfaceC07600Xd);
        this.A06 = reminderRepository;
        this.A03 = j;
        this.A01 = enumC61922sa;
        this.A04 = j2;
        this.A02 = z;
        this.A05 = l;
    }
}
