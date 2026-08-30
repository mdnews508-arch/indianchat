package X;

import android.content.SharedPreferences;
import android.util.Base64;
import com.google.common.base.Optional;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: renamed from: X.A6r, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C22885A6r {
    public String A00;
    public final C05C A0J = AbstractC202168rl.A0Z();
    public final C05C A0I = AnonymousClass056.A00(5339);
    public final InterfaceC001000l A0P = C23917AfW.A02(10);
    public final C05C A0A = AnonymousClass056.A00(4082);
    public final C05C A0B = AbstractC81773lg.A0W();
    public final C05C A08 = AbstractC202178rm.A0V();
    public final C05C A0C = AnonymousClass056.A00(4096);
    public final C05C A02 = AnonymousClass056.A00(81991);
    public final Optional A0M = C05D.A01(7852);
    public final C05C A0D = AnonymousClass056.A00(3379);
    public final C05C A0L = AbstractC466025n.A0I();
    public final C05C A0F = AnonymousClass056.A00(5338);
    public final C05C A0H = AnonymousClass056.A00(5334);
    public final C05C A0K = AnonymousClass056.A00(5330);
    public final C05C A0G = AnonymousClass056.A00(818);
    public final C05C A07 = AbstractC202168rl.A0a();
    public final C05C A0E = AnonymousClass056.A00(4079);
    public final C05C A03 = AbstractC202168rl.A0S();
    public final C05C A04 = AbstractC202168rl.A0T();
    public final C05C A09 = AnonymousClass056.A00(5324);
    public final C05C A06 = AnonymousClass056.A00(5336);
    public final C05C A05 = AnonymousClass056.A00(5341);
    public final C05C A01 = AnonymousClass056.A00(5333);
    public final CopyOnWriteArraySet A0N = new CopyOnWriteArraySet();
    public final AtomicLong A0O = AbstractC202208rp.A14();

    public static final boolean A00(C22963AAc c22963AAc, InterfaceC25259B6e interfaceC25259B6e, C22885A6r c22885A6r, A1F a1f, A2U a2u, boolean z) {
        C05C c05c = c22885A6r.A0I;
        AF1 af1 = (AF1) C05C.A02(c05c);
        long j = a1f.A03;
        af1.A06(j);
        if (interfaceC25259B6e.AU7() == C9W4.A05) {
            C223419th c223419th = (C223419th) c22885A6r.A0M.A01();
            if (c223419th == null) {
                com.whatsapp.infra.logging.Log.w("first-backup/secondary/metadata-update skipped — builder not available");
            } else {
                InterfaceC001500s interfaceC001500s = c22885A6r.A0H.A00;
                long j2 = AbstractC465925m.A03(((C202728sh) interfaceC001500s.get()).A01).getLong("first_backup_primary_chat_db_size", 0L);
                long j3 = AbstractC465925m.A03(((C202728sh) interfaceC001500s.get()).A01).getLong("first_backup_primary_total_size", 0L);
                if (j2 <= 0) {
                    long j4 = a1f.A02;
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("first-backup/secondary/abort — primaryChatDbSize=");
                    sbA08.append(j2);
                    sbA08.append(" fileStats.chatDbSize=");
                    sbA08.append(j4);
                    AbstractC466325q.A1I(sbA08, "; PRIMARY commit may not have landed yet, skipping this batch");
                    A2N a2nA0o = AbstractC202168rl.A0o(c22885A6r.A07);
                    int iA01 = AbstractC466525s.A01(AbstractC465925m.A03(((C202728sh) interfaceC001500s.get()).A01), "first_backup_secondary_attempt_count");
                    StringBuilder sbA09 = AnonymousClass000.A08();
                    sbA09.append("attempt=");
                    sbA09.append(iA01);
                    sbA09.append(" primaryChatDbSize=");
                    sbA09.append(j2);
                    a2nA0o.A00("secondary/missing-chatdbsize", AbstractC466325q.A0x(" fileStatsChatDbSize=", sbA09, j4));
                } else {
                    long j5 = a1f.A06;
                    Long lValueOf = j5 > 0 ? Long.valueOf(j5) : null;
                    if (j3 <= 0) {
                        j3 = j2;
                    }
                    long j6 = j3 - (a1f.A02 + a1f.A05);
                    if (j6 < 0) {
                        j6 = 0;
                    }
                    long j7 = a1f.A04 + j6;
                    if (j7 < 0) {
                        j7 = 0;
                    }
                    AA6 aa6 = new AA6(null, Long.valueOf(j7), lValueOf, Long.valueOf(j2), C05N.A0J(), AbstractC466725u.A0r("totalMediaSize", Long.valueOf(j)));
                    C09710cI c09710cI = (C09710cI) C05C.A02(c22885A6r.A0D);
                    C000700h.A0A(c09710cI, 0);
                    String strEncodeToString = Base64.encodeToString(c223419th.A00(new A9P(c09710cI), aa6), 2);
                    C000700h.A09(strEncodeToString);
                    C000700h.A0A(strEncodeToString, 0);
                    java.util.Map mapA0r = AbstractC466725u.A0r("vaultMetadataProto", new AWJ(strEncodeToString));
                    java.util.Map map = C1T1.A00;
                    C000700h.areEqual(AGW.A00(a2u, new C9HH(c22963AAc, mapA0r), "gdrive/backup/update-metadata"), true);
                    Long l = aa6.A01;
                    Long l2 = aa6.A00;
                    StringBuilder sbA010 = AnonymousClass000.A08();
                    sbA010.append("first-backup/secondary/metadata-updated chatDbSize=");
                    sbA010.append(l);
                    AbstractC466325q.A1B(l2, " backupSize=", sbA010);
                }
            }
            return false;
        }
        if (!z) {
            return true;
        }
        int size = c22885A6r.A0N.size();
        long jA01 = AbstractC466225p.A01(AF1.A00((AF1) C05C.A02(c05c)), "first_backup_estimated_secondary_bytes");
        if (size > 0 && jA01 > 0 && (c22885A6r.A0O.get() * 100.0d) / jA01 > 1.0d) {
            AbstractC466925w.A1A("first-backup/secondary/too-many-skipped skippedFiles=", AnonymousClass000.A08(), size);
            AbstractC202188rn.A0d(c22885A6r.A0J).A08(EnumC211909Vu.A0I, EnumC202648sZ.A08);
            return false;
        }
        int i = AF1.A00((AF1) C05C.A02(c05c)).getInt("first_backup_uploaded_count", 0);
        long jA02 = AbstractC466225p.A01(AbstractC465925m.A03(AF1.A01((AF1) C05C.A02(c05c)).A01), "first_backup_current_secondary_bytes");
        long jA03 = AbstractC466225p.A01(AF1.A00((AF1) C05C.A02(c05c)), "first_backup_estimated_secondary_bytes");
        StringBuilder sbA011 = AnonymousClass000.A08();
        sbA011.append("first-backup/secondary/complete! ");
        sbA011.append(i);
        sbA011.append(" files, ");
        sbA011.append(jA02);
        sbA011.append("/");
        sbA011.append(jA03);
        AbstractC466325q.A1J(sbA011, " bytes");
        InterfaceC001500s interfaceC001500s2 = c22885A6r.A04.A00;
        String strA03 = AbstractC202168rl.A0n(interfaceC001500s2).A03();
        if (strA03 == null || strA03.length() == 0) {
            com.whatsapp.infra.logging.Log.w("first-backup/secondary/complete no account name; UI prefs not written");
        } else {
            AbstractC202168rl.A0n(interfaceC001500s2).A09(strA03, AbstractC466225p.A03(c22885A6r.A0L));
            C22978AAt c22978AAtA0n = AbstractC202168rl.A0n(interfaceC001500s2);
            InterfaceC001500s interfaceC001500s3 = c22885A6r.A0H.A00;
            long jA04 = AbstractC466225p.A01(AbstractC465925m.A03(((C202728sh) interfaceC001500s3.get()).A01), "first_backup_primary_total_size");
            long j8 = AbstractC465925m.A03(((C202728sh) interfaceC001500s3.get()).A01).getLong("first_backup_primary_chat_db_size", 0L);
            if (jA04 <= 0) {
                jA04 = j8;
            }
            long j9 = jA04 - (a1f.A02 + a1f.A05);
            if (j9 < 0) {
                j9 = 0;
            }
            long j10 = a1f.A04 + j9;
            if (j10 < 0) {
                j10 = 0;
            }
            c22978AAtA0n.A0A(strA03, j10);
            AbstractC202168rl.A0n(interfaceC001500s2).A08(strA03, j);
            AbstractC202168rl.A0n(interfaceC001500s2).A0B(strA03, a1f.A06);
            AbstractC202168rl.A0n(interfaceC001500s2).A0C(strA03, interfaceC25259B6e.Ad6().A09());
            InterfaceC001500s interfaceC001500s4 = c22885A6r.A03.A00;
            AbstractC202168rl.A0l(interfaceC001500s4).A0K();
            AbstractC202168rl.A0l(interfaceC001500s4).A0G();
        }
        C202718sg c202718sgA0d = AbstractC202188rn.A0d(c22885A6r.A0J);
        if (c202718sgA0d.A04() == EnumC202648sZ.A02) {
            com.whatsapp.infra.logging.Log.i("first-backup/state/secondary-complete ignored — cancelled");
        } else {
            com.whatsapp.infra.logging.Log.i("first-backup/state/secondary-complete");
            SharedPreferences.Editor editorA06 = AbstractC466325q.A06(C202718sg.A02(c202718sgA0d).A01);
            editorA06.putInt("first_backup_phase", 4);
            editorA06.apply();
            SharedPreferences.Editor editorA07 = AbstractC466325q.A06(C202718sg.A02(c202718sgA0d).A01);
            editorA07.putInt("first_backup_restart_from_prepare_count", 0);
            editorA07.apply();
            C202718sg.A03(EnumC202648sZ.A03, c202718sgA0d);
        }
        ((C9tt) C05C.A02(c22885A6r.A05)).A00(c22963AAc, EnumC202648sZ.A03);
        return true;
    }
}
