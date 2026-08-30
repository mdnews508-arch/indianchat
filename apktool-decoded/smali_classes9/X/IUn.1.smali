.class public LX/IUn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DtK;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/IUn;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/IUn;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CJQ(Lcom/indianchat/infra/core/jid/Jid;I)V
    .locals 1

    .line 0
    iget v0, p0, LX/IUn;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, LX/1M3;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/IUn;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LX/H95;

    .line 14
    .line 15
    iput-object p1, v0, LX/H95;->A02:LX/1M3;

    .line 16
    .line 17
    iput p2, v0, LX/H95;->A01:I

    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, LX/IUn;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LX/Gjh;

    .line 23
    .line 24
    check-cast p1, LX/1M3;

    .line 25
    .line 26
    invoke-static {v0, p1, p2}, LX/Gjh;->A02(LX/Gjh;LX/1M3;I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    iget-object v0, p0, LX/IUn;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LX/H94;

    .line 33
    .line 34
    check-cast p1, LX/1M3;

    .line 35
    .line 36
    iput-object p1, v0, LX/H94;->A01:LX/1M3;

    .line 37
    .line 38
    return-void

    .line 39
    nop

    .line 40
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
