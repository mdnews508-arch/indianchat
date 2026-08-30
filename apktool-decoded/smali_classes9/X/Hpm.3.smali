.class public LX/Hpm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Iuo;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/Set;

.field public A03:Ljava/util/Set;

.field public A04:Ljava/util/concurrent/Executor;

.field public A05:Ljava/util/concurrent/Executor;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public final A09:Landroid/content/Context;

.field public final A0A:LX/Hlg;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/util/List;

.field public final A0D:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/Hpm;->A09:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LX/Hpm;->A0B:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/Hpm;->A0C:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/Hpm;->A0D:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/Hpm;->A01:Ljava/util/List;

    .line 25
    .line 26
    iput-boolean v1, p0, LX/Hpm;->A08:Z

    .line 27
    .line 28
    new-instance v0, LX/Hlg;

    .line 29
    .line 30
    invoke-direct {v0}, LX/Hlg;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/Hpm;->A0A:LX/Hlg;

    .line 34
    .line 35
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/Hpm;->A03:Ljava/util/Set;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public varargs A00([LX/I1l;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/Hpm;->A02:Ljava/util/Set;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iput-object v1, p0, LX/Hpm;->A02:Ljava/util/Set;

    .line 9
    .line 10
    :cond_0
    const/4 v3, 0x1

    .line 11
    const/4 v0, 0x0

    .line 12
    aget-object v2, p1, v0

    .line 13
    .line 14
    iget v0, v2, LX/I1l;->A01:I

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/Hpm;->A02:Ljava/util/Set;

    .line 24
    .line 25
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget v0, v2, LX/I1l;->A00:I

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LX/Hpm;->A0A:LX/Hlg;

    .line 38
    .line 39
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, [LX/I1l;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/Hlg;->A00([LX/I1l;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
