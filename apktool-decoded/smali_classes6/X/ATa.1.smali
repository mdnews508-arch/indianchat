.class public final LX/ATa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3lM;
.implements LX/3j6;


# instance fields
.field public A00:LX/0TT;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/ASz;

.field public final A06:LX/Dym;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    check-cast p1, LX/Dym;

    .line 4
    .line 5
    iput-object p1, p0, LX/ATa;->A06:LX/Dym;

    .line 6
    .line 7
    const v0, 0x8356

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/0Jv;->A00(Landroid/content/Context;I)LX/05C;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/ATa;->A03:LX/05C;

    .line 15
    .line 16
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/ATa;->A01:LX/05C;

    .line 21
    .line 22
    const/16 v0, 0x1875

    .line 23
    .line 24
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/ATa;->A04:LX/05C;

    .line 29
    .line 30
    invoke-static {}, LX/25n;->A0X()LX/05C;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/ATa;->A02:LX/05C;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    new-instance v0, LX/ASz;

    .line 38
    .line 39
    invoke-direct {v0, p0, v1}, LX/ASz;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/ATa;->A05:LX/ASz;

    .line 43
    .line 44
    return-void
.end method

.method public static final A00(LX/ATa;)V
    .locals 9

    .line 0
    iget-object v1, p0, LX/ATa;->A00:LX/0TT;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/ATa;->A04:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Kd6;

    .line 11
    .line 12
    iget-object v0, v0, LX/Kd6;->A01:LX/Kgl;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v2, v0, LX/Kgl;->A01:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1}, LX/25n;->A04(LX/0TT;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;

    .line 23
    .line 24
    iget-object v1, v0, LX/Kgl;->A00:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {v1, v2}, LX/6gE;->A0E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :cond_0
    invoke-virtual {v3, v2}, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->setText(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 p0, 0x1

    .line 49
    const-wide/16 v5, 0x12c

    .line 50
    .line 51
    const-wide/16 v7, 0x0

    .line 52
    .line 53
    invoke-virtual/range {v3 .. v9}, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A03(Lkotlin/jvm/functions/Function0;JJZ)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void

    .line 57
    :cond_2
    invoke-virtual {v1}, LX/0TT;->A02()Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    const/4 v6, 0x0

    .line 67
    const-wide/16 v2, 0x12c

    .line 68
    .line 69
    const-wide/16 v4, 0x0

    .line 70
    .line 71
    invoke-virtual/range {v0 .. v6}, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A03(Lkotlin/jvm/functions/Function0;JJZ)V

    .line 72
    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public synthetic BeM()V
    .locals 0

    .line 0
    return-void
.end method

.method public BeN(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/ATa;->A03:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/3kp;

    .line 7
    .line 8
    const v0, 0x7f0b1752

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, v0}, LX/3kp;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v0, LX/0TT;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/0TT;-><init>(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iput-object v0, p0, LX/ATa;->A00:LX/0TT;

    .line 23
    .line 24
    iget-object v0, p0, LX/ATa;->A02:LX/05C;

    .line 25
    .line 26
    invoke-static {v0}, LX/25p;->A0p(LX/05C;)LX/076;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, p0, LX/ATa;->A05:LX/ASz;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/076;->A0J(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, LX/ATa;->A00(LX/ATa;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    goto :goto_0
.end method

.method public BfW()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/ATa;->A02:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/25u;->A0R(LX/05C;)LX/076;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/ATa;->A05:LX/ASz;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/076;->A0H(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public synthetic BzH(Landroid/os/Bundle;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic CCQ()V
    .locals 0

    .line 0
    return-void
.end method

.method public CCR()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/ATa;->A01:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x7571

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/ATa;->A04:LX/05C;

    .line 15
    .line 16
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/ATa;->A02:LX/05C;

    .line 20
    .line 21
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public synthetic CCT()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic CCU()V
    .locals 0

    .line 0
    return-void
.end method
