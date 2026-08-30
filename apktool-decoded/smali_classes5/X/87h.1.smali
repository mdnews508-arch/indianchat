.class public LX/87h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Lw;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/87h;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/87h;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/87h;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public AHG(Ljava/lang/Class;)LX/0M9;
    .locals 2

    .line 0
    iget v0, p0, LX/87h;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/0MC;->A02()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    throw v0

    .line 10
    :pswitch_0
    iget-object v1, p0, LX/87h;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LX/07M;

    .line 13
    .line 14
    iget-object v0, p0, LX/87h;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX/0zl;

    .line 17
    .line 18
    invoke-static {v1}, LX/00S;->A07(LX/068;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    new-instance v1, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;-><init>(LX/0zl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    invoke-static {}, LX/00S;->A06()V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    invoke-static {}, LX/00S;->A06()V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :pswitch_1
    iget-object v1, p0, LX/87h;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, [I

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    aget v1, v1, v0

    .line 41
    .line 42
    new-instance v0, LX/6ms;

    .line 43
    .line 44
    invoke-direct {v0, v1}, LX/6ms;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LX/0M9;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic AHZ(LX/0M3;Ljava/lang/Class;)LX/0M9;
    .locals 2

    .line 0
    iget v0, p0, LX/87h;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0, p2}, LX/0MC;->A01(LX/0Lw;Ljava/lang/Class;)LX/0M9;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    return-object v1

    .line 11
    :cond_0
    iget-object v1, p0, LX/87h;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LX/07M;

    .line 14
    .line 15
    iget-object v0, p0, LX/87h;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LX/8Z3;

    .line 18
    .line 19
    invoke-static {v1}, LX/00S;->A07(LX/068;)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    new-instance v1, LX/6n8;

    .line 23
    .line 24
    invoke-direct {v1, v0}, LX/6n8;-><init>(LX/8Z3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    invoke-static {}, LX/00S;->A06()V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    invoke-static {}, LX/00S;->A06()V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public synthetic AHa(LX/0M3;LX/09r;)LX/0M9;
    .locals 1

    .line 0
    invoke-static {p0, p1, p2}, LX/0MC;->A00(LX/0Lw;LX/0M3;LX/09r;)LX/0M9;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
