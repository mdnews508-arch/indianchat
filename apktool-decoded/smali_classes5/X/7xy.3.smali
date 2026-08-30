.class public final LX/7xy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/077;

.field public final A04:LX/00l;

.field public final A05:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7xy;->A02:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x1d53

    .line 10
    .line 11
    invoke-static {v0}, LX/05D;->A02(I)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/7xy;->A05:Ljava/util/Set;

    .line 16
    .line 17
    invoke-static {}, LX/6g7;->A0P()LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/7xy;->A01:LX/05C;

    .line 22
    .line 23
    const/4 v0, 0x7

    .line 24
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/077;

    .line 29
    .line 30
    iput-object v0, p0, LX/7xy;->A03:LX/077;

    .line 31
    .line 32
    const/16 v0, 0x1b93

    .line 33
    .line 34
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/7xy;->A00:LX/05C;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-static {p0, v0}, LX/8by;->A01(Ljava/lang/Object;I)LX/00m;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/7xy;->A04:LX/00l;

    .line 46
    .line 47
    return-void
.end method

.method public static final A00(LX/1DO;LX/7xy;Ljava/lang/Integer;)Z
    .locals 2

    .line 0
    iget-object v1, p1, LX/7xy;->A05:Ljava/util/Set;

    .line 1
    .line 2
    instance-of v0, v1, Ljava/util/Collection;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1, p0, p2}, LX/7xy;->A03(LX/1DO;Ljava/lang/Integer;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :goto_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    return v0

    .line 21
    :cond_2
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/8nW;

    .line 36
    .line 37
    invoke-interface {v0, p0}, LX/8nW;->BLa(LX/1DO;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    goto :goto_0
.end method


# virtual methods
.method public final A01(Landroid/view/View;LX/1DO;)V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, LX/7xy;->A02(LX/1DO;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/7xy;->A02:LX/05C;

    .line 11
    .line 12
    invoke-static {v0}, LX/6gD;->A0E(LX/05C;)LX/0AG;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget v0, p2, LX/1DO;->A0h:I

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v1, 0x0

    .line 23
    const-string v0, "pin-in-chat-unexpected-render"

    .line 24
    .line 25
    invoke-virtual {v3, v0, v2, v1}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, LX/7xy;->A04:LX/00l;

    .line 30
    .line 31
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/1Or;

    .line 36
    .line 37
    iget v0, p2, LX/1DO;->A0h:I

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/1Or;->A00(I)LX/1Oo;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, LX/1P2;

    .line 44
    .line 45
    const v0, 0x7f0b25f8

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 53
    .line 54
    const v0, 0x7f0b2600    # 1.8496E38f

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/16 v1, 0x8

    .line 62
    .line 63
    if-nez v2, :cond_1

    .line 64
    .line 65
    const v0, 0x7f0b25ff

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    :cond_1
    const v0, 0x7f0b25fe

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    const v0, 0x7f0b25fd

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    :cond_2
    new-instance v1, LX/7pi;

    .line 95
    .line 96
    invoke-direct {v1, v2, v0, v3}, LX/7pi;-><init>(Landroid/view/View;Landroid/view/View;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;)V

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x5

    .line 104
    invoke-virtual {v3, v0}, Landroid/view/View;->setTextDirection(I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v4, p2, v1}, LX/1P2;->CHI(LX/1DO;LX/7pi;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final A02(LX/1DO;)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v3, p0, LX/7xy;->A04:LX/00l;

    .line 2
    .line 3
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/1Or;

    .line 8
    .line 9
    iget v1, p1, LX/1DO;->A0h:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LX/1Or;->A02(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return v4

    .line 19
    :cond_0
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/1Or;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, LX/1Or;->A00(I)LX/1Oo;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/1P2;

    .line 30
    .line 31
    invoke-interface {v1, p1}, LX/1P2;->BLa(LX/1DO;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v1}, LX/1P2;->CeB()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    :cond_1
    const/4 v2, 0x1

    .line 44
    :cond_2
    return v2
.end method

.method public final A03(LX/1DO;Ljava/lang/Integer;)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v3, p0, LX/7xy;->A04:LX/00l;

    .line 2
    .line 3
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/1Or;

    .line 8
    .line 9
    iget v1, p1, LX/1DO;->A0h:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LX/1Or;->A02(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return v4

    .line 19
    :cond_0
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/1Or;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, LX/1Or;->A00(I)LX/1Oo;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/1P2;

    .line 30
    .line 31
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 32
    .line 33
    if-ne p2, v0, :cond_1

    .line 34
    .line 35
    invoke-interface {v1, p1}, LX/1P2;->BLa(LX/1DO;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    :cond_1
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 42
    .line 43
    if-ne p2, v0, :cond_3

    .line 44
    .line 45
    invoke-interface {v1, p1}, LX/1P2;->BNs(LX/1DO;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    :cond_2
    const/4 v2, 0x1

    .line 52
    :cond_3
    return v2
.end method
