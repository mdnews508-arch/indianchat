.class public LX/6AD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6b3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/6AD;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/6AD;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final ALz(Z)V
    .locals 4

    .line 0
    iget v0, p0, LX/6AD;->$t:I

    .line 1
    .line 2
    iget-object v3, p0, LX/6AD;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast v3, LX/5Rw;

    .line 8
    .line 9
    iget-object v2, v3, LX/5Rw;->A06:LX/0JT;

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    :goto_0
    new-instance v0, LX/6Au;

    .line 14
    .line 15
    invoke-direct {v0, v1, v3, p1}, LX/6Au;-><init>(ILjava/lang/Object;Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, LX/0JT;->CJf(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast v3, LX/0I0;

    .line 23
    .line 24
    iget-object v2, v3, LX/0I0;->A0B:LX/0JT;

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    goto :goto_0

    .line 28
    :pswitch_1
    check-cast v3, LX/0I0;

    .line 29
    .line 30
    iget-object v2, v3, LX/0I0;->A0B:LX/0JT;

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    goto :goto_0

    .line 34
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
