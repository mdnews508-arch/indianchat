package com.whatsapp.conversation.ui;

import X.AbstractC017108c;
import X.AbstractC02550Br;
import X.AbstractC02700Ci;
import X.AbstractC03600Gx;
import X.AbstractC04810Ls;
import X.AbstractC148856g7;
import X.AbstractC148866g8;
import X.AbstractC148876g9;
import X.AbstractC148886gA;
import X.AbstractC148896gB;
import X.AbstractC148906gC;
import X.AbstractC148916gD;
import X.AbstractC148926gE;
import X.AbstractC23851AeR;
import X.AbstractC26561Dr;
import X.AbstractC32971bt;
import X.AbstractC39381nr;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466825v;
import X.AbstractC466925w;
import X.AbstractC81763lf;
import X.AbstractC81773lg;
import X.AbstractC81783lh;
import X.AbstractC81793li;
import X.AnonymousClass000;
import X.AnonymousClass189;
import X.BA5;
import X.BAY;
import X.C000700h;
import X.C00K;
import X.C00Y;
import X.C015707m;
import X.C016207r;
import X.C02760Cq;
import X.C02S;
import X.C05880Px;
import X.C05C;
import X.C06180Rb;
import X.C06200Rd;
import X.C07250Vr;
import X.C08780aj;
import X.C08Y;
import X.C09O;
import X.C0AO;
import X.C0D0;
import X.C0DF;
import X.C0I8;
import X.C0S4;
import X.C0Sc;
import X.C13G;
import X.C13M;
import X.C13N;
import X.C149896hw;
import X.C15030m4;
import X.C151306kL;
import X.C15640n8;
import X.C15950nd;
import X.C171507gF;
import X.C173537jl;
import X.C173747k7;
import X.C175977oH;
import X.C176207oo;
import X.C181817yW;
import X.C1829981h;
import X.C18430s1;
import X.C18440s2;
import X.C18470s5;
import X.C192778bW;
import X.C192788bX;
import X.C1Dt;
import X.C1FP;
import X.C1MY;
import X.C1NE;
import X.C1SN;
import X.C1SO;
import X.C1ST;
import X.C1SX;
import X.C1WZ;
import X.C20260v7;
import X.C202998t8;
import X.C22470yr;
import X.C238312w;
import X.C254619i;
import X.C28971Nl;
import X.C32776EWe;
import X.C34235FAv;
import X.C34952Fbh;
import X.C39161nV;
import X.C39627HcO;
import X.C3IN;
import X.C471727u;
import X.C477329z;
import X.C5ZQ;
import X.C681737l;
import X.C73O;
import X.C7OC;
import X.C7OJ;
import X.C80G;
import X.C82J;
import X.C86H;
import X.D1W;
import X.DH8;
import X.EnumC98574dP;
import X.FYX;
import X.InterfaceC001000l;
import X.InterfaceC001400r;
import X.InterfaceC001500s;
import X.InterfaceC011305i;
import X.InterfaceC197278jq;
import X.InterfaceC197288jr;
import X.InterfaceC20270v8;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Point;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.RippleDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.RectShape;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.animation.AnimationSet;
import android.view.animation.OvershootInterpolator;
import android.view.animation.ScaleAnimation;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.google.common.collect.ImmutableSet;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.text.CondensedTextView;
import com.whatsapp.ui.wds.components.badge.WDSBadge;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Set;
import org.json.JSONArray;

/* JADX INFO: loaded from: classes5.dex */
public class ConversationAttachmentContentView extends ScrollView implements InterfaceC197288jr {
    public static final ImmutableSet A12 = ImmutableSet.of((Object) "camera", (Object) "gallery", (Object) "document");
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public int A07;
    public int A08;
    public LinearLayout A09;
    public InterfaceC001500s A0A;
    public InterfaceC001500s A0B;
    public InterfaceC001500s A0C;
    public InterfaceC001500s A0D;
    public InterfaceC001500s A0E;
    public InterfaceC001500s A0F;
    public InterfaceC001500s A0G;
    public InterfaceC001500s A0H;
    public InterfaceC001500s A0I;
    public InterfaceC001500s A0J;
    public InterfaceC001500s A0K;
    public InterfaceC001500s A0L;
    public InterfaceC001500s A0M;
    public InterfaceC001500s A0N;
    public InterfaceC001500s A0O;
    public InterfaceC001500s A0P;
    public InterfaceC001500s A0Q;
    public InterfaceC001500s A0R;
    public InterfaceC001500s A0S;
    public InterfaceC001500s A0T;
    public InterfaceC001500s A0U;
    public InterfaceC001500s A0V;
    public InterfaceC001500s A0W;
    public InterfaceC001500s A0X;
    public InterfaceC001500s A0Y;
    public Optional A0Z;
    public Optional A0a;
    public Optional A0b;
    public Optional A0c;
    public Optional A0d;
    public C1829981h A0e;
    public C149896hw A0f;
    public InterfaceC197278jq A0g;
    public C016207r A0h;
    public AbstractC02700Ci A0i;
    public C08Y A0j;
    public Runnable A0k;
    public InterfaceC001400r A0l;
    public InterfaceC001400r A0m;
    public boolean A0n;
    public boolean A0o;
    public boolean A0p;
    public boolean A0q;
    public boolean A0r;
    public boolean A0s;
    public boolean A0t;
    public boolean A0u;
    public int A0v;
    public final InterfaceC001500s A0w;
    public final LinkedHashMap A0x;
    public final InterfaceC001500s A0y;
    public final Optional A0z;
    public final Optional A10;
    public final C00Y A11;

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:103:0x0269  */
    /* JADX WARN: Code duplicated, block: B:115:0x02af A[PHI: r1 r16 r17 r18
  0x02af: PHI (r1v16 int) = (r1v14 int), (r1v18 int) binds: [B:114:0x02a6, B:104:0x0283] A[DONT_GENERATE, DONT_INLINE]
  0x02af: PHI (r16v4 int) = (r16v3 int), (r16v6 int) binds: [B:114:0x02a6, B:104:0x0283] A[DONT_GENERATE, DONT_INLINE]
  0x02af: PHI (r17v4 int) = (r17v3 int), (r17v6 int) binds: [B:114:0x02a6, B:104:0x0283] A[DONT_GENERATE, DONT_INLINE]
  0x02af: PHI (r18v6 int) = (r18v5 int), (r18v8 int) binds: [B:114:0x02a6, B:104:0x0283] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:144:0x0377  */
    /* JADX WARN: Code duplicated, block: B:146:0x037d  */
    /* JADX WARN: Code duplicated, block: B:148:0x03ac  */
    /* JADX WARN: Code duplicated, block: B:14:0x0046  */
    /* JADX WARN: Code duplicated, block: B:152:0x03d1  */
    /* JADX WARN: Code duplicated, block: B:154:0x03e5  */
    /* JADX WARN: Code duplicated, block: B:161:0x0473  */
    /* JADX WARN: Code duplicated, block: B:163:0x0479  */
    /* JADX WARN: Code duplicated, block: B:168:0x04a1  */
    /* JADX WARN: Code duplicated, block: B:170:0x04a5  */
    /* JADX WARN: Code duplicated, block: B:21:0x006c  */
    /* JADX WARN: Code duplicated, block: B:25:0x0089  */
    /* JADX WARN: Code duplicated, block: B:27:0x0097  */
    /* JADX WARN: Code duplicated, block: B:30:0x009c  */
    /* JADX WARN: Code duplicated, block: B:32:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:34:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:36:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:38:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:40:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:42:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:46:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:4:0x0021 A[PHI: r8
  0x0021: PHI (r8v7 byte) = 
  (r8v0 byte)
  (r8v0 byte)
  (r8v0 byte)
  (r8v0 byte)
  (r8v0 byte)
  (r8v0 byte)
  (r8v1 byte)
  (r8v0 byte)
  (r8v0 byte)
  (r8v2 byte)
  (r8v0 byte)
  (r8v0 byte)
  (r8v0 byte)
  (r8v0 byte)
  (r8v3 byte)
  (r8v0 byte)
  (r8v0 byte)
  (r8v0 byte)
  (r8v4 byte)
  (r8v0 byte)
  (r8v0 byte)
  (r8v0 byte)
  (r8v0 byte)
  (r8v0 byte)
  (r8v5 byte)
  (r8v0 byte)
  (r8v0 byte)
  (r8v0 byte)
  (r8v0 byte)
  (r8v0 byte)
  (r8v0 byte)
  (r8v6 byte)
 binds: [B:3:0x001e, B:158:0x045b, B:121:0x02d9, B:118:0x02bd, B:110:0x0298, B:107:0x028c, B:108:0x028e, B:101:0x0265, B:98:0x0259, B:99:0x025b, B:94:0x023b, B:89:0x021a, B:85:0x01fc, B:82:0x01f0, B:83:0x01f2, B:78:0x01d2, B:74:0x01b4, B:71:0x01a8, B:72:0x01aa, B:67:0x018a, B:59:0x015f, B:55:0x0141, B:51:0x011a, B:48:0x010f, B:49:0x0111, B:44:0x00f1, B:23:0x0086, B:19:0x0069, B:16:0x0060, B:12:0x0043, B:9:0x0039, B:10:0x003b] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:53:0x011e  */
    /* JADX WARN: Code duplicated, block: B:57:0x0145  */
    /* JADX WARN: Code duplicated, block: B:61:0x0163  */
    /* JADX WARN: Code duplicated, block: B:63:0x016c  */
    /* JADX WARN: Code duplicated, block: B:69:0x018e  */
    /* JADX WARN: Code duplicated, block: B:6:0x0025  */
    /* JADX WARN: Code duplicated, block: B:76:0x01b8  */
    /* JADX WARN: Code duplicated, block: B:7:0x0032 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:80:0x01d6  */
    /* JADX WARN: Code duplicated, block: B:87:0x0200  */
    /* JADX WARN: Code duplicated, block: B:91:0x021e  */
    /* JADX WARN: Code duplicated, block: B:96:0x023f  */
    private View A01(LinearLayout linearLayout, String str) {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        View viewA00;
        C86H c86h;
        boolean z;
        Drawable drawableA0a;
        View.OnClickListener c7oc = new C7OC(this, str, 0);
        View.OnClickListener c7oc2 = new C7OC(this, str, 1);
        C86H c86h2 = new C86H(str, 0, this);
        byte b = -1;
        switch (str) {
            case "payment_key":
                b = 0;
            case "camera":
                i = R.drawable.ic_attachment_camera;
                i2 = R.color._name_removed__res_0x7f060094;
                i3 = R.color._name_removed__res_0x7f060095;
                i4 = R.color._name_removed__res_0x7f060096;
                i5 = R.string._name_removed__res_0x7f120477;
                i6 = R.id.pickfiletype_camera_holder;
                z = true;
                c7oc2 = c7oc;
                c86h = c86h2;
                drawableA0a = AbstractC466525s.A09(this).getDrawable(i);
                return A00(drawableA0a, c7oc2, c86h, linearLayout, i2, i3, i4, i5, i6, z);
            case "quick reply":
                this.A0d.get();
                throw AbstractC465925m.A17("getAttachQuickReplyIconId");
            case "question":
                i = R.drawable.ic_questions_create_icon;
                i2 = R.color._name_removed__res_0x7f0600bb;
                i3 = R.color._name_removed__res_0x7f0600bc;
                i4 = R.color._name_removed__res_0x7f0600bd;
                i5 = R.string._name_removed__res_0x7f123511;
                i6 = R.id.pickfiletype_question_holder;
                z = false;
                c86h = null;
                c7oc2 = c7oc;
                drawableA0a = AbstractC466525s.A09(this).getDrawable(i);
                return A00(drawableA0a, c7oc2, c86h, linearLayout, i2, i3, i4, i5, i6, z);
            case "payment":
                InterfaceC20270v8 interfaceC20270v8A02 = ((C18470s5) this.A0R.get()).A02();
                if (interfaceC20270v8A02 == null) {
                    drawableA0a = null;
                } else {
                    drawableA0a = ((C254619i) this.A0U.get()).A0a(getContext(), interfaceC20270v8A02, C0Sc.A00(getContext(), R.attr._name_removed__res_0x7f0409e8, R.color._name_removed__res_0x7f060992), R.dimen._name_removed__res_0x7f0710cb);
                }
                int i7 = this.A07;
                if (i7 != 2) {
                    i2 = R.color._name_removed__res_0x7f0600b3;
                    if (i7 == 4) {
                        i2 = R.color._name_removed__res_0x7f0600b1;
                    }
                } else {
                    i2 = R.color._name_removed__res_0x7f0600b1;
                }
                if (i7 != 2) {
                    i3 = R.color._name_removed__res_0x7f0600b4;
                    if (i7 == 4) {
                        i3 = R.color._name_removed__res_0x7f0600b2;
                    }
                } else {
                    i3 = R.color._name_removed__res_0x7f0600b2;
                }
                if (i7 != 2) {
                    i4 = R.color._name_removed__res_0x7f0600b4;
                    if (i7 == 4) {
                        i4 = R.color._name_removed__res_0x7f0600b0;
                    }
                } else {
                    i4 = R.color._name_removed__res_0x7f0600b0;
                }
                c7oc2 = C7OJ.A00(this, 8);
                c86h = null;
                i5 = R.string._name_removed__res_0x7f122d68;
                i6 = R.id.pickfiletype_payment_holder;
                z = false;
                return A00(drawableA0a, c7oc2, c86h, linearLayout, i2, i3, i4, i5, i6, z);
            case "presets":
                i = R.drawable.wa_ic_presets;
                i2 = R.color._name_removed__res_0x7f0600a7;
                i3 = R.color._name_removed__res_0x7f0600a8;
                i4 = R.color._name_removed__res_0x7f0600a9;
                i5 = R.string._name_removed__res_0x7f120480;
                i6 = R.id.pickfiletype_presets_holder;
                z = false;
                c86h = null;
                drawableA0a = AbstractC466525s.A09(this).getDrawable(i);
                return A00(drawableA0a, c7oc2, c86h, linearLayout, i2, i3, i4, i5, i6, z);
            case "product":
                b = 6;
            case "share upi qr":
                i = R.drawable.ic_qr_code;
                i2 = R.color._name_removed__res_0x7f0600c1;
                i3 = R.color._name_removed__res_0x7f0600c2;
                i4 = R.color._name_removed__res_0x7f0600c3;
                i5 = R.string._name_removed__res_0x7f123cdc;
                i6 = R.id.pickfiletype_payment_holder;
                c7oc = C7OJ.A00(this, 11);
                c86h = null;
                z = false;
                c7oc2 = c7oc;
                drawableA0a = AbstractC466525s.A09(this).getDrawable(i);
                return A00(drawableA0a, c7oc2, c86h, linearLayout, i2, i3, i4, i5, i6, z);
            case "group_status":
                i = R.drawable.ic_add_to_status;
                i2 = R.color._name_removed__res_0x7f0600a0;
                i3 = R.color._name_removed__res_0x7f0600a1;
                i4 = R.color._name_removed__res_0x7f0600a2;
                i5 = R.string._name_removed__res_0x7f120483;
                i6 = R.id.pickfiletype_group_status_holder;
                z = false;
                c86h = null;
                c7oc2 = c7oc;
                drawableA0a = AbstractC466525s.A09(this).getDrawable(i);
                return A00(drawableA0a, c7oc2, c86h, linearLayout, i2, i3, i4, i5, i6, z);
            case "gallery":
                boolean zA0D = A0D();
                i = R.drawable.ic_photo;
                if (zA0D) {
                    i = R.drawable.wa_ic_filter_filled;
                }
                i2 = R.color._name_removed__res_0x7f06009d;
                i3 = R.color._name_removed__res_0x7f06009e;
                i4 = R.color._name_removed__res_0x7f06009f;
                i5 = R.string._name_removed__res_0x7f12047e;
                i6 = R.id.pickfiletype_gallery_holder;
                z = true;
                c7oc2 = c7oc;
                c86h = c86h2;
                drawableA0a = AbstractC466525s.A09(this).getDrawable(i);
                return A00(drawableA0a, c7oc2, c86h, linearLayout, i2, i3, i4, i5, i6, z);
            case "calllink":
                i = R.drawable.ic_attachment_call_link;
                i2 = R.color._name_removed__res_0x7f060091;
                i3 = R.color._name_removed__res_0x7f060092;
                i4 = R.color._name_removed__res_0x7f060093;
                i5 = R.string._name_removed__res_0x7f1210e7;
                i6 = R.id.pickfiletype_call_link;
                z = false;
                c86h = null;
                drawableA0a = AbstractC466525s.A09(this).getDrawable(i);
                return A00(drawableA0a, c7oc2, c86h, linearLayout, i2, i3, i4, i5, i6, z);
            case "pix":
                b = 11;
            case "poll":
                i = R.drawable.ic_attachment_poll_v2;
                i2 = R.color._name_removed__res_0x7f0600b8;
                i3 = R.color._name_removed__res_0x7f0600b9;
                i4 = R.color._name_removed__res_0x7f0600ba;
                i5 = R.string._name_removed__res_0x7f12047f;
                i6 = R.id.pickfiletype_poll_holder;
                z = false;
                c86h = null;
                c7oc2 = c7oc;
                drawableA0a = AbstractC466525s.A09(this).getDrawable(i);
                return A00(drawableA0a, c7oc2, c86h, linearLayout, i2, i3, i4, i5, i6, z);
            case "quiz":
                i = R.drawable.quiz_icon;
                i2 = R.color._name_removed__res_0x7f0600be;
                i3 = R.color._name_removed__res_0x7f0600bf;
                i4 = R.color._name_removed__res_0x7f0600c0;
                i5 = R.string._name_removed__res_0x7f120482;
                i6 = R.id.pickfiletype_quiz_holder;
                z = false;
                c86h = null;
                c7oc2 = c7oc;
                drawableA0a = AbstractC466525s.A09(this).getDrawable(i);
                return A00(drawableA0a, c7oc2, c86h, linearLayout, i2, i3, i4, i5, i6, z);
            case "remittance":
                b = 14;
            case "audio":
                i = R.drawable.ic_attachment_audio;
                i2 = R.color._name_removed__res_0x7f06008d;
                i3 = R.color._name_removed__res_0x7f06008e;
                i4 = R.color._name_removed__res_0x7f06008f;
                i5 = R.string._name_removed__res_0x7f120476;
                i6 = R.id.pickfiletype_audio_holder;
                z = false;
                c86h = null;
                c7oc2 = c7oc;
                drawableA0a = AbstractC466525s.A09(this).getDrawable(i);
                return A00(drawableA0a, c7oc2, c86h, linearLayout, i2, i3, i4, i5, i6, z);
            case "event":
                i = R.drawable.ic_attachment_event;
                i2 = R.color._name_removed__res_0x7f060094;
                i3 = R.color._name_removed__res_0x7f060095;
                i4 = R.color._name_removed__res_0x7f06091b;
                i5 = R.string._name_removed__res_0x7f12047a;
                i6 = R.id.pickfiletype_event_holder;
                z = false;
                c86h = null;
                drawableA0a = AbstractC466525s.A09(this).getDrawable(i);
                return A00(drawableA0a, c7oc2, c86h, linearLayout, i2, i3, i4, i5, i6, z);
            case "music":
                i = R.drawable.vec_ic_music_note_white;
                i2 = R.color._name_removed__res_0x7f0600aa;
                i3 = R.color._name_removed__res_0x7f0600ab;
                i4 = R.color._name_removed__res_0x7f0600ac;
                i5 = R.string._name_removed__res_0x7f1225ad;
                i6 = R.id.pickfiletype_music_holder;
                z = false;
                c86h = null;
                c7oc2 = c7oc;
                drawableA0a = AbstractC466525s.A09(this).getDrawable(i);
                return A00(drawableA0a, c7oc2, c86h, linearLayout, i2, i3, i4, i5, i6, z);
            case "order":
                b = 18;
            case "document_with_audio":
                i = R.drawable.ic_attachment_document_audio;
                i2 = R.color._name_removed__res_0x7f06009a;
                i3 = R.color._name_removed__res_0x7f06009b;
                i4 = R.color._name_removed__res_0x7f06009c;
                C016207r c016207r = this.A0h;
                C000700h.A0A(c016207r, 0);
                boolean zA0w = c016207r.A0w(27772);
                i5 = R.string._name_removed__res_0x7f12047b;
                if (zA0w) {
                    i5 = R.string._name_removed__res_0x7f120479;
                }
                i6 = R.id.pickfiletype_document_holder;
                z = false;
                c86h = null;
                c7oc2 = c7oc;
                drawableA0a = AbstractC466525s.A09(this).getDrawable(i);
                return A00(drawableA0a, c7oc2, c86h, linearLayout, i2, i3, i4, i5, i6, z);
            case "address form":
                b = 20;
            case "document":
                boolean zA0D2 = A0D();
                i = R.drawable.ic_draft;
                if (zA0D2) {
                    i = R.drawable.ic_attachment_document_v2;
                }
                i2 = R.color._name_removed__res_0x7f06009a;
                i3 = R.color._name_removed__res_0x7f06009b;
                i4 = R.color._name_removed__res_0x7f06009c;
                i5 = R.string._name_removed__res_0x7f120479;
                i6 = R.id.pickfiletype_document_holder;
                z = false;
                c86h = null;
            case "contact":
                i = R.drawable.ic_attachment_contact;
                i2 = R.color._name_removed__res_0x7f060097;
                i3 = R.color._name_removed__res_0x7f060098;
                i4 = R.color._name_removed__res_0x7f060099;
                i5 = R.string._name_removed__res_0x7f120478;
                i6 = R.id.pickfiletype_contact_holder;
                z = false;
                c86h = null;
            case "imagine sheet":
                boolean zA0D3 = A0D();
                int i8 = R.color._name_removed__res_0x7f0600a3;
                if (zA0D3) {
                    i8 = R.color._name_removed__res_0x7f0600a4;
                }
                InterfaceC001500s interfaceC001500s = this.A0y;
                boolean zA1a = AbstractC466025n.A1a(AnonymousClass189.A00((AnonymousClass189) interfaceC001500s.get()), 31490);
                int i9 = R.string._name_removed__res_0x7f12162f;
                if (zA1a) {
                    i9 = R.string._name_removed__res_0x7f121630;
                }
                viewA00 = A00(AbstractC466525s.A09(this).getDrawable(R.drawable.vec_ic_ai_image), c7oc2, null, linearLayout, R.color._name_removed__res_0x7f0600a5, R.color._name_removed__res_0x7f0600a6, i8, i9, R.id.pickfiletype_imagine_sheet_holder, false);
                AnonymousClass189 anonymousClass189 = (AnonymousClass189) interfaceC001500s.get();
                C016207r c016207rA00 = AnonymousClass189.A00(anonymousClass189);
                C09O c09o = C13N.A0A;
                C000700h.A07(c09o);
                boolean zA10 = c016207rA00.A10(c09o);
                C016207r c016207rA01 = AnonymousClass189.A00(anonymousClass189);
                C09O c09o2 = C13N.A0B;
                C000700h.A07(c09o2);
                if (zA10 != c016207rA01.A10(c09o2)) {
                    Integer num = zA10 ? C02S.A00 : C02S.A01;
                    ImageView imageViewA08 = AbstractC465925m.A08(viewA00, R.id.icon);
                    if (imageViewA08 != null) {
                        C1829981h c1829981h = this.A0e;
                        if (c1829981h == null) {
                            c1829981h = new C1829981h();
                            this.A0e = c1829981h;
                        }
                        boolean z2 = this.A0q;
                        c1829981h.A03();
                        C176207oo c176207oo = new C176207oo(imageViewA08, num, z2 ? C02S.A01 : C02S.A00);
                        C80G c80g = c1829981h.A00;
                        C80G.A00(c80g.A01, c80g, c176207oo, c1829981h, c80g.A00);
                        C1829981h.A00(c1829981h);
                        return viewA00;
                    }
                }
            case "location":
                i = R.drawable.ic_location_on_filled;
                i2 = R.color._name_removed__res_0x7f0600a7;
                i3 = R.color._name_removed__res_0x7f0600a8;
                i4 = R.color._name_removed__res_0x7f0600a9;
                i5 = R.string._name_removed__res_0x7f1230af;
                i6 = R.id.pickfiletype_location_holder;
                z = false;
                c86h = null;
            default:
                if (str.equals("payment_key")) {
                    b = 0;
                }
                c86h = null;
                switch (b) {
                    case 0:
                    case 6:
                    case 20:
                        return null;
                    case 1:
                        i = R.drawable.ic_attachment_camera;
                        i2 = R.color._name_removed__res_0x7f060094;
                        i3 = R.color._name_removed__res_0x7f060095;
                        i4 = R.color._name_removed__res_0x7f060096;
                        i5 = R.string._name_removed__res_0x7f120477;
                        i6 = R.id.pickfiletype_camera_holder;
                        z = true;
                        c7oc2 = c7oc;
                        c86h = c86h2;
                        drawableA0a = AbstractC466525s.A09(this).getDrawable(i);
                        return A00(drawableA0a, c7oc2, c86h, linearLayout, i2, i3, i4, i5, i6, z);
                    case 2:
                        this.A0d.get();
                        throw AbstractC465925m.A17("getAttachQuickReplyIconId");
                    case 3:
                        i = R.drawable.ic_questions_create_icon;
                        i2 = R.color._name_removed__res_0x7f0600bb;
                        i3 = R.color._name_removed__res_0x7f0600bc;
                        i4 = R.color._name_removed__res_0x7f0600bd;
                        i5 = R.string._name_removed__res_0x7f123511;
                        i6 = R.id.pickfiletype_question_holder;
                        z = false;
                        c86h = null;
                        c7oc2 = c7oc;
                        drawableA0a = AbstractC466525s.A09(this).getDrawable(i);
                        return A00(drawableA0a, c7oc2, c86h, linearLayout, i2, i3, i4, i5, i6, z);
                    case 4:
                        InterfaceC20270v8 interfaceC20270v8A03 = ((C18470s5) this.A0R.get()).A02();
                        if (interfaceC20270v8A03 == null) {
                            drawableA0a = null;
                        } else {
                            drawableA0a = ((C254619i) this.A0U.get()).A0a(getContext(), interfaceC20270v8A03, C0Sc.A00(getContext(), R.attr._name_removed__res_0x7f0409e8, R.color._name_removed__res_0x7f060992), R.dimen._name_removed__res_0x7f0710cb);
                        }
                        int i10 = this.A07;
                        if (i10 != 2) {
                            i2 = R.color._name_removed__res_0x7f0600b3;
                            if (i10 == 4) {
                                i2 = R.color._name_removed__res_0x7f0600b1;
                            }
                        } else {
                            i2 = R.color._name_removed__res_0x7f0600b1;
                        }
                        if (i10 != 2) {
                            i3 = R.color._name_removed__res_0x7f0600b4;
                            if (i10 == 4) {
                                i3 = R.color._name_removed__res_0x7f0600b2;
                            }
                        } else {
                            i3 = R.color._name_removed__res_0x7f0600b2;
                        }
                        if (i10 != 2) {
                            i4 = R.color._name_removed__res_0x7f0600b4;
                            if (i10 == 4) {
                                i4 = R.color._name_removed__res_0x7f0600b0;
                            }
                        } else {
                            i4 = R.color._name_removed__res_0x7f0600b0;
                        }
                        c7oc2 = C7OJ.A00(this, 8);
                        c86h = null;
                        i5 = R.string._name_removed__res_0x7f122d68;
                        i6 = R.id.pickfiletype_payment_holder;
                        z = false;
                        return A00(drawableA0a, c7oc2, c86h, linearLayout, i2, i3, i4, i5, i6, z);
                    case 5:
                        i = R.drawable.wa_ic_presets;
                        i2 = R.color._name_removed__res_0x7f0600a7;
                        i3 = R.color._name_removed__res_0x7f0600a8;
                        i4 = R.color._name_removed__res_0x7f0600a9;
                        i5 = R.string._name_removed__res_0x7f120480;
                        i6 = R.id.pickfiletype_presets_holder;
                        z = false;
                        c86h = null;
                        drawableA0a = AbstractC466525s.A09(this).getDrawable(i);
                        return A00(drawableA0a, c7oc2, c86h, linearLayout, i2, i3, i4, i5, i6, z);
                    case 7:
                        i = R.drawable.ic_qr_code;
                        i2 = R.color._name_removed__res_0x7f0600c1;
                        i3 = R.color._name_removed__res_0x7f0600c2;
                        i4 = R.color._name_removed__res_0x7f0600c3;
                        i5 = R.string._name_removed__res_0x7f123cdc;
                        i6 = R.id.pickfiletype_payment_holder;
                        c7oc = C7OJ.A00(this, 11);
                        c86h = null;
                        z = false;
                        c7oc2 = c7oc;
                        drawableA0a = AbstractC466525s.A09(this).getDrawable(i);
                        return A00(drawableA0a, c7oc2, c86h, linearLayout, i2, i3, i4, i5, i6, z);
                    case 8:
                        i = R.drawable.ic_add_to_status;
                        i2 = R.color._name_removed__res_0x7f0600a0;
                        i3 = R.color._name_removed__res_0x7f0600a1;
                        i4 = R.color._name_removed__res_0x7f0600a2;
                        i5 = R.string._name_removed__res_0x7f120483;
                        i6 = R.id.pickfiletype_group_status_holder;
                        z = false;
                        c86h = null;
                        c7oc2 = c7oc;
                        drawableA0a = AbstractC466525s.A09(this).getDrawable(i);
                        return A00(drawableA0a, c7oc2, c86h, linearLayout, i2, i3, i4, i5, i6, z);
                    case 9:
                        boolean zA0D4 = A0D();
                        i = R.drawable.ic_photo;
                        if (zA0D4) {
                            i = R.drawable.wa_ic_filter_filled;
                        }
                        i2 = R.color._name_removed__res_0x7f06009d;
                        i3 = R.color._name_removed__res_0x7f06009e;
                        i4 = R.color._name_removed__res_0x7f06009f;
                        i5 = R.string._name_removed__res_0x7f12047e;
                        i6 = R.id.pickfiletype_gallery_holder;
                        z = true;
                        c7oc2 = c7oc;
                        c86h = c86h2;
                        drawableA0a = AbstractC466525s.A09(this).getDrawable(i);
                        return A00(drawableA0a, c7oc2, c86h, linearLayout, i2, i3, i4, i5, i6, z);
                    case 10:
                        i = R.drawable.ic_attachment_call_link;
                        i2 = R.color._name_removed__res_0x7f060091;
                        i3 = R.color._name_removed__res_0x7f060092;
                        i4 = R.color._name_removed__res_0x7f060093;
                        i5 = R.string._name_removed__res_0x7f1210e7;
                        i6 = R.id.pickfiletype_call_link;
                        z = false;
                        c86h = null;
                        drawableA0a = AbstractC466525s.A09(this).getDrawable(i);
                        return A00(drawableA0a, c7oc2, c86h, linearLayout, i2, i3, i4, i5, i6, z);
                    case 11:
                        if (A0N()) {
                            i = R.drawable.ic_attachment_pix;
                            i2 = R.color._name_removed__res_0x7f0600b1;
                            i3 = R.color._name_removed__res_0x7f0600b2;
                            i5 = R.string._name_removed__res_0x7f122d62;
                            i6 = R.id.pickfiletype_pix_holder;
                            c7oc = C7OJ.A00(this, 9);
                            z = false;
                            i4 = R.color._name_removed__res_0x7f0600b1;
                            c7oc2 = c7oc;
                            drawableA0a = AbstractC466525s.A09(this).getDrawable(i);
                            return A00(drawableA0a, c7oc2, c86h, linearLayout, i2, i3, i4, i5, i6, z);
                        }
                        return null;
                    case 12:
                        i = R.drawable.ic_attachment_poll_v2;
                        i2 = R.color._name_removed__res_0x7f0600b8;
                        i3 = R.color._name_removed__res_0x7f0600b9;
                        i4 = R.color._name_removed__res_0x7f0600ba;
                        i5 = R.string._name_removed__res_0x7f12047f;
                        i6 = R.id.pickfiletype_poll_holder;
                        z = false;
                        c86h = null;
                        c7oc2 = c7oc;
                        drawableA0a = AbstractC466525s.A09(this).getDrawable(i);
                        return A00(drawableA0a, c7oc2, c86h, linearLayout, i2, i3, i4, i5, i6, z);
                    case 13:
                        i = R.drawable.quiz_icon;
                        i2 = R.color._name_removed__res_0x7f0600be;
                        i3 = R.color._name_removed__res_0x7f0600bf;
                        i4 = R.color._name_removed__res_0x7f0600c0;
                        i5 = R.string._name_removed__res_0x7f120482;
                        i6 = R.id.pickfiletype_quiz_holder;
                        z = false;
                        c86h = null;
                        c7oc2 = c7oc;
                        drawableA0a = AbstractC466525s.A09(this).getDrawable(i);
                        return A00(drawableA0a, c7oc2, c86h, linearLayout, i2, i3, i4, i5, i6, z);
                    case 14:
                        if (A0R()) {
                            viewA00 = A00(AbstractC466525s.A09(this).getDrawable(R.drawable.ic_paid), C7OJ.A00(this, 10), null, linearLayout, R.color._name_removed__res_0x7f0600b1, R.color._name_removed__res_0x7f0600b2, R.color._name_removed__res_0x7f0600b1, R.string._name_removed__res_0x7f121e24, R.id.pickfiletype_remittance_holder, false);
                            C171507gF c171507gF = (C171507gF) this.A0c.A01();
                            if (c171507gF != null && (!((C18440s2) C05C.A02(c171507gF.A03)).A03().getBoolean("remittance_dot_badge_dismissed", false))) {
                                View viewA04 = C0S4.A04(viewA00, R.id.icon);
                                ViewParent parent = viewA04.getParent();
                                if (parent instanceof ViewGroup) {
                                    ViewGroup viewGroup = (ViewGroup) parent;
                                    int iIndexOfChild = viewGroup.indexOfChild(viewA04);
                                    viewGroup.setClipChildren(false);
                                    viewGroup.setClipToPadding(false);
                                    if (viewGroup.getParent() instanceof ViewGroup) {
                                        ((ViewGroup) viewGroup.getParent()).setClipChildren(false);
                                        ((ViewGroup) viewGroup.getParent()).setClipToPadding(false);
                                    }
                                    viewGroup.removeView(viewA04);
                                    FrameLayout frameLayout = new FrameLayout(getContext());
                                    AbstractC81783lh.A1K(frameLayout, -2);
                                    frameLayout.setClipChildren(false);
                                    frameLayout.setClipToPadding(false);
                                    frameLayout.addView(viewA04);
                                    WDSBadge wDSBadge = new WDSBadge(getContext(), null);
                                    wDSBadge.setId(R.id.remittance_dot_badge);
                                    wDSBadge.setState(new C39161nV(C02S.A01, Voip.REJECT_REASON_DECLINED, true, false));
                                    int iA01 = C1SN.A01(getContext(), 9.0f);
                                    int iA02 = C1SN.A01(getContext(), -5.0f);
                                    FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
                                    layoutParams.gravity = 8388661;
                                    layoutParams.setMarginEnd(iA01);
                                    ((ViewGroup.MarginLayoutParams) layoutParams).topMargin = iA02;
                                    frameLayout.addView(wDSBadge, layoutParams);
                                    viewGroup.addView(frameLayout, iIndexOfChild);
                                }
                            }
                            return viewA00;
                        }
                        return null;
                    case 15:
                        i = R.drawable.ic_attachment_audio;
                        i2 = R.color._name_removed__res_0x7f06008d;
                        i3 = R.color._name_removed__res_0x7f06008e;
                        i4 = R.color._name_removed__res_0x7f06008f;
                        i5 = R.string._name_removed__res_0x7f120476;
                        i6 = R.id.pickfiletype_audio_holder;
                        z = false;
                        c86h = null;
                        c7oc2 = c7oc;
                        drawableA0a = AbstractC466525s.A09(this).getDrawable(i);
                        return A00(drawableA0a, c7oc2, c86h, linearLayout, i2, i3, i4, i5, i6, z);
                    case 16:
                        i = R.drawable.ic_attachment_event;
                        i2 = R.color._name_removed__res_0x7f060094;
                        i3 = R.color._name_removed__res_0x7f060095;
                        i4 = R.color._name_removed__res_0x7f06091b;
                        i5 = R.string._name_removed__res_0x7f12047a;
                        i6 = R.id.pickfiletype_event_holder;
                        z = false;
                        c86h = null;
                        drawableA0a = AbstractC466525s.A09(this).getDrawable(i);
                        return A00(drawableA0a, c7oc2, c86h, linearLayout, i2, i3, i4, i5, i6, z);
                    case 17:
                        i = R.drawable.vec_ic_music_note_white;
                        i2 = R.color._name_removed__res_0x7f0600aa;
                        i3 = R.color._name_removed__res_0x7f0600ab;
                        i4 = R.color._name_removed__res_0x7f0600ac;
                        i5 = R.string._name_removed__res_0x7f1225ad;
                        i6 = R.id.pickfiletype_music_holder;
                        z = false;
                        c86h = null;
                        c7oc2 = c7oc;
                        drawableA0a = AbstractC466525s.A09(this).getDrawable(i);
                        return A00(drawableA0a, c7oc2, c86h, linearLayout, i2, i3, i4, i5, i6, z);
                    case 18:
                        A09();
                        return null;
                    case 19:
                        i = R.drawable.ic_attachment_document_audio;
                        i2 = R.color._name_removed__res_0x7f06009a;
                        i3 = R.color._name_removed__res_0x7f06009b;
                        i4 = R.color._name_removed__res_0x7f06009c;
                        C016207r c016207r2 = this.A0h;
                        C000700h.A0A(c016207r2, 0);
                        boolean zA0w2 = c016207r2.A0w(27772);
                        i5 = R.string._name_removed__res_0x7f12047b;
                        if (zA0w2) {
                            i5 = R.string._name_removed__res_0x7f120479;
                        }
                        i6 = R.id.pickfiletype_document_holder;
                        z = false;
                        c86h = null;
                        c7oc2 = c7oc;
                        drawableA0a = AbstractC466525s.A09(this).getDrawable(i);
                        return A00(drawableA0a, c7oc2, c86h, linearLayout, i2, i3, i4, i5, i6, z);
                    default:
                        C00K.A0C(false, AnonymousClass000.A05("ConversationAttachmentContentHelper Icon not mapped properly ", str, AnonymousClass000.A08()));
                        return null;
                }
        }
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0038  */
    /* JADX WARN: Code duplicated, block: B:17:0x0042  */
    /* JADX WARN: Code duplicated, block: B:24:0x0089  */
    /* JADX WARN: Code duplicated, block: B:37:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:40:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:45:0x00f1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:47:0x00de A[SYNTHETIC] */
    private boolean A0R() {
        C171507gF c171507gF;
        String strA0C;
        String strA0C2;
        JSONArray jSONArrayOptJSONArray;
        ArrayList arrayListA0W;
        Iterator it;
        Set setA1O;
        String strOptString;
        AbstractC02700Ci abstractC02700Ci = this.A0i;
        if (!C0D0.A0W(abstractC02700Ci) && !C0D0.A0S(abstractC02700Ci) && !C0D0.A0n(abstractC02700Ci)) {
            A07();
            if (this.A0i != null) {
                C681737l c681737l = (C681737l) this.A0D.get();
                AbstractC02700Ci abstractC02700Ci2 = this.A0i;
                C000700h.A0A(abstractC02700Ci2, 0);
                C0DF c0dfA0L = AbstractC466925w.A0L(c681737l.A00, abstractC02700Ci2);
                if (c0dfA0L == null || !c0dfA0L.A0S()) {
                    c171507gF = (C171507gF) this.A0c.A01();
                    if (c171507gF != null) {
                        InterfaceC001500s interfaceC001500s = this.A0S;
                        strA0C = ((C18430s1) interfaceC001500s.get()).A0C(this.A0j.Ao8());
                        strA0C2 = ((C18430s1) interfaceC001500s.get()).A0C(this.A0i);
                        if (strA0C != null && strA0C2 != null && !strA0C.equals(strA0C2)) {
                            InterfaceC001500s interfaceC001500s2 = c171507gF.A04.A00;
                            jSONArrayOptJSONArray = C05C.A00(((C34235FAv) interfaceC001500s2.get()).A00).A0j(30359).optJSONArray("countries");
                            if (jSONArrayOptJSONArray == null) {
                                setA1O = C05880Px.A00;
                            } else {
                                C08780aj c08780ajA09 = AbstractC03600Gx.A09(0, jSONArrayOptJSONArray.length());
                                arrayListA0W = AbstractC32971bt.A0W();
                                it = c08780ajA09.iterator();
                                while (it.hasNext()) {
                                    strOptString = jSONArrayOptJSONArray.optString(((AbstractC23851AeR) it).A00());
                                    if (strOptString != null) {
                                        arrayListA0W.add(strOptString);
                                    }
                                }
                                setA1O = AbstractC02550Br.A1O(arrayListA0W);
                            }
                            if (!setA1O.contains(strA0C2) && !AbstractC466325q.A1Q(c171507gF.A01.A00) && !AbstractC466625t.A1a(((C15950nd) C05C.A02(c171507gF.A00)).A02.A06(), false) && !AbstractC466325q.A1W(c171507gF.A02) && C05C.A00(((C34235FAv) interfaceC001500s2.get()).A00).A0Y(27697) != 0) {
                                return true;
                            }
                        }
                        return false;
                    }
                }
            } else {
                c171507gF = (C171507gF) this.A0c.A01();
                if (c171507gF != null) {
                    InterfaceC001500s interfaceC001500s3 = this.A0S;
                    strA0C = ((C18430s1) interfaceC001500s3.get()).A0C(this.A0j.Ao8());
                    strA0C2 = ((C18430s1) interfaceC001500s3.get()).A0C(this.A0i);
                    if (strA0C != null) {
                        InterfaceC001500s interfaceC001500s4 = c171507gF.A04.A00;
                        jSONArrayOptJSONArray = C05C.A00(((C34235FAv) interfaceC001500s4.get()).A00).A0j(30359).optJSONArray("countries");
                        if (jSONArrayOptJSONArray == null) {
                            setA1O = C05880Px.A00;
                        } else {
                            C08780aj c08780ajA010 = AbstractC03600Gx.A09(0, jSONArrayOptJSONArray.length());
                            arrayListA0W = AbstractC32971bt.A0W();
                            it = c08780ajA010.iterator();
                            while (it.hasNext()) {
                                strOptString = jSONArrayOptJSONArray.optString(((AbstractC23851AeR) it).A00());
                                if (strOptString != null) {
                                    arrayListA0W.add(strOptString);
                                }
                            }
                            setA1O = AbstractC02550Br.A1O(arrayListA0W);
                        }
                        if (!setA1O.contains(strA0C2)) {
                        }
                    }
                    return false;
                }
            }
        }
        return false;
    }

    public void A0X(int i, boolean z) {
        int[] iArr;
        int[][] iArr2 = new int[3][];
        int[] iArr3 = {6, 0, 0, 0};
        if (z) {
            // fill-array-data instruction
            iArr3[0] = 2;
            iArr3[1] = 3;
            iArr3[2] = 6;
            iArr3[3] = 8;
            iArr2[0] = iArr3;
            iArr2[1] = new int[]{3, 6, 0, 0};
            iArr = new int[]{6, 0, 0, 0};
        } else {
            iArr2[0] = iArr3;
            iArr2[1] = new int[]{3, 6, 0, 0};
            iArr = new int[]{2, 3, 6, 8};
        }
        iArr2[2] = iArr;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator itA1I = AbstractC466125o.A1I(this.A0x);
        while (itA1I.hasNext()) {
            arrayListA0W.add(AbstractC466825v.A0k(itA1I));
        }
        int i2 = 0;
        int i3 = 0;
        do {
            int[] iArr4 = iArr2[i2];
            for (int i4 = 0; i4 < iArr4.length; i4++) {
                if (i4 < getNumberOfColumns() && i3 < arrayListA0W.size()) {
                    View view = (View) arrayListA0W.get(i3);
                    int i5 = iArr4[i4];
                    AnimationSet animationSet = new AnimationSet(true);
                    animationSet.addAnimation(new ScaleAnimation(0.0f, 1.0f, 0.0f, 1.0f, 1, 0.5f, 1, AbstractC81793li.A01(z ? 1 : 0)));
                    animationSet.setInterpolator(new OvershootInterpolator(1.0f));
                    animationSet.setDuration(300L);
                    animationSet.setStartOffset(i5 == 0 ? 0L : i / i5);
                    view.startAnimation(animationSet);
                    i3++;
                }
            }
            i2++;
        } while (i2 < 3);
    }

    private void A07() {
        Optional optional = this.A0a;
        if (optional.isPresent()) {
            optional.get();
            throw AbstractC465925m.A17("isBizBroadcastEnabled");
        }
    }

    private void A08() {
        AbstractC02700Ci abstractC02700Ci;
        C173747k7 c173747k7 = (C173747k7) this.A0z.A01();
        if (c173747k7 == null || (abstractC02700Ci = this.A0i) == null) {
            return;
        }
        if (!isShown() || findViewById(R.id.pickfiletype_remittance_holder) == null) {
            String rawString = abstractC02700Ci.getRawString();
            C000700h.A0A(rawString, 0);
            C175977oH c175977oH = c173747k7.A00;
            if (C000700h.areEqual(c175977oH != null ? c175977oH.A01 : null, rawString)) {
                c173747k7.A00 = null;
                return;
            }
            return;
        }
        InterfaceC001500s interfaceC001500s = this.A0S;
        String strA0C = ((C18430s1) interfaceC001500s.get()).A0C(this.A0j.Ao5());
        String strA0C2 = ((C18430s1) interfaceC001500s.get()).A0C(abstractC02700Ci);
        String rawString2 = abstractC02700Ci.getRawString();
        C000700h.A0A(rawString2, 2);
        if (strA0C == null || strA0C2 == null) {
            return;
        }
        C175977oH c175977oH2 = c173747k7.A00;
        if (C000700h.areEqual(c175977oH2 != null ? c175977oH2.A01 : null, rawString2)) {
            return;
        }
        String strA0l = AbstractC466825v.A0l();
        c173747k7.A00 = new C175977oH(rawString2, strA0l);
        C34952Fbh c34952Fbh = (C34952Fbh) C05C.A02(c173747k7.A03);
        C32776EWe c32776EWeA00 = C34952Fbh.A00(c34952Fbh);
        c32776EWeA00.A09 = 0;
        c32776EWeA00.A0e = "attachment_tray";
        C015707m[] c015707mArr = new C015707m[3];
        AbstractC466525s.A1R("sender_country", strA0C, c015707mArr, 0);
        AbstractC466525s.A1R("receiver_country", strA0C2, c015707mArr, 1);
        AbstractC466525s.A1R("funnel_id", strA0l, c015707mArr, 2);
        AbstractC148916gD.A0n(c32776EWeA00, c34952Fbh, c015707mArr);
    }

    public static void A0B(ConversationAttachmentContentView conversationAttachmentContentView) {
        conversationAttachmentContentView.A0W.get();
        C238312w c238312w = (C238312w) conversationAttachmentContentView.A0L.get();
        if (c238312w.A04() && AbstractC466025n.A1a(c238312w.A09, 18209)) {
            ((C5ZQ) conversationAttachmentContentView.A0I.get()).A01(C02S.A01);
        }
    }

    public static void A0C(ConversationAttachmentContentView conversationAttachmentContentView) {
        C1829981h c1829981h = conversationAttachmentContentView.A0e;
        if (c1829981h != null) {
            C80G c80g = c1829981h.A00;
            int i = c80g.A00;
            C176207oo c176207oo = c80g.A02;
            c1829981h.A00 = new C80G(c80g.A01, c176207oo, c80g.A03, c80g.A04, i, false);
            c1829981h.A03();
        }
    }

    private boolean A0D() {
        return this.A0p || this.A0q;
    }

    private boolean A0F() {
        if (C0D0.A0W(this.A0i)) {
            return false;
        }
        A07();
        if (A0S(this) && !C000700h.areEqual(this.A0i, C1NE.A00)) {
            return false;
        }
        if (!C0D0.A0c(this.A0i)) {
            return true;
        }
        this.A0w.get();
        return false;
    }

    private boolean A0G() {
        if (!AnonymousClass000.A0B(((C1SO) this.A0K.get()).A01) || C0D0.A0W(this.A0i)) {
            return false;
        }
        A07();
        if ((A0S(this) && !C000700h.areEqual(this.A0i, C1NE.A00)) || !((C06200Rd) this.A0A.get()).A05()) {
            return false;
        }
        if (!C0D0.A0c(this.A0i)) {
            return true;
        }
        this.A0w.get();
        return false;
    }

    private boolean A0I() {
        C05C c05cA00 = AbstractC017108c.A00(this.A11, 2120);
        if (C0D0.A0W(this.A0i)) {
            return false;
        }
        A07();
        if (A0S(this) || ((C1WZ) C05C.A02(c05cA00)).A05(AbstractC465925m.A0r(this.A0i))) {
            return false;
        }
        return (!C0D0.A0c(this.A0i) || ((DH8) C05C.A02(((C39627HcO) this.A0w.get()).A00)).A05(92)) && ((D1W) this.A0H.get()).A0B(this.A0i);
    }

    private boolean A0J() {
        if (!C0D0.A0W(this.A0i)) {
            A07();
            if (!A0S(this)) {
                AbstractC02700Ci abstractC02700Ci = this.A0i;
                if (C0D0.A0n(abstractC02700Ci)) {
                    if (C0D0.A0c(abstractC02700Ci)) {
                        this.A0w.get();
                    } else if (Boolean.TRUE.equals(this.A0l.get())) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0056  */
    /* JADX WARN: Code duplicated, block: B:25:0x0064  */
    private boolean A0K() {
        boolean z;
        boolean z2;
        this.A0W.get();
        if (this.A0o || this.A0u) {
            return false;
        }
        AbstractC02700Ci abstractC02700Ci = this.A0i;
        if (C0D0.A0W(abstractC02700Ci) || this.A0s) {
            return false;
        }
        if (C1FP.A02(abstractC02700Ci)) {
            C471727u c471727uA0z = AbstractC466025n.A0z(this.A0F);
            if (!((C1MY) C05C.A02(c471727uA0z.A05)).A00(this.A0i) || !C202998t8.A00((C202998t8) C05C.A02(c471727uA0z.A06))) {
                return false;
            }
        }
        A07();
        AbstractC02700Ci abstractC02700Ci2 = this.A0i;
        if (!C0D0.A0n(abstractC02700Ci2)) {
            z = C0D0.A0m(abstractC02700Ci2);
        }
        if (!C0D0.A0R(abstractC02700Ci2)) {
            z2 = C0D0.A0c(abstractC02700Ci2) ? false : true;
        }
        return z && z2 && ((AnonymousClass189) this.A0y.get()).A05();
    }

    private boolean A0L() {
        return C0D0.A0c(this.A0i) && ((C82J) this.A0M.get()).A0A() && ((FYX) this.A0N.get()).A02(this.A0i);
    }

    private boolean A0M() {
        if (!C0D0.A0W(this.A0i) && !A0N()) {
            A07();
            if (!A0S(this)) {
                InterfaceC001500s interfaceC001500s = this.A0U;
                int iA0S = ((C254619i) interfaceC001500s.get()).A0S(this.A0i);
                this.A07 = iA0S;
                if (iA0S == 2 || iA0S == 4) {
                    if (((C254619i) interfaceC001500s.get()).A0y(getContext(), AbstractC465925m.A0r(this.A0i), this.A07)) {
                        if (C0D0.A0c(this.A0i)) {
                            this.A0w.get();
                            return false;
                        }
                        if (!this.A0j.BJQ()) {
                            C016207r c016207r = this.A0h;
                            C000700h.A0A(c016207r, 0);
                            c016207r.A0w(4925);
                            if (!AbstractC148916gD.A1X(this.A0A)) {
                                return true;
                            }
                        }
                    }
                }
            }
        }
        return false;
    }

    private boolean A0N() {
        boolean zA00;
        boolean zA01;
        int iA0Y;
        C1SX c1sxA00 = ((C1ST) this.A0T.get()).A00();
        if (c1sxA00 == null || !c1sxA00.A00("pix_consumer") || !(!AbstractC148916gD.A1X(this.A0A))) {
            return false;
        }
        InterfaceC001500s interfaceC001500s = this.A0S;
        String strA0C = ((C18430s1) interfaceC001500s.get()).A0C(this.A0i);
        AbstractC02700Ci abstractC02700Ci = this.A0i;
        if (C0D0.A0n(abstractC02700Ci) || C0D0.A0S(abstractC02700Ci)) {
            C173537jl c173537jl = (C173537jl) this.A0Q.get();
            PhoneUserJid phoneUserJidAo8 = this.A0j.Ao8();
            AbstractC02700Ci abstractC02700Ci2 = this.A0i;
            if (C0D0.A0S(abstractC02700Ci2) || (iA0Y = C05C.A00(c173537jl.A00).A0Y(22019)) == 0) {
                zA00 = c173537jl.A00(abstractC02700Ci2, phoneUserJidAo8);
            } else if (iA0Y != 1) {
                zA00 = iA0Y == 2;
            } else {
                InterfaceC001500s interfaceC001500s2 = c173537jl.A02.A00;
                String strA0C2 = ((C18430s1) interfaceC001500s2.get()).A0C(phoneUserJidAo8);
                C20260v7 c20260v7 = C20260v7.A0E;
                if ("BR".equals(strA0C2)) {
                    C02760Cq c02760Cq = AbstractC02700Ci.A00;
                    AbstractC26561Dr abstractC26561DrA00 = C1Dt.A00(abstractC02700Ci2);
                    if (abstractC26561DrA00 != null) {
                        ImmutableSet immutableSetA0D = AbstractC466225p.A0g(c173537jl.A01).A0B.A0G(abstractC26561DrA00).A0D();
                        C000700h.A06(immutableSetA0D);
                        AbstractC04810Ls abstractC04810LsA0y = AbstractC466025n.A0y(immutableSetA0D);
                        int i = 0;
                        while (true) {
                            if (abstractC04810LsA0y.hasNext()) {
                                if (!"BR".equals(((C18430s1) interfaceC001500s2.get()).A0C(((C3IN) abstractC04810LsA0y.next()).A06)) || (i = i + 1) != 2) {
                                }
                            }
                        }
                    }
                }
            }
            if (C18430s1.A01((C18430s1) interfaceC001500s.get(), "pix_holdout")) {
                return false;
            }
            AbstractC02700Ci abstractC02700Ci3 = this.A0i;
            if (C0D0.A0W(abstractC02700Ci3) || !zA00) {
                return false;
            }
            if (!C0D0.A0n(abstractC02700Ci3) || !C18430s1.A01((C18430s1) interfaceC001500s.get(), "pix_groups_enabled")) {
                if (!C0D0.A0S(this.A0i)) {
                    return false;
                }
                zA01 = C18430s1.A01((C18430s1) interfaceC001500s.get(), "pix_groups_broadcast_enabled");
            }
        }
        if (C0D0.A0W(abstractC02700Ci)) {
            return false;
        }
        A07();
        C20260v7 c20260v8 = C20260v7.A0E;
        zA01 = "BR".equals(strA0C);
        return zA01;
    }

    private boolean A0O() {
        InterfaceC001400r interfaceC001400r;
        if (C0D0.A0W(this.A0i)) {
            return false;
        }
        A07();
        if (A0S(this)) {
            return false;
        }
        if (C0D0.A0c(this.A0i)) {
            AbstractC148856g7.A06(((C39627HcO) this.A0w.get()).A00).get();
        }
        if (!C0D0.A0n(this.A0i) || ((interfaceC001400r = this.A0m) != null && interfaceC001400r.get() != null && !AbstractC465925m.A1Z(this.A0m.get()))) {
            AbstractC02700Ci abstractC02700Ci = this.A0i;
            if (C0D0.A0n(abstractC02700Ci) || C0D0.A0R(abstractC02700Ci)) {
                return false;
            }
            C016207r c016207r = this.A0h;
            C000700h.A0A(c016207r, 0);
            if (!c016207r.A0w(2194)) {
                return false;
            }
        }
        return true;
    }

    private boolean A0P() {
        if (AbstractC466025n.A0z(this.A0F).A07(this.A0i)) {
            AnonymousClass189 anonymousClass189 = (AnonymousClass189) this.A0y.get();
            if (((C06180Rb) C05C.A02(anonymousClass189.A02)).A03() && ((C13G) C05C.A02(anonymousClass189.A04)).A00(C13M.IMAGINE_BOTTOM_SHEET)) {
                C016207r c016207rA00 = AnonymousClass189.A00(anonymousClass189);
                C09O c09o = C13N.A0C;
                C000700h.A07(c09o);
                if (c016207rA00.A10(c09o)) {
                    return true;
                }
            }
        }
        return false;
    }

    private boolean A0Q() {
        return C0D0.A0c(this.A0i) && AbstractC148886gA.A1U(((C15640n8) this.A0O.get()).A06(), 22) && ((FYX) this.A0N.get()).A03(this.A0i);
    }

    public static boolean A0S(ConversationAttachmentContentView conversationAttachmentContentView) {
        return C1FP.A02(conversationAttachmentContentView.A0i) || conversationAttachmentContentView.A0s;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Integer getActionThreadType() {
        int i;
        AbstractC02700Ci abstractC02700Ci = this.A0i;
        if (C0D0.A0n(abstractC02700Ci)) {
            i = 1;
        } else {
            if (!C0D0.A0m(abstractC02700Ci)) {
                return null;
            }
            boolean zBKS = this.A0j.BKS(abstractC02700Ci);
            i = 2;
            if (zBKS) {
                i = 3;
            }
        }
        return Integer.valueOf(i);
    }

    private int getIconResource() {
        if (this.A0q) {
            return R.layout._name_removed__res_0x7f0e0660;
        }
        return this.A0p ? R.layout._name_removed__res_0x7f0e04b9 : R.layout._name_removed__res_0x7f0e04b7;
    }

    private View.OnClickListener getListenerToHandleOrderDisableState() {
        return C7OJ.A00(this, 12);
    }

    private int getOneRowMinimumIconNumber() {
        return this.A00 == 2 ? 4 : 3;
    }

    public int A0U(View view) {
        char c;
        int i;
        int iA01;
        int i2;
        boolean z = this.A0p;
        int size = A04().size();
        if (z) {
            int iCeil = (int) Math.ceil(((double) size) / ((double) getColumnsCountV2()));
            int dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f0700e3);
            int dimensionPixelSize2 = getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f0700dd);
            i = 2;
            c = 1;
            Resources resources = getResources();
            if (iCeil != 1) {
                i2 = R.dimen._name_removed__res_0x7f0700df;
                if (iCeil != 2) {
                    i2 = R.dimen._name_removed__res_0x7f0700dc;
                }
            } else {
                i2 = R.dimen._name_removed__res_0x7f0700de;
            }
            iA01 = ((this.A03 + this.A02 + this.A05) * iCeil) + ((iCeil - 1) * this.A04) + dimensionPixelSize + resources.getDimensionPixelSize(i2) + dimensionPixelSize2;
        } else {
            int iCeil2 = (int) Math.ceil(((double) size) / ((double) getNumberOfColumns()));
            c = 1;
            i = 2;
            iA01 = ((this.A03 + this.A02 + this.A05 + this.A06) * iCeil2) + ((iCeil2 - 1) * this.A04) + (this.A01 * 2) + C1SN.A01(getContext(), 1.0f);
        }
        int[] iArr = new int[i];
        view.getLocationInWindow(iArr);
        int dimensionPixelSize3 = (iArr[c] - getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f0700db)) - C1SN.A00(getContext());
        return (dimensionPixelSize3 >= iA01 || iA01 - (this.A03 / i) <= dimensionPixelSize3) ? iA01 : dimensionPixelSize3;
    }

    public void A0V() {
        int i;
        int columnsCountV2;
        int i2;
        int iA02;
        Resources resources;
        int i3;
        int i4;
        C1829981h c1829981h = this.A0e;
        if (c1829981h != null) {
            c1829981h.A03();
        }
        boolean zA0D = A0D();
        this.A09.removeAllViews();
        if (!zA0D) {
            LinkedHashMap linkedHashMap = this.A0x;
            linkedHashMap.clear();
            ArrayList arrayListA04 = A04();
            int columnsCountV3 = this.A0p ? getColumnsCountV2() : getNumberOfColumns();
            Iterator it = arrayListA04.iterator();
            LinearLayout linearLayout = null;
            int i5 = 0;
            while (it.hasNext()) {
                String strA11 = AbstractC466425r.A11(it);
                if (i5 % columnsCountV3 == 0) {
                    linearLayout = (LinearLayout) AbstractC466625t.A0E(this).inflate(R.layout._name_removed__res_0x7f0e04b6, (ViewGroup) this.A09, false);
                    this.A09.addView(A02(0, this.A04));
                    this.A09.addView(linearLayout);
                }
                View viewA01 = A01(linearLayout, strA11);
                if (viewA01 != null) {
                    linkedHashMap.put(strA11, viewA01);
                    linearLayout.addView(viewA01);
                    i5++;
                }
            }
            this.A09.addView(A02(0, this.A01));
            ((C181817yW) this.A0E.get()).A04(this.A0i);
            ((BAY) this.A0V.get()).A03(null, null, 28);
            return;
        }
        LinkedHashMap linkedHashMap2 = this.A0x;
        linkedHashMap2.clear();
        if (this.A0q) {
            i = R.dimen._name_removed__res_0x7f070dc1;
        } else {
            boolean z = this.A0n;
            i = R.dimen._name_removed__res_0x7f0700e3;
            if (z) {
                i = R.dimen._name_removed__res_0x7f070dc4;
            }
        }
        this.A09.addView(A02(0, AbstractC466625t.A02(this, i)));
        ArrayList arrayListA05 = A04();
        if (this.A0q) {
            int size = arrayListA05.size();
            columnsCountV2 = getColumnsCountBottomSheet();
            if (size > columnsCountV2) {
                for (int i6 = columnsCountV2; i6 >= 3; i6--) {
                    if (size % columnsCountV2 != 1) {
                        columnsCountV2 = i6;
                        break;
                    }
                }
            } else if (size >= getOneRowMinimumIconNumber()) {
                columnsCountV2 = size;
            }
        } else {
            columnsCountV2 = getColumnsCountV2();
        }
        int iCeil = (int) Math.ceil(((double) arrayListA05.size()) / ((double) columnsCountV2));
        int i7 = getCurrentConversationViewSize().x / columnsCountV2;
        if (this.A0q) {
            i2 = R.dimen._name_removed__res_0x7f070dc1;
        } else {
            i2 = R.dimen._name_removed__res_0x7f0700d7;
            if (iCeil > 2) {
                i2 = R.dimen._name_removed__res_0x7f0700da;
            }
        }
        int iA03 = AbstractC466625t.A02(this, i2);
        int size2 = arrayListA05.size();
        if (this.A0q) {
            iA02 = (AbstractC81793li.A0R(this).widthPixels - (getIconSize() * columnsCountV2)) / (columnsCountV2 - 1);
        } else {
            if (iCeil > 1) {
                resources = getResources();
                i3 = R.dimen._name_removed__res_0x7f0700d6;
                if (columnsCountV2 > 3) {
                }
                iA02 = resources.getDimensionPixelSize(i3);
            } else if (this.A00 == 2) {
                resources = getResources();
            } else {
                int i8 = R.dimen._name_removed__res_0x7f0700d8;
                if (size2 <= 3) {
                    i8 = R.dimen._name_removed__res_0x7f0700e1;
                }
                iA02 = AbstractC466625t.A02(this, i8);
            }
            i3 = R.dimen._name_removed__res_0x7f0700d8;
            iA02 = resources.getDimensionPixelSize(i3);
        }
        Iterator it2 = arrayListA05.iterator();
        LinearLayout linearLayout2 = null;
        int i9 = 0;
        while (it2.hasNext()) {
            String strA12 = AbstractC466425r.A11(it2);
            if (i9 % columnsCountV2 == 0) {
                if (i9 != 0) {
                    this.A09.addView(A02(0, iA03));
                }
                linearLayout2 = (LinearLayout) AbstractC466625t.A0E(this).inflate(R.layout._name_removed__res_0x7f0e04b6, (ViewGroup) this.A09, false);
                if (this.A0q) {
                    linearLayout2.setGravity(8388611);
                    ViewGroup.LayoutParams layoutParams = linearLayout2.getLayoutParams();
                    layoutParams.width = -1;
                    linearLayout2.setLayoutParams(layoutParams);
                }
                this.A09.addView(linearLayout2);
            } else if (!this.A0q) {
                linearLayout2.addView(A02(iA02, 0));
            }
            View viewA02 = A01(linearLayout2, strA12);
            if (viewA02 != null) {
                if (this.A0q) {
                    LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) viewA02.getLayoutParams();
                    ((ViewGroup.LayoutParams) layoutParams2).width = 0;
                    layoutParams2.weight = 1.0f;
                    viewA02.setLayoutParams(layoutParams2);
                }
                linkedHashMap2.put(strA12, viewA02);
                linearLayout2.addView(viewA02);
                i9++;
            }
        }
        if (this.A0q && linearLayout2 != null && (i4 = columnsCountV2 - (i9 % columnsCountV2)) > 0 && i4 < columnsCountV2) {
            linearLayout2.addView(A02(i4 * i7, 0));
        }
        int oneRowMinimumIconNumber = getOneRowMinimumIconNumber();
        if (!this.A0q && linearLayout2 != null && size2 < oneRowMinimumIconNumber) {
            int dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f0700d3);
            for (int i10 = 0; i10 < oneRowMinimumIconNumber - size2; i10++) {
                linearLayout2.addView(A02(dimensionPixelSize + iA02, 0));
            }
        }
        this.A09.addView(A02(0, AbstractC466625t.A02(this, i)));
        ((C181817yW) this.A0E.get()).A04(this.A0i);
        ((BAY) this.A0V.get()).A03(null, null, 28);
    }

    public void A0W() {
        Integer num;
        C181817yW c181817yW = (C181817yW) this.A0E.get();
        C73O c73o = c181817yW.A01;
        if (c73o == null || (num = c73o.A04) == null || num.intValue() != 1) {
            return;
        }
        c73o.A03 = AbstractC466125o.A14();
        C181817yW.A00(c181817yW);
        c181817yW.A01();
    }

    public void A0Y(C149896hw c149896hw, AbstractC02700Ci abstractC02700Ci, InterfaceC001400r interfaceC001400r, int i, boolean z, boolean z2, boolean z3) {
        this.A0i = abstractC02700Ci;
        this.A0f = c149896hw;
        this.A0m = interfaceC001400r;
        this.A0o = z;
        C016207r c016207r = this.A0h;
        C000700h.A0A(c016207r, 0);
        this.A0p = c016207r.A0w(10753) || c016207r.A0w(3223);
        this.A00 = i;
        this.A0u = z2;
        this.A0s = z3;
        A0C(this);
        A0B(this);
        A0V();
    }

    @Override // android.widget.ScrollView, android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        C1829981h c1829981h = this.A0e;
        if (c1829981h != null) {
            C1829981h.A01(c1829981h);
        }
        C173747k7 c173747k7 = (C173747k7) this.A0z.A01();
        AbstractC02700Ci abstractC02700Ci = this.A0i;
        if (c173747k7 != null && abstractC02700Ci != null) {
            String rawString = abstractC02700Ci.getRawString();
            C000700h.A0A(rawString, 0);
            C175977oH c175977oH = c173747k7.A00;
            if (C000700h.areEqual(c175977oH != null ? c175977oH.A01 : null, rawString)) {
                c173747k7.A00 = null;
            }
        }
        super.onDetachedFromWindow();
    }

    /* JADX WARN: Code duplicated, block: B:43:0x0103 A[EDGE_INSN: B:43:0x0103->B:28:0x009b BREAK  A[LOOP:0: B:7:0x0032->B:13:0x004d]] */
    @Override // android.widget.ScrollView, android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        boolean z;
        int i3;
        super.onMeasure(i, i2);
        if (this.A0v != getMeasuredHeight()) {
            int measuredHeight = getMeasuredHeight();
            if (!A0D()) {
                int childCount = this.A09.getChildCount();
                int i4 = this.A03;
                int i5 = i4 / 4;
                int i6 = i4 / 2;
                int i7 = (i4 * 4) / 5;
                int i8 = 0;
                int i9 = 0;
                int i10 = 0;
                int i11 = 0;
                int i12 = 0;
                while (i9 < childCount) {
                    View childAt = this.A09.getChildAt(i9);
                    int measuredHeight2 = childAt.getMeasuredHeight();
                    if (childAt instanceof C151306kL) {
                        i10++;
                        measuredHeight2 = ((C151306kL) childAt).A00;
                        z = true;
                    } else {
                        z = false;
                    }
                    i11 += measuredHeight2;
                    if (i11 > measuredHeight) {
                        if (i9 > 2) {
                            if (!z) {
                                int i13 = (measuredHeight - ((i5 + i11) - measuredHeight2)) / i10;
                                int i14 = (measuredHeight - ((i6 + i11) - measuredHeight2)) / i10;
                                i8 = (measuredHeight - ((i7 + i11) - measuredHeight2)) / i10;
                                if (Math.abs(i14) < Math.abs(i13)) {
                                    i13 = i14;
                                }
                                if (Math.abs(i8) >= Math.abs(i13)) {
                                    i8 = i13;
                                }
                                if (i9 != childCount - 2) {
                                    break;
                                }
                                i3 = ((measuredHeight - (i11 + ((C151306kL) this.A09.getChildAt(i9 + 1)).A00)) - i10) / (i10 + 1);
                                if (Math.abs(i3) < Math.abs(i8)) {
                                    break;
                                }
                                i8 = i3;
                                break;
                            }
                            if (i9 != childCount - 1) {
                                int i15 = ((i9 + 1) - i10) * this.A03;
                                i8 = (measuredHeight - ((i5 + i11) / i10)) - i15;
                                i3 = (measuredHeight - (((i11 - i12) - measuredHeight2) + i7)) - i15;
                                if (Math.abs(i3) < Math.abs(i8)) {
                                    break;
                                }
                                i8 = i3;
                                break;
                            }
                            i8 = (measuredHeight - i11) / i10;
                            break;
                        }
                        int i16 = i5 / 2;
                        ((C151306kL) this.A09.getChildAt(0)).A00 = this.A01 / 2;
                        int i17 = childCount - 1;
                        ((C151306kL) this.A09.getChildAt(i17)).A00 = this.A01 / 2;
                        for (int i18 = 1; i18 < i17; i18++) {
                            if (this.A09.getChildAt(i18) instanceof C151306kL) {
                                ((C151306kL) this.A09.getChildAt(i18)).A00 = this.A04 / 2;
                            }
                        }
                        i8 = i16;
                        break;
                    }
                    i9++;
                    i12 = measuredHeight2;
                }
                this.A06 = i8;
            }
            this.A0v = getMeasuredHeight();
            super.onMeasure(i, i2);
        }
    }

    public ConversationAttachmentContentView(Context context) {
        super(context);
        AbstractC148926gE.A0U(this, AbstractC466225p.A0a());
        this.A0y = AbstractC148926gE.A05(this, new C192778bW(this, 3));
        AbstractC148926gE.A0T(this);
        this.A0x = AbstractC465925m.A1E();
        boolean zA02 = C192788bX.A02(this);
        this.A0g = null;
        this.A0r = zA02;
        C00Y c00yA00 = C22470yr.A00(context);
        this.A11 = c00yA00;
        this.A0z = AbstractC017108c.A01(c00yA00, 7856);
        this.A0w = AbstractC017108c.A00(c00yA00, 131207);
        this.A10 = AbstractC017108c.A01(c00yA00, 7857);
        A06();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v33, types: [android.graphics.drawable.Drawable[]] */
    /* JADX WARN: Type inference failed for: r2v3, types: [android.graphics.drawable.GradientDrawable] */
    /* JADX WARN: Type inference failed for: r2v4, types: [android.graphics.drawable.Drawable] */
    /* JADX WARN: Type inference failed for: r2v5, types: [android.graphics.drawable.LayerDrawable] */
    private View A00(Drawable drawable, View.OnClickListener onClickListener, View.OnLongClickListener onLongClickListener, LinearLayout linearLayout, int i, int i2, int i3, int i4, int i5, boolean z) {
        RippleDrawable rippleDrawableA07;
        View viewA02 = AbstractC466025n.A02(AbstractC466625t.A0E(this), linearLayout, getIconResource());
        ImageView imageView = (ImageView) C0S4.A04(viewA02, R.id.icon);
        TextView textViewA09 = AbstractC465925m.A09(viewA02, R.id.text);
        int dimensionPixelSize = z ? getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f0700d4) : 0;
        boolean zA0D = A0D();
        Context context = getContext();
        if (zA0D) {
            boolean z2 = this.A0q;
            int iA01 = AbstractC466125o.A01(context, R.attr._name_removed__res_0x7f040a13, R.color._name_removed__res_0x7f060090);
            int iA00 = BA5.A00(context, R.color._name_removed__res_0x7f0600c4);
            GradientDrawable gradientDrawable = new GradientDrawable();
            gradientDrawable.setColor(iA01);
            gradientDrawable.setShape(0);
            gradientDrawable.setGradientType(2);
            gradientDrawable.setGradientCenter(-1.0f, 0.5f);
            gradientDrawable.setCornerRadius(AbstractC81763lf.A00(context.getResources(), R.dimen._name_removed__res_0x7f0700d4) / (z2 ? 0.0f : 4.0f));
            gradientDrawable.setStroke(1, iA00);
            rippleDrawableA07 = AbstractC39381nr.A07(context, gradientDrawable);
        } else {
            int iA02 = BA5.A00(context, i);
            int iA03 = BA5.A00(context, i2);
            ?? gradientDrawable2 = new GradientDrawable(GradientDrawable.Orientation.TOP_BOTTOM, new int[]{iA02, iA03});
            gradientDrawable2.setShape(1);
            gradientDrawable2.setGradientType(2);
            gradientDrawable2.setGradientCenter(-1.0f, 0.5f);
            if (dimensionPixelSize > 0) {
                gradientDrawable2.setSize(dimensionPixelSize, dimensionPixelSize);
            }
            if (z) {
                ShapeDrawable shapeDrawable = new ShapeDrawable(new RectShape());
                shapeDrawable.getPaint().setColor(iA03);
                gradientDrawable2 = new LayerDrawable(new Drawable[]{gradientDrawable2, shapeDrawable});
                int i6 = dimensionPixelSize / 4;
                gradientDrawable2.setLayerSize(1, i6, i6);
                gradientDrawable2.setLayerGravity(1, 17);
            }
            rippleDrawableA07 = AbstractC39381nr.A07(context, gradientDrawable2);
        }
        imageView.setBackground(rippleDrawableA07);
        imageView.setImageDrawable(drawable);
        if (A0D()) {
            AbstractC148876g9.A1I(getContext(), imageView, i3);
        }
        imageView.setImportantForAccessibility(2);
        AbstractC465925m.A1Q(viewA02);
        C07250Vr.A07(viewA02, i4);
        textViewA09.setText(i4);
        viewA02.setId(i5);
        UXLog.setOnClickListener(viewA02, onClickListener, -2023815926);
        UXLog.setOnClickListener(imageView, onClickListener, 1899232311);
        if (onLongClickListener != null) {
            UXLog.setOnLongClickListener(viewA02, onLongClickListener, 1454347614);
            UXLog.setOnLongClickListener(imageView, onLongClickListener, -1243621781);
        }
        this.A0Y.get();
        return viewA02;
    }

    private C151306kL A02(int i, int i2) {
        C151306kL c151306kL = new C151306kL(getContext(), this);
        c151306kL.A01 = i;
        c151306kL.A00 = i2;
        return c151306kL;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0026  */
    /* JADX WARN: Code duplicated, block: B:29:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:99:0x01db  */
    private ArrayList A04() {
        ArrayList arrayListA0W;
        boolean z;
        boolean z2;
        InterfaceC001000l interfaceC001000l;
        if (A0D()) {
            arrayListA0W = A05();
        } else {
            arrayListA0W = AbstractC32971bt.A0W();
            boolean zA0M = A0M();
            if (!C0D0.A0W(this.A0i)) {
                A07();
                A0S(this);
            }
            boolean zA0O = A0O();
            boolean zA0I = A0I();
            boolean zA0K = A0K();
            boolean zA0P = A0P();
            boolean zA0N = A0N();
            boolean zA0R = A0R();
            boolean zA0Q = A0Q();
            if (C0D0.A0c(this.A0i)) {
                z = ((FYX) this.A0N.get()).A0A((C28971Nl) this.A0i);
            }
            boolean zA0L = A0L();
            if (A0H()) {
                arrayListA0W.add("document");
            }
            InterfaceC001500s interfaceC001500s = this.A0F;
            if ((!AbstractC466025n.A0z(interfaceC001500s).A01(this.A0i) || AbstractC466025n.A0z(interfaceC001500s).A04(this.A0i)) && AbstractC148896gB.A1R(this.A0K)) {
                arrayListA0W.add("camera");
            }
            InterfaceC001500s interfaceC001500s2 = this.A0F;
            if (!AbstractC466025n.A0z(interfaceC001500s2).A01(this.A0i) || AbstractC466025n.A0z(interfaceC001500s2).A04(this.A0i)) {
                arrayListA0W.add("gallery");
            }
            if (zA0P) {
                arrayListA0W.add("presets");
            }
            if (A0J()) {
                arrayListA0W.add("group_status");
            }
            if (A0E()) {
                arrayListA0W.add("audio");
            }
            A09();
            if (zA0N) {
                arrayListA0W.add("pix");
            }
            if (zA0R) {
                arrayListA0W.add("remittance");
            }
            if (A0G()) {
                arrayListA0W.add("location");
            }
            if (zA0M) {
                arrayListA0W.add("payment");
            }
            if (A0F()) {
                arrayListA0W.add("contact");
            }
            if (zA0O) {
                arrayListA0W.add("poll");
            }
            if (zA0I) {
                arrayListA0W.add("event");
            }
            C016207r c016207r = this.A0h;
            arrayListA0W.size();
            if (!C0D0.A0c(this.A0i)) {
                A07();
                if (c016207r.A0w(10698)) {
                    arrayListA0W.add("calllink");
                }
            }
            if (zA0K) {
                arrayListA0W.add("imagine sheet");
            }
            if (z) {
                arrayListA0W.add("quiz");
            }
            if (zA0Q) {
                arrayListA0W.add("question");
            }
            if (zA0L) {
                arrayListA0W.add("music");
            }
        }
        if (C1FP.A06(this.A0i)) {
            C149896hw c149896hw = this.A0f;
            if (c149896hw != null) {
                Object obj = c149896hw.A1D.get();
                C000700h.A06(obj);
                z2 = AbstractC465925m.A1Z(obj);
            }
            ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
            Iterator it = arrayListA0W.iterator();
            while (it.hasNext()) {
                String strA11 = AbstractC466425r.A11(it);
                C477329z c477329z = (C477329z) this.A0X.get();
                if (z2) {
                    C000700h.A0A(strA11, 0);
                    interfaceC001000l = c477329z.A04;
                } else {
                    C000700h.A0A(strA11, 0);
                    interfaceC001000l = c477329z.A02;
                }
                if (C477329z.A01(strA11, (Set) interfaceC001000l.getValue())) {
                    arrayListA0W2.add(strA11);
                }
            }
            if (arrayListA0W2.isEmpty()) {
                Log.w("ConversationAttachmentContentView/maybeFilterForTee: no allowed types for TEE chat");
            } else {
                arrayListA0W = arrayListA0W2;
            }
        }
        Optional optional = this.A0b;
        if (optional.isPresent()) {
            optional.get();
            throw AbstractC465925m.A17("isMaibaAiHomeJid");
        }
        if (arrayListA0W.contains("document") && arrayListA0W.contains("audio")) {
            if (this.A0q) {
                arrayListA0W.remove("audio");
                this.A0r = Collections.replaceAll(arrayListA0W, "document", "document_with_audio");
            } else {
                C016207r c016207r2 = this.A0h;
                C000700h.A0A(c016207r2, 0);
                if (C15030m4.A07(c016207r2, 22870)) {
                    arrayListA0W.remove("audio");
                    this.A0r = Collections.replaceAll(arrayListA0W, "document", "document_with_audio");
                }
            }
        }
        if (this.A0q) {
            int columnsCountBottomSheet = getColumnsCountBottomSheet() * 2;
            this.A0t = false;
            if (arrayListA0W.size() > columnsCountBottomSheet) {
                LinkedHashSet linkedHashSet = new LinkedHashSet(arrayListA0W);
                while (linkedHashSet.size() > columnsCountBottomSheet) {
                    String str = "camera";
                    if (linkedHashSet.contains("camera")) {
                        this.A0t = true;
                    } else {
                        str = "gallery";
                        if (linkedHashSet.contains("gallery")) {
                            continue;
                        } else {
                            str = "poll";
                            if (!linkedHashSet.contains("poll") || !linkedHashSet.contains("pix") || !linkedHashSet.contains("order")) {
                                break;
                            }
                        }
                    }
                    linkedHashSet.remove(str);
                }
                Runnable runnable = this.A0k;
                if (runnable != null) {
                    runnable.run();
                    this.A0k = null;
                }
                return AbstractC465925m.A1B(linkedHashSet);
            }
            Runnable runnable2 = this.A0k;
            if (runnable2 != null) {
                runnable2.run();
                this.A0k = null;
            }
        }
        return arrayListA0W;
    }

    /* JADX WARN: Code duplicated, block: B:9:0x0049  */
    private ArrayList A05() {
        boolean z;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        boolean zA0M = A0M();
        if (!C0D0.A0W(this.A0i)) {
            A07();
            A0S(this);
        }
        boolean zA0O = A0O();
        boolean zA0I = A0I();
        boolean zA0K = A0K();
        boolean zA0P = A0P();
        boolean zA0N = A0N();
        boolean zA0R = A0R();
        if (C0D0.A0c(this.A0i)) {
            z = ((FYX) this.A0N.get()).A0A((C28971Nl) this.A0i);
        }
        boolean zA0Q = A0Q();
        boolean zA0L = A0L();
        InterfaceC001500s interfaceC001500s = this.A0F;
        if (!AbstractC466025n.A0z(interfaceC001500s).A01(this.A0i) || AbstractC466025n.A0z(interfaceC001500s).A04(this.A0i)) {
            arrayListA0W.add("gallery");
        }
        InterfaceC001500s interfaceC001500s2 = this.A0F;
        if ((!AbstractC466025n.A0z(interfaceC001500s2).A01(this.A0i) || AbstractC466025n.A0z(interfaceC001500s2).A04(this.A0i)) && AbstractC148896gB.A1R(this.A0K)) {
            arrayListA0W.add("camera");
        }
        if (A0J()) {
            arrayListA0W.add("group_status");
        }
        if (A0G()) {
            arrayListA0W.add("location");
        }
        if (A0F()) {
            arrayListA0W.add("contact");
        }
        if (A0H()) {
            arrayListA0W.add("document");
        }
        if (zA0P) {
            arrayListA0W.add("presets");
        }
        if (A0E()) {
            arrayListA0W.add("audio");
        }
        if (zA0O) {
            arrayListA0W.add("poll");
        }
        if (zA0M) {
            arrayListA0W.add("payment");
        }
        A09();
        if (zA0N) {
            arrayListA0W.add("pix");
        }
        if (zA0R) {
            arrayListA0W.add("remittance");
        }
        if (zA0I) {
            arrayListA0W.add("event");
        }
        C016207r c016207r = this.A0h;
        arrayListA0W.size();
        if (!C0D0.A0c(this.A0i)) {
            A07();
            if (c016207r.A0w(10698)) {
                arrayListA0W.add("calllink");
            }
        }
        if (zA0K) {
            arrayListA0W.add("imagine sheet");
        }
        if (z) {
            arrayListA0W.add("quiz");
        }
        if (zA0Q) {
            arrayListA0W.add("question");
        }
        if (zA0L) {
            arrayListA0W.add("music");
        }
        return arrayListA0W;
    }

    private void A06() {
        this.A03 = getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f0700d4);
        this.A02 = getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f0700d2);
        this.A05 = getIconTextViewHeight();
        this.A01 = getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f0703d1);
        this.A04 = getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f0703d2);
        View.inflate(getContext(), R.layout._name_removed__res_0x7f0e04b4, this);
        this.A09 = (LinearLayout) C0S4.A04(this, R.id.row_content);
    }

    private void A09() {
        if (A0S(this) || A0N() || C0D0.A0W(this.A0i)) {
            return;
        }
        InterfaceC011305i interfaceC011305i = EnumC98574dP.A01;
        this.A0Z.A01();
        InterfaceC001500s interfaceC001500s = this.A0P;
        interfaceC001500s.get();
        interfaceC001500s.get();
        this.A0S.get();
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0030  */
    private void A0A() {
        int i;
        View viewFindViewById = findViewById(R.id.remittance_dot_badge);
        if (viewFindViewById == null || !isShown()) {
            return;
        }
        C171507gF c171507gF = (C171507gF) this.A0c.A01();
        if (c171507gF != null) {
            i = AbstractC466025n.A1X(((C18440s2) C05C.A02(c171507gF.A03)).A03(), "remittance_dot_badge_dismissed") ^ true ? 0 : 8;
        }
        viewFindViewById.setVisibility(i);
    }

    private boolean A0E() {
        A07();
        if (A0S(this) && !AbstractC466025n.A0z(this.A0F).A00(this.A0i)) {
            return false;
        }
        if (!C0D0.A0c(this.A0i)) {
            return true;
        }
        this.A0w.get();
        return false;
    }

    private boolean A0H() {
        A07();
        if ((C1FP.A02(this.A0i) && !AbstractC466025n.A0z(this.A0F).A03(this.A0i)) || this.A0s) {
            return false;
        }
        if (!C0D0.A0c(this.A0i)) {
            return true;
        }
        this.A0w.get();
        return false;
    }

    private int getColumnsCountBottomSheet() {
        Point currentConversationViewSize = getCurrentConversationViewSize();
        int dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070672);
        return Math.max(4, (currentConversationViewSize.x + (dimensionPixelSize / 2)) / dimensionPixelSize);
    }

    private int getColumnsCountV2() {
        int size = A05().size();
        if (this.A00 != 2) {
            size = Math.min((getCurrentConversationViewSize().x - getMinMarginSize()) / getIconSize(), 4);
        } else if (size > 4) {
            size = (int) Math.ceil(AbstractC81773lg.A03(size));
        }
        if (size <= 0) {
            return 4;
        }
        return size;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private Point getCurrentConversationViewSize() {
        Point pointAZ2;
        Context context = getContext();
        return (!(context instanceof C0I8) || (pointAZ2 = ((C0I8) context).AZ2()) == null) ? C1SN.A03(C0AO.A01(context)) : pointAZ2;
    }

    private int getIconSize() {
        boolean zA0D = A0D();
        Resources resources = getResources();
        int i = R.dimen._name_removed__res_0x7f070c41;
        if (zA0D) {
            i = R.dimen._name_removed__res_0x7f0703d3;
        }
        return resources.getDimensionPixelSize(i);
    }

    private int getIconTextViewHeight() {
        return AbstractC148906gC.A05(new CondensedTextView(getContext(), null, R.style._name_removed__res_0x7f150046), AbstractC81783lh.A05(AbstractC81793li.A0R(this).widthPixels));
    }

    private int getMaxMarginSize() {
        return (getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f0700cf) * 2) + getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f0700ce);
    }

    private int getMinMarginSize() {
        Resources resources = getResources();
        boolean z = this.A0p;
        int i = R.dimen._name_removed__res_0x7f0700d0;
        if (z) {
            i = R.dimen._name_removed__res_0x7f0700d1;
        }
        return (resources.getDimensionPixelSize(i) * 2) + (this.A0p ? 0 : getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f0700ce));
    }

    private int getNumberOfColumns() {
        int minMarginSize = (getCurrentConversationViewSize().x - getMinMarginSize()) / getIconSize();
        return Math.min(4, minMarginSize >= 2 ? Math.max(3, minMarginSize) : 2);
    }

    public int A0T(View view) {
        Point pointA03 = C1SN.A03(C0AO.A01(getContext()));
        int[] iArr = new int[2];
        view.getLocationOnScreen(iArr);
        return Math.max(getMaxMarginSize() + (getIconSize() * getNumberOfColumns()), ((iArr[0] + (view.getWidth() / 2)) - (pointA03.x / 2)) * 2);
    }

    @Override // android.widget.ScrollView, android.view.View
    public int computeVerticalScrollOffset() {
        int iComputeVerticalScrollOffset = super.computeVerticalScrollOffset();
        int iA05 = AbstractC148866g8.A05(this, computeVerticalScrollRange());
        int i = this.A08;
        int i2 = iA05 - (i * 2);
        return (i <= 0 || i2 <= 0) ? iComputeVerticalScrollOffset : i + ((iComputeVerticalScrollOffset * i2) / iA05);
    }

    public int getPopupHeightV2() {
        int iCeil = (int) Math.ceil(((double) A04().size()) / ((double) getColumnsCountV2()));
        Resources resources = getResources();
        int i = R.dimen._name_removed__res_0x7f0700d7;
        if (iCeil > 2) {
            i = R.dimen._name_removed__res_0x7f0700da;
        }
        return ((this.A03 + this.A02 + this.A05) * iCeil) + ((iCeil - 1) * resources.getDimensionPixelSize(i)) + (getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f0700e3) * 2);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        C1829981h c1829981h = this.A0e;
        if (c1829981h != null) {
            C1829981h.A00(c1829981h);
        }
        A0A();
        A08();
    }

    @Override // android.view.View
    public void onVisibilityChanged(View view, int i) {
        super.onVisibilityChanged(view, i);
        C1829981h c1829981h = this.A0e;
        if (c1829981h != null) {
            boolean zIsShown = isShown();
            boolean z = this.A0q;
            if (zIsShown) {
                C1829981h.A00(c1829981h);
            } else {
                C1829981h.A01(c1829981h);
                if (z) {
                    C80G c80g = c1829981h.A00;
                    int i2 = c80g.A00;
                    C176207oo c176207oo = c80g.A02;
                    c1829981h.A00 = new C80G(c80g.A01, c176207oo, c80g.A03, c80g.A04, i2, false);
                }
            }
        }
        A0A();
        A08();
    }

    public void setActivityOrientation(int i) {
        this.A00 = i;
    }

    public void setAttachmentContentVisibilityListener(InterfaceC197278jq interfaceC197278jq) {
        this.A0g = interfaceC197278jq;
    }

    public void setCanCreateGroupStatus(InterfaceC001400r interfaceC001400r) {
        this.A0l = interfaceC001400r;
    }

    public void setOnBuildViewContentComplete(Runnable runnable) {
        this.A0k = runnable;
    }

    public void setVerticalScrollbarInset(int i) {
        this.A08 = i;
    }

    public ConversationAttachmentContentView(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        AbstractC148926gE.A0U(this, AbstractC466225p.A0a());
        this.A0y = AbstractC148926gE.A05(this, new C192778bW(this, 3));
        AbstractC148926gE.A0T(this);
        this.A0x = AbstractC465925m.A1E();
        boolean zA02 = C192788bX.A02(this);
        this.A0g = null;
        this.A0r = zA02;
        C00Y c00yA00 = C22470yr.A00(context);
        this.A11 = c00yA00;
        this.A0z = AbstractC017108c.A01(c00yA00, 7856);
        this.A0w = AbstractC017108c.A00(c00yA00, 131207);
        this.A10 = AbstractC017108c.A01(c00yA00, 7857);
        A06();
    }

    public ConversationAttachmentContentView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        AbstractC148926gE.A0U(this, AbstractC466225p.A0a());
        this.A0y = AbstractC148926gE.A05(this, new C192778bW(this, 3));
        AbstractC148926gE.A0T(this);
        this.A0x = AbstractC465925m.A1E();
        boolean zA02 = C192788bX.A02(this);
        this.A0g = null;
        this.A0r = zA02;
        C00Y c00yA00 = C22470yr.A00(context);
        this.A11 = c00yA00;
        this.A0z = AbstractC017108c.A01(c00yA00, 7856);
        this.A0w = AbstractC017108c.A00(c00yA00, 131207);
        this.A10 = AbstractC017108c.A01(c00yA00, 7857);
        A06();
    }

    public ConversationAttachmentContentView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        AbstractC148926gE.A0U(this, AbstractC466225p.A0a());
        this.A0y = AbstractC148926gE.A05(this, new C192778bW(this, 3));
        AbstractC148926gE.A0T(this);
        this.A0x = AbstractC465925m.A1E();
        boolean zA02 = C192788bX.A02(this);
        this.A0g = null;
        this.A0r = zA02;
        C00Y c00yA00 = C22470yr.A00(context);
        this.A11 = c00yA00;
        this.A0z = AbstractC017108c.A01(c00yA00, 7856);
        this.A0w = AbstractC017108c.A00(c00yA00, 131207);
        this.A10 = AbstractC017108c.A01(c00yA00, 7857);
        A06();
    }
}
