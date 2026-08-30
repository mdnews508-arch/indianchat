package X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.ui.views.VoipParticipantPickerFragment;
import com.whatsapp.contact.ui.picker.SelectedListContactPickerFragment;
import com.whatsapp.conversation.sidechat.SideChatDragHandleLayout;
import com.whatsapp.conversation.sidechat.SideChatDrawerLayout;
import com.whatsapp.metaai.ui.PresetsBottomSheet;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.components.MaxHeightLinearLayout;

/* JADX INFO: renamed from: X.3KV, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public class C3KV implements View.OnLayoutChangeListener {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C3KV(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A01 = obj;
        this.A00 = obj2;
    }

    @Override // android.view.View.OnLayoutChangeListener
    public void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        ViewGroup.MarginLayoutParams marginLayoutParams;
        ViewGroup.MarginLayoutParams marginLayoutParams2;
        switch (this.$t) {
            case 0:
                C471327q c471327q = (C471327q) this.A01;
                if (!C471327q.A0k(c471327q) || !((C06180Rb) C471327q.A09(c471327q).A06.get()).A02() || !((BAD) C471327q.A09(c471327q).A0A.get()).A0E()) {
                    ((C3IZ) this.A00).A06(true);
                    C471327q.A0F(c471327q).removeOnLayoutChangeListener(this);
                    break;
                } else {
                    C3IZ c3iz = (C3IZ) this.A00;
                    boolean zA02 = ((C04150Jc) C05C.A02(c471327q.A15)).A02(C471327q.A0F(c471327q));
                    C0P6 c0p6 = new C0P6();
                    c0p6.element = c3iz.A01;
                    RecyclerView recyclerView = c3iz.A04;
                    if (recyclerView != null && recyclerView.getVisibility() == 0) {
                        recyclerView.setVisibility(8);
                        C1OK.A04(recyclerView, new C1KH(0, 0, 0, 0));
                    }
                    Object obj = c0p6.element;
                    if (obj == null) {
                        c0p6.element = AbstractC465925m.A07(c3iz.A0F, R.id.inline_tos_message).inflate();
                        C00m c00mA00 = C76803cZ.A00(c0p6, 8);
                        Context context = ((View) c0p6.element).getContext();
                        A21 a21 = (A21) C05C.A02(c3iz.A0P);
                        C000700h.A09(context);
                        Object value = c00mA00.getValue();
                        C000700h.A06(value);
                        a21.A02(context, (TextEmojiLabel) value, AbstractC466025n.A1M(context, R.string._name_removed__res_0x7f1203af), AbstractC465925m.A1H(c3iz.A0b));
                        Object value2 = c00mA00.getValue();
                        C000700h.A06(value2);
                        ((View) value2).setFocusable(true);
                        ((View) c0p6.element).setVisibility(0);
                        c3iz.A01 = (View) c0p6.element;
                        ((BAD) C05C.A02(c3iz.A0L)).A05();
                        ((C3FU) C05C.A02(c3iz.A0K)).A01();
                        break;
                    } else if (((View) obj).getVisibility() == 0 && zA02) {
                        ((View) c0p6.element).setVisibility(8);
                        break;
                    } else if (((View) c0p6.element).getVisibility() == 8 && !zA02) {
                        ((View) c0p6.element).setVisibility(0);
                        ((BAD) C05C.A02(c3iz.A0L)).A05();
                        break;
                    }
                }
                break;
            case 1:
                ((HIF) this.A00).setAnchorWidthView((View) this.A01);
                break;
            case 2:
                VoipParticipantPickerFragment voipParticipantPickerFragment = (VoipParticipantPickerFragment) this.A00;
                View view2 = (View) this.A01;
                if (voipParticipantPickerFragment.A1f() && view2.getVisibility() == 0) {
                    RecyclerView recyclerView2 = ((SelectedListContactPickerFragment) voipParticipantPickerFragment).A02;
                    int height = (recyclerView2 != null ? recyclerView2.getHeight() : 0) + view2.getHeight();
                    Integer num = voipParticipantPickerFragment.A03;
                    if (num == null || height != num.intValue()) {
                        voipParticipantPickerFragment.A03 = Integer.valueOf(height);
                        voipParticipantPickerFragment.A3D(height, 0);
                    }
                    break;
                }
                break;
            case 3:
                view.removeOnLayoutChangeListener(this);
                View view3 = (View) this.A01;
                view3.post(new RunnableC23819Adu(view3, this.A00, 4));
                break;
            case 4:
                View view4 = (View) this.A00;
                view4.removeOnLayoutChangeListener(this);
                C26F c26f = (C26F) this.A01;
                C28521Lr c28521Lr = new C28521Lr();
                c28521Lr.add(AbstractC466325q.A0H(c26f.A08).A16.get());
                c28521Lr.add(((GVB) C05C.A02(c26f.A0D)).A04);
                for (InterfaceC43257Izt interfaceC43257Izt : C08F.A01(c28521Lr)) {
                    interfaceC43257Izt.CbU(AbstractC466125o.A05(view4), view4.getWidth());
                    if (interfaceC43257Izt.CTe()) {
                        AbstractC466225p.A0V(c26f.A0C).CF2();
                    }
                }
                break;
            case 5:
                view.removeOnLayoutChangeListener(this);
                SideChatDragHandleLayout.A01((SideChatDragHandleLayout) this.A01, ((C70383Go) this.A00).A00, false);
                break;
            case 6:
                view.removeOnLayoutChangeListener(this);
                PresetsBottomSheet.A03((MaxHeightLinearLayout) this.A00);
                break;
            case 7:
                View view5 = (View) this.A01;
                int i9 = i4 - i2;
                if (view5.getPaddingBottom() != i9) {
                    AbstractC467025x.A0e(view5, i9);
                }
                break;
            case 8:
                view.removeOnLayoutChangeListener(this);
                C3RS c3rs = (C3RS) this.A01;
                SideChatDrawerLayout sideChatDrawerLayout = c3rs.A02;
                SideChatDrawerLayout sideChatDrawerLayout2 = (SideChatDrawerLayout) this.A00;
                if (sideChatDrawerLayout == sideChatDrawerLayout2) {
                    C3RS.A06(sideChatDrawerLayout2, c3rs);
                }
                break;
            default:
                view.removeOnLayoutChangeListener(this);
                if (view.isAttachedToWindow()) {
                    int width = view.getWidth();
                    View view6 = (View) this.A01;
                    if (view6 != null) {
                        int width2 = view6.getWidth();
                        if (width != 0 && width2 != 0) {
                            int i10 = (width - width2) / 2;
                            ViewGroup.LayoutParams layoutParams = view6.getLayoutParams();
                            if ((layoutParams instanceof FrameLayout.LayoutParams) && (marginLayoutParams2 = (ViewGroup.MarginLayoutParams) layoutParams) != null) {
                                marginLayoutParams2.setMarginStart(i10);
                                view6.setLayoutParams(marginLayoutParams2);
                            }
                            View view7 = (View) this.A00;
                            ViewGroup.LayoutParams layoutParams2 = view7 != null ? view7.getLayoutParams() : null;
                            if ((layoutParams2 instanceof FrameLayout.LayoutParams) && (marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams2) != null) {
                                marginLayoutParams.setMarginStart((int) (i10 * 0.25f));
                                view7.setLayoutParams(marginLayoutParams);
                                break;
                            }
                        }
                    }
                }
                break;
        }
    }
}
