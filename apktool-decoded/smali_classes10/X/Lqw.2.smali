.class public LX/Lqw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/Lqw;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Lqw;->A00:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, LX/Lqw;->A01:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, LX/Lqw;->$t:I

    .line 1
    .line 2
    iget-object v2, p0, LX/Lqw;->A00:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, LX/Lqw;->A01:Ljava/lang/String;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    check-cast p1, LX/EWl;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iput-object v2, p1, LX/EWl;->A05:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v1, p1, LX/EWl;->A04:Ljava/lang/String;

    .line 18
    .line 19
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_1
    check-cast p1, LX/Jso;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p1, LX/Jso;->A02:Ljava/lang/Boolean;

    .line 37
    .line 38
    iput-object v1, p1, LX/Jso;->A09:Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_2
    check-cast p1, LX/PQE;

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v2, v1}, LX/PQE;->BRn(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
