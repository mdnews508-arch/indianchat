.class public LX/6Co;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 0
    iput p4, p0, LX/6Co;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/6Co;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-wide p2, p0, LX/6Co;->A00:J

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, LX/6Co;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-wide v3, p0, LX/6Co;->A00:J

    .line 6
    .line 7
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    cmp-long v0, v1, v3

    .line 14
    .line 15
    invoke-static {v0}, LX/25p;->A1V(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_0
    iget-object v2, p0, LX/6Co;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, LX/3tI;

    .line 27
    .line 28
    iget-wide v0, p0, LX/6Co;->A00:J

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, LX/3tI;->A03(LX/3tI;J)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_1
    iget-object v2, p0, LX/6Co;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, LX/Iyd;

    .line 37
    .line 38
    iget-wide v0, p0, LX/6Co;->A00:J

    .line 39
    .line 40
    invoke-interface {v2, v0, v1}, LX/Iyd;->Bgj(J)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_2
    iget-object v2, p0, LX/6Co;->A01:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, LX/0W4;

    .line 47
    .line 48
    iget-wide v0, p0, LX/6Co;->A00:J

    .line 49
    .line 50
    invoke-static {v2, v0, v1}, LX/0W4;->A1T(LX/0W4;J)LX/05S;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :pswitch_3
    iget-object v3, p0, LX/6Co;->A01:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, Lcom/indianchat/bot/product/album/BotMediaViewFragment;

    .line 58
    .line 59
    iget-wide v1, p0, LX/6Co;->A00:J

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-static {v0, v3, v1, v2}, Lcom/indianchat/bot/product/album/BotMediaViewFragment;->A03(LX/5Ow;Lcom/indianchat/bot/product/album/BotMediaViewFragment;J)V

    .line 63
    .line 64
    .line 65
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
