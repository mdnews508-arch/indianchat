package X;

import android.app.Application;
import android.content.SharedPreferences;
import com.whatsapp.bot.threads.IncognitoAiThreadsManager;
import com.whatsapp.infra.core.jid.DeviceJid;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.15L, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public abstract class C15L {
    public static final C69163Bk A00() {
        return new C69163Bk();
    }

    public static final C677035g A01() {
        return new C677035g();
    }

    public static final C677135h A02() {
        return new C677135h();
    }

    public static final C2EF A03() {
        return new C2EF();
    }

    public static final C74333Wn A04() {
        return new C74333Wn();
    }

    public static final C2A9 A05() {
        return new C2A9();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.2EB] */
    public static final C2EB A06() {
        return new AbstractC09840cY() { // from class: X.2EB
            public static final List A06;
            public final C05C A02 = AnonymousClass056.A00(5788);
            public final C05C A01 = AnonymousClass056.A00(5790);
            public final C05C A03 = AbstractC466025n.A0J();
            public final C05C A00 = AbstractC466025n.A0F();
            public final InterfaceC001500s A04 = C05D.A00(7345);
            public final Integer A05 = C02S.A00;

            static {
                C2EC[] c2ecArr = new C2EC[3];
                c2ecArr[0] = C2EC.A02;
                c2ecArr[1] = C2EC.A03;
                A06 = AbstractC465925m.A1G(C2EC.A04, c2ecArr, 2);
            }

            @Override // X.AbstractC09840cY
            public Integer A06() {
                return this.A05;
            }

            @Override // X.AbstractC09840cY
            public int A08() {
                return AbstractC466225p.A0c(this.A00).A0Y(32473);
            }

            @Override // X.AbstractC09840cY
            public InterfaceC001500s A09() {
                return this.A04;
            }

            @Override // X.AbstractC09840cY
            public String A0A() {
                return "delete_legacy_tee_chat_bot_threads_task";
            }

            @Override // X.AbstractC09840cY
            public boolean A0D() {
                return !((C08Y) C05C.A02(this.A03)).BJQ();
            }

            @Override // X.AbstractC09840cY
            public boolean A0F(boolean z) {
                Iterator it = C1FP.A01.iterator();
                int i = 0;
                while (it.hasNext()) {
                    AbstractC02700Ci abstractC02700CiA0U = AbstractC466425r.A0U(it);
                    ArrayList arrayListA0W = AbstractC32971bt.A0W();
                    for (C2EC c2ec : A06) {
                        int i2 = 0;
                        while (true) {
                            ArrayList arrayListA0B = ((C74333Wn) C05C.A02(this.A01)).A0B(c2ec, abstractC02700CiA0U, 100, i2, false);
                            if (arrayListA0B.isEmpty()) {
                                break;
                            }
                            Iterator it2 = arrayListA0B.iterator();
                            while (it2.hasNext()) {
                                C70613Ho.A01(arrayListA0W, AbstractC466425r.A0K(it2).A02);
                            }
                            if (arrayListA0B.size() < 100) {
                                break;
                            }
                            i2 += 100;
                        }
                    }
                    if (!arrayListA0W.isEmpty()) {
                        C3BF c3bfA09 = AbstractC466525s.A0V(this.A02).A09(null, abstractC02700CiA0U, arrayListA0W, true);
                        i += c3bfA09.A01;
                        int i3 = c3bfA09.A00;
                        if (i3 > 0) {
                            StringBuilder sbA08 = AnonymousClass000.A08();
                            sbA08.append("delete_legacy_tee_chat_bot_threads_task: failed to delete ");
                            sbA08.append(i3);
                            AbstractC466325q.A1C(abstractC02700CiA0U, " legacy threads for jid=", sbA08);
                            return false;
                        }
                    }
                }
                StringBuilder sbA09 = AnonymousClass000.A08();
                sbA09.append("delete_legacy_tee_chat_bot_threads_task: deleted ");
                sbA09.append(i);
                AbstractC466325q.A1J(sbA09, " legacy TEE threads");
                return true;
            }
        };
    }

    public static final IncognitoAiThreadsManager A07() {
        return new IncognitoAiThreadsManager();
    }

    public static final AnonymousClass367 A08() {
        return new AnonymousClass367();
    }

    public static final AnonymousClass368 A09() {
        return new AnonymousClass368();
    }

    public static final C48712Du A0A() {
        return new C48712Du();
    }

    public static final C680336t A0B() {
        return new C680336t();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.3P8] */
    public static final C3P8 A0C() {
        return new InterfaceC81663lV() { // from class: X.3P8
            public final C05C A01 = AbstractC466025n.A0J();
            public final C05C A00 = C05D.A00(5793);

            @Override // X.InterfaceC81663lV
            public void Bfd(DeviceJid deviceJid, C26633Bl8 c26633Bl8) {
                AbstractC466225p.A1P(deviceJid, 0, c26633Bl8);
                if (AbstractC466325q.A1W(this.A01) && deviceJid.getDevice() == 0) {
                    ((C680336t) C05C.A02(this.A00)).A00(c26633Bl8, false);
                }
            }
        };
    }

    public static final C2Wb A0D() {
        return new C2Wb();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.2ED] */
    public static final C2ED A0E() {
        return new C0AH() { // from class: X.2ED
            public final C05C A02 = AbstractC466025n.A0E();
            public final C05C A00 = AbstractC466025n.A0v();
            public final C05C A01 = AnonymousClass056.A00(1121);

            @Override // X.C0AH
            public void BXm() {
                synchronized (this) {
                    try {
                        C05C c05cA0H = AbstractC466425r.A0H(this.A02, 2926);
                        InterfaceC001500s interfaceC001500s = this.A01.A00;
                        long jA01 = ((C13870k5) interfaceC001500s.get()).A01("historical_meta_ai_messages_thread_id", -1L);
                        if (!AbstractC466125o.A0e(this.A00).A05() && jA01 != -1) {
                            try {
                                ((C13870k5) interfaceC001500s.get()).A03("db_prop_associate_meta_ai_messages_to_thread_migration");
                                ((C13870k5) interfaceC001500s.get()).A03("migration_stats_AssociateMetaAiMessagesToThreadDatabaseMigration");
                                ((C13870k5) interfaceC001500s.get()).A03("AssociateMetaAiMessagesToThreadDatabaseMigration_complete");
                                SharedPreferences.Editor editorA06 = AbstractC466325q.A06(((BHN) C05C.A02(c05cA0H)).A01);
                                editorA06.putBoolean("ai_threads_companion_compatible", false);
                                editorA06.apply();
                                if (jA01 == -2) {
                                    ((C13870k5) interfaceC001500s.get()).A04("historical_meta_ai_messages_thread_id", -1);
                                }
                            } catch (Exception e) {
                                com.whatsapp.infra.logging.Log.e("MetaAiThreadsResetMigrationState/maybeResetMigrationState", e);
                            }
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }

            @Override // X.C0AH
            public String B2u() {
                return "MetaAiThreadsResetMigrationState";
            }

            @Override // X.C0AH
            public /* synthetic */ void BXl() {
            }
        };
    }

    public static final C65912zD A0F(Object obj) {
        return new C65912zD((Application) obj);
    }

    public static final C2WZ A0G() {
        return new C2WZ();
    }
}
