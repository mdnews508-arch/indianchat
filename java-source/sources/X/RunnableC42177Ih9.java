package X;

import android.app.Application;
import android.appwidget.AppWidgetManager;
import android.content.ComponentName;
import android.content.Intent;
import android.content.res.Resources;
import android.os.CountDownTimer;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ListView;
import android.widget.TextView;
import androidx.core.widget.NestedScrollView;
import com.google.android.search.verification.client.R;
import com.whatsapp.consumer.widget.StatusOnlyWidgetProvider;
import com.whatsapp.conversation.BroadcastCounterView;
import com.whatsapp.conversation.ConversationListViewImpl;
import com.whatsapp.conversation.conversationrow.album.MediaAlbumActivity;
import com.whatsapp.conversation.conversationrow.message.MessageDetailsActivity;
import com.whatsapp.conversation.selection.ui.MessageSelectionBottomMenu;
import com.whatsapp.infra.core.coroutine.CoroutineUtilsKt;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.textview.WDSTextView;
import java.io.File;
import java.text.SimpleDateFormat;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.json.JSONException;

/* JADX INFO: renamed from: X.Ih9, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class RunnableC42177Ih9 implements Runnable {
    public final int $t;
    public final Object A00;

    public RunnableC42177Ih9(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static void A00(InterfaceC016307s interfaceC016307s, Object obj, int i) {
        interfaceC016307s.CJT(new RunnableC42177Ih9(obj, i));
    }

    public static void A01(C0JT c0jt, Object obj, int i) {
        c0jt.CJf(new RunnableC42177Ih9(obj, i));
    }

    public static void A02(C0JT c0jt, Object obj, int i) {
        c0jt.CJe(new RunnableC42177Ih9(obj, i));
    }

    /* JADX WARN: Code duplicated, block: B:13:0x002c  */
    @Override // java.lang.Runnable
    public final void run() throws C017908k {
        C0JT c0jtA16;
        int i;
        InterfaceC03860Hx interfaceC03860Hx;
        int i2;
        AppWidgetManager appWidgetManager;
        C0TT c0tt;
        int i3;
        C36141Fuz c36141FuzA00;
        C1DO c1do;
        String strA0s;
        View view;
        TextView textView;
        TextView textView2;
        Function0 function0;
        boolean z;
        switch (this.$t) {
            case 0:
                C37769GjH c37769GjH = (C37769GjH) this.A00;
                c37769GjH.A01.A0D(null);
                AbstractC466125o.A1R(c37769GjH.A02, true);
                return;
            case 1:
                c0jtA16 = ((AnonymousClass809) this.A00).A0L;
                i = R.string._name_removed__res_0x7f1223cb;
                c0jtA16.A07(i, 1);
                return;
            case 2:
            case 31:
            case 32:
            case 33:
            case 39:
            default:
                function0 = (Function0) this.A00;
                function0.invoke();
                return;
            case 3:
                C41724IYi c41724IYi = (C41724IYi) this.A00;
                c41724IYi.A01 = true;
                C09X c09x = c41724IYi.A06;
                synchronized (c09x) {
                    C09Z c09z = c41724IYi.A00;
                    if (c09z != null) {
                        c09x.A0H(c09z);
                    }
                    break;
                }
                return;
            case 4:
                C39798HfA c39798HfA = (C39798HfA) this.A00;
                A01(AbstractC466225p.A16(c39798HfA.A00.A06), c39798HfA.A01, 3);
                return;
            case 5:
            case 7:
                interfaceC03860Hx = (InterfaceC03860Hx) this.A00;
                i2 = R.string._name_removed__res_0x7f1216ef;
                interfaceC03860Hx.BP8(i2);
                return;
            case 6:
                interfaceC03860Hx = (InterfaceC03860Hx) this.A00;
                i2 = R.string._name_removed__res_0x7f1216ee;
                interfaceC03860Hx.BP8(i2);
                return;
            case 8:
            case 12:
                ((File) this.A00).delete();
                return;
            case 9:
                C1U8 c1u8 = (C1U8) this.A00;
                synchronized (c1u8) {
                    C05C.A03(c1u8.A0G);
                    Application applicationA00 = C00I.A00();
                    if (AppWidgetManager.getInstance(applicationA00) != null && (appWidgetManager = AppWidgetManager.getInstance(applicationA00)) != null) {
                        try {
                            int[] appWidgetIds = appWidgetManager.getAppWidgetIds(new ComponentName(applicationA00, (Class<?>) StatusOnlyWidgetProvider.class));
                            if (appWidgetIds != null && appWidgetIds.length != 0) {
                                Intent intentA08 = AbstractC202168rl.A08(applicationA00, StatusOnlyWidgetProvider.class);
                                intentA08.setAction("android.appwidget.action.APPWIDGET_UPDATE");
                                intentA08.putExtra("appWidgetIds", appWidgetIds);
                                applicationA00.sendBroadcast(intentA08);
                            }
                        } catch (RuntimeException e) {
                            com.whatsapp.infra.logging.Log.e("StatusOnlyWidgetProvider/getAppWidgetIds failed", e);
                        }
                    }
                }
                return;
            case 10:
                ((C41314IIj) this.A00).onDataSetChanged();
                return;
            case 11:
                AbstractC148856g7.A1U((File) this.A00);
                return;
            case 13:
                IU9 iu9 = (IU9) this.A00;
                AbstractC02700Ci abstractC02700Ci = iu9.A0C;
                iu9.A08.A00(iu9.A07.A09(abstractC02700Ci));
                iu9.A06.A0K(abstractC02700Ci);
                iu9.A0A.A03(abstractC02700Ci, 401);
                iu9.A0F.A09(R.string._name_removed__res_0x7f1218ec, 0);
                return;
            case 14:
                IU9 iu10 = ((C42601Io8) this.A00).A00;
                IU9.A01(iu10, iu10.A0C, 0);
                return;
            case 15:
                CoroutineUtilsKt.A02(new C6L4(C05C.A02(((AnonymousClass188) this.A00).A07), null, 4));
                return;
            case 16:
                BroadcastCounterView.setInfoIconOnClickListener$lambda$0((BroadcastCounterView) this.A00);
                return;
            case 17:
                ListView listView = (ListView) this.A00;
                listView.smoothScrollToPosition(listView.getAdapter().getCount() - 1);
                return;
            case 18:
                ViewGroup viewGroup = (ViewGroup) this.A00;
                int childCount = viewGroup.getChildCount();
                for (int i4 = 0; i4 < childCount; i4++) {
                    View childAt = viewGroup.getChildAt(i4);
                    if ((childAt instanceof C27016BsZ) || (childAt instanceof C32708ETh) || (childAt instanceof ETZ)) {
                        ((AbstractC37408GbA) childAt).A24();
                    }
                }
                return;
            case 19:
                ViewGroup viewGroup2 = (ViewGroup) this.A00;
                int childCount2 = viewGroup2.getChildCount();
                for (int i5 = 0; i5 < childCount2; i5++) {
                    View childAt2 = viewGroup2.getChildAt(i5);
                    if (childAt2 instanceof AbstractC37408GbA) {
                        C1DO c1doA09 = ((GZV) childAt2).getFMessage().A09();
                        if ((childAt2 instanceof C32708ETh) || (c1doA09 != null && (c36141FuzA00 = AbstractC25496BGl.A00(c1doA09)) != null && c36141FuzA00.A04() != null)) {
                            ((AbstractC37408GbA) childAt2).A24();
                        }
                    }
                }
                return;
            case 20:
                ConversationListViewImpl conversationListViewImpl = (ConversationListViewImpl) this.A00;
                conversationListViewImpl.setTranscriptMode(2);
                conversationListViewImpl.CF2();
                return;
            case 21:
                ((View) this.A00).requestLayout();
                return;
            case 22:
                MediaAlbumActivity mediaAlbumActivity = (MediaAlbumActivity) this.A00;
                ((C40433Hqt) mediaAlbumActivity.A0S.get()).A00(mediaAlbumActivity, MediaAlbumActivity.A0a(mediaAlbumActivity), true);
                return;
            case 23:
                MessageDetailsActivity messageDetailsActivity = (MessageDetailsActivity) this.A00;
                if (messageDetailsActivity.A0B == null || (c1do = messageDetailsActivity.A0A) == null) {
                    return;
                }
                Long l = AbstractC25499BGo.A01(c1do).A06;
                if (l == null) {
                    view = messageDetailsActivity.A0B;
                    view.setVisibility(8);
                    return;
                }
                long jLongValue = l.longValue() - AnonymousClass089.A00(((C0I6) messageDetailsActivity).A05);
                if (jLongValue <= 0) {
                    messageDetailsActivity.finish();
                    return;
                }
                messageDetailsActivity.A0B.setVisibility(0);
                WaTextView waTextView = messageDetailsActivity.A0B;
                long days = TimeUnit.MILLISECONDS.toDays(jLongValue);
                if (days >= 1) {
                    int i6 = (int) days;
                    Object[] objArr = new Object[1];
                    AbstractC466425r.A1U(objArr, i6, 0);
                    strA0s = ((AbstractActivityC03850Hw) messageDetailsActivity).A03.A0P(objArr, R.plurals._name_removed__res_0x7f100022, i6);
                } else {
                    SimpleDateFormat simpleDateFormatA12 = GV3.A12(TimeUnit.MILLISECONDS.toHours(jLongValue) > 0 ? "HH:mm:ss" : "mm:ss");
                    GV4.A1I(simpleDateFormatA12);
                    strA0s = AbstractC466525s.A0s(messageDetailsActivity, AbstractC25331B9z.A10(simpleDateFormatA12, jLongValue), 1, 0, R.string._name_removed__res_0x7f12044a);
                }
                waTextView.setText(strA0s);
                ListView listView2 = messageDetailsActivity.A02;
                if (listView2 != null) {
                    listView2.postDelayed(this, 1000L);
                    return;
                }
                return;
            case 24:
                C27H c27h = (C27H) ((C26H) this.A00).A0N.get();
                if (((C41063I3k) c27h.A0h.get()).A00() && AbstractC465925m.A0c(c27h.A0A).A0w(29019)) {
                    C40937HzE c40937HzE = (C40937HzE) ((C29L) c27h.A0n.get()).A00.get();
                    C05C.A03(c40937HzE.A0V);
                    C05C.A03(c40937HzE.A0M);
                    c40937HzE.A07();
                    c40937HzE.A08();
                    c40937HzE.A03();
                    C05C.A03(c40937HzE.A00);
                    c40937HzE.A06();
                    c40937HzE.A00();
                    c40937HzE.A01();
                    c40937HzE.A04();
                    C05C.A03(c40937HzE.A01);
                    C05C.A03(c40937HzE.A05);
                    C05C.A03(c40937HzE.A0F);
                    C05C.A03(c40937HzE.A0Q);
                    c40937HzE.A02();
                    C05C.A03(c40937HzE.A0Y);
                    C05C.A03(c40937HzE.A07);
                    C05C.A03(c40937HzE.A03);
                    C05C.A03(c40937HzE.A0L);
                    c40937HzE.A09();
                    C05C.A03(c40937HzE.A0R);
                    c40937HzE.A05();
                    C05C.A03(c40937HzE.A02);
                    C05C.A03(c40937HzE.A09);
                    C05C.A03(c40937HzE.A0P);
                    C05C.A03(c40937HzE.A0U);
                    c40937HzE.A0A();
                    C05C.A03(c40937HzE.A0K);
                    C05C.A03(c40937HzE.A0C);
                    C05C.A03(c40937HzE.A0S);
                    C05C.A03(c40937HzE.A06);
                    C05C.A03(c40937HzE.A0D);
                    C05C.A03(c40937HzE.A0N);
                    C05C.A03(c40937HzE.A0O);
                    C05C.A03(c40937HzE.A0B);
                    C05C.A03(c40937HzE.A08);
                    C05C.A03(c40937HzE.A0T);
                    C05C.A03(c40937HzE.A0E);
                    C05C.A03(c40937HzE.A0I);
                    C05C.A03(c40937HzE.A0X);
                    C05C.A03(c40937HzE.A0J);
                    C05C.A03(c40937HzE.A0H);
                    C05C.A03(c40937HzE.A0G);
                    C05C.A03(c40937HzE.A04);
                    return;
                }
                return;
            case 25:
                ((KJX) this.A00).A01();
                return;
            case 26:
                MessageSelectionBottomMenu messageSelectionBottomMenu = (MessageSelectionBottomMenu) this.A00;
                InterfaceC001000l interfaceC001000l = messageSelectionBottomMenu.A06;
                int childCount3 = AbstractC466425r.A0F(interfaceC001000l).getChildCount();
                int lineCount = 1;
                for (int i7 = 0; i7 < childCount3; i7++) {
                    View childAt3 = AbstractC466425r.A0F(interfaceC001000l).getChildAt(i7);
                    if ((childAt3 instanceof WDSTextView) && (textView2 = (TextView) childAt3) != null && textView2.getLineCount() > lineCount) {
                        lineCount = textView2.getLineCount();
                    }
                }
                float f = lineCount >= 2 ? 12.0f : 14.0f;
                int childCount4 = AbstractC466425r.A0F(interfaceC001000l).getChildCount();
                for (int i8 = 0; i8 < childCount4; i8++) {
                    View childAt4 = AbstractC466425r.A0F(interfaceC001000l).getChildAt(i8);
                    if ((childAt4 instanceof WDSTextView) && (textView = (TextView) childAt4) != null) {
                        textView.setTextSize(1, f);
                    }
                }
                Resources resources = messageSelectionBottomMenu.getResources();
                int i9 = R.dimen._name_removed__res_0x7f070956;
                if (lineCount >= 2) {
                    i9 = R.dimen._name_removed__res_0x7f070954;
                }
                int dimensionPixelSize = resources.getDimensionPixelSize(i9);
                ViewGroup.LayoutParams layoutParams = messageSelectionBottomMenu.getLayoutParams();
                if (layoutParams == null || layoutParams.height == dimensionPixelSize) {
                    return;
                }
                layoutParams.height = dimensionPixelSize;
                messageSelectionBottomMenu.setLayoutParams(layoutParams);
                return;
            case 27:
                C37817GkG c37817GkG = (C37817GkG) this.A00;
                List list = C1JZ.A0J;
                function0 = c37817GkG.A03;
                function0.invoke();
                return;
            case 28:
            case 29:
                c0tt = ((C37675Ggu) this.A00).A03;
                i3 = 0;
                c0tt.A05(i3);
                return;
            case 30:
                c0tt = ((C37675Ggu) this.A00).A03;
                i3 = 8;
                c0tt.A05(i3);
                return;
            case 34:
                C31911Dxa c31911Dxa = (C31911Dxa) GV5.A0U(((ID6) this.A00).A07);
                int iA0Y = c31911Dxa.A02.A0Y(12233);
                Integer numValueOf = Integer.valueOf(iA0Y);
                if (iA0Y < 0 || numValueOf == null || iA0Y == Integer.MAX_VALUE) {
                    return;
                }
                InterfaceC001500s interfaceC001500s = c31911Dxa.A03.A1Y;
                AbstractC202168rl.A1S(AbstractC466025n.A15(interfaceC001500s), "voice_message_transcription_upsell_count", AbstractC466525s.A01(AbstractC466225p.A05(interfaceC001500s), "voice_message_transcription_upsell_count") + 1);
                ((InterfaceC03950Ig) c31911Dxa.A04.getValue()).CaI(C05S.A00);
                return;
            case 35:
                ((C40116HlD) C05C.A02(((ID6) this.A00).A0C)).A02.A00(1L);
                return;
            case 36:
                CountDownTimer countDownTimer = ((IB8) this.A00).A00;
                if (countDownTimer != null) {
                    countDownTimer.start();
                    return;
                }
                return;
            case 37:
                IB8 ib8 = (IB8) this.A00;
                IB8.A01(ib8);
                C40207Hmo c40207Hmo = ib8.A02;
                if (c40207Hmo != null) {
                    C37732Gie c37732Gie = c40207Hmo.A01;
                    C37732Gie.A00(c37732Gie, C42309IjL.A00(36));
                    IB8 ib9 = c37732Gie.A00;
                    if (ib9 != null) {
                        z = ib9.A03 == null;
                    }
                    C37732Gie.A00(c37732Gie, new C42286Iiy(z, 5));
                }
                C39631HcS c39631HcS = ib8.A01;
                if (c39631HcS != null) {
                    view = c39631HcS.A00;
                    view.setVisibility(8);
                    return;
                }
                return;
            case 38:
                c0jtA16 = AbstractC466225p.A16(((C40924Hyz) this.A00).A07);
                i = R.string._name_removed__res_0x7f121af9;
                c0jtA16.A07(i, 1);
                return;
            case 40:
            case 41:
                ((NestedScrollView) this.A00).A0F(C26698BmO.STATUS_LINK_PREVIEW_METADATA_FIELD_NUMBER);
                return;
            case 42:
                IR4 ir4 = (IR4) ((InterfaceC42868ItV) this.A00);
                int i10 = ir4.$t;
                Object obj = ir4.A00;
                if (i10 != 0) {
                    ((E04) obj).A03();
                    return;
                } else {
                    ((AbstractC37408GbA) obj).A25();
                    return;
                }
            case 43:
                final IYK iyk = (IYK) this.A00;
                final C1UX c1ux = new C1UX();
                final long jA02 = AbstractC466325q.A02(iyk.A02);
                C41642IVc c41642IVc = (C41642IVc) C05C.A02(iyk.A01);
                Function1 function1 = new Function1() { // from class: X.Iju
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        boolean z2;
                        long j = jA02;
                        C1UX c1ux2 = c1ux;
                        IYK iyk2 = iyk;
                        I9Y i9y = (I9Y) obj2;
                        C000700h.A0A(i9y, 4);
                        long j2 = i9y.A05;
                        if (j2 == 0 || j - j2 < i9y.A04) {
                            z2 = false;
                        } else {
                            if (i9y.A0F) {
                                c1ux2.element++;
                                IYK.A02(i9y, iyk2);
                            }
                            z2 = true;
                        }
                        return Boolean.valueOf(z2);
                    }
                };
                C12990i5 c12990i5 = c41642IVc.A05;
                Integer num = C02S.A1G;
                Iterator itA1I = AbstractC466125o.A1I(c12990i5.A0N(num));
                while (itA1I.hasNext()) {
                    java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1I);
                    try {
                        Object value = entryA0Y.getValue();
                        C000700h.A06(value);
                        if (AbstractC465925m.A1Z(function1.invoke(HW3.A00((String) value)))) {
                            C02760Cq c02760Cq = AbstractC02700Ci.A00;
                            AbstractC02700Ci abstractC02700CiA01 = C02760Cq.A01(AbstractC466425r.A12(entryA0Y));
                            c41642IVc.A00.remove(abstractC02700CiA01);
                            c12990i5.A0P(num, abstractC02700CiA01.getRawString());
                        }
                    } catch (JSONException unused) {
                        C41642IVc.A00(c41642IVc);
                    }
                }
                int i11 = c1ux.element;
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("ConversationLoggingProcessor/processAllSegments: Flushed ");
                sbA08.append(i11);
                AbstractC466325q.A1J(sbA08, " conversation segments");
                return;
            case 44:
                AbstractC37408GbA abstractC37408GbA = (AbstractC37408GbA) this.A00;
                IDL.A04(AbstractC25330B9y.A0h(abstractC37408GbA), (IDL) abstractC37408GbA.A28.get(), 1);
                return;
            case 45:
            case 46:
                H0B.A06((H0B) this.A00);
                return;
            case 47:
                C07250Vr.A05((View) this.A00);
                return;
            case 48:
                ((AbstractC37408GbA) this.A00).A2A();
                return;
            case 49:
                C41192ICm c41192ICm = (C41192ICm) this.A00;
                C40224Hn5 c40224Hn5 = (C40224Hn5) C05C.A02(c41192ICm.A0I);
                String strA1G = AbstractC466125o.A1G(c41192ICm);
                C000700h.A06(strA1G);
                c40224Hn5.A00(238890222, "carousel_message_render_tag", strA1G);
                return;
        }
    }
}
