.class public final LX/7vj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/6g7;->A0D()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7vj;->A00:LX/05C;

    .line 8
    .line 9
    const v0, 0x10191

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/7vj;->A01:LX/05C;

    .line 17
    .line 18
    return-void
.end method

.method public static final A00(LX/7Qh;Ljava/lang/String;I)V
    .locals 5

    .line 0
    sget-object v0, LX/7Qh;->A0B:LX/7Qh;

    .line 1
    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    sget-object v2, LX/0vC;->A0B:LX/0vC;

    .line 5
    .line 6
    invoke-static {v2}, LX/KvC;->A01(LX/0vC;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v3, 0x0

    .line 11
    const/16 v0, 0xa

    .line 12
    .line 13
    invoke-static {v3, v2, v3, v1, v0}, LX/KvC;->A00(Landroid/os/Bundle;LX/0vC;Ljava/lang/Integer;Ljava/lang/String;I)LX/L2G;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string p0, "sticker_preview"

    .line 18
    .line 19
    move-object v4, p1

    .line 20
    move-object p1, v3

    .line 21
    invoke-virtual/range {v2 .. v7}, LX/L2G;->A07(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(LX/7Qh;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    return-void

    .line 8
    :pswitch_1
    const/16 v0, 0x9

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_2
    const/16 v0, 0xa

    .line 12
    .line 13
    :goto_0
    invoke-static {v0}, LX/3lh;->A03(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget-object v0, p0, LX/7vj;->A00:LX/05C;

    .line 18
    .line 19
    invoke-static {v0}, LX/6gA;->A0R(LX/05C;)LX/GYL;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {}, LX/25o;->A17()Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {v2, v1, v0, v3}, LX/GYL;->A01(Ljava/lang/Integer;II)V

    .line 29
    .line 30
    .line 31
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
