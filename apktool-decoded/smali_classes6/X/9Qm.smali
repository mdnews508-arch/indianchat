.class public LX/9Qm;
.super LX/129;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput p4, p0, LX/9Qm;->$t:I

    .line 1
    .line 2
    iput-object p3, p0, LX/9Qm;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/9Qm;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, LX/9Qm;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, LX/129;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .locals 14

    .line 0
    iget v0, p0, LX/9Qm;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v4, p0, LX/9Qm;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v4, LX/9Ea;

    .line 7
    .line 8
    iget-object v3, p0, LX/9Qm;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, LX/0DF;

    .line 11
    .line 12
    iget-object v2, p0, LX/9Qm;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v3}, LX/0DF;->A0B()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v3}, LX/0DF;->A09()LX/0Ci;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-static {v1}, LX/1Ni;->A07(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v0, v4, LX/9Ea;->A07:Lcom/indianchat/contact/ui/picker/ContactPickerFragment;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A3c(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    invoke-virtual {v3}, LX/0DF;->A09()LX/0Ci;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-static {v7}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v7}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const-class v0, Lcom/indianchat/contact/ui/picker/ContactPicker;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v7}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v1, v0}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    invoke-static {v2, v11}, LX/1NK;->A05(Landroid/view/View;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v3}, LX/1Ft;->A07(LX/0DF;)Z

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    const/4 v6, 0x0

    .line 72
    invoke-static {v2}, LX/AEh;->A01(Landroid/view/View;)Landroid/graphics/Rect;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    iget-object v0, v4, LX/9Ea;->A07:Lcom/indianchat/contact/ui/picker/ContactPickerFragment;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    if-eqz v4, :cond_0

    .line 83
    .line 84
    const/4 v13, 0x0

    .line 85
    move-object v9, v6

    .line 86
    move-object v10, v6

    .line 87
    move-object v8, v6

    .line 88
    invoke-static/range {v4 .. v13}, LX/AEh;->A00(Landroid/app/Activity;Landroid/graphics/Rect;LX/0Ci;LX/0Ci;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;ZZ)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {}, LX/9be;->A00()Landroid/app/ActivityOptions;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    new-instance v0, LX/813;

    .line 97
    .line 98
    invoke-direct {v0, v1}, LX/813;-><init>(Landroid/app/ActivityOptions;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v0, LX/813;->A00:Landroid/app/ActivityOptions;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v4, v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v13, v13}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_2
    iget-object v1, p0, LX/9Qm;->A01:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, LX/0DF;

    .line 117
    .line 118
    const-class v0, LX/1M3;

    .line 119
    .line 120
    invoke-virtual {v1, v0}, LX/0DF;->A0A(Ljava/lang/Class;)Lcom/indianchat/infra/core/jid/Jid;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, LX/0Ci;

    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    invoke-static {p1, v1, v0}, LX/1Gr;->A07(Landroid/view/View;LX/0Ci;Ljava/lang/Integer;)LX/AEh;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iget-object v0, p0, LX/9Qm;->A02:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Landroid/view/View;

    .line 134
    .line 135
    invoke-static {v0}, LX/1NK;->A03(Landroid/view/View;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, v1, LX/AEh;->A02:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v0, p0, LX/9Qm;->A00:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, LX/8um;

    .line 144
    .line 145
    iget-object v0, v0, LX/8um;->A04:Landroid/app/Activity;

    .line 146
    .line 147
    invoke-virtual {v1, v0}, LX/AEh;->A03(Landroid/app/Activity;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method
