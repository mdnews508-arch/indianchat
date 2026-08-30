.class public LX/8bY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/8bY;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/8bY;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, LX/8bY;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/8bY;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/8F0;

    .line 8
    .line 9
    iget-object v1, v0, LX/8F0;->A0f:LX/07r;

    .line 10
    .line 11
    const/16 v0, 0x40df

    .line 12
    .line 13
    :goto_0
    invoke-static {v1, v0}, LX/00D;->A03(LX/00D;I)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_0
    iget-object v0, p0, LX/8bY;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LX/8F0;

    .line 21
    .line 22
    iget-object v1, v0, LX/8F0;->A0f:LX/07r;

    .line 23
    .line 24
    const/16 v0, 0x391b

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_1
    iget-object v0, p0, LX/8bY;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LX/8GL;

    .line 30
    .line 31
    iget-object v1, v0, LX/8GL;->A01:LX/07r;

    .line 32
    .line 33
    const/16 v0, 0xb4a

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_2
    iget-object v0, p0, LX/8bY;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 39
    .line 40
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    const v0, 0x7f0b0233

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_0
    invoke-static {}, LX/6g9;->A1A()Ljava/lang/NullPointerException;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    throw v0

    .line 59
    :pswitch_3
    iget-object v0, p0, LX/8bY;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 62
    .line 63
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    const v0, 0x7f0b0232

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_1
    invoke-static {}, LX/6g9;->A1A()Ljava/lang/NullPointerException;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    throw v0

    .line 82
    :pswitch_4
    iget-object v0, p0, LX/8bY;->A00:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 85
    .line 86
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 87
    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    const v0, 0x7f0b0230

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_2
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.coreui.base.WaTextView"

    .line 101
    .line 102
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    throw v0

    .line 107
    :pswitch_5
    iget-object v1, p0, LX/8bY;->A00:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, LX/0HD;

    .line 110
    .line 111
    invoke-static {}, LX/82d;->A05()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v1, v0}, LX/6gA;->A0y(LX/0HD;Ljava/lang/String;)Ljava/io/File;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0

    .line 124
    :pswitch_6
    iget-object v0, p0, LX/8bY;->A00:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Landroid/view/View;

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const v0, 0x7f06020d

    .line 133
    .line 134
    .line 135
    invoke-static {v1, v0}, LX/6g9;->A18(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0

    .line 140
    :pswitch_7
    iget-object v0, p0, LX/8bY;->A00:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Landroid/view/View;

    .line 143
    .line 144
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const v0, 0x7f06020f

    .line 149
    .line 150
    .line 151
    invoke-static {v1, v0}, LX/6g9;->A18(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    return-object v0

    .line 156
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
