.class public LX/6AJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ix9;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0aJ;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/6AJ;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/6AJ;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/6AJ;I)V
    .locals 3

    .line 0
    iget-object p0, p0, LX/6AJ;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast p0, LX/0Xd;

    .line 3
    .line 4
    new-instance v2, LX/4ek;

    .line 5
    .line 6
    invoke-direct {v2, p1}, LX/4ek;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    new-instance v0, LX/HLn;

    .line 11
    .line 12
    invoke-direct {v0, v2, v1}, LX/HLn;-><init>(Ljava/lang/Exception;Z)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v0}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final onError(I)V
    .locals 1

    .line 0
    iget v0, p0, LX/6AJ;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, LX/6AJ;->A00(LX/6AJ;I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    invoke-static {p0, p1}, LX/6AJ;->A00(LX/6AJ;I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_1
    invoke-static {p0, p1}, LX/6AJ;->A00(LX/6AJ;I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_2
    invoke-static {p0, p1}, LX/6AJ;->A00(LX/6AJ;I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_3
    invoke-static {p0, p1}, LX/6AJ;->A00(LX/6AJ;I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_4
    invoke-static {p0, p1}, LX/6AJ;->A00(LX/6AJ;I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_5
    invoke-static {p0, p1}, LX/6AJ;->A00(LX/6AJ;I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_6
    invoke-static {p0, p1}, LX/6AJ;->A00(LX/6AJ;I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_7
    invoke-static {p0, p1}, LX/6AJ;->A00(LX/6AJ;I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
