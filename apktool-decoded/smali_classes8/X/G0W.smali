.class public LX/G0W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GLQ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, LX/G0W;->$t:I

    .line 1
    .line 2
    iput-object p3, p0, LX/G0W;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/G0W;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public Bi7(LX/Fc2;)V
    .locals 3

    .line 0
    iget v1, p0, LX/G0W;->$t:I

    .line 1
    .line 2
    iget-object v0, p0, LX/G0W;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast v0, LX/E1V;

    .line 8
    .line 9
    iget-object v2, v0, LX/E1V;->A00:LX/06w;

    .line 10
    .line 11
    :goto_0
    const/4 v1, 0x0

    .line 12
    new-instance v0, LX/FX4;

    .line 13
    .line 14
    invoke-direct {v0, v1, p1}, LX/FX4;-><init>(LX/FND;LX/Fc2;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    check-cast v0, LX/E1Y;

    .line 22
    .line 23
    iget-object v2, v0, LX/E1Y;->A01:LX/06w;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_1
    check-cast v0, LX/E1X;

    .line 27
    .line 28
    iget-object v2, v0, LX/E1X;->A00:LX/06w;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_2
    check-cast v0, LX/E1b;

    .line 32
    .line 33
    iget-object v2, v0, LX/E1b;->A00:LX/06w;

    .line 34
    .line 35
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
