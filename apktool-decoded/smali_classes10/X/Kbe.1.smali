.class public final LX/Kbe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/06v;

.field public A01:LX/06v;

.field public A02:LX/06v;

.field public A03:LX/06v;

.field public A04:LX/06v;

.field public A05:LX/Kwd;

.field public A06:LX/Kwc;

.field public final A07:LX/JJ3;

.field public final A08:LX/JJ4;

.field public final A09:LX/JJ5;

.field public final A0A:LX/JJ6;

.field public final A0B:LX/Kqv;

.field public final A0C:Ljava/util/List;

.field public final A0D:LX/00l;

.field public final A0E:LX/01y;

.field public final A0F:LX/0Ih;

.field public final A0G:LX/0Ih;

.field public final A0H:LX/0Ih;

.field public final A0I:LX/0Ie;

.field public final A0J:LX/0Ie;

.field public volatile A0K:Z


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x2405e

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/JJ3;

    .line 11
    .line 12
    iput-object v0, p0, LX/Kbe;->A07:LX/JJ3;

    .line 13
    .line 14
    const v0, 0x2405f

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/JJ4;

    .line 22
    .line 23
    iput-object v0, p0, LX/Kbe;->A08:LX/JJ4;

    .line 24
    .line 25
    const v0, 0x24061

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/JJ6;

    .line 33
    .line 34
    iput-object v0, p0, LX/Kbe;->A0A:LX/JJ6;

    .line 35
    .line 36
    const v0, 0x24060

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/JJ5;

    .line 44
    .line 45
    iput-object v0, p0, LX/Kbe;->A09:LX/JJ5;

    .line 46
    .line 47
    const/16 v0, 0x990

    .line 48
    .line 49
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/Kqv;

    .line 54
    .line 55
    iput-object v0, p0, LX/Kbe;->A0B:LX/Kqv;

    .line 56
    .line 57
    const/16 v0, 0xc8e

    .line 58
    .line 59
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/01y;

    .line 64
    .line 65
    iput-object v0, p0, LX/Kbe;->A0E:LX/01y;

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    const/4 v1, 0x0

    .line 69
    new-instance v0, LX/KtT;

    .line 70
    .line 71
    invoke-direct {v0, v3, v3, v1}, LX/KtT;-><init>(LX/Lhi;LX/Khu;Z)V

    .line 72
    .line 73
    .line 74
    new-instance v2, LX/0Ij;

    .line 75
    .line 76
    invoke-direct {v2, v0}, LX/0Ij;-><init>(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iput-object v2, p0, LX/Kbe;->A0F:LX/0Ih;

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    new-instance v0, LX/KtT;

    .line 83
    .line 84
    invoke-direct {v0, v3, v3, v1}, LX/KtT;-><init>(LX/Lhi;LX/Khu;Z)V

    .line 85
    .line 86
    .line 87
    new-instance v1, LX/0Ij;

    .line 88
    .line 89
    invoke-direct {v1, v0}, LX/0Ij;-><init>(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iput-object v1, p0, LX/Kbe;->A0G:LX/0Ih;

    .line 93
    .line 94
    new-instance v0, LX/0ZM;

    .line 95
    .line 96
    invoke-direct {v0, v3, v2}, LX/0ZM;-><init>(LX/0Xr;LX/0Ie;)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, LX/Kbe;->A0I:LX/0Ie;

    .line 100
    .line 101
    new-instance v0, LX/0ZM;

    .line 102
    .line 103
    invoke-direct {v0, v3, v1}, LX/0ZM;-><init>(LX/0Xr;LX/0Ie;)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, LX/Kbe;->A0J:LX/0Ie;

    .line 107
    .line 108
    const-string v6, ""

    .line 109
    .line 110
    new-instance v2, LX/Ktc;

    .line 111
    .line 112
    move-object v5, v3

    .line 113
    move-object v4, v3

    .line 114
    invoke-direct/range {v2 .. v7}, LX/Ktc;-><init>(Lcom/indianchat/infra/core/jid/UserJid;LX/LBF;LX/LBS;Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    new-instance v0, LX/0Ij;

    .line 118
    .line 119
    invoke-direct {v0, v2}, LX/0Ij;-><init>(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iput-object v0, p0, LX/Kbe;->A0H:LX/0Ih;

    .line 123
    .line 124
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, LX/Kbe;->A0C:Ljava/util/List;

    .line 129
    .line 130
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 131
    .line 132
    const/16 v0, 0xe

    .line 133
    .line 134
    invoke-static {v1, p0, v0}, LX/Lqp;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, LX/Kbe;->A0D:LX/00l;

    .line 139
    .line 140
    return-void
.end method
