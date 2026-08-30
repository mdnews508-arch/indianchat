package X;

import android.app.Activity;
import android.content.res.Resources;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.community.ui.SubgroupWithParentView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaImageView;
import java.lang.ref.WeakReference;
import java.util.List;

/* JADX INFO: renamed from: X.8um, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C203958um extends BaseAdapter implements GOM {
    public boolean A03;
    public final Activity A04;
    public final BEC A06;
    public final LayoutInflater A08;
    public final C15540my A09;
    public final InterfaceC22650z9 A0A;
    public final InterfaceC016307s A0B;
    public final C31944Dy7 A0C;
    public final C26151Cc A0D;
    public int A00 = 4;
    public int A01 = 3;
    public final C016207r A07 = AbstractC466225p.A0a();
    public final C254919l A05 = (C254919l) C00C.A02(2488);
    public List A02 = AbstractC32971bt.A0W();

    public C203958um(Activity activity, C15540my c15540my, InterfaceC22650z9 interfaceC22650z9, BEC bec, InterfaceC016307s interfaceC016307s, C31944Dy7 c31944Dy7, C26151Cc c26151Cc) {
        this.A0D = c26151Cc;
        this.A04 = activity;
        this.A0B = interfaceC016307s;
        this.A09 = c15540my;
        this.A06 = bec;
        this.A0C = c31944Dy7;
        this.A0A = interfaceC22650z9;
        this.A08 = LayoutInflater.from(activity);
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public int getViewTypeCount() {
        return 2;
    }

    public boolean A00() {
        if (!this.A03) {
            List list = this.A02;
            if ((list == null ? 0 : list.size()) > this.A00) {
                return true;
            }
        }
        return false;
    }

    @Override // android.widget.Adapter
    /* JADX INFO: renamed from: AjU, reason: merged with bridge method [inline-methods] */
    public C0DF getItem(int i) {
        List list = this.A02;
        if (list == null) {
            return null;
        }
        return (C0DF) list.get(i);
    }

    @Override // X.GOM
    public void CNO(boolean z) {
        if (this.A03 != z) {
            this.A03 = z;
            notifyDataSetChanged();
        }
    }

    @Override // X.GOM
    public void Cb0(List list) {
        this.A02 = list;
        notifyDataSetChanged();
    }

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
    @Override // android.widget.Adapter
    public View getView(int i, View view, ViewGroup viewGroup) {
        C222649qz c222649qz;
        View view2;
        View viewInflate = view;
        boolean zA1X = AbstractC466225p.A1X(getItemViewType(i), 1);
        if (view == null) {
            LayoutInflater layoutInflater = this.A08;
            int i2 = R.layout._name_removed__res_0x7f0e0e55;
            if (zA1X) {
                i2 = R.layout._name_removed__res_0x7f0e0e56;
            }
            viewInflate = layoutInflater.inflate(i2, viewGroup, false);
            c222649qz = new C222649qz();
            c222649qz.A02 = C1KT.A01(viewInflate, this.A06, R.id.name);
            c222649qz.A04 = (TextEmojiLabel) C0S4.A04(viewInflate, R.id.aboutInfo);
            if (zA1X) {
                c222649qz.A01 = (SubgroupWithParentView) C0S4.A04(viewInflate, R.id.subgroup_contact_photo);
                c222649qz.A06 = AbstractC466225p.A18(viewInflate, R.id.super_title_label);
            } else {
                c222649qz.A05 = (WaImageView) C0S4.A04(viewInflate, R.id.avatar);
            }
            c222649qz.A00 = C0S4.A04(viewInflate, R.id.divider);
            viewInflate.setTag(c222649qz);
        } else {
            c222649qz = (C222649qz) viewInflate.getTag();
        }
        int count = getCount() - 1;
        View view3 = c222649qz.A00;
        if (i == count) {
            view3.setVisibility(8);
        } else {
            view3.setVisibility(0);
        }
        if (CU6(i)) {
            C1KT c1kt = c222649qz.A02;
            Activity activity = this.A04;
            Resources resources = activity.getResources();
            List list = this.A02;
            int size = list == null ? 0 : list.size();
            int i3 = this.A01;
            c1kt.A06.setText(AbstractC466925w.A0e(resources, 1, size - i3, 0, R.plurals._name_removed__res_0x7f100180));
            c222649qz.A02.A06.setTextColor(AbstractC466125o.A01(activity, R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f060361));
            List list2 = this.A02;
            int size2 = list2 == null ? 0 : list2.size();
            c222649qz.A02.A06.setContentDescription(AbstractC466925w.A0e(activity.getResources(), 1, size2 - i3, 0, R.plurals._name_removed__res_0x7f100005));
            c222649qz.A04.setVisibility(8);
            WaImageView waImageView = c222649qz.A05;
            C00K.A03(waImageView);
            waImageView.setImageDrawable(AbstractC39381nr.A03(waImageView.getContext(), R.drawable.ic_expand_more, C0Sc.A00(waImageView.getContext(), R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f0601cb)));
            waImageView.setClickable(false);
            waImageView.setImportantForAccessibility(2);
        } else {
            C0DF item = getItem(i);
            C00K.A05(item);
            c222649qz.A02.A06.setTextColor(AbstractC466125o.A01(this.A04, R.attr._name_removed__res_0x7f040a00, R.color._name_removed__res_0x7f060363));
            c222649qz.A02.A08(item);
            c222649qz.A04.setVisibility(0);
            c222649qz.A04.setTag(item.A09());
            final C15540my c15540my = this.A09;
            String strA0d = c15540my.A0d((AbstractC26561Dr) AbstractC466125o.A0s(item, AbstractC26561Dr.class));
            if (strA0d != null) {
                TextEmojiLabel textEmojiLabel = c222649qz.A04;
                textEmojiLabel.setText(C1NQ.A07(textEmojiLabel.getContext(), this.A0D, strA0d));
            } else {
                c222649qz.A04.setText(Voip.REJECT_REASON_DECLINED);
                InterfaceC016307s interfaceC016307s = this.A0B;
                final C26151Cc c26151Cc = this.A0D;
                final C1M3 c1m3 = (C1M3) AbstractC466125o.A0s(item, C1M3.class);
                final TextEmojiLabel textEmojiLabel2 = c222649qz.A04;
                AbstractC465925m.A1R(new AbstractC10420dV(textEmojiLabel2, c15540my, c1m3, c26151Cc) { // from class: X.9IS
                    public final C15540my A00;
                    public final C1M3 A01;
                    public final C26151Cc A02;
                    public final WeakReference A03;

                    @Override // X.AbstractC10420dV
                    public /* bridge */ /* synthetic */ Object A0W(Object[] objArr) {
                        String strA0e = this.A00.A0e(this.A01);
                        C000700h.A06(strA0e);
                        return strA0e;
                    }

                    {
                        AbstractC466325q.A15(c26151Cc, c1m3);
                        this.A02 = c26151Cc;
                        this.A00 = c15540my;
                        this.A01 = c1m3;
                        this.A03 = AbstractC465925m.A19(textEmojiLabel2);
                    }

                    @Override // X.AbstractC10420dV
                    public /* bridge */ /* synthetic */ void A0Y(Object obj) {
                        String strA0z = AbstractC81783lh.A0z(obj);
                        TextView textView = (TextView) this.A03.get();
                        if (textView == null || !C000700h.areEqual(textView.getTag(), this.A01)) {
                            return;
                        }
                        textView.setText(C1NQ.A07(textView.getContext(), this.A02, strA0z));
                    }
                }, interfaceC016307s, 0);
            }
            if (zA1X) {
                SubgroupWithParentView subgroupWithParentView = c222649qz.A01;
                C00K.A03(subgroupWithParentView);
                subgroupWithParentView.setSubgroupProfilePhoto(item, 0, this.A0A);
                view2 = subgroupWithParentView;
            } else {
                WaImageView waImageView2 = c222649qz.A05;
                C00K.A03(waImageView2);
                this.A0A.ALc(waImageView2, item);
                view2 = waImageView2;
            }
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append(this.A0C.A01(R.string._name_removed__res_0x7f125258));
            AbstractC02700Ci abstractC02700CiA09 = item.A09();
            C00K.A05(abstractC02700CiA09);
            C1NK.A05(view2, AnonymousClass000.A06(abstractC02700CiA09.getRawString(), sbA08));
            view2.setClickable(true);
            UXLog.setOnClickListener(view2, new C9Qm(view2, this, item, 0), -1023695561);
        }
        C0DF item2 = getItem(i);
        if (zA1X && c222649qz.A06 != null && item2 != null && this.A07.A0w(31166)) {
            C1M3 c1m4 = (C1M3) item2.A0A(C1M3.class);
            View viewA01 = c222649qz.A06.A01();
            if (c1m4 == null) {
                viewA01.setVisibility(8);
                return viewInflate;
            }
            this.A05.A0H(new AQK(c222649qz, viewInflate, this, viewA01, 0), c1m4);
        }
        return viewInflate;
    }

    @Override // X.GOM
    public List Agj() {
        return this.A02;
    }

    @Override // X.GOM
    public boolean BIX() {
        return this.A03;
    }

    @Override // X.GOM
    public boolean CU6(int i) {
        return A00() && i == this.A01;
    }

    @Override // android.widget.Adapter, X.GOM
    public int getCount() {
        if (A00()) {
            return this.A00;
        }
        List list = this.A02;
        if (list == null) {
            return 0;
        }
        return list.size();
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public int getItemViewType(int i) {
        C0DF item;
        C1M3 c1m3;
        return (CU6(i) || !this.A07.A0w(33720) || (item = getItem(i)) == null || (c1m3 = (C1M3) item.A0A(C1M3.class)) == null || this.A05.A06(c1m3) == null) ? 0 : 1;
    }

    @Override // android.widget.Adapter
    public long getItemId(int i) {
        return i;
    }
}
