.class public LX/3Kq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput p4, p0, LX/3Kq;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/3Kq;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/3Kq;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-boolean p5, p0, LX/3Kq;->A03:Z

    .line 7
    .line 8
    iput-object p3, p0, LX/3Kq;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 6

    .line 0
    iget v0, p0, LX/3Kq;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, LX/3Kq;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Landroid/view/ViewTreeObserver;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/3Kq;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Landroid/app/Activity;

    .line 20
    .line 21
    const v0, 0x7f0b1e9f

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    iget-object v4, p0, LX/3Kq;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, Lcom/indianchat/home/ui/HomeActivity;

    .line 33
    .line 34
    iget-object v0, v4, Lcom/indianchat/home/ui/HomeActivity;->A1F:LX/0mr;

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-static {v1}, LX/0mr;->A00(Landroid/content/Context;)LX/0mr;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iput-object v5, v4, Lcom/indianchat/home/ui/HomeActivity;->A1F:LX/0mr;

    .line 43
    .line 44
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v0, 0x7f060878

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget-object v2, v5, LX/0mr;->A08:LX/1wN;

    .line 56
    .line 57
    iget-object v0, v2, LX/1wN;->A04:LX/1wO;

    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, v0, LX/1wO;->A0A:Ljava/lang/Integer;

    .line 64
    .line 65
    iget-object v0, v2, LX/1wN;->A03:LX/1wO;

    .line 66
    .line 67
    iput-object v1, v0, LX/1wO;->A0A:Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-static {v5}, LX/0mr;->A02(LX/0mr;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v4, Lcom/indianchat/home/ui/HomeActivity;->A1F:LX/0mr;

    .line 73
    .line 74
    const/16 v1, 0x1e

    .line 75
    .line 76
    invoke-virtual {v0, v1}, LX/0mr;->A08(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v4, Lcom/indianchat/home/ui/HomeActivity;->A1F:LX/0mr;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, LX/0mr;->A09(I)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v4, Lcom/indianchat/home/ui/HomeActivity;->A1F:LX/0mr;

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    invoke-virtual {v1, v0}, LX/0mr;->A0B(Z)V

    .line 88
    .line 89
    .line 90
    :cond_0
    iget-boolean v1, p0, LX/3Kq;->A03:Z

    .line 91
    .line 92
    iget-object v0, v4, Lcom/indianchat/home/ui/HomeActivity;->A1F:LX/0mr;

    .line 93
    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    invoke-static {v3, v0}, LX/1wQ;->A00(Landroid/view/View;LX/0mr;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    return-void

    .line 100
    :cond_2
    iget-object v2, p0, LX/3Kq;->A00:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, Landroid/view/View;

    .line 103
    .line 104
    invoke-static {v2}, LX/25x;->A02(Landroid/view/View;)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_3

    .line 113
    .line 114
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    :goto_0
    add-int/2addr v1, v0

    .line 119
    iget-object v5, p0, LX/3Kq;->A01:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v5, Landroid/view/View;

    .line 122
    .line 123
    invoke-static {v5, v1}, LX/2vs;->A00(Landroid/view/View;I)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_1

    .line 128
    .line 129
    invoke-static {v2, p0}, LX/25s;->A1D(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 130
    .line 131
    .line 132
    iget-object v4, p0, LX/3Kq;->A02:Ljava/lang/Object;

    .line 133
    .line 134
    iget-boolean v3, p0, LX/3Kq;->A03:Z

    .line 135
    .line 136
    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const/4 v1, 0x1

    .line 141
    new-instance v0, LX/3Kn;

    .line 142
    .line 143
    invoke-direct {v0, v5, v4, v1, v3}, LX/3Kn;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_3
    const/4 v0, 0x0

    .line 151
    goto :goto_0

    .line 152
    :cond_4
    invoke-static {v3, v0}, LX/1wQ;->A01(Landroid/view/View;LX/0mr;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method
