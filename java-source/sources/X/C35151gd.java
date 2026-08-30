package X;

import android.content.SharedPreferences;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.HashMap;

/* JADX INFO: renamed from: X.1gd, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C35151gd implements C0BG {
    public final C05C A06 = C05D.A00(3740);
    public final C05C A04 = C05D.A00(3711);
    public final C05C A00 = AnonymousClass056.A00(16417);
    public final C05C A05 = AnonymousClass056.A00(34081);
    public final AnonymousClass184 A07 = (AnonymousClass184) C00C.A02(5583);
    public final C18200rd A0B = (C18200rd) C00C.A02(5134);
    public final AnonymousClass198 A0C = (AnonymousClass198) C00C.A02(6163);
    public final C05C A02 = AnonymousClass056.A00(5863);
    public final C05C A01 = AnonymousClass056.A00(5907);
    public final C018108m A09 = (C018108m) C00C.A02(206);
    public final C05C A03 = AnonymousClass056.A00(7042);
    public final C08Y A08 = (C08Y) C00C.A02(198);
    public final C0JT A0D = (C0JT) C00C.A02(2025);
    public final AnonymousClass089 A0A = (AnonymousClass089) C00C.A02(153);
    public final java.util.Map A0E = new HashMap();

    public static final boolean A00(C35151gd c35151gd, int i, long j, boolean z) {
        if (z) {
            java.util.Map map = c35151gd.A0E;
            Integer numValueOf = Integer.valueOf(i);
            if (map.containsKey(numValueOf)) {
                Number number = (Number) map.get(numValueOf);
                if (j - (number != null ? number.longValue() : 0L) <= 60000) {
                    return false;
                }
            }
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:40:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:45:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:50:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:55:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:60:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:65:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:75:0x010a  */
    /* JADX WARN: Code duplicated, block: B:82:0x011c  */
    public synchronized void A01(C35181gg c35181gg, boolean z, boolean z2, boolean z3) {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        boolean z4 = c35181gg.A07;
        String str = Voip.REJECT_REASON_DECLINED;
        String str2 = z4 ? "S" : Voip.REJECT_REASON_DECLINED;
        boolean z5 = c35181gg.A05;
        String str3 = z5 ? "Pi" : Voip.REJECT_REASON_DECLINED;
        boolean z6 = c35181gg.A06;
        String str4 = z6 ? "Pr" : Voip.REJECT_REASON_DECLINED;
        boolean z7 = c35181gg.A02;
        String str5 = z7 ? "D" : Voip.REJECT_REASON_DECLINED;
        boolean z8 = c35181gg.A01;
        String str6 = z8 ? "B" : Voip.REJECT_REASON_DECLINED;
        boolean z9 = c35181gg.A03;
        String str7 = z9 ? "N" : Voip.REJECT_REASON_DECLINED;
        boolean z10 = c35181gg.A08;
        String str8 = z10 ? "T" : Voip.REJECT_REASON_DECLINED;
        boolean z11 = c35181gg.A04;
        if (z11) {
            str = "O";
        }
        StringBuilder sb = new StringBuilder();
        sb.append("AccountSyncRequest:");
        sb.append(str2);
        sb.append(str3);
        sb.append(str4);
        sb.append(str5);
        sb.append(str6);
        sb.append(str7);
        sb.append(str8);
        sb.append(str);
        String string = sb.toString();
        StringBuilder sb2 = new StringBuilder();
        sb2.append("AccountSyncManager/fetchAllAccountInfo/fetch account info: ");
        sb2.append(string);
        com.whatsapp.infra.logging.Log.i(sb2.toString());
        long jA00 = AnonymousClass089.A00(this.A0A);
        if (z4) {
            i = A00(this, 1, jA00, z3) ? 1 : 0;
        }
        if (z5) {
            i2 = A00(this, 2, jA00, z3) ? 1 : 0;
        }
        if (z6) {
            i3 = A00(this, 3, jA00, z3) ? 1 : 0;
        }
        if (z8) {
            i4 = A00(this, 4, jA00, z3) ? 1 : 0;
        }
        if (z7) {
            i5 = A00(this, 5, jA00, z3) ? 1 : 0;
        }
        if (z10) {
            i6 = A00(this, 7, jA00, z3) ? 1 : 0;
        }
        if (z9) {
            java.util.Map map = this.A0E;
            if (map.containsKey(6)) {
                Long l = (Long) map.get(6);
                i7 = jA00 - (l != null ? l.longValue() : 0L) <= 14400000 ? 0 : 1;
            }
        }
        if (z11) {
            i8 = A00(this, 8, jA00, z3) ? 1 : 0;
        }
        int i10 = i + i2 + i3 + i4 + i5 + i7 + i6 + i8;
        if (i10 != 0) {
            C018108m c018108m = this.A09;
            final C35741hf c35741hf = new C35741hf(this, c018108m, i10, z);
            if (z2) {
                boolean z12 = c35181gg.A00;
                i9 = 8;
                C11870g4 c11870g4A0C = c018108m.A0C();
                if (i != 0) {
                    int iMax = z12 ? Math.max(c11870g4A0C.A02().getInt("account_sync_status_num_retries", 0) - 1, 0) : 3;
                    SharedPreferences.Editor editorA01 = c11870g4A0C.A01();
                    (iMax == 0 ? editorA01.remove("account_sync_status_num_retries") : editorA01.putInt("account_sync_status_num_retries", iMax)).apply();
                }
                if (i2 != 0) {
                    int iMax2 = z12 ? Math.max(c11870g4A0C.A02().getInt("account_sync_picture_num_retries", 0) - 1, 0) : 3;
                    SharedPreferences.Editor editorA02 = c11870g4A0C.A01();
                    (iMax2 == 0 ? editorA02.remove("account_sync_picture_num_retries") : editorA02.putInt("account_sync_picture_num_retries", iMax2)).apply();
                }
                if (i3 != 0) {
                    int iMax3 = z12 ? Math.max(c11870g4A0C.A02().getInt("account_sync_privacy_num_retries", 0) - 1, 0) : 3;
                    SharedPreferences.Editor editorA03 = c11870g4A0C.A01();
                    (iMax3 == 0 ? editorA03.remove("account_sync_privacy_num_retries") : editorA03.putInt("account_sync_privacy_num_retries", iMax3)).apply();
                }
                if (i4 != 0) {
                    int iMax4 = z12 ? Math.max(c11870g4A0C.A02().getInt("account_sync_blocklist_num_retries", 0) - 1, 0) : 3;
                    SharedPreferences.Editor editorA04 = c11870g4A0C.A01();
                    (iMax4 == 0 ? editorA04.remove("account_sync_blocklist_num_retries") : editorA04.putInt("account_sync_blocklist_num_retries", iMax4)).apply();
                }
                if (i6 != 0) {
                    int iMax5 = z12 ? Math.max(c11870g4A0C.A02().getInt("account_sync_text_status_num_retries", 0) - 1, 0) : 3;
                    SharedPreferences.Editor editorA05 = c11870g4A0C.A01();
                    (iMax5 == 0 ? editorA05.remove("account_sync_text_status_num_retries") : editorA05.putInt("account_sync_text_status_num_retries", iMax5)).apply();
                }
                C43351vq c43351vq = (C43351vq) this.A02.A00.get();
                if (i8 != 0) {
                    int iMax6 = z12 ? Math.max(C43351vq.A00(c43351vq).getInt("account_sync_opt_out_list_num_retries", 0) - 1, 0) : 3;
                    SharedPreferences.Editor editorEdit = C43351vq.A00(c43351vq).edit();
                    if (iMax6 == 0) {
                        editorEdit.remove("account_sync_opt_out_list_num_retries");
                    } else {
                        editorEdit.putInt("account_sync_opt_out_list_num_retries", iMax6);
                    }
                    editorEdit.apply();
                }
            } else {
                i9 = 8;
            }
            if (i != 0) {
                this.A0E.put(1, Long.valueOf(jA00));
                ((C35751hg) this.A00.A00.get()).A02(new InterfaceC35801hl() { // from class: X.1hp
                    @Override // X.InterfaceC35801hl
                    public void BfC(UserJid userJid) {
                        c35741hf.A00(1);
                    }

                    @Override // X.InterfaceC35801hl
                    public void Bra(UserJid userJid) {
                        c35741hf.A00(1);
                    }

                    @Override // X.InterfaceC35801hl
                    public void C2N(UserJid userJid, String str9, long j) {
                        c35741hf.A00(1);
                    }

                    @Override // X.InterfaceC35801hl
                    public void Bi0(UserJid userJid, int i11) {
                    }
                });
            }
            if (i6 != 0) {
                this.A0E.put(7, Long.valueOf(jA00));
                ((C3D4) this.A05.A00.get()).A04(c35741hf);
            }
            if (i2 != 0) {
                this.A0E.put(2, Long.valueOf(jA00));
                this.A07.A01(c35741hf, null, this.A08.Ao5(), "AccountSyncManager.fetchAccountInfoWithIqs", 0, 1, false);
            }
            if (i3 != 0) {
                this.A0E.put(3, Long.valueOf(jA00));
                this.A0B.A0L(c35741hf);
            }
            if (i4 != 0) {
                this.A0E.put(4, Long.valueOf(jA00));
                C1OC c1oc = (C1OC) this.A03.A00.get();
                C1OC c1oc2 = C1OC.$redex_init_class;
                c1oc.A0M(c35741hf, null);
            }
            if (i5 != 0) {
                this.A0E.put(5, Long.valueOf(jA00));
                C251017y c251017y = (C251017y) this.A04.A00.get();
                C08690aa c08690aaCHy = this.A08.CHy();
                C000700h.A06(c08690aaCHy);
                c251017y.A03(new UserJid[]{c08690aaCHy}, 2);
                c35741hf.A00(5);
            }
            if (i7 != 0) {
                this.A0E.put(6, Long.valueOf(jA00));
                AnonymousClass198 anonymousClass198 = this.A0C;
                C016207r c016207r = anonymousClass198.A03;
                AbstractC27481Hl abstractC27481Hl = AbstractC27481Hl.$redex_init_class;
                C000700h.A0A(c016207r, 0);
                if (c016207r.A0w(4779)) {
                    anonymousClass198.A05.CJT(new RunnableC23823Ady(anonymousClass198, 22));
                }
                c35741hf.A00(6);
            }
            if (i8 != 0) {
                this.A0E.put(Integer.valueOf(i9), Long.valueOf(jA00));
                ((ICL) this.A01.A00.get()).A03();
                c35741hf.A00(i9);
            }
        } else if (z) {
            ((C18230rg) this.A06.A00.get()).A03("account_sync", null);
        }
    }
}
