.class public LX/IIK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput p3, p0, LX/IIK;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/IIK;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/IIK;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 8

    .line 0
    iget v0, p0, LX/IIK;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/IIK;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/26r;

    .line 8
    .line 9
    invoke-static {}, LX/00K;->A01()V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, v0, LX/26r;->A00:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/IIK;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroid/view/View;

    .line 19
    .line 20
    :goto_0
    invoke-static {v0, p0}, LX/25s;->A1E(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 21
    .line 22
    .line 23
    :goto_1
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :pswitch_0
    iget-object v6, p0, LX/IIK;->A01:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v6, LX/ICm;

    .line 32
    .line 33
    iget-object v0, v6, LX/ICm;->A0H:LX/05C;

    .line 34
    .line 35
    iget-object v5, v0, LX/05C;->A00:LX/00s;

    .line 36
    .line 37
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/Hhb;

    .line 42
    .line 43
    iget-object v0, v0, LX/Hhb;->A00:Ljava/util/HashSet;

    .line 44
    .line 45
    iget-object v4, p0, LX/IIK;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    iget-object v0, v6, LX/ICm;->A0I:LX/05C;

    .line 54
    .line 55
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/Hn5;

    .line 60
    .line 61
    const-string v3, "carousel_message_render_tag"

    .line 62
    .line 63
    iget-object v2, v0, LX/Hn5;->A01:Ljava/util/Map;

    .line 64
    .line 65
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, LX/0Am;

    .line 70
    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    const/4 v0, 0x2

    .line 74
    invoke-virtual {v1, v0}, LX/0Am;->A0H(S)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/Hhb;

    .line 85
    .line 86
    iget-object v0, v0, LX/Hhb;->A00:Ljava/util/HashSet;

    .line 87
    .line 88
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    :cond_2
    iget-object v0, v6, LX/ICm;->A0P:LX/H0W;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_1
    iget-object v1, p0, LX/IIK;->A01:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, LX/GZV;

    .line 97
    .line 98
    invoke-static {v1, p0}, LX/25s;->A1E(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, LX/IIK;->A00:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, LX/1Oi;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, LX/GZV;->A1Z(LX/1Oi;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :pswitch_2
    iget-object v7, p0, LX/IIK;->A00:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v7, Landroid/view/View;

    .line 112
    .line 113
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    iget-object v0, p0, LX/IIK;->A01:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Lcom/indianchat/inappsupport/ui/app/ContactUsActivity;

    .line 120
    .line 121
    iget-object v5, v0, Lcom/indianchat/inappsupport/ui/app/ContactUsActivity;->A0D:LX/00l;

    .line 122
    .line 123
    invoke-static {v5}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-static {v5}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    invoke-static {v5}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    invoke-static {v5}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    invoke-static {v5}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    add-int/2addr v0, v6

    .line 160
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 161
    .line 162
    .line 163
    invoke-static {v7, p0}, LX/25s;->A1E(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 164
    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    return v0

    .line 168
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
