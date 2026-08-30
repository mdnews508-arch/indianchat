package X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.media.WamediaManager;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: renamed from: X.6hn, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C149806hn {
    public final C016207r A0D = AbstractC466225p.A0a();
    public final C15020m3 A0F = AbstractC148856g7.A0s();
    public final C0JT A0M = AbstractC466225p.A15();
    public final InterfaceC016307s A0P = AbstractC466225p.A0w();
    public final C26151Cc A0N = AbstractC148856g7.A15();
    public final InterfaceC001500s A08 = C00C.A00(4969);
    public final C16200o4 A0J = (C16200o4) C00C.A02(4677);
    public final C149816ho A0I = (C149816ho) C00S.A03(4686);
    public final WamediaManager A0G = AbstractC148856g7.A0u();
    public final C0FJ A0E = AbstractC466225p.A0k();
    public final C26191Cg A0L = AbstractC148856g7.A14();
    public final InterfaceC001500s A05 = AbstractC465925m.A0E(2939);
    public final InterfaceC001500s A09 = C00C.A00(3347);
    public final InterfaceC001500s A03 = C00C.A00(4683);
    public final InterfaceC001500s A0B = C00C.A00(4688);
    public final InterfaceC001500s A04 = C00C.A00(4684);
    public final InterfaceC001500s A0A = C00C.A00(4653);
    public final InterfaceC001500s A02 = C00C.A00(4682);
    public final InterfaceC001500s A01 = C00C.A00(4681);
    public final InterfaceC001500s A0C = C00C.A00(4689);
    public final InterfaceC001500s A06 = C00C.A00(4685);
    public final InterfaceC001500s A07 = C00C.A00(4687);
    public C1QO A00 = null;
    public final C26141Ca A0K = AbstractC148856g7.A12();
    public final C0HD A0H = AbstractC148856g7.A0z();
    public final C17A A0O = (C17A) C00S.A03(3703);

    public C181327xd A00(Uri uri, C1QO c1qo, P4Q p4q, C80I c80i, C181427xq c181427xq, C1CI c1ci, C8G6 c8g6, InterfaceC199108mn interfaceC199108mn, Integer num, String str, List list, List list2, java.util.Map map, int i, int i2, boolean z, boolean z2, boolean z3, boolean z4) {
        C177947rq c177947rq = (C177947rq) this.A06.get();
        List listA00 = ((C149326h0) this.A08.get()).A00(uri.getQueryParameter("mentions"));
        String queryParameter = uri.getQueryParameter("caption");
        c177947rq.A00 = c1qo;
        return c177947rq.A00(uri, p4q, c80i, c181427xq, c1ci, c8g6, interfaceC199108mn, num, null, queryParameter, str, list, listA00, list2, map, i, i2, z, z2, z3, z4);
    }

    public C181327xd A01(C8G6 c8g6, InterfaceC199108mn interfaceC199108mn, File file, String str, List list, List list2, int i, int i2, int i3, boolean z, boolean z2) {
        C177947rq c177947rq = (C177947rq) this.A06.get();
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ImageSender/sendImage jids:");
        AbstractC466325q.A1J(sbA08, Arrays.deepToString(list.toArray()));
        return c177947rq.A00(Uri.fromFile(file), null, new C80I(null, null, null, i2, false, false, false, false), null, null, c8g6, interfaceC199108mn, null, null, str, null, list, list2, null, null, i, i3, false, z, z2, false);
    }

    public void A03(Uri uri, C1QO c1qo, AbstractC02700Ci abstractC02700Ci, C1DO c1do, C181427xq c181427xq, InterfaceC03860Hx interfaceC03860Hx, File file, Integer num, String str, List list, int i, boolean z) {
        ((C175087mM) this.A04.get()).A00(uri, null, c1qo, c1do, c181427xq, null, interfaceC03860Hx, file, num, null, str, Collections.singletonList(abstractC02700Ci), list, i, z);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void A04(C1PV c1pv) {
        C175127mQ c175127mQ = (C175127mQ) this.A07.get();
        boolean zA1V = AbstractC81793li.A1V(c1pv);
        C148996gL c148996gLAmM = c1pv.AmM();
        if (!c1pv.BKa() || (c148996gLAmM != null && c148996gLAmM.A08() != null)) {
            c175127mQ.A00(c1pv, zA1V, zA1V);
        } else if (c1pv instanceof C1PW) {
            ((C30204DJx) C05C.A02(c175127mQ.A0A)).A02((C1DO) c1pv);
        } else if (c1pv instanceof InterfaceC201858rG) {
            ((C30204DJx) C05C.A02(c175127mQ.A0A)).A05(AbstractC178587st.A01(c1pv));
        }
        if (c1pv instanceof C1PW) {
            AbstractC148886gA.A0V(c175127mQ.A08).A0O((C1DO) c1pv, -1);
        } else if (c1pv instanceof C8FA) {
            ((C76Z) C05C.A02(c175127mQ.A0B)).A0L((C8FA) c1pv, -1);
        }
    }

    public void A05(C1PV c1pv, boolean z, boolean z2) {
        ((C175127mQ) this.A07.get()).A00(c1pv, z, z2);
    }

    public void A02(final Context context, final C8G6 c8g6, final InterfaceC200728pP interfaceC200728pP, final InterfaceC03860Hx interfaceC03860Hx, final String str, final String str2, final String str3, final List list, final List list2, List list3, final int i, final int i2, final boolean z, final boolean z2, final boolean z3) {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SendMedia/size=");
        AbstractC466325q.A1H(sbA08, list3.size());
        final ArrayList arrayListA0W = AbstractC32971bt.A0W();
        final ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
        final int size = list3.size();
        final AtomicInteger atomicInteger = new AtomicInteger();
        Iterator it = list3.iterator();
        while (it.hasNext()) {
            final Uri uriA09 = AbstractC148866g8.A09(it);
            this.A0P.CJi("SendMedia/sendMedia", new Runnable() { // from class: X.8ai
                @Override // java.lang.Runnable
                public final void run() {
                    final C149806hn c149806hn = this;
                    final Uri uri = uriA09;
                    final boolean z4 = z;
                    final List list4 = list;
                    final String str4 = str2;
                    final int i3 = i;
                    final boolean z5 = z2;
                    final Context context2 = context;
                    final InterfaceC03860Hx interfaceC03860Hx2 = interfaceC03860Hx;
                    final C8G6 c8g7 = c8g6;
                    final InterfaceC200728pP interfaceC200728pP2 = interfaceC200728pP;
                    final int i4 = size;
                    final ArrayList arrayList = arrayListA0W;
                    final ArrayList arrayList2 = arrayListA0W2;
                    final AtomicInteger atomicInteger2 = atomicInteger;
                    final List list5 = list2;
                    final String str5 = str;
                    final String str6 = str3;
                    final int i5 = i2;
                    final boolean z6 = z3;
                    final int iA01 = c149806hn.A0I.A01(uri);
                    c149806hn.A0M.CJe(new Runnable() { // from class: X.8aj
                        @Override // java.lang.Runnable
                        public final void run() {
                            C0JT c0jtA12;
                            int i6;
                            C85C c85cA05;
                            C16200o4 c16200o4;
                            int i7;
                            InterfaceC201958rQ c8n9;
                            final C149806hn c149806hn2 = c149806hn;
                            boolean z7 = z4;
                            final List list6 = list4;
                            final Uri uri2 = uri;
                            int i8 = iA01;
                            final String str7 = str4;
                            final int i9 = i3;
                            boolean z8 = z5;
                            final Context context3 = context2;
                            final InterfaceC03860Hx interfaceC03860Hx3 = interfaceC03860Hx2;
                            final C8G6 c8g8 = c8g7;
                            final InterfaceC200728pP interfaceC200728pP3 = interfaceC200728pP2;
                            final int i10 = i4;
                            ArrayList arrayList3 = arrayList;
                            ArrayList arrayList4 = arrayList2;
                            AtomicInteger atomicInteger3 = atomicInteger2;
                            List list7 = list5;
                            String str8 = str5;
                            String str9 = str6;
                            int i11 = i5;
                            boolean z9 = z6;
                            ArrayList arrayList5 = arrayList3;
                            StringBuilder sbA09 = AnonymousClass000.A08();
                            sbA09.append("SendMedia/sendMediaItem/messageType=");
                            sbA09.append(i8);
                            AbstractC466325q.A1E("/origin=", sbA09, i9);
                            if (i8 != 1) {
                                if (i8 != 2) {
                                    if (i8 != 3) {
                                        if (i8 == 4) {
                                            C171087fZ c171087fZ = (C171087fZ) c149806hn2.A03.get();
                                            AbstractC466225p.A1P(list6, 0, uri2);
                                            RunnableC192338ao.A00(AbstractC466225p.A0x(c171087fZ.A03), uri2, c171087fZ, list6, 44);
                                        } else if (i8 != 9) {
                                            if (i8 == 13) {
                                                if (z8) {
                                                    c16200o4 = c149806hn2.A0J;
                                                    i7 = 1;
                                                }
                                            }
                                        } else if (C0D0.A0q(list6)) {
                                            com.whatsapp.infra.logging.Log.e("SendMedia/sendDocument/error: Trying to share a document to status");
                                            c149806hn2.A0M.A0A(R.string._name_removed__res_0x7f123c9f, 0);
                                        } else {
                                            arrayList5 = arrayList4;
                                        }
                                    } else if (z8) {
                                        c16200o4 = c149806hn2.A0J;
                                        c8n9 = new InterfaceC201958rQ() { // from class: X.8No
                                            @Override // X.InterfaceC199118mo
                                            public final void BkA(File file) {
                                                C82V c82vA01;
                                                C149806hn c149806hn3 = c149806hn2;
                                                Uri uri3 = uri2;
                                                Context context4 = context3;
                                                List list8 = list6;
                                                int i12 = i9;
                                                String str10 = str7;
                                                C8G6 c8g9 = c8g8;
                                                InterfaceC200728pP interfaceC200728pP4 = interfaceC200728pP3;
                                                int i13 = i10;
                                                InterfaceC03860Hx interfaceC03860Hx4 = interfaceC03860Hx3;
                                                try {
                                                    String queryParameter = uri3.getQueryParameter("doodle");
                                                    if (queryParameter != null) {
                                                        File fileA00 = AbstractC41150IAd.A00(c149806hn3.A0H, queryParameter);
                                                        c82vA01 = C182687zz.A01(context4, c149806hn3.A0D, c149806hn3.A0E, c149806hn3.A0F, c149806hn3.A0K, c149806hn3.A0L, c149806hn3.A0N, fileA00);
                                                        if (c82vA01 == null) {
                                                            throw AbstractC465925m.A17("Doodle object is null");
                                                        }
                                                        c82vA01.A03 = queryParameter;
                                                    } else {
                                                        c82vA01 = null;
                                                    }
                                                    if (((C173647jw) c149806hn3.A0C.get()).A00(null, c8g9, c82vA01, file, str10, list8, i12, i13, c149806hn3.A0G.hasGifTag(file)) == null) {
                                                        c149806hn3.A0M.A09(R.string._name_removed__res_0x7f123c9f, 0);
                                                    }
                                                    c149806hn3.A0M.CJf(new RunnableC192518b6(uri3, interfaceC200728pP4, 25));
                                                } catch (IOException | NullPointerException e) {
                                                    if (e.getMessage() == null || !e.getMessage().contains("No space")) {
                                                        c149806hn3.A0M.A09(R.string._name_removed__res_0x7f123c9f, 0);
                                                    } else {
                                                        c149806hn3.A0M.A0I(interfaceC03860Hx4, context4.getString(R.string._name_removed__res_0x7f1216cc));
                                                    }
                                                    com.whatsapp.infra.logging.Log.e("SendMedia/sendVideo/error ", e);
                                                }
                                            }
                                        };
                                        c16200o4.A09(uri2, c8n9, interfaceC03860Hx3);
                                    }
                                    arrayList5.add(uri2);
                                } else {
                                    c16200o4 = c149806hn2.A0J;
                                    i7 = 0;
                                }
                                c8n9 = new C8N9(context3, uri2, c8g8, interfaceC200728pP3, c149806hn2, interfaceC03860Hx3, str7, list6, i10, i7, z7);
                                c16200o4.A09(uri2, c8n9, interfaceC03860Hx3);
                            } else if (z8) {
                                String queryParameter = uri2 != null ? uri2.getQueryParameter("mentions") : null;
                                C177947rq c177947rq = (C177947rq) c149806hn2.A06.get();
                                List listA00 = ((C149326h0) c149806hn2.A08.get()).A00(queryParameter);
                                if (uri2 != null) {
                                    try {
                                        c177947rq.A00(uri2, null, new C80I(null, null, null, 0, false, false, false, false), null, null, c8g8, null, null, null, str7, null, list6, listA00, null, null, i9, i10, false, false, false, false);
                                    } catch (C50455N9w e) {
                                        com.whatsapp.infra.logging.Log.e("ImageSender/sendImage/share-failed/ ", e);
                                        c0jtA12 = AbstractC465925m.A12(c177947rq.A05);
                                        i6 = R.string._name_removed__res_0x7f1216b7;
                                        c0jtA12.A05(i6);
                                    } catch (IOException e2) {
                                        com.whatsapp.infra.logging.Log.e("ImageSender/sendImage/share-failed/ ", e2);
                                        if (e2.getMessage() == null || !e2.getMessage().contains("No space")) {
                                            AbstractC465925m.A12(c177947rq.A05).A0A(R.string._name_removed__res_0x7f123c9f, 0);
                                        } else {
                                            c0jtA12 = AbstractC465925m.A12(c177947rq.A05);
                                            i6 = R.string._name_removed__res_0x7f1216cc;
                                            c0jtA12.A05(i6);
                                        }
                                    } catch (OutOfMemoryError e3) {
                                        com.whatsapp.infra.logging.Log.e("ImageSender/sendImage/share-failed/ ", e3);
                                        c0jtA12 = AbstractC465925m.A12(c177947rq.A05);
                                        i6 = R.string._name_removed__res_0x7f1216d2;
                                        c0jtA12.A05(i6);
                                    } catch (SecurityException e4) {
                                        com.whatsapp.infra.logging.Log.e("ImageSender/sendImage/share-failed/ ", e4);
                                        AbstractC465925m.A12(c177947rq.A05).A05(R.string._name_removed__res_0x7f122887);
                                    }
                                }
                                c149806hn2.A0M.CJf(new RunnableC192518b6(uri2, interfaceC200728pP3, 26));
                            } else {
                                arrayList5.add(uri2);
                            }
                            if (atomicInteger3.incrementAndGet() == i10) {
                                if (arrayList3.isEmpty()) {
                                    if (arrayList4.isEmpty()) {
                                        if (list6.size() > 1) {
                                            C30731Uz c30731UzA0Z = AbstractC466125o.A0Z();
                                            c149806hn2.A05.get();
                                            c30731UzA0Z.A0D(context3, C30631Up.A00(context3));
                                            return;
                                        }
                                        return;
                                    }
                                    C175087mM c175087mM = (C175087mM) c149806hn2.A04.get();
                                    C26171Ce c26171Ce = (C26171Ce) c175087mM.A00.get();
                                    int size2 = arrayList4.size();
                                    C000700h.A0A(list6, 1);
                                    C173167j6 c173167j6 = (C173167j6) C05C.A02(c26171Ce.A03);
                                    if (!(list6 instanceof Collection) || !list6.isEmpty()) {
                                        Iterator it2 = list6.iterator();
                                        while (it2.hasNext()) {
                                            if (!c173167j6.A00(AbstractC466425r.A0U(it2), size2, false)) {
                                                c175087mM.A01(interfaceC200728pP3, interfaceC03860Hx3, arrayList4, list6);
                                                return;
                                            }
                                        }
                                    }
                                    Uri uri3 = (Uri) arrayList4.get(0);
                                    c175087mM.A01.get();
                                    boolean z10 = !interfaceC200728pP3.ADy();
                                    C000700h.A0A(context3, 0);
                                    Intent intentPutExtra = AbstractC465925m.A02().setClassName(context3.getPackageName(), "com.whatsapp.mediacomposer.ui.app.documentpicker.DocumentPreviewActivity").putExtra("jids", C0D0.A0E(list6)).putExtra("uri", uri3).putExtra("send", z10).putExtra("handle_redirects", z9);
                                    C000700h.A06(intentPutExtra);
                                    if (context3 instanceof Activity) {
                                        AbstractC466125o.A0Z().A0C((Activity) context3, intentPutExtra, 36);
                                    }
                                    interfaceC200728pP3.C77(uri3);
                                    return;
                                }
                                ((C175087mM) c149806hn2.A04.get()).A01(interfaceC200728pP3, interfaceC03860Hx3, arrayList4, list6);
                                C182677zy c182677zy = new C182677zy(context3);
                                c182677zy.A0y = arrayList3;
                                c182677zy.A0u = str7;
                                c182677zy.A0x = C0D0.A0E(list6);
                                c182677zy.A04 = i11 == 60 ? 3 : 5;
                                c182677zy.A1G = true;
                                if (list7 != null) {
                                    c182677zy.A0w = C0D0.A0E(list7);
                                }
                                if (c8g8 != null && c8g8.A0Q) {
                                    c182677zy.A0N = C7QD.A03;
                                }
                                if (str8 != null) {
                                    c182677zy.A0m = str8;
                                }
                                if (list6.size() > 1) {
                                    c182677zy.A1M = true;
                                }
                                Iterator it3 = list6.iterator();
                                do {
                                    if (!it3.hasNext()) {
                                        C224769w1 c224769w1 = (C224769w1) C00C.A02(3340);
                                        c182677zy.A1L = true;
                                        c182677zy.A0W = Boolean.valueOf(c224769w1.A01());
                                        break;
                                    }
                                } while (((I9M) c149806hn2.A09.get()).A02(AbstractC466425r.A0W(it3)));
                                if (C0D0.A0q(list6) && c8g8 != null && (c85cA05 = c8g8.A05()) != null) {
                                    c182677zy.A0H = c85cA05;
                                }
                                c182677zy.A06 = i11;
                                c182677zy.A0l = str9;
                                c182677zy.A17 = z9;
                                AbstractC466125o.A0Z().A0D(context3, c182677zy.A02());
                                Iterator it4 = arrayList3.iterator();
                                while (it4.hasNext()) {
                                    interfaceC200728pP3.C77(AbstractC148866g8.A09(it4));
                                }
                            }
                        }
                    });
                }
            });
        }
    }
}
