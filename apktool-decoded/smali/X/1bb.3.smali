.class public LX/1bb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ic;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/1bb;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/1bb;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/1bb;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p0, LX/1bb;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/1bb;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, LX/0Ic;

    .line 8
    .line 9
    iget-object v1, p0, LX/1bb;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    new-instance v2, LX/1bd;

    .line 13
    .line 14
    invoke-direct {v2, p2, v1, v0}, LX/1bd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-interface {v3, p1, v2}, LX/0Ic;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 22
    .line 23
    if-eq v1, v0, :cond_0

    .line 24
    .line 25
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 26
    .line 27
    :cond_0
    return-object v1

    .line 28
    :pswitch_0
    iget-object v3, p0, LX/1bb;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, LX/0Ic;

    .line 31
    .line 32
    iget-object v1, p0, LX/1bb;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    goto :goto_1

    .line 36
    :pswitch_1
    iget-object v3, p0, LX/1bb;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, LX/0Ic;

    .line 39
    .line 40
    iget-object v1, p0, LX/1bb;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    :goto_1
    new-instance v2, LX/1bd;

    .line 44
    .line 45
    invoke-direct {v2, v1, p2, v0}, LX/1bd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
