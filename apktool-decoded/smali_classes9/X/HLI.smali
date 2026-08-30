.class public final LX/HLI;
.super LX/Id5;
.source ""


# instance fields
.field public A00:LX/IAP;

.field public A01:LX/EnM;

.field public A02:LX/Iwr;

.field public A03:LX/Iwx;

.field public A04:LX/Ix0;

.field public final A05:Landroid/view/ViewGroup;

.field public final A06:LX/0JT;

.field public final A07:LX/0Kl;

.field public final A08:LX/GWc;

.field public final A09:Ljava/lang/Runnable;

.field public final A0A:Ljava/lang/Runnable;

.field public final A0B:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;LX/0JT;LX/GWc;)V
    .locals 9

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p3, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    invoke-static {p4, p2, p1, v4}, LX/25q;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, LX/Id5;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, LX/HLI;->A06:LX/0JT;

    .line 12
    .line 13
    iput-object p4, p0, LX/HLI;->A08:LX/GWc;

    .line 14
    .line 15
    iput-object p2, p0, LX/HLI;->A05:Landroid/view/ViewGroup;

    .line 16
    .line 17
    iput-object p1, p0, LX/HLI;->A0B:Landroid/view/View;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    sget-object v3, LX/02S;->A00:Ljava/lang/Integer;

    .line 21
    .line 22
    const/4 v6, 0x4

    .line 23
    new-instance v0, LX/IAP;

    .line 24
    .line 25
    move-object v2, v1

    .line 26
    move v7, v5

    .line 27
    move v8, v4

    .line 28
    invoke-direct/range {v0 .. v8}, LX/IAP;-><init>(LX/HsY;LX/Hiw;Ljava/lang/Integer;IIIZZ)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/HLI;->A00:LX/IAP;

    .line 32
    .line 33
    const/16 v0, 0x8e7

    .line 34
    .line 35
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/0Kl;

    .line 40
    .line 41
    iput-object v0, p0, LX/HLI;->A07:LX/0Kl;

    .line 42
    .line 43
    const/16 v0, 0x28

    .line 44
    .line 45
    invoke-static {p0, v0}, LX/Ih8;->A00(Ljava/lang/Object;I)LX/Ih8;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/HLI;->A0A:Ljava/lang/Runnable;

    .line 50
    .line 51
    const/16 v0, 0x29

    .line 52
    .line 53
    invoke-static {p0, v0}, LX/Ih8;->A00(Ljava/lang/Object;I)LX/Ih8;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/HLI;->A09:Ljava/lang/Runnable;

    .line 58
    .line 59
    return-void
.end method

.method public static final A00(LX/HLI;)V
    .locals 11

    .line 0
    iget-object v1, p0, LX/HLI;->A06:LX/0JT;

    .line 1
    .line 2
    iget-object v0, p0, LX/HLI;->A0A:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0JT;->A0L(Ljava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/HLI;->A09:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/0JT;->A0L(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/HLI;->A00:LX/IAP;

    .line 13
    .line 14
    iget-object v1, v0, LX/IAP;->A04:LX/Hiw;

    .line 15
    .line 16
    iget-object v3, v0, LX/IAP;->A03:LX/HsY;

    .line 17
    .line 18
    iget-boolean v9, v0, LX/IAP;->A07:Z

    .line 19
    .line 20
    iget-boolean v10, v0, LX/IAP;->A06:Z

    .line 21
    .line 22
    iget v8, v0, LX/IAP;->A00:I

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v6, 0x1

    .line 27
    sget-object v5, LX/02S;->A00:Ljava/lang/Integer;

    .line 28
    .line 29
    new-instance v2, LX/IAP;

    .line 30
    .line 31
    invoke-direct/range {v2 .. v10}, LX/IAP;-><init>(LX/HsY;LX/Hiw;Ljava/lang/Integer;IIIZZ)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v2}, LX/HLI;->A01(LX/HLI;LX/IAP;)V

    .line 35
    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    iget-object v0, v1, LX/Hiw;->A03:LX/Id5;

    .line 40
    .line 41
    invoke-virtual {v0, v4}, LX/Id5;->CPx(LX/Ix0;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v4}, LX/Id5;->A0Y(LX/Iwr;)V

    .line 45
    .line 46
    .line 47
    iput-object v4, v1, LX/Hiw;->A01:LX/HcV;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/Id5;->A0Q()V

    .line 50
    .line 51
    .line 52
    iput-object v4, v1, LX/Hiw;->A00:LX/HcU;

    .line 53
    .line 54
    invoke-virtual {v0, v4}, LX/Id5;->CPF(LX/Iwx;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public static final A01(LX/HLI;LX/IAP;)V
    .locals 7

    .line 0
    iget-object v3, p0, LX/HLI;->A00:LX/IAP;

    .line 1
    .line 2
    iput-object p1, p0, LX/HLI;->A00:LX/IAP;

    .line 3
    .line 4
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    iget-object v6, p0, LX/HLI;->A0B:Landroid/view/View;

    .line 11
    .line 12
    iget-object v5, p1, LX/IAP;->A05:Ljava/lang/Integer;

    .line 13
    .line 14
    sget-object v4, LX/02S;->A0N:Ljava/lang/Integer;

    .line 15
    .line 16
    if-ne v5, v4, :cond_5

    .line 17
    .line 18
    invoke-virtual {p1}, LX/IAP;->A01()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x4

    .line 23
    if-eq v0, v2, :cond_5

    .line 24
    .line 25
    invoke-virtual {p1}, LX/IAP;->A01()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v0, 0x3

    .line 30
    if-eq v1, v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    :cond_0
    :goto_0
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/HLI;->A00:LX/IAP;

    .line 40
    .line 41
    iget-object v2, v0, LX/IAP;->A04:LX/Hiw;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    iget-boolean v1, p1, LX/IAP;->A06:Z

    .line 46
    .line 47
    iget-object v0, v2, LX/Hiw;->A03:LX/Id5;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, LX/Id5;->A0c(Z)V

    .line 50
    .line 51
    .line 52
    iget v0, p1, LX/IAP;->A00:I

    .line 53
    .line 54
    iget-object v1, v2, LX/Hiw;->A03:LX/Id5;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, LX/Id5;->A0S(I)V

    .line 57
    .line 58
    .line 59
    if-ne v5, v4, :cond_4

    .line 60
    .line 61
    iget-object v0, p0, LX/HLI;->A00:LX/IAP;

    .line 62
    .line 63
    iget-boolean v0, v0, LX/IAP;->A07:Z

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    const-string v0, "conversation/row/ConversationRowInlineVideoPlayer/resume"

    .line 68
    .line 69
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, LX/Id5;->A0P()V

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_1
    iget-boolean v2, p1, LX/IAP;->A07:Z

    .line 76
    .line 77
    iget-boolean v0, v3, LX/IAP;->A07:Z

    .line 78
    .line 79
    if-ne v2, v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {p1}, LX/IAP;->A01()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {v3}, LX/IAP;->A01()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eq v1, v0, :cond_3

    .line 90
    .line 91
    :cond_2
    iget-object v1, p0, LX/HLI;->A04:LX/Ix0;

    .line 92
    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    invoke-virtual {p1}, LX/IAP;->A01()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-interface {v1, v2, v0}, LX/Ix0;->Bu6(ZI)V

    .line 100
    .line 101
    .line 102
    :cond_3
    return-void

    .line 103
    :cond_4
    const-string v0, "conversation/row/ConversationRowInlineVideoPlayer/pause"

    .line 104
    .line 105
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, LX/Id5;->pause()V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    const/4 v2, 0x0

    .line 113
    goto :goto_0
.end method


# virtual methods
.method public final A0l(LX/78A;I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/HLI;->A00:LX/IAP;

    .line 1
    .line 2
    iget-object v1, v0, LX/IAP;->A03:LX/HsY;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, LX/HsY;->A01:LX/78A;

    .line 7
    .line 8
    :goto_0
    invoke-static {p1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget v0, v1, LX/HsY;->A00:I

    .line 17
    .line 18
    if-ne p2, v0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p0}, LX/Id5;->A0K()V

    .line 24
    .line 25
    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_1
    iget-object v2, p0, LX/HLI;->A00:LX/IAP;

    .line 30
    .line 31
    iget-boolean v1, v2, LX/IAP;->A07:Z

    .line 32
    .line 33
    iget v0, v2, LX/IAP;->A02:I

    .line 34
    .line 35
    invoke-static {p0, v3, v2, v0, v1}, LX/Id5;->A08(LX/HLI;LX/HsY;LX/IAP;IZ)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    new-instance v3, LX/HsY;

    .line 40
    .line 41
    invoke-direct {v3, p1, p2}, LX/HsY;-><init>(LX/78A;I)V

    .line 42
    .line 43
    .line 44
    goto :goto_1
.end method

.method public final A0m(Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/HLI;->A00:LX/IAP;

    .line 1
    .line 2
    iget-object v1, v2, LX/IAP;->A03:LX/HsY;

    .line 3
    .line 4
    iget v0, v2, LX/IAP;->A02:I

    .line 5
    .line 6
    invoke-static {p0, v1, v2, v0, p1}, LX/Id5;->A08(LX/HLI;LX/HsY;LX/IAP;IZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
