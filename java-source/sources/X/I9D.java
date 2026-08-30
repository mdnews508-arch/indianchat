package X;

import com.whatsapp.infra.core.jid.GroupJid;
import java.util.Set;

/* JADX INFO: loaded from: classes9.dex */
public final class I9D {
    public boolean A00;
    public final C15590n3 A04 = (C15590n3) C00S.A03(4512);
    public final C15870nV A03 = AbstractC466225p.A0e();
    public final C09X A08 = (C09X) C00C.A02(215);
    public final C13240j2 A02 = (C13240j2) C00C.A02(2097);
    public final C05C A01 = AbstractC202178rm.A0T();
    public final C0FZ A05 = AbstractC466325q.A0Q();
    public final C018108m A0B = AbstractC466325q.A0Y();
    public final InterfaceC016307s A07 = AbstractC466325q.A0a();
    public final C08Y A06 = AbstractC466325q.A0W();
    public final Set A09 = AbstractC465925m.A1F();
    public final Set A0A = AbstractC465925m.A1F();

    /* JADX WARN: Code duplicated, block: B:26:0x00bd A[Catch: all -> 0x00f6, TRY_ENTER, TRY_LEAVE, TryCatch #0 {all -> 0x00f6, blocks: (B:39:0x00ed, B:26:0x00bd, B:30:0x00c8, B:32:0x00d5), top: B:47:0x0006 }] */
    /* JADX WARN: Code duplicated, block: B:30:0x00c8 A[Catch: all -> 0x00f6, TRY_ENTER, TryCatch #0 {all -> 0x00f6, blocks: (B:39:0x00ed, B:26:0x00bd, B:30:0x00c8, B:32:0x00d5), top: B:47:0x0006 }] */
    /* JADX WARN: Code duplicated, block: B:32:0x00d5 A[Catch: all -> 0x00f6, TRY_LEAVE, TryCatch #0 {all -> 0x00f6, blocks: (B:39:0x00ed, B:26:0x00bd, B:30:0x00c8, B:32:0x00d5), top: B:47:0x0006 }] */
    public final void A02(C39280HSg c39280HSg, GroupJid groupJid, int i) {
        Set set;
        Set set2;
        String strA0u;
        C08750ag c08750agA0o;
        C08940az c08940azA0h;
        C08920ax[] c08920axArr;
        try {
            try {
                if (i > 0) {
                    C09X c09x = this.A08;
                    if (!c09x.A0N()) {
                        c09x.A0J(new IYO(c39280HSg, this, groupJid, i));
                        return;
                    }
                    C18M c18mA0G = this.A05.A0G(groupJid);
                    if (!this.A03.A0j(groupJid) || c18mA0G == null || c18mA0G.A07() != 1) {
                        set = this.A09;
                        synchronized (set) {
                            set.remove(groupJid.getRawString());
                        }
                        set2 = this.A0A;
                        synchronized (set2) {
                            A00(this);
                            if (set2.remove(groupJid.getRawString())) {
                                A01(this);
                            }
                        }
                    }
                    return;
                }
                if (i == 0 && c39280HSg.A00 == null) {
                    c39280HSg.A00 = Boolean.valueOf(this.A06.BKS(this.A02.A0H(groupJid)));
                }
                C08940az c08940az = (C08940az) c08750agA0o.A0D(AbstractC25329B9x.A0f(c08940azA0h, c08920axArr), strA0u, 388).get();
                if (!"result".equals(AbstractC25330B9y.A1D(c08940az, "type"))) {
                    int iA00 = AbstractC35831ho.A00(c08940az);
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("AcknowledgeGroupHelper got error ");
                    sbA08.append(iA00);
                    AbstractC466325q.A1C(groupJid, " sending IQ for ", sbA08);
                    if (400 > iA00 || iA00 >= 500) {
                        if (i < 7) {
                            this.A07.CKF(new RunnableC42154Igm(c39280HSg, groupJid, this, i, 9), 2500 << i);
                            return;
                        } else {
                            set2 = this.A09;
                            synchronized (set2) {
                                set2.remove(groupJid.getRawString());
                            }
                        }
                    }
                    return;
                }
                set = this.A09;
                synchronized (set) {
                    set.remove(groupJid.getRawString());
                    set2 = this.A0A;
                    synchronized (set2) {
                        A00(this);
                        if (set2.remove(groupJid.getRawString())) {
                            A01(this);
                        }
                        return;
                    }
                }
            } catch (Exception e) {
                com.whatsapp.infra.logging.Log.w(AnonymousClass000.A04(groupJid, "AcknowledgeGroupHelper failed sending IQ for ", AnonymousClass000.A08()), e);
            }
            InterfaceC001500s interfaceC001500s = this.A01.A00;
            strA0u = BA0.A0u(interfaceC001500s);
            c08750agA0o = AbstractC25329B9x.A0o(interfaceC001500s);
            String rawString = groupJid.getRawString();
            c08940azA0h = AbstractC25329B9x.A0h("ack", null);
            c08920axArr = new C08920ax[4];
            AbstractC81773lg.A1S("id", strA0u, c08920axArr, 0);
            c08920axArr[1] = new C08920ax("xmlns", "w:g2");
            BA1.A1I("type", "set", c08920axArr);
            AbstractC31899DxO.A1L("to", rawString, c08920axArr);
        } catch (Throwable th) {
            throw th;
        }
    }

    public static final void A00(I9D i9d) {
        if (i9d.A00) {
            return;
        }
        i9d.A00 = true;
        Set set = i9d.A0A;
        Set<String> stringSet = i9d.A0B.A0L().A02().getStringSet("group_ack_unsent_gjids", AbstractC465925m.A1D());
        if (stringSet == null) {
            stringSet = C05880Px.A00;
        }
        set.addAll(stringSet);
    }

    public static final void A01(I9D i9d) {
        C34661fp c34661fpA0L = i9d.A0B.A0L();
        Set<String> set = i9d.A0A;
        C000700h.A0A(set, 0);
        c34661fpA0L.A01().putStringSet("group_ack_unsent_gjids", set).apply();
    }
}
