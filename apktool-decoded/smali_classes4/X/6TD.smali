.class public LX/6TD;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/6fD;LX/5O1;Ljava/lang/String;IZ)V
    .locals 1

    .line 0
    iput p4, p0, LX/6TD;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/6TD;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/6TD;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, LX/6TD;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p5, p0, LX/6TD;->A03:Z

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, LX/6TD;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :pswitch_0
    invoke-static {p1}, LX/3lh;->A0c(Ljava/lang/Object;)LX/6dX;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    iget-object v3, p0, LX/6TD;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, LX/5O1;

    .line 14
    .line 15
    iget-object v2, p0, LX/6TD;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, LX/6fD;

    .line 18
    .line 19
    iget-object v1, p0, LX/6TD;->A02:Ljava/lang/String;

    .line 20
    .line 21
    iget-boolean v0, p0, LX/6TD;->A03:Z

    .line 22
    .line 23
    invoke-interface {v4, v2, v3, v1, v0}, LX/6dX;->CbZ(LX/6fD;LX/5O1;Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_1
    invoke-static {p1}, LX/3lh;->A0c(Ljava/lang/Object;)LX/6dX;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v3, p0, LX/6TD;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, LX/5O1;

    .line 34
    .line 35
    iget-object v2, p0, LX/6TD;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, LX/6fD;

    .line 38
    .line 39
    iget-object v1, p0, LX/6TD;->A02:Ljava/lang/String;

    .line 40
    .line 41
    iget-boolean v0, p0, LX/6TD;->A03:Z

    .line 42
    .line 43
    invoke-interface {v4, v2, v3, v1, v0}, LX/6dX;->Cba(LX/6fD;LX/5O1;Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 47
    .line 48
    return-object v0

    .line 49
    nop

    .line 50
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
