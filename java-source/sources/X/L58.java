package X;

import android.content.SharedPreferences;
import android.util.Pair;
import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes10.dex */
public final class L58 implements SharedPreferences.Editor {
    public final SharedPreferences.Editor A00;
    public final L59 A01;
    public final AtomicBoolean A03 = AbstractC466125o.A1J();
    public final List A02 = new CopyOnWriteArrayList();

    @Override // android.content.SharedPreferences.Editor
    public SharedPreferences.Editor putBoolean(String str, boolean z) {
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(5);
        byteBufferAllocate.putInt(5);
        byteBufferAllocate.put(z ? (byte) 1 : (byte) 0);
        A02(str, byteBufferAllocate.array());
        return this;
    }

    private void A00() {
        if (this.A03.getAndSet(false)) {
            L59 l59 = this.A01;
            Iterator itA0w = AbstractC81793li.A0w(l59.getAll());
            while (itA0w.hasNext()) {
                String strA11 = AbstractC466425r.A11(itA0w);
                if (!this.A02.contains(strA11) && !L59.A04(strA11)) {
                    this.A00.remove(l59.A06(strA11));
                }
            }
        }
    }

    private void A01() {
        L59 l59 = this.A01;
        for (SharedPreferences.OnSharedPreferenceChangeListener onSharedPreferenceChangeListener : l59.A03) {
            Iterator it = this.A02.iterator();
            while (it.hasNext()) {
                onSharedPreferenceChangeListener.onSharedPreferenceChanged(l59, AbstractC466425r.A11(it));
            }
        }
    }

    private void A02(String str, byte[] bArr) {
        L59 l59 = this.A01;
        if (L59.A04(str)) {
            throw J2A.A0g(" is a reserved key for the encryption keyset.", AnonymousClass000.A09(str));
        }
        this.A02.add(str);
        if (str == null) {
            str = "__NULL__";
        }
        try {
            String strA06 = l59.A06(str);
            Pair pairA0M = AbstractC81763lf.A0M(strA06, AbstractC46538Kve.A00(l59.A01.ANg(bArr, J27.A1U(strA06))));
            this.A00.putString((String) pairA0M.first, (String) pairA0M.second);
        } catch (GeneralSecurityException e) {
            throw new SecurityException(J2B.A0l("Could not encrypt data: ", AnonymousClass000.A08(), e), e);
        }
    }

    @Override // android.content.SharedPreferences.Editor
    public SharedPreferences.Editor clear() {
        this.A03.set(true);
        return this;
    }

    @Override // android.content.SharedPreferences.Editor
    public SharedPreferences.Editor putFloat(String str, float f) {
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(8);
        byteBufferAllocate.putInt(4);
        byteBufferAllocate.putFloat(f);
        A02(str, byteBufferAllocate.array());
        return this;
    }

    @Override // android.content.SharedPreferences.Editor
    public SharedPreferences.Editor putInt(String str, int i) {
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(8);
        byteBufferAllocate.putInt(2);
        byteBufferAllocate.putInt(i);
        A02(str, byteBufferAllocate.array());
        return this;
    }

    @Override // android.content.SharedPreferences.Editor
    public SharedPreferences.Editor putLong(String str, long j) {
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(12);
        byteBufferAllocate.putInt(3);
        byteBufferAllocate.putLong(j);
        A02(str, byteBufferAllocate.array());
        return this;
    }

    @Override // android.content.SharedPreferences.Editor
    public SharedPreferences.Editor putString(String str, String str2) {
        if (str2 == null) {
            str2 = "__NULL__";
        }
        byte[] bArrA1U = J27.A1U(str2);
        int length = bArrA1U.length;
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(length + 8);
        byteBufferAllocate.putInt(0);
        byteBufferAllocate.putInt(length);
        byteBufferAllocate.put(bArrA1U);
        A02(str, byteBufferAllocate.array());
        return this;
    }

    @Override // android.content.SharedPreferences.Editor
    public SharedPreferences.Editor putStringSet(String str, Set set) {
        Set set2 = set;
        if (set == null) {
            C0Dm c0Dm = new C0Dm(0);
            c0Dm.add("__NULL__");
            set2 = c0Dm;
        }
        ArrayList<byte[]> arrayListA0y = AbstractC81763lf.A0y(set2.size());
        int size = set2.size() * 4;
        Iterator it = set2.iterator();
        while (it.hasNext()) {
            byte[] bArrA1U = J27.A1U(AbstractC466425r.A11(it));
            arrayListA0y.add(bArrA1U);
            size += bArrA1U.length;
        }
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(size + 4);
        byteBufferAllocate.putInt(1);
        for (byte[] bArr : arrayListA0y) {
            byteBufferAllocate.putInt(bArr.length);
            byteBufferAllocate.put(bArr);
        }
        A02(str, byteBufferAllocate.array());
        return this;
    }

    @Override // android.content.SharedPreferences.Editor
    public SharedPreferences.Editor remove(String str) {
        L59 l59 = this.A01;
        if (L59.A04(str)) {
            throw J2A.A0g(" is a reserved key for the encryption keyset.", AnonymousClass000.A09(str));
        }
        this.A00.remove(l59.A06(str));
        this.A02.add(str);
        return this;
    }

    public L58(SharedPreferences.Editor editor, L59 l59) {
        this.A01 = l59;
        this.A00 = editor;
    }

    @Override // android.content.SharedPreferences.Editor
    public void apply() {
        A00();
        this.A00.apply();
        A01();
        this.A02.clear();
    }

    @Override // android.content.SharedPreferences.Editor
    public boolean commit() {
        A00();
        try {
            return this.A00.commit();
        } finally {
            A01();
            this.A02.clear();
        }
    }
}
