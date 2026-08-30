.class public final synthetic LX/OeY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:Landroid/content/Context;

.field public final synthetic A03:Landroid/view/View;

.field public final synthetic A04:LX/OYh;

.field public final synthetic A05:Ljava/util/List;

.field public final synthetic A06:Lkotlin/jvm/functions/Function0;

.field public final synthetic A07:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/view/View;LX/OYh;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;FF)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/OeY;->A04:LX/OYh;

    .line 4
    .line 5
    iput-object p1, p0, LX/OeY;->A02:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, LX/OeY;->A03:Landroid/view/View;

    .line 8
    .line 9
    iput-object p4, p0, LX/OeY;->A05:Ljava/util/List;

    .line 10
    .line 11
    iput p7, p0, LX/OeY;->A00:F

    .line 12
    .line 13
    iput p8, p0, LX/OeY;->A01:F

    .line 14
    .line 15
    iput-object p6, p0, LX/OeY;->A07:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    iput-object p5, p0, LX/OeY;->A06:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v2, v0, LX/OeY;->A04:LX/OYh;

    .line 3
    .line 4
    iget-object v8, v0, LX/OeY;->A02:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v9, v0, LX/OeY;->A03:Landroid/view/View;

    .line 7
    .line 8
    iget-object v11, v0, LX/OeY;->A05:Ljava/util/List;

    .line 9
    .line 10
    iget v14, v0, LX/OeY;->A00:F

    .line 11
    .line 12
    iget v15, v0, LX/OeY;->A01:F

    .line 13
    .line 14
    iget-object v4, v0, LX/OeY;->A07:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iget-object v1, v0, LX/OeY;->A06:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iget-object v3, v2, LX/OYh;->A00:LX/NCw;

    .line 19
    .line 20
    instance-of v0, v3, LX/N1x;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    check-cast v3, LX/N1x;

    .line 25
    .line 26
    if-eqz v3, :cond_3

    .line 27
    .line 28
    iget-object v0, v3, LX/N1x;->A01:Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    invoke-static {v8, v9}, LX/OYh;->A00(Landroid/content/Context;Landroid/view/View;)LX/NCv;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    instance-of v3, v3, LX/N1u;

    .line 35
    .line 36
    if-nez v3, :cond_2

    .line 37
    .line 38
    invoke-static {v8}, LX/00b;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    if-eqz v7, :cond_2

    .line 43
    .line 44
    const v3, 0x1020002

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    check-cast v10, Landroid/view/ViewGroup;

    .line 52
    .line 53
    if-eqz v10, :cond_2

    .line 54
    .line 55
    const/16 v3, 0x8

    .line 56
    .line 57
    new-instance v13, LX/OiK;

    .line 58
    .line 59
    invoke-direct {v13, v4, v2, v3}, LX/OiK;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    const/16 v3, 0x12

    .line 63
    .line 64
    new-instance v12, LX/Ohx;

    .line 65
    .line 66
    invoke-direct {v12, v2, v3}, LX/Ohx;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    new-instance v6, LX/HyJ;

    .line 70
    .line 71
    invoke-direct/range {v6 .. v15}, LX/HyJ;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;FF)V

    .line 72
    .line 73
    .line 74
    iget-object v3, v2, LX/OYh;->A01:LX/P6T;

    .line 75
    .line 76
    invoke-interface {v3, v6}, LX/P6T;->ABg(LX/HyJ;)LX/Iu8;

    .line 77
    .line 78
    .line 79
    move-result-object v16

    .line 80
    if-eqz v16, :cond_2

    .line 81
    .line 82
    invoke-interface {v3}, LX/P6T;->Avz()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    const/4 v5, 0x0

    .line 87
    if-eqz v3, :cond_0

    .line 88
    .line 89
    instance-of v3, v7, LX/0Hn;

    .line 90
    .line 91
    if-eqz v3, :cond_0

    .line 92
    .line 93
    move-object v4, v7

    .line 94
    check-cast v4, LX/0Hn;

    .line 95
    .line 96
    if-eqz v4, :cond_0

    .line 97
    .line 98
    const/4 v3, 0x1

    .line 99
    new-instance v5, LX/MQG;

    .line 100
    .line 101
    invoke-direct {v5, v2, v3}, LX/MQG;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, LX/0Hn;->ApS()LX/0Nl;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v3, v5}, LX/0Nl;->A07(LX/0JG;)V

    .line 109
    .line 110
    .line 111
    :cond_0
    instance-of v3, v7, LX/0Do;

    .line 112
    .line 113
    const/4 v6, 0x0

    .line 114
    if-eqz v3, :cond_1

    .line 115
    .line 116
    move-object v4, v7

    .line 117
    check-cast v4, LX/0Do;

    .line 118
    .line 119
    if-eqz v4, :cond_1

    .line 120
    .line 121
    const/4 v3, 0x1

    .line 122
    new-instance v6, LX/IJl;

    .line 123
    .line 124
    invoke-direct {v6, v2, v3}, LX/IJl;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v4}, LX/0Do;->getLifecycle()LX/0IV;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v3, v6}, LX/0IV;->A05(LX/0Iu;)V

    .line 132
    .line 133
    .line 134
    :cond_1
    const/4 v3, 0x3

    .line 135
    new-instance v12, LX/OCf;

    .line 136
    .line 137
    invoke-direct {v12, v2, v3}, LX/OCf;-><init>(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v9, v12}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 141
    .line 142
    .line 143
    new-instance v10, LX/N1y;

    .line 144
    .line 145
    move-object v11, v7

    .line 146
    move-object v13, v9

    .line 147
    move-object v14, v5

    .line 148
    move-object v15, v6

    .line 149
    move-object/from16 v17, v0

    .line 150
    .line 151
    invoke-direct/range {v10 .. v17}, LX/N1y;-><init>(Landroid/app/Activity;Landroid/view/View$OnAttachStateChangeListener;Landroid/view/View;LX/0JG;LX/0Iv;LX/Iu8;Lkotlin/jvm/functions/Function0;)V

    .line 152
    .line 153
    .line 154
    iput-object v10, v2, LX/OYh;->A00:LX/NCw;

    .line 155
    .line 156
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_2
    invoke-static {v2, v0}, LX/OYh;->A03(LX/OYh;Lkotlin/jvm/functions/Function0;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_3
    invoke-static {v2}, LX/OYh;->A02(LX/OYh;)V

    .line 165
    .line 166
    .line 167
    return-void
.end method
