.class public LX/Jzk;
.super LX/Epv;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/KhV;

.field public final synthetic A02:LX/0Jl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Context;LX/0AO;LX/KhV;LX/0Jl;LX/0Ji;LX/0JT;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    move-object v0, p0

    .line 1
    iput-object p4, p0, LX/Jzk;->A01:LX/KhV;

    .line 2
    .line 3
    iput-object p2, p0, LX/Jzk;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p5, p0, LX/Jzk;->A02:LX/0Jl;

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p3

    .line 9
    move-object v3, p6

    .line 10
    move-object v4, p7

    .line 11
    move-object v5, p8

    .line 12
    invoke-direct/range {v0 .. v5}, LX/Epv;-><init>(Landroid/content/Context;LX/0AO;LX/0Ji;LX/0JT;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Epv;->A0C:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v3, :cond_0

    .line 3
    .line 4
    const-string v0, "WaLinkFactory/onClick anchor url is null"

    .line 5
    .line 6
    :goto_0
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "WaLinkFactory/onClick link = "

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, " isEu = "

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, LX/Jzk;->A01:LX/KhV;

    .line 28
    .line 29
    iget-boolean v0, v2, LX/KhV;->A00:Z

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, " isUk = "

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-boolean v0, v2, LX/KhV;->A01:Z

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, LX/25n;->A1V(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, LX/0Jl;->A05:Ljava/util/Map;

    .line 48
    .line 49
    invoke-static {v3, v0}, LX/25r;->A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    const-string v0, "terms-of-service-age"

    .line 56
    .line 57
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget-boolean v0, v2, LX/KhV;->A01:Z

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-static {v1}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "-uk"

    .line 72
    .line 73
    :goto_1
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    :goto_2
    invoke-virtual {v3}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "indianchat"

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iget-object v0, p0, LX/Jzk;->A02:LX/0Jl;

    .line 98
    .line 99
    iget-object v2, v0, LX/0Jl;->A00:LX/0FJ;

    .line 100
    .line 101
    invoke-virtual {v2}, LX/0FJ;->A0A()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, "lg"

    .line 106
    .line 107
    invoke-virtual {v3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, LX/0FJ;->A09()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v0, "lc"

    .line 115
    .line 116
    invoke-virtual {v3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    :cond_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v0, "WaLinkFactory/onClick targetLink = "

    .line 128
    .line 129
    invoke-static {v3, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, LX/Jzk;->A02:LX/0Jl;

    .line 133
    .line 134
    iget-object v2, v0, LX/0Jl;->A02:LX/0Jj;

    .line 135
    .line 136
    iget-object v1, p0, LX/Jzk;->A00:Landroid/content/Context;

    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    invoke-virtual {v2, v1, v3, v0}, LX/0Jj;->CJj(Landroid/content/Context;Landroid/net/Uri;LX/1DO;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_2
    iget-boolean v0, v2, LX/KhV;->A00:Z

    .line 144
    .line 145
    if-eqz v0, :cond_3

    .line 146
    .line 147
    invoke-static {v1}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string v0, "-eea"

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_3
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    goto :goto_2

    .line 159
    :cond_4
    const-string v0, "WaLinkFactory/onClick target url is null"

    .line 160
    .line 161
    goto/16 :goto_0
.end method
