.class public LX/5yo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6aI;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/4K1;LX/6XY;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/5yo;->$t:I

    .line 1
    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/5yo;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, LX/5yo;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iput-object p2, p0, LX/5yo;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p1, p0, LX/5yo;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(LX/5yQ;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/5yo;->$t:I

    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/5yo;->A00:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/5yo;->A01:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method


# virtual methods
.method public final BYL()Z
    .locals 5

    .line 0
    iget v0, p0, LX/5yo;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/5yo;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v4, LX/6XY;

    .line 8
    .line 9
    iget-object v3, p0, LX/5yo;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, LX/4K1;

    .line 12
    .line 13
    invoke-static {}, LX/5i1;->A00()LX/5i1;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v1, 0x0

    .line 18
    iget-object v0, v3, LX/4K1;->A02:LX/5zq;

    .line 19
    .line 20
    invoke-static {v3, v2, v4, v0, v1}, LX/5i1;->A0B(LX/4K1;LX/5i1;LX/6XY;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    :goto_0
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :pswitch_0
    iget-object v4, p0, LX/5yo;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, LX/6XY;

    .line 28
    .line 29
    invoke-static {}, LX/5i1;->A00()LX/5i1;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v2, p0, LX/5yo;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, LX/4K1;

    .line 36
    .line 37
    iget-object v1, v2, LX/4K1;->A02:LX/5zq;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v2, v3, v4, v1, v0}, LX/5i1;->A0B(LX/4K1;LX/5i1;LX/6XY;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_1
    iget-object v1, p0, LX/5yo;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 47
    .line 48
    iget-object v0, p0, LX/5yo;->A01:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LX/5yQ;

    .line 51
    .line 52
    iget-object v0, v0, LX/5yQ;->A04:LX/5op;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/5op;->AUr()LX/5zq;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    return v0

    .line 67
    nop

    .line 68
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
