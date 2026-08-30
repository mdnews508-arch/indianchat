.class public LX/G3I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/J1r;


# instance fields
.field public final synthetic A00:Lcom/indianchat/payments/common/ui/widget/PaymentView;

.field public final synthetic A01:LX/7k6;


# direct methods
.method public constructor <init>(Lcom/indianchat/payments/common/ui/widget/PaymentView;LX/7k6;)V
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
    iput-object p2, p0, LX/G3I;->A01:LX/7k6;

    .line 1
    .line 2
    iput-object p1, p0, LX/G3I;->A00:Lcom/indianchat/payments/common/ui/widget/PaymentView;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BXi(LX/D6c;Ljava/io/File;)V
    .locals 0

    .line 0
    return-void
.end method

.method public Bht()V
    .locals 0

    .line 0
    return-void
.end method

.method public bridge synthetic BqV(Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, Ljava/util/List;

    .line 1
    .line 2
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_8

    .line 15
    .line 16
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, LX/D6c;

    .line 21
    .line 22
    iget-object v0, p0, LX/G3I;->A00:Lcom/indianchat/payments/common/ui/widget/PaymentView;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/indianchat/payments/common/ui/widget/PaymentView;->A0v:LX/0s1;

    .line 25
    .line 26
    iget-object v3, v5, LX/D6c;->A0F:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v1, v0, LX/0s0;->A02:LX/07r;

    .line 29
    .line 30
    const/16 v0, 0x7061

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/00D;->A0f(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_6

    .line 41
    .line 42
    sget-object v6, LX/01f;->A00:LX/01f;

    .line 43
    .line 44
    :cond_1
    instance-of v0, v6, Ljava/util/Collection;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-static {v6}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-string v0, "*"

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_5

    .line 79
    .line 80
    :cond_4
    invoke-static {v2, v3, v1}, LX/0C6;->A0G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    :cond_5
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_6
    invoke-static {v1}, LX/25x;->A0T(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    invoke-static {v1}, LX/25w;->A0k(Ljava/util/Iterator;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_7
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_1

    .line 129
    .line 130
    invoke-static {v6, v1}, LX/25x;->A16(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_8
    iget-object v3, p0, LX/G3I;->A00:Lcom/indianchat/payments/common/ui/widget/PaymentView;

    .line 135
    .line 136
    iput-object v4, v3, Lcom/indianchat/payments/common/ui/widget/PaymentView;->A1H:Ljava/util/List;

    .line 137
    .line 138
    iget-object v2, p0, LX/G3I;->A01:LX/7k6;

    .line 139
    .line 140
    iput-object v2, v3, Lcom/indianchat/payments/common/ui/widget/PaymentView;->A0w:LX/7k6;

    .line 141
    .line 142
    iget-boolean v0, v3, Lcom/indianchat/payments/common/ui/widget/PaymentView;->A1M:Z

    .line 143
    .line 144
    if-nez v0, :cond_9

    .line 145
    .line 146
    iget-boolean v0, v3, Lcom/indianchat/payments/common/ui/widget/PaymentView;->A1J:Z

    .line 147
    .line 148
    if-nez v0, :cond_9

    .line 149
    .line 150
    iget-object v1, v3, Lcom/indianchat/payments/common/ui/widget/PaymentView;->A0b:LX/08m;

    .line 151
    .line 152
    const-string v0, "payments_expressive_bg_cycling_disabled"

    .line 153
    .line 154
    invoke-virtual {v1, v0}, LX/08m;->A1K(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_9

    .line 159
    .line 160
    const/4 v0, 0x1

    .line 161
    iput-boolean v0, v3, Lcom/indianchat/payments/common/ui/widget/PaymentView;->A1J:Z

    .line 162
    .line 163
    iget-object v0, v3, Lcom/indianchat/payments/common/ui/widget/PaymentView;->A0j:Lcom/indianchat/payments/common/ui/backgrounds/ExpressiveBackgroundEntryPointView;

    .line 164
    .line 165
    invoke-virtual {v0, v2, v4}, Lcom/indianchat/payments/common/ui/backgrounds/ExpressiveBackgroundEntryPointView;->A01(LX/7k6;Ljava/util/List;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, v3, Lcom/indianchat/payments/common/ui/widget/PaymentView;->A0o:LX/GUu;

    .line 169
    .line 170
    if-eqz v0, :cond_9

    .line 171
    .line 172
    invoke-interface {v0}, LX/GUu;->BjD()V

    .line 173
    .line 174
    .line 175
    :cond_9
    return-void
.end method

.method public C5P()V
    .locals 0

    .line 0
    return-void
.end method
