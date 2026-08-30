.class public LX/3QT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0xQ;
.implements LX/1E8;
.implements LX/07E;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/3QT;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/3QT;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public synthetic BbG(LX/0Ci;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BbH(LX/0Ci;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BbI(LX/0Ci;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    return-void
.end method

.method public BbJ(LX/0Ci;Z)V
    .locals 5

    .line 0
    iget v0, p0, LX/3QT;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void

    .line 6
    :pswitch_0
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v4, p0, LX/3QT;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v4, LX/3Qm;

    .line 13
    .line 14
    iget-object v3, v4, LX/3Qm;->A03:LX/0DF;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v3}, LX/0DF;->A09()LX/0Ci;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, p1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v2, v4, LX/3Qm;->A02:LX/2IY;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const-class v1, LX/2YR;

    .line 33
    .line 34
    const/16 v0, 0x19

    .line 35
    .line 36
    invoke-static {v3, v0}, LX/3d9;->A00(Ljava/lang/Object;I)LX/3d9;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v2, v1, v0}, LX/2IY;->A02(LX/2IY;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v2, v4, LX/3Qm;->A02:LX/2IY;

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    const-class v1, LX/2YN;

    .line 48
    .line 49
    const/16 v0, 0x14

    .line 50
    .line 51
    invoke-static {v2, v1, v0}, LX/2IY;->A01(LX/2IY;Ljava/lang/Class;I)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_1
    const/4 v0, 0x0

    .line 56
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/3QT;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lcom/indianchat/calling/ui/header/CallHeaderStateHolder;

    .line 62
    .line 63
    invoke-static {v0, p1}, Lcom/indianchat/calling/ui/header/CallHeaderStateHolder;->A01(Lcom/indianchat/calling/ui/header/CallHeaderStateHolder;LX/0Ci;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    nop

    .line 68
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic BbK()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BbQ(LX/0Ci;Z)V
    .locals 2

    .line 0
    iget v0, p0, LX/3QT;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "OrbitMessagesChangeNotifier/onChatLockStateChanged locked="

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, " -> notifyChange"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/3QT;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, LX/816;

    .line 26
    .line 27
    sget-object v0, LX/816;->A06:Landroid/net/Uri;

    .line 28
    .line 29
    invoke-static {v0, v1}, LX/816;->A00(Landroid/net/Uri;LX/816;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, LX/816;->A07:Landroid/net/Uri;

    .line 33
    .line 34
    invoke-static {v0, v1}, LX/816;->A00(Landroid/net/Uri;LX/816;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public synthetic BbV(LX/0Ci;LX/1m7;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BbW(LX/0Ci;LX/1OV;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BbY(LX/0Ci;Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BbZ(LX/0Ci;)V
    .locals 0

    .line 0
    return-void
.end method

.method public Bba(LX/0Ci;Ljava/util/Collection;IZ)V
    .locals 1

    .line 0
    iget v0, p0, LX/3QT;->$t:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/3QT;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/indianchat/calling/ui/header/CallHeaderStateHolder;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lcom/indianchat/calling/ui/header/CallHeaderStateHolder;->A01(Lcom/indianchat/calling/ui/header/CallHeaderStateHolder;LX/0Ci;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public synthetic Bbb(LX/0Ci;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bbc(LX/0Ci;Ljava/util/Collection;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bbg(LX/0Ci;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bbh(LX/0Ci;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bbi(LX/0Ci;LX/1m7;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bbj(LX/0Ci;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BlZ(LX/0Ci;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bla(LX/0Ci;)V
    .locals 0

    .line 0
    return-void
.end method
