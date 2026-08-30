package X;

import android.net.Uri;
import com.google.common.collect.ImmutableList;
import java.io.EOFException;
import java.io.IOException;
import java.io.InterruptedIOException;

/* JADX INFO: loaded from: classes11.dex */
public final class OHW implements MCT {
    public long A00;
    public C46619KxK A01;
    public final OFX A03;
    public final Uri A05;
    public final C52441NyE A06;
    public final InterfaceC54539OzC A07;
    public final InterfaceC54790P9w A08;
    public volatile boolean A09;
    public final /* synthetic */ C52806OGr A0A;
    public final NOQ A04 = new NOQ();
    public boolean A02 = true;

    @Override // X.MCT
    public void AEj() {
        this.A09 = true;
    }

    /* JADX WARN: Code duplicated, block: B:104:0x0180 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:106:? A[LOOP:0: B:3:0x0002->B:106:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:53:0x00ea  */
    @Override // X.MCT
    public void BPQ() throws InterruptedIOException {
        PAX pax;
        InterfaceC54723P7a interfaceC54723P7a;
        boolean z;
        int iCE4 = 0;
        while (!this.A09) {
            try {
                NOQ noq = this.A04;
                long j = noq.A00;
                C46619KxK c46619KxK = C46619KxK.$redex_init_class;
                Uri uri = this.A05;
                C52806OGr c52806OGr = this.A0A;
                java.util.Map map = C52806OGr.A0e;
                C46619KxK c46619KxK2 = new C46619KxK(uri, c52806OGr.A0W, j, -1L);
                this.A01 = c46619KxK2;
                OFX ofx = this.A03;
                long jC9F = ofx.C9F(c46619KxK2);
                if (jC9F != -1) {
                    jC9F += j;
                    RunnableC53533Of0.A01(c52806OGr.A0M, c52806OGr, 22);
                }
                InterfaceC54539OzC interfaceC54539OzC = this.A07;
                ofx.Awy();
                InterfaceC54790P9w interfaceC54790P9w = this.A08;
                OH1 oh1 = (OH1) interfaceC54539OzC;
                C52827OHp c52827OHp = new C52827OHp(ofx, j, jC9F);
                oh1.A01 = c52827OHp;
                if (oh1.A00 == null) {
                    InterfaceC54723P7a[] interfaceC54723P7aArrAIB = oh1.A02.AIB();
                    int length = interfaceC54723P7aArrAIB.length;
                    ImmutableList.Builder builderBuilderWithExpectedSize = ImmutableList.builderWithExpectedSize(length);
                    if (length == 1) {
                        interfaceC54723P7a = interfaceC54723P7aArrAIB[0];
                        oh1.A00 = interfaceC54723P7a;
                    } else {
                        for (InterfaceC54723P7a interfaceC54723P7a2 : interfaceC54723P7aArrAIB) {
                            try {
                                try {
                                    if (interfaceC54723P7a2.CW5(c52827OHp)) {
                                        oh1.A00 = interfaceC54723P7a2;
                                        c52827OHp.A01 = 0;
                                        break;
                                    }
                                    builderBuilderWithExpectedSize.addAll((Iterable) interfaceC54723P7a2.B0A());
                                    if (oh1.A00 == null) {
                                        z = false;
                                        if (c52827OHp.A02 == j) {
                                            z = true;
                                        }
                                    } else {
                                        z = true;
                                    }
                                    AbstractC48623MLl.A09(z);
                                    c52827OHp.A01 = 0;
                                } catch (EOFException unused) {
                                    if (oh1.A00 != null) {
                                        z = true;
                                    }
                                }
                            } catch (Throwable th) {
                                AbstractC48623MLl.A09(oh1.A00 != null || c52827OHp.A02 == j);
                                c52827OHp.A01 = 0;
                                throw th;
                            }
                        }
                        interfaceC54723P7a = oh1.A00;
                        if (interfaceC54723P7a == null) {
                            StringBuilder sbA08 = AnonymousClass000.A08();
                            sbA08.append("None of the available extractors (");
                            sbA08.append(new C45765Kex(", ").A00(AbstractC013706q.transform(ImmutableList.copyOf(interfaceC54723P7aArrAIB), new OUX(3))));
                            String strA06 = AnonymousClass000.A06(") could read the stream.", sbA08);
                            AbstractC48623MLl.A04(uri);
                            throw new MTf(uri, strA06, builderBuilderWithExpectedSize.build());
                        }
                    }
                    interfaceC54723P7a.BFG(interfaceC54790P9w);
                }
                if (this.A02) {
                    long j2 = this.A00;
                    InterfaceC54723P7a interfaceC54723P7a3 = oh1.A00;
                    AbstractC48623MLl.A04(interfaceC54723P7a3);
                    interfaceC54723P7a3.CKd(j, j2);
                    this.A02 = false;
                }
                while (true) {
                    long j3 = j;
                    while (true) {
                        try {
                            if (iCE4 != 0) {
                                if (iCE4 == 1) {
                                    iCE4 = 0;
                                }
                                ofx.close();
                                if (iCE4 == 0) {
                                    return;
                                }
                            } else if (!this.A09) {
                                try {
                                    C52441NyE c52441NyE = this.A06;
                                    synchronized (c52441NyE) {
                                        while (!c52441NyE.A00) {
                                            try {
                                                c52441NyE.wait();
                                            } catch (Throwable th2) {
                                                throw th2;
                                            }
                                        }
                                    }
                                    InterfaceC54723P7a interfaceC54723P7a4 = oh1.A00;
                                    AbstractC48623MLl.A04(interfaceC54723P7a4);
                                    PAX pax2 = oh1.A01;
                                    AbstractC48623MLl.A04(pax2);
                                    iCE4 = interfaceC54723P7a4.CE4(pax2, noq);
                                    PAX pax3 = oh1.A01;
                                    j = pax3 != null ? ((C52827OHp) pax3).A02 : -1L;
                                    if (j > c52806OGr.A0L + j3) {
                                        c52441NyE.A01();
                                        c52806OGr.A0M.post(c52806OGr.A0V);
                                    }
                                } catch (InterruptedException unused2) {
                                    throw new InterruptedIOException();
                                }
                            }
                            ofx.close();
                        } catch (IOException unused3) {
                        }
                        PAX pax4 = oh1.A01;
                        if (pax4 != null) {
                            long j4 = ((C52827OHp) pax4).A02;
                            if (j4 != -1) {
                                noq.A00 = j4;
                            }
                        }
                        if (iCE4 == 0) {
                            return;
                        }
                    }
                }
            } catch (Throwable th3) {
                if (iCE4 != 1 && (pax = ((OH1) this.A07).A01) != null) {
                    long j5 = ((C52827OHp) pax).A02;
                    if (j5 != -1) {
                        this.A04.A00 = j5;
                    }
                }
                try {
                    this.A03.close();
                } catch (IOException unused4) {
                }
                throw th3;
            }
        }
    }

    public OHW(Uri uri, C52441NyE c52441NyE, PAW paw, InterfaceC54539OzC interfaceC54539OzC, C52806OGr c52806OGr, InterfaceC54790P9w interfaceC54790P9w) {
        this.A0A = c52806OGr;
        this.A05 = uri;
        this.A03 = new OFX(paw);
        this.A07 = interfaceC54539OzC;
        this.A08 = interfaceC54790P9w;
        this.A06 = c52441NyE;
        O0Y.A03.getAndIncrement();
    }
}
