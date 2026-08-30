.class public LX/IJE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0JJ;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/IJE;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget v0, p0, LX/IJE;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, LX/HrI;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    iput v0, p1, LX/HrI;->A00:I

    .line 13
    .line 14
    :pswitch_0
    return-void

    .line 15
    :pswitch_1
    check-cast p1, LX/HrI;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v0, 0x2

    .line 23
    iput v0, p1, LX/HrI;->A00:I

    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p1, LX/HrI;->A03:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p1, LX/HrI;->A0D:Ljava/lang/Integer;

    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_2
    check-cast p1, LX/20T;

    .line 39
    .line 40
    sget-object v0, LX/1m4;->A0v:Ljava/util/Set;

    .line 41
    .line 42
    const-wide/16 v1, 0x1

    .line 43
    .line 44
    iget-object v0, p1, LX/20T;->A06:Ljava/lang/Long;

    .line 45
    .line 46
    invoke-static {v0, v1, v2}, LX/GV3;->A0m(Ljava/lang/Long;J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p1, LX/20T;->A06:Ljava/lang/Long;

    .line 51
    .line 52
    return-void

    .line 53
    nop

    .line 54
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
