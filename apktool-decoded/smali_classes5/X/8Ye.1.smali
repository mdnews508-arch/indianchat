.class public LX/8Ye;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iwx;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/8Ye;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/8Ye;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BZS(LX/Izh;Z)V
    .locals 2

    .line 0
    iget v0, p0, LX/8Ye;->$t:I

    .line 1
    .line 2
    iget-object v1, p0, LX/8Ye;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast v1, LX/80d;

    .line 8
    .line 9
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 10
    .line 11
    .line 12
    sget-object v0, LX/Cu7;->A00:LX/Cu7;

    .line 13
    .line 14
    :goto_0
    iget-object v0, v1, LX/80d;->A0F:LX/7mw;

    .line 15
    .line 16
    iget-object v1, v0, LX/7mw;->A00:LX/7Kh;

    .line 17
    .line 18
    iget-boolean v0, v1, LX/7sX;->A04:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v1, LX/7Kh;->A0Y:LX/0K1;

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, LX/0K1;->A05()V

    .line 27
    .line 28
    .line 29
    sget-object v0, LX/8ij;->A00:LX/8ij;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/7Kh;->A1S(Lkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :pswitch_0
    check-cast v1, LX/80d;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v0}, LX/0K1;->A02()J

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    check-cast v1, Lcom/indianchat/status/composer/TextStatusComposerFragment;

    .line 43
    .line 44
    invoke-static {v1}, Lcom/indianchat/status/composer/TextStatusComposerFragment;->A07(Lcom/indianchat/status/composer/TextStatusComposerFragment;)LX/81J;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    sget-object v0, LX/02S;->A03:Ljava/lang/Integer;

    .line 51
    .line 52
    :goto_1
    invoke-static {v1, v0}, LX/81J;->A00(LX/81J;Ljava/lang/Integer;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    sget-object v0, LX/02S;->A04:Ljava/lang/Integer;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    nop

    .line 60
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
