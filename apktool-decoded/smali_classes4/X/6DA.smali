.class public LX/6DA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/indianchat/bot/product/album/BotMediaViewFragment;IJ)V
    .locals 0

    .line 0
    iput p2, p0, LX/6DA;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/6DA;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-wide p3, p0, LX/6DA;->A00:J

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    move-object v4, p1

    .line 1
    iget v0, p0, LX/6DA;->$t:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v5, p0, LX/6DA;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v5, Lcom/indianchat/bot/product/album/BotMediaViewFragment;

    .line 8
    .line 9
    iget-wide v7, p0, LX/6DA;->A00:J

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v5, Lcom/indianchat/bot/product/album/BotMediaViewFragment;->A0T:LX/00l;

    .line 16
    .line 17
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/5GP;

    .line 22
    .line 23
    iget-object v0, v0, LX/5GP;->A01:Ljava/lang/Long;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    cmp-long v0, v1, v7

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object v0, v5, Lcom/indianchat/bot/product/album/BotMediaViewFragment;->A0Q:LX/05C;

    .line 36
    .line 37
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v6, 0x2

    .line 42
    new-instance v3, LX/6B1;

    .line 43
    .line 44
    invoke-direct/range {v3 .. v8}, LX/6B1;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v3}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_1
    iget-object v3, p0, LX/6DA;->A01:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, Lcom/indianchat/bot/product/album/BotMediaViewFragment;

    .line 56
    .line 57
    iget-wide v1, p0, LX/6DA;->A00:J

    .line 58
    .line 59
    check-cast v4, Ljava/lang/String;

    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-static {v3, v4, v0, v1, v2}, Lcom/indianchat/bot/product/album/BotMediaViewFragment;->A05(Lcom/indianchat/bot/product/album/BotMediaViewFragment;Ljava/lang/String;Ljava/lang/String;J)V

    .line 67
    .line 68
    .line 69
    goto :goto_0
.end method
