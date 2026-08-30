package com.whatsapp.group.product.invites;

import X.AbstractActivityC03850Hw;
import X.AbstractC02700Ci;
import X.AbstractC10420dV;
import X.AbstractC214819d1;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AbstractC466925w;
import X.AbstractC64172wG;
import X.AnonymousClass172;
import X.AnonymousClass330;
import X.C000700h;
import X.C00C;
import X.C00K;
import X.C0DF;
import X.C0FJ;
import X.C0FZ;
import X.C0I0;
import X.C0I6;
import X.C13240j2;
import X.C13250j3;
import X.C15540my;
import X.C1AQ;
import X.C1AV;
import X.C1ID;
import X.C1M3;
import X.C21920xx;
import X.C248016t;
import X.C28751Cj5;
import X.C2JT;
import X.C3HG;
import X.C3IG;
import X.C3KL;
import X.C60802oF;
import X.EnumC37320GZj;
import X.ICU;
import X.InterfaceC001500s;
import X.InterfaceC016307s;
import X.InterfaceC22650z9;
import X.InterfaceC43246Izi;
import X.J2L;
import X.ViewTreeObserverOnGlobalLayoutListenerC71363Kw;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.os.Bundle;
import android.util.Pair;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import com.whatsapp.group.product.invites.InviteGroupParticipantsActivity;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.mentions.ui.MentionableEntry;
import java.io.ByteArrayOutputStream;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class InviteGroupParticipantsActivity extends C0I6 {
    public ImageView A00;
    public InterfaceC001500s A01;
    public C0DF A0A;
    public MentionableEntry A0C;
    public List A0F;
    public byte[] A0G;
    public InterfaceC22650z9 A0H;
    public C0FZ A09 = AbstractC466225p.A0h();
    public final C248016t A0J = (C248016t) C00C.A02(4278);
    public C28751Cj5 A0E = (C28751Cj5) C00C.A02(66583);
    public C21920xx A06 = AbstractC466725u.A0J();
    public C13240j2 A04 = AbstractC466725u.A0G();
    public final C13250j3 A0I = AbstractC466725u.A0H();
    public C15540my A05 = AbstractC466225p.A0P();
    public C0FJ A0B = AbstractC466225p.A0k();
    public C1AQ A0D = (C1AQ) C00C.A02(1292);
    public AnonymousClass172 A08 = (AnonymousClass172) C00C.A02(4269);
    public InterfaceC001500s A02 = C00C.A00(6853);
    public InterfaceC001500s A03 = AbstractC465925m.A0E(33383);
    public C1AV A07 = (C1AV) C00C.A02(5584);

    public static void A03(InviteGroupParticipantsActivity inviteGroupParticipantsActivity, C1M3 c1m3, ArrayList arrayList) {
        Intent intentA01;
        if (arrayList == null || arrayList.isEmpty()) {
            return;
        }
        int intExtra = inviteGroupParticipantsActivity.getIntent().getIntExtra("invite_trigger_source", 0);
        C3IG c3ig = (C3IG) inviteGroupParticipantsActivity.A03.get();
        String strA0l = AbstractC466825v.A0l();
        int iA00 = C3IG.A00(c3ig, arrayList);
        C3IG.A01(c3ig, strA0l, iA00);
        if (iA00 == 0 && AbstractC466925w.A0H(c3ig.A04).A0Y(31222) == 1) {
            intentA01 = C3HG.A00(inviteGroupParticipantsActivity, c1m3, (String) arrayList.get(0), strA0l, intExtra);
        } else {
            C000700h.A0A(c1m3, 2);
            intentA01 = C3HG.A01(inviteGroupParticipantsActivity, c1m3, arrayList, intExtra, false, false);
        }
        AbstractC466825v.A0v(inviteGroupParticipantsActivity, intentA01);
    }

    /* JADX WARN: Code duplicated, block: B:22:0x012d  */
    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        boolean z;
        int i;
        super.onCreate(bundle);
        this.A01 = AbstractC465925m.A0D(this, 34025);
        setTitle(R.string._name_removed__res_0x7f124d79);
        setContentView(R.layout._name_removed__res_0x7f0e0ac0);
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(this);
        this.A0H = this.A06.A08(this, "invite-group-participants-activity");
        this.A0C = (MentionableEntry) findViewById(R.id.comment);
        getWindow().setSoftInputMode(3);
        this.A0C.requestFocus();
        TextView textViewA0C = AbstractC466425r.A0C(this, R.id.group_name);
        this.A00 = (ImageView) findViewById(R.id.group_photo);
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
        Iterator it = AbstractC466625t.A19(getIntent(), UserJid.class, "jids").iterator();
        while (it.hasNext()) {
            AbstractC02700Ci abstractC02700CiA0U = AbstractC466425r.A0U(it);
            arrayListA0W.add(abstractC02700CiA0U);
            AbstractC466525s.A1N(this.A0I, abstractC02700CiA0U, arrayListA0W2);
        }
        ArrayList<String> stringArrayListExtra = getIntent().getStringArrayListExtra("invite_hashes");
        long longExtra = getIntent().getLongExtra("invite_expiration", 0L);
        C1M3 c1m3A0W = AbstractC466825v.A0W(getIntent(), "group_jid");
        C00K.A05(c1m3A0W);
        boolean zA0C = this.A08.A0C(c1m3A0W);
        TextView textView = (TextView) J2L.A0D(this, R.id.group_invite_subtitle);
        int i2 = R.string._name_removed__res_0x7f121cfd;
        if (zA0C) {
            i2 = R.string._name_removed__res_0x7f122ce9;
        }
        textView.setText(i2);
        MentionableEntry mentionableEntry = this.A0C;
        int i3 = R.string._name_removed__res_0x7f121cfe;
        if (zA0C) {
            i3 = R.string._name_removed__res_0x7f122cea;
        }
        mentionableEntry.setText(i3);
        this.A0F = AbstractC32971bt.A0W();
        for (int i4 = 0; i4 < stringArrayListExtra.size(); i4++) {
            this.A0F.add(new AnonymousClass330(c1m3A0W, (UserJid) arrayListA0W.get(i4), stringArrayListExtra.get(i4), longExtra));
        }
        if (C1ID.A00((C1ID) this.A02.get()).A0Y(31072) == 1) {
            TextView textViewA0C2 = AbstractC466425r.A0C(this, R.id.send_invite_title);
            boolean booleanExtra = getIntent().getBooleanExtra("is_cag_and_community_add", false);
            boolean booleanExtra2 = getIntent().getBooleanExtra("is_subgroup_add", false);
            if (!zA0C) {
                z = booleanExtra;
            }
            if (textViewA0C2 != null) {
                if (z) {
                    i = R.string._name_removed__res_0x7f124095;
                } else {
                    i = R.string._name_removed__res_0x7f124096;
                    if (booleanExtra2) {
                        i = R.string._name_removed__res_0x7f124094;
                    }
                }
                textViewA0C2.setText(i);
                AbstractC466325q.A12(this, textViewA0C2, R.attr._name_removed__res_0x7f040a00, R.color._name_removed__res_0x7f0602c7);
            }
            TextView textViewA0C3 = AbstractC466425r.A0C(this, R.id.streamlined_invite_message);
            if (textViewA0C3 != null) {
                boolean booleanExtra3 = getIntent().getBooleanExtra("is_group_history_toggled", false);
                int i5 = R.plurals._name_removed__res_0x7f100286;
                if (booleanExtra3) {
                    i5 = R.plurals._name_removed__res_0x7f100287;
                }
                textViewA0C3.setText(getResources().getQuantityString(i5, arrayListA0W.size()));
                textViewA0C3.setVisibility(0);
            }
        }
        final C13250j3 c13250j3 = this.A0I;
        C0DF c0dfA09 = c13250j3.A09(c1m3A0W);
        this.A0A = c0dfA09;
        if (AbstractC64172wG.A00(c0dfA09)) {
            textViewA0C.setText(R.string._name_removed__res_0x7f121cfd);
            textView.setVisibility(8);
        } else {
            textViewA0C.setText(this.A05.A0K(this.A0A));
        }
        InterfaceC016307s interfaceC016307s = ((AbstractActivityC03850Hw) this).A04;
        final C0FZ c0fz = this.A09;
        final C248016t c248016t = this.A0J;
        final C13240j2 c13240j2 = this.A04;
        final C1AV c1av = this.A07;
        final C0DF c0df = this.A0A;
        AbstractC465925m.A1R(new AbstractC10420dV(c13240j2, c13250j3, c1av, c248016t, this, c0fz, c0df) { // from class: X.2hP
            public final C13250j3 A00;
            public final C1AV A01;
            public final C248016t A02;
            public final C0FZ A03;
            public final C0DF A04;
            public final WeakReference A05;
            public final C13240j2 A06;

            @Override // X.AbstractC10420dV
            public /* bridge */ /* synthetic */ Object A0W(Object[] objArr) {
                Bitmap bitmapA04;
                Context context = (Context) this.A05.get();
                byte[] byteArray = null;
                if (context != null) {
                    C0DF c0dfA010 = this.A04;
                    AbstractC02700Ci abstractC02700CiA09 = c0dfA010.A09();
                    C26571Du c26571Du = GroupJid.Companion;
                    GroupJid groupJidA00 = C26571Du.A00(abstractC02700CiA09);
                    if (groupJidA00 != null && this.A03.A0A(groupJidA00) == 3) {
                        C248016t c248016t2 = this.A02;
                        c248016t2.A04();
                        AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) c248016t2.A02.get(groupJidA00);
                        if (abstractC02700Ci != null) {
                            c0dfA010 = this.A00.A09(abstractC02700Ci);
                        }
                    }
                    bitmapA04 = this.A01.A04(context, c0dfA010, "InviteGroupParticipantsActivity.doInBackground", 0.0f, 96, false);
                    if (bitmapA04 != null) {
                        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                        bitmapA04.compress(Bitmap.CompressFormat.JPEG, 80, byteArrayOutputStream);
                        byteArray = byteArrayOutputStream.toByteArray();
                    }
                } else {
                    bitmapA04 = null;
                }
                return new Pair(bitmapA04, byteArray);
            }

            @Override // X.AbstractC10420dV
            public /* bridge */ /* synthetic */ void A0Y(Object obj) {
                Pair pair = (Pair) obj;
                Bitmap bitmap = (Bitmap) pair.first;
                byte[] bArr = (byte[]) pair.second;
                InviteGroupParticipantsActivity inviteGroupParticipantsActivity = (InviteGroupParticipantsActivity) this.A05.get();
                if (inviteGroupParticipantsActivity != null) {
                    inviteGroupParticipantsActivity.A0G = bArr;
                    if (bitmap == null) {
                        inviteGroupParticipantsActivity.A00.setImageResource(R.drawable.avatar_group);
                    } else {
                        inviteGroupParticipantsActivity.A00.setImageBitmap(bitmap);
                    }
                }
            }

            {
                this.A03 = c0fz;
                this.A02 = c248016t;
                this.A06 = c13240j2;
                this.A00 = c13250j3;
                this.A01 = c1av;
                this.A05 = AbstractC465925m.A19(this);
                this.A04 = c0df;
            }
        }, interfaceC016307s, 0);
        ArrayList<String> stringArrayListExtra2 = getIntent().getStringArrayListExtra("sms_invites_jids");
        ImageView imageView = (ImageView) findViewById(R.id.send);
        C000700h.A0A(((C0I0) this).A04, 0);
        C0FJ c0fj = this.A0B;
        AbstractC466825v.A0w(this, imageView, c0fj, R.drawable.input_send);
        UXLog.setOnClickListener(imageView, new C60802oF(this, c1m3A0W, stringArrayListExtra2, 11), 1289659554);
        RecyclerView recyclerView = (RecyclerView) findViewById(R.id.invite_contacts_recycler);
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(this);
        linearLayoutManager.A1w(0);
        recyclerView.setLayoutManager(linearLayoutManager);
        C2JT c2jt = new C2JT(this, layoutInflaterFrom, this.A05, this.A0H, c0fz, c0fj, this.A0D);
        c2jt.A00 = arrayListA0W2;
        c2jt.notifyDataSetChanged();
        recyclerView.setAdapter(c2jt);
        findViewById(R.id.send_invite_title);
        findViewById(R.id.group_info_layout).setForeground(((InterfaceC43246Izi) this.A01.get()).Ag7(EnumC37320GZj.A03, 2, false));
        View viewFindViewById = findViewById(R.id.container);
        ViewTreeObserverOnGlobalLayoutListenerC71363Kw.A00(viewFindViewById.getViewTreeObserver(), viewFindViewById, this, 4);
        if (stringArrayListExtra2 == null || stringArrayListExtra2.isEmpty()) {
            Intent intentA00 = AbstractC214819d1.A00(getIntent());
            intentA00.setComponent(getIntent().getComponent());
            ICU.A00(this, intentA00, 0);
        }
        View viewFindViewById2 = findViewById(R.id.filler);
        AbstractC466525s.A16(this, viewFindViewById2, R.string._name_removed__res_0x7f1200d2);
        UXLog.setOnClickListener(viewFindViewById2, new C3KL(stringArrayListExtra2, c1m3A0W, this, 13), 643123871);
        getWindow().addFlags(Integer.MIN_VALUE);
        getWindow().setStatusBarColor(0);
        getWindow().setNavigationBarColor(AbstractC466125o.A01(this, R.attr._name_removed__res_0x7f0409e6, R.color._name_removed__res_0x7f0600fb));
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        InterfaceC22650z9 interfaceC22650z9 = this.A0H;
        if (interfaceC22650z9 != null) {
            interfaceC22650z9.stop();
        }
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03770Ho, android.app.Activity
    public void onPause() {
        super.onPause();
        getWindow().setSoftInputMode(((C0I6) this).A08.A02(((C0I0) this).A00) ? 5 : 3);
    }
}
