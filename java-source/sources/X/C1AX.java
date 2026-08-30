package X;

import android.app.Application;
import android.app.Person;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ShortcutInfo;
import android.content.pm.ShortcutManager;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.RectF;
import android.graphics.drawable.Icon;
import android.net.Uri;
import android.os.Build;
import androidx.core.graphics.drawable.IconCompat;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.UUID;

/* JADX INFO: renamed from: X.1AX, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C1AX {
    public final C05C A00 = AnonymousClass056.A00(56);
    public final C05C A0H = AnonymousClass056.A00(7254);
    public final InterfaceC001000l A0Q = AbstractC000900k.A01(new C32651bN(this, 45));
    public final C05C A03 = AnonymousClass056.A00(7042);
    public final C05C A02 = C05D.A00(2346);
    public final C05C A05 = AnonymousClass056.A00(913);
    public final C05C A06 = AnonymousClass056.A00(1292);
    public final C05C A07 = AnonymousClass056.A00(2097);
    public final C05C A0A = AnonymousClass056.A00(2124);
    public final C05C A09 = AnonymousClass056.A00(2123);
    public final C05C A08 = AnonymousClass056.A00(5584);
    public final InterfaceC001000l A0P = AbstractC000900k.A01(new C32651bN(this, 46));
    public final C05C A0B = AnonymousClass056.A00(4504);
    public final C05C A0T = AnonymousClass056.A00(231);
    public final C05C A0D = AnonymousClass056.A00(1211);
    public final C05C A0E = AnonymousClass056.A00(4267);
    public final C05C A01 = AnonymousClass056.A00(5585);
    public final C05C A0F = AnonymousClass056.A00(5586);
    public final C05C A0G = C05D.A00(99360);
    public final C05C A0I = AnonymousClass056.A00(277);
    public final C05C A0J = AnonymousClass056.A00(4503);
    public final C05C A0K = AnonymousClass056.A00(5601);
    public final C05C A0L = C05D.A00(2934);
    public final C05C A0C = C05D.A00(2935);
    public final C05C A04 = C05D.A00(2956);
    public final C05C A0M = AnonymousClass056.A00(3083);
    public final C0YX A0S = (C0YX) C00C.A02(3213);
    public final AbstractC003401y A0R = (AbstractC003401y) C00C.A02(3210);
    public final Optional A0N = C05D.A01(422);
    public final Optional A0O = C05D.A01(320);
    public final Optional A0U = C05D.A01(338);
    public final Optional A0V = C05D.A01(382);
    public final Optional A0W = C05D.A01(356);

    public final synchronized void A0C(C0DF c0df) {
        List listA07 = A07(this);
        AbstractC02700Ci abstractC02700CiA09 = c0df.A09();
        if (abstractC02700CiA09 == null) {
            throw new IllegalStateException("Required value was null.");
        }
        String rawString = abstractC02700CiA09.getRawString();
        C46624KxP c46624KxPA04 = A04(rawString, listA07);
        if (c46624KxPA04 == null) {
            int iHashCode = rawString.hashCode();
            StringBuilder sb = new StringBuilder();
            sb.append("WaShortcutsApiHelper/updateShortcutPhoto/no existing shortcut for ");
            sb.append(iHashCode);
            com.whatsapp.infra.logging.Log.i(sb.toString());
        } else {
            String string = c46624KxPA04.A0B.toString();
            int i = c46624KxPA04.A02;
            int iHashCode2 = rawString.hashCode();
            StringBuilder sb2 = new StringBuilder();
            sb2.append("WaShortcutsApiHelper/updateShortcutPhoto/updating shortcut for ");
            sb2.append(iHashCode2);
            sb2.append(", rank=");
            sb2.append(i);
            com.whatsapp.infra.logging.Log.i(sb2.toString());
            try {
                ((ShortcutManager) ((Context) this.A0P.getValue()).getSystemService(ShortcutManager.class)).pushDynamicShortcut(A01(c0df, string, i));
            } catch (RuntimeException e) {
                com.whatsapp.infra.logging.Log.e("WaShortcutsApiHelper/updateShortcutPhoto/exception", e);
                if (!I7s.A01(e)) {
                    throw e;
                }
                C0AG c0agA05 = A05(this);
                StringBuilder sb3 = new StringBuilder();
                sb3.append("WaShortcutsApiHelper/updateShortcutPhoto");
                sb3.append("/deadsystemexception");
                c0agA05.A0g(sb3.toString(), null, true, 2);
            }
        }
    }

    public final synchronized void A0D(C0DF c0df, String str, boolean z) {
        C000700h.A0A(str, 1);
        if (c0df.A09() != null) {
            Optional optional = this.A0O;
            if (optional.isPresent()) {
                optional.get();
                throw new NullPointerException("isMaibaAiHomeJid");
            }
        }
        List listA07 = A07(this);
        AbstractC02700Ci abstractC02700CiA09 = c0df.A09();
        if (abstractC02700CiA09 == null) {
            throw new IllegalStateException("Required value was null.");
        }
        String rawString = abstractC02700CiA09.getRawString();
        C46624KxP c46624KxPA04 = A04(rawString, listA07);
        if (c46624KxPA04 == null || !C000700h.areEqual(c46624KxPA04.A0B.toString(), str)) {
            c46624KxPA04 = null;
        }
        if (z || c46624KxPA04 == null) {
            Integer numValueOf = null;
            if (z && c46624KxPA04 != null) {
                numValueOf = Integer.valueOf(c46624KxPA04.A02);
            }
            try {
                ((ShortcutManager) ((Context) this.A0P.getValue()).getSystemService(ShortcutManager.class)).pushDynamicShortcut(A01(c0df, str, Math.min(numValueOf != null ? numValueOf.intValue() : listA07.size(), A00(this))));
            } catch (RuntimeException e) {
                com.whatsapp.infra.logging.Log.e("WaShortcutsApiHelper/publishShortcut/exception", e);
                if (!I7s.A01(e)) {
                    throw e;
                }
                C0AG c0agA05 = A05(this);
                StringBuilder sb = new StringBuilder();
                sb.append("WaShortcutsApiHelper/publishShortcut");
                sb.append("/deadsystemexception");
                c0agA05.A0g(sb.toString(), null, true, 2);
            }
        } else {
            int iHashCode = rawString.hashCode();
            StringBuilder sb2 = new StringBuilder();
            sb2.append("WaShortcutsApiHelper/publishShortcut/shortcut already published for ");
            sb2.append(iHashCode);
            com.whatsapp.infra.logging.Log.i(sb2.toString());
        }
    }

    public final void A0E(AbstractC02700Ci abstractC02700Ci) {
        C000700h.A0A(abstractC02700Ci, 0);
        String rawString = abstractC02700Ci.getRawString();
        ShortcutManager shortcutManager = (ShortcutManager) ((Context) this.A0P.getValue()).getSystemService(ShortcutManager.class);
        List<ShortcutInfo> shortcuts = shortcutManager.getShortcuts(8);
        C000700h.A06(shortcuts);
        for (ShortcutInfo shortcutInfo : shortcuts) {
            if (C000700h.areEqual(shortcutInfo.getId(), rawString)) {
                List<String> listSingletonList = Collections.singletonList(shortcutInfo.getId());
                C000700h.A06(listSingletonList);
                shortcutManager.removeLongLivedShortcuts(listSingletonList);
                return;
            }
        }
    }

    public static final int A00(C1AX c1ax) {
        if (Build.VERSION.SDK_INT < 25) {
            return 8;
        }
        return C46743L3r.A00((Context) c1ax.A0P.getValue());
    }

    private final ShortcutInfo A01(C0DF c0df, String str, int i) {
        StringBuilder sb = new StringBuilder();
        sb.append("WaShortcutsApiHelper/createShortcutForContact ");
        sb.append(c0df);
        com.whatsapp.infra.logging.Log.i(sb.toString());
        C29U c29u = (C29U) this.A0C.A00.get();
        InterfaceC001000l interfaceC001000l = this.A0P;
        Intent intentA0B = c29u.A0B((Context) interfaceC001000l.getValue(), (AbstractC02700Ci) c0df.A0A(AbstractC02700Ci.class));
        InterfaceC001000l interfaceC001000l2 = C28551Lu.A05;
        if (C1FP.A08(c0df.A09())) {
            intentA0B.putExtra("bot_metrics_entrypoint", "APP_SHORTCUT");
            intentA0B.putExtra("bot_metrics_destination_id", UUID.randomUUID().toString());
        }
        this.A00.A00.get();
        C1AP.A02(intentA0B);
        Context context = (Context) interfaceC001000l.getValue();
        AbstractC02700Ci abstractC02700CiA09 = c0df.A09();
        if (abstractC02700CiA09 == null) {
            throw new IllegalStateException("Required value was null.");
        }
        ShortcutInfo.Builder rank = new ShortcutInfo.Builder(context, abstractC02700CiA09.getRawString()).setShortLabel(str).setLongLived(true).setRank(i);
        C3HK.A01(intentA0B, "WaShortcutsHelper");
        ShortcutInfo.Builder intent = rank.setIntent(intentA0B.setAction("android.intent.action.VIEW"));
        C000700h.A06(intent);
        AbstractC02700Ci abstractC02700CiA010 = c0df.A09();
        if (abstractC02700CiA010 != null) {
            Optional optional = this.A0N;
            if (optional.isPresent()) {
                optional.get();
                throw new NullPointerException("isBizBroadcastEnabled");
            }
        }
        if (!C1FP.A02(abstractC02700CiA010) || C000700h.areEqual(abstractC02700CiA010, C1NE.A00)) {
            intent.setCategories(AbstractC167817aC.A01);
        }
        Bitmap bitmapA04 = ((C1AV) this.A08.A00.get()).A04((Context) interfaceC001000l.getValue(), c0df, "WaShortcutsHelper.createShortcutForContact", 0.0f, 72, true);
        if (bitmapA04 == null) {
            InterfaceC001500s interfaceC001500s = this.A01.A00;
            if ((!((C39361np) interfaceC001500s.get()).A05(c0df) || (bitmapA04 = ((C39361np) interfaceC001500s.get()).A03(c0df, 0.0f, 72, true)) == null) && (bitmapA04 = ((C1MW) this.A0F.A00.get()).A03((Context) interfaceC001000l.getValue(), c0df, null, 0.0f, 72)) == null) {
                InterfaceC001500s interfaceC001500s2 = this.A06.A00;
                bitmapA04 = ((C1AQ) interfaceC001500s2.get()).A06((Context) interfaceC001000l.getValue(), ((C1AQ) interfaceC001500s2.get()).A0A(c0df, null, false, false), 0.0f, ((C1AQ) interfaceC001500s2.get()).A02(c0df), 72);
            }
        }
        intent.setIcon(Icon.createWithAdaptiveBitmap(A02(bitmapA04)));
        if (C0D0.A0f(c0df.A09())) {
            Person personBuild = new Person.Builder().setName(((C15540my) this.A0J.A00.get()).A0K(c0df)).setUri(A06(c0df)).build();
            C000700h.A06(personBuild);
            intent.setPerson(personBuild);
        }
        ShortcutInfo shortcutInfoBuild = intent.build();
        C000700h.A06(shortcutInfoBuild);
        return shortcutInfoBuild;
    }

    public static final Bitmap A02(Bitmap bitmap) {
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(C26698BmO.NEWSLETTER_FOLLOWER_INVITE_MESSAGE_FIELD_NUMBER, C26698BmO.NEWSLETTER_FOLLOWER_INVITE_MESSAGE_FIELD_NUMBER, Bitmap.Config.ARGB_8888);
        C000700h.A06(bitmapCreateBitmap);
        Canvas canvas = new Canvas(bitmapCreateBitmap);
        Paint paint = new Paint();
        RectF rectF = new RectF(0.0f, 0.0f, 108.0f, 108.0f);
        canvas.drawARGB(0, 0, 0, 0);
        paint.setAntiAlias(true);
        paint.setDither(true);
        paint.setFilterBitmap(true);
        paint.setColor(-1);
        canvas.drawRect(rectF, paint);
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC_IN));
        canvas.drawBitmap(bitmap, (canvas.getWidth() - bitmap.getWidth()) / 2.0f, (canvas.getHeight() - bitmap.getHeight()) / 2.0f, paint);
        return bitmapCreateBitmap;
    }

    public static final C46624KxP A03(C1AX c1ax, int i) {
        com.whatsapp.infra.logging.Log.i("WaShortcutsApiHelper/createShortcutForStatus");
        c1ax.A0L.A00.get();
        InterfaceC001000l interfaceC001000l = c1ax.A0P;
        Intent intentA01 = C16c.A01((Context) interfaceC001000l.getValue());
        C46713Kzw c46713Kzw = new C46713Kzw((Context) interfaceC001000l.getValue(), AbstractC167817aC.A00);
        String string = ((Context) interfaceC001000l.getValue()).getString(R.string._name_removed__res_0x7f123f9b);
        C46624KxP c46624KxP = c46713Kzw.A00;
        c46624KxP.A0B = string;
        HashSet hashSet = new HashSet(AbstractC167817aC.A02);
        C0Dm c0Dm = new C0Dm(0);
        c0Dm.addAll(hashSet);
        c46624KxP.A0F = c0Dm;
        c46624KxP.A0N = true;
        c46624KxP.A02 = i;
        C3HK.A01(intentA01, "WaShortcutsHelper");
        c46713Kzw.A02(intentA01);
        Bitmap bitmapA02 = A02(((C1AQ) c1ax.A06.A00.get()).A06((Context) interfaceC001000l.getValue(), null, 0.0f, R.drawable.avatar_status_shortcut, 72));
        AbstractC19580tw.A00(bitmapA02);
        IconCompat iconCompat = new IconCompat(5);
        iconCompat.A06 = bitmapA02;
        c46624KxP.A09 = iconCompat;
        C46624KxP c46624KxPA01 = c46713Kzw.A01();
        C000700h.A06(c46624KxPA01);
        return c46624KxPA01;
    }

    public static final C0AG A05(C1AX c1ax) {
        return (C0AG) c1ax.A0T.A00.get();
    }

    private final String A06(C0DF c0df) {
        Uri uriA07 = ((C13240j2) this.A07.A00.get()).A07(((C0AO) this.A0I.A00.get()).A0O(), c0df);
        if (uriA07 != null) {
            return uriA07.toString();
        }
        return null;
    }

    public static final List A07(C1AX c1ax) {
        try {
            List listA03 = C46743L3r.A03((Context) c1ax.A0P.getValue());
            C000700h.A09(listA03);
            return listA03;
        } catch (IllegalArgumentException e) {
            A05(c1ax).A0d("ShortcutManagerCompat.getDynamicShortcuts/IllegalArgumentException", null, e);
            return C002401f.A00;
        } catch (RuntimeException e2) {
            com.whatsapp.infra.logging.Log.e("WaShortcutsApiHelper/getDynamicShortcutsOrEmpty/exception", e2);
            if (!I7s.A01(e2)) {
                throw e2;
            }
            C0AG c0agA05 = A05(c1ax);
            StringBuilder sb = new StringBuilder();
            sb.append("WaShortcutsApiHelper/getDynamicShortcutsOrEmpty");
            sb.append("/deadsystemexception");
            c0agA05.A0g(sb.toString(), null, true, 2);
            return C002401f.A00;
        }
    }

    public final void A08() {
        List<ShortcutInfo> listA14;
        ShortcutManager shortcutManager = (ShortcutManager) ((Context) this.A0P.getValue()).getSystemService(ShortcutManager.class);
        if (shortcutManager != null) {
            if (AnonymousClass074.A06()) {
                listA14 = shortcutManager.getShortcuts(14);
                C000700h.A09(listA14);
            } else {
                List<ShortcutInfo> dynamicShortcuts = shortcutManager.getDynamicShortcuts();
                C000700h.A06(dynamicShortcuts);
                List<ShortcutInfo> pinnedShortcuts = shortcutManager.getPinnedShortcuts();
                C000700h.A06(pinnedShortcuts);
                listA14 = AbstractC02550Br.A14(pinnedShortcuts, dynamicShortcuts);
            }
            ArrayList arrayList = new ArrayList(C0AC.A0G(listA14, 10));
            Iterator<ShortcutInfo> it = listA14.iterator();
            while (it.hasNext()) {
                arrayList.add(it.next().getId());
            }
            ArrayList arrayList2 = new ArrayList();
            for (Object obj : arrayList) {
                if (C28971Nl.A03.A02((String) obj) != null) {
                    arrayList2.add(obj);
                }
            }
            List<String> listA19 = AbstractC02550Br.A19(arrayList2);
            if (listA19.isEmpty()) {
                return;
            }
            int size = listA19.size();
            StringBuilder sb = new StringBuilder();
            sb.append("WaShortcutsApiHelper/removeAllChannelShortcuts/count=");
            sb.append(size);
            com.whatsapp.infra.logging.Log.i(sb.toString());
            shortcutManager.disableShortcuts(listA19);
            shortcutManager.removeDynamicShortcuts(listA19);
            if (AnonymousClass074.A06()) {
                shortcutManager.removeLongLivedShortcuts(listA19);
            }
        }
    }

    public final void A09() {
        ShortcutManager shortcutManager = (ShortcutManager) ((Context) this.A0P.getValue()).getSystemService(ShortcutManager.class);
        List<ShortcutInfo> shortcuts = shortcutManager.getShortcuts(8);
        C000700h.A06(shortcuts);
        ArrayList arrayList = new ArrayList();
        Iterator<ShortcutInfo> it = shortcuts.iterator();
        while (it.hasNext()) {
            String id = it.next().getId();
            C000700h.A06(id);
            arrayList.add(id);
        }
        shortcutManager.removeLongLivedShortcuts(arrayList);
    }

    public final synchronized void A0A(Optional optional) {
        com.whatsapp.infra.logging.Log.i("WaShortcutsApiHelper/getFrequentContacts");
        ArrayList<C0DF> arrayList = new ArrayList();
        for (AbstractC02700Ci abstractC02700Ci : ((C250017o) this.A0D.A00.get()).A06(null, true, false)) {
            C0DF c0dfA06 = ((C13250j3) this.A0A.A00.get()).A06(abstractC02700Ci);
            if (c0dfA06 != null) {
                C1OC c1oc = (C1OC) this.A03.A00.get();
                C02770Cr c02770Cr = UserJid.Companion;
                if (!c1oc.A0T(C02770Cr.A00(abstractC02700Ci)) && !((C0FZ) this.A05.A00.get()).A0c(abstractC02700Ci) && !C0D0.A0i(abstractC02700Ci) && !C0D0.A0j(abstractC02700Ci)) {
                    if (c0dfA06.A0N()) {
                        C15870nV c15870nV = (C15870nV) this.A0E.A00.get();
                        C000700h.A0D(abstractC02700Ci, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PermanentGroupJid");
                        if (c15870nV.A0j((C1M3) abstractC02700Ci)) {
                        }
                    }
                    arrayList.add(c0dfA06);
                }
            }
        }
        if (arrayList.isEmpty()) {
            com.whatsapp.infra.logging.Log.i("WaShortcutsApiHelper/getFrequentContacts/get N contacts");
            arrayList = ((C15550mz) this.A0B.A00.get()).A03(20);
            if (arrayList.isEmpty()) {
                com.whatsapp.infra.logging.Log.i("WaShortcutsApiHelper/getFrequentContacts/get contact picker list");
                arrayList.addAll(((C70733If) this.A09.A00.get()).A0J(false));
            }
        }
        ArrayList arrayList2 = new ArrayList(8);
        InterfaceC001500s interfaceC001500s = this.A02.A00;
        boolean z = ((C06180Rb) ((C05860Pv) interfaceC001500s.get()).A04.A00.get()).A02();
        for (C0DF c0df : arrayList) {
            AbstractC02700Ci abstractC02700CiA09 = c0df.A09();
            if (abstractC02700CiA09 != null && !((C0FZ) this.A05.A00.get()).A0b(abstractC02700CiA09) && !C0D0.A0c(abstractC02700CiA09) && !C0D0.A0Z(abstractC02700CiA09) && !C0D0.A0i(abstractC02700CiA09) && !AbstractC27051Ft.A04(c0df)) {
                Optional optional2 = this.A0O;
                if (optional2.isPresent()) {
                    optional2.get();
                    throw new NullPointerException("isMaibaAiHomeJid");
                }
                if (z) {
                    InterfaceC001000l interfaceC001000l = C28551Lu.A05;
                    if (C1FP.A08(abstractC02700CiA09)) {
                        continue;
                    }
                }
                arrayList2.add(c0df);
                if (arrayList2.size() >= 8) {
                    break;
                }
            }
        }
        ArrayList arrayList3 = new ArrayList();
        C0V3 c0v3 = (C0V3) this.A0M.A00.get();
        Application applicationA00 = C00I.A00();
        c0v3.A00.get();
        if (applicationA00.checkCallingOrSelfPermission("android.permission.CAMERA") == 0) {
            C46624KxP c46624KxPA00 = C1AP.A00((Context) this.A0P.getValue(), (C1AY) this.A04.A00.get());
            C000700h.A06(c46624KxPA00);
            arrayList3.add(c46624KxPA00);
        }
        int size = arrayList3.size();
        C46624KxP c46624KxPA04 = A04(AbstractC167817aC.A00, A07(this));
        if (c46624KxPA04 != null) {
            C46624KxP c46624KxPA03 = A03(this, (int) Math.min(c46624KxPA04.A02, size));
            if (((C016207r) this.A00.A00.get()).A0Y(15985) > 0) {
                arrayList3.add(c46624KxPA03);
            }
        }
        if (((C06180Rb) ((C05860Pv) interfaceC001500s.get()).A04.A00.get()).A02()) {
            int size2 = arrayList3.size();
            com.whatsapp.infra.logging.Log.i("WaShortcutsApiHelper/createShortcutForMetaAi");
            AbstractC02700Ci abstractC02700CiA00 = C0D0.A00(C28551Lu.A01.A01());
            if (abstractC02700CiA00 != null) {
                C29U c29u = (C29U) this.A0C.A00.get();
                InterfaceC001000l interfaceC001000l2 = this.A0P;
                Intent intentA0B = c29u.A0B((Context) interfaceC001000l2.getValue(), abstractC02700CiA00);
                intentA0B.putExtra("bot_metrics_entrypoint", "APP_SHORTCUT");
                intentA0B.putExtra("bot_metrics_destination_id", UUID.randomUUID().toString());
                this.A00.A00.get();
                C1AP.A02(intentA0B);
                C46713Kzw c46713Kzw = new C46713Kzw((Context) interfaceC001000l2.getValue(), "meta_ai_chat");
                String string = ((Context) interfaceC001000l2.getValue()).getString(R.string._name_removed__res_0x7f123cf8);
                C46624KxP c46624KxP = c46713Kzw.A00;
                c46624KxP.A0B = string;
                c46624KxP.A0N = true;
                c46624KxP.A02 = size2;
                C3HK.A01(intentA0B, "WaShortcutsHelper");
                c46713Kzw.A02(intentA0B.setAction("android.intent.action.VIEW"));
                c46624KxP.A09 = IconCompat.A02((Context) interfaceC001000l2.getValue(), ((Number) this.A0Q.getValue()).intValue());
                arrayList3.add(c46713Kzw.A01());
            }
        }
        int iA00 = A00(this);
        int size3 = arrayList2.size();
        for (int i = 0; i < size3; i++) {
            C0DF c0df2 = (C0DF) arrayList2.get(i);
            int size4 = arrayList3.size();
            com.whatsapp.infra.logging.Log.i("WaShortcutsApiHelper/createShortcutCompatForContact");
            AbstractC02700Ci abstractC02700CiA010 = c0df2.A09();
            if (abstractC02700CiA010 == null) {
                throw new IllegalStateException("Required value was null.");
            }
            InterfaceC001500s interfaceC001500s2 = this.A0J.A00;
            String strA0K = ((C15540my) interfaceC001500s2.get()).A0K(c0df2);
            if (strA0K != null && strA0K.length() != 0) {
                if (optional.isPresent()) {
                    optional.get();
                }
                C29U c29u2 = (C29U) this.A0C.A00.get();
                InterfaceC001000l interfaceC001000l3 = this.A0P;
                Intent intentA0B2 = c29u2.A0B((Context) interfaceC001000l3.getValue(), (AbstractC02700Ci) c0df2.A0A(AbstractC02700Ci.class));
                this.A00.A00.get();
                C1AP.A02(intentA0B2);
                InterfaceC001000l interfaceC001000l4 = C28551Lu.A05;
                if (C1FP.A08(abstractC02700CiA010)) {
                    intentA0B2.putExtra("bot_metrics_entrypoint", "APP_SHORTCUT");
                    intentA0B2.putExtra("bot_metrics_destination_id", UUID.randomUUID().toString());
                }
                C46713Kzw c46713Kzw2 = new C46713Kzw((Context) interfaceC001000l3.getValue(), abstractC02700CiA010.getRawString());
                C46624KxP c46624KxP2 = c46713Kzw2.A00;
                c46624KxP2.A0B = strA0K;
                c46624KxP2.A0N = true;
                c46624KxP2.A02 = size4;
                C3HK.A01(intentA0B2, "WaShortcutsHelper");
                c46713Kzw2.A02(intentA0B2.setAction("android.intent.action.VIEW"));
                if (!C1FP.A02(abstractC02700CiA010) || abstractC02700CiA010.equals(C1NE.A00)) {
                    Set set = AbstractC167817aC.A01;
                    C0Dm c0Dm = new C0Dm(0);
                    c0Dm.addAll(set);
                    c46624KxP2.A0F = c0Dm;
                }
                Bitmap bitmapA04 = ((C1AV) this.A08.A00.get()).A04((Context) interfaceC001000l3.getValue(), c0df2, "WaShortcutsHelper.createShortcutCompatForContact", 0.0f, 72, true);
                if (bitmapA04 == null && (bitmapA04 = ((C1MW) this.A0F.A00.get()).A03((Context) interfaceC001000l3.getValue(), c0df2, null, 0.0f, 72)) == null) {
                    InterfaceC001500s interfaceC001500s3 = this.A06.A00;
                    bitmapA04 = ((C1AQ) interfaceC001500s3.get()).A06((Context) interfaceC001000l3.getValue(), ((C1AQ) interfaceC001500s3.get()).A0A(c0df2, null, false, false), 0.0f, ((C1AQ) interfaceC001500s3.get()).A02(c0df2), 72);
                }
                Bitmap bitmapA02 = A02(bitmapA04);
                AbstractC19580tw.A00(bitmapA02);
                IconCompat iconCompat = new IconCompat(5);
                iconCompat.A06 = bitmapA02;
                c46624KxP2.A09 = iconCompat;
                if (C0D0.A0f(c0df2.A09())) {
                    c46624KxP2.A0Q = new C46642Kxp[]{new C46642Kxp(null, ((C15540my) interfaceC001500s2.get()).A0K(c0df2), null, A06(c0df2), false, false)};
                }
                arrayList3.add(c46713Kzw2.A01());
                if (iA00 == arrayList3.size()) {
                    break;
                }
            } else {
                int type = abstractC02700CiA010.getType();
                StringBuilder sb = new StringBuilder();
                sb.append("WaShortcutsApiHelper/createShortcutCompatForContact empty name for:");
                sb.append(abstractC02700CiA010);
                sb.append(" type:");
                sb.append(type);
                com.whatsapp.infra.logging.Log.i(sb.toString());
            }
        }
        try {
            try {
                try {
                    try {
                        com.whatsapp.infra.logging.Log.i("WaShortcutsApiHelper/rebuild shortcut lists");
                        InterfaceC001000l interfaceC001000l5 = this.A0P;
                        C46743L3r.A05((Context) interfaceC001000l5.getValue());
                        int iA01 = A00(this);
                        int size5 = arrayList3.size();
                        List listSubList = arrayList3;
                        if (size5 > iA01) {
                            listSubList = arrayList3.subList(0, iA01);
                        }
                        if ((((CU4) this.A0G.A00.get()).A00.A0Y(22098) & 2) == 2) {
                            AbstractC07950Ym.A02(C02S.A00, this.A0R, new C196168ht(this, listSubList, null, 9), this.A0S);
                        } else {
                            C46743L3r.A09((Context) interfaceC001000l5.getValue(), listSubList);
                        }
                    } catch (IllegalStateException e) {
                        A05(this).A0f("WaShortcutsHelper/rebuildDynamicShortcuts", null, true);
                        com.whatsapp.infra.logging.Log.w("WaShortcutsHelper/exception happened. ", e);
                    }
                } catch (RuntimeException e2) {
                    com.whatsapp.infra.logging.Log.e("WaShortcutsApiHelper/updateAppShortcutsSync/exception", e2);
                    if (I7s.A01(e2)) {
                        C0AG c0agA05 = A05(this);
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append("WaShortcutsApiHelper/updateAppShortcutsSync");
                        sb2.append("/deadsystemexception");
                        c0agA05.A0g(sb2.toString(), null, true, 2);
                    } else {
                        A05(this).A0f("WaShortcutsHelper/rebuildDynamicShortcuts", null, true);
                        com.whatsapp.infra.logging.Log.w("WaShortcutsHelper/exception happened. ", e2);
                    }
                }
            } catch (IllegalArgumentException e3) {
                A05(this).A0f("WaShortcutsHelper/rebuildDynamicShortcuts", null, true);
                com.whatsapp.infra.logging.Log.w("WaShortcutsHelper/exception happened. ", e3);
            }
        } catch (SecurityException e4) {
            A05(this).A0f("WaShortcutsHelper/rebuildDynamicShortcuts", null, true);
            com.whatsapp.infra.logging.Log.w("WaShortcutsHelper/exception happened. ", e4);
        }
    }

    public final void A0B(C0DF c0df) {
        String rawString;
        ArrayList arrayList = new ArrayList();
        AbstractC02700Ci abstractC02700CiA09 = c0df.A09();
        if (abstractC02700CiA09 == null || (rawString = abstractC02700CiA09.getRawString()) == null) {
            throw new IllegalStateException("Required value was null.");
        }
        arrayList.add(rawString);
        ShortcutManager shortcutManager = (ShortcutManager) ((Context) this.A0P.getValue()).getSystemService(ShortcutManager.class);
        if (shortcutManager != null) {
            shortcutManager.disableShortcuts(arrayList);
        }
    }

    public static final C46624KxP A04(String str, List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C46624KxP c46624KxP = (C46624KxP) it.next();
            if (C000700h.areEqual(c46624KxP.A0D, str)) {
                return c46624KxP;
            }
        }
        return null;
    }
}
