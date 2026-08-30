.class public final LX/Lcy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B5t;


# instance fields
.field public A00:LX/KZ3;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/00l;


# direct methods
.method public constructor <init>(Lcom/indianchat/infra/core/jid/UserJid;LX/KZ3;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/Lcy;->A00:LX/KZ3;

    .line 8
    .line 9
    const/4 v0, 0x7

    .line 10
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/Lcy;->A01:LX/05C;

    .line 15
    .line 16
    const/16 v0, 0x1401

    .line 17
    .line 18
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/Lcy;->A02:LX/05C;

    .line 23
    .line 24
    const/16 v0, 0x81

    .line 25
    .line 26
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/Lcy;->A03:LX/05C;

    .line 31
    .line 32
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/Lcy;->A04:LX/05C;

    .line 37
    .line 38
    const/16 v1, 0x19

    .line 39
    .line 40
    new-instance v0, LX/Lqk;

    .line 41
    .line 42
    invoke-direct {v0, p1, p0, v1}, LX/Lqk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/Lcy;->A05:LX/00l;

    .line 50
    .line 51
    return-void
.end method

.method public static final A00(LX/1WU;LX/Lcy;)V
    .locals 3

    .line 0
    iget-object v0, p1, LX/Lcy;->A00:LX/KZ3;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, v0, LX/KZ3;->A01:LX/KzY;

    .line 5
    .line 6
    iget-object v1, v0, LX/KZ3;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, v0, LX/KZ3;->A00:Landroid/view/View;

    .line 9
    .line 10
    invoke-static {v0, p0, v2, v1}, LX/KzY;->A00(Landroid/view/View;LX/1WU;LX/KzY;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public BwO()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p0}, LX/Lcy;->A00(LX/1WU;LX/Lcy;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public C4k(LX/1WU;)V
    .locals 3

    .line 0
    if-nez p1, :cond_1

    .line 1
    .line 2
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-static {p1, p0}, LX/Lcy;->A00(LX/1WU;LX/Lcy;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void

    .line 7
    :cond_1
    iget v0, p1, LX/1WU;->A00:I

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    iget-object v0, p0, LX/Lcy;->A00:LX/KZ3;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v2, v0, LX/KZ3;->A01:LX/KzY;

    .line 18
    .line 19
    invoke-static {v2}, LX/KzY;->A02(LX/KzY;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, LX/KZ3;->A02:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, v0, LX/KZ3;->A00:Landroid/view/View;

    .line 25
    .line 26
    invoke-static {v0, v2, v1}, LX/KzY;->A01(Landroid/view/View;LX/KzY;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic C4m()V
    .locals 0

    .line 0
    return-void
.end method
