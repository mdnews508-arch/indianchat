.class public LX/652;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PQA;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/5fD;LX/5HU;LX/6cr;Ljava/lang/Runnable;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput p5, p0, LX/652;->$t:I

    .line 1
    .line 2
    iput-object p4, p0, LX/652;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    iput-object p2, p0, LX/652;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LX/652;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    :goto_0
    iput-object p1, p0, LX/652;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iput-object p3, p0, LX/652;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p2, p0, LX/652;->A02:Ljava/lang/Object;

    .line 19
    .line 20
    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p5, p0, LX/652;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/652;->A03:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p4, p0, LX/652;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p1, p0, LX/652;->A02:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p2, p0, LX/652;->A01:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
.end method


# virtual methods
.method public BfJ()V
    .locals 5

    .line 0
    iget v0, p0, LX/652;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/652;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/6cr;

    .line 8
    .line 9
    iget-object v0, p0, LX/652;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/5HU;

    .line 12
    .line 13
    invoke-interface {v1, v0}, LX/6cr;->Bya(LX/5HU;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object v0, p0, LX/652;->A03:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LX/5FA;

    .line 20
    .line 21
    iget-object v4, p0, LX/652;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v3, p0, LX/652;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v2, v0, LX/5FA;->A01:LX/0JT;

    .line 26
    .line 27
    const/16 v1, 0x2c

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_1
    iget-object v0, p0, LX/652;->A03:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LX/5HW;

    .line 33
    .line 34
    iget-object v4, p0, LX/652;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v3, p0, LX/652;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v2, v0, LX/5HW;->A03:LX/0JT;

    .line 39
    .line 40
    const/16 v1, 0x28

    .line 41
    .line 42
    :goto_0
    new-instance v0, LX/6C5;

    .line 43
    .line 44
    invoke-direct {v0, v3, v4, v1}, LX/6C5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, LX/0JT;->CJf(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    nop

    .line 52
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public BiB(Ljava/lang/Exception;)V
    .locals 5

    .line 0
    iget v0, p0, LX/652;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/652;->A03:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/5FA;

    .line 8
    .line 9
    iget-object v4, p0, LX/652;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v3, p0, LX/652;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v2, v0, LX/5FA;->A01:LX/0JT;

    .line 14
    .line 15
    const/16 v1, 0x2c

    .line 16
    .line 17
    :goto_0
    new-instance v0, LX/6C5;

    .line 18
    .line 19
    invoke-direct {v0, v3, v4, v1}, LX/6C5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, LX/0JT;->CJf(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object v0, p0, LX/652;->A03:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LX/5HW;

    .line 29
    .line 30
    iget-object v4, p0, LX/652;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v3, p0, LX/652;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v2, v0, LX/5HW;->A03:LX/0JT;

    .line 35
    .line 36
    const/16 v1, 0x28

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_1
    iget-object v1, p0, LX/652;->A01:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, LX/6cr;

    .line 42
    .line 43
    iget-object v0, p0, LX/652;->A02:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LX/5HU;

    .line 46
    .line 47
    invoke-interface {v1, v0}, LX/6cr;->Bya(LX/5HU;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_2
    iget-object v2, p0, LX/652;->A02:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, LX/5HU;

    .line 54
    .line 55
    new-instance v1, Lcom/indianchat/infra/graphql/error/GraphqlError;

    .line 56
    .line 57
    invoke-direct {v1}, Lcom/indianchat/infra/graphql/error/GraphqlError;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v0, LX/4ej;

    .line 61
    .line 62
    invoke-direct {v0, v1}, LX/4ej;-><init>(Lcom/indianchat/infra/graphql/error/GraphqlError;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, v2, LX/5HU;->A02:Ljava/lang/Exception;

    .line 66
    .line 67
    iget-object v0, p0, LX/652;->A01:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, LX/6cr;

    .line 70
    .line 71
    invoke-interface {v0, v2}, LX/6cr;->Bya(LX/5HU;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    nop

    .line 76
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic Bmn()V
    .locals 0

    .line 0
    return-void
.end method

.method public C3g(LX/0kl;)V
    .locals 5

    .line 0
    iget v1, p0, LX/652;->$t:I

    .line 1
    .line 2
    iget-object v0, p0, LX/652;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/25r;->A1O(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    check-cast v0, LX/5HW;

    .line 12
    .line 13
    iget-object v4, p0, LX/652;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v3, p0, LX/652;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v2, v0, LX/5HW;->A03:LX/0JT;

    .line 18
    .line 19
    const/16 v1, 0x29

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_1
    check-cast v0, LX/5FA;

    .line 23
    .line 24
    iget-object v4, p0, LX/652;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v3, p0, LX/652;->A02:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v2, v0, LX/5FA;->A01:LX/0JT;

    .line 29
    .line 30
    const/16 v1, 0x2b

    .line 31
    .line 32
    :goto_0
    new-instance v0, LX/6C5;

    .line 33
    .line 34
    invoke-direct {v0, v3, v4, v1}, LX/6C5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, LX/0JT;->CJf(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
