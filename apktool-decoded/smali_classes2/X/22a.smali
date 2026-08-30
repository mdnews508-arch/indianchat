.class public LX/22a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1iK;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/22a;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/22a;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Bij(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget v1, p0, LX/22a;->$t:I

    .line 1
    .line 2
    iget-object v0, p0, LX/22a;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast v0, LX/1iM;

    .line 8
    .line 9
    iget-object v0, v0, LX/1iM;->A00:LX/1iX;

    .line 10
    .line 11
    :goto_0
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, LX/1iX;->A00()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :pswitch_0
    check-cast v0, LX/1iN;

    .line 18
    .line 19
    iget-object v0, v0, LX/1iN;->A00:LX/1iX;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_1
    check-cast v0, LX/1iJ;

    .line 23
    .line 24
    iget-object v0, v0, LX/1iJ;->A00:LX/1iX;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_2
    check-cast v0, LX/1iL;

    .line 28
    .line 29
    iget-object v0, v0, LX/1iL;->A00:LX/1iX;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
