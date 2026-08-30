.class public LX/0Xx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Xv;


# static fields
.field public static final A0P:[I


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:Landroid/view/View;

.field public A02:Ljava/lang/CharSequence;

.field public A03:Ljava/util/ArrayList;

.field public A04:Ljava/util/ArrayList;

.field public A05:Ljava/util/ArrayList;

.field public A06:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:I

.field public A0C:LX/0Ks;

.field public A0D:LX/0l2;

.field public A0E:Ljava/util/ArrayList;

.field public A0F:Ljava/util/ArrayList;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public final A0N:Landroid/content/Context;

.field public final A0O:Landroid/content/res/Resources;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x6

    .line 1
    new-array v0, v0, [I

    .line 2
    .line 3
    fill-array-data v0, :array_0

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/0Xx;->A0P:[I

    .line 7
    .line 8
    return-void

    .line 9
    nop

    .line 10
    :array_0
    .array-data 4
        0x1
        0x4
        0x5
        0x3
        0x2
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, p0, LX/0Xx;->A0B:I

    .line 5
    .line 6
    iput-boolean v1, p0, LX/0Xx;->A0K:Z

    .line 7
    .line 8
    iput-boolean v1, p0, LX/0Xx;->A0J:Z

    .line 9
    .line 10
    iput-boolean v1, p0, LX/0Xx;->A0M:Z

    .line 11
    .line 12
    iput-boolean v1, p0, LX/0Xx;->A08:Z

    .line 13
    .line 14
    iput-boolean v1, p0, LX/0Xx;->A0H:Z

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/0Xx;->A0E:Ljava/util/ArrayList;

    .line 22
    .line 23
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/0Xx;->A06:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 29
    .line 30
    iput-boolean v1, p0, LX/0Xx;->A0G:Z

    .line 31
    .line 32
    iput-object p1, p0, LX/0Xx;->A0N:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iput-object v2, p0, LX/0Xx;->A0O:Landroid/content/res/Resources;

    .line 39
    .line 40
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/0Xx;->A04:Ljava/util/ArrayList;

    .line 46
    .line 47
    new-instance v0, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/0Xx;->A0F:Ljava/util/ArrayList;

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    iput-boolean v1, p0, LX/0Xx;->A0I:Z

    .line 56
    .line 57
    new-instance v0, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, LX/0Xx;->A03:Ljava/util/ArrayList;

    .line 63
    .line 64
    new-instance v0, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, LX/0Xx;->A05:Ljava/util/ArrayList;

    .line 70
    .line 71
    iput-boolean v1, p0, LX/0Xx;->A07:Z

    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget v0, v0, Landroid/content/res/Configuration;->keyboard:I

    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    if-eq v0, v1, :cond_0

    .line 81
    .line 82
    iget-object v1, p0, LX/0Xx;->A0N:Landroid/content/Context;

    .line 83
    .line 84
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v1, v0}, LX/0Y4;->A06(Landroid/content/Context;Landroid/view/ViewConfiguration;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    :goto_0
    iput-boolean v2, p0, LX/0Xx;->A0A:Z

    .line 95
    .line 96
    return-void

    .line 97
    :cond_0
    const/4 v2, 0x0

    .line 98
    goto :goto_0
.end method


# virtual methods
.method public A00()Landroid/content/Context;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Xx;->A0N:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method

.method public A01()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Xx;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    return-object v0
.end method

.method public A02(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 11

    .line 0
    const/high16 v0, -0x10000

    .line 1
    .line 2
    move v8, p3

    .line 3
    and-int/2addr v0, p3

    .line 4
    shr-int/lit8 v2, v0, 0x10

    .line 5
    .line 6
    if-ltz v2, :cond_2

    .line 7
    .line 8
    sget-object v1, LX/0Xx;->A0P:[I

    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    if-ge v2, v0, :cond_2

    .line 12
    .line 13
    aget v0, v1, v2

    .line 14
    .line 15
    shl-int/lit8 v1, v0, 0x10

    .line 16
    .line 17
    const v0, 0xffff

    .line 18
    .line 19
    .line 20
    and-int v9, p3, v0

    .line 21
    .line 22
    or-int/2addr v9, v1

    .line 23
    move-object v4, p0

    .line 24
    iget v10, p0, LX/0Xx;->A0B:I

    .line 25
    .line 26
    new-instance v3, LX/0l2;

    .line 27
    .line 28
    move v6, p1

    .line 29
    move v7, p2

    .line 30
    move-object v5, p4

    .line 31
    invoke-direct/range {v3 .. v10}, LX/0l2;-><init>(LX/0Xx;Ljava/lang/CharSequence;IIIII)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, LX/0Xx;->A04:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 41
    .line 42
    if-ltz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/0l2;

    .line 49
    .line 50
    iget v0, v0, LX/0l2;->A0P:I

    .line 51
    .line 52
    if-gt v0, v9, :cond_0

    .line 53
    .line 54
    add-int/lit8 v0, v1, 0x1

    .line 55
    .line 56
    :goto_0
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-virtual {p0, v0}, LX/0Xx;->A0T(Z)V

    .line 61
    .line 62
    .line 63
    return-object v3

    .line 64
    :cond_1
    const/4 v0, 0x0

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const-string v1, "order does not contain a valid category."

    .line 67
    .line 68
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0
.end method

.method public A03()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Xx;->A01:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method

.method public A04()LX/0Xx;
    .locals 0

    .line 0
    return-object p0
.end method

.method public A05()LX/0l2;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Xx;->A0D:LX/0l2;

    .line 1
    .line 2
    return-object v0
.end method

.method public A06(Landroid/view/KeyEvent;I)LX/0l2;
    .locals 12

    .line 0
    iget-object v6, p0, LX/0Xx;->A0E:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->clear()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, v6, p2}, LX/0Xx;->A0N(Landroid/view/KeyEvent;Ljava/util/List;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v11, 0x0

    .line 13
    if-nez v0, :cond_6

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 16
    .line 17
    .line 18
    move-result v10

    .line 19
    new-instance v5, Landroid/view/KeyCharacterMap$KeyData;

    .line 20
    .line 21
    invoke-direct {v5}, Landroid/view/KeyCharacterMap$KeyData;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v5}, Landroid/view/KeyEvent;->getKeyData(Landroid/view/KeyCharacterMap$KeyData;)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    const/4 v0, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-ne v7, v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v6, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/0l2;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_0
    invoke-virtual {p0}, LX/0Xx;->A0W()Z

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    const/4 v3, 0x0

    .line 47
    :goto_0
    if-ge v3, v7, :cond_6

    .line 48
    .line 49
    invoke-virtual {v6, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, LX/0l2;

    .line 54
    .line 55
    if-eqz v9, :cond_5

    .line 56
    .line 57
    invoke-virtual {v2}, LX/0l2;->getAlphabeticShortcut()C

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    :goto_1
    iget-object v1, v5, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    .line 62
    .line 63
    aget-char v0, v1, v4

    .line 64
    .line 65
    if-ne v8, v0, :cond_1

    .line 66
    .line 67
    and-int/lit8 v0, v10, 0x2

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    :cond_1
    const/4 v0, 0x2

    .line 72
    aget-char v0, v1, v0

    .line 73
    .line 74
    if-ne v8, v0, :cond_2

    .line 75
    .line 76
    and-int/lit8 v0, v10, 0x2

    .line 77
    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    :cond_2
    if-eqz v9, :cond_4

    .line 81
    .line 82
    const/16 v0, 0x8

    .line 83
    .line 84
    if-ne v8, v0, :cond_4

    .line 85
    .line 86
    const/16 v0, 0x43

    .line 87
    .line 88
    if-ne p2, v0, :cond_4

    .line 89
    .line 90
    :cond_3
    return-object v2

    .line 91
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    invoke-virtual {v2}, LX/0l2;->getNumericShortcut()C

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    goto :goto_1

    .line 99
    :cond_6
    return-object v11
.end method

.method public A07()Ljava/lang/CharSequence;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Xx;->A02:Ljava/lang/CharSequence;

    .line 1
    .line 2
    return-object v0
.end method

.method public A08()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "android:menu:actionviewstates"

    .line 1
    .line 2
    return-object v0
.end method

.method public A09()Ljava/util/ArrayList;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/0Xx;->A0C()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/0Xx;->A05:Ljava/util/ArrayList;

    .line 4
    .line 5
    return-object v0
.end method

.method public A0A()Ljava/util/ArrayList;
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/0Xx;->A0I:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v6, p0, LX/0Xx;->A0F:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v5, p0, LX/0Xx;->A04:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v4, :cond_1

    .line 18
    .line 19
    invoke-virtual {v5, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/0l2;

    .line 24
    .line 25
    invoke-virtual {v1}, LX/0l2;->isVisible()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iput-boolean v3, p0, LX/0Xx;->A0I:Z

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, LX/0Xx;->A07:Z

    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, LX/0Xx;->A0F:Ljava/util/ArrayList;

    .line 43
    .line 44
    return-object v0
.end method

.method public A0B()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Xx;->A0C:LX/0Ks;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p0}, LX/0Ks;->Bpz(LX/0Xx;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public A0C()V
    .locals 9

    .line 0
    invoke-virtual {p0}, LX/0Xx;->A0A()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v8

    .line 4
    iget-boolean v0, p0, LX/0Xx;->A07:Z

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    iget-object v4, p0, LX/0Xx;->A06:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/ref/Reference;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/0Xn;

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v4, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {v0}, LX/0Xn;->APs()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    or-int/2addr v2, v0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    if-eqz v2, :cond_3

    .line 47
    .line 48
    iget-object v6, p0, LX/0Xx;->A03:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->clear()V

    .line 51
    .line 52
    .line 53
    iget-object v5, p0, LX/0Xx;->A05:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->clear()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    const/4 v3, 0x0

    .line 63
    :goto_1
    if-ge v3, v4, :cond_4

    .line 64
    .line 65
    invoke-virtual {v8, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, LX/0l2;

    .line 70
    .line 71
    invoke-virtual {v2}, LX/0l2;->A08()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    move-object v0, v5

    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    move-object v0, v6

    .line 79
    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    add-int/lit8 v3, v3, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    iget-object v0, p0, LX/0Xx;->A03:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, LX/0Xx;->A05:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, LX/0Xx;->A0A()Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 100
    .line 101
    .line 102
    :cond_4
    iput-boolean v7, p0, LX/0Xx;->A07:Z

    .line 103
    .line 104
    :cond_5
    return-void
.end method

.method public A0D()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/0Xx;->A0I:Z

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LX/0Xx;->A0T(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public A0E()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/0Xx;->A0B:I

    .line 2
    .line 3
    return-void
.end method

.method public A0F()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iput-boolean v1, p0, LX/0Xx;->A0K:Z

    .line 2
    .line 3
    iget-boolean v0, p0, LX/0Xx;->A0J:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-boolean v1, p0, LX/0Xx;->A0J:Z

    .line 8
    .line 9
    iget-boolean v0, p0, LX/0Xx;->A0M:Z

    .line 10
    .line 11
    invoke-virtual {p0, v0}, LX/0Xx;->A0T(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public A0G()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/0Xx;->A0K:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/0Xx;->A0K:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/0Xx;->A0J:Z

    .line 9
    .line 10
    iput-boolean v0, p0, LX/0Xx;->A0M:Z

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public A0H(I)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LX/0Xx;->A0N:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0, p1}, LX/04Y;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0Xx;->A00:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    :cond_0
    iput-object v1, p0, LX/0Xx;->A01:Landroid/view/View;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, LX/0Xx;->A0T(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public A0I(I)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/0Xx;->A0O:Landroid/content/res/Resources;

    .line 2
    .line 3
    if-lez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0Xx;->A02:Ljava/lang/CharSequence;

    .line 10
    .line 11
    :cond_0
    iput-object v1, p0, LX/0Xx;->A01:Landroid/view/View;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, LX/0Xx;->A0T(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public A0J(Landroid/content/Context;LX/0Xn;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0Xx;->A06:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    invoke-interface {p2, p1, p0}, LX/0Xn;->BFc(Landroid/content/Context;LX/0Xx;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, LX/0Xx;->A07:Z

    .line 15
    .line 16
    return-void
.end method

.method public A0K(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, LX/0Xx;->A00:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    :cond_0
    iput-object v0, p0, LX/0Xx;->A01:Landroid/view/View;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, LX/0Xx;->A0T(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public A0L(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    invoke-virtual {p0}, LX/0Xx;->A08()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    invoke-virtual {p0}, LX/0Xx;->size()I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_0
    if-ge v4, v5, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0, v4}, LX/0Xx;->getItem(I)Landroid/view/MenuItem;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-interface {v3}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v0, -0x1

    .line 30
    if-eq v1, v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2, v6}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-interface {v3}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {v3}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/0Xx;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, LX/0Xx;->A0L(Landroid/os/Bundle;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const-string v0, "android:menu:expandedactionview"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-lez v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0, v0}, LX/0Xx;->findItem(I)Landroid/view/MenuItem;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-interface {v0}, Landroid/view/MenuItem;->expandActionView()Z

    .line 68
    .line 69
    .line 70
    :cond_3
    return-void
.end method

.method public A0M(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    invoke-virtual {p0}, LX/0Xx;->size()I

    .line 1
    .line 2
    .line 3
    move-result v6

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    :goto_0
    if-ge v4, v6, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, v4}, LX/0Xx;->getItem(I)Landroid/view/MenuItem;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-interface {v3}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, -0x1

    .line 23
    if-eq v1, v0, :cond_1

    .line 24
    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    new-instance v5, Landroid/util/SparseArray;

    .line 28
    .line 29
    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v2, v5}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v3}, Landroid/view/MenuItem;->isActionViewExpanded()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const-string v1, "android:menu:expandedactionview"

    .line 42
    .line 43
    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-interface {v3}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-interface {v3}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/0Xx;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, LX/0Xx;->A0M(Landroid/os/Bundle;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    if-eqz v5, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0}, LX/0Xx;->A08()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p1, v0, v5}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    return-void
.end method

.method public A0N(Landroid/view/KeyEvent;Ljava/util/List;I)V
    .locals 16

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    invoke-virtual {v1}, LX/0Xx;->A0W()Z

    .line 3
    .line 4
    .line 5
    move-result v15

    .line 6
    move-object/from16 v10, p1

    .line 7
    .line 8
    invoke-virtual {v10}, Landroid/view/KeyEvent;->getModifiers()I

    .line 9
    .line 10
    .line 11
    move-result v14

    .line 12
    new-instance v7, Landroid/view/KeyCharacterMap$KeyData;

    .line 13
    .line 14
    invoke-direct {v7}, Landroid/view/KeyCharacterMap$KeyData;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v10, v7}, Landroid/view/KeyEvent;->getKeyData(Landroid/view/KeyCharacterMap$KeyData;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v6, 0x43

    .line 22
    .line 23
    move/from16 v8, p3

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    if-eq v8, v6, :cond_1

    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    iget-object v5, v1, LX/0Xx;->A04:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/4 v13, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    :goto_0
    if-ge v3, v4, :cond_0

    .line 39
    .line 40
    invoke-virtual {v5, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LX/0l2;

    .line 45
    .line 46
    invoke-virtual {v2}, LX/0l2;->hasSubMenu()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    move-object/from16 v9, p2

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v2}, LX/0l2;->getSubMenu()Landroid/view/SubMenu;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/0Xx;

    .line 59
    .line 60
    invoke-virtual {v0, v10, v9, v8}, LX/0Xx;->A0N(Landroid/view/KeyEvent;Ljava/util/List;I)V

    .line 61
    .line 62
    .line 63
    :cond_2
    if-eqz v15, :cond_5

    .line 64
    .line 65
    invoke-virtual {v2}, LX/0l2;->getAlphabeticShortcut()C

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    invoke-virtual {v2}, LX/0l2;->getAlphabeticModifiers()I

    .line 70
    .line 71
    .line 72
    move-result v12

    .line 73
    :goto_1
    const v1, 0x1100f

    .line 74
    .line 75
    .line 76
    and-int v0, v14, v1

    .line 77
    .line 78
    and-int/2addr v12, v1

    .line 79
    if-ne v0, v12, :cond_4

    .line 80
    .line 81
    if-eqz v11, :cond_4

    .line 82
    .line 83
    iget-object v1, v7, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    .line 84
    .line 85
    aget-char v0, v1, v13

    .line 86
    .line 87
    if-eq v11, v0, :cond_3

    .line 88
    .line 89
    const/4 v0, 0x2

    .line 90
    aget-char v0, v1, v0

    .line 91
    .line 92
    if-eq v11, v0, :cond_3

    .line 93
    .line 94
    if-eqz v15, :cond_4

    .line 95
    .line 96
    const/16 v0, 0x8

    .line 97
    .line 98
    if-ne v11, v0, :cond_4

    .line 99
    .line 100
    if-ne v8, v6, :cond_4

    .line 101
    .line 102
    :cond_3
    invoke-virtual {v2}, LX/0l2;->isEnabled()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_5
    invoke-virtual {v2}, LX/0l2;->getNumericShortcut()C

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    invoke-virtual {v2}, LX/0l2;->getNumericModifiers()I

    .line 119
    .line 120
    .line 121
    move-result v12

    .line 122
    goto :goto_1
.end method

.method public A0O(Landroid/view/View;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, LX/0Xx;->A01:Landroid/view/View;

    .line 4
    .line 5
    iput-object v0, p0, LX/0Xx;->A02:Ljava/lang/CharSequence;

    .line 6
    .line 7
    iput-object v0, p0, LX/0Xx;->A00:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    :goto_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, LX/0Xx;->A0T(Z)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iput-object v0, p0, LX/0Xx;->A01:Landroid/view/View;

    .line 15
    .line 16
    goto :goto_0
.end method

.method public A0P(LX/0Ks;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0Xx;->A0C:LX/0Ks;

    .line 1
    .line 2
    return-void
.end method

.method public A0Q(LX/0Xn;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Xx;->A0N:Landroid/content/Context;

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1}, LX/0Xx;->A0J(Landroid/content/Context;LX/0Xn;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A0R(LX/0Xn;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/0Xx;->A06:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    .line 2
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/ref/Reference;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    if-ne v0, p1, :cond_0

    .line 25
    .line 26
    :cond_1
    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    return-void
.end method

.method public A0S(Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, LX/0Xx;->A02:Ljava/lang/CharSequence;

    .line 4
    .line 5
    :cond_0
    iput-object v0, p0, LX/0Xx;->A01:Landroid/view/View;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, LX/0Xx;->A0T(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public A0T(Z)V
    .locals 4

    .line 0
    iget-boolean v1, p0, LX/0Xx;->A0K:Z

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-nez v1, :cond_3

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iput-boolean v0, p0, LX/0Xx;->A0I:Z

    .line 8
    .line 9
    iput-boolean v0, p0, LX/0Xx;->A07:Z

    .line 10
    .line 11
    :cond_0
    iget-object v3, p0, LX/0Xx;->A06:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_4

    .line 18
    .line 19
    invoke-virtual {p0}, LX/0Xx;->A0G()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/ref/Reference;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/0Xn;

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-interface {v0, p1}, LX/0Xn;->Cbq(Z)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {p0}, LX/0Xx;->A0F()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    iput-boolean v0, p0, LX/0Xx;->A0J:Z

    .line 59
    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    iput-boolean v0, p0, LX/0Xx;->A0M:Z

    .line 63
    .line 64
    :cond_4
    return-void
.end method

.method public final A0U(Z)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/0Xx;->A0H:Z

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/0Xx;->A0H:Z

    .line 6
    .line 7
    iget-object v3, p0, LX/0Xx;->A06:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/ref/Reference;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0Xn;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-interface {v0, p0, p1}, LX/0Xn;->BcP(LX/0Xx;Z)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, LX/0Xx;->A0H:Z

    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method public A0V()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/0Xx;->A0G:Z

    .line 1
    .line 2
    return v0
.end method

.method public A0W()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/0Xx;->A0L:Z

    .line 1
    .line 2
    return v0
.end method

.method public A0X()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/0Xx;->A0A:Z

    .line 1
    .line 2
    return v0
.end method

.method public A0Y(Landroid/view/MenuItem;LX/0Xx;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/0Xx;->A0C:LX/0Ks;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1, p2}, LX/0Ks;->Bpy(Landroid/view/MenuItem;LX/0Xx;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
.end method

.method public A0Z(Landroid/view/MenuItem;LX/0Xn;I)Z
    .locals 8

    .line 0
    check-cast p1, LX/0l2;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_c

    .line 4
    .line 5
    invoke-virtual {p1}, LX/0l2;->isEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    invoke-virtual {p1}, LX/0l2;->A07()Z

    .line 12
    .line 13
    .line 14
    move-result v7

    .line 15
    invoke-virtual {p1}, LX/0l2;->B2O()LX/KkA;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v6, 0x1

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v3}, LX/KkA;->A05()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v2, 0x1

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v2, 0x0

    .line 30
    :cond_1
    invoke-virtual {p1}, LX/0l2;->A06()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {p1}, LX/0l2;->expandActionView()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    or-int/2addr v7, v0

    .line 41
    if-eqz v7, :cond_2

    .line 42
    .line 43
    :goto_0
    invoke-virtual {p0, v6}, LX/0Xx;->A0U(Z)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return v7

    .line 47
    :cond_3
    invoke-virtual {p1}, LX/0l2;->hasSubMenu()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    if-nez v2, :cond_4

    .line 54
    .line 55
    and-int/lit8 v0, p3, 0x1

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    and-int/lit8 v0, p3, 0x4

    .line 61
    .line 62
    if-nez v0, :cond_5

    .line 63
    .line 64
    invoke-virtual {p0, v1}, LX/0Xx;->A0U(Z)V

    .line 65
    .line 66
    .line 67
    :cond_5
    invoke-virtual {p1}, LX/0l2;->hasSubMenu()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_6

    .line 72
    .line 73
    iget-object v1, p0, LX/0Xx;->A0N:Landroid/content/Context;

    .line 74
    .line 75
    new-instance v0, LX/GhZ;

    .line 76
    .line 77
    invoke-direct {v0, v1, p0, p1}, LX/GhZ;-><init>(Landroid/content/Context;LX/0Xx;LX/0l2;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, LX/0l2;->A04(LX/GhZ;)V

    .line 81
    .line 82
    .line 83
    :cond_6
    invoke-virtual {p1}, LX/0l2;->getSubMenu()Landroid/view/SubMenu;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, LX/GhZ;

    .line 88
    .line 89
    if-eqz v2, :cond_7

    .line 90
    .line 91
    invoke-virtual {v3, v5}, LX/KkA;->A02(Landroid/view/SubMenu;)V

    .line 92
    .line 93
    .line 94
    :cond_7
    iget-object v4, p0, LX/0Xx;->A06:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    const/4 v3, 0x0

    .line 101
    if-nez v0, :cond_b

    .line 102
    .line 103
    if-eqz p2, :cond_8

    .line 104
    .line 105
    invoke-interface {p2, v5}, LX/0Xn;->C3U(LX/GhZ;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    :cond_8
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    :cond_9
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_b

    .line 118
    .line 119
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Ljava/lang/ref/Reference;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/0Xn;

    .line 130
    .line 131
    if-nez v0, :cond_a

    .line 132
    .line 133
    invoke-virtual {v4, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_a
    if-nez v3, :cond_9

    .line 138
    .line 139
    invoke-interface {v0, v5}, LX/0Xn;->C3U(LX/GhZ;)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    goto :goto_1

    .line 144
    :cond_b
    or-int/2addr v7, v3

    .line 145
    if-nez v7, :cond_2

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_c
    return v1
.end method

.method public A0a(LX/0l2;)Z
    .locals 5

    .line 0
    iget-object v4, p0, LX/0Xx;->A06:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    .line 2
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, LX/0Xx;->A0D:LX/0l2;

    .line 10
    .line 11
    if-ne v0, p1, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0}, LX/0Xx;->A0G()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/ref/Reference;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/0Xn;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v4, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-interface {v0, p1}, LX/0Xn;->AFt(LX/0l2;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    :cond_2
    invoke-virtual {p0}, LX/0Xx;->A0F()V

    .line 51
    .line 52
    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, LX/0Xx;->A0D:LX/0l2;

    .line 57
    .line 58
    :cond_3
    return v3
.end method

.method public A0b(LX/0l2;)Z
    .locals 5

    .line 0
    iget-object v4, p0, LX/0Xx;->A06:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    .line 2
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0}, LX/0Xx;->A0G()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/ref/Reference;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/0Xn;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v4, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-interface {v0, p1}, LX/0Xn;->AOt(LX/0l2;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    :cond_2
    invoke-virtual {p0}, LX/0Xx;->A0F()V

    .line 47
    .line 48
    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    iput-object p1, p0, LX/0Xx;->A0D:LX/0l2;

    .line 52
    .line 53
    :cond_3
    return v3
.end method

.method public add(I)Landroid/view/MenuItem;
    .locals 2

    .line 268435456
    iget-object v0, p0, LX/0Xx;->A0O:Landroid/content/res/Resources;

    .line 268435457
    .line 268435458
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v1

    .line 268435462
    const/4 v0, 0x0

    .line 268435463
    invoke-virtual {p0, v0, v0, v0, v1}, LX/0Xx;->A02(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v0

    .line 268435467
    return-object v0
.end method

.method public add(IIII)Landroid/view/MenuItem;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Xx;->A0O:Landroid/content/res/Resources;

    .line 1
    .line 2
    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, p1, p2, p3, v0}, LX/0Xx;->A02(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 805306368
    invoke-virtual {p0, p1, p2, p3, p4}, LX/0Xx;->A02(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 805306369
    .line 805306370
    .line 805306371
    move-result-object v0

    .line 805306372
    return-object v0
.end method

.method public add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-virtual {p0, v0, v0, v0, p1}, LX/0Xx;->A02(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 536870914
    .line 536870915
    .line 536870916
    move-result-object v0

    .line 536870917
    return-object v0
.end method

.method public addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I
    .locals 9

    .line 0
    iget-object v0, p0, LX/0Xx;->A0N:Landroid/content/Context;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {v4, p4, p5, p6, v3}, Landroid/content/pm/PackageManager;->queryIntentActivityOptions(Landroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    if-eqz v5, :cond_3

    .line 12
    .line 13
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    :goto_0
    and-int/lit8 v0, p7, 0x1

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, p1}, LX/0Xx;->removeGroup(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    :goto_1
    if-ge v3, v2, :cond_4

    .line 25
    .line 26
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    check-cast v6, Landroid/content/pm/ResolveInfo;

    .line 31
    .line 32
    iget v0, v6, Landroid/content/pm/ResolveInfo;->specificIndex:I

    .line 33
    .line 34
    if-gez v0, :cond_2

    .line 35
    .line 36
    move-object v0, p6

    .line 37
    :goto_2
    new-instance v7, Landroid/content/Intent;

    .line 38
    .line 39
    invoke-direct {v7, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 43
    .line 44
    iget-object v0, v1, Landroid/content/pm/ComponentInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 45
    .line 46
    iget-object v8, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v1, v1, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v0, Landroid/content/ComponentName;

    .line 51
    .line 52
    invoke-direct {v0, v8, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v4}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p0, p1, p2, p3, v0}, LX/0Xx;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v6, v4}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0, v7}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz p8, :cond_1

    .line 79
    .line 80
    iget v0, v6, Landroid/content/pm/ResolveInfo;->specificIndex:I

    .line 81
    .line 82
    if-ltz v0, :cond_1

    .line 83
    .line 84
    iget v0, v6, Landroid/content/pm/ResolveInfo;->specificIndex:I

    .line 85
    .line 86
    aput-object v1, p8, v0

    .line 87
    .line 88
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    iget v0, v6, Landroid/content/pm/ResolveInfo;->specificIndex:I

    .line 92
    .line 93
    aget-object v0, p5, v0

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    const/4 v2, 0x0

    .line 97
    goto :goto_0

    .line 98
    :cond_4
    return v2
.end method

.method public addSubMenu(I)Landroid/view/SubMenu;
    .locals 2

    .line 268435456
    iget-object v0, p0, LX/0Xx;->A0O:Landroid/content/res/Resources;

    .line 268435457
    .line 268435458
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v1

    .line 268435462
    const/4 v0, 0x0

    .line 268435463
    invoke-virtual {p0, v0, v0, v0, v1}, LX/0Xx;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v0

    .line 268435467
    return-object v0
.end method

.method public addSubMenu(IIII)Landroid/view/SubMenu;
    .locals 1

    .line 805306368
    iget-object v0, p0, LX/0Xx;->A0O:Landroid/content/res/Resources;

    .line 805306369
    .line 805306370
    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 805306371
    .line 805306372
    .line 805306373
    move-result-object v0

    .line 805306374
    invoke-virtual {p0, p1, p2, p3, v0}, LX/0Xx;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 805306375
    .line 805306376
    .line 805306377
    move-result-object v0

    .line 805306378
    return-object v0
.end method

.method public addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 3

    .line 0
    invoke-virtual {p0, p1, p2, p3, p4}, LX/0Xx;->A02(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    check-cast v2, LX/0l2;

    .line 5
    .line 6
    iget-object v1, p0, LX/0Xx;->A0N:Landroid/content/Context;

    .line 7
    .line 8
    new-instance v0, LX/GhZ;

    .line 9
    .line 10
    invoke-direct {v0, v1, p0, v2}, LX/GhZ;-><init>(Landroid/content/Context;LX/0Xx;LX/0l2;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0}, LX/0l2;->A04(LX/GhZ;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-virtual {p0, v0, v0, v0, p1}, LX/0Xx;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 536870914
    .line 536870915
    .line 536870916
    move-result-object v0

    .line 536870917
    return-object v0
.end method

.method public clear()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Xx;->A0D:LX/0l2;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, v0}, LX/0Xx;->A0a(LX/0l2;)Z

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/0Xx;->A04:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, LX/0Xx;->A0T(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public clearHeader()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/0Xx;->A00:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iput-object v0, p0, LX/0Xx;->A02:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iput-object v0, p0, LX/0Xx;->A01:Landroid/view/View;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, LX/0Xx;->A0T(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public close()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, LX/0Xx;->A0U(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public findItem(I)Landroid/view/MenuItem;
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/0Xx;->size()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v3, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, LX/0Xx;->A04:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/0l2;

    .line 14
    .line 15
    invoke-virtual {v1}, LX/0l2;->getItemId()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eq v0, p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, LX/0l2;->hasSubMenu()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, LX/0l2;->getSubMenu()Landroid/view/SubMenu;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    :cond_0
    return-object v1

    .line 38
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    return-object v0
.end method

.method public getItem(I)Landroid/view/MenuItem;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Xx;->A04:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/view/MenuItem;

    .line 7
    .line 8
    return-object v0
.end method

.method public hasVisibleItems()Z
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/0Xx;->A09:Z

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, LX/0Xx;->size()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v3, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/0Xx;->A04:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0l2;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/0l2;->isVisible()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    return v4
.end method

.method public isShortcutKey(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 0
    invoke-virtual {p0, p2, p1}, LX/0Xx;->A06(Landroid/view/KeyEvent;I)LX/0l2;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
.end method

.method public performIdentifierAction(II)Z
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/0Xx;->findItem(I)Landroid/view/MenuItem;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v1, v0, p2}, LX/0Xx;->A0Z(Landroid/view/MenuItem;LX/0Xn;I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public performShortcut(ILandroid/view/KeyEvent;I)Z
    .locals 2

    .line 0
    invoke-virtual {p0, p2, p1}, LX/0Xx;->A06(Landroid/view/KeyEvent;I)LX/0l2;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v1, v0, p3}, LX/0Xx;->A0Z(Landroid/view/MenuItem;LX/0Xn;I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    :goto_0
    and-int/lit8 v0, p3, 0x2

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, v0}, LX/0Xx;->A0U(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return v1

    .line 20
    :cond_1
    const/4 v1, 0x0

    .line 21
    goto :goto_0
.end method

.method public removeGroup(I)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-virtual {p0}, LX/0Xx;->size()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    :goto_0
    if-ge v4, v1, :cond_3

    .line 6
    .line 7
    iget-object v3, p0, LX/0Xx;->A04:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v3, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/0l2;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/0l2;->getGroupId()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne v0, p1, :cond_1

    .line 20
    .line 21
    if-ltz v4, :cond_3

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    sub-int/2addr v2, v4

    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_1
    add-int/lit8 v1, v0, 0x1

    .line 30
    .line 31
    if-ge v0, v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/0l2;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/0l2;->getGroupId()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ne v0, p1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-ge v4, v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_0
    move v0, v1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 v0, 0x1

    .line 60
    invoke-virtual {p0, v0}, LX/0Xx;->A0T(Z)V

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void
.end method

.method public removeItem(I)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/0Xx;->size()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v3, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LX/0Xx;->A04:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/0l2;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/0l2;->getItemId()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne v0, p1, :cond_1

    .line 20
    .line 21
    if-ltz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ge v2, v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {p0, v0}, LX/0Xx;->A0T(Z)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0
.end method

.method public setGroupCheckable(IZZ)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/0Xx;->A04:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v3, :cond_1

    .line 8
    .line 9
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/0l2;

    .line 14
    .line 15
    invoke-virtual {v1}, LX/0l2;->getGroupId()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne v0, p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1, p3}, LX/0l2;->A05(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p2}, LX/0l2;->setCheckable(Z)Landroid/view/MenuItem;

    .line 25
    .line 26
    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method public setGroupDividerEnabled(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/0Xx;->A0G:Z

    .line 1
    .line 2
    return-void
.end method

.method public setGroupEnabled(IZ)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/0Xx;->A04:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v3, :cond_1

    .line 8
    .line 9
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/0l2;

    .line 14
    .line 15
    invoke-virtual {v1}, LX/0l2;->getGroupId()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne v0, p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1, p2}, LX/0l2;->setEnabled(Z)Landroid/view/MenuItem;

    .line 22
    .line 23
    .line 24
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
.end method

.method public setGroupVisible(IZ)V
    .locals 8

    .line 0
    iget-object v7, p0, LX/0Xx;->A04:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v6

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    :goto_0
    const/4 v0, 0x1

    .line 9
    if-ge v5, v6, :cond_2

    .line 10
    .line 11
    invoke-virtual {v7, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, LX/0l2;

    .line 16
    .line 17
    invoke-virtual {v3}, LX/0l2;->getGroupId()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne v0, p1, :cond_1

    .line 22
    .line 23
    iget v2, v3, LX/0l2;->A02:I

    .line 24
    .line 25
    and-int/lit8 v1, v2, -0x9

    .line 26
    .line 27
    const/16 v0, 0x8

    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    :cond_0
    or-int/2addr v0, v1

    .line 33
    iput v0, v3, LX/0l2;->A02:I

    .line 34
    .line 35
    if-eq v2, v0, :cond_1

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    if-eqz v4, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0, v0}, LX/0Xx;->A0T(Z)V

    .line 44
    .line 45
    .line 46
    :cond_3
    return-void
.end method

.method public setQwertyMode(Z)V
    .locals 1

    .line 0
    iput-boolean p1, p0, LX/0Xx;->A0L:Z

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, LX/0Xx;->A0T(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public size()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Xx;->A04:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
