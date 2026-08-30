package X;

import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.os.Binder;
import android.widget.RemoteViews;
import android.widget.RemoteViewsService;
import com.google.android.search.verification.client.R;
import com.whatsapp.appwidget.WidgetProvider;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.IIj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41314IIj implements RemoteViewsService.RemoteViewsFactory {
    public int A00;
    public int A01;
    public C1TJ A02;
    public boolean A03;
    public final int A04;
    public final Context A05;
    public final C05C A0D = AbstractC466025n.A0E();
    public final C05C A0B = AbstractC466025n.A0I();
    public final C05C A0E = AbstractC466025n.A0G();
    public final C05C A0A = AnonymousClass056.A00(131368);
    public final C05C A06 = AnonymousClass056.A00(2338);
    public final C05C A07 = AbstractC466025n.A0W();
    public final C05C A0C = AbstractC466025n.A0o();
    public final C05C A0F = AbstractC466025n.A0N();
    public final C05C A09 = AnonymousClass056.A00(1079);
    public final C05C A08 = AbstractC466125o.A0G();
    public final List A0G = AbstractC32971bt.A0W();
    public final int[] A0H = {R.id.status_ring_0, R.id.status_ring_1, R.id.status_ring_2, R.id.status_ring_3, R.id.status_ring_4, R.id.status_ring_5, R.id.status_ring_6, R.id.status_ring_7, R.id.status_ring_8, R.id.status_ring_9, R.id.status_ring_10, R.id.status_ring_11, R.id.status_ring_12, R.id.status_ring_13, R.id.status_ring_14, R.id.status_ring_15, R.id.status_ring_16, R.id.status_ring_17, R.id.status_ring_18, R.id.status_ring_19};
    public final ArrayList A0I = AbstractC32971bt.A0W();

    public C41314IIj(Context context, int i) {
        this.A05 = context;
        this.A04 = i;
    }

    /* JADX WARN: Code duplicated, block: B:20:0x008b A[Catch: all -> 0x00f6, TryCatch #1 {, blocks: (B:4:0x0003, B:6:0x0007, B:7:0x0015, B:9:0x001d, B:11:0x002b, B:16:0x0061, B:12:0x004b, B:15:0x0054, B:17:0x0064, B:19:0x007d, B:20:0x008b, B:22:0x008f, B:23:0x0091, B:28:0x009c), top: B:36:0x0003, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:22:0x008f A[Catch: all -> 0x00f6, TryCatch #1 {, blocks: (B:4:0x0003, B:6:0x0007, B:7:0x0015, B:9:0x001d, B:11:0x002b, B:16:0x0061, B:12:0x004b, B:15:0x0054, B:17:0x0064, B:19:0x007d, B:20:0x008b, B:22:0x008f, B:23:0x0091, B:28:0x009c), top: B:36:0x0003, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:25:0x0099 A[DONT_GENERATE] */
    /* JADX WARN: Code duplicated, block: B:28:0x009c A[Catch: all -> 0x00f6, TRY_ENTER, TRY_LEAVE, TryCatch #1 {, blocks: (B:4:0x0003, B:6:0x0007, B:7:0x0015, B:9:0x001d, B:11:0x002b, B:16:0x0061, B:12:0x004b, B:15:0x0054, B:17:0x0064, B:19:0x007d, B:20:0x008b, B:22:0x008f, B:23:0x0091, B:28:0x009c), top: B:36:0x0003, inners: #0 }] */
    /* JADX WARN: Instruction removed from duplicated block: B:25:0x0099, please report this as an issue */
    @Override // android.widget.RemoteViewsService.RemoteViewsFactory
    public synchronized RemoteViews getViewAt(int i) {
        RemoteViews remoteViews;
        ArrayList arrayList;
        if (i != 0) {
            if (this.A03) {
                i--;
            }
            arrayList = this.A0I;
            if (i >= arrayList.size()) {
                return null;
            }
            Context context = this.A05;
            remoteViews = new RemoteViews(context.getPackageName(), R.layout._name_removed__res_0x7f0e1609);
            C40810Hx6 c40810Hx6 = (C40810Hx6) AbstractC81783lh.A0p(arrayList, i);
            remoteViews.setTextViewText(R.id.heading, c40810Hx6.A02);
            remoteViews.setTextViewText(R.id.content, c40810Hx6.A01);
            remoteViews.setTextViewText(R.id.date, c40810Hx6.A04);
            remoteViews.setContentDescription(R.id.date, c40810Hx6.A03);
            C05C.A03(this.A08);
            Intent intentA04 = C29U.A04(context, 0);
            intentA04.setAction("android.intent.action.VIEW");
            intentA04.putExtra("jid", C0D0.A0A(c40810Hx6.A00));
            intentA04.putExtra("action", "open_chat");
            remoteViews.setOnClickFillInIntent(R.id.widget_row, intentA04);
        } else if (this.A03) {
            remoteViews = new RemoteViews(this.A05.getPackageName(), R.layout._name_removed__res_0x7f0e12c7);
            try {
                int[] iArr = this.A0H;
                int i2 = 0;
                while (i2 < 20) {
                    remoteViews.setImageViewBitmap(iArr[i2], null);
                    List list = this.A0G;
                    if (i2 < list.size()) {
                        remoteViews.setViewVisibility(iArr[i2], 0);
                        remoteViews.setImageViewBitmap(iArr[i2], ((C40725Hvi) list.get(i2)).A01);
                        remoteViews.setOnClickFillInIntent(iArr[i2], ((C40725Hvi) list.get(i2)).A00);
                    } else {
                        remoteViews.setViewVisibility(iArr[i2], i2 < this.A00 ? 0 : 8);
                        remoteViews.setImageViewBitmap(iArr[i2], null);
                        remoteViews.setOnClickFillInIntent(iArr[i2], null);
                    }
                    i2++;
                }
                int size = this.A0G.size();
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("widgetviewsfactory/populated ");
                sbA08.append(size);
                AbstractC466325q.A1J(sbA08, " status rings");
            } catch (Exception e) {
                AbstractC466325q.A1L(AnonymousClass000.A08(), "widgetviewsfactory/error populating status rings: ", e.getMessage());
            }
        } else {
            if (this.A03) {
                i--;
            }
            arrayList = this.A0I;
            if (i >= arrayList.size()) {
                return null;
            }
            Context context2 = this.A05;
            remoteViews = new RemoteViews(context2.getPackageName(), R.layout._name_removed__res_0x7f0e1609);
            C40810Hx6 c40810Hx7 = (C40810Hx6) AbstractC81783lh.A0p(arrayList, i);
            remoteViews.setTextViewText(R.id.heading, c40810Hx7.A02);
            remoteViews.setTextViewText(R.id.content, c40810Hx7.A01);
            remoteViews.setTextViewText(R.id.date, c40810Hx7.A04);
            remoteViews.setContentDescription(R.id.date, c40810Hx7.A03);
            C05C.A03(this.A08);
            Intent intentA05 = C29U.A04(context2, 0);
            intentA05.setAction("android.intent.action.VIEW");
            intentA05.putExtra("jid", C0D0.A0A(c40810Hx7.A00));
            intentA05.putExtra("action", "open_chat");
            remoteViews.setOnClickFillInIntent(R.id.widget_row, intentA05);
        }
        return remoteViews;
    }

    @Override // android.widget.RemoteViewsService.RemoteViewsFactory
    public int getCount() {
        return this.A0I.size() + (this.A03 ? 1 : 0);
    }

    @Override // android.widget.RemoteViewsService.RemoteViewsFactory
    public RemoteViews getLoadingView() {
        return null;
    }

    @Override // android.widget.RemoteViewsService.RemoteViewsFactory
    public int getViewTypeCount() {
        return 2;
    }

    @Override // android.widget.RemoteViewsService.RemoteViewsFactory
    public boolean hasStableIds() {
        return true;
    }

    @Override // android.widget.RemoteViewsService.RemoteViewsFactory
    public void onCreate() {
        com.whatsapp.infra.logging.Log.i("widgetviewsfactory/oncreate");
        RunnableC42177Ih9.A00(GV2.A0h(this.A0E), this, 10);
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0035  */
    @Override // android.widget.RemoteViewsService.RemoteViewsFactory
    public synchronized void onDataSetChanged() {
        boolean z;
        int iIntValue;
        ArrayList arrayListA0W;
        C1TJ c1tj;
        C05C c05cA00 = AbstractC017108c.A00((C00Y) C00W.A00(this.A0D), 1393);
        com.whatsapp.infra.logging.Log.i("widgetviewsfactory/ondatasetchanged");
        int i = this.A04;
        java.util.Map map = WidgetProvider.A0G;
        Integer numValueOf = Integer.valueOf(i);
        if (AbstractC466825v.A1Y(map.get(numValueOf)) && (c1tj = this.A02) != null) {
            z = c1tj.A00();
        }
        this.A03 = z;
        long jClearCallingIdentity = Binder.clearCallingIdentity();
        try {
            List list = this.A0G;
            list.clear();
            ArrayList arrayList = this.A0I;
            arrayList.clear();
            if (((C05830Ps) C05C.A02(this.A06)).A06()) {
                if (this.A03) {
                    Context context = this.A05;
                    int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f071173);
                    int dimensionPixelSize2 = context.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f071172);
                    java.util.Map map2 = WidgetProvider.A0H;
                    map2.get(numValueOf);
                    int i2 = dimensionPixelSize + dimensionPixelSize2;
                    Integer num = (Integer) map2.get(numValueOf);
                    if (num == null || (iIntValue = num.intValue()) == 0) {
                        iIntValue = this.A01;
                    }
                    this.A00 = Math.max(1, Math.min(20, (C1SN.A01(context, iIntValue) - dimensionPixelSize2) / i2));
                    H8B h8b = (H8B) C05C.A02(this.A0A);
                    int i3 = this.A00;
                    synchronized (h8b) {
                        arrayListA0W = AbstractC32971bt.A0W();
                        try {
                            C02730Cn c02730Cn = h8b.A03;
                            Bitmap bitmapA00 = (Bitmap) c02730Cn.get("my_status_cached");
                            if (bitmapA00 == null) {
                                bitmapA00 = H8B.A00(H8B.A02(h8b), h8b);
                                c02730Cn.put("my_status_cached", bitmapA00);
                            }
                            Application application = h8b.A02;
                            arrayListA0W.add(new C40725Hvi(I0H.A01(application, (C16c) C05C.A02(h8b.A0F)), bitmapA00, AbstractC466025n.A1M(application, R.string._name_removed__res_0x7f123f4d)));
                            List listA00 = ((C40187HmU) C05C.A02(h8b.A0D)).A00(C42311IjN.A00(h8b, 33), C42311IjN.A00(h8b, 34));
                            ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                            ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
                            for (Object obj : listA00) {
                                if (((C1831181x) obj).A02() > 0) {
                                    arrayListA0W2.add(obj);
                                } else {
                                    arrayListA0W3.add(obj);
                                }
                            }
                            InterfaceC001500s interfaceC001500s = h8b.A0C.A00;
                            Iterator it = AbstractC02550Br.A1H(AbstractC02550Br.A14(((C177457r3) interfaceC001500s.get()).A02(arrayListA0W3), ((C177457r3) interfaceC001500s.get()).A02(arrayListA0W2)), i3 - 1).iterator();
                            while (it.hasNext()) {
                                try {
                                    C34654FRt c34654FRt = new C34654FRt((C1831181x) it.next(), false);
                                    C52190Ntg c52190Ntg = C52190Ntg.A00;
                                    Integer num2 = c34654FRt.A01 > 0 ? C02S.A00 : C02S.A01;
                                    AbstractC02700Ci abstractC02700Ci = c34654FRt.A04;
                                    StringBuilder sbA17 = AbstractC466625t.A17(abstractC02700Ci);
                                    String strA06 = AnonymousClass000.A06(AbstractC466125o.A03(num2, "_", sbA17) != 0 ? "SEEN" : "UNSEEN", sbA17);
                                    Bitmap bitmapA01 = (Bitmap) c02730Cn.get(strA06);
                                    if (bitmapA01 == null) {
                                        bitmapA01 = c52190Ntg.A00(application, H8B.A01(abstractC02700Ci, h8b), num2, h8b.A01);
                                        c02730Cn.put(strA06, bitmapA01);
                                    }
                                    arrayListA0W.add(new C40725Hvi(I0H.A00(application, abstractC02700Ci, (C31921Dxk) C05C.A02(h8b.A0A)), bitmapA01, H8B.A03(abstractC02700Ci, h8b)));
                                } catch (Exception e) {
                                    AbstractC466325q.A1L(AnonymousClass000.A08(), "StatusListRenderer/error generating bitmap: ", e.getMessage());
                                }
                            }
                            int size = arrayListA0W.size();
                            StringBuilder sbA08 = AnonymousClass000.A08();
                            sbA08.append("StatusListRenderer/generated ");
                            sbA08.append(size);
                            AbstractC466325q.A1J(sbA08, " status bitmaps");
                        } catch (Exception e2) {
                            AbstractC466325q.A1L(AnonymousClass000.A08(), "StatusListRenderer/error generating status bitmaps: ", e2.getMessage());
                        }
                    }
                    list.addAll(arrayListA0W);
                }
                List list2 = WidgetProvider.A0F;
                if (list2 != null) {
                    Iterator it2 = list2.iterator();
                    while (it2.hasNext()) {
                        C1DO c1doA1B = AbstractC466025n.A1B(it2);
                        AbstractC02700Ci abstractC02700Ci2 = c1doA1B.A0i.A00;
                        if (abstractC02700Ci2 == null) {
                            AbstractC148856g7.A0g(c05cA00).A0f("UnexpectedNull/WidgetViewsFactory/ChatJID", null, true);
                        } else {
                            C0DF c0dfA0K = AbstractC466925w.A0K(this.A07, abstractC02700Ci2);
                            String strA02 = AbstractC37418GbK.A02(AbstractC466825v.A0m(this.A0C, c0dfA0K));
                            CharSequence charSequenceA0L = ((C15N) C05C.A02(this.A09)).A0L(c0dfA0K, c1doA1B, false, false, true);
                            InterfaceC001500s interfaceC001500sA06 = AbstractC148856g7.A06(this.A0B);
                            InterfaceC001500s interfaceC001500s2 = this.A0F.A00;
                            String strA0G = AbstractC31973Dya.A0G(AbstractC465925m.A0j(interfaceC001500s2), ((AnonymousClass089) interfaceC001500sA06.get()).A06(c1doA1B.A0F), false);
                            interfaceC001500sA06.get();
                            arrayList.add(new C40810Hx6(abstractC02700Ci2, strA02, charSequenceA0L, strA0G, AbstractC31973Dya.A0G(AbstractC465925m.A0j(interfaceC001500s2), ((AnonymousClass089) interfaceC001500sA06.get()).A06(c1doA1B.A0F), true)));
                        }
                    }
                }
            }
            Binder.restoreCallingIdentity(jClearCallingIdentity);
        } catch (Throwable th) {
            Binder.restoreCallingIdentity(jClearCallingIdentity);
            throw th;
        }
    }

    @Override // android.widget.RemoteViewsService.RemoteViewsFactory
    public void onDestroy() {
        com.whatsapp.infra.logging.Log.i("widgetviewsfactory/ondestroy");
    }

    @Override // android.widget.RemoteViewsService.RemoteViewsFactory
    public long getItemId(int i) {
        return i;
    }
}
