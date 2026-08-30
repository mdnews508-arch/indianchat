package com.whatsapp.migration.transfer.ui;

import X.A82;
import X.AAH;
import X.ADD;
import X.AF4;
import X.AF5;
import X.AIW;
import X.AVQ;
import X.AbstractC017108c;
import X.AbstractC148856g7;
import X.AbstractC148866g8;
import X.AbstractC20160ux;
import X.AbstractC202168rl;
import X.AbstractC202178rm;
import X.AbstractC202198ro;
import X.AbstractC202208rp;
import X.AbstractC202218rq;
import X.AbstractC2068692g;
import X.AbstractC219019k4;
import X.AbstractC219029k5;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AbstractC81763lf;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.AnonymousClass074;
import X.AnonymousClass076;
import X.B0O;
import X.C000700h;
import X.C00C;
import X.C00D;
import X.C00I;
import X.C00S;
import X.C00W;
import X.C00Y;
import X.C014306w;
import X.C016207r;
import X.C018108m;
import X.C03340Fw;
import X.C05C;
import X.C05D;
import X.C05S;
import X.C0AO;
import X.C0MF;
import X.C0ZQ;
import X.C0ZR;
import X.C1IN;
import X.C220239mA;
import X.C224319vF;
import X.C225959xx;
import X.C22732A0l;
import X.C22886A6s;
import X.C22967AAg;
import X.C23108AGx;
import X.C23335AQd;
import X.C23558AYy;
import X.C23559AYz;
import X.C23915AfU;
import X.C24262AlA;
import X.C24298Alk;
import X.C24327AnF;
import X.C24358Anl;
import X.C25991Bl;
import X.C27721Im;
import X.C43901wn;
import X.C47479LdC;
import X.C52077Nrg;
import X.C9I9;
import X.C9KT;
import X.C9KY;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import X.InterfaceC016307s;
import X.InterfaceC07600Xd;
import X.InterfaceC07740Xr;
import X.InterfaceC25327B9g;
import X.RunnableC23760Acv;
import X.RunnableC23772Ad9;
import X.RunnableC23824Adz;
import android.app.Application;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.os.CancellationSignal;
import com.google.android.search.verification.client.R;
import com.whatsapp.accountlinking.ipc.api.models.TriggerSilentUnpauseOperation;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.migration.transfer.protocol.ReceiverChatTransferTask;
import com.whatsapp.migration.transfer.recovery.DeferredDecryptionRunner;
import com.whatsapp.registration.ui.AccountTransferManager;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
public final class ChatTransferViewModel extends AbstractC2068692g {
    public int A00;
    public int A01;
    public int A02;
    public ReceiverChatTransferTask A03;
    public C22886A6s A04;
    public Integer A05;
    public Object A06;
    public Runnable A07;
    public String A08;
    public InterfaceC07740Xr A09;
    public InterfaceC07740Xr A0A;
    public InterfaceC07740Xr A0B;
    public boolean A0C;
    public boolean A0D;
    public boolean A0E;
    public boolean A0F;
    public boolean A0G;
    public boolean A0H;
    public boolean A0I;
    public boolean A0J;
    public boolean A0K;
    public boolean A0L;
    public boolean A0M;
    public final Application A0N;
    public final CancellationSignal A0O;
    public final CancellationSignal A0P;
    public final C05C A0Q;
    public final C05C A0R;
    public final C05C A0S;
    public final C05C A0T;
    public final C05C A0U;
    public final C05C A0V;
    public final C05C A0W;
    public final C05C A0X;
    public final C05C A0Y;
    public final C05C A0Z;
    public final C05C A0a;
    public final C05C A0b;
    public final C05C A0c;
    public final C05C A0d;
    public final C05C A0e;
    public final C05C A0f;
    public final C05C A0g;
    public final C05C A0h;
    public final C05C A0i;
    public final C05C A0j;
    public final C05C A0k;
    public final C05C A0l;
    public final C05C A0m;
    public final C05C A0n;
    public final C05C A0o;
    public final C05C A0p;
    public final C05C A0q;
    public final C016207r A0r;
    public final C27721Im A0s;
    public final C27721Im A0t;
    public final C27721Im A0u;
    public final C27721Im A0v;
    public final C27721Im A0w;
    public final C27721Im A0x;
    public final C018108m A0y;
    public final C23558AYy A0z;
    public final Object A10;
    public final AtomicBoolean A11;
    public final AtomicInteger A12;
    public final InterfaceC001000l A13;
    public final InterfaceC001000l A14;
    public final InterfaceC25327B9g A15;
    public final C0MF A16;
    public final C0MF A17;
    public final C05C A18;
    public final Set A19;
    public volatile int A1A;
    public volatile long A1B;
    public volatile C225959xx A1C;
    public volatile C22886A6s A1D;
    public volatile Integer A1E;
    public volatile boolean A1F;
    public volatile Integer A1G;

    /* JADX WARN: Code duplicated, block: B:15:0x0030  */
    /* JADX WARN: Code duplicated, block: B:24:0x0050 A[Catch: all -> 0x00cd, TryCatch #1 {, blocks: (B:22:0x004c, B:24:0x0050, B:26:0x0058, B:28:0x0060, B:29:0x0066, B:31:0x006e, B:32:0x0072, B:34:0x007a, B:35:0x0081, B:62:0x00c9), top: B:70:0x004c }] */
    /* JADX WARN: Code duplicated, block: B:43:0x009f  */
    /* JADX WARN: Code duplicated, block: B:45:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:68:0x00a5 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:6:0x000d  */
    /* JADX WARN: Code duplicated, block: B:70:0x004c A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:39:0x0097 -> B:41:0x009a). Please report as a decompilation issue!!! */
    public static final Object A09(ChatTransferViewModel chatTransferViewModel, InterfaceC07600Xd interfaceC07600Xd, int i) {
        boolean z;
        C24262AlA c24262AlA;
        C05C c05cA05;
        long j;
        if (interfaceC07600Xd instanceof C24262AlA) {
            z = ((C24262AlA) interfaceC07600Xd).$t == 2;
        }
        if (z) {
            c24262AlA = (C24262AlA) interfaceC07600Xd;
            int i2 = c24262AlA.A01;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c24262AlA.A01 = i2 - Integer.MIN_VALUE;
            } else {
                c24262AlA = new C24262AlA(chatTransferViewModel, interfaceC07600Xd, 2);
            }
        } else {
            c24262AlA = new C24262AlA(chatTransferViewModel, interfaceC07600Xd, 2);
        }
        Object obj = c24262AlA.A04;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i3 = c24262AlA.A01;
        if (i3 == 0) {
            C0ZR.A01(obj);
            c05cA05 = A05(chatTransferViewModel, 82534);
            synchronized (chatTransferViewModel.A10) {
                if (i == chatTransferViewModel.A02) {
                }
                return C05S.A00;
            }
        }
        if (i3 != 1) {
            throw AnonymousClass000.A02();
        }
        i = c24262AlA.A00;
        c05cA05 = (C05C) c24262AlA.A03;
        try {
            C0ZR.A01(obj);
            if (((AbstractC2068692g) chatTransferViewModel).A00 == 7) {
                return C05S.A00;
            }
            synchronized (chatTransferViewModel.A10) {
                if (i == chatTransferViewModel.A02 && chatTransferViewModel.A1B < 90 && chatTransferViewModel.A1A != 0) {
                    chatTransferViewModel.A0J(chatTransferViewModel.A1A, (int) (chatTransferViewModel.A1B + 1));
                }
            }
            synchronized (chatTransferViewModel.A10) {
                if (i == chatTransferViewModel.A02 || chatTransferViewModel.A1B >= 90) {
                    return C05S.A00;
                }
                if (chatTransferViewModel.A1B < 5) {
                    C05C.A03(c05cA05);
                    j = 5000;
                } else if (chatTransferViewModel.A1B < 15) {
                    C05C.A03(c05cA05);
                    j = TriggerSilentUnpauseOperation.TRIGGER_SILENT_UNPAUSE_TIMEOUT_MS;
                } else if (chatTransferViewModel.A1B < 50) {
                    C05C.A03(c05cA05);
                    j = 60000;
                } else {
                    C05C.A03(c05cA05);
                    j = 90000;
                }
                c24262AlA.A03 = c05cA05;
                c24262AlA.A00 = i;
                c24262AlA.A02 = j;
                c24262AlA.A01 = 1;
                if (AbstractC20160ux.A01(c24262AlA, j) == c0zq) {
                    return c0zq;
                }
                if (((AbstractC2068692g) chatTransferViewModel).A00 == 7) {
                    return C05S.A00;
                }
                synchronized (chatTransferViewModel.A10) {
                    if (i == chatTransferViewModel.A02) {
                        chatTransferViewModel.A0J(chatTransferViewModel.A1A, (int) (chatTransferViewModel.A1B + 1));
                    }
                    synchronized (chatTransferViewModel.A10) {
                        if (i == chatTransferViewModel.A02) {
                        }
                        return C05S.A00;
                    }
                }
            }
        } catch (CancellationException unused) {
            return C05S.A00;
        }
    }

    private final void A0C() {
        super.A03 = null;
        synchronized (this.A10) {
            this.A1B = 0L;
            this.A1E = null;
            this.A1A = 0;
        }
        this.A19.clear();
        C23108AGx c23108AGx = (C23108AGx) C05C.A02(this.A0W);
        synchronized (c23108AGx) {
            c23108AGx.A0Q = null;
            c23108AGx.A05 = false;
            c23108AGx.A06 = false;
            ((AF5) C05C.A02(c23108AGx.A0B)).A08(false);
            SharedPreferences.Editor editorA06 = AbstractC466325q.A06(c23108AGx.A0J.A02);
            editorA06.remove("/export/logging/attemptId");
            editorA06.apply();
        }
        A82.A00.A00();
        this.A12.set(0);
        this.A11.set(false);
        this.A1F = false;
        this.A1C = null;
        this.A0J = false;
        InterfaceC07740Xr interfaceC07740Xr = this.A09;
        if (interfaceC07740Xr != null) {
            interfaceC07740Xr.AEP(null);
        }
        this.A09 = null;
        InterfaceC07740Xr interfaceC07740Xr2 = this.A0A;
        if (interfaceC07740Xr2 != null) {
            interfaceC07740Xr2.AEP(null);
        }
        this.A0A = null;
        A0G(this);
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0017  */
    @Override // X.AbstractC2068692g
    public void A0t(Bundle bundle) {
        boolean z;
        super.A0t(bundle);
        int i = bundle.getInt("entry_point");
        Integer numValueOf = Integer.valueOf(i);
        this.A05 = numValueOf;
        boolean z2 = true;
        if (numValueOf != null) {
            z = i == 2;
        }
        this.A0F = z;
        if (!super.A04 || numValueOf == null || (i != 4 && (i != 0 || !this.A0r.A0w(22606)))) {
            z2 = false;
        }
        this.A0G = z2;
        this.A0I = bundle.getBoolean("xplat_dst_entry", false);
        if (bundle.containsKey("qr_code_data")) {
            super.A03 = bundle.getString("qr_code_data");
        }
        this.A08 = bundle.getString("donor_device_name");
    }

    @Override // X.AbstractC2068692g
    public void A0u(AIW aiw) {
        C000700h.A0A(aiw, 0);
        ((C23108AGx) C05C.A02(this.A0W)).A0D("p2p_network_initialization");
        super.A0u(aiw);
    }

    public final synchronized void A12() {
        this.A06 = null;
        Runnable runnable = this.A07;
        if (runnable != null) {
            super.A0M.CGz(runnable);
        }
        this.A07 = null;
        C22886A6s c22886A6s = this.A04;
        this.A04 = null;
        if (c22886A6s != null) {
            c22886A6s.A0G = this.A00;
            c22886A6s.A0H = this.A01;
            AbstractC465925m.A1U(AbstractC466625t.A1I(this.A0j), new C24358Anl(c22886A6s, this, (InterfaceC07600Xd) null, 45), C1IN.A00(this));
        }
    }

    public static final int A04(ChatTransferViewModel chatTransferViewModel) {
        int iMax;
        Integer num = chatTransferViewModel.A1G;
        if (num != null) {
            return num.intValue();
        }
        synchronized (chatTransferViewModel) {
            Integer num2 = chatTransferViewModel.A1G;
            if (num2 != null) {
                iMax = num2.intValue();
            } else {
                iMax = Math.max(AbstractC466025n.A00(chatTransferViewModel.A0r, AbstractC219029k5.A0A), ((C43901wn) C05C.A02(chatTransferViewModel.A0Q)).A01(35260));
                chatTransferViewModel.A1G = Integer.valueOf(iMax);
            }
        }
        return iMax;
    }

    public static final C00W A06(ChatTransferViewModel chatTransferViewModel) {
        return (C00W) C05C.A02(chatTransferViewModel.A18);
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0084  */
    public static final Object A07(AIW aiw, ChatTransferViewModel chatTransferViewModel, InterfaceC07600Xd interfaceC07600Xd) {
        C24298Alk c24298AlkA01;
        C014306w c014306w;
        AAH aahA0f;
        if (interfaceC07600Xd instanceof C24298Alk) {
            c24298AlkA01 = (C24298Alk) interfaceC07600Xd;
            if (c24298AlkA01.$t == 36) {
                int i = c24298AlkA01.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c24298AlkA01.A00 = i - Integer.MIN_VALUE;
                } else {
                    c24298AlkA01 = C24298Alk.A01(chatTransferViewModel, interfaceC07600Xd, 36);
                }
            } else {
                c24298AlkA01 = C24298Alk.A01(chatTransferViewModel, interfaceC07600Xd, 36);
            }
        } else {
            c24298AlkA01 = C24298Alk.A01(chatTransferViewModel, interfaceC07600Xd, 36);
        }
        Object objA02 = c24298AlkA01.A02;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c24298AlkA01.A00;
        if (i2 == 0) {
            C0ZR.A01(objA02);
            Log.i("p2p/fpm/ChatTransferViewModel/ calling verifyOtpCode");
            AccountTransferManager accountTransferManager = (AccountTransferManager) C05C.A02(chatTransferViewModel.A0S);
            String str = aiw.A02;
            C24298Alk.A04(c24298AlkA01, 1);
            objA02 = accountTransferManager.A02(str, c24298AlkA01);
            if (objA02 == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(objA02);
        }
        int iA00 = AnonymousClass000.A00(objA02);
        if (iA00 == 1) {
            chatTransferViewModel.A15.AG8(true);
            chatTransferViewModel.A0q(4);
            return true;
        }
        if (iA00 != 2) {
            if (iA00 == 3) {
                c014306w = ((AbstractC2068692g) chatTransferViewModel).A0F;
                aahA0f = new AAH(new C23559AYz(chatTransferViewModel.A13.getValue(), 14), null, null, null, "DonorVerifyCodeResult is ERROR_ABANDON_FLOW during verifyOtpCode.", 0, R.string._name_removed__res_0x7f121bd9, R.string._name_removed__res_0x7f120ce6, R.string._name_removed__res_0x7f1229c2, 0, false, true);
            }
            return AbstractC466125o.A11();
        }
        c014306w = ((AbstractC2068692g) chatTransferViewModel).A0F;
        aahA0f = chatTransferViewModel.A0f("DonorVerifyCodeResult is ERROR_RETRY during verifyOtpCode");
        c014306w.A0C(aahA0f);
        return AbstractC466125o.A11();
    }

    /* JADX WARN: Code duplicated, block: B:15:0x002d  */
    /* JADX WARN: Code duplicated, block: B:22:0x0051 A[Catch: CancellationException -> 0x008e, TRY_ENTER, TryCatch #0 {CancellationException -> 0x008e, blocks: (B:16:0x0033, B:22:0x0051), top: B:35:0x0033 }] */
    /* JADX WARN: Code duplicated, block: B:24:0x005c  */
    /* JADX WARN: Code duplicated, block: B:27:0x0061  */
    /* JADX WARN: Code duplicated, block: B:29:0x0070  */
    /* JADX WARN: Code duplicated, block: B:6:0x000e  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:23:0x005a -> B:25:0x005d). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static final java.lang.Object A08(com.whatsapp.migration.transfer.ui.ChatTransferViewModel r8, X.InterfaceC07600Xd r9) {
        /*
            r3 = 19
            boolean r0 = r9 instanceof X.C24293Alf
            if (r0 == 0) goto Le
            r0 = r9
            X.Alf r0 = (X.C24293Alf) r0
            int r1 = r0.$t
            r0 = 1
            if (r1 == r3) goto Lf
        Le:
            r0 = 0
        Lf:
            if (r0 == 0) goto L2d
            r5 = r9
            X.Alf r5 = (X.C24293Alf) r5
            int r2 = r5.A00
            r1 = -2147483648(0xffffffff80000000, float:-0.0)
            r0 = r2 & r1
            if (r0 == 0) goto L2d
            int r2 = r2 - r1
            r5.A00 = r2
        L1f:
            java.lang.Object r1 = r5.A01
            X.0ZQ r6 = X.C0ZQ.COROUTINE_SUSPENDED
            int r0 = r5.A00
            java.lang.String r7 = "p2p/fpm/ChatTransferViewModel/ startOtpRotation/isOtpListExhausted=true, expiring qr code"
            r4 = 1
            if (r0 == 0) goto L3c
            if (r0 != r4) goto L37
            goto L33
        L2d:
            X.Alf r5 = new X.Alf
            r5.<init>(r8, r9, r3)
            goto L1f
        L33:
            X.C0ZR.A01(r1)     // Catch: java.util.concurrent.CancellationException -> L8e
            goto L5d
        L37:
            java.lang.IllegalStateException r0 = X.AnonymousClass000.A02()
            throw r0
        L3c:
            X.C0ZR.A01(r1)
            java.lang.String r0 = "p2p/fpm/ChatTransferViewModel/ startOtpRotation"
            com.whatsapp.infra.logging.Log.i(r0)
        L44:
            X.05C r0 = r8.A0S
            java.lang.Object r0 = X.C05C.A02(r0)
            com.whatsapp.registration.ui.AccountTransferManager r0 = (com.whatsapp.registration.ui.AccountTransferManager) r0
            int r1 = r0.A00
            r0 = 6
            if (r1 >= r0) goto L91
            r5.A00 = r4     // Catch: java.util.concurrent.CancellationException -> L8e
            r0 = 60000(0xea60, double:2.9644E-319)
            java.lang.Object r0 = X.AbstractC20160ux.A01(r5, r0)     // Catch: java.util.concurrent.CancellationException -> L8e
            if (r0 != r6) goto L5d
            goto L8d
        L5d:
            X.AIW r3 = r8.A01
            if (r3 == 0) goto L44
            X.05C r0 = r8.A0S
            X.00s r2 = r0.A00
            java.lang.Object r0 = r2.get()
            com.whatsapp.registration.ui.AccountTransferManager r0 = (com.whatsapp.registration.ui.AccountTransferManager) r0
            int r1 = r0.A00
            r0 = 6
            if (r1 >= r0) goto L91
            java.lang.Object r1 = r2.get()
            com.whatsapp.registration.ui.AccountTransferManager r1 = (com.whatsapp.registration.ui.AccountTransferManager) r1
            int r0 = r1.A00
            int r0 = r0 + 1
            r1.A00 = r0
            com.whatsapp.registration.ui.AccountTransferManager.A00(r1)
            java.lang.String r1 = com.whatsapp.registration.ui.AccountTransferManager.A00(r1)
            r0 = 0
            X.C000700h.A0A(r1, r0)
            r3.A02 = r1
            r8.A0z(r3)
            goto L44
        L8d:
            return r6
        L8e:
            X.05S r0 = X.C05S.A00
            return r0
        L91:
            com.whatsapp.infra.logging.Log.i(r7)
            X.06w r0 = r8.A0D
            X.AbstractC466525s.A1K(r0, r4)
            X.05S r0 = X.C05S.A00
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.whatsapp.migration.transfer.ui.ChatTransferViewModel.A08(com.whatsapp.migration.transfer.ui.ChatTransferViewModel, X.0Xd):java.lang.Object");
    }

    public static final C05S A0A(ChatTransferViewModel chatTransferViewModel) {
        ((C23108AGx) C05C.A02(chatTransferViewModel.A0W)).A0D("qr_code_generation");
        super.A0j();
        return C05S.A00;
    }

    public static final Function0 A0B(ChatTransferViewModel chatTransferViewModel) {
        int i;
        boolean z = ((AbstractC2068692g) chatTransferViewModel).A04;
        Integer num = chatTransferViewModel.A05;
        if (z) {
            if (num == null) {
                return null;
            }
            int iIntValue = num.intValue();
            i = 40;
            if (iIntValue != 0) {
                if (iIntValue != 4) {
                    return null;
                }
                i = 41;
            }
        } else {
            if (num == null) {
                return null;
            }
            int iIntValue2 = num.intValue();
            i = 42;
            if (iIntValue2 != 0) {
                if (iIntValue2 != 1) {
                    return null;
                }
                i = 43;
            }
        }
        return C23915AfU.A00(chatTransferViewModel, i);
    }

    /* JADX WARN: Code duplicated, block: B:22:0x003e  */
    /* JADX WARN: Code duplicated, block: B:36:0x006f  */
    public static final void A0D(ChatTransferViewModel chatTransferViewModel) {
        ADD add;
        C47479LdC c47479LdCA00;
        String str;
        String str2;
        String str3;
        String str4;
        int i = ((AbstractC2068692g) chatTransferViewModel).A00;
        int i2 = 6;
        int i3 = 2;
        if (i == 1) {
            Number numberA18 = AbstractC148866g8.A18(((AbstractC2068692g) chatTransferViewModel).A0E);
            if (numberA18 != null) {
                int iIntValue = numberA18.intValue();
                i3 = 7;
                if (iIntValue != 2) {
                    i3 = 9;
                    if (iIntValue != 4) {
                        if (iIntValue == 6) {
                            i3 = 8;
                        } else if (iIntValue == 12) {
                            i3 = 13;
                        } else if (iIntValue != 9) {
                            i3 = 11;
                            if (iIntValue != 10) {
                                i3 = 0;
                            }
                        } else {
                            i3 = 1;
                            if (!AbstractC466625t.A1a(((AbstractC2068692g) chatTransferViewModel).A09.A04(), true)) {
                                i3 = 0;
                            }
                        }
                    }
                }
            } else {
                i3 = 0;
            }
            add = (ADD) C05C.A02(chatTransferViewModel.A0R);
            if (add.A00) {
                c47479LdCA00 = ADD.A00(add);
                str = "chat_transfer_upsell_decline";
                str2 = "1p_a2a";
                str3 = "chat_transfer_upsell";
                str4 = "decline";
                c47479LdCA00.A08(str3, str, str4, str2);
                ADD.A00(add).A07(str3, str4);
            }
        } else if (i == 3) {
            add = (ADD) C05C.A02(chatTransferViewModel.A0R);
            if (add.A00) {
                c47479LdCA00 = ADD.A00(add);
                str = "qr_code_device_switching_cancel";
                str2 = "1p_a2a";
                str3 = "qr_code_device_switching";
                str4 = "back";
                c47479LdCA00.A08(str3, str, str4, str2);
                ADD.A00(add).A07(str3, str4);
            }
        } else if (i == 4) {
            ((ADD) C05C.A02(chatTransferViewModel.A0R)).A02();
            i3 = 3;
        } else if (i != 5) {
            i3 = 0;
        } else {
            Integer num = chatTransferViewModel.A1E;
            if (num == null) {
                i2 = 0;
            } else {
                int iIntValue2 = num.intValue();
                if (iIntValue2 == 0) {
                    i2 = 4;
                } else if (iIntValue2 == 1) {
                    i2 = 5;
                } else if (iIntValue2 != 2) {
                    i2 = 0;
                }
            }
            ((ADD) C05C.A02(chatTransferViewModel.A0R)).A02();
            i3 = i2;
        }
        ((C23108AGx) C05C.A02(chatTransferViewModel.A0W)).A0B(i3, chatTransferViewModel.A1B);
    }

    public static final void A0E(ChatTransferViewModel chatTransferViewModel) {
        int i;
        int iA01;
        int i2;
        int i3;
        InterfaceC001500s interfaceC001500s = chatTransferViewModel.A0e.A00;
        int i4 = 0;
        if (((C22967AAg) interfaceC001500s.get()).A06("import/deferred/staging_complete")) {
            long jA02 = ((C22967AAg) interfaceC001500s.get()).A02("import/deferred/expected_file_count", 0L);
            long jA00 = ((C224319vF) C05C.A02(chatTransferViewModel.A0b)).A00();
            if (jA02 > 0 && (i3 = (int) (((jA02 - jA00) * 100) / jA02)) >= 0) {
                i4 = i3;
                if (i3 > 100) {
                    i4 = 100;
                }
            }
            i = R.string._name_removed__res_0x7f120d13;
            iA01 = 50 + ((i4 * 40) / 100);
            i2 = 2;
        } else {
            i = R.string._name_removed__res_0x7f120d14;
            iA01 = (((C22967AAg) interfaceC001500s.get()).A01("import/deferred/p2p_progress_percent") * 50) / 100;
            i2 = 1;
        }
        if (iA01 > 0) {
            synchronized (chatTransferViewModel.A10) {
                chatTransferViewModel.A1E = Integer.valueOf(i2);
                chatTransferViewModel.A1B = iA01;
            }
            ((AbstractC2068692g) chatTransferViewModel).A0B.A0C(AbstractC466225p.A1D(Integer.valueOf(i), iA01));
        }
    }

    public static final void A0F(ChatTransferViewModel chatTransferViewModel) {
        InterfaceC07740Xr interfaceC07740Xr = chatTransferViewModel.A09;
        if (interfaceC07740Xr != null) {
            interfaceC07740Xr.AEP(new CancellationException("registration succeeded/failed, cancel otp rotation"));
        }
    }

    public static final void A0G(ChatTransferViewModel chatTransferViewModel) {
        synchronized (chatTransferViewModel.A10) {
            InterfaceC07740Xr interfaceC07740Xr = chatTransferViewModel.A0B;
            if (interfaceC07740Xr != null) {
                interfaceC07740Xr.AEP(null);
            }
            chatTransferViewModel.A0B = null;
            chatTransferViewModel.A02++;
        }
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0075  */
    public static final void A0I(ChatTransferViewModel chatTransferViewModel, int i) {
        int iIntValue;
        Integer num;
        int i2 = ((AbstractC2068692g) chatTransferViewModel).A00;
        int i3 = 1;
        if (i2 != 3 && i2 != 4) {
            if (i2 != 5 || (num = chatTransferViewModel.A1E) == null) {
                i3 = 0;
            } else {
                int iIntValue2 = num.intValue();
                if (iIntValue2 == 0) {
                    i3 = 2;
                } else if (iIntValue2 == 1) {
                    i3 = 3;
                } else {
                    i3 = 4;
                    if (iIntValue2 != 2) {
                        i3 = 0;
                    }
                }
            }
        }
        ADD add = (ADD) C05C.A02(chatTransferViewModel.A0R);
        if (add.A00) {
            ADD.A00(add).A08("chat_transfer_in_progress", "chat_transfer_in_progress_error", "unknown", "1p_a2a");
            ADD.A00(add).A07("chat_transfer_in_progress", "unknown");
        }
        C05C c05c = chatTransferViewModel.A0W;
        C23108AGx c23108AGx = (C23108AGx) C05C.A02(c05c);
        C23108AGx c23108AGx2 = (C23108AGx) C05C.A02(c05c);
        Number number = (Number) AbstractC466125o.A1D(C23108AGx.A0U, i);
        if (number != null) {
            iIntValue = number.intValue();
        } else {
            c23108AGx2.A0G.A0g("p2p/fpm/unexpected-migration-error-code", String.valueOf(i), false, 1);
            iIntValue = 24;
        }
        c23108AGx.A0F(null, null, i3, iIntValue, chatTransferViewModel.A1B);
    }

    private final boolean A0J(int i, int i2) {
        int iMax = Math.max(Math.min(i2, 100), 0);
        long j = iMax;
        if (j <= this.A1B) {
            return false;
        }
        this.A1B = j;
        this.A1A = i;
        super.A0B.A0C(AbstractC466225p.A1D(Integer.valueOf(i), iMax));
        return true;
    }

    public static final boolean A0L(ChatTransferViewModel chatTransferViewModel) {
        if (!chatTransferViewModel.A0M || chatTransferViewModel.A0H) {
            return chatTransferViewModel.A0H && AbstractC202168rl.A1V();
        }
        return true;
    }

    public static final boolean A0M(ChatTransferViewModel chatTransferViewModel) {
        C00D c00d;
        int i;
        if (!((AbstractC2068692g) chatTransferViewModel).A04) {
            c00d = ((AbstractC2068692g) chatTransferViewModel).A0J;
            i = 3980;
        } else {
            if (AbstractC466025n.A1X(AbstractC202218rq.A0p(chatTransferViewModel.A0X.A00), "is_cross_platform_initiated")) {
                return AbstractC466725u.A1O(chatTransferViewModel.A0H ? 1 : 0);
            }
            c00d = chatTransferViewModel.A0r;
            i = 3979;
        }
        return c00d.A0w(i);
    }

    @Override // X.AbstractC2068692g
    public void A0j() {
        A14(C23915AfU.A00(this, 30));
    }

    @Override // X.AbstractC2068692g
    public void A0x(String str) {
        C05C c05c = this.A0W;
        ((C23108AGx) C05C.A02(c05c)).A0D("qr_code_validity_check");
        ((C23108AGx) C05C.A02(c05c)).A0A(7);
        super.A0x(str);
    }

    public final void A11() {
        C014306w c014306w;
        int i;
        Integer num = this.A05;
        if (num != null && num.intValue() == 4 && AbstractC466025n.A1b(this.A0r, AbstractC219029k5.A07)) {
            Log.i("p2p/fpm/ChatTransferViewModel/onBatteryChecked/skipping network check (logged out)");
            c014306w = super.A0E;
            i = 1;
        } else {
            c014306w = super.A0E;
            i = 9;
        }
        AbstractC466525s.A1J(c014306w, i);
    }

    /* JADX WARN: Code duplicated, block: B:13:0x002a A[Catch: all -> 0x0065, TryCatch #0 {, blocks: (B:6:0x0008, B:8:0x000e, B:10:0x0012, B:11:0x0014, B:13:0x002a, B:14:0x002d, B:16:0x0049, B:18:0x0051), top: B:25:0x0008 }] */
    public final void A13(int i, int i2) {
        C05C c05cA00;
        InterfaceC07740Xr interfaceC07740Xr;
        if (((AbstractC2068692g) this).A00 != 7) {
            synchronized (this.A10) {
                if (A0J(i, i2)) {
                    c05cA00 = AbstractC017108c.A00((C00Y) A06(this).A02(), 82534);
                    interfaceC07740Xr = this.A0B;
                    if (interfaceC07740Xr != null) {
                        interfaceC07740Xr.AEP(null);
                    }
                    this.A0B = null;
                    this.A02++;
                    if (AbstractC466025n.A1b(AbstractC466125o.A0m(((C220239mA) C05C.A02(c05cA00)).A00), AbstractC219019k4.A05) && this.A1B < 90) {
                        this.A0B = AbstractC466125o.A1L(new C24327AnF(this, (InterfaceC07600Xd) null, this.A02, 7), C1IN.A00(this));
                    }
                } else if (this.A0B == null) {
                    this.A1A = i;
                    c05cA00 = AbstractC017108c.A00((C00Y) A06(this).A02(), 82534);
                    interfaceC07740Xr = this.A0B;
                    if (interfaceC07740Xr != null) {
                        interfaceC07740Xr.AEP(null);
                    }
                    this.A0B = null;
                    this.A02++;
                    if (AbstractC466025n.A1b(AbstractC466125o.A0m(((C220239mA) C05C.A02(c05cA00)).A00), AbstractC219019k4.A05)) {
                        this.A0B = AbstractC466125o.A1L(new C24327AnF(this, (InterfaceC07600Xd) null, this.A02, 7), C1IN.A00(this));
                    }
                }
            }
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public ChatTransferViewModel() {
        C00I.A00();
        InterfaceC016307s interfaceC016307sA0w = AbstractC466225p.A0w();
        C0AO c0aoA0t = AbstractC466225p.A0t();
        super(AbstractC202198ro.A0U(), AbstractC466225p.A0k(), c0aoA0t, interfaceC016307sA0w, (C9I9) C00C.A02(82113), (C52077Nrg) C00S.A03(163975));
        this.A0S = C05D.A00(82654);
        this.A0p = AbstractC202178rm.A0U();
        this.A0U = AnonymousClass056.A00(3237);
        this.A0T = C05D.A00(32993);
        this.A0o = C05D.A00(32995);
        this.A0d = C05D.A00(32994);
        this.A0j = AbstractC466025n.A0e();
        this.A0h = AbstractC466025n.A0d();
        this.A0f = AnonymousClass056.A00(82518);
        this.A0n = AnonymousClass056.A00(82501);
        this.A0W = AnonymousClass056.A00(82515);
        this.A0i = AnonymousClass056.A00(1345);
        this.A0R = AnonymousClass056.A00(82553);
        this.A0g = AnonymousClass056.A00(82512);
        this.A0q = AbstractC148856g7.A0P();
        this.A0Y = AbstractC202168rl.A0P();
        this.A18 = AbstractC466025n.A0E();
        this.A0y = AbstractC466225p.A0q();
        this.A0X = AnonymousClass056.A00(1342);
        this.A0k = AbstractC466025n.A0J();
        this.A0r = AbstractC466225p.A0a();
        this.A0Q = AbstractC202178rm.A0S();
        this.A0V = C05D.A00(82533);
        this.A0m = AnonymousClass056.A00(82494);
        this.A0l = AnonymousClass056.A00(82489);
        this.A0Z = AnonymousClass056.A00(82520);
        this.A0a = AnonymousClass056.A00(82514);
        this.A0e = AnonymousClass056.A00(82483);
        this.A0b = AnonymousClass056.A00(82462);
        this.A0N = C00I.A00();
        this.A17 = new C23335AQd(this, 36);
        this.A16 = new C23335AQd(this, 37);
        this.A0z = new C23558AYy(this);
        this.A0x = AbstractC465925m.A0g();
        this.A0u = AbstractC465925m.A0g();
        this.A0w = AbstractC465925m.A0g();
        this.A0v = AbstractC465925m.A0g();
        this.A0s = AbstractC465925m.A0g();
        this.A0t = AbstractC465925m.A0g();
        this.A0c = AnonymousClass056.A00(82574);
        this.A19 = AbstractC148856g7.A1F();
        this.A13 = C23915AfU.A01(this, 32);
        this.A14 = C23915AfU.A01(this, 33);
        this.A10 = AbstractC81763lf.A0p();
        this.A12 = AbstractC202168rl.A1J(0);
        this.A11 = AbstractC81763lf.A11(false);
        this.A15 = new B0O(null);
        this.A0O = new CancellationSignal();
        this.A0P = new CancellationSignal();
        this.A01 = 8;
    }

    public static C05C A05(ChatTransferViewModel chatTransferViewModel, int i) {
        return AbstractC017108c.A00(A06(chatTransferViewModel).A02(), i);
    }

    public static void A0H(ChatTransferViewModel chatTransferViewModel, int i) {
        chatTransferViewModel.A1E = Integer.valueOf(i);
        chatTransferViewModel.A1B = 0L;
    }

    public static final boolean A0K(ChatTransferViewModel chatTransferViewModel) {
        String str;
        Function0 function0A0B;
        if (AbstractC202168rl.A1V()) {
            if (!AnonymousClass074.A05() || (function0A0B = A0B(chatTransferViewModel)) == null || !AbstractC32971bt.A0v(function0A0B)) {
                str = "p2p/fpm/ChatTransferViewModel/isCrossPlatformBackendFlagEnabled/false: crossPlatformSupported=false";
            } else {
                if (chatTransferViewModel.A0r.A0w(27146)) {
                    return true;
                }
                str = "p2p/fpm/ChatTransferViewModel/isCrossPlatformBackendFlagEnabled/false: backendFlagFixEnabled=false";
            }
            Log.w(str);
        }
        return false;
    }

    @Override // X.AbstractC2068692g, X.C0M9
    public void A0e() {
        super.A0e();
        A0G(this);
        A12();
        CancellationSignal cancellationSignal = ((DeferredDecryptionRunner) C05C.A02(this.A0a)).A0D;
        if (cancellationSignal != null) {
            cancellationSignal.cancel();
        }
        this.A0P.cancel();
        AnonymousClass076 anonymousClass076A0p = AbstractC466225p.A0p(this.A0l);
        C23558AYy c23558AYy = this.A0z;
        anonymousClass076A0p.A0H(c23558AYy);
        AbstractC202208rp.A1A(this.A0m, c23558AYy);
        C05C c05c = this.A0Z;
        ((C22732A0l) C05C.A02(c05c)).A01.A0B(this.A17);
        ((C22732A0l) C05C.A02(c05c)).A00.A0B(this.A16);
    }

    @Override // X.AbstractC2068692g
    public void A0n() {
        A0C();
        super.A0n();
    }

    @Override // X.AbstractC2068692g
    public void A0o() {
        A0C();
        super.A0o();
    }

    /* JADX WARN: Code duplicated, block: B:15:0x004f  */
    /* JADX WARN: Code duplicated, block: B:23:0x0068  */
    @Override // X.AbstractC2068692g
    public void A0s(Bundle bundle) {
        boolean z;
        boolean z2;
        Function0 function0A0B;
        C05C c05cA05 = A05(this, 82517);
        if (super.A05) {
            return;
        }
        A0t(bundle);
        boolean zA0v = false;
        if (AnonymousClass074.A05() && (function0A0B = A0B(this)) != null) {
            zA0v = AbstractC32971bt.A0v(function0A0B);
        }
        this.A0H = zA0v;
        A82.A04.set(this.A0r.A0w(31607));
        boolean z3 = false;
        Integer num = this.A05;
        if (num != null && num.intValue() == 0) {
            z = AbstractC202218rq.A0p(this.A0X.A00).getBoolean("is_cross_platform_initiated", false);
        }
        this.A0M = z;
        if (z) {
            A82.A03.set(true);
        }
        if (!this.A0M) {
            z2 = AbstractC2068692g.A00(this).A00() ? false : true;
        }
        Integer num2 = this.A05;
        Boolean boolValueOf = null;
        if ((num2 == null || num2.intValue() != 2) && z2) {
            boolValueOf = Boolean.valueOf(A0L(this));
        }
        SharedPreferences.Editor editorA06 = AbstractC466325q.A06(((AF4) C05C.A02(this.A0n)).A02);
        editorA06.remove("/export/protocolVersion");
        editorA06.apply();
        C05C c05c = this.A0W;
        C23108AGx c23108AGx = (C23108AGx) C05C.A02(c05c);
        boolean z4 = super.A04;
        Integer num3 = this.A05;
        synchronized (c23108AGx) {
            c23108AGx.A0I.A04();
            c23108AGx.A0O = boolValueOf;
            if (z4) {
                c23108AGx.A00 = 0;
                c23108AGx.A02 = "donor";
            } else {
                c23108AGx.A00 = 1;
                c23108AGx.A02 = "receiver";
            }
            if (num3 != null) {
                int iIntValue = num3.intValue();
                if (iIntValue == 0) {
                    c23108AGx.A01 = 0;
                    c23108AGx.A03 = "donor";
                } else if (iIntValue == 1) {
                    c23108AGx.A01 = 1;
                    c23108AGx.A03 = "receiver";
                } else if (iIntValue == 2) {
                    c23108AGx.A01 = 2;
                    c23108AGx.A03 = "account_transfer";
                    if (boolValueOf == null) {
                        c23108AGx.A0O = false;
                    }
                }
            }
        }
        C23108AGx c23108AGx2 = (C23108AGx) C05C.A02(c05c);
        synchronized (c23108AGx2) {
            c23108AGx2.A05 = false;
            c23108AGx2.A06 = false;
            c23108AGx2.A0P = null;
            ((AF5) C05C.A02(c23108AGx2.A0B)).A08(false);
            AF4 af4 = c23108AGx2.A0J;
            InterfaceC001000l interfaceC001000l = af4.A02;
            SharedPreferences.Editor editorA07 = AbstractC466325q.A06(interfaceC001000l);
            editorA07.remove("/export/logging/attemptId");
            editorA07.apply();
            c23108AGx2.A0Q = "landing_screen_open";
            SharedPreferences.Editor editorA08 = AbstractC466325q.A06(interfaceC001000l);
            editorA08.putString("/logging/persisted/stage", "landing_screen_open");
            editorA08.apply();
            String str = c23108AGx2.A02;
            SharedPreferences.Editor editorA09 = AbstractC466325q.A06(interfaceC001000l);
            if (str == null) {
                editorA09.remove("/logging/persisted/device_role");
            } else {
                editorA09.putString("/logging/persisted/device_role", str);
            }
            editorA09.apply();
            String str2 = c23108AGx2.A03;
            SharedPreferences.Editor editorA010 = AbstractC466325q.A06(interfaceC001000l);
            if (str2 == null) {
                editorA010.remove("/logging/persisted/entry_point");
            } else {
                editorA010.putString("/logging/persisted/entry_point", str2);
            }
            editorA010.apply();
            af4.A09(c23108AGx2.A0O);
            String string = AbstractC465925m.A03(interfaceC001000l).getString("/export/logging/attemptId", null);
            SharedPreferences.Editor editorA011 = AbstractC466325q.A06(interfaceC001000l);
            if (string == null) {
                editorA011.remove("/logging/persisted/attempt_id");
            } else {
                editorA011.putString("/logging/persisted/attempt_id", string);
            }
            editorA011.apply();
            C23108AGx.A05(c23108AGx2, null, c23108AGx2.A0Q, "started", null, c23108AGx2.A04);
        }
        if (this.A0M) {
            C23108AGx c23108AGx3 = (C23108AGx) C05C.A02(c05c);
            synchronized (c23108AGx3) {
                c23108AGx3.A0P = true;
            }
        }
        AnonymousClass076 anonymousClass076A0p = AbstractC466225p.A0p(this.A0l);
        C23558AYy c23558AYy = this.A0z;
        anonymousClass076A0p.A0J(c23558AYy);
        AbstractC466825v.A17(this.A0m, c23558AYy);
        C05C c05c2 = this.A0Z;
        ((C22732A0l) C05C.A02(c05c2)).A01.A0A(this.A17);
        ((C22732A0l) C05C.A02(c05c2)).A00.A0A(this.A16);
        RunnableC23824Adz.A00(super.A0M, c05cA05, this, 15);
        C05C c05c3 = this.A0R;
        ADD add = (ADD) C05C.A02(c05c3);
        if (this.A0F && !super.A04) {
            z3 = true;
        }
        add.A00 = z3;
        ADD add2 = (ADD) C05C.A02(c05c3);
        if (add2.A00) {
            ADD.A00(add2).A08("chat_transfer_upsell", "chat_transfer_upsell_landing", "view", "1p_a2a");
        }
        InterfaceC001500s interfaceC001500s = this.A0X.A00;
        SharedPreferences.Editor editorA012 = AbstractC466325q.A06(((C25991Bl) interfaceC001500s.get()).A01);
        editorA012.putBoolean("in_progress", true);
        editorA012.apply();
        ((C25991Bl) interfaceC001500s.get()).A04(true);
        super.A0s(bundle);
    }

    @Override // X.AbstractC2068692g
    public void A0w(String str) {
        super.A0w(str);
        ((C23108AGx) C05C.A02(this.A0W)).A0F("qr_code_generation", null, 0, 2, 0L);
    }

    @Override // X.AbstractC2068692g
    public void A0y(boolean z) {
        C05C c05cA05 = A05(this, 82517);
        super.A0y(z);
        A0G(this);
        super.A0M.CJT(new RunnableC23760Acv(this, c05cA05, 4, z));
        SharedPreferences.Editor editorA06 = AbstractC466325q.A06(((C25991Bl) C05C.A02(this.A0X)).A01);
        editorA06.remove("in_progress");
        editorA06.apply();
        A82.A00.A00();
        C22732A0l c22732A0l = (C22732A0l) C05C.A02(this.A0Z);
        c22732A0l.A02.set(false);
        c22732A0l.A04.set(false);
        c22732A0l.A03.set(false);
        AbstractC466525s.A1J(c22732A0l.A00, 0);
        c22732A0l.A01.A0C(C9KT.A00);
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0067  */
    public final void A10() {
        C014306w c014306w;
        Object obj;
        A0D(this);
        A0G(this);
        if (super.A04) {
            InterfaceC001500s interfaceC001500s = this.A0i.A00;
            if (((C03340Fw) interfaceC001500s.get()).A01 || AbstractC466225p.A0o(this.A0k).Ao8() == null) {
                boolean z = ((C03340Fw) interfaceC001500s.get()).A01;
                boolean z2 = AbstractC466225p.A0o(this.A0k).Ao8() == null;
                boolean zA1V = AbstractC202168rl.A1V();
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("p2p/fpm/ChatTransferViewModel/cancelTransferFlow/navigating to home screen: loginFailed=");
                sbA08.append(z);
                sbA08.append(", myPhoneUserJidIsNull=");
                sbA08.append(z2);
                Log.w(AbstractC466325q.A0y(", isCrossPlatform=", sbA08, zA1V));
                A0y(true);
                c014306w = super.A0A;
                obj = C9KY.A00;
            } else {
                c014306w = super.A08;
                obj = 0;
            }
        } else {
            c014306w = super.A08;
            obj = 0;
        }
        c014306w.A0C(obj);
    }

    public final void A14(Function0 function0) {
        C05C c05cA05 = A05(this, 82517);
        C05C c05cA06 = A05(this, 1393);
        if (super.A04) {
            ((C23108AGx) C05C.A02(this.A0W)).A0D("pre_connection_export");
            C05C c05cA07 = A05(this, 82517);
            C05C.A03(this.A0q);
            AVQ avq = (AVQ) C05C.A02(c05cA07);
            if ((avq.A03 == null || !AbstractC466625t.A1a(avq.A04, AbstractC202168rl.A1V())) && (super.A03 == null || this.A0r.A0w(11779))) {
                this.A0C = true;
                A0q(2);
                super.A0M.CJc(new RunnableC23772Ad9(this, function0, c05cA05, c05cA06, 6));
                return;
            }
        }
        function0.invoke();
    }
}
