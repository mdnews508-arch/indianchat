package com.whatsapp.mediacomposer.ui.app.aieditor.viewmodel;

import X.AbstractC003401y;
import X.AbstractC02550Br;
import X.AbstractC07580Xb;
import X.AbstractC07950Ym;
import X.AbstractC148856g7;
import X.AbstractC148866g8;
import X.AbstractC148906gC;
import X.AbstractC168857bt;
import X.AbstractC202498sJ;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466725u;
import X.AbstractC81763lf;
import X.AnonymousClass000;
import X.C000700h;
import X.C00S;
import X.C016207r;
import X.C020809t;
import X.C02S;
import X.C03980Ij;
import X.C05C;
import X.C05D;
import X.C05S;
import X.C0IZ;
import X.C0M9;
import X.C0YQ;
import X.C0ZQ;
import X.C0ZR;
import X.C165707Si;
import X.C168907by;
import X.C170527ee;
import X.C171487gD;
import X.C171967h2;
import X.C175367mo;
import X.C176527pY;
import X.C176977qH;
import X.C179847ux;
import X.C181347xh;
import X.C189448Qu;
import X.C189468Qw;
import X.C189478Qx;
import X.C189488Qy;
import X.C189498Qz;
import X.C189508Ra;
import X.C189518Rb;
import X.C189528Rc;
import X.C189538Rd;
import X.C189548Re;
import X.C189558Rf;
import X.C189578Rh;
import X.C192968bp;
import X.C194918f2;
import X.C194998fA;
import X.C195248fZ;
import X.C195308ff;
import X.C195318fg;
import X.C195328fh;
import X.C195528gr;
import X.C195948hX;
import X.C195958hY;
import X.C196078hk;
import X.C196108hn;
import X.C196118ho;
import X.C1IN;
import X.C42667IpC;
import X.C7E3;
import X.C7E4;
import X.C7E6;
import X.C7GT;
import X.C7TR;
import X.C7UK;
import X.C8R3;
import X.C8R4;
import X.C8R5;
import X.C8R6;
import X.C8R7;
import X.C8R8;
import X.C8R9;
import X.C8RX;
import X.C8RY;
import X.C8RZ;
import X.EnumC98484dG;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import X.InterfaceC020009l;
import X.InterfaceC03930Ie;
import X.InterfaceC03950Ig;
import X.InterfaceC03960Ih;
import X.InterfaceC07600Xd;
import X.InterfaceC07740Xr;
import X.InterfaceC197838kk;
import X.InterfaceC197848kl;
import X.InterfaceC197858km;
import X.InterfaceC197908kr;
import X.InterfaceC200278og;
import X.InterfaceC200768pT;
import X.InterfaceC202078rc;
import X.InterfaceC202088rd;
import X.J2P;
import android.net.Uri;
import com.whatsapp.accountlinking.ipc.api.models.Operation;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.mediacomposer.capabilities.SourceImageRepository;
import com.whatsapp.mediacomposer.ui.app.ImageComposerFragment;
import com.whatsapp.mediacomposer.ui.app.aieditor.data.AiEditHistoryRepository;
import com.whatsapp.mediacomposer.ui.app.aieditor.data.AiMediaUploadRepository;
import com.whatsapp.mediacomposer.ui.app.aieditor.data.AiProcessedMediaRepository;
import java.io.File;
import java.io.IOException;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public abstract class AiEditorViewModel extends C0M9 {
    public C170527ee A00;
    public ImageComposerFragment A01;
    public InterfaceC07740Xr A02;
    public final C05C A03;
    public final C05C A04;
    public final C05C A05;
    public final AiEditHistoryRepository A06;
    public final AiMediaUploadRepository A07;
    public final InterfaceC200768pT A08;
    public final C179847ux A09;
    public final InterfaceC001000l A0A;
    public final Function1 A0B;
    public final AbstractC003401y A0C;
    public final InterfaceC03950Ig A0D;
    public final InterfaceC03930Ie A0E;
    public final C016207r A0F;
    public final InterfaceC03960Ih A0G;

    public AiEditorViewModel(AiEditHistoryRepository aiEditHistoryRepository, AiMediaUploadRepository aiMediaUploadRepository, InterfaceC200768pT interfaceC200768pT, Function1 function1) {
        AbstractC466225p.A1P(aiMediaUploadRepository, 0, aiEditHistoryRepository);
        C000700h.A0A(function1, 3);
        this.A07 = aiMediaUploadRepository;
        this.A06 = aiEditHistoryRepository;
        this.A08 = interfaceC200768pT;
        this.A0B = function1;
        this.A03 = C05D.A00(65559);
        this.A04 = C05D.A00(65712);
        this.A0C = AbstractC466225p.A1E();
        this.A09 = (C179847ux) C00S.A03(65711);
        this.A0F = AbstractC466225p.A0a();
        this.A0A = C192968bp.A00(C02S.A0C, this, 32);
        this.A05 = AbstractC81763lf.A0Y();
        C03980Ij c03980IjA00 = C0IZ.A00(this instanceof AiEditorStylesViewModel ? C189528Rc.A00 : new C8R9(null));
        this.A0G = c03980IjA00;
        this.A0E = AbstractC466125o.A1M(c03980IjA00);
        Integer num = C02S.A00;
        this.A0D = AbstractC07580Xb.A00(num, 0, 0);
        AbstractC07950Ym.A02(num, C0YQ.A00, C196118ho.A03(this, null, 46), C1IN.A00(this));
        interfaceC200768pT.CFI(this);
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0075  */
    /* JADX WARN: Code duplicated, block: B:31:0x0094 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:32:0x0095  */
    public static /* synthetic */ Object A01(AiEditorViewModel aiEditorViewModel, InterfaceC07600Xd interfaceC07600Xd) {
        C42667IpC c42667IpC;
        boolean zA1Z;
        boolean zA1Z2;
        InterfaceC03950Ig interfaceC03950Ig;
        C189548Re c189548Re;
        if (interfaceC07600Xd instanceof C42667IpC) {
            c42667IpC = (C42667IpC) interfaceC07600Xd;
            if (c42667IpC.$t == 4) {
                int i = c42667IpC.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c42667IpC.A00 = i - Integer.MIN_VALUE;
                } else {
                    c42667IpC = new C42667IpC(aiEditorViewModel, interfaceC07600Xd, 4);
                }
            } else {
                c42667IpC = new C42667IpC(aiEditorViewModel, interfaceC07600Xd, 4);
            }
        } else {
            c42667IpC = new C42667IpC(aiEditorViewModel, interfaceC07600Xd, 4);
        }
        Object objA02 = c42667IpC.A03;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c42667IpC.A00;
        if (i2 != 0) {
            if (i2 == 1) {
                aiEditorViewModel = (AiEditorViewModel) c42667IpC.A01;
                C0ZR.A01(objA02);
            } else if (i2 == 2) {
                zA1Z = c42667IpC.A04;
                aiEditorViewModel = (AiEditorViewModel) c42667IpC.A01;
                C0ZR.A01(objA02);
                zA1Z2 = AbstractC465925m.A1Z(objA02);
                if (!zA1Z2) {
                    Log.e("Unable to restore UI state from history");
                    interfaceC03950Ig = aiEditorViewModel.A0D;
                    c189548Re = new C189548Re("Unable to restore UI state");
                    c42667IpC.A01 = null;
                    c42667IpC.A02 = null;
                    c42667IpC.A04 = zA1Z;
                    c42667IpC.A05 = zA1Z2;
                    c42667IpC.A00 = 3;
                    if (interfaceC03950Ig.emit(c189548Re, c42667IpC) == c0zq) {
                        return c0zq;
                    }
                }
            } else {
                if (i2 != 3) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA02);
            }
            return C05S.A00;
        }
        C0ZR.A01(objA02);
        aiEditorViewModel.A0n();
        AiEditHistoryRepository aiEditHistoryRepository = aiEditorViewModel.A06;
        c42667IpC.A01 = aiEditorViewModel;
        c42667IpC.A00 = 1;
        objA02 = aiEditHistoryRepository.A02(c42667IpC);
        if (objA02 == c0zq) {
            return c0zq;
        }
        zA1Z = AbstractC465925m.A1Z(objA02);
        if (zA1Z) {
            InterfaceC197848kl interfaceC197848kl = aiEditorViewModel.A06.A01().A01;
            c42667IpC.A01 = aiEditorViewModel;
            c42667IpC.A02 = null;
            c42667IpC.A04 = zA1Z;
            c42667IpC.A00 = 2;
            objA02 = A00(interfaceC197848kl, aiEditorViewModel, c42667IpC);
            if (objA02 == c0zq) {
                return c0zq;
            }
            zA1Z2 = AbstractC465925m.A1Z(objA02);
            if (!zA1Z2) {
                Log.e("Unable to restore UI state from history");
                interfaceC03950Ig = aiEditorViewModel.A0D;
                c189548Re = new C189548Re("Unable to restore UI state");
                c42667IpC.A01 = null;
                c42667IpC.A02 = null;
                c42667IpC.A04 = zA1Z;
                c42667IpC.A05 = zA1Z2;
                c42667IpC.A00 = 3;
                if (interfaceC03950Ig.emit(c189548Re, c42667IpC) == c0zq) {
                    return c0zq;
                }
            }
        }
        return C05S.A00;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0032  */
    /* JADX WARN: Code duplicated, block: B:24:0x0065  */
    /* JADX WARN: Code duplicated, block: B:32:0x0090  */
    /* JADX WARN: Code duplicated, block: B:35:0x009f A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:38:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:6:0x000f  */
    public final Object A0i(C176977qH c176977qH, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C195248fZ c195248fZ;
        File fileA00;
        boolean z2;
        if (interfaceC07600Xd instanceof C195248fZ) {
            z = ((C195248fZ) interfaceC07600Xd).$t == 4;
        }
        if (z) {
            c195248fZ = (C195248fZ) interfaceC07600Xd;
            int i = c195248fZ.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c195248fZ.A00 = i - Integer.MIN_VALUE;
            } else {
                c195248fZ = new C195248fZ(this, interfaceC07600Xd, 4);
            }
        } else {
            c195248fZ = new C195248fZ(this, interfaceC07600Xd, 4);
        }
        Object objA00 = c195248fZ.A04;
        Object obj = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c195248fZ.A00;
        boolean z3 = false;
        try {
            if (i2 != 0) {
                if (i2 == 1) {
                    C0ZR.A01(objA00);
                } else {
                    if (i2 != 2) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                }
                z3 = true;
                return Boolean.valueOf(z3);
            }
            C0ZR.A01(objA00);
            fileA00 = C7UK.A00(Uri.parse(c176977qH.A01));
            InterfaceC001500s interfaceC001500sA06 = AbstractC148856g7.A06(this.A03);
            if (fileA00.exists()) {
                z2 = fileA00.length() > 0;
            }
            if (!z2) {
                AiProcessedMediaRepository aiProcessedMediaRepository = (AiProcessedMediaRepository) interfaceC001500sA06.get();
                String str = c176977qH.A02;
                c195248fZ.A01 = null;
                c195248fZ.A02 = null;
                c195248fZ.A03 = null;
                c195248fZ.A00 = 1;
                objA00 = AbstractC07950Ym.A00(c195248fZ, aiProcessedMediaRepository.A02, new C195528gr(aiProcessedMediaRepository, str, null, 14));
                if (objA00 == obj) {
                    return obj;
                }
            } else if (fileA00 != null) {
                c195248fZ.A01 = null;
                c195248fZ.A02 = null;
                c195248fZ.A03 = null;
                c195248fZ.A00 = 2;
                if (A0j(fileA00, c195248fZ) == obj) {
                    return obj;
                }
                z3 = true;
            } else {
                Log.e("AiEditorViewModel/undoLastEdit - Can't restore image from history");
            }
            return Boolean.valueOf(z3);
            fileA00 = (File) objA00;
            if (fileA00 != null) {
                c195248fZ.A01 = null;
                c195248fZ.A02 = null;
                c195248fZ.A03 = null;
                c195248fZ.A00 = 2;
                if (A0j(fileA00, c195248fZ) == obj) {
                    return obj;
                }
                z3 = true;
            } else {
                Log.e("AiEditorViewModel/undoLastEdit - Can't restore image from history");
            }
        } catch (IOException | IllegalStateException e) {
            Log.e("AiEditorViewModel/undoLastEdit - failed to restore image from history", e);
        }
        return Boolean.valueOf(z3);
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0035  */
    /* JADX WARN: Code duplicated, block: B:44:0x00df A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:48:0x00e7 A[Catch: Exception -> 0x00fa, IOException -> 0x010a, OutOfMemoryError -> 0x0113, 7Si -> 0x0129, TryCatch #2 {7Si -> 0x0129, IOException -> 0x010a, Exception -> 0x00fa, OutOfMemoryError -> 0x0113, blocks: (B:45:0x00e0, B:46:0x00e3, B:48:0x00e7, B:50:0x00ed, B:42:0x00c2), top: B:65:0x002d }] */
    /* JADX WARN: Code duplicated, block: B:50:0x00ed A[Catch: Exception -> 0x00fa, IOException -> 0x010a, OutOfMemoryError -> 0x0113, 7Si -> 0x0129, TryCatch #2 {7Si -> 0x0129, IOException -> 0x010a, Exception -> 0x00fa, OutOfMemoryError -> 0x0113, blocks: (B:45:0x00e0, B:46:0x00e3, B:48:0x00e7, B:50:0x00ed, B:42:0x00c2), top: B:65:0x002d }] */
    /* JADX WARN: Code duplicated, block: B:6:0x0012  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v0, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r6v2 */
    /* JADX WARN: Type inference failed for: r6v4 */
    /* JADX WARN: Type inference failed for: r6v5 */
    public final Object A0k(Integer num, String str, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C195328fh c195328fh;
        String str2;
        ?? r6;
        C7E4 c7e4;
        int i;
        ?? r7;
        C7GT c7gt;
        String str3 = str;
        Object obj = num;
        if (interfaceC07600Xd instanceof C195328fh) {
            z = ((C195328fh) interfaceC07600Xd).$t == 13;
        }
        if (z) {
            c195328fh = (C195328fh) interfaceC07600Xd;
            int i2 = c195328fh.A01;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c195328fh.A01 = i2 - Integer.MIN_VALUE;
            } else {
                c195328fh = new C195328fh(this, interfaceC07600Xd, 13);
            }
        } else {
            c195328fh = new C195328fh(this, interfaceC07600Xd, 13);
        }
        Object objA01 = c195328fh.A07;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i3 = c195328fh.A01;
        try {
            if (i3 != 0) {
                if (i3 == 1) {
                    int i4 = c195328fh.A00;
                    obj = c195328fh.A03;
                    str3 = (String) c195328fh.A02;
                    C0ZR.A01(objA01);
                    r7 = i4;
                } else {
                    if (i3 != 2) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA01);
                }
                c7gt = (C7GT) objA01;
                if (c7gt != null) {
                    return new C189558Rf(c7gt);
                }
                Log.w("AiEditorViewModel/applyPromptToImage - edit failed");
                return new C189548Re("Edit failed");
            }
            C0ZR.A01(objA01);
            InterfaceC03960Ih interfaceC03960Ih = this.A07.A02;
            interfaceC03960Ih.getValue();
            C7TR c7tr = (C7TR) interfaceC03960Ih.getValue();
            C171967h2 c171967h2 = (!(c7tr instanceof C7E4) || (c7e4 = (C7E4) c7tr) == null) ? null : c7e4.A00;
            r6 = this.A06.A01().A00 instanceof C189448Qu;
            i = r6;
            i = r6;
            if (r6 == 0 && c171967h2 == null) {
                interfaceC03960Ih.getValue();
                if (interfaceC03960Ih.getValue() instanceof C7E6) {
                    C196118ho c196118hoA03 = C196118ho.A03(this, null, 45);
                    c195328fh.A02 = str;
                    c195328fh.A03 = num;
                    c195328fh.A04 = null;
                    c195328fh.A05 = null;
                    c195328fh.A06 = null;
                    c195328fh.A00 = r6;
                    c195328fh.A01 = 1;
                    objA01 = J2P.A01(c195328fh, c196118hoA03, Operation.DEFAULT_OP_TIMEOUT_MS);
                    if (objA01 == c0zq) {
                        r7 = r6;
                        return c0zq;
                    }
                } else {
                    Log.w("AiEditorViewModel/applyPromptToImage - no upload response available");
                    str2 = "No uploaded image available";
                }
                return new C189548Re(str2);
            }
            c195328fh.A02 = null;
            c195328fh.A03 = null;
            c195328fh.A04 = null;
            c195328fh.A05 = null;
            c195328fh.A06 = null;
            c195328fh.A00 = i;
            c195328fh.A01 = 2;
            objA01 = AbstractC07950Ym.A00(c195328fh, this.A0C, new C195958hY(this, obj, str3, null, 14));
            if (objA01 == c0zq) {
                return c0zq;
            }
            c7gt = (C7GT) objA01;
            if (c7gt != null) {
                return new C189558Rf(c7gt);
            }
            Log.w("AiEditorViewModel/applyPromptToImage - edit failed");
            return new C189548Re("Edit failed");
            r7 = r6;
            C7TR c7tr2 = (C7TR) objA01;
            i = r7;
            if (!(c7tr2 instanceof C7E4)) {
                if (c7tr2 instanceof C7E3) {
                    String str4 = ((C7E3) c7tr2).A00;
                    AbstractC466325q.A1N(AnonymousClass000.A08(), "AiEditorViewModel/applyPromptToImage - upload failed while waiting: ", str4);
                    return new C189548Re(str4);
                }
                Log.w("AiEditorViewModel/applyPromptToImage - timed out waiting for upload to finish");
                str2 = "Timed out waiting for upload to finish";
                return new C189548Re(str2);
            }
            c195328fh.A02 = null;
            c195328fh.A03 = null;
            c195328fh.A04 = null;
            c195328fh.A05 = null;
            c195328fh.A06 = null;
            c195328fh.A00 = i;
            c195328fh.A01 = 2;
            objA01 = AbstractC07950Ym.A00(c195328fh, this.A0C, new C195958hY(this, obj, str3, null, 14));
            if (objA01 == c0zq) {
                return c0zq;
            }
            c7gt = (C7GT) objA01;
            if (c7gt != null) {
                return new C189558Rf(c7gt);
            }
            Log.w("AiEditorViewModel/applyPromptToImage - edit failed");
            return new C189548Re("Edit failed");
        } catch (C165707Si e) {
            AbstractC466325q.A1M(AnonymousClass000.A08(), "AiEditorViewModel/applyPromptToImage - server reports out of Imagine image credits: ", e.getMessage());
            return new C189578Rh(EnumC98484dG.A03, true);
        } catch (IOException e2) {
            Log.e("AiEditorViewModel/applyPromptToImage - IOException", e2);
            str2 = "Network error during edit";
        } catch (Exception e3) {
            Log.e("AiEditorViewModel/applyPromptToImage - exception", e3);
            return new C189548Re(e3.getMessage());
        } catch (OutOfMemoryError e4) {
            Log.e("AiEditorViewModel/applyPromptToImage - OutOfMemoryError", e4);
            str2 = "Out of memory during image processing";
        }
    }

    public final void A0p(Set set, InterfaceC020009l interfaceC020009l, boolean z) {
        C000700h.A0A(set, 0);
        Object value = this.A0G.getValue();
        Class<?> cls = value.getClass();
        if (!AbstractC02550Br.A1U(set, AbstractC466425r.A1B(cls))) {
            new C020809t(cls);
            return;
        }
        if (!z) {
            AbstractC466025n.A1W(C196078hk.A02(interfaceC020009l, value, null, 8), C1IN.A00(this));
            return;
        }
        InterfaceC07740Xr interfaceC07740Xr = this.A02;
        if (interfaceC07740Xr != null) {
            interfaceC07740Xr.AEP(null);
        }
        this.A02 = AbstractC466125o.A1L(C196078hk.A02(interfaceC020009l, value, null, 7), C1IN.A00(this));
    }

    /* JADX WARN: Code duplicated, block: B:16:0x002e  */
    public static final Object A00(InterfaceC197848kl interfaceC197848kl, AiEditorViewModel aiEditorViewModel, InterfaceC07600Xd interfaceC07600Xd) {
        C195308ff c195308ff;
        if (interfaceC07600Xd instanceof C195308ff) {
            c195308ff = (C195308ff) interfaceC07600Xd;
            if (c195308ff.$t == 14) {
                int i = c195308ff.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c195308ff.A00 = i - Integer.MIN_VALUE;
                } else {
                    c195308ff = new C195308ff(aiEditorViewModel, interfaceC07600Xd, 14);
                }
            } else {
                c195308ff = new C195308ff(aiEditorViewModel, interfaceC07600Xd, 14);
            }
        } else {
            c195308ff = new C195308ff(aiEditorViewModel, interfaceC07600Xd, 14);
        }
        Object objA0m = c195308ff.A02;
        Object obj = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c195308ff.A00;
        if (i2 != 0) {
            if (i2 != 1) {
                if (i2 == 2) {
                    C0ZR.A01(objA0m);
                    return true;
                }
                if (i2 != 3) {
                    throw AnonymousClass000.A02();
                }
            }
            C0ZR.A01(objA0m);
        }
        C0ZR.A01(objA0m);
        if (interfaceC197848kl instanceof C189478Qx) {
            C176977qH c176977qH = ((C189478Qx) interfaceC197848kl).A00;
            C195308ff.A01(c195308ff, 1);
            objA0m = aiEditorViewModel.A0i(c176977qH, c195308ff);
        } else {
            if (interfaceC197848kl instanceof C189468Qw) {
                ImageComposerFragment imageComposerFragment = aiEditorViewModel.A01;
                if (imageComposerFragment != null) {
                    C168907by c168907by = ((C189468Qw) interfaceC197848kl).A00;
                    C195308ff.A01(c195308ff, 2);
                    if (ImageComposerFragment.A0G(imageComposerFragment, c168907by, c195308ff) == obj) {
                        return obj;
                    }
                }
                return true;
            }
            if (interfaceC197848kl != null) {
                throw AbstractC465925m.A1J();
            }
            C195308ff.A01(c195308ff, 3);
            objA0m = aiEditorViewModel.A0m(c195308ff);
        }
        return objA0m == obj ? obj : objA0m;
    }

    /* JADX WARN: Code duplicated, block: B:37:0x00a8 A[Catch: Exception -> 0x00cb, Exception -> 0x010a, TryCatch #0 {Exception -> 0x00cb, blocks: (B:31:0x008e, B:33:0x009c, B:35:0x00a2, B:37:0x00a8, B:38:0x00ae), top: B:68:0x008e, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:38:0x00ae A[Catch: Exception -> 0x00cb, Exception -> 0x010a, LOOP:0: B:38:0x00ae->B:74:?, LOOP_START, TryCatch #0 {Exception -> 0x00cb, blocks: (B:31:0x008e, B:33:0x009c, B:35:0x00a2, B:37:0x00a8, B:38:0x00ae), top: B:68:0x008e, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:44:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:45:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:48:0x00da  */
    /* JADX WARN: Code duplicated, block: B:51:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:54:0x00f1 A[Catch: Exception -> 0x0102, Exception -> 0x010a, TryCatch #2 {Exception -> 0x0102, blocks: (B:52:0x00eb, B:54:0x00f1, B:55:0x00fa, B:56:0x00ff), top: B:71:0x00eb, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:56:0x00ff A[Catch: Exception -> 0x0102, Exception -> 0x010a, TRY_LEAVE, TryCatch #2 {Exception -> 0x0102, blocks: (B:52:0x00eb, B:54:0x00f1, B:55:0x00fa, B:56:0x00ff), top: B:71:0x00eb, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:63:0x0139  */
    /* JADX WARN: Code duplicated, block: B:6:0x0011  */
    /* JADX WARN: Code duplicated, block: B:74:? A[LOOP:0: B:38:0x00ae->B:74:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0136, code lost:
    
        if (r2.emit(r1, r6) == r5) goto L62;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A0f(InterfaceC197858km interfaceC197858km, AbstractC168857bt abstractC168857bt, String str, InterfaceC07600Xd interfaceC07600Xd, boolean z) {
        boolean z2;
        C194998fA c194998fA;
        Object obj;
        C176527pY c176527pY;
        Object obj2;
        String str2;
        Map mapA0r;
        C189478Qx c189478Qx;
        C181347xh c181347xhA01;
        InterfaceC197838kk c189448Qu;
        String str3;
        InterfaceC03960Ih interfaceC03960Ih;
        C181347xh c181347xh;
        boolean z3 = z;
        if (interfaceC07600Xd instanceof C194998fA) {
            z2 = ((C194998fA) interfaceC07600Xd).$t == 0;
        }
        if (z2) {
            c194998fA = (C194998fA) interfaceC07600Xd;
            int i = c194998fA.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c194998fA.A00 = i - Integer.MIN_VALUE;
            } else {
                c194998fA = new C194998fA(this, interfaceC07600Xd, 0);
            }
        } else {
            c194998fA = new C194998fA(this, interfaceC07600Xd, 0);
        }
        Object objA02 = c194998fA.A05;
        Object obj3 = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c194998fA.A00;
        try {
            if (i2 != 0) {
                if (i2 == 1) {
                    z3 = c194998fA.A06;
                    Object obj4 = c194998fA.A03;
                    C0ZR.A01(objA02);
                    obj = obj4;
                } else if (i2 == 2) {
                    z3 = c194998fA.A06;
                    c176527pY = (C176527pY) c194998fA.A04;
                    Object obj5 = c194998fA.A03;
                    C0ZR.A01(objA02);
                    obj2 = obj5;
                    AiEditHistoryRepository aiEditHistoryRepository = this.A06;
                    str2 = c176527pY.A01.A02;
                    try {
                        interfaceC03960Ih = aiEditHistoryRepository.A02;
                        c181347xh = (C181347xh) AbstractC02550Br.A0w(AbstractC148866g8.A1H(interfaceC03960Ih));
                        if (c181347xh != null && !(c181347xh.A00 instanceof C189448Qu)) {
                            if (str2.length() <= 0) {
                                Log.w("AiEditHistoryRepository/extractAndStoreEditTargetId - no sourceImageId found in response edits will fail");
                            } else {
                                while (!interfaceC03960Ih.AG5(interfaceC03960Ih.getValue(), AbstractC466025n.A1O(new C181347xh(new C189448Qu(str2), c181347xh.A01, c181347xh.A02)))) {
                                }
                            }
                        }
                    } catch (Exception e) {
                        Log.e("AiEditHistoryRepository/extractAndStoreEditTargetId - exception", e);
                    }
                    if (obj2 != null) {
                        if (this instanceof AiEditorStylesViewModel) {
                            str3 = "ai_styles_ui_metadata";
                        } else {
                            str3 = "ai_edit_ui_metadata";
                        }
                        mapA0r = AbstractC466725u.A0r(str3, obj2);
                    } else {
                        mapA0r = null;
                    }
                    c189478Qx = new C189478Qx(c176527pY.A00);
                    try {
                        c181347xhA01 = aiEditHistoryRepository.A01();
                        if (z3) {
                            c189448Qu = new C189448Qu(c189478Qx.A00.A00);
                        } else {
                            c189448Qu = c181347xhA01.A00;
                        }
                        AiEditHistoryRepository.A00(aiEditHistoryRepository, c189448Qu, c189478Qx, c181347xhA01, mapA0r);
                    } catch (Exception e2) {
                        Log.e("AiEditHistoryRepository/addToEditHistory - exception", e2);
                    }
                } else {
                    if (i2 != 3) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA02);
                }
                return C05S.A00;
            }
            C0ZR.A01(objA02);
            AiProcessedMediaRepository aiProcessedMediaRepository = (AiProcessedMediaRepository) C05C.A02(this.A03);
            c194998fA.A01 = null;
            c194998fA.A02 = null;
            c194998fA.A03 = interfaceC197858km;
            c194998fA.A06 = z3;
            c194998fA.A00 = 1;
            objA02 = aiProcessedMediaRepository.A02(abstractC168857bt, str, c194998fA);
            obj = interfaceC197858km;
            if (objA02 == obj3) {
                return obj3;
            }
            C176527pY c176527pY2 = (C176527pY) objA02;
            File file = c176527pY2.A02;
            c194998fA.A01 = null;
            c194998fA.A02 = null;
            c194998fA.A03 = obj;
            c194998fA.A04 = c176527pY2;
            c194998fA.A06 = z3;
            c194998fA.A00 = 2;
            if (A0j(file, c194998fA) != obj3) {
                c176527pY = c176527pY2;
                obj2 = obj;
                AiEditHistoryRepository aiEditHistoryRepository2 = this.A06;
                str2 = c176527pY.A01.A02;
                interfaceC03960Ih = aiEditHistoryRepository2.A02;
                c181347xh = (C181347xh) AbstractC02550Br.A0w(AbstractC148866g8.A1H(interfaceC03960Ih));
                if (c181347xh != null) {
                    if (str2.length() <= 0) {
                        Log.w("AiEditHistoryRepository/extractAndStoreEditTargetId - no sourceImageId found in response edits will fail");
                    } else {
                        while (!interfaceC03960Ih.AG5(interfaceC03960Ih.getValue(), AbstractC466025n.A1O(new C181347xh(new C189448Qu(str2), c181347xh.A01, c181347xh.A02)))) {
                        }
                    }
                }
                if (obj2 != null) {
                    if (this instanceof AiEditorStylesViewModel) {
                        str3 = "ai_styles_ui_metadata";
                    } else {
                        str3 = "ai_edit_ui_metadata";
                    }
                    mapA0r = AbstractC466725u.A0r(str3, obj2);
                } else {
                    mapA0r = null;
                }
                c189478Qx = new C189478Qx(c176527pY.A00);
                c181347xhA01 = aiEditHistoryRepository2.A01();
                if (z3) {
                    c189448Qu = new C189448Qu(c189478Qx.A00.A00);
                } else {
                    c189448Qu = c181347xhA01.A00;
                }
                AiEditHistoryRepository.A00(aiEditHistoryRepository2, c189448Qu, c189478Qx, c181347xhA01, mapA0r);
                return C05S.A00;
            }
        } catch (Exception e3) {
            AbstractC466325q.A1A(e3, "AiEditorViewModel/downloadAndUpdateImage - error fetching ai processed media: ", AnonymousClass000.A08());
            InterfaceC03950Ig interfaceC03950Ig = this.A0D;
            C189548Re c189548Re = new C189548Re(AnonymousClass000.A04(e3, "Error fetching ai processed media: ", AnonymousClass000.A08()));
            c194998fA.A01 = null;
            c194998fA.A02 = null;
            c194998fA.A03 = null;
            c194998fA.A04 = null;
            c194998fA.A06 = z3;
            c194998fA.A00 = 3;
        }
        return obj3;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x002f  */
    /* JADX WARN: Code duplicated, block: B:62:0x00da  */
    /* JADX WARN: Code duplicated, block: B:70:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:73:0x010e A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:74:0x010f  */
    /* JADX WARN: Code duplicated, block: B:76:0x0113  */
    /* JADX WARN: Code duplicated, block: B:77:0x012a  */
    public Object A0g(InterfaceC197858km interfaceC197858km, InterfaceC07600Xd interfaceC07600Xd) {
        C194918f2 c194918f2;
        C189488Qy c189488Qy;
        String str;
        InterfaceC202078rc interfaceC202078rc;
        InterfaceC197908kr interfaceC197908krAtR;
        C195328fh c195328fh;
        C189498Qz c189498Qz;
        InterfaceC197908kr c8rz;
        if (this instanceof AiEditorStylesViewModel) {
            if (interfaceC07600Xd instanceof C195328fh) {
                c195328fh = (C195328fh) interfaceC07600Xd;
                if (c195328fh.$t == 12) {
                    int i = c195328fh.A01;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        c195328fh.A01 = i - Integer.MIN_VALUE;
                    } else {
                        c195328fh = new C195328fh(this, interfaceC07600Xd, 12);
                    }
                } else {
                    c195328fh = new C195328fh(this, interfaceC07600Xd, 12);
                }
            } else {
                c195328fh = new C195328fh(this, interfaceC07600Xd, 12);
            }
            Object obj = c195328fh.A07;
            Object obj2 = C0ZQ.COROUTINE_SUSPENDED;
            int i2 = c195328fh.A01;
            if (i2 == 0) {
                C0ZR.A01(obj);
                C175367mo c175367mo = null;
                if (interfaceC197858km instanceof C189498Qz) {
                    c189498Qz = (C189498Qz) interfaceC197858km;
                    if (c189498Qz != null) {
                        c175367mo = c189498Qz.A00;
                    }
                } else {
                    c189498Qz = null;
                }
                InterfaceC202088rd interfaceC202088rd = (InterfaceC202088rd) this.A0E.getValue();
                if (interfaceC202088rd instanceof C189508Ra) {
                    c8rz = C189508Ra.A00(c175367mo, (C189508Ra) interfaceC202088rd);
                    c195328fh.A02 = null;
                    c195328fh.A03 = c189498Qz;
                    c195328fh.A04 = null;
                    c195328fh.A05 = null;
                    c195328fh.A06 = null;
                    c195328fh.A00 = 0;
                    c195328fh.A01 = 1;
                } else if (interfaceC202088rd instanceof C8RZ) {
                    C8RZ c8rz2 = (C8RZ) interfaceC202088rd;
                    c8rz = new C8RZ(c175367mo, c8rz2.A02, c8rz2.A00);
                    c195328fh.A02 = null;
                    c195328fh.A03 = c189498Qz;
                    c195328fh.A04 = null;
                    c195328fh.A05 = null;
                    c195328fh.A06 = null;
                    c195328fh.A00 = 0;
                    c195328fh.A01 = 2;
                } else if (!(interfaceC202088rd instanceof C8RY) && !(interfaceC202088rd instanceof C189528Rc) && !(interfaceC202088rd instanceof C189538Rd) && !(interfaceC202088rd instanceof C8RX) && !(interfaceC202088rd instanceof C189518Rb)) {
                    throw AbstractC465925m.A1J();
                }
                if (A0h(c8rz, c195328fh) == obj2) {
                    return obj2;
                }
            } else {
                if (i2 != 1 && i2 != 2) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
            }
            return C05S.A00;
        }
        if (interfaceC07600Xd instanceof C194918f2) {
            c194918f2 = (C194918f2) interfaceC07600Xd;
            if (c194918f2.$t == 1) {
                int i3 = c194918f2.A01;
                if ((i3 & Integer.MIN_VALUE) != 0) {
                    c194918f2.A01 = i3 - Integer.MIN_VALUE;
                } else {
                    c194918f2 = new C194918f2(this, interfaceC07600Xd, 1);
                }
            } else {
                c194918f2 = new C194918f2(this, interfaceC07600Xd, 1);
            }
        } else {
            c194918f2 = new C194918f2(this, interfaceC07600Xd, 1);
        }
        Object obj3 = c194918f2.A04;
        Object obj4 = C0ZQ.COROUTINE_SUSPENDED;
        int i4 = c194918f2.A01;
        if (i4 == 0) {
            C0ZR.A01(obj3);
            if (interfaceC197858km instanceof C189488Qy) {
                c189488Qy = (C189488Qy) interfaceC197858km;
                if (c189488Qy != null) {
                    str = c189488Qy.A00;
                }
                interfaceC202078rc = (InterfaceC202078rc) this.A0E.getValue();
                if (interfaceC202078rc instanceof C8R9) {
                    interfaceC197908krAtR = new C8R9(str);
                    c194918f2.A02 = null;
                    c194918f2.A03 = c189488Qy;
                    c194918f2.A00 = 0;
                    c194918f2.A01 = 1;
                } else if (interfaceC202078rc instanceof C8R8) {
                    interfaceC197908krAtR = new C8R8(((C8R8) interfaceC202078rc).A00, new C8R9(str));
                    c194918f2.A02 = null;
                    c194918f2.A03 = c189488Qy;
                    c194918f2.A00 = 0;
                    c194918f2.A01 = 2;
                } else if (!(interfaceC202078rc instanceof C8R3) || (interfaceC202078rc instanceof C8R4)) {
                    interfaceC197908krAtR = ((InterfaceC200278og) interfaceC202078rc).AtR();
                    c194918f2.A02 = null;
                    c194918f2.A03 = c189488Qy;
                    c194918f2.A00 = 0;
                    c194918f2.A01 = 3;
                } else if (!(interfaceC202078rc instanceof C8R7) && !(interfaceC202078rc instanceof C8R5) && !(interfaceC202078rc instanceof C8R6)) {
                    throw AbstractC465925m.A1J();
                }
                if (A0h(interfaceC197908krAtR, c194918f2) == obj4) {
                    return obj4;
                }
            } else {
                c189488Qy = null;
            }
            str = null;
            interfaceC202078rc = (InterfaceC202078rc) this.A0E.getValue();
            if (interfaceC202078rc instanceof C8R9) {
                interfaceC197908krAtR = new C8R9(str);
                c194918f2.A02 = null;
                c194918f2.A03 = c189488Qy;
                c194918f2.A00 = 0;
                c194918f2.A01 = 1;
            } else if (interfaceC202078rc instanceof C8R8) {
                interfaceC197908krAtR = new C8R8(((C8R8) interfaceC202078rc).A00, new C8R9(str));
                c194918f2.A02 = null;
                c194918f2.A03 = c189488Qy;
                c194918f2.A00 = 0;
                c194918f2.A01 = 2;
            } else {
                if (interfaceC202078rc instanceof C8R3) {
                }
                interfaceC197908krAtR = ((InterfaceC200278og) interfaceC202078rc).AtR();
                c194918f2.A02 = null;
                c194918f2.A03 = c189488Qy;
                c194918f2.A00 = 0;
                c194918f2.A01 = 3;
            }
            if (A0h(interfaceC197908krAtR, c194918f2) == obj4) {
                return obj4;
            }
        } else {
            if (i4 != 1 && i4 != 2 && i4 != 3) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(obj3);
        }
        return C05S.A00;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x004e  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final Object A0h(InterfaceC197908kr interfaceC197908kr, InterfaceC07600Xd interfaceC07600Xd) {
        C195308ff c195308ff;
        Object obj;
        if (interfaceC07600Xd instanceof C195308ff) {
            c195308ff = (C195308ff) interfaceC07600Xd;
            if (c195308ff.$t == 15) {
                int i = c195308ff.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c195308ff.A00 = i - Integer.MIN_VALUE;
                } else {
                    c195308ff = new C195308ff(this, interfaceC07600Xd, 15);
                }
            } else {
                c195308ff = new C195308ff(this, interfaceC07600Xd, 15);
            }
        } else {
            c195308ff = new C195308ff(this, interfaceC07600Xd, 15);
        }
        Object obj2 = c195308ff.A02;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c195308ff.A00;
        if (i2 != 0) {
            if (i2 == 1) {
                Object obj3 = c195308ff.A01;
                C0ZR.A01(obj2);
                obj = obj3;
            } else {
                if (i2 != 2) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj2);
            }
            return C05S.A00;
        }
        C0ZR.A01(obj2);
        c195308ff.A01 = interfaceC197908kr;
        c195308ff.A00 = 1;
        if (AbstractC202498sJ.A00(c195308ff) == c0zq) {
            obj = interfaceC197908kr;
            return c0zq;
        }
        obj = interfaceC197908kr;
        AbstractC148906gC.A19(obj);
        InterfaceC03960Ih interfaceC03960Ih = this.A0G;
        C195308ff.A01(c195308ff, 2);
        if (interfaceC03960Ih.emit(obj, c195308ff) == c0zq) {
            return c0zq;
        }
        return C05S.A00;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0060  */
    public final Object A0j(File file, InterfaceC07600Xd interfaceC07600Xd) {
        C195318fg c195318fg;
        if (interfaceC07600Xd instanceof C195318fg) {
            c195318fg = (C195318fg) interfaceC07600Xd;
            if (c195318fg.$t == 11) {
                int i = c195318fg.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c195318fg.A00 = i - Integer.MIN_VALUE;
                } else {
                    c195318fg = new C195318fg(this, interfaceC07600Xd, 11);
                }
            } else {
                c195318fg = new C195318fg(this, interfaceC07600Xd, 11);
            }
        } else {
            c195318fg = new C195318fg(this, interfaceC07600Xd, 11);
        }
        Object obj = c195318fg.A03;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c195318fg.A00;
        if (i2 != 0) {
            if (i2 == 1) {
                C0ZR.A01(obj);
            } else {
                if (i2 != 2) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
            }
            return C05S.A00;
        }
        C0ZR.A01(obj);
        C170527ee c170527ee = this.A00;
        if (c170527ee != null) {
            c195318fg.A01 = file;
            c195318fg.A02 = null;
            c195318fg.A00 = 1;
            Object objInvoke = c170527ee.A01.invoke();
            if (objInvoke == null) {
                throw AbstractC465925m.A15("Media file not available");
            }
            SourceImageRepository sourceImageRepository = c170527ee.A00;
            if (AbstractC07950Ym.A00(c195318fg, sourceImageRepository.A03, new C195948hX(file, sourceImageRepository, objInvoke, null, 48)) == c0zq) {
                return c0zq;
            }
        }
        if (this.A01 != null) {
            C195318fg.A01(c195318fg, 2);
        }
        return C05S.A00;
    }

    /* JADX WARN: Code duplicated, block: B:35:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:6:0x000e  */
    public final Object A0l(InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C195308ff c195308ff;
        Object objA0n;
        if (interfaceC07600Xd instanceof C195308ff) {
            z = ((C195308ff) interfaceC07600Xd).$t == 13;
        }
        if (z) {
            c195308ff = (C195308ff) interfaceC07600Xd;
            int i = c195308ff.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c195308ff.A00 = i - Integer.MIN_VALUE;
            } else {
                c195308ff = new C195308ff(this, interfaceC07600Xd, 13);
            }
        } else {
            c195308ff = new C195308ff(this, interfaceC07600Xd, 13);
        }
        Object obj = c195308ff.A02;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c195308ff.A00;
        try {
            if (i2 != 0) {
                if (i2 == 1) {
                    C0ZR.A01(obj);
                } else {
                    if (i2 != 2 && i2 != 3) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                }
                return C05S.A00;
            }
            C0ZR.A01(obj);
            C171487gD c171487gD = (C171487gD) this.A0A.getValue();
            c195308ff.A00 = 1;
            if (C196118ho.A00(c171487gD, c195308ff, c171487gD.A04, 34) == c0zq) {
                return c0zq;
            }
            c195308ff.A00 = 2;
            if (this instanceof AiEditorStylesViewModel) {
                AiEditorStylesViewModel aiEditorStylesViewModel = (AiEditorStylesViewModel) this;
                aiEditorStylesViewModel.A0A.A02();
                objA0n = AbstractC466525s.A0n(aiEditorStylesViewModel.A0h(C189528Rc.A00, c195308ff));
            } else {
                objA0n = AbstractC466525s.A0n(A0h(new C8R9(null), c195308ff));
            }
            if (objA0n == c0zq) {
                return c0zq;
            }
        } catch (Exception e) {
            Log.e("AiEditorViewModel/resetStatesForModifiedImage - Error updating states for modified image", e);
            InterfaceC03950Ig interfaceC03950Ig = this.A0D;
            C189548Re c189548Re = new C189548Re(AnonymousClass000.A05("Failed to initialize editor: ", e.getMessage(), AnonymousClass000.A08()));
            C195308ff.A01(c195308ff, 3);
            if (interfaceC03950Ig.emit(c189548Re, c195308ff) == c0zq) {
                return c0zq;
            }
        }
        return C05S.A00;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x002e  */
    /* JADX WARN: Code duplicated, block: B:6:0x000e  */
    public final Object A0m(InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C195318fg c195318fg;
        if (interfaceC07600Xd instanceof C195318fg) {
            z = ((C195318fg) interfaceC07600Xd).$t == 10;
        }
        if (z) {
            c195318fg = (C195318fg) interfaceC07600Xd;
            int i = c195318fg.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c195318fg.A00 = i - Integer.MIN_VALUE;
            } else {
                c195318fg = new C195318fg(this, interfaceC07600Xd, 10);
            }
        } else {
            c195318fg = new C195318fg(this, interfaceC07600Xd, 10);
        }
        Object obj = c195318fg.A03;
        Object obj2 = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c195318fg.A00;
        boolean z2 = false;
        try {
            if (i2 == 0) {
                C0ZR.A01(obj);
                InterfaceC03960Ih interfaceC03960Ih = this.A07.A02;
                interfaceC03960Ih.getValue();
                C7TR c7tr = (C7TR) interfaceC03960Ih.getValue();
                C7E4 c7e4 = c7tr instanceof C7E4 ? (C7E4) c7tr : null;
                if (c7e4 == null) {
                    return true;
                }
                File file = c7e4.A02;
                if (file != null) {
                    c195318fg.A01 = null;
                    c195318fg.A02 = null;
                    c195318fg.A00 = 1;
                    if (A0j(file, c195318fg) == obj2) {
                        return obj2;
                    }
                } else {
                    Log.e("AiEditorViewModel/restoreOriginalImage - original cached file is not available");
                }
                return Boolean.valueOf(z2);
            }
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(obj);
            z2 = true;
        } catch (IOException | IllegalStateException e) {
            Log.e("AiEditorViewModel/restoreOriginalImage - failed to update source image", e);
        }
        return Boolean.valueOf(z2);
    }

    public void A0n() {
        AbstractC466725u.A1L(this.A02);
    }

    public void A0o() {
        AbstractC466025n.A1W(new C196108hn(this, null, 5), C1IN.A00(this));
    }
}
