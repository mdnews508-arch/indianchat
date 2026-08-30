.class public LX/KsE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/07R;

.field public A01:LX/00r;

.field public A02:LX/00r;

.field public A03:LX/00r;

.field public A04:LX/00r;

.field public A05:LX/00r;

.field public A06:LX/00r;

.field public A07:LX/00r;

.field public A08:LX/00r;

.field public A09:LX/00r;

.field public A0A:LX/00r;

.field public A0B:Z

.field public final A0C:Landroid/app/Application;

.field public final A0D:Ljava/util/List;

.field public final A0E:Ljava/util/List;

.field public final A0F:Ljava/util/List;

.field public final A0G:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/KsE;->A0D:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/KsE;->A0E:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/KsE;->A0F:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/KsE;->A0G:Ljava/util/List;

    .line 26
    .line 27
    new-instance v0, LX/07R;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/KsE;->A00:LX/07R;

    .line 33
    .line 34
    iput-object p1, p0, LX/KsE;->A0C:Landroid/app/Application;

    .line 35
    .line 36
    return-void
.end method

.method public static A00(LX/KsE;I)V
    .locals 1

    .line 0
    new-instance v0, LX/LHf;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/LHf;-><init>(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/KsE;->A01(LX/MDt;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public A01(LX/MDt;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-interface {p1}, LX/MDt;->B8M()Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eq v1, v0, :cond_3

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v1, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq v1, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/KsE;->A0G:Ljava/util/List;

    .line 23
    .line 24
    :goto_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    iget-object v0, p0, LX/KsE;->A0F:Ljava/util/List;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iget-object v0, p0, LX/KsE;->A0E:Ljava/util/List;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    iget-object v0, p0, LX/KsE;->A0D:Ljava/util/List;

    .line 35
    .line 36
    goto :goto_0
.end method
