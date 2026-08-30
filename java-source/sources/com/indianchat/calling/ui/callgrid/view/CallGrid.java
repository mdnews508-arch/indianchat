package com.whatsapp.calling.ui.callgrid.view;

import X.AbstractC148866g8;
import X.AbstractC148886gA;
import X.AbstractC15150mL;
import X.AbstractC234611i;
import X.AbstractC25331B9z;
import X.AbstractC28455Cd9;
import X.AbstractC32971bt;
import X.AbstractC39381nr;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466725u;
import X.AbstractC50558NEc;
import X.AbstractC81763lf;
import X.AbstractC81793li;
import X.AbstractC81853lo;
import X.AnonymousClass000;
import X.AnonymousClass276;
import X.BA5;
import X.BOS;
import X.BOY;
import X.BOZ;
import X.BP8;
import X.C00C;
import X.C00S;
import X.C016207r;
import X.C02S;
import X.C04350Jw;
import X.C04360Jx;
import X.C0DF;
import X.C0FJ;
import X.C0K0;
import X.C0S4;
import X.C0TT;
import X.C11B;
import X.C11Z;
import X.C128485nL;
import X.C128865nx;
import X.C14030kL;
import X.C15540my;
import X.C1JZ;
import X.C21920xx;
import X.C26750Bo2;
import X.C26756Bo8;
import X.C26757Bo9;
import X.C26759BoB;
import X.C26862Bps;
import X.C26863Bpt;
import X.C28115CTh;
import X.C28116CTi;
import X.C28117CTj;
import X.C28753Cj7;
import X.C28995Cn3;
import X.C29019CnS;
import X.C29178CqA;
import X.C29783D2i;
import X.C30203DJw;
import X.C37601ku;
import X.C3H6;
import X.C40455HrG;
import X.C84443q7;
import X.C87053wg;
import X.C87553xU;
import X.CGX;
import X.D7R;
import X.D7W;
import X.D8K;
import X.D8S;
import X.DE9;
import X.DF2;
import X.InterfaceC001500s;
import X.InterfaceC02960Do;
import X.InterfaceC04090Iv;
import X.InterfaceC04320Jt;
import X.InterfaceC199998oE;
import X.InterfaceC25971Bj;
import X.InterfaceC31553DrR;
import X.InterfaceC31763Duy;
import X.MW3;
import X.MWH;
import X.MWI;
import X.RunnableC139216Bt;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.StaggeredGridLayoutManager;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.ui.callgrid.view.CallGrid;
import com.whatsapp.calling.ui.header.CallHeaderStateHolder;
import com.whatsapp.calling.ui.lightweightcalling.viewmodel.VoiceChatBottomSheetViewModel;
import com.whatsapp.calling.ui.screenshare.ScreenShareViewModel;
import com.whatsapp.calling.ui.views.VoipCallControlRingingDotsIndicator;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes7.dex */
public class CallGrid extends FrameLayout {
    public int A00;
    public MWI A01;
    public InterfaceC001500s A02;
    public InterfaceC31553DrR A03;
    public BOS A04;
    public C26863Bpt A05;
    public C26862Bps A06;
    public C40455HrG A07;
    public ScreenShareViewModel A08;
    public boolean A09;
    public boolean A0A;
    public boolean A0B;
    public boolean A0C;
    public boolean A0D;
    public boolean A0E;
    public Parcelable A0F;
    public AbstractC50558NEc A0G;
    public CallHeaderStateHolder A0H;
    public VoiceChatBottomSheetViewModel A0I;
    public final View A0J;
    public final View A0K;
    public final InterfaceC04090Iv A0L;
    public final InterfaceC199998oE A0M;
    public final C11Z A0N;
    public final C11Z A0O;
    public final RecyclerView A0P;
    public final RecyclerView A0Q;
    public final InterfaceC001500s A0R;
    public final C37601ku A0S;
    public final C30203DJw A0T;
    public final C28115CTh A0U;
    public final MW3 A0V;
    public final CallGridLayoutManager A0W;
    public final C87553xU A0X;
    public final InterfaceC31763Duy A0Y;
    public final C26750Bo2 A0Z;
    public final DF2 A0a;
    public final C0K0 A0b;
    public final C21920xx A0c;
    public final C016207r A0d;
    public final C14030kL A0e;
    public final InterfaceC04320Jt A0f;
    public final C0FJ A0g;
    public final C0TT A0h;
    public final C0TT A0i;
    public final C0TT A0j;
    public final Set A0k;
    public final View A0l;
    public final View A0m;
    public final View A0n;
    public final View A0o;
    public final TextView A0p;
    public final LinearLayoutManager A0q;
    public final C15540my A0r;
    public final InterfaceC25971Bj A0s;
    public final C0TT A0t;
    public final C0TT A0u;

    public CallGrid(Context context) {
        this(context, null);
    }

    public static void A03(RecyclerView recyclerView) {
        VoiceParticipantAudioWave voiceParticipantAudioWave;
        for (int i = 0; i < recyclerView.getChildCount(); i++) {
            C1JZ c1jzA0R = recyclerView.A0R(recyclerView.getChildAt(i));
            if ((c1jzA0R instanceof C26759BoB) && (voiceParticipantAudioWave = ((C26759BoB) c1jzA0R).A0P) != null) {
                ValueAnimator valueAnimator = voiceParticipantAudioWave.A06;
                if (valueAnimator != null) {
                    valueAnimator.cancel();
                    voiceParticipantAudioWave.A06 = null;
                }
                ValueAnimator valueAnimator2 = voiceParticipantAudioWave.A07;
                if (valueAnimator2 != null) {
                    valueAnimator2.cancel();
                    voiceParticipantAudioWave.A07 = null;
                }
            }
        }
    }

    public static boolean A0A(RecyclerView recyclerView, UserJid userJid) {
        C29178CqA c29178CqA;
        for (int i = 0; i < recyclerView.getChildCount(); i++) {
            C1JZ c1jzA0R = recyclerView.A0R(recyclerView.getChildAt(i));
            if ((c1jzA0R instanceof C26759BoB) && (c29178CqA = ((BP8) c1jzA0R).A05) != null && userJid.equals(c29178CqA.A10)) {
                ((C26759BoB) c1jzA0R).A0W();
                return true;
            }
        }
        return false;
    }

    public static void A04(CallGrid callGrid) {
        View view = callGrid.A0J;
        RecyclerView recyclerView = callGrid.A0P;
        view.setVisibility(AbstractC466225p.A00(recyclerView.canScrollHorizontally(-1) ? 1 : 0));
        callGrid.A0K.setVisibility(recyclerView.canScrollHorizontally(1) ? 0 : 8);
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0011  */
    public static void A05(CallGrid callGrid) {
        int i;
        View view = callGrid.A0o;
        if (!callGrid.A0C) {
            i = callGrid.A0Q.canScrollVertically(-1) ? 0 : 8;
        }
        view.setVisibility(i);
        callGrid.A0l.setVisibility((callGrid.A0C || !callGrid.A0Q.canScrollVertically(1)) ? 8 : 0);
    }

    public static void A06(CallGrid callGrid, CGX cgx) {
        C0TT c0tt;
        C0TT c0tt2;
        int i;
        C26863Bpt c26863Bpt;
        int i2;
        int i3 = 8;
        if (callGrid.A0D) {
            c0tt = callGrid.A0j;
            c0tt2 = callGrid.A0i;
        } else {
            c0tt = callGrid.A0i;
            c0tt2 = callGrid.A0j;
        }
        c0tt2.A05(8);
        boolean zA1X = AbstractC81793li.A1X(cgx, CGX.A04);
        c0tt.A05(AbstractC466725u.A05(zA1X));
        callGrid.A0Q.setImportantForAccessibility(zA1X ? 4 : 2);
        if (zA1X) {
            ViewGroup viewGroup = (ViewGroup) c0tt.A01();
            C26863Bpt c26863Bpt2 = callGrid.A05;
            D7R d7rA00 = null;
            C0DF c0df = c26863Bpt2 == null ? null : c26863Bpt2.A0E;
            WDSButton wDSButtonA0l = AbstractC466425r.A0l(viewGroup, R.id.lonely_state_wave_all_button);
            if (wDSButtonA0l != null) {
                if (callGrid.A00 != 3 || (c26863Bpt = callGrid.A05) == null || c26863Bpt.A0t.A0L().A07 == 0) {
                    wDSButtonA0l.setVisibility(8);
                    i = 1603737437;
                } else {
                    if (cgx == CGX.A08) {
                        wDSButtonA0l.setIcon((Drawable) null);
                        i2 = R.string._name_removed__res_0x7f124c24;
                    } else {
                        if (callGrid.A05.A0t.A0L().A07 == 2) {
                            wDSButtonA0l.setIcon((Drawable) null);
                            i2 = R.string._name_removed__res_0x7f124c26;
                        } else if (callGrid.A05.A0t.A0L().A07 == 1) {
                            wDSButtonA0l.setIcon(R.drawable.wa_ic_check_circle);
                            wDSButtonA0l.setText(R.string._name_removed__res_0x7f124c23);
                            wDSButtonA0l.setPressed(false);
                            wDSButtonA0l.setEnabled(false);
                        }
                        wDSButtonA0l.setVisibility(0);
                        d7rA00 = D7R.A00(callGrid, 21);
                        i = 480392597;
                    }
                    wDSButtonA0l.setText(i2);
                    wDSButtonA0l.setEnabled(true);
                    wDSButtonA0l.setVisibility(0);
                    d7rA00 = D7R.A00(callGrid, 21);
                    i = 480392597;
                }
                UXLog.setOnClickListener(wDSButtonA0l, d7rA00, i);
            }
            View viewFindViewById = viewGroup.findViewById(R.id.contact_photo);
            if (viewFindViewById != null) {
                if (c0df != null && !callGrid.A0D) {
                    i3 = 0;
                }
                viewFindViewById.setVisibility(i3);
            }
            callGrid.setupLonelyStateText(viewGroup, cgx);
            callGrid.setupLonelyStateButton(viewGroup, c0df, cgx);
        }
    }

    public static void A07(CallGrid callGrid, C29019CnS c29019CnS) {
        View view;
        int i;
        if (c29019CnS != null) {
            callGrid.setParticipantCountAndIconIfNeeded(c29019CnS);
            callGrid.setSSPipIndicatorIfNeeded(c29019CnS);
            view = callGrid.A0n;
            i = 0;
        } else {
            view = callGrid.A0n;
            i = 8;
        }
        view.setVisibility(i);
        callGrid.setWaitingRoomPipOverlayIfNeeded(c29019CnS);
        callGrid.setSSPipIconAnimation(c29019CnS);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:37:0x0081  */
    public List getVisibleParticipantJids() {
        C29178CqA c29178CqA;
        C29178CqA c29178CqA2;
        RecyclerView recyclerView = this.A0Q;
        AbstractC234611i layoutManager = recyclerView.getLayoutManager();
        if (!this.A0C || layoutManager == null) {
            return Collections.emptyList();
        }
        Collection collectionA1D = this.A0d.A0w(5200) ? AbstractC465925m.A1D() : AbstractC32971bt.A0W();
        for (int i = 0; i <= layoutManager.A0V(); i++) {
            BP8 bp8 = (BP8) recyclerView.A0P(i);
            if (bp8 != null && bp8.A05 != null && (c29178CqA2 = bp8.A05) != null && !c29178CqA2.A0Z) {
                collectionA1D.add(c29178CqA2.A10);
            }
        }
        LinearLayoutManager linearLayoutManager = this.A0q;
        int iA1k = linearLayoutManager.A1k();
        int iA1m = linearLayoutManager.A1m();
        for (int i2 = iA1k; i2 <= iA1m; i2++) {
            BP8 bp9 = (BP8) this.A0P.A0P(i2);
            if (bp9 != null && bp9.A05 != null && (c29178CqA = bp9.A05) != null && !c29178CqA.A0Z) {
                if (i2 == iA1k || i2 == iA1m) {
                    Rect rectA0H = AbstractC81763lf.A0H();
                    View view = bp9.A0I;
                    view.getGlobalVisibleRect(rectA0H);
                    if (rectA0H.width() >= view.getWidth() / 3) {
                        collectionA1D.add(c29178CqA.A10);
                    }
                } else {
                    collectionA1D.add(c29178CqA.A10);
                }
            }
        }
        return !(collectionA1D instanceof List) ? AbstractC465925m.A1B(collectionA1D) : (List) collectionA1D;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setIsVoiceChat(boolean z) {
        this.A0D = z;
        CallGridLayoutManager callGridLayoutManager = this.A0W;
        callGridLayoutManager.A07 = z;
        if (z) {
            callGridLayoutManager.A09.post(new RunnableC139216Bt(callGridLayoutManager, 8));
        }
        this.A04.A05 = z;
        this.A0X.A04 = z;
        C26863Bpt c26863Bpt = this.A05;
        if (c26863Bpt != null) {
            c26863Bpt.A1J.A04();
            A06(this, (CGX) this.A05.A1J.A04());
        }
        if (z) {
            this.A0o.setBackgroundResource(R.drawable.call_grid_top_scrolling_peek_gradient_background_themed);
            this.A0l.setBackgroundResource(R.drawable.call_grid_bottom_scrolling_peek_gradient_background_themed);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setPaddings(Rect rect) {
        if (rect != null) {
            this.A0Q.setPadding(rect.left, rect.top, rect.right, rect.bottom);
        }
    }

    private void setParticipantCountAndIconIfNeeded(C29019CnS c29019CnS) {
        if (!c29019CnS.A03) {
            this.A0p.setVisibility(8);
            this.A0m.setVisibility(8);
            return;
        }
        TextView textView = this.A0p;
        textView.setText(String.valueOf(c29019CnS.A01));
        View view = this.A0m;
        float f = c29019CnS.A00 * (-90.0f);
        view.setRotation(f);
        textView.setRotation(f);
        textView.setVisibility(0);
        view.setVisibility(0);
    }

    private void setSSPipIconAnimation(C29019CnS c29019CnS) {
        AbstractC50558NEc abstractC50558NEc;
        MWI mwi = this.A01;
        if (mwi == null || (abstractC50558NEc = this.A0G) == null) {
            return;
        }
        if (c29019CnS == null || !c29019CnS.A04) {
            mwi.A08(abstractC50558NEc);
            if (mwi.isRunning()) {
                mwi.stop();
                return;
            }
            return;
        }
        mwi.A07(abstractC50558NEc);
        if (mwi.isRunning()) {
            return;
        }
        mwi.start();
    }

    private void setSSPipIndicatorIfNeeded(C29019CnS c29019CnS) {
        if (!c29019CnS.A04) {
            this.A0t.A05(8);
            return;
        }
        C0TT c0tt = this.A0t;
        c0tt.A01().setRotation(c29019CnS.A00 * (-90.0f));
        c0tt.A05(0);
    }

    private void setWaitingRoomPipOverlayIfNeeded(C29019CnS c29019CnS) {
        CharSequence text;
        if (c29019CnS == null || !c29019CnS.A02) {
            this.A0u.A05(8);
            return;
        }
        TextView textViewA0B = AbstractC466425r.A0B(AbstractC466025n.A05(this.A0u, 0), R.id.waiting_room_pip_message);
        if (textViewA0B == null || (text = textViewA0B.getText()) == null) {
            return;
        }
        int i = 0;
        while (i < text.length()) {
            Character.UnicodeBlock unicodeBlockOf = Character.UnicodeBlock.of(text.charAt(i));
            if (unicodeBlockOf != Character.UnicodeBlock.CJK_UNIFIED_IDEOGRAPHS && unicodeBlockOf != Character.UnicodeBlock.CJK_UNIFIED_IDEOGRAPHS_EXTENSION_A && unicodeBlockOf != Character.UnicodeBlock.CJK_COMPATIBILITY_IDEOGRAPHS && unicodeBlockOf != Character.UnicodeBlock.HANGUL_SYLLABLES && unicodeBlockOf != Character.UnicodeBlock.HIRAGANA) {
                i++;
                if (unicodeBlockOf == Character.UnicodeBlock.KATAKANA) {
                }
            }
            AbstractC15150mL.A08(textViewA0B, 8, 11, 1, 2);
            return;
        }
    }

    public /* synthetic */ List A0B() {
        return this.A0C ? getVisibleParticipantJids() : Collections.emptyList();
    }

    public void A0C() {
        setupLonelyStateText((ViewGroup) this.A0j.A01(), CGX.A02);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0032  */
    /* JADX WARN: Code duplicated, block: B:28:0x0048  */
    /* JADX WARN: Code duplicated, block: B:29:0x004a  */
    public /* synthetic */ void A0D() {
        int i;
        int size = this.A04.A0K.size();
        AbstractC466325q.A1E("CallGrid/updateGridLayoutMode, nTiles: ", AnonymousClass000.A08(), size);
        for (int i2 = 0; i2 < size; i2++) {
            BP8 bp8 = (BP8) this.A0Q.A0P(i2);
            if ((bp8 instanceof C26759BoB) || (bp8 instanceof C26757Bo9)) {
                if (this.A0D) {
                    i = 3;
                } else {
                    i = 1;
                    if (size <= 1) {
                        i = 0;
                    } else if (size > 2) {
                        if (size <= 8) {
                            i = 2;
                        } else {
                            i = 3;
                        }
                    }
                }
                bp8.A0O(i);
            } else if (bp8 instanceof C26756Bo8) {
                i = 1;
                if (size <= 1) {
                    i = 0;
                } else if (size > 2) {
                    i = -1;
                    if (size <= 6) {
                        i = 2;
                    }
                }
                bp8.A0O(i);
            }
        }
        A05(this);
        if (this.A05 == null || !this.A0C) {
            return;
        }
        if (this.A0Z.A0K.size() > 0 || this.A0d.A0w(5200)) {
            this.A05.A0l(getVisibleParticipantJids());
        }
    }

    public void A0E(InterfaceC02960Do interfaceC02960Do, C26863Bpt c26863Bpt, C26862Bps c26862Bps, CallHeaderStateHolder callHeaderStateHolder, VoiceChatBottomSheetViewModel voiceChatBottomSheetViewModel, ScreenShareViewModel screenShareViewModel) {
        if (this.A05 == null) {
            this.A05 = c26863Bpt;
            c26863Bpt.A05 = new C128485nL(this, 1);
            this.A08 = screenShareViewModel;
            if (screenShareViewModel != null) {
                D8K.A01(interfaceC02960Do, screenShareViewModel.A0J, this, 9);
            }
            D8K.A01(interfaceC02960Do, this.A05.A0h, this, 12);
            D8K.A01(interfaceC02960Do, this.A05.A1E, this, 13);
            D8K.A01(interfaceC02960Do, this.A05.A0e, this, 14);
            D8K.A01(interfaceC02960Do, this.A05.A0d, this, 15);
            D8K.A01(interfaceC02960Do, this.A05.A1G, this, 16);
            D8K.A01(interfaceC02960Do, this.A05.A1C, this, 17);
            AnonymousClass276 anonymousClass276 = this.A05.A1F;
            CallGridLayoutManager callGridLayoutManager = this.A0W;
            callGridLayoutManager.getClass();
            anonymousClass276.A08(interfaceC02960Do, new C128865nx(callGridLayoutManager, 5));
            this.A05.A1H.A08(interfaceC02960Do, new C128865nx(callGridLayoutManager, 6));
            D8K.A01(interfaceC02960Do, this.A05.A1K, this, 0);
            D8K.A01(interfaceC02960Do, this.A05.A0g, this, 1);
            this.A05.A1B.A08(interfaceC02960Do, new C128865nx(this, 4));
            D8K.A01(interfaceC02960Do, this.A05.A1L, this, 2);
            D8K.A01(interfaceC02960Do, this.A05.A1I, this, 3);
            D8K.A01(interfaceC02960Do, this.A05.A1A, this, 4);
            D8K.A01(interfaceC02960Do, this.A05.A1J, this, 5);
            D8K.A01(interfaceC02960Do, this.A05.A0j, this, 6);
            AnonymousClass276 anonymousClass277 = this.A05.A1M;
            BOS bos = this.A04;
            bos.getClass();
            D8K.A01(interfaceC02960Do, anonymousClass277, bos, 7);
            D8K.A01(interfaceC02960Do, this.A05.A19, this, 8);
            if (((C3H6) this.A0R.get()).A01(false) == C02S.A00) {
                D8K.A01(interfaceC02960Do, this.A05.A1O, this, 10);
            }
            D8K.A01(interfaceC02960Do, ((C28753Cj7) this.A02.get()).A03, c26863Bpt, 11);
            bos.A04 = c26863Bpt;
            this.A0Z.A04 = c26863Bpt;
            this.A06 = c26862Bps;
            this.A0I = voiceChatBottomSheetViewModel;
            this.A0H = callHeaderStateHolder;
        }
    }

    public LinearLayout getLonelyState() {
        return (LinearLayout) this.A0i.A01();
    }

    public View getVoiceChatLonelyStateView() {
        return this.A0j.A01();
    }

    public void setIsCallControlsShown(boolean z) {
        C26863Bpt c26863Bpt = this.A05;
        if (c26863Bpt != null) {
            c26863Bpt.A0L = z;
            C26863Bpt.A09(c26863Bpt);
        }
    }

    public static void A08(CallGrid callGrid, List list, boolean z) {
        RecyclerView recyclerView;
        MW3 mw3;
        C28995Cn3 c28995Cn3;
        AbstractC234611i layoutManager;
        C26863Bpt c26863Bpt;
        C28995Cn3 c28995Cn4;
        ArrayList arrayListA1B = AbstractC465925m.A1B(list);
        if (!arrayListA1B.isEmpty() && ((StaggeredGridLayoutManager) callGrid.A0W).A05 == callGrid.A0T.A01(arrayListA1B.size(), callGrid.A0A) && ((c26863Bpt = callGrid.A05) == null || (c28995Cn4 = c26863Bpt.A0C) == null || (c28995Cn4.A00 == null && c28995Cn4.A02 == null))) {
            recyclerView = callGrid.A0Q;
            mw3 = callGrid.A0V;
        } else {
            recyclerView = callGrid.A0Q;
            mw3 = null;
        }
        recyclerView.setItemAnimator(mw3);
        if (z) {
            callGrid.A0Z.A0o(arrayListA1B);
        } else {
            AbstractC234611i layoutManager2 = recyclerView.getLayoutManager();
            if (layoutManager2 != null) {
                callGrid.A0F = layoutManager2.A1c();
            }
            callGrid.A04.A0o(arrayListA1B);
            if (callGrid.A0E) {
                recyclerView.A0a();
                C26863Bpt c26863Bpt2 = callGrid.A05;
                if (c26863Bpt2 != null) {
                    AbstractC466125o.A1R(c26863Bpt2.A1L, false);
                }
            }
            Parcelable parcelable = callGrid.A0F;
            if (parcelable != null && (layoutManager = recyclerView.getLayoutManager()) != null) {
                layoutManager.A1f(parcelable);
            }
        }
        C26863Bpt c26863Bpt3 = callGrid.A05;
        recyclerView.setImportantForAccessibility((c26863Bpt3 == null || (c28995Cn3 = c26863Bpt3.A0C) == null || (c28995Cn3.A00 == null && c28995Cn3.A01 == null)) ? 2 : 4);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setMargins(Rect rect) {
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            marginLayoutParams.leftMargin = rect.left;
            marginLayoutParams.topMargin = rect.top;
            marginLayoutParams.bottomMargin = rect.bottom;
            marginLayoutParams.rightMargin = rect.right;
            setLayoutParams(marginLayoutParams);
        }
    }

    private void setupLonelyStateButton(ViewGroup viewGroup, C0DF c0df, CGX cgx) {
        D7R d7rA00;
        int i;
        WDSButton wDSButtonA0l = AbstractC466425r.A0l(viewGroup, R.id.lonely_state_button);
        if (wDSButtonA0l != null) {
            VoipCallControlRingingDotsIndicator voipCallControlRingingDotsIndicator = (VoipCallControlRingingDotsIndicator) viewGroup.findViewById(R.id.ringing_dots);
            if (cgx != CGX.A06 && voipCallControlRingingDotsIndicator != null) {
                voipCallControlRingingDotsIndicator.A01();
                voipCallControlRingingDotsIndicator.clearAnimation();
                voipCallControlRingingDotsIndicator.setVisibility(8);
            }
            int iOrdinal = cgx.ordinal();
            if (iOrdinal != 2) {
                if (iOrdinal != 1) {
                    if (iOrdinal != 0) {
                        wDSButtonA0l.setVisibility(8);
                        return;
                    }
                    if (this.A05 == null || voipCallControlRingingDotsIndicator == null) {
                        return;
                    }
                    wDSButtonA0l.setText(Voip.REJECT_REASON_DECLINED);
                    wDSButtonA0l.setIcon((Drawable) null);
                    wDSButtonA0l.setVisibility(0);
                    voipCallControlRingingDotsIndicator.setVisibility(0);
                    ValueAnimator valueAnimator = voipCallControlRingingDotsIndicator.A02;
                    if (valueAnimator == null || !valueAnimator.isRunning()) {
                        voipCallControlRingingDotsIndicator.A02(null);
                        return;
                    }
                    return;
                }
                if (this.A05 == null) {
                    return;
                }
                wDSButtonA0l.setVisibility(c0df != null ? 0 : 8);
                if (c0df == null) {
                    return;
                }
                wDSButtonA0l.setVisibility(0);
                wDSButtonA0l.setText(R.string._name_removed__res_0x7f123852);
                wDSButtonA0l.setIcon(R.drawable.ic_notifications);
                d7rA00 = D7R.A00(this, 22);
                i = -388195539;
            } else {
                if (this.A05 == null) {
                    return;
                }
                wDSButtonA0l.setVisibility(c0df != null ? 0 : 8);
                if (c0df == null) {
                    return;
                }
                wDSButtonA0l.setText(R.string._name_removed__res_0x7f122263);
                wDSButtonA0l.setIcon(AbstractC81853lo.A00(getContext(), R.drawable.vec_ic_chat));
                d7rA00 = D7R.A00(this, 23);
                i = -285265455;
            }
            UXLog.setOnClickListener(wDSButtonA0l, d7rA00, i);
        }
    }

    /* JADX WARN: Code duplicated, block: B:49:0x00b7  */
    private void setupLonelyStateText(ViewGroup viewGroup, CGX cgx) {
        boolean z;
        int i;
        CharSequence charSequenceA18;
        int i2;
        AbstractC28455Cd9 abstractC28455Cd9;
        WaTextView waTextViewA0k = AbstractC466425r.A0k(viewGroup, R.id.lonely_state_text);
        WaTextView waTextViewA0k2 = AbstractC466425r.A0k(viewGroup, R.id.lonely_state_sub_text);
        if (!this.A0D) {
            C29783D2i.A01(getResources(), waTextViewA0k, waTextViewA0k2, false);
        }
        if (waTextViewA0k != null) {
            if (cgx == CGX.A02) {
                VoiceChatBottomSheetViewModel voiceChatBottomSheetViewModel = this.A0I;
                waTextViewA0k.setText((voiceChatBottomSheetViewModel == null || (abstractC28455Cd9 = voiceChatBottomSheetViewModel.A02) == null) ? getResources().getString(R.string._name_removed__res_0x7f1249b5) : abstractC28455Cd9.A01(getContext()).toString());
            } else {
                if (cgx == CGX.A05 || cgx == CGX.A09 || cgx == CGX.A08) {
                    int i3 = this.A00;
                    i2 = R.string._name_removed__res_0x7f124961;
                    if (i3 != 3) {
                        i2 = R.string._name_removed__res_0x7f12494c;
                    }
                } else {
                    i2 = R.string._name_removed__res_0x7f124a23;
                }
                waTextViewA0k.setText(i2);
            }
        }
        if (waTextViewA0k2 != null) {
            if (cgx != CGX.A05 && cgx != CGX.A09 && cgx != CGX.A08) {
                waTextViewA0k2.setVisibility(8);
                return;
            }
            if (this.A00 == 3) {
                C26863Bpt c26863Bpt = this.A05;
                C0DF c0df = c26863Bpt == null ? null : c26863Bpt.A0E;
                if (this.A0D && c0df != null) {
                    z = c0df.A0N() ? false : true;
                }
                if (cgx == CGX.A09) {
                    waTextViewA0k2.setVisibility(0);
                    if (z) {
                        charSequenceA18 = AbstractC465925m.A18(getContext(), c0df != null ? this.A0r.A0K(c0df) : Voip.REJECT_REASON_DECLINED, new Object[1], 0, R.string._name_removed__res_0x7f1229d6);
                    } else {
                        i = R.string._name_removed__res_0x7f12494b;
                    }
                } else {
                    CGX cgx2 = CGX.A08;
                    waTextViewA0k2.setVisibility(0);
                    if (cgx == cgx2) {
                        i = R.string._name_removed__res_0x7f12495d;
                        if (z) {
                            i = R.string._name_removed__res_0x7f1229d9;
                        }
                    } else {
                        i = R.string._name_removed__res_0x7f12495a;
                        if (z) {
                            i = R.string._name_removed__res_0x7f1229d8;
                        }
                    }
                }
                waTextViewA0k2.setText(i);
                return;
            }
            waTextViewA0k2.setVisibility(0);
            charSequenceA18 = C84443q7.A03(waTextViewA0k2.getPaint(), AbstractC39381nr.A03(getContext(), R.drawable.wa_ic_group_filled, R.color._name_removed__res_0x7f0608b7), getContext().getString(R.string._name_removed__res_0x7f124952), "%s");
            waTextViewA0k2.setText(charSequenceA18);
        }
    }

    public RecyclerView getRecyclerView() {
        return this.A0Q;
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        int measuredHeight = (int) (0.04d * ((double) getMeasuredHeight()));
        AbstractC466325q.A1E("CallGrid/onSizeChanged, scrolling peek height: ", AnonymousClass000.A08(), measuredHeight);
        View view = this.A0o;
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        View view2 = this.A0l;
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view2.getLayoutParams();
        layoutParams.height = measuredHeight;
        ((ViewGroup.LayoutParams) marginLayoutParams).height = measuredHeight;
        if (this.A0D) {
            this.A0Q.A0a();
            marginLayoutParams.leftMargin = 0;
            marginLayoutParams.rightMargin = 0;
        }
        view.setLayoutParams(layoutParams);
        view2.setLayoutParams(marginLayoutParams);
    }

    private void setCallType(int i) {
        this.A00 = i;
    }

    private void setShouldInvalidateItemDecorations(boolean z) {
        this.A0E = z;
    }

    public void setCallGridListener(InterfaceC31553DrR interfaceC31553DrR) {
        this.A03 = interfaceC31553DrR;
    }

    public CallGrid(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public CallGrid(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C016207r c016207rA0a = AbstractC466225p.A0a();
        this.A0d = c016207rA0a;
        C26750Bo2 c26750Bo2 = (C26750Bo2) C00S.A03(2824);
        this.A0Z = c26750Bo2;
        this.A0c = AbstractC466725u.A0J();
        this.A0b = AbstractC466225p.A0O();
        this.A0e = AbstractC148886gA.A0M();
        C0FJ c0fjA0k = AbstractC466225p.A0k();
        this.A0g = c0fjA0k;
        this.A0a = (DF2) C00C.A02(2689);
        C30203DJw c30203DJw = (C30203DJw) C00C.A02(2798);
        this.A0T = c30203DJw;
        this.A0f = AbstractC466225p.A0i();
        this.A0s = AbstractC25331B9z.A0X();
        this.A0S = AbstractC25331B9z.A0G();
        this.A0R = AbstractC465925m.A0E(34131);
        this.A0r = AbstractC466225p.A0P();
        this.A0O = new BOY(this, 0);
        this.A0N = new BOZ(this);
        this.A0L = new InterfaceC04090Iv() { // from class: X.D88
            @Override // X.InterfaceC04090Iv
            public final void C2I(C0PE c0pe, InterfaceC02960Do interfaceC02960Do) {
                CallGrid callGrid = this.A00;
                if (c0pe == C0PE.ON_START) {
                    int i2 = AbstractC81793li.A0R(callGrid).widthPixels;
                    C28115CTh c28115CTh = callGrid.A0U;
                    C21920xx c21920xx = callGrid.A0c;
                    C22660zA c22660zAA03 = C21920xx.A03(c21920xx, "call-grid", 0.0f, i2 / 2, false);
                    java.util.Map map = c28115CTh.A00;
                    AbstractC466525s.A1S(c22660zAA03, map, 0);
                    AbstractC466525s.A1S(c21920xx.A08(callGrid.getContext(), "voip-call-control-bottom-sheet"), map, 1);
                    AbstractC466525s.A1S(C21920xx.A03(c21920xx, "call-grid-new-call-controls-1-to-1", 0.0f, callGrid.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f0701fc), false), map, 3);
                    BOS bos = callGrid.A04;
                    bos.A02 = c28115CTh;
                    C26750Bo2 c26750Bo3 = callGrid.A0Z;
                    ((BOS) c26750Bo3).A02 = c28115CTh;
                    InterfaceC31763Duy interfaceC31763Duy = callGrid.A0Y;
                    bos.A03 = interfaceC31763Duy;
                    c26750Bo3.A03 = interfaceC31763Duy;
                    C0K0 c0k0 = callGrid.A0b;
                    c0k0.A0J(bos.A0H);
                    c0k0.A0J(c26750Bo3.A0H);
                    RecyclerView recyclerView = callGrid.A0Q;
                    recyclerView.A10(callGrid.A0O);
                    RecyclerView recyclerView2 = callGrid.A0P;
                    recyclerView2.A10(callGrid.A0N);
                    if (((C3H6) callGrid.A0R.get()).A01(false) == C02S.A00) {
                        InterfaceC199998oE interfaceC199998oE = callGrid.A0M;
                        recyclerView.A0x(interfaceC199998oE);
                        recyclerView2.A0x(interfaceC199998oE);
                        return;
                    }
                    return;
                }
                if (c0pe == C0PE.ON_STOP) {
                    if (callGrid.A0C) {
                        CallGrid.A08(callGrid, AbstractC32971bt.A0W(), false);
                        CallGrid.A08(callGrid, AbstractC32971bt.A0W(), true);
                    }
                    C28115CTh c28115CTh2 = callGrid.A0U;
                    if (c28115CTh2 != null) {
                        java.util.Map map2 = c28115CTh2.A00;
                        Iterator itA0v = AbstractC81793li.A0v(map2);
                        while (itA0v.hasNext()) {
                            ((InterfaceC22650z9) itA0v.next()).stop();
                        }
                        map2.clear();
                    }
                    C14030kL c14030kL = callGrid.A0e;
                    synchronized (c14030kL.A03) {
                        if (c14030kL.A0C != null) {
                            c14030kL.A0C.A0C(0);
                        }
                    }
                    C0K0 c0k1 = callGrid.A0b;
                    BOS bos2 = callGrid.A04;
                    c0k1.A0H(bos2.A0H);
                    C26750Bo2 c26750Bo4 = callGrid.A0Z;
                    c0k1.A0H(c26750Bo4.A0H);
                    RecyclerView recyclerView3 = callGrid.A0Q;
                    recyclerView3.A11(callGrid.A0O);
                    RecyclerView recyclerView4 = callGrid.A0P;
                    recyclerView4.A11(callGrid.A0N);
                    InterfaceC199998oE interfaceC199998oE2 = callGrid.A0M;
                    List list = recyclerView3.A0L;
                    if (list != null) {
                        list.remove(interfaceC199998oE2);
                    }
                    List list2 = recyclerView4.A0L;
                    if (list2 != null) {
                        list2.remove(interfaceC199998oE2);
                    }
                    callGrid.A0k.clear();
                    bos2.A03 = null;
                    c26750Bo4.A03 = null;
                    callGrid.A0a.A06();
                }
            }
        };
        this.A0Y = new DE9(this, 0);
        this.A0k = AbstractC465925m.A1D();
        this.A0M = new D8S(this, 1);
        this.A04 = (BOS) C04350Jw.A01(context, 2823);
        this.A02 = new C04360Jx(context, 2800);
        LayoutInflater.from(context).inflate(R.layout._name_removed__res_0x7f0e030d, (ViewGroup) this, true);
        RecyclerView recyclerView = (RecyclerView) C0S4.A04(this, R.id.call_grid_recycler_view);
        this.A0Q = recyclerView;
        RecyclerView recyclerView2 = (RecyclerView) C0S4.A04(this, R.id.call_grid_h_scroll_recycler_view);
        this.A0P = recyclerView2;
        Log.i("CallGrid/constructor Setting adapters");
        recyclerView.setAdapter(this.A04);
        recyclerView2.setAdapter(c26750Bo2);
        int dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070fcb);
        C87553xU c87553xU = new C87553xU(c30203DJw, dimensionPixelSize, 3, AbstractC466125o.A1a(c0fjA0k), true);
        recyclerView2.A0v(c87553xU);
        c26750Bo2.A00 = dimensionPixelSize;
        c87553xU.A02 = true;
        this.A0o = C0S4.A04(this, R.id.call_grid_top_scrolling_peek_overlay);
        this.A0l = C0S4.A04(this, R.id.call_grid_bottom_scrolling_peek_overlay);
        this.A0J = C0S4.A04(this, R.id.left_gradient);
        this.A0K = C0S4.A04(this, R.id.right_gradient);
        View viewA04 = C0S4.A04(this, R.id.pip_card_container);
        this.A0n = viewA04;
        this.A0p = AbstractC465925m.A09(this, R.id.call_grid_participant_count);
        this.A0m = C0S4.A04(this, R.id.call_grid_participant_count_icon);
        viewA04.setBackground(new GradientDrawable(GradientDrawable.Orientation.BOTTOM_TOP, new int[]{AbstractC466125o.A02(getContext(), getContext(), R.attr._name_removed__res_0x7f0400af, R.color._name_removed__res_0x7f0600ff), BA5.A00(getContext(), R.color._name_removed__res_0x7f060746)}));
        boolean zA1a = AbstractC466125o.A1a(this.A0g);
        View view = this.A0J;
        if (zA1a) {
            view.setRotation(0.0f);
            this.A0K.setRotation(180.0f);
        } else {
            view.setRotation(180.0f);
            this.A0K.setRotation(0.0f);
        }
        A04(this);
        C28116CTi c28116CTi = new C28116CTi(this);
        MW3 mw3 = new MW3();
        this.A0V = mw3;
        mw3.A00 = new C28117CTj(this);
        ((C11B) mw3).A00 = false;
        CallGridLayoutManager callGridLayoutManager = new CallGridLayoutManager(c30203DJw, mw3, c016207rA0a);
        this.A0W = callGridLayoutManager;
        callGridLayoutManager.A02 = c28116CTi;
        callGridLayoutManager.A1p();
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(context, 0, false);
        this.A0q = linearLayoutManager;
        recyclerView2.setLayoutManager(linearLayoutManager);
        recyclerView2.setItemAnimator(null);
        D7W.A00(recyclerView2, this, 2);
        new C87053wg().A09(recyclerView2);
        recyclerView.setLayoutManager(callGridLayoutManager);
        recyclerView.setItemAnimator(mw3);
        C87553xU c87553xU2 = new C87553xU(c30203DJw, getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070fca), 0, AbstractC466125o.A1a(c0fjA0k), false);
        this.A0X = c87553xU2;
        recyclerView.A0v(c87553xU2);
        this.A0C = false;
        c30203DJw.A00 = false;
        this.A0U = new C28115CTh();
        this.A0i = AbstractC466225p.A18(this, R.id.lonely_state_view_stub);
        this.A0j = AbstractC466225p.A18(this, R.id.voice_chat_lonely_state_themed_view_stub);
        this.A0h = AbstractC466225p.A18(this, R.id.call_failed_video_blur_stub);
        C0TT c0ttA18 = AbstractC466225p.A18(this, R.id.ss_pip_indicator_icon);
        this.A0t = c0ttA18;
        this.A01 = MWI.A03(context, R.drawable.vec_ic_ss_pip_indicator);
        this.A0G = new MWH(this, 3);
        AbstractC148866g8.A0C(c0ttA18).setImageDrawable(this.A01);
        this.A0u = AbstractC466225p.A18(this, R.id.waiting_room_pip_overlay_stub);
        recyclerView.setMotionEventSplittingEnabled(false);
    }
}
