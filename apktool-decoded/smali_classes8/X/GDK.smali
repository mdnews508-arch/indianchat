.class public LX/GDK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ic;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0Ic;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/GDK;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/GDK;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, LX/GDK;->$t:I

    .line 1
    .line 2
    iget-object v2, p0, LX/GDK;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v2, LX/0Ic;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    new-instance v1, LX/GDM;

    .line 11
    .line 12
    invoke-direct {v1, p2, v0}, LX/GDM;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-interface {v2, p1, v1}, LX/0Ic;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 20
    .line 21
    if-eq v1, v0, :cond_0

    .line 22
    .line 23
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 24
    .line 25
    :cond_0
    return-object v1

    .line 26
    :pswitch_0
    const/16 v0, 0x10

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :pswitch_1
    const/16 v0, 0x20

    .line 30
    .line 31
    :goto_1
    new-instance v1, LX/GDS;

    .line 32
    .line 33
    invoke-direct {v1, p2, v0}, LX/GDS;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    nop

    .line 38
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
