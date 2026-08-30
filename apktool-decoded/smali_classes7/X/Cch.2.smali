.class public final LX/Cch;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "This class is deprecated as part of the migration from ButtonsMessage to InteractiveMessage. The legacy ButtonsMessage protobuf structure has been replaced with InteractiveMessage for better functionality and consistency."
.end annotation


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/00s;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/DMw;

.field public final A09:LX/DMx;

.field public final A0A:LX/DMv;

.field public final A0B:LX/D2u;

.field public final A0C:LX/DNm;

.field public final A0D:LX/DNp;

.field public final A0E:LX/17F;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 0
    const/16 v0, 0xe8c

    .line 1
    .line 2
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v8

    .line 6
    check-cast v8, LX/17F;

    .line 7
    .line 8
    const/16 v0, 0x1bc2

    .line 9
    .line 10
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    check-cast v7, LX/DMx;

    .line 15
    .line 16
    const/16 v0, 0x1bc3

    .line 17
    .line 18
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    check-cast v6, LX/DMv;

    .line 23
    .line 24
    const/16 v0, 0x1bc1

    .line 25
    .line 26
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, LX/DMw;

    .line 31
    .line 32
    const/16 v0, 0x956

    .line 33
    .line 34
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const v0, 0x183f6

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, LX/D2u;

    .line 46
    .line 47
    const/16 v0, 0x17f7

    .line 48
    .line 49
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, LX/DNp;

    .line 54
    .line 55
    const/16 v0, 0x1780

    .line 56
    .line 57
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LX/DNm;

    .line 62
    .line 63
    invoke-static {v8, v7, v6, v5}, LX/3lf;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x5

    .line 67
    invoke-static {v3, v0, v2}, LX/3lf;->A1L(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x7

    .line 71
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v8, p0, LX/Cch;->A0E:LX/17F;

    .line 78
    .line 79
    iput-object v7, p0, LX/Cch;->A09:LX/DMx;

    .line 80
    .line 81
    iput-object v6, p0, LX/Cch;->A0A:LX/DMv;

    .line 82
    .line 83
    iput-object v5, p0, LX/Cch;->A08:LX/DMw;

    .line 84
    .line 85
    iput-object v4, p0, LX/Cch;->A01:LX/00s;

    .line 86
    .line 87
    iput-object v3, p0, LX/Cch;->A0B:LX/D2u;

    .line 88
    .line 89
    iput-object v2, p0, LX/Cch;->A0D:LX/DNp;

    .line 90
    .line 91
    iput-object v1, p0, LX/Cch;->A0C:LX/DNm;

    .line 92
    .line 93
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/Cch;->A02:LX/05C;

    .line 98
    .line 99
    invoke-static {}, LX/6g7;->A07()LX/05C;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, LX/Cch;->A03:LX/05C;

    .line 104
    .line 105
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, LX/Cch;->A00:Landroid/app/Application;

    .line 110
    .line 111
    const v0, 0x1831e

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, LX/Cch;->A07:LX/05C;

    .line 119
    .line 120
    const/16 v0, 0x18d3

    .line 121
    .line 122
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, LX/Cch;->A04:LX/05C;

    .line 127
    .line 128
    const/16 v0, 0x1781

    .line 129
    .line 130
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, LX/Cch;->A05:LX/05C;

    .line 135
    .line 136
    const/16 v0, 0x177f

    .line 137
    .line 138
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, LX/Cch;->A06:LX/05C;

    .line 143
    .line 144
    return-void
.end method
