.class public final LX/MVW;
.super LX/11x;
.source ""


# static fields
.field public static final A0B:LX/Nk1;

.field public static final A0C:Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public final A02:LX/HyK;

.field public final A03:LX/Nm9;

.field public final A04:LX/I67;

.field public final A05:LX/Nj1;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/List;

.field public final A09:Ljava/util/Map;

.field public final A0A:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, LX/MVW;->A0C:Ljava/lang/Object;

    .line 6
    .line 7
    sget-object v1, LX/OaZ;->A00:LX/OaZ;

    .line 8
    .line 9
    new-instance v0, LX/Nk1;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, LX/Nk1;-><init>(LX/P4g;LX/NyZ;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/MVW;->A0B:LX/Nk1;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(LX/Nm8;LX/I67;LX/Nj1;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 6

    .line 0
    invoke-static {p4, p3}, LX/25q;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/11x;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, LX/MVW;->A05:LX/Nj1;

    .line 7
    .line 8
    iput-object p5, p0, LX/MVW;->A0A:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p2, p0, LX/MVW;->A04:LX/I67;

    .line 11
    .line 12
    const/16 v3, 0xa

    .line 13
    .line 14
    invoke-static {p4}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LX/P4g;

    .line 33
    .line 34
    instance-of v0, v2, LX/OaV;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v1, p1, LX/Nm8;->A06:Ljava/util/List;

    .line 39
    .line 40
    move-object v0, v2

    .line 41
    check-cast v0, LX/OaV;

    .line 42
    .line 43
    iget v0, v0, LX/OaV;->A00:I

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/0Br;->A0z(Ljava/util/List;I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/NyZ;

    .line 50
    .line 51
    :goto_1
    new-instance v0, LX/Nk1;

    .line 52
    .line 53
    invoke-direct {v0, v2, v1}, LX/Nk1;-><init>(LX/P4g;LX/NyZ;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v1, 0x0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    iput-object v5, p0, LX/MVW;->A08:Ljava/util/List;

    .line 63
    .line 64
    iget-object v0, p1, LX/Nm8;->A06:Ljava/util/List;

    .line 65
    .line 66
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-static {v2, v1}, LX/Nos;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    iput-object v2, p0, LX/MVW;->A07:Ljava/util/List;

    .line 85
    .line 86
    iget-object v0, p1, LX/Nm8;->A01:LX/HyK;

    .line 87
    .line 88
    iput-object v0, p0, LX/MVW;->A02:LX/HyK;

    .line 89
    .line 90
    iget-object v0, p1, LX/Nm8;->A02:LX/Nm9;

    .line 91
    .line 92
    iput-object v0, p0, LX/MVW;->A03:LX/Nm9;

    .line 93
    .line 94
    iget-object v0, p1, LX/Nm8;->A00:LX/NlF;

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    iget-object v1, v0, LX/NlF;->A01:Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-lez v0, :cond_4

    .line 107
    .line 108
    :goto_3
    iput-object v1, p0, LX/MVW;->A06:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v2, p0, LX/MVW;->A08:Ljava/util/List;

    .line 111
    .line 112
    invoke-static {v2, v3}, LX/0AC;->A0G(Ljava/lang/Iterable;I)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-static {v0}, LX/05M;->A02(I)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    const/16 v0, 0x10

    .line 121
    .line 122
    if-ge v1, v0, :cond_3

    .line 123
    .line 124
    const/16 v1, 0x10

    .line 125
    .line 126
    :cond_3
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 127
    .line 128
    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    move-object v0, v1

    .line 146
    check-cast v0, LX/Nk1;

    .line 147
    .line 148
    invoke-static {v0}, LX/MVW;->A00(LX/Nk1;)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-static {v1, v3, v0}, LX/25s;->A1S(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_4
    const-string v1, "https://www.indianchat.com/legal/privacy-policy"

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_5
    iput-object v3, p0, LX/MVW;->A09:Ljava/util/Map;

    .line 160
    .line 161
    const/4 v0, -0x1

    .line 162
    iput v0, p0, LX/MVW;->A00:I

    .line 163
    .line 164
    return-void
.end method

.method public static final A00(LX/Nk1;)I
    .locals 3

    .line 0
    sget-object v2, LX/Ntj;->A00:LX/Ntj;

    .line 1
    .line 2
    iget-object v1, p0, LX/Nk1;->A00:LX/P4g;

    .line 3
    .line 4
    iget-object v0, p0, LX/Nk1;->A01:LX/NyZ;

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0}, LX/Ntj;->A00(LX/P4g;LX/NyZ;)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    return v0

    .line 19
    :pswitch_0
    const/4 v0, 0x0

    .line 20
    return v0

    .line 21
    :pswitch_1
    const/4 v0, 0x4

    .line 22
    return v0

    .line 23
    :pswitch_2
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :pswitch_3
    const/4 v0, 0x2

    .line 26
    return v0

    .line 27
    :pswitch_4
    const/4 v0, 0x5

    .line 28
    return v0

    .line 29
    :pswitch_5
    const/4 v0, 0x6

    .line 30
    return v0

    .line 31
    :pswitch_6
    const/4 v0, 0x7

    .line 32
    return v0

    .line 33
    :pswitch_7
    const/16 v0, 0x8

    .line 34
    .line 35
    return v0

    .line 36
    :pswitch_8
    const/16 v0, 0x9

    .line 37
    .line 38
    return v0

    .line 39
    :pswitch_9
    const/16 v0, 0xa

    .line 40
    .line 41
    return v0

    .line 42
    :pswitch_a
    const/16 v0, 0xb

    .line 43
    .line 44
    return v0

    .line 45
    :pswitch_b
    const/16 v0, 0xc

    .line 46
    .line 47
    return v0

    .line 48
    :pswitch_c
    const/16 v0, 0xd

    .line 49
    .line 50
    return v0

    .line 51
    :pswitch_d
    const/16 v0, 0xe

    .line 52
    .line 53
    return v0

    .line 54
    :pswitch_e
    const/16 v0, 0xf

    .line 55
    .line 56
    return v0

    .line 57
    nop

    .line 58
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method

.method public static A01(Landroid/view/View;I)Lcom/indianchat/ui/wds/components/textview/WDSTextView;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    check-cast p0, Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public bridge synthetic A0d(LX/1JZ;Ljava/util/List;I)V
    .locals 1

    .line 0
    check-cast p1, LX/MW1;

    .line 1
    .line 2
    invoke-static {p1, p2}, LX/25q;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/MVW;->A0C:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget v0, p0, LX/MVW;->A00:I

    .line 14
    .line 15
    if-ne p3, v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/MVW;->A01:Ljava/lang/String;

    .line 18
    .line 19
    :goto_0
    invoke-virtual {p1, v0}, LX/MW1;->A0M(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0, p1, p3}, LX/11x;->BZ4(LX/1JZ;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public A0e()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/MVW;->A08:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public bridge synthetic BZ4(LX/1JZ;I)V
    .locals 7

    .line 0
    check-cast p1, LX/MW1;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/MVW;->A08:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/Nk1;

    .line 13
    .line 14
    iget-object v2, v0, LX/Nk1;->A01:LX/NyZ;

    .line 15
    .line 16
    iget-object v6, p0, LX/MVW;->A02:LX/HyK;

    .line 17
    .line 18
    iget-object v3, p0, LX/MVW;->A04:LX/I67;

    .line 19
    .line 20
    iget-object v5, p0, LX/MVW;->A03:LX/Nm9;

    .line 21
    .line 22
    iget-object v4, p0, LX/MVW;->A0A:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    if-eqz v2, :cond_10

    .line 25
    .line 26
    iget-object v1, v2, LX/NyZ;->A07:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    iget-object v0, v2, LX/NyZ;->A03:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-static {v0}, LX/NKb;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_0
    :goto_0
    const/4 v0, 0x5

    .line 37
    invoke-static {v4, v0, v1}, LX/3lf;->A1L(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    instance-of v0, p1, LX/N3k;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    move-object v0, p1

    .line 45
    check-cast v0, LX/N3k;

    .line 46
    .line 47
    iget-object v0, v0, LX/N3k;->A00:Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_1
    iget v0, p0, LX/MVW;->A00:I

    .line 53
    .line 54
    if-ne p2, v0, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, LX/MVW;->A01:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, LX/MW1;->A0N(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void

    .line 62
    :cond_3
    instance-of v0, p1, LX/N3q;

    .line 63
    .line 64
    if-eqz v0, :cond_8

    .line 65
    .line 66
    move-object v5, p1

    .line 67
    check-cast v5, LX/N3q;

    .line 68
    .line 69
    iput-object v4, v5, LX/N3q;->A01:Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    iget-object v0, v5, LX/N3q;->A04:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, LX/NyZ;

    .line 88
    .line 89
    iget-object v1, v5, LX/N3q;->A03:Ljava/util/LinkedHashMap;

    .line 90
    .line 91
    iget-object v0, v2, LX/NyZ;->A04:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, LX/MW1;

    .line 98
    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    invoke-virtual {v2, v0}, LX/NyZ;->A01(Ljava/lang/String;)LX/NyZ;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    :cond_5
    invoke-virtual {v1, v2}, LX/MW1;->A0L(LX/NyZ;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_6
    iget-object v2, v5, LX/N3q;->A00:Ljava/lang/String;

    .line 118
    .line 119
    if-eqz v2, :cond_1

    .line 120
    .line 121
    iget-boolean v1, v5, LX/N3q;->A02:Z

    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    iput-object v0, v5, LX/N3q;->A00:Ljava/lang/String;

    .line 125
    .line 126
    if-eqz v1, :cond_7

    .line 127
    .line 128
    invoke-virtual {v5, v2}, LX/MW1;->A0N(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_7
    invoke-virtual {v5, v2}, LX/MW1;->A0M(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_8
    instance-of v0, p1, LX/HMH;

    .line 137
    .line 138
    if-eqz v0, :cond_9

    .line 139
    .line 140
    move-object v0, p1

    .line 141
    check-cast v0, LX/HMH;

    .line 142
    .line 143
    invoke-virtual {v0, v6, v3}, LX/HMH;->A0P(LX/HyK;LX/I67;)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_9
    instance-of v0, p1, LX/N3l;

    .line 148
    .line 149
    if-eqz v0, :cond_e

    .line 150
    .line 151
    move-object v4, p1

    .line 152
    check-cast v4, LX/N3l;

    .line 153
    .line 154
    iget-object v2, v4, LX/N3l;->A01:Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 155
    .line 156
    const/4 v3, 0x0

    .line 157
    if-eqz v5, :cond_d

    .line 158
    .line 159
    iget-object v1, v5, LX/Nm9;->A06:Ljava/lang/String;

    .line 160
    .line 161
    if-eqz v1, :cond_d

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-lez v0, :cond_d

    .line 168
    .line 169
    :goto_3
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    if-eqz v5, :cond_a

    .line 173
    .line 174
    iget-object v3, v5, LX/Nm9;->A01:Ljava/lang/String;

    .line 175
    .line 176
    :cond_a
    iget-object v2, v4, LX/N3l;->A00:Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 177
    .line 178
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    if-eqz v3, :cond_b

    .line 182
    .line 183
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    const/4 v0, 0x0

    .line 188
    if-nez v1, :cond_c

    .line 189
    .line 190
    :cond_b
    const/16 v0, 0x8

    .line 191
    .line 192
    :cond_c
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_1

    .line 196
    .line 197
    :cond_d
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const v0, 0x7f124a8d

    .line 202
    .line 203
    .line 204
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    goto :goto_3

    .line 209
    :cond_e
    if-eqz v2, :cond_1

    .line 210
    .line 211
    iget-object v0, v2, LX/NyZ;->A04:Ljava/lang/String;

    .line 212
    .line 213
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Ljava/lang/String;

    .line 218
    .line 219
    if-eqz v0, :cond_f

    .line 220
    .line 221
    invoke-virtual {v2, v0}, LX/NyZ;->A01(Ljava/lang/String;)LX/NyZ;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    :cond_f
    invoke-virtual {p1, v2}, LX/MW1;->A0L(LX/NyZ;)V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_1

    .line 229
    .line 230
    :cond_10
    iget-object v0, v0, LX/Nk1;->A00:LX/P4g;

    .line 231
    .line 232
    invoke-interface {v0}, LX/P4g;->Abe()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    goto/16 :goto_0
.end method

.method public bridge synthetic Bed(Landroid/view/ViewGroup;I)LX/1JZ;
    .locals 19

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v6, p0

    .line 7
    .line 8
    iget-object v0, v6, LX/MVW;->A09:Ljava/util/Map;

    .line 9
    .line 10
    move/from16 v1, p2

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/25o;->A1D(Ljava/util/Map;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/Nk1;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, LX/MVW;->A0B:LX/Nk1;

    .line 21
    .line 22
    :cond_0
    sget-object v5, LX/Ntj;->A00:LX/Ntj;

    .line 23
    .line 24
    iget-object v2, v0, LX/Nk1;->A00:LX/P4g;

    .line 25
    .line 26
    iget-object v1, v0, LX/Nk1;->A01:LX/NyZ;

    .line 27
    .line 28
    iget-object v3, v6, LX/MVW;->A07:Ljava/util/List;

    .line 29
    .line 30
    iget-object v9, v6, LX/MVW;->A06:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v10, v6, LX/MVW;->A05:LX/Nj1;

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v2, v1}, LX/Ntj;->A00(LX/P4g;LX/NyZ;)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 47
    .line 48
    packed-switch v1, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-static {v4}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const v0, 0x7f0e1543

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.wds.components.textview.WDSTextView"

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    check-cast v1, Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 69
    .line 70
    new-instance v4, LX/N3k;

    .line 71
    .line 72
    invoke-direct {v4, v1}, LX/N3k;-><init>(Lcom/indianchat/ui/wds/components/textview/WDSTextView;)V

    .line 73
    .line 74
    .line 75
    return-object v4

    .line 76
    :pswitch_0
    const/4 v1, 0x0

    .line 77
    const/4 v3, 0x1

    .line 78
    invoke-static {v4}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const v0, 0x7f0e1535

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v0, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    const v0, 0x7f0b3a13    # 1.8506423E38f

    .line 90
    .line 91
    .line 92
    invoke-static {v5, v0}, LX/6g8;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const v0, 0x7f0e1545

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    const v0, 0x7f0b3a0e

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    check-cast v7, Lcom/indianchat/ui/wds/components/textfield/WDSTextField;

    .line 110
    .line 111
    const v0, 0x7f0b3a15

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    const v0, 0x7f0b3a14

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    check-cast v8, Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 126
    .line 127
    const v0, 0x7f0b3a11

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    check-cast v9, Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 135
    .line 136
    invoke-static {v7}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    new-instance v4, LX/N3o;

    .line 140
    .line 141
    invoke-direct/range {v4 .. v10}, LX/N3o;-><init>(Landroid/view/View;Landroid/view/View;Lcom/indianchat/ui/wds/components/textfield/WDSTextField;Lcom/indianchat/ui/wds/components/textview/WDSTextView;Lcom/indianchat/ui/wds/components/textview/WDSTextView;LX/Nj1;)V

    .line 142
    .line 143
    .line 144
    return-object v4

    .line 145
    :pswitch_1
    const/4 v1, 0x0

    .line 146
    const/4 v3, 0x1

    .line 147
    invoke-static {v4}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    const v0, 0x7f0e1535

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v0, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    const v0, 0x7f0b3a13    # 1.8506423E38f

    .line 159
    .line 160
    .line 161
    invoke-static {v5, v0}, LX/6g8;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const v0, 0x7f0e1541

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    const v0, 0x7f0b3a15

    .line 172
    .line 173
    .line 174
    invoke-static {v5, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    const v0, 0x7f0b3a14

    .line 179
    .line 180
    .line 181
    invoke-static {v5, v0}, LX/MVW;->A01(Landroid/view/View;I)Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    const v0, 0x7f0b3a11

    .line 186
    .line 187
    .line 188
    invoke-static {v5, v0}, LX/MVW;->A01(Landroid/view/View;I)Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    const v0, 0x7f0b3a07

    .line 193
    .line 194
    .line 195
    invoke-static {v1, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    check-cast v7, Lcom/indianchat/ui/wds/components/textfield/WDSTextField;

    .line 200
    .line 201
    new-instance v4, LX/N3n;

    .line 202
    .line 203
    invoke-direct/range {v4 .. v10}, LX/N3n;-><init>(Landroid/view/View;Landroid/view/View;Lcom/indianchat/ui/wds/components/textfield/WDSTextField;Lcom/indianchat/ui/wds/components/textview/WDSTextView;Lcom/indianchat/ui/wds/components/textview/WDSTextView;LX/Nj1;)V

    .line 204
    .line 205
    .line 206
    return-object v4

    .line 207
    :pswitch_2
    const/4 v2, 0x0

    .line 208
    const/4 v5, 0x1

    .line 209
    invoke-static {v4}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const v0, 0x7f0e1535

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v0, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    const v0, 0x7f0b3a13    # 1.8506423E38f

    .line 221
    .line 222
    .line 223
    invoke-static {v3, v0}, LX/6g8;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    const v0, 0x7f0e1546

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v0, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 231
    .line 232
    .line 233
    const v0, 0x7f0b3a15

    .line 234
    .line 235
    .line 236
    invoke-static {v3, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object v13

    .line 240
    const v0, 0x7f0b3a14

    .line 241
    .line 242
    .line 243
    invoke-static {v3, v0}, LX/MVW;->A01(Landroid/view/View;I)Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 244
    .line 245
    .line 246
    move-result-object v15

    .line 247
    const v0, 0x7f0b3a11

    .line 248
    .line 249
    .line 250
    invoke-static {v3, v0}, LX/MVW;->A01(Landroid/view/View;I)Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 251
    .line 252
    .line 253
    move-result-object v16

    .line 254
    const v0, 0x7f0b3a10

    .line 255
    .line 256
    .line 257
    invoke-static {v2, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    check-cast v1, Landroid/widget/LinearLayout;

    .line 262
    .line 263
    const v0, 0x7f0b3a0f

    .line 264
    .line 265
    .line 266
    invoke-static {v2, v0}, LX/MVW;->A01(Landroid/view/View;I)Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 267
    .line 268
    .line 269
    move-result-object v17

    .line 270
    new-instance v4, LX/N3p;

    .line 271
    .line 272
    move-object v11, v4

    .line 273
    move-object v12, v3

    .line 274
    move-object v14, v1

    .line 275
    move-object/from16 v18, v10

    .line 276
    .line 277
    invoke-direct/range {v11 .. v18}, LX/N3p;-><init>(Landroid/view/View;Landroid/view/View;Landroid/widget/LinearLayout;Lcom/indianchat/ui/wds/components/textview/WDSTextView;Lcom/indianchat/ui/wds/components/textview/WDSTextView;Lcom/indianchat/ui/wds/components/textview/WDSTextView;LX/Nj1;)V

    .line 278
    .line 279
    .line 280
    return-object v4

    .line 281
    :pswitch_3
    const/4 v2, 0x0

    .line 282
    const/4 v5, 0x1

    .line 283
    invoke-static {v4}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    const v0, 0x7f0e1535

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v0, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    const v0, 0x7f0b3a13    # 1.8506423E38f

    .line 295
    .line 296
    .line 297
    invoke-static {v3, v0}, LX/6g8;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    const v0, 0x7f0e1540

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v0, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 305
    .line 306
    .line 307
    const v0, 0x7f0b3a15

    .line 308
    .line 309
    .line 310
    invoke-static {v3, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 311
    .line 312
    .line 313
    move-result-object v13

    .line 314
    const v0, 0x7f0b3a14

    .line 315
    .line 316
    .line 317
    invoke-static {v3, v0}, LX/MVW;->A01(Landroid/view/View;I)Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 318
    .line 319
    .line 320
    move-result-object v15

    .line 321
    const v0, 0x7f0b3a11

    .line 322
    .line 323
    .line 324
    invoke-static {v3, v0}, LX/MVW;->A01(Landroid/view/View;I)Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 325
    .line 326
    .line 327
    move-result-object v16

    .line 328
    const v0, 0x7f0b3a01

    .line 329
    .line 330
    .line 331
    invoke-static {v2, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    check-cast v1, Landroid/widget/LinearLayout;

    .line 336
    .line 337
    const v0, 0x7f0b3a00

    .line 338
    .line 339
    .line 340
    invoke-static {v2, v0}, LX/MVW;->A01(Landroid/view/View;I)Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 341
    .line 342
    .line 343
    move-result-object v17

    .line 344
    new-instance v4, LX/N3s;

    .line 345
    .line 346
    move-object v11, v4

    .line 347
    move-object v12, v3

    .line 348
    move-object v14, v1

    .line 349
    move-object/from16 v18, v10

    .line 350
    .line 351
    invoke-direct/range {v11 .. v18}, LX/N3s;-><init>(Landroid/view/View;Landroid/view/View;Landroid/widget/LinearLayout;Lcom/indianchat/ui/wds/components/textview/WDSTextView;Lcom/indianchat/ui/wds/components/textview/WDSTextView;Lcom/indianchat/ui/wds/components/textview/WDSTextView;LX/Nj1;)V

    .line 352
    .line 353
    .line 354
    return-object v4

    .line 355
    :pswitch_4
    const/4 v1, 0x0

    .line 356
    const/4 v3, 0x1

    .line 357
    invoke-static {v4}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    const v0, 0x7f0e1535

    .line 362
    .line 363
    .line 364
    invoke-virtual {v2, v0, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    const v0, 0x7f0b3a13    # 1.8506423E38f

    .line 369
    .line 370
    .line 371
    invoke-static {v5, v0}, LX/6g8;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    const v0, 0x7f0e153c

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2, v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 379
    .line 380
    .line 381
    const v0, 0x7f0b3a15

    .line 382
    .line 383
    .line 384
    invoke-static {v5, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    const v0, 0x7f0b3a14

    .line 389
    .line 390
    .line 391
    invoke-static {v5, v0}, LX/MVW;->A01(Landroid/view/View;I)Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 392
    .line 393
    .line 394
    move-result-object v8

    .line 395
    const v0, 0x7f0b3a11

    .line 396
    .line 397
    .line 398
    invoke-static {v5, v0}, LX/MVW;->A01(Landroid/view/View;I)Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 399
    .line 400
    .line 401
    move-result-object v9

    .line 402
    const v0, 0x7f0b39f9

    .line 403
    .line 404
    .line 405
    invoke-static {v1, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 406
    .line 407
    .line 408
    move-result-object v7

    .line 409
    check-cast v7, Lcom/indianchat/ui/wds/components/textfield/WDSTextField;

    .line 410
    .line 411
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    const v0, 0x7f124a8a

    .line 416
    .line 417
    .line 418
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v11

    .line 422
    new-instance v4, LX/N3v;

    .line 423
    .line 424
    invoke-direct/range {v4 .. v11}, LX/N3v;-><init>(Landroid/view/View;Landroid/view/View;Lcom/indianchat/ui/wds/components/textfield/WDSTextField;Lcom/indianchat/ui/wds/components/textview/WDSTextView;Lcom/indianchat/ui/wds/components/textview/WDSTextView;LX/Nj1;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    return-object v4

    .line 428
    :pswitch_5
    const/4 v5, 0x0

    .line 429
    const/4 v3, 0x1

    .line 430
    invoke-static {v4}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    const v0, 0x7f124a7a

    .line 439
    .line 440
    .line 441
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v11

    .line 445
    const v0, 0x7f0e1535

    .line 446
    .line 447
    .line 448
    invoke-virtual {v2, v0, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    const v0, 0x7f0b3a13    # 1.8506423E38f

    .line 453
    .line 454
    .line 455
    invoke-static {v5, v0}, LX/6g8;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    const v0, 0x7f0e153b

    .line 460
    .line 461
    .line 462
    invoke-virtual {v2, v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 463
    .line 464
    .line 465
    const v0, 0x7f0b3a15

    .line 466
    .line 467
    .line 468
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 469
    .line 470
    .line 471
    move-result-object v6

    .line 472
    const v0, 0x7f0b3a14

    .line 473
    .line 474
    .line 475
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 476
    .line 477
    .line 478
    move-result-object v8

    .line 479
    check-cast v8, Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 480
    .line 481
    const v0, 0x7f0b3a11

    .line 482
    .line 483
    .line 484
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 485
    .line 486
    .line 487
    move-result-object v9

    .line 488
    check-cast v9, Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 489
    .line 490
    const v0, 0x7f0b39f8

    .line 491
    .line 492
    .line 493
    invoke-static {v1, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 494
    .line 495
    .line 496
    move-result-object v7

    .line 497
    check-cast v7, Lcom/indianchat/ui/wds/components/textfield/WDSTextField;

    .line 498
    .line 499
    new-instance v4, LX/N3t;

    .line 500
    .line 501
    invoke-direct/range {v4 .. v11}, LX/N3t;-><init>(Landroid/view/View;Landroid/view/View;Lcom/indianchat/ui/wds/components/textfield/WDSTextField;Lcom/indianchat/ui/wds/components/textview/WDSTextView;Lcom/indianchat/ui/wds/components/textview/WDSTextView;LX/Nj1;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    return-object v4

    .line 505
    :pswitch_6
    invoke-static {v4, v10}, LX/NKf;->A00(Landroid/view/ViewGroup;LX/Nj1;)LX/N3m;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    return-object v4

    .line 510
    :pswitch_7
    invoke-static {v4, v10}, LX/NKg;->A00(Landroid/view/ViewGroup;LX/Nj1;)LX/N3u;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    return-object v4

    .line 515
    :pswitch_8
    invoke-static {v4, v10}, LX/NKe;->A00(Landroid/view/ViewGroup;LX/Nj1;)LX/N3r;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    return-object v4

    .line 520
    :pswitch_9
    const/4 v2, 0x0

    .line 521
    invoke-static {v4}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    const v0, 0x7f0e1538

    .line 526
    .line 527
    .line 528
    invoke-virtual {v1, v0, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    const v0, 0x7f0b39ec

    .line 533
    .line 534
    .line 535
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    check-cast v0, Landroid/widget/LinearLayout;

    .line 540
    .line 541
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    new-instance v4, LX/N3q;

    .line 545
    .line 546
    invoke-direct {v4, v1, v0, v10, v3}, LX/N3q;-><init>(Landroid/view/View;Landroid/widget/LinearLayout;LX/Nj1;Ljava/util/List;)V

    .line 547
    .line 548
    .line 549
    return-object v4

    .line 550
    :pswitch_a
    const/4 v2, 0x0

    .line 551
    invoke-static {v4}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    const v0, 0x7f0e1539

    .line 556
    .line 557
    .line 558
    invoke-virtual {v1, v0, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 559
    .line 560
    .line 561
    move-result-object v5

    .line 562
    invoke-static {v5}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    const v0, 0x7f0b39ef

    .line 566
    .line 567
    .line 568
    invoke-static {v5, v0}, LX/MVW;->A01(Landroid/view/View;I)Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 569
    .line 570
    .line 571
    move-result-object v11

    .line 572
    const v0, 0x7f0b39f6

    .line 573
    .line 574
    .line 575
    invoke-static {v5, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 576
    .line 577
    .line 578
    move-result-object v8

    .line 579
    check-cast v8, Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 580
    .line 581
    const v0, 0x7f0b39f5

    .line 582
    .line 583
    .line 584
    invoke-static {v5, v0}, LX/MVW;->A01(Landroid/view/View;I)Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 585
    .line 586
    .line 587
    move-result-object v12

    .line 588
    const v0, 0x7f0b39f2

    .line 589
    .line 590
    .line 591
    invoke-static {v5, v0}, LX/MVW;->A01(Landroid/view/View;I)Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 592
    .line 593
    .line 594
    move-result-object v13

    .line 595
    const v0, 0x7f0b39ee

    .line 596
    .line 597
    .line 598
    invoke-static {v5, v0}, LX/MVW;->A01(Landroid/view/View;I)Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 599
    .line 600
    .line 601
    move-result-object v14

    .line 602
    const v0, 0x7f0b39f3

    .line 603
    .line 604
    .line 605
    invoke-static {v5, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 606
    .line 607
    .line 608
    move-result-object v7

    .line 609
    check-cast v7, Landroid/widget/LinearLayout;

    .line 610
    .line 611
    const v0, 0x7f0b39f4

    .line 612
    .line 613
    .line 614
    invoke-static {v5, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 615
    .line 616
    .line 617
    move-result-object v10

    .line 618
    check-cast v10, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 619
    .line 620
    const v0, 0x7f0b39f1

    .line 621
    .line 622
    .line 623
    invoke-static {v5, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 624
    .line 625
    .line 626
    move-result-object v6

    .line 627
    const v0, 0x7f0b39f0

    .line 628
    .line 629
    .line 630
    invoke-static {v5, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 631
    .line 632
    .line 633
    move-result-object v9

    .line 634
    check-cast v9, Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 635
    .line 636
    new-instance v4, LX/HMH;

    .line 637
    .line 638
    invoke-direct/range {v4 .. v14}, LX/HMH;-><init>(Landroid/view/View;Landroid/view/View;Landroid/widget/LinearLayout;Lcom/indianchat/ui/coreui/base/WaImageView;Lcom/indianchat/ui/coreui/base/WaImageView;Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;Lcom/indianchat/ui/wds/components/textview/WDSTextView;Lcom/indianchat/ui/wds/components/textview/WDSTextView;Lcom/indianchat/ui/wds/components/textview/WDSTextView;Lcom/indianchat/ui/wds/components/textview/WDSTextView;)V

    .line 639
    .line 640
    .line 641
    return-object v4

    .line 642
    :pswitch_b
    const/4 v2, 0x0

    .line 643
    invoke-static {v4}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    const v0, 0x7f0e1547

    .line 648
    .line 649
    .line 650
    invoke-virtual {v1, v0, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 655
    .line 656
    .line 657
    const v0, 0x7f0b3a19

    .line 658
    .line 659
    .line 660
    invoke-static {v2, v0}, LX/MVW;->A01(Landroid/view/View;I)Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    const v0, 0x7f0b3a17

    .line 665
    .line 666
    .line 667
    invoke-static {v2, v0}, LX/MVW;->A01(Landroid/view/View;I)Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    new-instance v4, LX/N3l;

    .line 672
    .line 673
    invoke-direct {v4, v2, v1, v0}, LX/N3l;-><init>(Landroid/view/View;Lcom/indianchat/ui/wds/components/textview/WDSTextView;Lcom/indianchat/ui/wds/components/textview/WDSTextView;)V

    .line 674
    .line 675
    .line 676
    return-object v4

    .line 677
    :pswitch_c
    const/4 v1, 0x0

    .line 678
    const/4 v3, 0x1

    .line 679
    invoke-static {v4}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    const v0, 0x7f0e1535

    .line 684
    .line 685
    .line 686
    invoke-virtual {v2, v0, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 687
    .line 688
    .line 689
    move-result-object v5

    .line 690
    const v0, 0x7f0b3a13    # 1.8506423E38f

    .line 691
    .line 692
    .line 693
    invoke-static {v5, v0}, LX/6g8;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    const v0, 0x7f0e1544

    .line 698
    .line 699
    .line 700
    invoke-virtual {v2, v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 701
    .line 702
    .line 703
    const v0, 0x7f0b3a15

    .line 704
    .line 705
    .line 706
    invoke-static {v5, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 707
    .line 708
    .line 709
    move-result-object v6

    .line 710
    const v0, 0x7f0b3a14

    .line 711
    .line 712
    .line 713
    invoke-static {v5, v0}, LX/MVW;->A01(Landroid/view/View;I)Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 714
    .line 715
    .line 716
    move-result-object v7

    .line 717
    const v0, 0x7f0b3a0a

    .line 718
    .line 719
    .line 720
    invoke-static {v1, v0}, LX/MVW;->A01(Landroid/view/View;I)Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 721
    .line 722
    .line 723
    move-result-object v8

    .line 724
    new-instance v4, LX/9U5;

    .line 725
    .line 726
    invoke-direct/range {v4 .. v9}, LX/9U5;-><init>(Landroid/view/View;Landroid/view/View;Lcom/indianchat/ui/wds/components/textview/WDSTextView;Lcom/indianchat/ui/wds/components/textview/WDSTextView;Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    return-object v4

    .line 730
    :pswitch_d
    const/4 v2, 0x0

    .line 731
    invoke-static {v4}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    const v0, 0x7f0e153f

    .line 736
    .line 737
    .line 738
    invoke-virtual {v1, v0, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 743
    .line 744
    .line 745
    invoke-static {v0, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 746
    .line 747
    .line 748
    new-instance v4, LX/N3j;

    .line 749
    .line 750
    invoke-direct {v4, v0}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 751
    .line 752
    .line 753
    return-object v4

    .line 754
    :pswitch_e
    const/4 v2, 0x0

    .line 755
    invoke-static {v4}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    const v0, 0x7f0e153e

    .line 760
    .line 761
    .line 762
    invoke-virtual {v1, v0, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    const v0, 0x7f0b39fb

    .line 767
    .line 768
    .line 769
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    const/16 v0, 0x8

    .line 774
    .line 775
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 776
    .line 777
    .line 778
    new-instance v4, LX/N3i;

    .line 779
    .line 780
    invoke-direct {v4, v2}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 781
    .line 782
    .line 783
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/MVW;->A08:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Nk1;

    .line 7
    .line 8
    invoke-static {v0}, LX/MVW;->A00(LX/Nk1;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method
