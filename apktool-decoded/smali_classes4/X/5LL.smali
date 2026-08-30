.class public final LX/5LL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/5zq;

.field public final synthetic A01:LX/4K1;

.field public final synthetic A02:LX/6XY;

.field public final synthetic A03:LX/6XY;


# direct methods
.method public constructor <init>(LX/5zq;LX/4K1;LX/6XY;LX/6XY;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/5LL;->A03:LX/6XY;

    .line 1
    .line 2
    iput-object p1, p0, LX/5LL;->A00:LX/5zq;

    .line 3
    .line 4
    iput-object p2, p0, LX/5LL;->A01:LX/4K1;

    .line 5
    .line 6
    iput-object p4, p0, LX/5LL;->A02:LX/6XY;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Integer;)V
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v4, p0, LX/5LL;->A02:LX/6XY;

    .line 2
    .line 3
    if-eqz v4, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LX/5LL;->A00:LX/5zq;

    .line 6
    .line 7
    iget-object v3, p0, LX/5LL;->A01:LX/4K1;

    .line 8
    .line 9
    sget-object v0, LX/5ZV;->A02:LX/5ZV;

    .line 10
    .line 11
    invoke-static {v1, v2}, LX/25s;->A1a(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    const-string v1, "INTERNAL_ERROR"

    .line 23
    .line 24
    :goto_0
    const/4 v0, 0x1

    .line 25
    invoke-static {v1, v2, v0}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v0, LX/5ZV;

    .line 30
    .line 31
    invoke-direct {v0, v1}, LX/5ZV;-><init>(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v0, v4}, LX/5Tt;->A00(LX/4K1;LX/5ZV;LX/6XY;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :pswitch_0
    const-string v1, "NOT_AVAILABLE"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_1
    const-string v1, "NO_PERMISSION"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_2
    const-string v1, "USER_CANCELLED"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
