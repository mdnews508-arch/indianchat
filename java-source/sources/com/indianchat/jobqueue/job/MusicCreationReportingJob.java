package com.whatsapp.jobqueue.job;

import X.AbstractC02700Ci;
import X.AbstractC03600Gx;
import X.AbstractC148856g7;
import X.AbstractC148916gD;
import X.AbstractC166567Vr;
import X.AbstractC178887tN;
import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC466325q;
import X.AbstractC466525s;
import X.AbstractC466925w;
import X.AbstractC81763lf;
import X.AbstractC81793li;
import X.AbstractC81823ll;
import X.AnonymousClass000;
import X.AnonymousClass850;
import X.C000700h;
import X.C00C;
import X.C05C;
import X.C07j;
import X.C08760ah;
import X.C150746jK;
import X.C150756jL;
import X.C1615077o;
import X.C175547nZ;
import X.C192998bs;
import X.C193208cD;
import X.C195538gs;
import X.C1DO;
import X.C28516Ced;
import X.C29201Oi;
import X.C30204DJx;
import X.C36051iD;
import X.C48136Lwt;
import X.C7RM;
import X.InterfaceC36041iA;
import android.content.Context;
import android.database.SQLException;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.jobs.requirements.ChatConnectionRequirement;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.music.productinfra.api.MusicRepository;
import java.io.IOException;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.nio.charset.Charset;
import kotlin.jvm.functions.Function0;
import org.whispersystems.jobqueue.Job;

/* JADX INFO: loaded from: classes5.dex */
public final class MusicCreationReportingJob extends Job implements InterfaceC36041iA {
    public static final long serialVersionUID = 1;
    public transient C29201Oi A00;
    public transient C28516Ced A01;
    public transient C150746jK A02;
    public transient MusicRepository A03;
    public transient C30204DJx A04;
    public final String messageId;
    public final String rawChatJid;

    public final class UnreportableMusicMessageException extends Exception {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public UnreportableMusicMessageException(String str) {
            super(str);
            C000700h.A0A(str, 0);
        }
    }

    @Override // org.whispersystems.jobqueue.Job
    public boolean A0I(Exception exc) {
        C000700h.A0A(exc, 0);
        String str = this.messageId;
        int i = super.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MusicCreationReportingJob/onShouldRetry id=");
        sbA08.append(str);
        Log.w(AnonymousClass000.A07(" iteration=", sbA08, i), exc);
        return !(exc instanceof UnreportableMusicMessageException) && super.A00 < 5;
    }

    public MusicCreationReportingJob(C29201Oi c29201Oi) {
        C36051iD c36051iD = new C36051iD();
        AbstractC02700Ci abstractC02700Ci = c29201Oi.A00;
        if (abstractC02700Ci == null) {
            throw AbstractC466125o.A13();
        }
        String rawString = abstractC02700Ci.getRawString();
        String str = c29201Oi.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("music-creation-reporting-");
        sbA08.append(rawString);
        c36051iD.A01 = AnonymousClass000.A05("-", str, sbA08);
        c36051iD.A03 = true;
        c36051iD.A01(new ChatConnectionRequirement());
        super(c36051iD.A00());
        this.messageId = str;
        this.rawChatJid = abstractC02700Ci.getRawString();
        if (!c29201Oi.A02) {
            throw AbstractC465925m.A15("MusicCreationReportingJob: message key must be outgoing");
        }
        this.A00 = c29201Oi;
    }

    private final Object A00(String str, Function0 function0) throws IOException {
        try {
            return function0.invoke();
        } catch (SQLException e) {
            throw new IOException(AbstractC81823ll.A0a(str, " id=", this.messageId), e);
        } catch (IllegalStateException e2) {
            throw new IOException(AbstractC81823ll.A0a(str, " id=", this.messageId), e2);
        }
    }

    @Override // org.whispersystems.jobqueue.Job
    public void A0E() {
    }

    @Override // org.whispersystems.jobqueue.Job
    public void A0F() {
        C28516Ced c28516Ced = this.A01;
        if (c28516Ced != null && this.A02 != null) {
            try {
                C29201Oi c29201Oi = this.A00;
                if (c29201Oi == null) {
                    C000700h.A0H("messageKey");
                    throw null;
                }
                C1DO c1doA00 = c28516Ced.A00(c29201Oi, false);
                if (c1doA00 instanceof C1615077o) {
                    C1615077o c1615077o = (C1615077o) c1doA00;
                    if (c1615077o.A04 && c1615077o.A0q()) {
                        C150746jK c150746jK = this.A02;
                        if (c150746jK != null) {
                            if (((C150756jL) C05C.A02(c150746jK.A00)).A01(c1615077o.A0j) == null) {
                                AbstractC466325q.A1L(AnonymousClass000.A08(), "MusicCreationReportingJob/onCanceled/song reference lost, restoring the marker id=", this.messageId);
                                C150746jK c150746jK2 = this.A02;
                                if (c150746jK2 != null) {
                                    c150746jK2.A01(c1615077o);
                                }
                            }
                        }
                        C000700h.A0H("musicMessageStore");
                        throw null;
                    }
                }
            } catch (SQLException | IllegalStateException e) {
                AbstractC148916gD.A1I("MusicCreationReportingJob/onCanceled/could not restore the marker id=", this.messageId, AnonymousClass000.A08(), e);
            }
        }
        String str = this.messageId;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MusicCreationReportingJob/onCanceled id=");
        sbA08.append(str);
        AbstractC466325q.A1K(sbA08, "; left pending for the recovery sweep");
    }

    @Override // org.whispersystems.jobqueue.Job
    public void A0G() throws IOException, UnreportableMusicMessageException {
        String str;
        C1DO c1do = (C1DO) A00("failed to read message", new C193208cD(this, 36));
        if (c1do == null) {
            AbstractC466325q.A1N(AnonymousClass000.A08(), "MusicCreationReportingJob/onRun/message no longer exists id=", this.messageId);
            return;
        }
        if (!(c1do instanceof C1615077o)) {
            throw new UnreportableMusicMessageException(AnonymousClass000.A05("message is not FMessageMusic id=", this.messageId, AnonymousClass000.A08()));
        }
        C1615077o c1615077o = (C1615077o) c1do;
        if (!c1615077o.A04) {
            A00("failed to read music fields", C192998bs.A00(c1do, this, 34));
        }
        AnonymousClass850 anonymousClass850 = c1615077o.A01;
        if (anonymousClass850 == null) {
            throw new UnreportableMusicMessageException(AnonymousClass000.A05("no embeddedMusic id=", this.messageId, AnonymousClass000.A08()));
        }
        String str2 = anonymousClass850.A07;
        if (str2 != null && str2.length() != 0) {
            C30204DJx c30204DJx = this.A04;
            if (c30204DJx == null) {
                C000700h.A0H("sendMessageMethods");
                throw null;
            }
            c30204DJx.A04(c1do, true, false);
            return;
        }
        String str3 = anonymousClass850.A08;
        if (str3 == null || str3.length() == 0) {
            throw new UnreportableMusicMessageException(AnonymousClass000.A05("missing songId, cannot report id=", this.messageId, AnonymousClass000.A08()));
        }
        try {
            C175547nZ c175547nZ = (C175547nZ) AbstractC466925w.A0c(new C195538gs(anonymousClass850, this, str3, null, 6));
            if (c175547nZ != null) {
                String str4 = c175547nZ.A00;
                if (str4.length() != 0) {
                    byte[] bArrA00 = AbstractC166567Vr.A00(c175547nZ.A01);
                    byte[] bArr = anonymousClass850.A0F;
                    if (bArrA00 != null) {
                        if (bArr != null) {
                            Charset charset = C07j.A05;
                            String strA0p = AbstractC81793li.A0p(new String(bArr, charset));
                            String str5 = Voip.REJECT_REASON_DECLINED;
                            if (strA0p == null) {
                                strA0p = Voip.REJECT_REASON_DECLINED;
                            }
                            String strA0p2 = AbstractC81793li.A0p(new String(bArrA00, charset));
                            if (strA0p2 != null) {
                                str5 = strA0p2;
                            }
                            StringBuilder sb = new StringBuilder(str5);
                            boolean z = false;
                            C08760ah c08760ahA08 = AbstractC03600Gx.A08(AbstractC03600Gx.A09(0, strA0p.length() - 1), 2);
                            int i = c08760ahA08.A00;
                            int i2 = c08760ahA08.A01;
                            int i3 = c08760ahA08.A02;
                            if (i3 <= 0 ? !(i3 >= 0 || i2 > i) : i <= i2) {
                                while (true) {
                                    String strA0q = AbstractC466525s.A0q(i, i + 2, strA0p);
                                    if (AbstractC178887tN.A00(sb, strA0q) == null) {
                                        sb.append(strA0q);
                                        z = true;
                                    }
                                    if (i == i2) {
                                        break;
                                    } else {
                                        i += i3;
                                    }
                                }
                                if (z) {
                                    bArrA00 = AbstractC81793li.A1Z(AbstractC466525s.A0w(sb));
                                }
                            }
                        }
                        bArr = bArrA00;
                    }
                    C7RM c7rm = C7RM.A04;
                    String str6 = anonymousClass850.A06;
                    String str7 = anonymousClass850.A09;
                    String str8 = anonymousClass850.A04;
                    byte[] bArr2 = anonymousClass850.A0E;
                    byte[] bArr3 = anonymousClass850.A0C;
                    byte[] bArr4 = anonymousClass850.A0D;
                    c1615077o.A01 = new AnonymousClass850(c7rm, anonymousClass850.A02, anonymousClass850.A01, anonymousClass850.A03, str4, str3, str6, str7, str8, anonymousClass850.A05, anonymousClass850.A0A, bArr2, bArr3, bArr4, bArr, anonymousClass850.A0B);
                    try {
                        A00("failed to persist musicContentMediaId", C192998bs.A00(c1do, this, 35));
                        AnonymousClass850 anonymousClass851 = (AnonymousClass850) A00("failed to read back musicContentMediaId", C192998bs.A00(c1do, this, 36));
                        if (anonymousClass851 == null || (str = anonymousClass851.A07) == null || str.length() == 0) {
                            throw AbstractC81763lf.A0j(AnonymousClass000.A05("musicContentMediaId did not persist id=", this.messageId, AnonymousClass000.A08()));
                        }
                        C30204DJx c30204DJx2 = this.A04;
                        if (c30204DJx2 == null) {
                            C000700h.A0H("sendMessageMethods");
                            throw null;
                        }
                        c30204DJx2.A04(c1do, true, false);
                        AbstractC466325q.A1M(AnonymousClass000.A08(), "MusicCreationReportingJob/onRun/reported and sent id=", this.messageId);
                        return;
                    } catch (Throwable th) {
                        c1615077o.A01 = anonymousClass850;
                        throw th;
                    }
                }
            }
            throw AbstractC81763lf.A0j(AnonymousClass000.A05("music creation reporting failed id=", this.messageId, AnonymousClass000.A08()));
        } catch (C48136Lwt e) {
            throw new IOException(AnonymousClass000.A05("music creation reporting timed out id=", this.messageId, AnonymousClass000.A08()), e);
        } catch (ArrayIndexOutOfBoundsException e2) {
            throw new IOException(AnonymousClass000.A05("music creation reporting returned a malformed response id=", this.messageId, AnonymousClass000.A08()), e2);
        } catch (IllegalArgumentException e3) {
            throw new IOException(AnonymousClass000.A05("music creation reporting rejected its request id=", this.messageId, AnonymousClass000.A08()), e3);
        }
    }

    @Override // X.InterfaceC36041iA
    public void CMu(Context context) {
        this.A01 = (C28516Ced) C00C.A02(5845);
        this.A02 = (C150746jK) C00C.A02(66112);
        this.A04 = (C30204DJx) C00C.A02(1017);
        this.A03 = (MusicRepository) C00C.A02(65836);
    }

    private final void readObject(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
        objectInputStream.defaultReadObject();
        AbstractC02700Ci abstractC02700CiA02 = AbstractC02700Ci.A00.A02(this.rawChatJid);
        if (abstractC02700CiA02 == null) {
            throw new InvalidObjectException("invalid chatJid");
        }
        this.A00 = AbstractC148856g7.A0p(abstractC02700CiA02, this.messageId, true);
    }

    private final void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.defaultWriteObject();
    }
}
