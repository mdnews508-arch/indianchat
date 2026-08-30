package com.whatsapp.conversation;

import X.AbstractC02700Ci;
import X.AbstractC148856g7;
import X.AbstractC148866g8;
import X.AbstractC148886gA;
import X.AbstractC148916gD;
import X.AbstractC150236iU;
import X.AbstractC178657t0;
import X.AbstractC25328B9w;
import X.AbstractC25330B9y;
import X.AbstractC25499BGo;
import X.AbstractC32971bt;
import X.AbstractC37303GYr;
import X.AbstractC37323GZm;
import X.AbstractC37408GbA;
import X.AbstractC37655Gfl;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466825v;
import X.AbstractC62742tu;
import X.AbstractC82413mn;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.AnonymousClass089;
import X.AnonymousClass789;
import X.BA0;
import X.C000700h;
import X.C00K;
import X.C016207r;
import X.C02S;
import X.C05870Pw;
import X.C05C;
import X.C05D;
import X.C06180Rb;
import X.C08R;
import X.C0TT;
import X.C13G;
import X.C13M;
import X.C150296ia;
import X.C15640n8;
import X.C1DO;
import X.C1GO;
import X.C1GY;
import X.C1P8;
import X.C1PL;
import X.C238312w;
import X.C27005BsO;
import X.C27413Bz5;
import X.C28S;
import X.C29201Oi;
import X.C29871Qx;
import X.C29G;
import X.C2Z4;
import X.C2Z5;
import X.C31C;
import X.C37218GVa;
import X.C37232GVp;
import X.C37329GZs;
import X.C37371GaZ;
import X.C37409GbB;
import X.C37548GdV;
import X.C37612Gf2;
import X.C39843Hft;
import X.C39985HiJ;
import X.C40526HsS;
import X.C40657Huc;
import X.C41895IcP;
import X.C42268Iig;
import X.C42277Iip;
import X.C42314IjQ;
import X.C468526m;
import X.C474829a;
import X.C83023np;
import X.C85453sH;
import X.C8G5;
import X.C94564Oe;
import X.C94604Oj;
import X.GV2;
import X.GVY;
import X.GW4;
import X.GY5;
import X.GY6;
import X.GZV;
import X.H0B;
import X.H0D;
import X.H0F;
import X.H0V;
import X.H0W;
import X.H13;
import X.H1A;
import X.HRS;
import X.HWA;
import X.HandlerC37584GeY;
import X.I3Z;
import X.I4V;
import X.IBB;
import X.InterfaceC001000l;
import X.InterfaceC236712e;
import X.InterfaceC42857ItK;
import X.InterfaceC43001Ivg;
import X.InterfaceC43259Izw;
import X.InterfaceC43295J1j;
import X.InterfaceC79673iB;
import X.InterfaceC81213km;
import X.RunnableC42068IfO;
import X.RunnableC42168Ih0;
import X.RunnableC42177Ih9;
import X.RunnableC42180IhC;
import android.app.Activity;
import android.content.Context;
import android.database.Cursor;
import android.os.Handler;
import android.os.Looper;
import android.os.Parcelable;
import android.os.SystemClock;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewParent;
import android.view.ViewTreeObserver;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.ListAdapter;
import android.widget.ListView;
import com.whatsapp.conversation.delegate.ConversationDelegateImplJava;
import com.whatsapp.infra.logging.Log;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes9.dex */
public final class ConversationListViewImpl extends ListView implements InterfaceC81213km, InterfaceC43259Izw, InterfaceC236712e, InterfaceC79673iB {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public View A04;
    public GY6 A05;
    public InterfaceC42857ItK A06;
    public C29201Oi A07;
    public Integer A08;
    public Long A09;
    public Runnable A0A;
    public boolean A0B;
    public boolean A0C;
    public boolean A0D;
    public boolean A0E;
    public int A0F;
    public int A0G;
    public boolean A0H;
    public boolean A0I;
    public final Handler A0J;
    public final C05C A0K;
    public final C468526m A0L;
    public final C1GY A0M;
    public final Map A0N;
    public final InterfaceC001000l A0O;
    public final InterfaceC001000l A0P;
    public final InterfaceC001000l A0Q;
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
    public final C37218GVa A0b;
    public final GVY A0c;
    public final InterfaceC001000l A0d;
    public final InterfaceC001000l A0e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ConversationListViewImpl(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C000700h.A0A(context, 0);
        this.A0M = new C1GY();
        this.A0L = new C468526m();
        this.A0B = true;
        this.A0D = true;
        this.A0Q = C42268Iig.A01(this, 21);
        this.A0P = C42268Iig.A01(this, 22);
        this.A0a = AbstractC466025n.A0I();
        this.A0K = AbstractC466025n.A0F();
        this.A0R = C05D.A00(2368);
        this.A0S = AbstractC25328B9w.A0J();
        Integer num = C02S.A0C;
        this.A0d = C42268Iig.A00(num, this, 23);
        this.A0W = C05D.A00(5732);
        this.A0Y = AbstractC466525s.A0O();
        this.A0T = AnonymousClass056.A00(4972);
        this.A0Z = AnonymousClass056.A00(4739);
        this.A0U = C05D.A00(4514);
        this.A0c = new GVY(getExpirationChecker(), new C42314IjQ(this, 5));
        this.A0b = C37218GVa.A00(this);
        this.A0X = C05D.A00(49937);
        this.A0V = AnonymousClass056.A00(98831);
        this.A0e = C42268Iig.A00(num, this, 26);
        this.A0N = AbstractC465925m.A1E();
        this.A0J = new HandlerC37584GeY(Looper.getMainLooper(), this, 2);
        this.A0O = C42268Iig.A01(this, 27);
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0044  */
    /* JADX WARN: Code duplicated, block: B:19:0x005a  */
    public static final boolean A03(ConversationListViewImpl conversationListViewImpl, C1DO c1do) {
        boolean z;
        boolean z2;
        C000700h.A0A(c1do, 1);
        C8G5 c8g5A00 = AbstractC178657t0.A00(c1do);
        if (c8g5A00 == null || c8g5A00.A0A) {
            return false;
        }
        if (!C15640n8.A00(conversationListViewImpl.getNewsletterConfig()).A0w(11693) && !C15640n8.A00(conversationListViewImpl.getNewsletterConfig()).A0w(11694)) {
            return false;
        }
        if (c1do instanceof C29871Qx) {
            z = C15640n8.A00(conversationListViewImpl.getNewsletterConfig()).A0w(11693);
        }
        if (c1do instanceof AnonymousClass789) {
            z2 = C15640n8.A00(conversationListViewImpl.getNewsletterConfig()).A0w(11694);
        }
        return z || z2;
    }

    public void A07(ViewTreeObserver.OnPreDrawListener onPreDrawListener, AbstractC02700Ci abstractC02700Ci) {
        if (getHeight() != 0) {
            if (BJz(0)) {
                this.A0D = true;
                C28S conversationsScrollStateCache = getConversationsScrollStateCache();
                C00K.A05(abstractC02700Ci);
                conversationsScrollStateCache.A00.remove(abstractC02700Ci);
            } else {
                this.A02 = getFirstVisiblePosition();
                View childAt = getChildAt(0);
                this.A03 = 0;
                if (childAt != null) {
                    this.A03 = childAt.getTop();
                }
                C28S conversationsScrollStateCache2 = getConversationsScrollStateCache();
                C00K.A05(abstractC02700Ci);
                conversationsScrollStateCache2.A00.put(abstractC02700Ci, new C31C(this.A02 - getHeaderViewsCount(), this.A03));
                getHeaderViewsCount();
                this.A0D = false;
            }
        }
        Cursor cursor = GV2.A0U(this).A02.getCursor();
        if (cursor != null) {
            cursor.close();
        }
        AbstractC466525s.A1E(this, onPreDrawListener);
    }

    /* JADX WARN: Code duplicated, block: B:10:0x001e  */
    /* JADX WARN: Code duplicated, block: B:29:0x0063  */
    public void A09(AbstractC62742tu abstractC62742tu, boolean z) {
        Runnable runnableC42168Ih0;
        this.A0B = true;
        if (abstractC62742tu != null) {
            if (!abstractC62742tu.equals(C2Z5.A00)) {
                if (!(abstractC62742tu instanceof C2Z4)) {
                    throw AbstractC465925m.A1J();
                }
                C2Z4 c2z4 = (C2Z4) abstractC62742tu;
                C1DO c1do = c2z4.A00;
                I4V i4v = c2z4.A01.A00;
                int i = c1do.A0h;
                if (i != 20) {
                    if (i != 1 && i != 3) {
                        return;
                    }
                    if (BJz(0) && !getSendMediaAnimParams().A01) {
                        if (i4v.A08 != 0 && getSendMediaAnimParams().A02) {
                            runnableC42168Ih0 = new RunnableC42168Ih0(i4v, getSendMediaAnimParams().A00, 11, this);
                        }
                    }
                }
                setTranscriptMode(0);
                this.A01 = 0;
                if (z) {
                    post(runnableC42168Ih0);
                    return;
                } else {
                    runnableC42168Ih0.run();
                    return;
                }
            }
            this.A0C = true;
            runnableC42168Ih0 = new RunnableC42177Ih9(this, 17);
            setTranscriptMode(0);
            this.A01 = 0;
            if (z) {
                post(runnableC42168Ih0);
                return;
            } else {
                runnableC42168Ih0.run();
                return;
            }
        }
        RunnableC42177Ih9 runnableC42177Ih9 = new RunnableC42177Ih9(this, 20);
        if (z) {
            post(runnableC42177Ih9);
        } else {
            runnableC42177Ih9.run();
        }
    }

    @Override // X.InterfaceC81213km, X.InterfaceC236712e
    public void A8o(C1GO c1go) {
        C000700h.A0A(c1go, 0);
        this.A0M.A02(c1go);
    }

    @Override // X.InterfaceC81213km
    public AbstractC37408GbA APY(C29201Oi c29201Oi) {
        AbstractC37408GbA abstractC37408GbA;
        AbstractC37323GZm abstractC37323GZmA2n;
        C000700h.A0A(c29201Oi, 0);
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            if ((childAt instanceof AbstractC37408GbA) && (abstractC37408GbA = (AbstractC37408GbA) childAt) != null) {
                if ((abstractC37408GbA instanceof H0W) && (abstractC37323GZmA2n = ((H0W) abstractC37408GbA).A2n(c29201Oi)) != null) {
                    abstractC37408GbA = abstractC37323GZmA2n;
                }
                if (abstractC37408GbA.A2m(c29201Oi)) {
                    return abstractC37408GbA;
                }
            }
        }
        return null;
    }

    @Override // X.InterfaceC81213km
    public void CF8(C1DO c1do, int i, boolean z) {
        AbstractC37323GZm abstractC37323GZm;
        Integer num;
        C29201Oi c29201OiA0q = AbstractC148856g7.A0q(c1do);
        AbstractC37408GbA abstractC37408GbAAPY = APY(c29201OiA0q);
        if (!(abstractC37408GbAAPY instanceof AbstractC37323GZm) || (abstractC37323GZm = (AbstractC37323GZm) abstractC37408GbAAPY) == null || !abstractC37323GZm.A04) {
            A0A(abstractC37408GbAAPY, c1do, i, z);
            return;
        }
        RunnableC42068IfO runnableC42068IfO = new RunnableC42068IfO(this, abstractC37408GbAAPY, c1do, i, 2, z);
        if (abstractC37408GbAAPY.A2j(c1do)) {
            num = C02S.A00;
        } else if (abstractC37408GbAAPY.getFMessage().A0h == c1do.A0h) {
            num = C02S.A01;
        } else if (GV2.A0U(this).A02.A1A.contains(c29201OiA0q)) {
            return;
        } else {
            num = C02S.A0C;
        }
        C40526HsS c40526HsS = new C40526HsS(i, num);
        Map map = this.A0N;
        Object objA1E = map.get(c29201OiA0q);
        if (objA1E == null) {
            objA1E = AbstractC465925m.A1E();
            map.put(c29201OiA0q, objA1E);
        }
        ((Map) objA1E).put(c40526HsS, runnableC42068IfO);
    }

    /* JADX WARN: Code duplicated, block: B:53:0x0102  */
    /* JADX WARN: Code duplicated, block: B:65:0x011f  */
    @Override // X.InterfaceC81213km
    public void Cbr(C1DO c1do, C1DO c1do2) {
        int i;
        boolean z;
        boolean z2;
        C000700h.A0B(c1do, c1do2);
        AbstractC37408GbA abstractC37408GbAAPY = APY(AbstractC148856g7.A0q(c1do));
        if (abstractC37408GbAAPY == null || !BA0.A1U(c1do2)) {
            return;
        }
        if (abstractC37408GbAAPY instanceof AbstractC37323GZm) {
            if (!AbstractC32971bt.A0t(GW4.A02(GY5.A00(GV2.A0U(this).A02)))) {
                ((AbstractC37323GZm) abstractC37408GbAAPY).A30(c1do2);
                return;
            }
            i = 4;
        } else if ((abstractC37408GbAAPY instanceof C37371GaZ) && (c1do2 instanceof C1P8)) {
            if (!AbstractC32971bt.A0t(GW4.A02(GY5.A00(GV2.A0U(this).A02)))) {
                ((C37371GaZ) abstractC37408GbAAPY).A2o((C1P8) c1do2);
                return;
            }
            i = 5;
        } else if ((abstractC37408GbAAPY instanceof C27005BsO) && (c1do2 instanceof C27413Bz5)) {
            if (!AbstractC32971bt.A0t(GW4.A02(GY5.A00(GV2.A0U(this).A02)))) {
                ((C27005BsO) abstractC37408GbAAPY).A2n((C27413Bz5) c1do2);
                return;
            }
            i = 6;
        } else if ((abstractC37408GbAAPY instanceof H0V) && AbstractC37303GYr.A04(AbstractC148856g7.A0e(this.A0K), c1do2)) {
            if (!AbstractC32971bt.A0t(GW4.A02(GY5.A00(GV2.A0U(this).A02)))) {
                H0V h0v = (H0V) abstractC37408GbAAPY;
                h0v.setFMessage(c1do2);
                h0v.A2o(true);
                h0v.A2O(c1do2);
                return;
            }
            i = 7;
        } else {
            if (!(abstractC37408GbAAPY instanceof C94564Oe) || !(c1do2 instanceof C1PL)) {
                return;
            }
            if (!AbstractC32971bt.A0t(GW4.A02(GY5.A00(GV2.A0U(this).A02)))) {
                ((C94564Oe) abstractC37408GbAAPY).A2t((C1PL) c1do2);
                return;
            }
            i = 8;
        }
        C42277Iip c42277Iip = new C42277Iip(abstractC37408GbAAPY, c1do2, i);
        HRS renderModel = abstractC37408GbAAPY.getRenderModel();
        boolean zA1a = AbstractC466225p.A1a(abstractC37408GbAAPY.getFMessage(), c1do2);
        I3Z i3zA02 = GW4.A02(GY5.A00(GV2.A0U(this).A02));
        if (i3zA02 != null) {
            z = i3zA02.A01(abstractC37408GbAAPY, c1do2, false);
        }
        try {
            c42277Iip.invoke();
            if (z) {
                boolean z3 = ((GZV) abstractC37408GbAAPY).A0E != null;
                ((GZV) abstractC37408GbAAPY).A0E = null;
                ((GZV) abstractC37408GbAAPY).A0C = null;
                z2 = z3;
            }
            HWA.A00(GY5.A00(GV2.A0U(this).A02), abstractC37408GbAAPY, renderModel, c1do2, z, z2, zA1a);
        } catch (Throwable th) {
            if (z) {
                ((GZV) abstractC37408GbAAPY).A0E = null;
                ((GZV) abstractC37408GbAAPY).A0C = null;
            }
            throw th;
        }
    }

    @Override // android.widget.ListView
    public void addFooterView(View view, Object obj, boolean z) {
        C000700h.A0A(view, 0);
        AbstractC82413mn.A03(view);
        super.addFooterView(view, obj, z);
    }

    @Override // android.widget.ListView
    public void addHeaderView(View view, Object obj, boolean z) {
        C000700h.A0A(view, 0);
        AbstractC82413mn.A03(view);
        super.addHeaderView(view, obj, z);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.widget.ListView, android.view.ViewGroup, android.view.View
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        int keyCode;
        int keyCode2;
        boolean zBBe;
        C000700h.A0A(keyEvent, 0);
        View selectedView = getSelectedView();
        if (selectedView == null) {
            return super.dispatchKeyEvent(keyEvent);
        }
        C05C c05c = this.A0K;
        if (C37409GbB.A07(AbstractC148856g7.A0e(c05c), keyEvent.getKeyCode()) && ((selectedView instanceof AbstractC37408GbA) || (selectedView instanceof AbstractC37655Gfl) || (selectedView instanceof C85453sH))) {
            return selectedView.dispatchKeyEvent(keyEvent);
        }
        if (selectedView instanceof AbstractC37408GbA) {
            AbstractC37408GbA abstractC37408GbA = (AbstractC37408GbA) selectedView;
            if ((keyEvent.getKeyCode() == 61 || keyEvent.getKeyCode() == 111) && (abstractC37408GbA instanceof InterfaceC43001Ivg) && AbstractC148856g7.A0e(c05c).A0w(33604)) {
                zBBe = ((InterfaceC43001Ivg) abstractC37408GbA).BBe(keyEvent);
            } else if ((keyEvent.getKeyCode() == 61 || keyEvent.getKeyCode() == 111) && AbstractC148856g7.A0e(c05c).A0w(24725)) {
                zBBe = abstractC37408GbA.dispatchKeyEvent(keyEvent);
            }
            if (zBBe) {
                return true;
            }
        }
        if (selectedView instanceof AbstractC37655Gfl) {
            AbstractC37655Gfl abstractC37655Gfl = (AbstractC37655Gfl) selectedView;
            if (((C83023np) abstractC37655Gfl).A0C && (((keyCode2 = keyEvent.getKeyCode()) == 19 || keyCode2 == 20 || keyCode2 == 21 || keyCode2 == 22 || keyCode2 == 61) && abstractC37655Gfl.dispatchKeyEvent(keyEvent))) {
                return true;
            }
        }
        if ((selectedView instanceof H0W) && (((keyCode = keyEvent.getKeyCode()) == 21 || keyCode == 22 || keyCode == 19 || keyCode == 20) && AbstractC148856g7.A0e(c05c).A0w(29138) && selectedView.dispatchKeyEvent(keyEvent))) {
            return true;
        }
        return super.dispatchKeyEvent(keyEvent);
    }

    @Override // android.widget.AbsListView, android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        C000700h.A0A(parcelable, 0);
        C37612Gf2 c37612Gf2 = (C37612Gf2) parcelable;
        super.onRestoreInstanceState(c37612Gf2.getSuperState());
        this.A0D = c37612Gf2.A02;
        this.A02 = c37612Gf2.A00;
        this.A03 = c37612Gf2.A01;
        requestLayout();
    }

    @Override // android.widget.AbsListView, android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        C000700h.A0A(motionEvent, 0);
        if (!this.A0H) {
            if (!this.A0I) {
                return super.onTouchEvent(motionEvent);
            }
            int actionMasked = motionEvent.getActionMasked();
            if (actionMasked == 1 || actionMasked == 3) {
                this.A0I = false;
                return super.onTouchEvent(motionEvent);
            }
        }
        return true;
    }

    public void setAutoScrollToBottom(boolean z) {
        setTranscriptMode(z ? 2 : 0);
    }

    @Override // X.InterfaceC81213km
    public void setConversationAdapter(GY6 gy6) {
        C000700h.A0A(gy6, 0);
        this.A05 = gy6;
        setAdapter(gy6.A01);
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0074  */
    private final void A02(boolean z, int i, int i2, int i3, int i4) {
        AbstractC37408GbA abstractC37408GbA;
        AbstractC37408GbA abstractC37408GbAAPY;
        int bottom;
        int paddingBottom;
        C1GY c1gy = this.A0M;
        c1gy.A01();
        int childCount = getChildCount();
        int i5 = 0;
        while (true) {
            if (i5 >= childCount) {
                abstractC37408GbA = null;
                break;
            }
            View childAt = getChildAt(i5);
            if (childAt.isPressed() && (childAt instanceof AbstractC37408GbA)) {
                abstractC37408GbA = (AbstractC37408GbA) childAt;
                abstractC37408GbA.A1H = true;
                break;
            }
            i5++;
        }
        int i6 = this.A0G;
        int i7 = i4 - i2;
        C29201Oi c29201Oi = this.A07;
        Integer numValueOf = null;
        if (c29201Oi != null && !this.A0B && i6 > i7 && AnonymousClass000.A0B(this.A0P)) {
            Long l = this.A09;
            if (l != null) {
                long jLongValue = l.longValue();
                getTime();
                if (jLongValue < SystemClock.uptimeMillis()) {
                    this.A07 = null;
                    this.A09 = null;
                } else {
                    abstractC37408GbAAPY = APY(c29201Oi);
                    if ((abstractC37408GbAAPY instanceof View) && abstractC37408GbAAPY != null && (bottom = abstractC37408GbAAPY.getBottom()) > (paddingBottom = i7 - getPaddingBottom())) {
                        numValueOf = Integer.valueOf(bottom - paddingBottom);
                    }
                }
            } else {
                abstractC37408GbAAPY = APY(c29201Oi);
                if (abstractC37408GbAAPY instanceof View) {
                    numValueOf = Integer.valueOf(bottom - paddingBottom);
                }
            }
        }
        super.onLayout(z, i, i2, i3, i4);
        this.A0G = i7;
        if (numValueOf != null) {
            scrollListBy(numValueOf.intValue());
            getTime();
            this.A09 = Long.valueOf(SystemClock.uptimeMillis() + 200);
        }
        if (abstractC37408GbA != null) {
            abstractC37408GbA.A1H = false;
        }
        c1gy.A00();
    }

    private final C016207r getAbProps() {
        return AbstractC148856g7.A0e(this.A0K);
    }

    private final C05870Pw getBaseAiFeatureProps() {
        return (C05870Pw) C05C.A02(this.A0R);
    }

    private final C06180Rb getBotGating() {
        return (C06180Rb) C05C.A02(this.A0S);
    }

    private final C28S getConversationsScrollStateCache() {
        return (C28S) C05C.A02(this.A0T);
    }

    private final int getDefaultDividerOffset() {
        return AnonymousClass000.A01(this.A0O);
    }

    private final C39843Hft getDisplayedDownloadableMediaMessages() {
        return AbstractC148856g7.A0e(this.A0K).A0w(10747) ? getDisplayedDownloadableMediaMessagesExpanded() : getOnlyVisibleDownloadableMediaMessages();
    }

    private final C39843Hft getDisplayedDownloadableMediaMessagesExpanded() {
        int childCount = getChildCount();
        GVY gvy = this.A0c;
        GY6 gy6A0U = GV2.A0U(this);
        C42314IjQ c42314IjQA00 = C42314IjQ.A00(this, 6);
        int firstVisiblePosition = getFirstVisiblePosition();
        int lastVisiblePosition = getLastVisiblePosition();
        int iA0Y = AbstractC148856g7.A0e(this.A0K).A0Y(10746);
        if (lastVisiblePosition < 0) {
            return new C39843Hft(AbstractC465925m.A1F(), AbstractC465925m.A1F());
        }
        LinkedHashSet linkedHashSetA1F = AbstractC465925m.A1F();
        LinkedHashSet linkedHashSetA1F2 = AbstractC465925m.A1F();
        HashSet hashSetA1D = AbstractC465925m.A1D();
        for (int i = 0; i < childCount; i++) {
            AbstractC37408GbA abstractC37408GbA = (AbstractC37408GbA) c42314IjQA00.invoke(Integer.valueOf(i));
            if ((abstractC37408GbA instanceof H0D) || ((abstractC37408GbA instanceof H0F) && GV2.A1W(((H0F) abstractC37408GbA).getFMessage()))) {
                List albumMessages = ((H0B) abstractC37408GbA).getAlbumMessages();
                if (albumMessages.size() > 4) {
                    Iterator it = albumMessages.subList(4, albumMessages.size()).iterator();
                    while (it.hasNext()) {
                        hashSetA1D.add(AbstractC466025n.A1B(it).A0i);
                    }
                }
            }
        }
        int i2 = firstVisiblePosition - iA0Y;
        if (i2 < 0) {
            i2 = 0;
        }
        int i3 = iA0Y + lastVisiblePosition;
        if (firstVisiblePosition <= lastVisiblePosition) {
            int i4 = firstVisiblePosition;
            while (true) {
                GVY.A00(gvy, gy6A0U, hashSetA1D, linkedHashSetA1F2, linkedHashSetA1F, i4);
                if (i4 == lastVisiblePosition) {
                    break;
                }
                i4++;
            }
        }
        while (i2 < firstVisiblePosition) {
            GVY.A00(gvy, gy6A0U, hashSetA1D, linkedHashSetA1F2, linkedHashSetA1F, i2);
            i2++;
        }
        int i5 = lastVisiblePosition + 1;
        if (i5 <= i3) {
            while (true) {
                GVY.A00(gvy, gy6A0U, hashSetA1D, linkedHashSetA1F2, linkedHashSetA1F, i5);
                if (i5 == i3) {
                    break;
                }
                i5++;
            }
        }
        return new C39843Hft(linkedHashSetA1F, linkedHashSetA1F2);
    }

    private final C37232GVp getExpirationChecker() {
        return (C37232GVp) C05C.A02(this.A0U);
    }

    private final C150296ia getFailedMessageUtil() {
        return (C150296ia) C05C.A02(this.A0V);
    }

    private final C39985HiJ getMessageRefreshPlugin() {
        return (C39985HiJ) this.A0d.getValue();
    }

    private final C238312w getMetaAiGating() {
        return (C238312w) C05C.A02(this.A0W);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final C37548GdV getMetaAiSummarization() {
        return (C37548GdV) C05C.A02(this.A0X);
    }

    private final C15640n8 getNewsletterConfig() {
        return (C15640n8) C05C.A02(this.A0Y);
    }

    private final IBB getNewsletterMediaDownloadManager() {
        return (IBB) C05C.A02(this.A0Z);
    }

    private final C40657Huc getSendMediaAnimParams() {
        return (C40657Huc) this.A0e.getValue();
    }

    private final AnonymousClass089 getTime() {
        return (AnonymousClass089) C05C.A02(this.A0a);
    }

    public void A06(int i, int i2) {
        this.A00 = i;
        this.A0B = AbstractC466225p.A1Y(i + i2, GV2.A0U(this).A02.getCount() + getHeaderViewsCount());
        if (getBaseAiFeatureProps().A00()) {
            this.A0B = BJz(0);
        }
        if (this.A0B || isInLayout()) {
            return;
        }
        setTranscriptMode(0);
    }

    public void A08(GY6 gy6, AbstractC02700Ci abstractC02700Ci) {
        if (gy6.A02.A03 > 0 && ((C13G) C05C.A02(getBotGating().A03)).A00(C13M.PRIVATE_AI_SUMMARY) && getMetaAiSummarization().A05(abstractC02700Ci)) {
            this.A0M.A02(new C41895IcP(this, 0));
        }
    }

    @Override // X.InterfaceC81213km
    public GY6 getConversationMessageAdapter() {
        GY6 gy6 = this.A05;
        C00K.A05(gy6);
        C000700h.A06(gy6);
        return gy6;
    }

    public C468526m getConversationScrollListeners() {
        return this.A0L;
    }

    public int getCurrentScrollState() {
        return this.A01;
    }

    public int getOnResumeScrollPos() {
        return this.A02;
    }

    public boolean getOnResumeScrollToBottom() {
        return this.A0D;
    }

    public int getOnResumeYOffset() {
        return this.A03;
    }

    public InterfaceC42857ItK getTranscriptModeChangeListener() {
        return this.A06;
    }

    @Override // X.InterfaceC81213km
    public void onDestroy() {
        removeCallbacks(this.A0A);
        GY6 gy6A0U = GV2.A0U(this);
        GY5 gy5 = gy6A0U.A02;
        gy5.unregisterDataSetObserver(gy6A0U.A00);
        Cursor cursor = gy5.getCursor();
        if (cursor != null) {
            cursor.close();
        }
        C37218GVa c37218GVa = this.A0b;
        C1GO c1go = c37218GVa.A00;
        if (c1go != null) {
            c37218GVa.A05.invoke(c1go);
        }
        c37218GVa.A00 = null;
        AbstractC148866g8.A0R(getNewsletterMediaDownloadManager().A0A).A03();
        Map map = this.A0N;
        Iterator itA1F = AbstractC466625t.A1F(map);
        while (itA1F.hasNext()) {
            ((Map) AbstractC466825v.A0k(itA1F)).clear();
        }
        map.clear();
    }

    @Override // android.widget.AbsListView, android.widget.AdapterView, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int i5 = this.A0F;
        if (i5 == 0) {
            onLayout0(z, i, i2, i3, i4);
        } else if (i5 == 1) {
            onLayout1(z, i, i2, i3, i4);
        } else if (i5 == 2) {
            onLayout2(z, i, i2, i3, i4);
        } else if (i5 == 3) {
            onLayout3(z, i, i2, i3, i4);
        } else if (i5 != 4) {
            onLayout5andMore(z, i, i2, i3, i4);
        } else {
            onLayout4(z, i, i2, i3, i4);
        }
        int i6 = this.A0F;
        if (i6 < 5) {
            this.A0F = i6 + 1;
        }
    }

    @Override // X.InterfaceC81213km
    public void setPendingScrollToQuotedMessage(C29201Oi c29201Oi) {
        this.A07 = c29201Oi;
        this.A09 = null;
    }

    public final void setScrollDisabledByPopup$java_com_whatsapp_conversation_conversation(boolean z) {
        this.A0H = z;
        if (z) {
            return;
        }
        this.A0I = false;
    }

    @Override // android.widget.AbsListView
    public void smoothScrollBy(int i, int i2) {
        if (this.A01 == 0) {
            super.smoothScrollBy(i, i2);
        }
    }

    @Override // android.widget.AbsListView
    public void smoothScrollToPosition(int i, int i2) {
        if (this.A01 == 0) {
            super.smoothScrollToPosition(i, i2);
        }
    }

    @Override // android.widget.AbsListView
    public void smoothScrollToPositionFromTop(int i, int i2) {
        if (this.A01 == 0) {
            super.smoothScrollToPositionFromTop(i, i2);
        }
    }

    public static final void A01(ConversationListViewImpl conversationListViewImpl, C0TT c0tt, int i, int i2, boolean z) {
        int height;
        if (conversationListViewImpl.getFirstVisiblePosition() >= i || conversationListViewImpl.getLastVisiblePosition() <= i) {
            if (z) {
                height = (((conversationListViewImpl.getFirstVisiblePosition() < i ? 1 : -1) * conversationListViewImpl.getHeight()) / 4) + i2;
            } else {
                height = i2;
            }
            conversationListViewImpl.setTranscriptMode(0);
            conversationListViewImpl.setSelectionFromTop(i, height);
            conversationListViewImpl.smoothScrollToPositionFromTop(i, i2);
            c0tt.A05(0);
        }
    }

    private final Activity getActivity() {
        return AbstractC148886gA.A04(this);
    }

    private final C39843Hft getOnlyVisibleDownloadableMediaMessages() {
        int childCount = getChildCount();
        GVY gvy = this.A0c;
        C42314IjQ c42314IjQA00 = C42314IjQ.A00(this, 4);
        LinkedHashSet linkedHashSetA1F = AbstractC465925m.A1F();
        LinkedHashSet linkedHashSetA1F2 = AbstractC465925m.A1F();
        for (int i = 0; i < childCount; i++) {
            AbstractC37408GbA abstractC37408GbA = (AbstractC37408GbA) c42314IjQA00.invoke(Integer.valueOf(i));
            if (abstractC37408GbA != null && !gvy.A00.A00(abstractC37408GbA.getFMessage().A0F)) {
                if (abstractC37408GbA instanceof AbstractC37323GZm) {
                    GVY.A01(gvy, ((AbstractC37323GZm) abstractC37408GbA).getFMessage(), linkedHashSetA1F2, linkedHashSetA1F);
                } else if (abstractC37408GbA instanceof C37371GaZ) {
                    C1DO c1doA0d = GZV.A0d(abstractC37408GbA);
                    C000700h.A06(c1doA0d);
                    C8G5 c8g5A00 = AbstractC178657t0.A00(c1doA0d);
                    if (c8g5A00 != null && !c8g5A00.A0A) {
                        linkedHashSetA1F2.add(c1doA0d);
                    }
                } else if (abstractC37408GbA instanceof H0D) {
                    List albumMessages = ((H0B) abstractC37408GbA).getAlbumMessages();
                    Iterator it = albumMessages.subList(0, Math.min(albumMessages.size(), 4)).iterator();
                    while (it.hasNext()) {
                        GVY.A01(gvy, GV2.A0k(it), linkedHashSetA1F2, linkedHashSetA1F);
                    }
                } else if (abstractC37408GbA instanceof H0F) {
                    H0F h0f = (H0F) abstractC37408GbA;
                    if (GV2.A1W(h0f.getFMessage())) {
                        List albumMessages2 = h0f.getAlbumMessages();
                        Iterator it2 = albumMessages2.subList(0, Math.min(albumMessages2.size(), 4)).iterator();
                        while (it2.hasNext()) {
                            GVY.A01(gvy, GV2.A0k(it2), linkedHashSetA1F2, linkedHashSetA1F);
                        }
                    }
                }
            }
        }
        return new C39843Hft(linkedHashSetA1F, linkedHashSetA1F2);
    }

    public void A04() {
        if (GV2.A0U(this).A06()) {
            IBB newsletterMediaDownloadManager = getNewsletterMediaDownloadManager();
            C39843Hft displayedDownloadableMediaMessages = getDisplayedDownloadableMediaMessages();
            C000700h.A0A(displayedDownloadableMediaMessages, 0);
            C08R c08rA0R = AbstractC148866g8.A0R(newsletterMediaDownloadManager.A0A);
            c08rA0R.A03();
            RunnableC42180IhC.A00(c08rA0R, displayedDownloadableMediaMessages, newsletterMediaDownloadManager, 28);
        }
    }

    public void A05() {
        int iA0D;
        GY6 gy6A0U = GV2.A0U(this);
        if (gy6A0U.A06()) {
            int iA01 = 0;
            if (gy6A0U.A07()) {
                iA0D = 0;
            } else {
                iA0D = gy6A0U.A02.A0D();
                iA01 = AnonymousClass000.A01(this.A0O);
            }
            gy6A0U.A02.A0D();
            int headerViewsCount = iA0D + getHeaderViewsCount();
            setTranscriptMode(0);
            setSelectionFromTop(headerViewsCount, iA01);
        }
    }

    /* JADX WARN: Code duplicated, block: B:112:0x0201  */
    public void A0A(AbstractC37408GbA abstractC37408GbA, C1DO c1do, int i, boolean z) {
        GY6 gy6A0U;
        C29201Oi c29201OiA0q;
        GY5 gy5;
        HashSet hashSet;
        GY6 gy6A0U2;
        int iA01;
        InterfaceC81213km interfaceC81213km;
        C39985HiJ messageRefreshPlugin = getMessageRefreshPlugin();
        if (messageRefreshPlugin != null && (c1do instanceof C1PL) && AnonymousClass000.A0B(messageRefreshPlugin.A03)) {
            ViewParent viewParentA05 = ((ConversationDelegateImplJava) C05C.A02(messageRefreshPlugin.A01)).A05();
            if ((viewParentA05 instanceof InterfaceC43259Izw) && (iA01 = (gy6A0U2 = GV2.A0U((ConversationListViewImpl) ((InterfaceC43259Izw) viewParentA05))).A01(c1do)) >= 0 && iA01 < gy6A0U2.A02.getCount() && (viewParentA05 instanceof InterfaceC81213km) && (interfaceC81213km = (InterfaceC81213km) viewParentA05) != null && (iA01 < interfaceC81213km.getFirstVisibleMessagePosition() || iA01 > interfaceC81213km.getLastVisibleMessagePosition())) {
                gy6A0U2.A04(messageRefreshPlugin.A02, iA01, 1);
            }
        }
        if (abstractC37408GbA != null) {
            int i2 = abstractC37408GbA.getFMessage().A0h;
            int i3 = c1do.A0h;
            if (i2 == i3) {
                if (i == 8) {
                    abstractC37408GbA.A28();
                    return;
                }
                if (i == 12) {
                    abstractC37408GbA.A26();
                    return;
                }
                if (i == 20) {
                    GV2.A0U(this).A02.A1A.add(AbstractC148856g7.A0q(c1do));
                    return;
                }
                if (i != 27 && i != 28 && i != 39 && i != 40) {
                    if (i == 30) {
                        GY6 gy6A0U3 = GV2.A0U(this);
                        C29201Oi c29201OiA0q2 = AbstractC148856g7.A0q(c1do);
                        int iA07 = c1do.A07();
                        Long l = AbstractC25499BGo.A01(c1do).A06;
                        GY5 gy6 = gy6A0U3.A02;
                        gy6.A19.add(c29201OiA0q2);
                        SparseArray sparseArray = gy6.A0O;
                        int size = sparseArray.size();
                        for (int i4 = 0; i4 < size; i4++) {
                            C1DO c1do2 = (C1DO) sparseArray.valueAt(i4);
                            if (C000700h.areEqual(GV2.A0j(c1do2), c29201OiA0q2)) {
                                c1do2.A03 = iA07;
                                if (l == null) {
                                    break;
                                }
                                AbstractC25499BGo.A09(c1do2, l);
                                break;
                            }
                        }
                        gy6.notifyDataSetChanged();
                        return;
                    }
                    if (i != 34) {
                        if (i == 35) {
                            if (abstractC37408GbA instanceof C37329GZs) {
                                C37329GZs c37329GZs = (C37329GZs) abstractC37408GbA;
                                if (c37329GZs.A3G() && GZV.A0f(c37329GZs) == null) {
                                    C37329GZs.A0P(c37329GZs, new H13(c37329GZs, c37329GZs.A3E() ? 0 : 1));
                                    return;
                                }
                                return;
                            }
                        } else if (i == 54) {
                            GY6 gy6A0U4 = GV2.A0U(this);
                            c29201OiA0q = AbstractC148856g7.A0q(c1do);
                            gy5 = gy6A0U4.A02;
                            hashSet = gy5.A1B;
                        } else if (i != 45) {
                            if (i == 32) {
                                GY5.A00(GV2.A0U(this).A02).A0B(abstractC37408GbA, c1do, true);
                            }
                            abstractC37408GbA.A2C(((GZV) abstractC37408GbA).A01);
                            return;
                        } else {
                            GY6 gy6A0U5 = GV2.A0U(this);
                            c29201OiA0q = AbstractC148856g7.A0q(c1do);
                            gy5 = gy6A0U5.A02;
                            hashSet = gy5.A1C;
                        }
                        if (z) {
                            GW4.A04(GY5.A00(GV2.A0U(this).A02), abstractC37408GbA, c1do, true, true);
                        } else {
                            GY5.A00(GV2.A0U(this).A02).A0B(abstractC37408GbA, c1do, true);
                        }
                        abstractC37408GbA.A2C(((GZV) abstractC37408GbA).A01);
                        return;
                    }
                    if (i3 == 90) {
                        C1DO c1doA0h = AbstractC25330B9y.A0h(abstractC37408GbA);
                        AbstractC150236iU.A07(c1doA0h, AbstractC150236iU.A02(c1do));
                        if (c1do.A0Z(8)) {
                            c1doA0h.A0F(8);
                        } else {
                            c1doA0h.A04 = (-9) & c1doA0h.A04;
                        }
                        abstractC37408GbA.A2D(AbstractC150236iU.A00(c1do));
                    }
                    boolean zA0V = c1do.A0V();
                    gy6A0U = GV2.A0U(this);
                    if (!zA0V) {
                        c29201OiA0q = AbstractC148856g7.A0q(c1do);
                        gy5 = gy6A0U.A02;
                        hashSet = gy5.A1D;
                    }
                    hashSet.add(c29201OiA0q);
                    gy5.notifyDataSetChanged();
                    return;
                }
                C150296ia failedMessageUtil = getFailedMessageUtil();
                InterfaceC43295J1j interfaceC43295J1jA03 = AbstractC150236iU.A03(c1do);
                if (interfaceC43295J1jA03 == null || C150296ia.A01(failedMessageUtil, interfaceC43295J1jA03.ASe()) == null) {
                    GY5.A00(GV2.A0U(this).A02).A0A(abstractC37408GbA, c1do, i);
                    abstractC37408GbA.A2C(((GZV) abstractC37408GbA).A01);
                    if (this.A0B) {
                        A09(null, false);
                        return;
                    }
                    return;
                }
                gy6A0U = GV2.A0U(this);
                GY5.A00(gy6A0U.A02).A0B(abstractC37408GbA, c1do, true);
                return;
            }
            if (abstractC37408GbA.A2j(c1do)) {
                abstractC37408GbA.A25();
                return;
            }
        }
        GY6 gy6A0U6 = GV2.A0U(this);
        C29201Oi c29201OiA0q3 = AbstractC148856g7.A0q(c1do);
        if (gy6A0U6.A02.A1A.add(c29201OiA0q3)) {
            String str = c29201OiA0q3.A01;
            int firstVisiblePosition = getFirstVisiblePosition();
            int lastVisiblePosition = getLastVisiblePosition();
            int count = getCount();
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("conversation/refresh: no view for ");
            sbA08.append(str);
            sbA08.append(" updateType=");
            sbA08.append(i);
            sbA08.append(" ");
            sbA08.append(firstVisiblePosition);
            sbA08.append("-");
            sbA08.append(lastVisiblePosition);
            Log.i(AbstractC32971bt.A0T("(", sbA08, count));
        }
    }

    @Override // X.InterfaceC81213km
    public boolean BJz(int i) {
        if (getLastVisiblePosition() < (getHeaderViewsCount() + GV2.A0U(this).A02.getCount()) - 1 || getChildCount() == 0) {
            return false;
        }
        View lastRow = getLastRow();
        if (lastRow == null) {
            throw AbstractC32971bt.A0O("lastRow should not be null when childCount > 0");
        }
        int bottom = lastRow.getBottom();
        return bottom < getHeight() || (bottom >= getHeight() && bottom <= getHeight() + i);
    }

    @Override // X.InterfaceC81213km
    public void CF2() {
        GV2.A0U(this).A02.notifyDataSetChanged();
    }

    @Override // X.InterfaceC81213km
    public void Ca8() {
        if (C15640n8.A00(getNewsletterConfig()).A0w(31012)) {
            if (!GV2.A0U(this).A06()) {
                return;
            }
            if (!isLaidOut() || getChildCount() == 0 || getLastVisibleMessagePosition() < 0) {
                C37218GVa c37218GVa = this.A0b;
                if (c37218GVa.A00 == null) {
                    C41895IcP c41895IcP = new C41895IcP(c37218GVa, 1);
                    c37218GVa.A00 = c41895IcP;
                    c37218GVa.A04.invoke(c41895IcP);
                    return;
                }
                return;
            }
            C37218GVa c37218GVa2 = this.A0b;
            C1GO c1go = c37218GVa2.A00;
            if (c1go != null) {
                c37218GVa2.A05.invoke(c1go);
            }
            c37218GVa2.A00 = null;
        } else if (C15640n8.A00(getNewsletterConfig()).A0w(11693) || C15640n8.A00(getNewsletterConfig()).A0w(11694)) {
            A04();
        }
        A04();
    }

    public int getAdjustedVisibleItemCount() {
        if (getChildCount() <= 0) {
            return 0;
        }
        View lastRow = getLastRow();
        if ((lastRow instanceof H1A) || (lastRow instanceof C94604Oj)) {
            return 0 + (((AbstractC37408GbA) lastRow).getMessageCount() - 1);
        }
        return 0;
    }

    @Override // X.InterfaceC81213km
    public int getFirstVisibleMessagePosition() {
        return getFirstVisiblePosition() - getHeaderViewsCount();
    }

    public int getFooterCount() {
        return getFooterViewsCount();
    }

    public int getHeaderCount() {
        return getHeaderViewsCount();
    }

    public int getLastMessageBottom() {
        View childAt;
        if (getAdapter() == null || getLastVisiblePosition() < 0 || getLastVisiblePosition() != getAdapter().getCount() - 1 || (childAt = getChildAt(getChildCount() - 1)) == null) {
            return 0;
        }
        return childAt.getBottom();
    }

    public View getLastRow() {
        return getChildAt(getChildCount() - 1);
    }

    @Override // X.InterfaceC81213km
    public int getLastVisibleMessagePosition() {
        return getLastVisiblePosition() - getHeaderViewsCount();
    }

    @Override // X.InterfaceC81213km
    public int getMessageCount() {
        return GV2.A0U(this).A02.getCount();
    }

    public int getVisibleChildCount() {
        return getChildCount();
    }

    @Override // android.widget.ListView, android.widget.AbsListView
    public void onInitializeAccessibilityNodeInfoForItem(View view, int i, AccessibilityNodeInfo accessibilityNodeInfo) {
        AbstractC466325q.A15(view, accessibilityNodeInfo);
        ListAdapter adapter = getAdapter();
        if (i == -1 || adapter == null) {
            return;
        }
        if (i < adapter.getCount()) {
            super.onInitializeAccessibilityNodeInfoForItem(view, i, accessibilityNodeInfo);
            return;
        }
        int count = adapter.getCount();
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("conversationvistview/onInitializeAccessibilityNodeInfoForItem pos:");
        sbA08.append(i);
        AbstractC148916gD.A1L(" count:", sbA08, count);
    }

    @Override // android.widget.ListView, android.widget.AbsListView, android.view.View
    public void onMeasure(int i, int i2) {
        if (getTranscriptMode() == 2) {
            int mode = View.MeasureSpec.getMode(i2);
            int size = View.MeasureSpec.getSize(i2);
            if ((mode == Integer.MIN_VALUE || mode == 1073741824) && size == 0) {
                i2 = View.MeasureSpec.makeMeasureSpec(1, mode);
            }
        }
        super.onMeasure(i, i2);
    }

    @Override // android.widget.AbsListView, android.view.View
    public Parcelable onSaveInstanceState() {
        Parcelable parcelableOnSaveInstanceState = super.onSaveInstanceState();
        if (parcelableOnSaveInstanceState == null) {
            throw AbstractC32971bt.A0O("Super state should not be null in onSaveInstanceState");
        }
        return new C37612Gf2(parcelableOnSaveInstanceState, this.A02, this.A03, this.A0D);
    }

    @Override // android.widget.AbsListView, android.view.ViewGroup, android.view.ViewParent
    public void requestDisallowInterceptTouchEvent(boolean z) {
        super.requestDisallowInterceptTouchEvent(z);
        if (AnonymousClass000.A0B(this.A0Q)) {
            this.A0I = z;
        }
    }

    public void setMessageListVisible(boolean z) {
        setVisibility(AbstractC466225p.A00(z ? 1 : 0));
    }

    @Override // android.widget.AbsListView
    public void setTranscriptMode(int i) {
        super.setTranscriptMode(i);
        InterfaceC42857ItK interfaceC42857ItK = this.A06;
        if (interfaceC42857ItK != null) {
            C29G c29g = ((C474829a) interfaceC42857ItK).A00;
            if (c29g.A03) {
                c29g.A03 = false;
            } else {
                c29g.A00 = i;
                c29g.A02 = false;
            }
        }
    }

    public void setCurrentScrollState(int i) {
        this.A01 = i;
    }

    public final void setPlainSmoothScrollInProgress(boolean z) {
        this.A0C = z;
    }

    public void setScrollToBottom(boolean z) {
        this.A0E = z;
    }

    public void setTranscriptModeChangeListener(InterfaceC42857ItK interfaceC42857ItK) {
        this.A06 = interfaceC42857ItK;
    }

    private final void onLayout0(boolean z, int i, int i2, int i3, int i4) {
        A02(z, i, i2, i3, i4);
    }

    private final void onLayout1(boolean z, int i, int i2, int i3, int i4) {
        A02(z, i, i2, i3, i4);
    }

    private final void onLayout2(boolean z, int i, int i2, int i3, int i4) {
        A02(z, i, i2, i3, i4);
    }

    private final void onLayout3(boolean z, int i, int i2, int i3, int i4) {
        A02(z, i, i2, i3, i4);
    }

    private final void onLayout4(boolean z, int i, int i2, int i3, int i4) {
        A02(z, i, i2, i3, i4);
    }

    private final void onLayout5andMore(boolean z, int i, int i2, int i3, int i4) {
        A02(z, i, i2, i3, i4);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ConversationListViewImpl(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C000700h.A0A(context, 0);
        this.A0M = new C1GY();
        this.A0L = new C468526m();
        this.A0B = true;
        this.A0D = true;
        this.A0Q = C42268Iig.A01(this, 21);
        this.A0P = C42268Iig.A01(this, 22);
        this.A0a = AbstractC466025n.A0I();
        this.A0K = AbstractC466025n.A0F();
        this.A0R = C05D.A00(2368);
        this.A0S = AbstractC25328B9w.A0J();
        Integer num = C02S.A0C;
        this.A0d = C42268Iig.A00(num, this, 23);
        this.A0W = C05D.A00(5732);
        this.A0Y = AbstractC466525s.A0O();
        this.A0T = AnonymousClass056.A00(4972);
        this.A0Z = AnonymousClass056.A00(4739);
        this.A0U = C05D.A00(4514);
        this.A0c = new GVY(getExpirationChecker(), new C42314IjQ(this, 5));
        this.A0b = C37218GVa.A00(this);
        this.A0X = C05D.A00(49937);
        this.A0V = AnonymousClass056.A00(98831);
        this.A0e = C42268Iig.A00(num, this, 26);
        this.A0N = AbstractC465925m.A1E();
        this.A0J = new HandlerC37584GeY(Looper.getMainLooper(), this, 2);
        this.A0O = C42268Iig.A01(this, 27);
    }

    @Override // android.widget.ListView
    public void addFooterView(View view) {
        C000700h.A0A(view, 0);
        AbstractC82413mn.A03(view);
        super.addFooterView(view);
    }

    @Override // android.widget.ListView
    public void addHeaderView(View view) {
        C000700h.A0A(view, 0);
        AbstractC82413mn.A03(view);
        super.addHeaderView(view);
    }

    @Override // android.widget.AbsListView
    public void smoothScrollToPositionFromTop(int i, int i2, int i3) {
        if (this.A01 == 0) {
            super.smoothScrollToPositionFromTop(i, i2, i3);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ConversationListViewImpl(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        C000700h.A0A(context, 0);
        this.A0M = new C1GY();
        this.A0L = new C468526m();
        this.A0B = true;
        this.A0D = true;
        this.A0Q = C42268Iig.A01(this, 21);
        this.A0P = C42268Iig.A01(this, 22);
        this.A0a = AbstractC466025n.A0I();
        this.A0K = AbstractC466025n.A0F();
        this.A0R = C05D.A00(2368);
        this.A0S = AbstractC25328B9w.A0J();
        Integer num = C02S.A0C;
        this.A0d = C42268Iig.A00(num, this, 23);
        this.A0W = C05D.A00(5732);
        this.A0Y = AbstractC466525s.A0O();
        this.A0T = AnonymousClass056.A00(4972);
        this.A0Z = AnonymousClass056.A00(4739);
        this.A0U = C05D.A00(4514);
        this.A0c = new GVY(getExpirationChecker(), new C42314IjQ(this, 5));
        this.A0b = C37218GVa.A00(this);
        this.A0X = C05D.A00(49937);
        this.A0V = AnonymousClass056.A00(98831);
        this.A0e = C42268Iig.A00(num, this, 26);
        this.A0N = AbstractC465925m.A1E();
        this.A0J = new HandlerC37584GeY(Looper.getMainLooper(), this, 2);
        this.A0O = C42268Iig.A01(this, 27);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ConversationListViewImpl(Context context) {
        super(context);
        C000700h.A0A(context, 0);
        this.A0M = new C1GY();
        this.A0L = new C468526m();
        this.A0B = true;
        this.A0D = true;
        this.A0Q = C42268Iig.A01(this, 21);
        this.A0P = C42268Iig.A01(this, 22);
        this.A0a = AbstractC466025n.A0I();
        this.A0K = AbstractC466025n.A0F();
        this.A0R = C05D.A00(2368);
        this.A0S = AbstractC25328B9w.A0J();
        Integer num = C02S.A0C;
        this.A0d = C42268Iig.A00(num, this, 23);
        this.A0W = C05D.A00(5732);
        this.A0Y = AbstractC466525s.A0O();
        this.A0T = AnonymousClass056.A00(4972);
        this.A0Z = AnonymousClass056.A00(4739);
        this.A0U = C05D.A00(4514);
        this.A0c = new GVY(getExpirationChecker(), new C42314IjQ(this, 5));
        this.A0b = C37218GVa.A00(this);
        this.A0X = C05D.A00(49937);
        this.A0V = AnonymousClass056.A00(98831);
        this.A0e = C42268Iig.A00(num, this, 26);
        this.A0N = AbstractC465925m.A1E();
        this.A0J = new HandlerC37584GeY(Looper.getMainLooper(), this, 2);
        this.A0O = C42268Iig.A01(this, 27);
    }
}
