.class public final LX/5zp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6aM;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/4c2;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4c2;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5zp;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iput-object p2, p0, LX/5zp;->A01:LX/4c2;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BHv()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/5zp;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v1, p0, LX/5zp;->A01:LX/4c2;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v2, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eq v2, v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne v2, v0, :cond_1

    .line 18
    .line 19
    invoke-static {v3}, LX/3li;->A1R(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :cond_0
    return v1

    .line 24
    :cond_1
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0
.end method
