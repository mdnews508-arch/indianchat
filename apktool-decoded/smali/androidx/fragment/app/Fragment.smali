.class public Landroidx/fragment/app/Fragment;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Dn;
.implements LX/0Do;
.implements LX/0Dp;
.implements LX/0Dq;
.implements LX/0Dr;
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;


# static fields
.field public static final A0s:Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Landroid/os/Bundle;

.field public A07:Landroid/os/Bundle;

.field public A08:Landroid/os/Bundle;

.field public A09:Landroid/util/SparseArray;

.field public A0A:Landroid/view/LayoutInflater;

.field public A0B:Landroid/view/View;

.field public A0C:Landroid/view/ViewGroup;

.field public A0D:LX/0yl;

.field public A0E:Landroidx/fragment/app/Fragment;

.field public A0F:Landroidx/fragment/app/Fragment;

.field public A0G:LX/0JA;

.field public A0H:LX/0JC;

.field public A0I:LX/0JC;

.field public A0J:LX/10n;

.field public A0K:LX/0IY;

.field public A0L:LX/0IW;

.field public A0M:LX/06w;

.field public A0N:LX/0Lw;

.field public A0O:LX/0Ip;

.field public A0P:Ljava/lang/Boolean;

.field public A0Q:Ljava/lang/Boolean;

.field public A0R:Ljava/lang/Runnable;

.field public A0S:Ljava/lang/String;

.field public A0T:Ljava/lang/String;

.field public A0U:Ljava/lang/String;

.field public A0V:Ljava/lang/String;

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z

.field public A0h:Z

.field public A0i:Z

.field public A0j:Z

.field public A0k:Z

.field public A0l:Z

.field public A0m:Z

.field public A0n:Z

.field public A0o:Z

.field public final A0p:Ljava/util/ArrayList;

.field public final A0q:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0r:LX/0wp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/Object;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Landroidx/fragment/app/Fragment;->A0s:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, Landroidx/fragment/app/Fragment;->A04:I

    .line 5
    .line 6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->A0V:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->A0U:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->A0P:Ljava/lang/Boolean;

    .line 20
    .line 21
    new-instance v0, LX/0JD;

    .line 22
    .line 23
    invoke-direct {v0}, LX/0JC;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->A0H:LX/0JC;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0h:Z

    .line 30
    .line 31
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0o:Z

    .line 32
    .line 33
    const/4 v1, 0x7

    .line 34
    new-instance v0, LX/1as;

    .line 35
    .line 36
    invoke-direct {v0, p0, v1}, LX/1as;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->A0R:Ljava/lang/Runnable;

    .line 40
    .line 41
    sget-object v0, LX/0IY;->A04:LX/0IY;

    .line 42
    .line 43
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->A0K:LX/0IY;

    .line 44
    .line 45
    new-instance v0, LX/06w;

    .line 46
    .line 47
    invoke-direct {v0}, LX/06v;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->A0M:LX/06w;

    .line 51
    .line 52
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->A0q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 58
    .line 59
    new-instance v0, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->A0p:Ljava/util/ArrayList;

    .line 65
    .line 66
    new-instance v0, LX/0wq;

    .line 67
    .line 68
    invoke-direct {v0, p0}, LX/0wq;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->A0r:LX/0wp;

    .line 72
    .line 73
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->A03()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private A00()I
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0K:LX/0IY;

    .line 1
    .line 2
    sget-object v0, LX/0IY;->A03:LX/0IY;

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0E:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-direct {v0}, Landroidx/fragment/app/Fragment;->A00()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public static A01(Landroidx/fragment/app/Fragment;)LX/0yl;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0D:LX/0yl;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/0yl;

    .line 5
    .line 6
    invoke-direct {v0}, LX/0yl;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->A0D:LX/0yl;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public static A02(Landroidx/fragment/app/Fragment;Z)Landroidx/fragment/app/Fragment;
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    sget-object v0, LX/0xZ;->A00:LX/0xa;

    .line 3
    .line 4
    new-instance v3, LX/MTL;

    .line 5
    .line 6
    invoke-direct {v3, p0}, LX/MTL;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v3}, LX/0xZ;->A03(LX/0xb;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, LX/0xZ;->A00(Landroidx/fragment/app/Fragment;)LX/0xa;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v1, v2, LX/0xa;->A01:Ljava/util/Set;

    .line 17
    .line 18
    sget-object v0, LX/0xe;->A05:LX/0xe;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v2, v1, v0}, LX/0xZ;->A04(LX/0xa;Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-static {v2, v3}, LX/0xZ;->A02(LX/0xa;LX/0xb;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0F:Landroidx/fragment/app/Fragment;

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0I:LX/0JC;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0U:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    iget-object v0, v0, LX/0JC;->A0U:LX/0JE;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, LX/0JE;->A00(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :cond_1
    return-object v0

    .line 62
    :cond_2
    const/4 v0, 0x0

    .line 63
    return-object v0
.end method

.method private A03()V
    .locals 3

    .line 0
    new-instance v0, LX/0IW;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/0IW;-><init>(LX/0Do;)V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->A0L:LX/0IW;

    .line 6
    .line 7
    invoke-static {p0}, LX/0Im;->A00(LX/0Dq;)LX/0Ip;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->A0O:LX/0Ip;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->A0N:LX/0Lw;

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A0p:Ljava/util/ArrayList;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0r:LX/0wp;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget v0, p0, Landroidx/fragment/app/Fragment;->A04:I

    .line 27
    .line 28
    if-ltz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, LX/0wp;->A00()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public A18(Z)Landroid/animation/Animator;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public A19()Landroid/content/Context;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0G:LX/0JA;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, v0, LX/0JA;->A01:Landroid/content/Context;

    .line 7
    .line 8
    return-object v0
.end method

.method public final A1A()Landroid/content/Context;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v0, "Fragment "

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, " not attached to a context."

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public final A1B()Landroid/os/Bundle;
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v0, "Fragment "

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, " does not have any arguments."

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public final A1C()Landroid/view/LayoutInflater;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/LayoutInflater;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/LayoutInflater;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final A1D()Landroid/view/View;
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v0, "Fragment "

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, " did not return a View from onCreateView() or this was called before onCreateView()."

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public A1E(IZ)Landroid/view/animation/Animation;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public final A1F()Landroidx/fragment/app/Fragment;
    .locals 3

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0E:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v0, "Fragment "

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, " is not attached to any Fragment or host"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_0
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, " is not a child Fragment, it is directly attached to "

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_1
    return-object v0
.end method

.method public A1G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0V:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0H:LX/0JC;

    .line 10
    .line 11
    iget-object v0, v0, LX/0JC;->A0U:LX/0JE;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LX/0JE;->A01(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final A1H()LX/0Ho;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0G:LX/0JA;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, v0, LX/0JA;->A00:Landroid/app/Activity;

    .line 7
    .line 8
    check-cast v0, LX/0Ho;

    .line 9
    .line 10
    return-object v0
.end method

.method public final A1I()LX/0Ho;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v0, "Fragment "

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, " not attached to an activity."

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public A1J()LX/0J8;
    .locals 1

    .line 0
    new-instance v0, LX/0yo;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/0yo;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final A1K()LX/0JC;
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0G:LX/0JA;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0H:LX/0JC;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v0, "Fragment "

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, " has not been attached yet."

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public final A1L()LX/0JC;
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0I:LX/0JC;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v0, "Fragment "

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, " not associated with a fragment manager."

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public A1M()LX/10n;
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0J:LX/10n;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v0, "Can\'t access the Fragment View\'s LifecycleOwner for "

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, " when getView() is null i.e., before onCreateView() or after onDestroyView()"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public final A1N(I)Ljava/lang/CharSequence;
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final A1O(I)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final varargs A1P(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public A1Q()V
    .locals 3

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->A03()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0V:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->A0S:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->A0V:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput-boolean v2, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    .line 19
    .line 20
    iput-boolean v2, p0, Landroidx/fragment/app/Fragment;->A0j:Z

    .line 21
    .line 22
    iput-boolean v2, p0, Landroidx/fragment/app/Fragment;->A0a:Z

    .line 23
    .line 24
    iput-boolean v2, p0, Landroidx/fragment/app/Fragment;->A0f:Z

    .line 25
    .line 26
    iput-boolean v2, p0, Landroidx/fragment/app/Fragment;->A0k:Z

    .line 27
    .line 28
    iput v2, p0, Landroidx/fragment/app/Fragment;->A00:I

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iput-object v1, p0, Landroidx/fragment/app/Fragment;->A0I:LX/0JC;

    .line 32
    .line 33
    new-instance v0, LX/0JD;

    .line 34
    .line 35
    invoke-direct {v0}, LX/0JC;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->A0H:LX/0JC;

    .line 39
    .line 40
    iput-object v1, p0, Landroidx/fragment/app/Fragment;->A0G:LX/0JA;

    .line 41
    .line 42
    iput v2, p0, Landroidx/fragment/app/Fragment;->A03:I

    .line 43
    .line 44
    iput v2, p0, Landroidx/fragment/app/Fragment;->A01:I

    .line 45
    .line 46
    iput-object v1, p0, Landroidx/fragment/app/Fragment;->A0T:Ljava/lang/String;

    .line 47
    .line 48
    iput-boolean v2, p0, Landroidx/fragment/app/Fragment;->A0c:Z

    .line 49
    .line 50
    iput-boolean v2, p0, Landroidx/fragment/app/Fragment;->A0Z:Z

    .line 51
    .line 52
    return-void
.end method

.method public A1R()V
    .locals 3

    .line 0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A07:Landroid/os/Bundle;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const-string v0, "childFragmentManager"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0H:LX/0JC;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LX/0JC;->A0f(Landroid/os/Parcelable;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A0H:LX/0JC;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, v2, LX/0JC;->A0J:Z

    .line 21
    .line 22
    iput-boolean v1, v2, LX/0JC;->A0K:Z

    .line 23
    .line 24
    iget-object v0, v2, LX/0JC;->A0A:LX/0Nx;

    .line 25
    .line 26
    iput-boolean v1, v0, LX/0Nx;->A01:Z

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {v2, v0}, LX/0JC;->A0D(LX/0JC;I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public A1S()V
    .locals 3

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0D:LX/0yl;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, Landroidx/fragment/app/Fragment;->A01(Landroidx/fragment/app/Fragment;)LX/0yl;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-boolean v0, v0, LX/0yl;->A0E:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0G:LX/0JA;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {p0}, Landroidx/fragment/app/Fragment;->A01(Landroidx/fragment/app/Fragment;)LX/0yl;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, v1, LX/0yl;->A0E:Z

    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0G:LX/0JA;

    .line 29
    .line 30
    iget-object v0, v0, LX/0JA;->A02:Landroid/os/Handler;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eq v1, v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0G:LX/0JA;

    .line 39
    .line 40
    iget-object v2, v0, LX/0JA;->A02:Landroid/os/Handler;

    .line 41
    .line 42
    const/4 v1, 0x5

    .line 43
    new-instance v0, LX/LnM;

    .line 44
    .line 45
    invoke-direct {v0, p0, v1}, LX/LnM;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    const/4 v0, 0x1

    .line 53
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1b(Z)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public A1T(IIII)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0D:LX/0yl;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    if-nez p4, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {p0}, Landroidx/fragment/app/Fragment;->A01(Landroidx/fragment/app/Fragment;)LX/0yl;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput p1, v0, LX/0yl;->A01:I

    .line 18
    .line 19
    invoke-static {p0}, Landroidx/fragment/app/Fragment;->A01(Landroidx/fragment/app/Fragment;)LX/0yl;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput p2, v0, LX/0yl;->A02:I

    .line 24
    .line 25
    invoke-static {p0}, Landroidx/fragment/app/Fragment;->A01(Landroidx/fragment/app/Fragment;)LX/0yl;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput p3, v0, LX/0yl;->A04:I

    .line 30
    .line 31
    invoke-static {p0}, Landroidx/fragment/app/Fragment;->A01(Landroidx/fragment/app/Fragment;)LX/0yl;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput p4, v0, LX/0yl;->A05:I

    .line 36
    .line 37
    return-void
.end method

.method public A1U(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0G:LX/0JA;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()LX/0JC;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v0, v2, LX/0JC;->A03:LX/0OH;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0V:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v1, LX/OBd;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, v1, LX/OBd;->A01:Ljava/lang/String;

    .line 20
    .line 21
    iput p2, v1, LX/OBd;->A00:I

    .line 22
    .line 23
    iget-object v0, v2, LX/0JC;->A0C:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    if-eqz p3, :cond_0

    .line 29
    .line 30
    const-string v0, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 31
    .line 32
    invoke-virtual {p1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, v2, LX/0JC;->A03:LX/0OH;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, LX/0OH;->A03(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-object v1, v2, LX/0JC;->A08:LX/0JA;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    const/4 v0, -0x1

    .line 48
    if-ne p2, v0, :cond_2

    .line 49
    .line 50
    iget-object v0, v1, LX/0JA;->A01:Landroid/content/Context;

    .line 51
    .line 52
    invoke-virtual {v0, p1, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    const-string v1, "Starting activity with a requestCode requires a FragmentActivity host"

    .line 57
    .line 58
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v0, "Fragment "

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, " not attached to Activity"

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0
.end method

.method public A1V(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0I:LX/0JC;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1j()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v1, "Fragment already added and state has been saved"

    .line 11
    .line 12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :cond_0
    iput-object p1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 19
    .line 20
    return-void
.end method

.method public A1W(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 4

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0H:LX/0JC;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0JC;->A0b()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0i:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->B7F()LX/0M1;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v0, 0x6

    .line 13
    new-instance v1, LX/1as;

    .line 14
    .line 15
    invoke-direct {v1, p0, v0}, LX/1as;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/10n;

    .line 19
    .line 20
    invoke-direct {v0, p0, v2, v1}, LX/10n;-><init>(Landroidx/fragment/app/Fragment;LX/0M1;Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->A0J:LX/10n;

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0J:LX/10n;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, LX/10n;->A00()V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    invoke-static {v0}, LX/0JC;->A0I(I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v0, "Setting ViewLifecycleOwner on View "

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, " for Fragment "

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "FragmentManager"

    .line 73
    .line 74
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    :cond_0
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 78
    .line 79
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0J:LX/10n;

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    invoke-static {v2, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    const v0, 0x7f0b3936

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 92
    .line 93
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0J:LX/10n;

    .line 94
    .line 95
    invoke-static {v2, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    const v0, 0x7f0b3939

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 105
    .line 106
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0J:LX/10n;

    .line 107
    .line 108
    invoke-static {v2, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    const v0, 0x7f0b3938

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0M:LX/06w;

    .line 118
    .line 119
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0J:LX/10n;

    .line 120
    .line 121
    invoke-virtual {v1, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_1
    iget-object v0, v0, LX/10n;->A00:LX/0IW;

    .line 126
    .line 127
    if-eqz v0, :cond_2

    .line 128
    .line 129
    const-string v1, "Called getViewLifecycleOwner() but onCreateView() returned null"

    .line 130
    .line 131
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v0

    .line 137
    :cond_2
    const/4 v0, 0x0

    .line 138
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->A0J:LX/10n;

    .line 139
    .line 140
    return-void
.end method

.method public A1X(Landroid/view/Menu;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0c:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0H:LX/0JC;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/0JC;->A0g(Landroid/view/Menu;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public A1Y(LX/LBJ;)V
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0I:LX/0JC;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, LX/LBJ;->A00:Landroid/os/Bundle;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :goto_0
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->A07:Landroid/os/Bundle;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-string v1, "Fragment already added"

    .line 16
    .line 17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public A1Z(Landroidx/fragment/app/Fragment;I)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    sget-object v0, LX/0xZ;->A00:LX/0xa;

    .line 3
    .line 4
    new-instance v3, LX/MTM;

    .line 5
    .line 6
    invoke-direct {v3, p0, p1, p2}, LX/MTM;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v3}, LX/0xZ;->A03(LX/0xb;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, LX/0xZ;->A00(Landroidx/fragment/app/Fragment;)LX/0xa;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v1, v2, LX/0xa;->A01:Ljava/util/Set;

    .line 17
    .line 18
    sget-object v0, LX/0xe;->A05:LX/0xe;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v2, v1, v0}, LX/0xZ;->A04(LX/0xa;Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-static {v2, v3}, LX/0xZ;->A02(LX/0xa;LX/0xb;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0I:LX/0JC;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->A0I:LX/0JC;

    .line 49
    .line 50
    :goto_0
    if-eqz v1, :cond_2

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    if-eq v1, v0, :cond_2

    .line 55
    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v0, "Fragment "

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, " must share the same FragmentManager to be set as a target fragment"

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_1
    move-object v0, v2

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    move-object v1, p1

    .line 87
    :goto_1
    if-eqz v1, :cond_4

    .line 88
    .line 89
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-static {v1, v0}, Landroidx/fragment/app/Fragment;->A02(Landroidx/fragment/app/Fragment;Z)Landroidx/fragment/app/Fragment;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v0, "Setting "

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v0, " as the target of "

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v0, " would create a target cycle"

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 132
    .line 133
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v0

    .line 137
    :cond_4
    if-nez p1, :cond_5

    .line 138
    .line 139
    iput-object v2, p0, Landroidx/fragment/app/Fragment;->A0U:Ljava/lang/String;

    .line 140
    .line 141
    iput-object v2, p0, Landroidx/fragment/app/Fragment;->A0F:Landroidx/fragment/app/Fragment;

    .line 142
    .line 143
    :goto_2
    iput p2, p0, Landroidx/fragment/app/Fragment;->A05:I

    .line 144
    .line 145
    return-void

    .line 146
    :cond_5
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0I:LX/0JC;

    .line 147
    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->A0I:LX/0JC;

    .line 151
    .line 152
    if-eqz v0, :cond_6

    .line 153
    .line 154
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->A0V:Ljava/lang/String;

    .line 155
    .line 156
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->A0U:Ljava/lang/String;

    .line 157
    .line 158
    iput-object v2, p0, Landroidx/fragment/app/Fragment;->A0F:Landroidx/fragment/app/Fragment;

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_6
    iput-object v2, p0, Landroidx/fragment/app/Fragment;->A0U:Ljava/lang/String;

    .line 162
    .line 163
    iput-object p1, p0, Landroidx/fragment/app/Fragment;->A0F:Landroidx/fragment/app/Fragment;

    .line 164
    .line 165
    goto :goto_2
.end method

.method public A1a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    const-string v0, "mFragmentId=#"

    .line 4
    .line 5
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Landroidx/fragment/app/Fragment;->A03:I

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, " mContainerId=#"

    .line 18
    .line 19
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget v0, p0, Landroidx/fragment/app/Fragment;->A01:I

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, " mTag="

    .line 32
    .line 33
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0T:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "mState="

    .line 45
    .line 46
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget v0, p0, Landroidx/fragment/app/Fragment;->A04:I

    .line 50
    .line 51
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 52
    .line 53
    .line 54
    const-string v0, " mWho="

    .line 55
    .line 56
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0V:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v0, " mBackStackNesting="

    .line 65
    .line 66
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget v0, p0, Landroidx/fragment/app/Fragment;->A00:I

    .line 70
    .line 71
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v0, "mAdded="

    .line 78
    .line 79
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    .line 83
    .line 84
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 85
    .line 86
    .line 87
    const-string v0, " mRemoving="

    .line 88
    .line 89
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0j:Z

    .line 93
    .line 94
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 95
    .line 96
    .line 97
    const-string v0, " mFromLayout="

    .line 98
    .line 99
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0a:Z

    .line 103
    .line 104
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 105
    .line 106
    .line 107
    const-string v0, " mInLayout="

    .line 108
    .line 109
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0f:Z

    .line 113
    .line 114
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string v0, "mHidden="

    .line 121
    .line 122
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0c:Z

    .line 126
    .line 127
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 128
    .line 129
    .line 130
    const-string v0, " mDetached="

    .line 131
    .line 132
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0Z:Z

    .line 136
    .line 137
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 138
    .line 139
    .line 140
    const-string v0, " mMenuVisible="

    .line 141
    .line 142
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0h:Z

    .line 146
    .line 147
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 148
    .line 149
    .line 150
    const-string v0, " mHasMenu="

    .line 151
    .line 152
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0b:Z

    .line 156
    .line 157
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const-string v0, "mRetainInstance="

    .line 164
    .line 165
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0l:Z

    .line 169
    .line 170
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 171
    .line 172
    .line 173
    const-string v0, " mUserVisibleHint="

    .line 174
    .line 175
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0o:Z

    .line 179
    .line 180
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0I:LX/0JC;

    .line 184
    .line 185
    if-eqz v0, :cond_0

    .line 186
    .line 187
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const-string v0, "mFragmentManager="

    .line 191
    .line 192
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0I:LX/0JC;

    .line 196
    .line 197
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0G:LX/0JA;

    .line 201
    .line 202
    if-eqz v0, :cond_1

    .line 203
    .line 204
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const-string v0, "mHost="

    .line 208
    .line 209
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0G:LX/0JA;

    .line 213
    .line 214
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0E:Landroidx/fragment/app/Fragment;

    .line 218
    .line 219
    if-eqz v0, :cond_2

    .line 220
    .line 221
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    const-string v0, "mParentFragment="

    .line 225
    .line 226
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0E:Landroidx/fragment/app/Fragment;

    .line 230
    .line 231
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 235
    .line 236
    if-eqz v0, :cond_3

    .line 237
    .line 238
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    const-string v0, "mArguments="

    .line 242
    .line 243
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 247
    .line 248
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :cond_3
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A07:Landroid/os/Bundle;

    .line 252
    .line 253
    if-eqz v0, :cond_4

    .line 254
    .line 255
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    const-string v0, "mSavedFragmentState="

    .line 259
    .line 260
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A07:Landroid/os/Bundle;

    .line 264
    .line 265
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    :cond_4
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A09:Landroid/util/SparseArray;

    .line 269
    .line 270
    if-eqz v0, :cond_5

    .line 271
    .line 272
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    const-string v0, "mSavedViewState="

    .line 276
    .line 277
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A09:Landroid/util/SparseArray;

    .line 281
    .line 282
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :cond_5
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A08:Landroid/os/Bundle;

    .line 286
    .line 287
    if-eqz v0, :cond_6

    .line 288
    .line 289
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    const-string v0, "mSavedViewRegistryState="

    .line 293
    .line 294
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A08:Landroid/os/Bundle;

    .line 298
    .line 299
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    :cond_6
    const/4 v0, 0x0

    .line 303
    invoke-static {p0, v0}, Landroidx/fragment/app/Fragment;->A02(Landroidx/fragment/app/Fragment;Z)Landroidx/fragment/app/Fragment;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    if-eqz v1, :cond_7

    .line 308
    .line 309
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    const-string v0, "mTarget="

    .line 313
    .line 314
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    const-string v0, " mTargetRequestCode="

    .line 321
    .line 322
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    iget v0, p0, Landroidx/fragment/app/Fragment;->A05:I

    .line 326
    .line 327
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 328
    .line 329
    .line 330
    :cond_7
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    const-string v0, "mPopDirection="

    .line 334
    .line 335
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0D:LX/0yl;

    .line 339
    .line 340
    if-nez v0, :cond_13

    .line 341
    .line 342
    const/4 v0, 0x0

    .line 343
    :goto_0
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 344
    .line 345
    .line 346
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0D:LX/0yl;

    .line 347
    .line 348
    if-eqz v0, :cond_8

    .line 349
    .line 350
    iget v0, v0, LX/0yl;->A01:I

    .line 351
    .line 352
    if-eqz v0, :cond_8

    .line 353
    .line 354
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    const-string v0, "getEnterAnim="

    .line 358
    .line 359
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0D:LX/0yl;

    .line 363
    .line 364
    if-nez v0, :cond_12

    .line 365
    .line 366
    const/4 v0, 0x0

    .line 367
    :goto_1
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 368
    .line 369
    .line 370
    :cond_8
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0D:LX/0yl;

    .line 371
    .line 372
    if-eqz v0, :cond_9

    .line 373
    .line 374
    iget v0, v0, LX/0yl;->A02:I

    .line 375
    .line 376
    if-eqz v0, :cond_9

    .line 377
    .line 378
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    const-string v0, "getExitAnim="

    .line 382
    .line 383
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0D:LX/0yl;

    .line 387
    .line 388
    if-nez v0, :cond_11

    .line 389
    .line 390
    const/4 v0, 0x0

    .line 391
    :goto_2
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 392
    .line 393
    .line 394
    :cond_9
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0D:LX/0yl;

    .line 395
    .line 396
    if-eqz v0, :cond_a

    .line 397
    .line 398
    iget v0, v0, LX/0yl;->A04:I

    .line 399
    .line 400
    if-eqz v0, :cond_a

    .line 401
    .line 402
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    const-string v0, "getPopEnterAnim="

    .line 406
    .line 407
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0D:LX/0yl;

    .line 411
    .line 412
    if-nez v0, :cond_10

    .line 413
    .line 414
    const/4 v0, 0x0

    .line 415
    :goto_3
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 416
    .line 417
    .line 418
    :cond_a
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0D:LX/0yl;

    .line 419
    .line 420
    if-eqz v0, :cond_b

    .line 421
    .line 422
    iget v0, v0, LX/0yl;->A05:I

    .line 423
    .line 424
    if-eqz v0, :cond_b

    .line 425
    .line 426
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    const-string v0, "getPopExitAnim="

    .line 430
    .line 431
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0D:LX/0yl;

    .line 435
    .line 436
    if-nez v0, :cond_f

    .line 437
    .line 438
    const/4 v0, 0x0

    .line 439
    :goto_4
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 440
    .line 441
    .line 442
    :cond_b
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0C:Landroid/view/ViewGroup;

    .line 443
    .line 444
    if-eqz v0, :cond_c

    .line 445
    .line 446
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    const-string v0, "mContainer="

    .line 450
    .line 451
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0C:Landroid/view/ViewGroup;

    .line 455
    .line 456
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    :cond_c
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 460
    .line 461
    if-eqz v0, :cond_d

    .line 462
    .line 463
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    const-string v0, "mView="

    .line 467
    .line 468
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 472
    .line 473
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    :cond_d
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    if-eqz v0, :cond_e

    .line 481
    .line 482
    invoke-interface {p0}, LX/0Dp;->B7F()LX/0M1;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    new-instance v0, LX/Ksa;

    .line 487
    .line 488
    invoke-direct {v0, p0, v1}, LX/Ksa;-><init>(LX/0Do;LX/0M1;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0, p1, p2, p3, p4}, LX/Ksa;->A00(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    :cond_e
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    new-instance v1, Ljava/lang/StringBuilder;

    .line 498
    .line 499
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 500
    .line 501
    .line 502
    const-string v0, "Child "

    .line 503
    .line 504
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0H:LX/0JC;

    .line 508
    .line 509
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    const-string v0, ":"

    .line 513
    .line 514
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A0H:LX/0JC;

    .line 525
    .line 526
    new-instance v1, Ljava/lang/StringBuilder;

    .line 527
    .line 528
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    const-string v0, "  "

    .line 535
    .line 536
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-virtual {v2, v0, p2, p3, p4}, LX/0JC;->A0y(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    return-void

    .line 547
    :cond_f
    iget v0, v0, LX/0yl;->A05:I

    .line 548
    .line 549
    goto :goto_4

    .line 550
    :cond_10
    iget v0, v0, LX/0yl;->A04:I

    .line 551
    .line 552
    goto/16 :goto_3

    .line 553
    .line 554
    :cond_11
    iget v0, v0, LX/0yl;->A02:I

    .line 555
    .line 556
    goto/16 :goto_2

    .line 557
    .line 558
    :cond_12
    iget v0, v0, LX/0yl;->A01:I

    .line 559
    .line 560
    goto/16 :goto_1

    .line 561
    .line 562
    :cond_13
    iget-boolean v0, v0, LX/0yl;->A0F:Z

    .line 563
    .line 564
    goto/16 :goto_0
.end method

.method public A1b(Z)V
    .locals 4

    .line 0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0D:LX/0yl;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, v1, LX/0yl;->A0E:Z

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0C:Landroid/view/ViewGroup;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0I:LX/0JC;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/13c;->A02(Landroid/view/ViewGroup;LX/0JC;)LX/13c;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, LX/13c;->A09()V

    .line 24
    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0G:LX/0JA;

    .line 29
    .line 30
    iget-object v2, v0, LX/0JA;->A02:Landroid/os/Handler;

    .line 31
    .line 32
    const/4 v1, 0x7

    .line 33
    new-instance v0, LX/Lnc;

    .line 34
    .line 35
    invoke-direct {v0, p0, v3, v1}, LX/Lnc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :cond_2
    invoke-virtual {v3}, LX/13c;->A07()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public A1c(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0b:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->A0b:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1f()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1g()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0G:LX/0JA;

    .line 19
    .line 20
    iget-object v0, v0, LX/0JA;->A04:LX/0Ho;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public A1d(Z)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0h:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->A0h:Z

    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0b:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1f()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1g()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0G:LX/0JA;

    .line 23
    .line 24
    iget-object v0, v0, LX/0JA;->A04:LX/0Ho;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final A1e([Ljava/lang/String;I)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0G:LX/0JA;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()LX/0JC;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v0, v2, LX/0JC;->A02:LX/0OH;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0V:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v1, LX/OBd;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, v1, LX/OBd;->A01:Ljava/lang/String;

    .line 20
    .line 21
    iput p2, v1, LX/OBd;->A00:I

    .line 22
    .line 23
    iget-object v0, v2, LX/0JC;->A0C:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v2, LX/0JC;->A02:LX/0OH;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, LX/0OH;->A03(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v0, "Fragment "

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, " not attached to Activity"

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0
.end method

.method public final A1f()Z
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0G:LX/0JA;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v1, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    return v0
.end method

.method public final A1g()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0c:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0I:LX/0JC;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0E:Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1g()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public final A1h()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0h:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0I:LX/0JC;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0E:Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1h()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public final A1i()Z
    .locals 3

    .line 0
    iget v2, p0, Landroidx/fragment/app/Fragment;->A04:I

    .line 1
    .line 2
    const/4 v1, 0x7

    .line 3
    const/4 v0, 0x0

    .line 4
    if-lt v2, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :cond_0
    return v0
.end method

.method public final A1j()Z
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0I:LX/0JC;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    invoke-virtual {v0}, LX/0JC;->A10()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final A1k()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1f()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1g()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :cond_1
    return v0
.end method

.method public A1l(Landroid/view/Menu;)Z
    .locals 2

    .line 0
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0c:Z

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0b:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0h:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->A1v(Landroid/view/Menu;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0H:LX/0JC;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, LX/0JC;->A12(Landroid/view/Menu;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    or-int/2addr v1, v0

    .line 24
    :cond_1
    return v1
.end method

.method public A1m(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 2

    .line 0
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0c:Z

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0b:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0h:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p2, p1}, Landroidx/fragment/app/Fragment;->A1w(Landroid/view/MenuInflater;Landroid/view/Menu;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0H:LX/0JC;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, LX/0JC;->A13(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    or-int/2addr v1, v0

    .line 24
    :cond_1
    return v1
.end method

.method public A1n(Landroid/view/MenuItem;)Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0c:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->A1x(Landroid/view/MenuItem;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0H:LX/0JC;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LX/0JC;->A14(Landroid/view/MenuItem;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public A1o(Landroid/view/MenuItem;)Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0c:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0b:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0h:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0H:LX/0JC;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, LX/0JC;->A15(Landroid/view/MenuItem;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public A1p(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0G:LX/0JA;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, v0, LX/0JA;->A04:LX/0Ho;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0H:LX/0JC;

    .line 15
    .line 16
    iget-object v0, v0, LX/0JC;->A0S:LX/0JF;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    const-string v1, "onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager."

    .line 23
    .line 24
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public A1q(Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public A1r(Landroid/content/Intent;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0G:LX/0JA;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, LX/0JA;->A01:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0, p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v0, "Fragment "

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, " not attached to Activity"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public A1s(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 2
    .line 3
    return-void
.end method

.method public A1t()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    return-void
.end method

.method public A1u(Landroid/os/Bundle;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 2
    .line 3
    return-void
.end method

.method public A1v(Landroid/view/Menu;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    return-void
.end method

.method public A1w(Landroid/view/MenuInflater;Landroid/view/Menu;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    return-void
.end method

.method public A1x(Landroid/view/MenuItem;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public A1y()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 2
    .line 3
    return-void
.end method

.method public A1z(Landroid/os/Bundle;)V
    .locals 0

    .line 0
    return-void
.end method

.method public A20(Z)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    sget-object v0, LX/0xZ;->A00:LX/0xa;

    .line 1
    .line 2
    new-instance v3, LX/0xc;

    .line 3
    .line 4
    invoke-direct {v3, p0, p1}, LX/0xc;-><init>(Landroidx/fragment/app/Fragment;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {v3}, LX/0xZ;->A03(LX/0xb;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/0xZ;->A00(Landroidx/fragment/app/Fragment;)LX/0xa;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v1, v2, LX/0xa;->A01:Ljava/util/Set;

    .line 15
    .line 16
    sget-object v0, LX/0xe;->A04:LX/0xe;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v2, v1, v0}, LX/0xZ;->A04(LX/0xa;Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-static {v2, v3}, LX/0xZ;->A02(LX/0xa;LX/0xb;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0o:Z

    .line 42
    .line 43
    const/4 v4, 0x5

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget v0, p0, Landroidx/fragment/app/Fragment;->A04:I

    .line 49
    .line 50
    if-ge v0, v4, :cond_1

    .line 51
    .line 52
    iget-object v3, p0, Landroidx/fragment/app/Fragment;->A0I:LX/0JC;

    .line 53
    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1f()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0g:Z

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {v3, p0}, LX/0JC;->A0V(Landroidx/fragment/app/Fragment;)LX/0yk;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v1, v2, LX/0yk;->A02:Landroidx/fragment/app/Fragment;

    .line 71
    .line 72
    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->A0Y:Z

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    iget-boolean v0, v3, LX/0JC;->mExecutingActions:Z

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    iput-boolean v0, v3, LX/0JC;->A0H:Z

    .line 82
    .line 83
    :cond_1
    :goto_0
    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->A0o:Z

    .line 84
    .line 85
    iget v0, p0, Landroidx/fragment/app/Fragment;->A04:I

    .line 86
    .line 87
    if-ge v0, v4, :cond_2

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    :cond_2
    const/4 v0, 0x0

    .line 93
    :cond_3
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0Y:Z

    .line 94
    .line 95
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A07:Landroid/os/Bundle;

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->A0Q:Ljava/lang/Boolean;

    .line 104
    .line 105
    :cond_4
    return-void

    .line 106
    :cond_5
    const/4 v0, 0x0

    .line 107
    iput-boolean v0, v1, Landroidx/fragment/app/Fragment;->A0Y:Z

    .line 108
    .line 109
    invoke-virtual {v2}, LX/0yk;->A03()V

    .line 110
    .line 111
    .line 112
    goto :goto_0
.end method

.method public A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 0
    iget v1, p0, Landroidx/fragment/app/Fragment;->A02:I

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public A22()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 2
    .line 3
    return-void
.end method

.method public A23()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 2
    .line 3
    return-void
.end method

.method public A24()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 2
    .line 3
    return-void
.end method

.method public A25()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 2
    .line 3
    return-void
.end method

.method public A26()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 2
    .line 3
    return-void
.end method

.method public A27()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 2
    .line 3
    return-void
.end method

.method public A28(IILandroid/content/Intent;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, LX/0JC;->A0I(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v0, "Fragment "

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, " received the following in onActivityResult(): requestCode: "

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, " resultCode: "

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, " data: "

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "FragmentManager"

    .line 49
    .line 50
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public A29(I[Ljava/lang/String;[I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    return-void
.end method

.method public A2A(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0G:LX/0JA;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public A2B(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    iput-boolean v3, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1R()V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A0H:LX/0JC;

    .line 7
    .line 8
    iget v0, v2, LX/0JC;->A00:I

    .line 9
    .line 10
    if-ge v0, v3, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, v2, LX/0JC;->A0J:Z

    .line 14
    .line 15
    iput-boolean v1, v2, LX/0JC;->A0K:Z

    .line 16
    .line 17
    iget-object v0, v2, LX/0JC;->A0A:LX/0Nx;

    .line 18
    .line 19
    iput-boolean v1, v0, LX/0Nx;->A01:Z

    .line 20
    .line 21
    invoke-static {v2, v3}, LX/0JC;->A0D(LX/0JC;I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 0

    .line 0
    return-void
.end method

.method public AbR()LX/0M3;
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :goto_0
    instance-of v0, v2, Landroid/content/ContextWrapper;

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    instance-of v0, v2, Landroid/app/Application;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    :goto_1
    const/4 v0, 0x3

    .line 19
    invoke-static {v0}, LX/0JC;->A0I(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v0, "Could not find Application instance from Context "

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", you will not be able to use AndroidViewModel with the default ViewModelProvider.Factory"

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "FragmentManager"

    .line 56
    .line 57
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    :cond_0
    new-instance v3, LX/0M4;

    .line 61
    .line 62
    invoke-direct {v3}, LX/0M4;-><init>()V

    .line 63
    .line 64
    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    sget-object v1, LX/0M7;->A02:LX/0J2;

    .line 68
    .line 69
    iget-object v0, v3, LX/0M3;->A00:Ljava/util/Map;

    .line 70
    .line 71
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :cond_1
    sget-object v0, LX/0J1;->A01:LX/0J2;

    .line 75
    .line 76
    iget-object v2, v3, LX/0M3;->A00:Ljava/util/Map;

    .line 77
    .line 78
    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    sget-object v0, LX/0J1;->A02:LX/0J2;

    .line 82
    .line 83
    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 87
    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    sget-object v0, LX/0J1;->A00:LX/0J2;

    .line 91
    .line 92
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    :cond_2
    return-object v3

    .line 96
    :cond_3
    check-cast v2, Landroid/content/ContextWrapper;

    .line 97
    .line 98
    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    goto :goto_0

    .line 103
    :cond_4
    const/4 v2, 0x0

    .line 104
    goto :goto_1
.end method

.method public AbS()LX/0Lw;
    .locals 3

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0I:LX/0JC;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0N:LX/0Lw;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :goto_0
    instance-of v0, v2, Landroid/content/ContextWrapper;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    instance-of v0, v2, Landroid/app/Application;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    check-cast v2, Landroid/app/Application;

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    :goto_1
    const/4 v0, 0x3

    .line 29
    invoke-static {v0}, LX/0JC;->A0I(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v0, "Could not find Application instance from Context "

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ", you will need CreationExtras to use AndroidViewModel with the default ViewModelProvider.Factory"

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "FragmentManager"

    .line 66
    .line 67
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 71
    .line 72
    new-instance v1, LX/0dJ;

    .line 73
    .line 74
    invoke-direct {v1, v2, v0, p0}, LX/0dJ;-><init>(Landroid/app/Application;Landroid/os/Bundle;LX/0Dq;)V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, Landroidx/fragment/app/Fragment;->A0N:LX/0Lw;

    .line 78
    .line 79
    :cond_1
    return-object v1

    .line 80
    :cond_2
    check-cast v2, Landroid/content/ContextWrapper;

    .line 81
    .line 82
    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    const/4 v2, 0x0

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    const-string v1, "Can\'t access ViewModels from detached fragment"

    .line 90
    .line 91
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0
.end method

.method public final Axj()LX/0Iq;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0O:LX/0Ip;

    .line 1
    .line 2
    iget-object v0, v0, LX/0Ip;->A00:LX/0Iq;

    .line 3
    .line 4
    return-object v0
.end method

.method public B7F()LX/0M1;
    .locals 3

    .line 0
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A0I:LX/0JC;

    .line 1
    .line 2
    if-eqz v2, :cond_2

    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->A00()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    iget-object v0, v2, LX/0JC;->A0A:LX/0Nx;

    .line 12
    .line 13
    iget-object v2, v0, LX/0Nx;->A04:Ljava/util/HashMap;

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0V:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/0M1;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    new-instance v1, LX/0M1;

    .line 26
    .line 27
    invoke-direct {v1}, LX/0M1;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0V:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    return-object v1

    .line 36
    :cond_1
    const-string v1, "Calling getViewModelStore() before a Fragment reaches onCreate() when using setMaxLifecycle(INITIALIZED) is not supported"

    .line 37
    .line 38
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_2
    const-string v1, "Can\'t access ViewModels from detached fragment"

    .line 45
    .line 46
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public final CFJ(LX/0O0;LX/0Ny;)LX/0OH;
    .locals 7

    .line 0
    new-instance v4, LX/0zQ;

    .line 1
    .line 2
    move-object v5, p0

    .line 3
    invoke-direct {v4, p0}, LX/0zQ;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Landroidx/fragment/app/Fragment;->A04:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-gt v1, v0, :cond_1

    .line 10
    .line 11
    new-instance v6, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-direct {v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, LX/0zR;

    .line 17
    .line 18
    move-object v2, p1

    .line 19
    move-object v3, p2

    .line 20
    invoke-direct/range {v1 .. v6}, LX/0zR;-><init>(LX/0O0;LX/0Ny;LX/0zP;Landroidx/fragment/app/Fragment;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Landroidx/fragment/app/Fragment;->A04:I

    .line 24
    .line 25
    if-ltz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, LX/0zR;->A00()V

    .line 28
    .line 29
    .line 30
    :goto_0
    new-instance v0, LX/0zS;

    .line 31
    .line 32
    invoke-direct {v0, p2, p0, v6}, LX/0zS;-><init>(LX/0Ny;Landroidx/fragment/app/Fragment;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0p:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v0, "Fragment "

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, " is attempting to registerForActivityResult after being created. Fragments must call registerForActivityResult() before they are created (i.e. initialization, onAttach(), or onCreate())."

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0
.end method

.method public getLifecycle()LX/0IV;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0L:LX/0IW;

    .line 1
    .line 2
    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 2
    .line 3
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 2
    .line 3
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Landroidx/fragment/app/Fragment;->A1U(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    const/16 v0, 0x80

    .line 1
    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string/jumbo v0, "{"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string/jumbo v0, "}"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, " ("

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0V:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v1, p0, Landroidx/fragment/app/Fragment;->A03:I

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    const-string v0, " id=0x"

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0T:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    const-string v0, " tag="

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    :cond_1
    const-string v0, ")"

    .line 80
    .line 81
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0
.end method
