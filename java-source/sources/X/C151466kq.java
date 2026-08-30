package X;

import android.R;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AlphaAnimation;
import android.view.animation.Animation;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.Transformation;
import android.view.animation.TranslateAnimation;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import android.widget.TextView;
import com.whatsapp.conversation.conversationrow.message.MessageDetailsActivity;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.6kq, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C151466kq extends BaseAdapter {
    public UserJid A00;
    public final int A01;
    public final /* synthetic */ MessageDetailsActivity A02;

    public static void A01(View view, C151466kq c151466kq, int i) {
        TranslateAnimation translateAnimation = new TranslateAnimation(i, 0.0f, 0.0f, 0.0f);
        translateAnimation.setDuration(c151466kq.A01);
        translateAnimation.setInterpolator(new DecelerateInterpolator());
        view.startAnimation(translateAnimation);
    }

    public C151466kq(MessageDetailsActivity messageDetailsActivity) {
        this.A02 = messageDetailsActivity;
        this.A01 = messageDetailsActivity.getResources().getInteger(R.integer.config_mediumAnimTime);
    }

    /* JADX WARN: Code duplicated, block: B:94:0x039d  */
    private void A00(View view, int i) {
        C29661Qc c29661QcA0C;
        int iA00;
        Integer numA02;
        boolean z;
        int i2;
        int iA01;
        int i3;
        int i4;
        C85b c85b;
        int i5;
        String strA0X;
        MessageDetailsActivity messageDetailsActivity = this.A02;
        List list = messageDetailsActivity.A0N;
        C176777px c176777px = (C176777px) list.get(i);
        if (AnonymousClass074.A06()) {
            AbstractC02700Ci abstractC02700Ci = messageDetailsActivity.A0A.A0i.A00;
            if (abstractC02700Ci instanceof AbstractC26561Dr) {
                c29661QcA0C = messageDetailsActivity.A09.A0C((AbstractC26561Dr) abstractC02700Ci);
            } else {
                c29661QcA0C = null;
            }
        } else {
            c29661QcA0C = null;
        }
        View viewFindViewById = view.findViewById(com.google.android.search.verification.client.R.id.section_header);
        if (i == 0 || (iA00 = c176777px.A00()) != ((C176777px) list.get(i - 1)).A00() || C02S.A0C == (numA02 = c176777px.A02())) {
            viewFindViewById.setVisibility(0);
            TextView textViewA0B = AbstractC466425r.A0B(view, com.google.android.search.verification.client.R.id.section_title);
            TextView textViewA0B2 = AbstractC466425r.A0B(view, com.google.android.search.verification.client.R.id.section_icon);
            iA00 = c176777px.A00();
            if (iA00 == 5) {
                textViewA0B.setText(com.google.android.search.verification.client.R.string._name_removed__res_0x7f1223c6);
                textViewA0B2.setCompoundDrawablesWithIntrinsicBounds(AbstractC39381nr.A03(view.getContext(), com.google.android.search.verification.client.R.drawable.msg_status_client, com.google.android.search.verification.client.R.color._name_removed__res_0x7f0604c2), (Drawable) null, (Drawable) null, (Drawable) null);
            } else if (iA00 == 8) {
                Context context = view.getContext();
                C1DO c1do = messageDetailsActivity.A0A;
                if (AbstractC29211Oj.A0L(c1do.A0h)) {
                    i3 = com.google.android.search.verification.client.R.string._name_removed__res_0x7f1223d2;
                    i2 = com.google.android.search.verification.client.R.drawable.msg_status_ephemeral_ring;
                    iA01 = com.google.android.search.verification.client.R.color._name_removed__res_0x7f06079f;
                } else {
                    boolean z2 = c1do instanceof AnonymousClass787;
                    i2 = com.google.android.search.verification.client.R.drawable.ic_mic;
                    if (z2) {
                        i2 = com.google.android.search.verification.client.R.drawable.ic_videocam_small;
                    }
                    iA01 = C0Sc.A00(context, com.google.android.search.verification.client.R.attr._name_removed__res_0x7f040a05, com.google.android.search.verification.client.R.color._name_removed__res_0x7f0604c1);
                    i3 = com.google.android.search.verification.client.R.string._name_removed__res_0x7f1223d8;
                }
                textViewA0B.setText(i3);
                textViewA0B2.setCompoundDrawablesWithIntrinsicBounds(AbstractC39381nr.A03(view.getContext(), i2, iA01), (Drawable) null, (Drawable) null, (Drawable) null);
            } else if (iA00 == 13) {
                int i6 = messageDetailsActivity.A0A.A0h;
                if (i6 == 0) {
                    i4 = com.google.android.search.verification.client.R.string._name_removed__res_0x7f1223e5;
                } else {
                    boolean zA0L = AbstractC29211Oj.A0L(i6);
                    i4 = com.google.android.search.verification.client.R.string._name_removed__res_0x7f1223eb;
                    if (zA0L) {
                        i4 = com.google.android.search.verification.client.R.string._name_removed__res_0x7f1223ec;
                    }
                }
                textViewA0B.setText(i4);
                textViewA0B2.setCompoundDrawablesWithIntrinsicBounds(AbstractC39381nr.A03(view.getContext(), com.google.android.search.verification.client.R.drawable.msg_status_client, C0Sc.A00(view.getContext(), com.google.android.search.verification.client.R.attr._name_removed__res_0x7f040a05, com.google.android.search.verification.client.R.color._name_removed__res_0x7f0604c1)), (Drawable) null, (Drawable) null, (Drawable) null);
            }
            numA02 = c176777px.A02();
            z = false;
            if (C02S.A0C == numA02) {
                z = true;
                if (AbstractC150236iU.A01(messageDetailsActivity.A0A) != null) {
                    AbstractC150236iU.A01(messageDetailsActivity.A0A);
                }
                MessageDetailsActivity.A03(messageDetailsActivity, AbstractC150236iU.A01(messageDetailsActivity.A0A));
                textViewA0B.setText(C00I.A00().getResources().getString(com.google.android.search.verification.client.R.string._name_removed__res_0x7f12208d));
                textViewA0B2.setCompoundDrawablesWithIntrinsicBounds(AbstractC39381nr.A03(view.getContext(), com.google.android.search.verification.client.R.drawable.ic_bookmark, com.google.android.search.verification.client.R.color._name_removed__res_0x7f06030f), (Drawable) null, (Drawable) null, (Drawable) null);
            }
        } else {
            z = false;
            viewFindViewById.setVisibility(8);
        }
        View viewFindViewById2 = view.findViewById(com.google.android.search.verification.client.R.id.divider);
        View viewFindViewById3 = view.findViewById(com.google.android.search.verification.client.R.id.content);
        if (i == AbstractC466425r.A00(1, list) || iA00 != ((C176777px) list.get(i + 1)).A00()) {
            viewFindViewById3.setBackgroundResource(com.google.android.search.verification.client.R.drawable.panel_bot);
            viewFindViewById2.setVisibility(8);
        } else {
            viewFindViewById3.setBackgroundResource(com.google.android.search.verification.client.R.drawable.panel_mid);
            viewFindViewById2.setVisibility(0);
        }
        ImageView imageViewA08 = AbstractC465925m.A08(view, com.google.android.search.verification.client.R.id.contact_photo);
        C1KT c1ktA01 = C1KT.A01(view, messageDetailsActivity.A08, com.google.android.search.verification.client.R.id.primary_name);
        TextEmojiLabel textEmojiLabel = (TextEmojiLabel) view.findViewById(com.google.android.search.verification.client.R.id.secondary_name);
        TextView textViewA0B3 = AbstractC466425r.A0B(view, com.google.android.search.verification.client.R.id.remaining);
        View viewFindViewById4 = view.findViewById(com.google.android.search.verification.client.R.id.date_time_delivered_group);
        View viewFindViewById5 = view.findViewById(com.google.android.search.verification.client.R.id.date_time_read_group);
        View viewFindViewById6 = view.findViewById(com.google.android.search.verification.client.R.id.date_time_played_group);
        View viewA04 = C0S4.A04(view, com.google.android.search.verification.client.R.id.date_time_kept_group);
        TextView textViewA0B4 = AbstractC466425r.A0B(view, com.google.android.search.verification.client.R.id.date_time_delivered);
        TextView textViewA0B5 = AbstractC466425r.A0B(view, com.google.android.search.verification.client.R.id.date_time_read);
        TextView textViewA0B6 = AbstractC466425r.A0B(view, com.google.android.search.verification.client.R.id.date_time_played);
        TextView textViewA09 = AbstractC465925m.A09(view, com.google.android.search.verification.client.R.id.date_time_kept);
        View viewFindViewById7 = view.findViewById(com.google.android.search.verification.client.R.id.date_time_delivered_label);
        View viewFindViewById8 = view.findViewById(com.google.android.search.verification.client.R.id.date_time_read_label);
        View viewFindViewById9 = view.findViewById(com.google.android.search.verification.client.R.id.date_time_played_label);
        View viewA05 = C0S4.A04(view, com.google.android.search.verification.client.R.id.date_time_kept_label);
        viewFindViewById4.setVisibility(8);
        viewFindViewById5.setVisibility(8);
        viewFindViewById6.setVisibility(8);
        viewA04.setVisibility(8);
        viewFindViewById7.setVisibility(8);
        viewFindViewById8.setVisibility(8);
        viewFindViewById9.setVisibility(8);
        viewA05.setVisibility(8);
        if (C02S.A01 == numA02) {
            textViewA0B3.setVisibility(0);
            imageViewA08.setVisibility(8);
            c1ktA01.A06.setVisibility(8);
            textEmojiLabel.setVisibility(8);
            C0FJ c0fj = ((AbstractActivityC03850Hw) messageDetailsActivity).A03;
            int i7 = ((C159296zN) c176777px).A00;
            Object[] objArr = new Object[1];
            AbstractC466225p.A1J(i7, objArr);
            textViewA0B3.setText(c0fj.A0P(objArr, com.google.android.search.verification.client.R.plurals._name_removed__res_0x7f1001d5, i7));
            c85b = null;
            view.setTag(null);
            i5 = 599576904;
        } else {
            C0DF c0df = c176777px.A00;
            C00K.A05(c0df);
            int iA07 = messageDetailsActivity.A04.A07(messageDetailsActivity.A0A.A0i.A00);
            textViewA0B3.setVisibility(8);
            imageViewA08.setVisibility(0);
            messageDetailsActivity.A05.ALX(imageViewA08, c0df, messageDetailsActivity.A0C.A0A(c0df, c29661QcA0C, false, false), false);
            TextEmojiLabel textEmojiLabel2 = c1ktA01.A06;
            textEmojiLabel2.setVisibility(0);
            if (z) {
                if (c176777px.A01.equals(((C0I6) messageDetailsActivity).A03.Ao8())) {
                    strA0X = c1ktA01.A00.getString(com.google.android.search.verification.client.R.string._name_removed__res_0x7f12208f);
                } else {
                    boolean zA0H = c1ktA01.A0H(c0df);
                    C15540my c15540my = c1ktA01.A02;
                    strA0X = zA0H ? c15540my.A0X(c0df, false) : c15540my.A0W(c0df, iA07, false);
                }
                textEmojiLabel2.A0K(strA0X, null, 256, false);
                textEmojiLabel2.setContentDescription(strA0X);
                c1ktA01.A05(c1ktA01.A0H(c0df) ? 1 : 0);
            } else {
                c1ktA01.A09(c0df, iA07);
            }
            String str = c176777px.A03;
            if (TextUtils.isEmpty(str)) {
                textEmojiLabel.setVisibility(8);
            } else {
                textEmojiLabel.setVisibility(0);
                textEmojiLabel.A0J(str);
            }
            if (c0df.A09().equals(this.A00)) {
                long jA01 = c176777px.A01(5);
                if (jA01 > 0) {
                    AbstractC148876g9.A1O(textViewA0B4, messageDetailsActivity, jA01);
                    viewFindViewById4.setVisibility(0);
                    viewFindViewById7.setVisibility(0);
                }
                long jA02 = c176777px.A01(13);
                if (jA02 > 0) {
                    AbstractC148876g9.A1O(textViewA0B5, messageDetailsActivity, jA02);
                    viewFindViewById5.setVisibility(0);
                    viewFindViewById8.setVisibility(0);
                }
                long jA03 = c176777px.A01(8);
                if (jA03 > 0) {
                    AbstractC148876g9.A1O(textViewA0B6, messageDetailsActivity, jA03);
                    viewFindViewById6.setVisibility(0);
                    viewFindViewById9.setVisibility(0);
                }
                if (z) {
                    long j = ((C159286zM) c176777px).A00;
                    if (j > 0) {
                        AbstractC148876g9.A1O(textViewA09, messageDetailsActivity, j);
                        viewA04.setVisibility(0);
                        viewA05.setVisibility(0);
                    }
                }
            } else {
                if (iA00 != 5) {
                    if (iA00 == 8) {
                        AbstractC148876g9.A1O(textViewA0B6, messageDetailsActivity, c176777px.A01(8));
                    } else if (iA00 == 13) {
                        AbstractC148876g9.A1O(textViewA0B5, messageDetailsActivity, c176777px.A01(13));
                        viewFindViewById6 = viewFindViewById5;
                    }
                    viewFindViewById6.setVisibility(0);
                } else {
                    AbstractC148876g9.A1O(textViewA0B4, messageDetailsActivity, c176777px.A01(5));
                    viewFindViewById4.setVisibility(0);
                }
                if (z) {
                    AbstractC148876g9.A1O(textViewA09, messageDetailsActivity, ((C159286zM) c176777px).A00);
                    viewA05 = viewA04;
                    viewA05.setVisibility(0);
                }
            }
            view.setTag(c0df.A09());
            c85b = new C85b(view, i, 0, this);
            i5 = -393623985;
        }
        UXLog.setOnClickListener(viewFindViewById3, c85b, i5);
    }

    public static void A02(View view, final C151466kq c151466kq, int i, boolean z) {
        int i2;
        MessageDetailsActivity messageDetailsActivity = c151466kq.A02;
        C176777px c176777px = (C176777px) messageDetailsActivity.A0N.get(i);
        View viewFindViewById = view.findViewById(com.google.android.search.verification.client.R.id.date_time_delivered);
        View viewFindViewById2 = view.findViewById(com.google.android.search.verification.client.R.id.date_time_read);
        View viewFindViewById3 = view.findViewById(com.google.android.search.verification.client.R.id.date_time_played);
        View viewA04 = C0S4.A04(view, com.google.android.search.verification.client.R.id.date_time_delivered_label);
        TextView textViewA09 = AbstractC465925m.A09(view, com.google.android.search.verification.client.R.id.date_time_read_label);
        TextView textViewA010 = AbstractC465925m.A09(view, com.google.android.search.verification.client.R.id.date_time_played_label);
        View viewFindViewById4 = view.findViewById(com.google.android.search.verification.client.R.id.date_time_delivered_group);
        View viewFindViewById5 = view.findViewById(com.google.android.search.verification.client.R.id.date_time_read_group);
        View viewFindViewById6 = view.findViewById(com.google.android.search.verification.client.R.id.date_time_played_group);
        int i3 = messageDetailsActivity.A0A.A0h;
        if (i3 == 0) {
            i2 = com.google.android.search.verification.client.R.string._name_removed__res_0x7f1223e4;
        } else {
            boolean zA0L = AbstractC29211Oj.A0L(i3);
            i2 = com.google.android.search.verification.client.R.string._name_removed__res_0x7f1223ea;
            if (zA0L) {
                i2 = com.google.android.search.verification.client.R.string._name_removed__res_0x7f1223ee;
            }
        }
        textViewA09.setText(i2);
        Context context = view.getContext();
        boolean zA0L2 = AbstractC29211Oj.A0L(messageDetailsActivity.A0A.A0h);
        int i4 = com.google.android.search.verification.client.R.string._name_removed__res_0x7f1223d1;
        if (!zA0L2) {
            C0Sc.A00(context, com.google.android.search.verification.client.R.attr._name_removed__res_0x7f040a05, com.google.android.search.verification.client.R.color._name_removed__res_0x7f0604c1);
            i4 = com.google.android.search.verification.client.R.string._name_removed__res_0x7f1223d7;
        }
        textViewA010.setText(i4);
        ArrayList arrayListA0y = AbstractC81763lf.A0y(6);
        int iA00 = c176777px.A00();
        if (iA00 == 5) {
            arrayListA0y.add(viewA04);
            if (AbstractC466125o.A1a(((AbstractActivityC03850Hw) messageDetailsActivity).A03)) {
                A01(viewFindViewById, c151466kq, z ? viewFindViewById.getWidth() - viewFindViewById4.getWidth() : viewA04.getWidth());
            }
        } else if (iA00 == 8) {
            arrayListA0y.add(textViewA010);
            arrayListA0y.add(viewFindViewById5);
            arrayListA0y.add(textViewA09);
            arrayListA0y.add(viewFindViewById4);
            arrayListA0y.add(viewA04);
            if (AbstractC466125o.A1a(((AbstractActivityC03850Hw) messageDetailsActivity).A03)) {
                A01(viewFindViewById3, c151466kq, z ? viewFindViewById3.getWidth() - viewFindViewById6.getWidth() : textViewA010.getWidth());
            }
        } else if (iA00 == 13) {
            arrayListA0y.add(textViewA09);
            arrayListA0y.add(viewFindViewById4);
            arrayListA0y.add(viewA04);
            if (AbstractC466125o.A1a(((AbstractActivityC03850Hw) messageDetailsActivity).A03)) {
                A01(viewFindViewById2, c151466kq, z ? viewFindViewById2.getWidth() - viewFindViewById5.getWidth() : textViewA09.getWidth());
            }
        }
        Iterator it = arrayListA0y.iterator();
        while (it.hasNext()) {
            View viewA0A = AbstractC148866g8.A0A(it);
            AlphaAnimation alphaAnimation = z ? new AlphaAnimation(0.0f, 1.0f) : new AlphaAnimation(1.0f, 0.0f);
            int i5 = c151466kq.A01;
            alphaAnimation.setDuration(i5);
            alphaAnimation.setStartOffset((long) (i5 * 0.0f));
            viewA0A.startAnimation(alphaAnimation);
        }
        final View viewFindViewById7 = view.findViewById(com.google.android.search.verification.client.R.id.timestamps);
        final int height = viewFindViewById7.getHeight();
        c151466kq.A00(view, i);
        final int iA05 = AbstractC148906gC.A05(viewFindViewById7, AbstractC81783lh.A05(viewFindViewById7.getWidth()));
        viewFindViewById7.getLayoutParams().height = height;
        Animation animation = new Animation() { // from class: X.6ki
            @Override // android.view.animation.Animation
            public void applyTransformation(float f, Transformation transformation) {
                View view2 = viewFindViewById7;
                if (f == 1.0f) {
                    view2.getLayoutParams().height = -2;
                } else {
                    ViewGroup.LayoutParams layoutParams = view2.getLayoutParams();
                    int i6 = height;
                    layoutParams.height = i6 + ((int) ((iA05 - i6) * f));
                }
                view2.requestLayout();
            }

            @Override // android.view.animation.Animation
            public boolean willChangeBounds() {
                return true;
            }
        };
        animation.setDuration(c151466kq.A01);
        viewFindViewById7.startAnimation(animation);
    }

    @Override // android.widget.Adapter
    public int getCount() {
        return this.A02.A0N.size();
    }

    @Override // android.widget.Adapter
    public Object getItem(int i) {
        return this.A02.A0N.get(i);
    }

    @Override // android.widget.Adapter
    public View getView(int i, View view, ViewGroup viewGroup) {
        if (view == null) {
            view = AbstractC466025n.A02(this.A02.getLayoutInflater(), viewGroup, com.google.android.search.verification.client.R.layout._name_removed__res_0x7f0e0c8b);
        }
        A00(view, i);
        return view;
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public int getViewTypeCount() {
        return 1;
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public boolean hasStableIds() {
        return true;
    }

    @Override // android.widget.Adapter
    public long getItemId(int i) {
        return i;
    }
}
