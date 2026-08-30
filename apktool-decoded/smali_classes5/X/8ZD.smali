.class public LX/8ZD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/8ZD;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/8ZD;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/8ZD;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget v0, p0, LX/8ZD;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/8ZD;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/18T;

    .line 8
    .line 9
    iget-object v0, p0, LX/8ZD;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/1M3;

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/18T;->A01(LX/1M3;LX/18T;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object v3, p0, LX/8ZD;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, LX/0W4;

    .line 20
    .line 21
    iget-object v2, p0, LX/8ZD;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :pswitch_1
    iget-object v3, p0, LX/8ZD;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, LX/0W4;

    .line 28
    .line 29
    iget-object v2, p0, LX/8ZD;->A01:Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :pswitch_2
    iget-object v3, p0, LX/8ZD;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, LX/0W4;

    .line 36
    .line 37
    iget-object v2, p0, LX/8ZD;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    :goto_0
    new-instance v0, LX/POq;

    .line 41
    .line 42
    invoke-direct {v0, v2, v1}, LX/POq;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v0}, LX/0W4;->A2G(LX/0W4;Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    nop

    .line 50
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
