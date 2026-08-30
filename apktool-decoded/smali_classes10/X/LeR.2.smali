.class public LX/LeR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MC0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/LeR;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/LeR;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Ay1()LX/KyP;
    .locals 2

    .line 0
    iget v1, p0, LX/LeR;->$t:I

    .line 1
    .line 2
    iget-object v0, p0, LX/LeR;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast v0, LX/J9r;

    .line 8
    .line 9
    iget-object v0, v0, LX/J9r;->A0V:LX/Lep;

    .line 10
    .line 11
    iget-object v0, v0, LX/Lep;->A01:LX/J9w;

    .line 12
    .line 13
    iget-object v0, v0, LX/J9w;->A01:LX/KyP;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    check-cast v0, LX/J9t;

    .line 17
    .line 18
    iget-object v0, v0, LX/J9t;->A08:LX/KyP;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_1
    check-cast v0, LX/J9s;

    .line 22
    .line 23
    invoke-static {v0}, LX/J9s;->A02(LX/J9s;)LX/KyP;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
