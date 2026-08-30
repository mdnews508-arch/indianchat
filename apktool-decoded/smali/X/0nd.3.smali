.class public final LX/0nd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:Lcom/indianchat/dobverification/ContextualAgeCollectionRepository;

.field public final A03:LX/07r;

.field public final A04:LX/0oK;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x11e9

    .line 4
    .line 5
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/indianchat/dobverification/ContextualAgeCollectionRepository;

    .line 10
    .line 11
    iput-object v0, p0, LX/0nd;->A02:Lcom/indianchat/dobverification/ContextualAgeCollectionRepository;

    .line 12
    .line 13
    const/16 v0, 0xbaa

    .line 14
    .line 15
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0oK;

    .line 20
    .line 21
    iput-object v0, p0, LX/0nd;->A04:LX/0oK;

    .line 22
    .line 23
    const/16 v0, 0x38

    .line 24
    .line 25
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/07r;

    .line 30
    .line 31
    iput-object v0, p0, LX/0nd;->A03:LX/07r;

    .line 32
    .line 33
    const/16 v0, 0x913

    .line 34
    .line 35
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/0nd;->A01:LX/05C;

    .line 40
    .line 41
    const/16 v0, 0x917

    .line 42
    .line 43
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/0nd;->A00:LX/05C;

    .line 48
    .line 49
    return-void
.end method

.method private final A00(LX/9Vr;)Z
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :goto_0
    :pswitch_0
    const/4 v2, 0x0

    .line 8
    :cond_0
    return v2

    .line 9
    :pswitch_1
    iget-object v0, p0, LX/0nd;->A00:LX/05C;

    .line 10
    .line 11
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 12
    .line 13
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/9va;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/9va;->A00()Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-eq v1, v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_2
    iget-object v1, p0, LX/0nd;->A03:LX/07r;

    .line 30
    .line 31
    const/16 v0, 0x5c7e

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :pswitch_3
    iget-object v1, p0, LX/0nd;->A03:LX/07r;

    .line 35
    .line 36
    const/16 v0, 0x5d30

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :pswitch_4
    iget-object v1, p0, LX/0nd;->A03:LX/07r;

    .line 40
    .line 41
    const/16 v0, 0x2808

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :pswitch_5
    iget-object v1, p0, LX/0nd;->A03:LX/07r;

    .line 45
    .line 46
    const/16 v0, 0x3d21

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :pswitch_6
    iget-object v1, p0, LX/0nd;->A03:LX/07r;

    .line 50
    .line 51
    const/16 v0, 0x4c5b

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :pswitch_7
    iget-object v1, p0, LX/0nd;->A03:LX/07r;

    .line 55
    .line 56
    const/16 v0, 0x4f6a

    .line 57
    .line 58
    :goto_1
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    return v2

    .line 63
    :pswitch_8
    iget-object v1, p0, LX/0nd;->A03:LX/07r;

    .line 64
    .line 65
    sget-object v0, LX/9ix;->A00:LX/09O;

    .line 66
    .line 67
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, LX/00D;->A0z(LX/09O;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    return v2

    .line 75
    :pswitch_9
    iget-object v0, p0, LX/0nd;->A01:LX/05C;

    .line 76
    .line 77
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 78
    .line 79
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/0Ow;

    .line 84
    .line 85
    invoke-virtual {v0}, LX/0Ow;->A02()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    return v2

    .line 90
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_2
        :pswitch_3
        :pswitch_9
        :pswitch_8
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public A01()LX/OjW;
    .locals 4

    .line 0
    iget-object v0, p0, LX/0nd;->A02:Lcom/indianchat/dobverification/ContextualAgeCollectionRepository;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/indianchat/dobverification/ContextualAgeCollectionRepository;->Ac3()LX/0Id;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v0, 0x0

    .line 8
    new-instance v2, LX/OjY;

    .line 9
    .line 10
    invoke-direct {v2, v3, v1, v0}, LX/OjY;-><init>(LX/0Ic;II)V

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x1d

    .line 14
    .line 15
    new-instance v0, LX/OjW;

    .line 16
    .line 17
    invoke-direct {v0, v2, v1}, LX/OjW;-><init>(LX/0Ic;I)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public A02(LX/9Vr;LX/0Xd;)Ljava/lang/Object;
    .locals 4

    .line 0
    invoke-direct {p0, p1}, LX/0nd;->A00(LX/9Vr;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, LX/0nd;->A02:Lcom/indianchat/dobverification/ContextualAgeCollectionRepository;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v2, v0}, Lcom/indianchat/dobverification/ContextualAgeCollectionRepository;->A08(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v1, v2, Lcom/indianchat/dobverification/ContextualAgeCollectionRepository;->A0E:LX/01y;

    .line 20
    .line 21
    new-instance v0, LX/1bl;

    .line 22
    .line 23
    invoke-direct {v0, v2, v3}, LX/1bl;-><init>(Lcom/indianchat/dobverification/ContextualAgeCollectionRepository;LX/0Xd;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2, v1, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_0
    return-object v3
.end method

.method public A03(LX/9Vr;LX/0I0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IZ)V
    .locals 12

    .line 0
    const-string/jumbo v5, "useCase"

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, LX/0Hf;->A00:LX/0IW;

    .line 8
    .line 9
    invoke-static {v0}, LX/0zG;->A00(LX/0IV;)LX/0zI;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v9, 0x0

    .line 14
    const/16 v11, 0xe

    .line 15
    .line 16
    new-instance v6, LX/Anz;

    .line 17
    .line 18
    move-object v7, p0

    .line 19
    move-object v8, p3

    .line 20
    move-object/from16 v10, p4

    .line 21
    .line 22
    invoke-direct/range {v6 .. v11}, LX/Anz;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    sget-object v1, LX/0YQ;->A00:LX/0YQ;

    .line 26
    .line 27
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-static {v0, v1, v6, v2}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 30
    .line 31
    .line 32
    invoke-static {}, LX/1Uq;->A00()LX/1Uq;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, LX/1Uq;->A09()LX/1Uz;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    sget-object v0, LX/9Vr;->A09:LX/9Vr;

    .line 41
    .line 42
    const/high16 v4, 0x30000000

    .line 43
    .line 44
    const-string v3, "entryPoint"

    .line 45
    .line 46
    move/from16 v7, p5

    .line 47
    .line 48
    if-ne p1, v0, :cond_0

    .line 49
    .line 50
    new-instance v2, Landroid/content/Intent;

    .line 51
    .line 52
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "com.indianchat.dobverification.ui.contextualagecollection.binary.CACBinaryActivity"

    .line 60
    .line 61
    :goto_0
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    invoke-virtual {v0, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_2
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v6, p2, v0}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_0
    sget-object v0, LX/9Vr;->A04:LX/9Vr;

    .line 89
    .line 90
    if-ne p1, v0, :cond_1

    .line 91
    .line 92
    invoke-static {p2}, LX/0oK;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    sget-object v0, LX/9Vr;->A0A:LX/9Vr;

    .line 98
    .line 99
    if-ne p1, v0, :cond_2

    .line 100
    .line 101
    new-instance v2, Landroid/content/Intent;

    .line 102
    .line 103
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v0, "com.indianchat.dobverification.ui.contextualagecollection.waffle.CACWaffleActivity"

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    invoke-static {p2}, LX/0oK;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    const-string v2, "isDismissible"

    .line 122
    .line 123
    sget-object v0, LX/9Vr;->A03:LX/9Vr;

    .line 124
    .line 125
    if-eq p1, v0, :cond_3

    .line 126
    .line 127
    sget-object v0, LX/9Vr;->A07:LX/9Vr;

    .line 128
    .line 129
    if-eq p1, v0, :cond_3

    .line 130
    .line 131
    sget-object v1, LX/9Vr;->A06:LX/9Vr;

    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    if-ne p1, v1, :cond_4

    .line 135
    .line 136
    :cond_3
    const/4 v0, 0x1

    .line 137
    :cond_4
    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-string v0, "addressPrimary"

    .line 150
    .line 151
    move/from16 v2, p6

    .line 152
    .line 153
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    goto :goto_2
.end method

.method public A04(LX/9Vr;)Z
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/0nd;->A00(LX/9Vr;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/0nd;->A02:Lcom/indianchat/dobverification/ContextualAgeCollectionRepository;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Lcom/indianchat/dobverification/ContextualAgeCollectionRepository;->A08(Ljava/lang/String;)Z

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
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    return v0
.end method
