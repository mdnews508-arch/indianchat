package X;

import android.app.AlarmManager;
import android.app.PendingIntent;
import android.content.Intent;
import android.os.Binder;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Pair;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import com.whatsapp.accountlinking.ipc.api.models.Operation;
import com.whatsapp.infra.push.RegistrationIntentService;
import java.io.IOException;
import java.util.concurrent.CountDownLatch;

/* JADX INFO: renamed from: X.ARm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C23368ARm implements OnCompleteListener {
    public final /* synthetic */ Intent A00;
    public final /* synthetic */ RegistrationIntentService A01;
    public final /* synthetic */ String A02;
    public final /* synthetic */ CountDownLatch A03;
    public final /* synthetic */ boolean A04;
    public final /* synthetic */ boolean A05;
    public final /* synthetic */ boolean A06;

    public C23368ARm(Intent intent, RegistrationIntentService registrationIntentService, String str, CountDownLatch countDownLatch, boolean z, boolean z2, boolean z3) {
        this.A00 = intent;
        this.A06 = z;
        this.A05 = z2;
        this.A04 = z3;
        this.A02 = str;
        this.A03 = countDownLatch;
        this.A01 = registrationIntentService;
    }

    public static C33321dM A00(C05B c05b) {
        return ((C018108m) c05b.get()).A0R();
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0085 A[PHI: r18
  0x0085: PHI (r18v4 boolean) = (r18v0 boolean), (r18v5 boolean) binds: [B:9:0x0083, B:7:0x007f] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:15:0x0099 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:20:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:23:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:26:0x00db A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:28:0x00de A[DONT_INVERT, PHI: r7
  0x00de: PHI (r7v16 boolean) = (r7v4 boolean), (r7v17 boolean) binds: [B:43:0x0138, B:27:0x00dd] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:31:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:33:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:35:0x0103  */
    /* JADX WARN: Code duplicated, block: B:38:0x010b A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:45:0x013b A[PHI: r7
  0x013b: PHI (r7v6 boolean) = (r7v4 boolean), (r7v16 boolean) binds: [B:43:0x0138, B:28:0x00de] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:47:0x0157  */
    /* JADX WARN: Code duplicated, block: B:52:0x016b  */
    /* JADX WARN: Code duplicated, block: B:54:0x0177  */
    /* JADX WARN: Code duplicated, block: B:56:0x0182  */
    /* JADX WARN: Code duplicated, block: B:58:0x0189  */
    /* JADX WARN: Code duplicated, block: B:61:0x0190 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:62:0x0192  */
    /* JADX WARN: Code duplicated, block: B:68:0x01b7  */
    /* JADX WARN: Code duplicated, block: B:71:0x01d0  */
    /* JADX WARN: Code duplicated, block: B:74:0x01e8  */
    /* JADX WARN: Code duplicated, block: B:76:0x01f4  */
    /* JADX WARN: Code duplicated, block: B:81:0x0208  */
    /* JADX WARN: Code duplicated, block: B:83:0x0216  */
    /* JADX WARN: Code duplicated, block: B:87:0x0232  */
    /* JADX WARN: Code duplicated, block: B:88:0x024e  */
    /* JADX WARN: Code duplicated, block: B:89:0x0250  */
    /* JADX WARN: Code duplicated, block: B:8:0x0081  */
    /* JADX WARN: Code duplicated, block: B:90:0x0266  */
    /* JADX WARN: Code duplicated, block: B:91:0x026c  */
    /* JADX WARN: Code duplicated, block: B:92:0x026e  */
    /* JADX WARN: Code duplicated, block: B:94:0x0274 A[DONT_INVERT] */
    /* JADX WARN: Instruction removed from duplicated block: B:33:0x00fc, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:56:0x0182, please report this as an issue */
    @Override // com.google.android.gms.tasks.OnCompleteListener
    public void onComplete(Task task) {
        String strA06;
        String str;
        C0AG c0agA0j;
        String strA05;
        boolean z;
        boolean z2;
        boolean zIsEmpty;
        boolean z3;
        String str2;
        boolean z4;
        String stringExtra;
        C224299vD c224299vDA00;
        String stringExtra2;
        boolean z5;
        int i;
        String strValueOf;
        int intExtra;
        int iA0A;
        boolean zA02;
        A8M a8m;
        InterfaceC001500s interfaceC001500s;
        long jClearCallingIdentity = Binder.clearCallingIdentity();
        if (task.isSuccessful()) {
            String str3 = (String) task.getResult();
            C05B c05bA06 = AbstractC466025n.A06();
            Intent intent = this.A00;
            boolean z6 = this.A06;
            boolean z7 = this.A05;
            boolean z8 = this.A04;
            String str4 = this.A02;
            C05C c05cA00 = AbstractC017108c.A00(((C00W) c05bA06.get()).A02(), 1393);
            C05B c05bA00 = C00C.A00(206);
            C05C c05cA01 = AbstractC017108c.A00(((C00W) c05bA06.get()).A02(), 863);
            C05F c05fA0E = AbstractC465925m.A0E(16400);
            C05F c05fA0E2 = AbstractC465925m.A0E(16404);
            C05F c05fA0E3 = AbstractC465925m.A0E(16405);
            C05F c05fA0E4 = AbstractC465925m.A0E(2059);
            int iA01 = AbstractC466525s.A01(A00(c05bA00).A02(), "c2dm_app_vers");
            String stringExtra3 = intent.getStringExtra("registrationId");
            boolean z9 = true;
            if (z6) {
                z = true;
                if (TextUtils.isEmpty(stringExtra3)) {
                    z2 = true;
                    if (TextUtils.equals(stringExtra3, str4)) {
                    }
                } else {
                    z = false;
                    if (z6) {
                        z2 = true;
                        if (TextUtils.equals(stringExtra3, str4)) {
                        }
                    }
                }
                zIsEmpty = TextUtils.isEmpty(str4);
                boolean zA1P = AbstractC466725u.A1P(263407333, iA01);
                if (z && !zIsEmpty && !z2 && !zA1P) {
                    z3 = z8;
                }
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("GCM: token retrieved successfully; token=");
                sbA08.append(str3.length());
                AbstractC466325q.A1E(" bytes; applicationVersion=", sbA08, 263407333);
                if (zIsEmpty) {
                    com.whatsapp.infra.logging.Log.i("GCM: no previously saved token");
                    AbstractC466525s.A1B(((C018108m) c05bA00.get()).A0T().A01(), "logins_with_messages", 0);
                }
                boolean zEquals = TextUtils.equals(str3, str4);
                str2 = null;
                if (z3 && zEquals) {
                    z4 = false;
                } else {
                    AbstractC466525s.A1B(A00(c05bA00).A01().putString("c2dm_reg_id", str3), "c2dm_app_vers", 263407333);
                    if (!z7) {
                        z4 = TextUtils.equals(str3, stringExtra3) ? false : true;
                    }
                    com.whatsapp.infra.logging.Log.i("GCM: sending client config due to new token");
                    if (z3 && z && zEquals && !A00(c05bA00).A02().getBoolean("saved_gcm_token_server_unreg", false)) {
                        com.whatsapp.infra.logging.Log.i("GCM: verifying tokenUnregisteredOnServer fetched saved token");
                        AbstractC466225p.A0j(c05cA00).A0f("gcm-retrieved-saved-token", null, false);
                        AbstractC466025n.A1T(A00(c05bA00).A01(), "saved_gcm_token_server_unreg", true);
                    }
                    if (z4) {
                        stringExtra = intent.getStringExtra("appMuteConfig");
                        C05B c05bA01 = C00C.A00(5077);
                        if (((C9t1) c05fA0E3.get()).A00.A0w(283) && !((C17760qe) c05bA01.get()).A0K() && (stringExtra == null || stringExtra.isEmpty())) {
                            c224299vDA00 = null;
                        } else {
                            c224299vDA00 = ((C9t1) c05fA0E3.get()).A00();
                            if (!z4) {
                                stringExtra2 = intent.getStringExtra("mutedChatsHash");
                                c05fA0E3.get();
                                if (stringExtra2 != null) {
                                    z5 = stringExtra2.length() == 0;
                                }
                                i = c224299vDA00.A00;
                                if ((i & 32) != 0) {
                                    if (i == 0) {
                                        strValueOf = null;
                                    } else {
                                        strValueOf = String.valueOf(i);
                                    }
                                    if (AbstractC018508q.A00(strValueOf, stringExtra)) {
                                        if (!z5) {
                                        }
                                    }
                                } else if (stringExtra != null || stringExtra.length() == 0) {
                                    if (!z5) {
                                    }
                                }
                                com.whatsapp.infra.logging.Log.i("GCM: sending client config due to new muted chats");
                                z4 = true;
                            }
                        }
                        intExtra = intent.getIntExtra("numberOfAccountsFromServer", 1);
                        iA0A = AbstractC81793li.A0c(((C28181CVv) c05fA0E4.get()).A00).A0A();
                        if (intExtra != iA0A) {
                            z4 = true;
                        }
                        if (((C00D) AbstractC466025n.A07().get()).A0Y(4116) != intent.getIntExtra("voipPayloadType", 0)) {
                            com.whatsapp.infra.logging.Log.i("GCM: sending client config due to calling push payload version");
                            z4 = true;
                        }
                        zA02 = ((A8M) c05fA0E2.get()).A02();
                        a8m = (A8M) c05fA0E2.get();
                        if (zA02) {
                            Pair pairA01 = a8m.A01(intent.getStringExtra("pKeyHash"), z4);
                            if (z4 && AbstractC465925m.A1Z(pairA01.first)) {
                                com.whatsapp.infra.logging.Log.i("GCM: sending client config due to pKey rotation");
                            } else {
                                z9 = z4;
                            }
                            str2 = (String) pairA01.second;
                            z4 = z9;
                        } else {
                            AbstractC466525s.A1A(a8m.A03.A0R().A01().remove("push:push_pkey_data"), "push:push_pkey_generate_ts");
                        }
                        if (z4) {
                            C05F c05fA0E5 = AbstractC465925m.A0E(1314);
                            interfaceC001500s = c05cA01.A00;
                            if (AbstractC202168rl.A1Z(interfaceC001500s) || ((C03300Fs) interfaceC001500s.get()).A02() == 2 || ((C219949lb) c05fA0E5.get()).A00.A00() >= 7) {
                                ((C28600Cg7) c05fA0E.get()).A00(null, c224299vDA00, Integer.valueOf(iA0A), null, str3, "gcm", str2);
                            }
                        }
                    }
                }
                if (z6) {
                    stringExtra = intent.getStringExtra("appMuteConfig");
                    C05B c05bA02 = C00C.A00(5077);
                    if (((C9t1) c05fA0E3.get()).A00.A0w(283)) {
                        c224299vDA00 = ((C9t1) c05fA0E3.get()).A00();
                        if (!z4) {
                            stringExtra2 = intent.getStringExtra("mutedChatsHash");
                            c05fA0E3.get();
                            if (stringExtra2 != null) {
                                if (stringExtra2.length() == 0) {
                                }
                            }
                            i = c224299vDA00.A00;
                            if ((i & 32) != 0) {
                                if (i == 0) {
                                    strValueOf = null;
                                } else {
                                    strValueOf = String.valueOf(i);
                                }
                                if (AbstractC018508q.A00(strValueOf, stringExtra)) {
                                    if (!z5) {
                                    }
                                }
                            } else if (stringExtra != null) {
                                if (!z5) {
                                }
                            } else if (!z5) {
                            }
                            com.whatsapp.infra.logging.Log.i("GCM: sending client config due to new muted chats");
                            z4 = true;
                        }
                    } else {
                        c224299vDA00 = ((C9t1) c05fA0E3.get()).A00();
                        if (!z4) {
                            stringExtra2 = intent.getStringExtra("mutedChatsHash");
                            c05fA0E3.get();
                            if (stringExtra2 != null) {
                                if (stringExtra2.length() == 0) {
                                }
                            }
                            i = c224299vDA00.A00;
                            if ((i & 32) != 0) {
                                if (i == 0) {
                                    strValueOf = null;
                                } else {
                                    strValueOf = String.valueOf(i);
                                }
                                if (AbstractC018508q.A00(strValueOf, stringExtra)) {
                                    if (!z5) {
                                    }
                                }
                            } else if (stringExtra != null) {
                                if (!z5) {
                                }
                            } else if (!z5) {
                            }
                            com.whatsapp.infra.logging.Log.i("GCM: sending client config due to new muted chats");
                            z4 = true;
                        }
                    }
                    intExtra = intent.getIntExtra("numberOfAccountsFromServer", 1);
                    iA0A = AbstractC81793li.A0c(((C28181CVv) c05fA0E4.get()).A00).A0A();
                    if (intExtra != iA0A) {
                        z4 = true;
                    }
                    if (((C00D) AbstractC466025n.A07().get()).A0Y(4116) != intent.getIntExtra("voipPayloadType", 0)) {
                        com.whatsapp.infra.logging.Log.i("GCM: sending client config due to calling push payload version");
                        z4 = true;
                    }
                    zA02 = ((A8M) c05fA0E2.get()).A02();
                    a8m = (A8M) c05fA0E2.get();
                    if (zA02) {
                        Pair pairA02 = a8m.A01(intent.getStringExtra("pKeyHash"), z4);
                        if (z4) {
                            z9 = z4;
                        } else {
                            z9 = z4;
                        }
                        str2 = (String) pairA02.second;
                        z4 = z9;
                    } else {
                        AbstractC466525s.A1A(a8m.A03.A0R().A01().remove("push:push_pkey_data"), "push:push_pkey_generate_ts");
                    }
                    if (z4) {
                        C05F c05fA0E6 = AbstractC465925m.A0E(1314);
                        interfaceC001500s = c05cA01.A00;
                        if (AbstractC202168rl.A1Z(interfaceC001500s)) {
                            ((C28600Cg7) c05fA0E.get()).A00(null, c224299vDA00, Integer.valueOf(iA0A), null, str3, "gcm", str2);
                        } else {
                            ((C28600Cg7) c05fA0E.get()).A00(null, c224299vDA00, Integer.valueOf(iA0A), null, str3, "gcm", str2);
                        }
                    }
                }
            } else {
                z = false;
                if (z6) {
                    z2 = true;
                    if (TextUtils.equals(stringExtra3, str4)) {
                    }
                }
                zIsEmpty = TextUtils.isEmpty(str4);
                boolean zA1P2 = AbstractC466725u.A1P(263407333, iA01);
                if (z) {
                }
                StringBuilder sbA09 = AnonymousClass000.A08();
                sbA09.append("GCM: token retrieved successfully; token=");
                sbA09.append(str3.length());
                AbstractC466325q.A1E(" bytes; applicationVersion=", sbA09, 263407333);
                if (zIsEmpty) {
                    com.whatsapp.infra.logging.Log.i("GCM: no previously saved token");
                    AbstractC466525s.A1B(((C018108m) c05bA00.get()).A0T().A01(), "logins_with_messages", 0);
                }
                boolean zEquals2 = TextUtils.equals(str3, str4);
                str2 = null;
                if (z3) {
                    AbstractC466525s.A1B(A00(c05bA00).A01().putString("c2dm_reg_id", str3), "c2dm_app_vers", 263407333);
                    if (!z7) {
                        if (TextUtils.equals(str3, stringExtra3)) {
                        }
                    }
                    com.whatsapp.infra.logging.Log.i("GCM: sending client config due to new token");
                    if (z3) {
                        com.whatsapp.infra.logging.Log.i("GCM: verifying tokenUnregisteredOnServer fetched saved token");
                        AbstractC466225p.A0j(c05cA00).A0f("gcm-retrieved-saved-token", null, false);
                        AbstractC466025n.A1T(A00(c05bA00).A01(), "saved_gcm_token_server_unreg", true);
                    }
                    if (z4) {
                        if (z6) {
                        }
                    }
                } else {
                    AbstractC466525s.A1B(A00(c05bA00).A01().putString("c2dm_reg_id", str3), "c2dm_app_vers", 263407333);
                    if (!z7) {
                        if (TextUtils.equals(str3, stringExtra3)) {
                        }
                    }
                    com.whatsapp.infra.logging.Log.i("GCM: sending client config due to new token");
                    if (z3) {
                        com.whatsapp.infra.logging.Log.i("GCM: verifying tokenUnregisteredOnServer fetched saved token");
                        AbstractC466225p.A0j(c05cA00).A0f("gcm-retrieved-saved-token", null, false);
                        AbstractC466025n.A1T(A00(c05bA00).A01(), "saved_gcm_token_server_unreg", true);
                    }
                    if (z4) {
                        if (z6) {
                        }
                    }
                }
                stringExtra = intent.getStringExtra("appMuteConfig");
                C05B c05bA03 = C00C.A00(5077);
                if (((C9t1) c05fA0E3.get()).A00.A0w(283)) {
                    c224299vDA00 = ((C9t1) c05fA0E3.get()).A00();
                    if (!z4) {
                        stringExtra2 = intent.getStringExtra("mutedChatsHash");
                        c05fA0E3.get();
                        if (stringExtra2 != null) {
                            if (stringExtra2.length() == 0) {
                            }
                        }
                        i = c224299vDA00.A00;
                        if ((i & 32) != 0) {
                            if (i == 0) {
                                strValueOf = null;
                            } else {
                                strValueOf = String.valueOf(i);
                            }
                            if (AbstractC018508q.A00(strValueOf, stringExtra)) {
                                if (!z5) {
                                }
                            }
                        } else if (stringExtra != null) {
                            if (!z5) {
                            }
                        } else if (!z5) {
                        }
                        com.whatsapp.infra.logging.Log.i("GCM: sending client config due to new muted chats");
                        z4 = true;
                    }
                } else {
                    c224299vDA00 = ((C9t1) c05fA0E3.get()).A00();
                    if (!z4) {
                        stringExtra2 = intent.getStringExtra("mutedChatsHash");
                        c05fA0E3.get();
                        if (stringExtra2 != null) {
                            if (stringExtra2.length() == 0) {
                            }
                        }
                        i = c224299vDA00.A00;
                        if ((i & 32) != 0) {
                            if (i == 0) {
                                strValueOf = null;
                            } else {
                                strValueOf = String.valueOf(i);
                            }
                            if (AbstractC018508q.A00(strValueOf, stringExtra)) {
                                if (!z5) {
                                }
                            }
                        } else if (stringExtra != null) {
                            if (!z5) {
                            }
                        } else if (!z5) {
                        }
                        com.whatsapp.infra.logging.Log.i("GCM: sending client config due to new muted chats");
                        z4 = true;
                    }
                }
                intExtra = intent.getIntExtra("numberOfAccountsFromServer", 1);
                iA0A = AbstractC81793li.A0c(((C28181CVv) c05fA0E4.get()).A00).A0A();
                if (intExtra != iA0A) {
                    z4 = true;
                }
                if (((C00D) AbstractC466025n.A07().get()).A0Y(4116) != intent.getIntExtra("voipPayloadType", 0)) {
                    com.whatsapp.infra.logging.Log.i("GCM: sending client config due to calling push payload version");
                    z4 = true;
                }
                zA02 = ((A8M) c05fA0E2.get()).A02();
                a8m = (A8M) c05fA0E2.get();
                if (zA02) {
                    Pair pairA03 = a8m.A01(intent.getStringExtra("pKeyHash"), z4);
                    if (z4) {
                        z9 = z4;
                    } else {
                        z9 = z4;
                    }
                    str2 = (String) pairA03.second;
                    z4 = z9;
                } else {
                    AbstractC466525s.A1A(a8m.A03.A0R().A01().remove("push:push_pkey_data"), "push:push_pkey_generate_ts");
                }
                if (z4) {
                    C05F c05fA0E7 = AbstractC465925m.A0E(1314);
                    interfaceC001500s = c05cA01.A00;
                    if (AbstractC202168rl.A1Z(interfaceC001500s)) {
                        ((C28600Cg7) c05fA0E.get()).A00(null, c224299vDA00, Integer.valueOf(iA0A), null, str3, "gcm", str2);
                    } else {
                        ((C28600Cg7) c05fA0E.get()).A00(null, c224299vDA00, Integer.valueOf(iA0A), null, str3, "gcm", str2);
                    }
                }
            }
            z2 = false;
            zIsEmpty = TextUtils.isEmpty(str4);
            boolean zA1P3 = AbstractC466725u.A1P(263407333, iA01);
            if (z) {
            }
            StringBuilder sbA010 = AnonymousClass000.A08();
            sbA010.append("GCM: token retrieved successfully; token=");
            sbA010.append(str3.length());
            AbstractC466325q.A1E(" bytes; applicationVersion=", sbA010, 263407333);
            if (zIsEmpty) {
                com.whatsapp.infra.logging.Log.i("GCM: no previously saved token");
                AbstractC466525s.A1B(((C018108m) c05bA00.get()).A0T().A01(), "logins_with_messages", 0);
            }
            boolean zEquals3 = TextUtils.equals(str3, str4);
            str2 = null;
            if (z3) {
                AbstractC466525s.A1B(A00(c05bA00).A01().putString("c2dm_reg_id", str3), "c2dm_app_vers", 263407333);
                if (!z7) {
                    if (TextUtils.equals(str3, stringExtra3)) {
                    }
                }
                com.whatsapp.infra.logging.Log.i("GCM: sending client config due to new token");
                if (z3) {
                    com.whatsapp.infra.logging.Log.i("GCM: verifying tokenUnregisteredOnServer fetched saved token");
                    AbstractC466225p.A0j(c05cA00).A0f("gcm-retrieved-saved-token", null, false);
                    AbstractC466025n.A1T(A00(c05bA00).A01(), "saved_gcm_token_server_unreg", true);
                }
                if (z4) {
                    if (z6) {
                    }
                }
            } else {
                AbstractC466525s.A1B(A00(c05bA00).A01().putString("c2dm_reg_id", str3), "c2dm_app_vers", 263407333);
                if (!z7) {
                    if (TextUtils.equals(str3, stringExtra3)) {
                    }
                }
                com.whatsapp.infra.logging.Log.i("GCM: sending client config due to new token");
                if (z3) {
                    com.whatsapp.infra.logging.Log.i("GCM: verifying tokenUnregisteredOnServer fetched saved token");
                    AbstractC466225p.A0j(c05cA00).A0f("gcm-retrieved-saved-token", null, false);
                    AbstractC466025n.A1T(A00(c05bA00).A01(), "saved_gcm_token_server_unreg", true);
                }
                if (z4) {
                    if (z6) {
                    }
                }
            }
            stringExtra = intent.getStringExtra("appMuteConfig");
            C05B c05bA04 = C00C.A00(5077);
            if (((C9t1) c05fA0E3.get()).A00.A0w(283)) {
                c224299vDA00 = ((C9t1) c05fA0E3.get()).A00();
                if (!z4) {
                    stringExtra2 = intent.getStringExtra("mutedChatsHash");
                    c05fA0E3.get();
                    if (stringExtra2 != null) {
                        if (stringExtra2.length() == 0) {
                        }
                    }
                    i = c224299vDA00.A00;
                    if ((i & 32) != 0) {
                        if (i == 0) {
                            strValueOf = null;
                        } else {
                            strValueOf = String.valueOf(i);
                        }
                        if (AbstractC018508q.A00(strValueOf, stringExtra)) {
                            if (!z5) {
                            }
                        }
                    } else if (stringExtra != null) {
                        if (!z5) {
                        }
                    } else if (!z5) {
                    }
                    com.whatsapp.infra.logging.Log.i("GCM: sending client config due to new muted chats");
                    z4 = true;
                }
            } else {
                c224299vDA00 = ((C9t1) c05fA0E3.get()).A00();
                if (!z4) {
                    stringExtra2 = intent.getStringExtra("mutedChatsHash");
                    c05fA0E3.get();
                    if (stringExtra2 != null) {
                        if (stringExtra2.length() == 0) {
                        }
                    }
                    i = c224299vDA00.A00;
                    if ((i & 32) != 0) {
                        if (i == 0) {
                            strValueOf = null;
                        } else {
                            strValueOf = String.valueOf(i);
                        }
                        if (AbstractC018508q.A00(strValueOf, stringExtra)) {
                            if (!z5) {
                            }
                        }
                    } else if (stringExtra != null) {
                        if (!z5) {
                        }
                    } else if (!z5) {
                    }
                    com.whatsapp.infra.logging.Log.i("GCM: sending client config due to new muted chats");
                    z4 = true;
                }
            }
            intExtra = intent.getIntExtra("numberOfAccountsFromServer", 1);
            iA0A = AbstractC81793li.A0c(((C28181CVv) c05fA0E4.get()).A00).A0A();
            if (intExtra != iA0A) {
                z4 = true;
            }
            if (((C00D) AbstractC466025n.A07().get()).A0Y(4116) != intent.getIntExtra("voipPayloadType", 0)) {
                com.whatsapp.infra.logging.Log.i("GCM: sending client config due to calling push payload version");
                z4 = true;
            }
            zA02 = ((A8M) c05fA0E2.get()).A02();
            a8m = (A8M) c05fA0E2.get();
            if (zA02) {
                Pair pairA04 = a8m.A01(intent.getStringExtra("pKeyHash"), z4);
                if (z4) {
                    z9 = z4;
                } else {
                    z9 = z4;
                }
                str2 = (String) pairA04.second;
                z4 = z9;
            } else {
                AbstractC466525s.A1A(a8m.A03.A0R().A01().remove("push:push_pkey_data"), "push:push_pkey_generate_ts");
            }
            if (z4) {
                C05F c05fA0E8 = AbstractC465925m.A0E(1314);
                interfaceC001500s = c05cA01.A00;
                if (AbstractC202168rl.A1Z(interfaceC001500s)) {
                    ((C28600Cg7) c05fA0E.get()).A00(null, c224299vDA00, Integer.valueOf(iA0A), null, str3, "gcm", str2);
                } else {
                    ((C28600Cg7) c05fA0E.get()).A00(null, c224299vDA00, Integer.valueOf(iA0A), null, str3, "gcm", str2);
                }
            }
        } else {
            com.whatsapp.infra.logging.Log.e("GCM: failed to get token");
            Exception exception = task.getException();
            if (exception instanceof IOException) {
                RegistrationIntentService registrationIntentService = this.A01;
                Intent intent2 = this.A00;
                if (exception.getMessage() == null) {
                    throw new AssertionError(exception);
                }
                Throwable cause = exception;
                Throwable th = exception;
                while (cause.getCause() != null) {
                    cause = cause.getCause();
                    if (cause instanceof IOException) {
                        th = cause;
                    }
                }
                String message = th.getMessage();
                C05B c05bA05 = C00C.A00(206);
                C05C c05cA02 = AbstractC017108c.A00(AbstractC148856g7.A0b(RegistrationIntentService.A03), 1393);
                switch (message) {
                    case "SERVICE_NOT_AVAILABLE":
                    case "TIMEOUT":
                    case "BACKOFF":
                        long jMin = Math.min(intent2.getLongExtra("delay_ms", Operation.DEFAULT_OP_TIMEOUT_MS), 86400000L);
                        intent2.putExtra("delay_ms", 2 * jMin);
                        C05B c05bA07 = C00C.A00(277);
                        C05B c05bA08 = C00C.A00(153);
                        AlarmManager alarmManagerA04 = ((C0AO) c05bA07.get()).A04();
                        PendingIntent service = PendingIntent.getService(registrationIntentService, 0, intent2, 67108864);
                        if (alarmManagerA04 != null && service != null) {
                            alarmManagerA04.cancel(service);
                            c05bA08.get();
                            alarmManagerA04.set(3, SystemClock.elapsedRealtime() + jMin, service);
                            break;
                        } else {
                            com.whatsapp.infra.logging.Log.w("RegistrationIntentService/onHandleWork AlarmManager or pendingIntent is null");
                            break;
                        }
                        break;
                    case "QUOTA_EXCEEDED":
                    case "TOO_MANY_REGISTRATIONS":
                        StringBuilder sbA011 = AnonymousClass000.A08();
                        sbA011.append("GCM: attempted to register for GCM but registration count was exceeded already; exceptionMessage=");
                        strA06 = AnonymousClass000.A06(exception.getMessage(), sbA011);
                        com.whatsapp.infra.logging.Log.e(strA06);
                        A00(c05bA05).A03();
                        break;
                    case "PHONE_REGISTRATION_ERROR":
                    case "AUTHENTICATION_FAILED":
                    case "INVALID_PARAMETERS":
                    case "INTERNAL_SERVER_ERROR":
                    case "ACCOUNT_MISSING":
                    case "FIS_AUTH_ERROR":
                        int iA00 = AbstractC19690u9.A00(registrationIntentService);
                        StringBuilder sbA012 = AnonymousClass000.A09("GCM: attempted to register for GCM but received undocumented error; exceptionMessage=");
                        sbA012.append(exception.getMessage());
                        AbstractC466925w.A1A("; playServicesAvailable=", sbA012, iA00);
                        A00(c05bA05).A03();
                        if (!"FIS_AUTH_ERROR".equals(message)) {
                            AbstractC466225p.A0j(c05cA02).A0f(AnonymousClass000.A05("gcm-", message, AnonymousClass000.A08()), null, false);
                            break;
                        } else {
                            str = null;
                            c0agA0j = AbstractC466225p.A0j(c05cA02);
                            strA05 = "gcm-fis-auth-error";
                            c0agA0j.A0f(strA05, str, false);
                            break;
                        }
                        break;
                    case "MISSING_INSTANCEID_SERVICE":
                        strA06 = "GCM: attempted to register for GCM but Google Play Services was missing";
                        com.whatsapp.infra.logging.Log.e(strA06);
                        A00(c05bA05).A03();
                        break;
                    default:
                        int iA02 = AbstractC19690u9.A00(registrationIntentService);
                        StringBuilder sbA013 = AnonymousClass000.A09("GCM: attempted to register for GCM but received undocumented error; exceptionMessage=");
                        sbA013.append(exception.getMessage());
                        AbstractC466925w.A1A("; playServicesAvailable=", sbA013, iA02);
                        A00(c05bA05).A03();
                        str = null;
                        c0agA0j = AbstractC466225p.A0j(c05cA02);
                        strA05 = AnonymousClass000.A05("gcm-get-token-", message, AnonymousClass000.A08());
                        c0agA0j.A0f(strA05, str, false);
                        break;
                }
            } else {
                if (!(exception instanceof SecurityException)) {
                    throw new RuntimeException(exception);
                }
                RegistrationIntentService.A07((SecurityException) exception);
            }
        }
        this.A03.countDown();
        Binder.restoreCallingIdentity(jClearCallingIdentity);
    }
}
