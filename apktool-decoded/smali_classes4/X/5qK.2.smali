.class public LX/5qK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1u5;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/5qK;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/5qK;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BGX(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget v0, p0, LX/5qK;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/5qK;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/5LP;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, v0, p1}, LX/5LP;->A00(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    const/4 v0, 0x0

    .line 19
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/5qK;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LX/D9N;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, LX/D9N;->BjZ(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    const/4 v0, 0x0

    .line 31
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, LX/5qK;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, LX/0Ye;

    .line 37
    .line 38
    new-instance v1, LX/4M1;

    .line 39
    .line 40
    invoke-direct {v1, p1}, LX/4M1;-><init>(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, LX/4Kr;

    .line 44
    .line 45
    invoke-direct {v0, v1}, LX/4Kr;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v2, v0}, LX/0Ye;->CaO(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-interface {v2, v0}, LX/0Ye;->AFj(Ljava/lang/Throwable;)Z

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
