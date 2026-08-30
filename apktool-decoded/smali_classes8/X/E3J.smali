.class public final LX/E3J;
.super LX/0M9;
.source ""


# static fields
.field public static final A0F:Ljava/util/Set;

.field public static final A0G:Ljava/util/Set;


# instance fields
.field public A00:Z

.field public final A01:Landroid/app/Application;

.field public final A02:LX/06w;

.field public final A03:LX/06w;

.field public final A04:LX/06w;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/0Yg;

.field public final A0B:LX/0Ic;

.field public final A0C:LX/0Ih;

.field public final A0D:LX/0Ie;

.field public final A0E:LX/FwW;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    const/4 v8, 0x5

    .line 1
    const/4 v7, 0x0

    .line 2
    const/4 v6, 0x1

    .line 3
    const/4 v5, 0x2

    .line 4
    const/4 v4, 0x3

    .line 5
    const/4 v3, 0x4

    .line 6
    new-array v1, v4, [LX/EyY;

    .line 7
    .line 8
    sget-object v0, LX/EyY;->A02:LX/EyY;

    .line 9
    .line 10
    aput-object v0, v1, v7

    .line 11
    .line 12
    sget-object v0, LX/EyY;->A09:LX/EyY;

    .line 13
    .line 14
    aput-object v0, v1, v6

    .line 15
    .line 16
    sget-object v0, LX/EyY;->A0A:LX/EyY;

    .line 17
    .line 18
    invoke-static {v0, v1, v5}, LX/3li;->A10(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/E3J;->A0G:Ljava/util/Set;

    .line 23
    .line 24
    const/4 v2, 0x6

    .line 25
    new-array v1, v2, [Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-static {v1, v4, v7, v8, v6}, LX/6gC;->A1H([Ljava/lang/Object;IIII)V

    .line 28
    .line 29
    .line 30
    const/16 v0, 0xa

    .line 31
    .line 32
    invoke-static {v1, v0, v5}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x7

    .line 36
    invoke-static {v1, v0, v4}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    const/16 v0, 0xc

    .line 40
    .line 41
    invoke-static {v1, v0, v3, v2, v8}, LX/6gC;->A1H([Ljava/lang/Object;IIII)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, LX/08H;->A0a([Ljava/lang/Object;)Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, LX/E3J;->A0F:Ljava/util/Set;

    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/E3J;->A01:Landroid/app/Application;

    .line 8
    .line 9
    const/16 v0, 0x82c

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/E3J;->A05:LX/05C;

    .line 16
    .line 17
    const/16 v0, 0x1885

    .line 18
    .line 19
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/E3J;->A09:LX/05C;

    .line 24
    .line 25
    const v0, 0x1425c

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/E3J;->A07:LX/05C;

    .line 33
    .line 34
    const v0, 0x1425a

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/E3J;->A06:LX/05C;

    .line 42
    .line 43
    const v0, 0x1425d

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/E3J;->A08:LX/05C;

    .line 51
    .line 52
    invoke-static {}, LX/6g7;->A03()LX/06w;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/E3J;->A03:LX/06w;

    .line 57
    .line 58
    invoke-static {}, LX/6g7;->A03()LX/06w;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/E3J;->A04:LX/06w;

    .line 63
    .line 64
    invoke-static {}, LX/6g7;->A03()LX/06w;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/E3J;->A02:LX/06w;

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    const/4 v0, 0x0

    .line 72
    new-instance v1, LX/Fwf;

    .line 73
    .line 74
    invoke-direct {v1, v0}, LX/Fwf;-><init>(I)V

    .line 75
    .line 76
    .line 77
    new-instance v0, LX/FZz;

    .line 78
    .line 79
    invoke-direct {v0, v4, v1, v4}, LX/FZz;-><init>(LX/EyY;LX/GIr;Ljava/lang/Integer;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, LX/25m;->A1P(Ljava/lang/Object;)LX/0Ij;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iput-object v2, p0, LX/E3J;->A0C:LX/0Ih;

    .line 87
    .line 88
    const v1, 0x7fffffff

    .line 89
    .line 90
    .line 91
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-static {v0, v1}, LX/0uV;->A00(Ljava/lang/Integer;I)LX/0uW;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iput-object v1, p0, LX/E3J;->A0A:LX/0Yg;

    .line 98
    .line 99
    invoke-static {v4, v2}, LX/25m;->A1O(LX/0Xr;LX/0Ie;)LX/0ZM;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, LX/E3J;->A0D:LX/0Ie;

    .line 104
    .line 105
    invoke-static {v1}, LX/0ud;->A01(LX/0Yf;)LX/3hh;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, LX/E3J;->A0B:LX/0Ic;

    .line 110
    .line 111
    new-instance v1, LX/FwW;

    .line 112
    .line 113
    invoke-direct {v1, p0}, LX/FwW;-><init>(LX/E3J;)V

    .line 114
    .line 115
    .line 116
    iput-object v1, p0, LX/E3J;->A0E:LX/FwW;

    .line 117
    .line 118
    iget-object v0, p0, LX/E3J;->A07:LX/05C;

    .line 119
    .line 120
    invoke-static {v0, v1}, LX/25v;->A17(LX/05C;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    const/4 v0, 0x1

    .line 124
    iput-boolean v0, p0, LX/E3J;->A00:Z

    .line 125
    .line 126
    invoke-static {p0}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    sget-object v2, LX/02S;->A0N:Ljava/lang/Integer;

    .line 131
    .line 132
    const/16 v1, 0xe

    .line 133
    .line 134
    new-instance v0, LX/GFh;

    .line 135
    .line 136
    invoke-direct {v0, p0, v4, v1}, LX/GFh;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 137
    .line 138
    .line 139
    invoke-static {v2, v0, v3}, LX/8rl;->A1T(Ljava/lang/Integer;LX/09l;LX/0YX;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public static final A00(LX/E3J;I)V
    .locals 3

    .line 0
    const/16 v0, 0x12d

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x68

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x65

    .line 9
    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LX/E3J;->A0g()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, LX/E3J;->A09:LX/05C;

    .line 17
    .line 18
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/1AF;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/1AF;->A05()Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    const/16 v0, 0x12

    .line 28
    .line 29
    invoke-virtual {p0, v0}, LX/E3J;->A0j(I)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    iget-object v0, p0, LX/E3J;->A02:LX/06w;

    .line 34
    .line 35
    invoke-static {v0, v1}, LX/25s;->A1J(LX/06v;I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LX/E3J;->A0A:LX/0Yg;

    .line 39
    .line 40
    new-instance v0, LX/Fwc;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v0}, LX/0Ye;->CaO(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, LX/E3J;->A01:Landroid/app/Application;

    .line 49
    .line 50
    iget-object v0, p0, LX/E3J;->A05:LX/05C;

    .line 51
    .line 52
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LX/AAR;

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    const-string v0, "OsmosisImportService/stopImport()"

    .line 63
    .line 64
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-class v0, Lcom/indianchat/migration/crossplat/service/OsmosisImportService;

    .line 68
    .line 69
    invoke-virtual {v1, v2, v0}, LX/AAR;->A04(Landroid/content/Context;Ljava/lang/Class;)Z

    .line 70
    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public A0e()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/E3J;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/E3J;->A07:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/076;

    .line 11
    .line 12
    iget-object v0, p0, LX/E3J;->A0E:LX/FwW;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/076;->A0H(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final A0f()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/E3J;->A0C:LX/0Ih;

    .line 1
    .line 2
    invoke-interface {v3}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/FZz;

    .line 7
    .line 8
    sget-object v2, LX/02S;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iget-object v0, v0, LX/FZz;->A01:LX/GIr;

    .line 12
    .line 13
    invoke-static {v1, v0, v2, v3}, LX/FZz;->A00(LX/EyY;LX/GIr;Ljava/lang/Integer;LX/0Ih;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, LX/E3J;->A01:Landroid/app/Application;

    .line 17
    .line 18
    iget-object v0, p0, LX/E3J;->A05:LX/05C;

    .line 19
    .line 20
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/AAR;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    const-string v0, "OsmosisImportService/cancelImport()"

    .line 31
    .line 32
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "com.indianchat.migration.crossplat.service.OsmosisImportService.ACTION_CANCEL_IMPORT"

    .line 36
    .line 37
    invoke-static {v0}, LX/8rl;->A09(Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-class v0, Lcom/indianchat/migration/crossplat/service/OsmosisImportService;

    .line 42
    .line 43
    invoke-virtual {v2, v3, v1, v0}, LX/AAR;->A01(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final A0g()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/E3J;->A01:Landroid/app/Application;

    .line 1
    .line 2
    iget-object v0, p0, LX/E3J;->A05:LX/05C;

    .line 3
    .line 4
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/AAR;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const-string v0, "OsmosisImportService/startImport()"

    .line 15
    .line 16
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "com.indianchat.migration.crossplat.service.OsmosisImportService.ACTION_START_IMPORT"

    .line 20
    .line 21
    invoke-static {v0}, LX/8rl;->A09(Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-class v0, Lcom/indianchat/migration/crossplat/service/OsmosisImportService;

    .line 26
    .line 27
    invoke-virtual {v2, v3, v1, v0}, LX/AAR;->A01(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final A0h(I)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    if-ne p1, v0, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/E3J;->A0j(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LX/E3J;->A02:LX/06w;

    .line 9
    .line 10
    invoke-static {v0, p1}, LX/25s;->A1J(LX/06v;I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/E3J;->A0A:LX/0Yg;

    .line 14
    .line 15
    new-instance v0, LX/Fwd;

    .line 16
    .line 17
    invoke-direct {v0, p1}, LX/Fwd;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v0}, LX/0Ye;->CaO(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, LX/E3J;->A01:Landroid/app/Application;

    .line 24
    .line 25
    iget-object v0, p0, LX/E3J;->A05:LX/05C;

    .line 26
    .line 27
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/AAR;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    const-string v0, "OsmosisImportService/stopImport()"

    .line 38
    .line 39
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-class v0, Lcom/indianchat/migration/crossplat/service/OsmosisImportService;

    .line 43
    .line 44
    invoke-virtual {v1, v2, v0}, LX/AAR;->A04(Landroid/content/Context;Ljava/lang/Class;)Z

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final A0i(I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/E3J;->A01:Landroid/app/Application;

    .line 1
    .line 2
    iget-object v0, p0, LX/E3J;->A05:LX/05C;

    .line 3
    .line 4
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/AAR;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const-string v0, "OsmosisImportService/prepareBeforeRetry()"

    .line 15
    .line 16
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "com.indianchat.migration.crossplat.service.OsmosisImportService.ACTION_PREPARE_BEFORE_RETRY"

    .line 20
    .line 21
    invoke-static {v0}, LX/8rl;->A09(Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "migration_error_code"

    .line 26
    .line 27
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    const-class v0, Lcom/indianchat/migration/crossplat/service/OsmosisImportService;

    .line 31
    .line 32
    invoke-virtual {v2, v3, v1, v0}, LX/AAR;->A01(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final A0j(I)V
    .locals 3

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "OsmosisImporterViewModel/currentScreen/setCurrentScreen: "

    .line 5
    .line 6
    invoke-static {v0, v1, p1}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v1, p0, LX/E3J;->A03:LX/06w;

    .line 14
    .line 15
    invoke-virtual {v1}, LX/06v;->A04()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v2, v0}, LX/08q;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const-string v0, "OsmosisImporterViewModel/currentScreen/post"

    .line 26
    .line 27
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final A0k(LX/GIp;)V
    .locals 6

    .line 0
    sget-object v0, LX/Fwa;->A00:LX/Fwa;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v5, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LX/E3J;->A0C:LX/0Ih;

    .line 10
    .line 11
    invoke-interface {v0}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/FZz;

    .line 16
    .line 17
    iget-object v0, v0, LX/FZz;->A01:LX/GIr;

    .line 18
    .line 19
    instance-of v0, v0, LX/Fwg;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v5}, LX/E3J;->A0h(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    :pswitch_0
    return-void

    .line 27
    :cond_1
    sget-object v0, LX/Fwb;->A00:LX/Fwb;

    .line 28
    .line 29
    invoke-static {p1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_4

    .line 34
    .line 35
    sget-object v0, LX/FwZ;->A00:LX/FwZ;

    .line 36
    .line 37
    invoke-static {p1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    instance-of v0, p1, LX/FwY;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object v4, p0, LX/E3J;->A0C:LX/0Ih;

    .line 48
    .line 49
    invoke-interface {v4}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/FZz;

    .line 54
    .line 55
    iget-object v0, v0, LX/FZz;->A00:LX/EyY;

    .line 56
    .line 57
    check-cast p1, LX/FwY;

    .line 58
    .line 59
    iget-object v3, p1, LX/FwY;->A00:LX/EyY;

    .line 60
    .line 61
    if-ne v0, v3, :cond_0

    .line 62
    .line 63
    sget-object v0, LX/E3J;->A0G:Ljava/util/Set;

    .line 64
    .line 65
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    sget-object v2, LX/02S;->A00:Ljava/lang/Integer;

    .line 72
    .line 73
    :goto_0
    invoke-interface {v4}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/FZz;

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    iget-object v0, v0, LX/FZz;->A01:LX/GIr;

    .line 81
    .line 82
    invoke-static {v1, v0, v2, v4}, LX/FZz;->A00(LX/EyY;LX/GIr;Ljava/lang/Integer;LX/0Ih;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    packed-switch v0, :pswitch_data_0

    .line 90
    .line 91
    .line 92
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    throw v0

    .line 97
    :cond_2
    invoke-interface {v4}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/FZz;

    .line 102
    .line 103
    iget-object v2, v0, LX/FZz;->A02:Ljava/lang/Integer;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    instance-of v0, p1, LX/FwX;

    .line 107
    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    iget-object v4, p0, LX/E3J;->A0C:LX/0Ih;

    .line 111
    .line 112
    invoke-interface {v4}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/FZz;

    .line 117
    .line 118
    iget-object v0, v0, LX/FZz;->A00:LX/EyY;

    .line 119
    .line 120
    check-cast p1, LX/FwX;

    .line 121
    .line 122
    iget-object v3, p1, LX/FwX;->A00:LX/EyY;

    .line 123
    .line 124
    if-ne v0, v3, :cond_0

    .line 125
    .line 126
    invoke-interface {v4}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/FZz;

    .line 131
    .line 132
    const/4 v2, 0x0

    .line 133
    iget-object v1, v0, LX/FZz;->A01:LX/GIr;

    .line 134
    .line 135
    iget-object v0, v0, LX/FZz;->A02:Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-static {v2, v1, v0, v4}, LX/FZz;->A00(LX/EyY;LX/GIr;Ljava/lang/Integer;LX/0Ih;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    packed-switch v0, :pswitch_data_1

    .line 145
    .line 146
    .line 147
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    throw v0

    .line 152
    :pswitch_1
    const/4 v0, 0x3

    .line 153
    goto :goto_1

    .line 154
    :cond_4
    iget-object v0, p0, LX/E3J;->A03:LX/06w;

    .line 155
    .line 156
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Ljava/lang/Number;

    .line 161
    .line 162
    if-eqz v0, :cond_0

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    const/4 v0, 0x3

    .line 169
    if-ne v1, v0, :cond_0

    .line 170
    .line 171
    iget-object v3, p0, LX/E3J;->A0C:LX/0Ih;

    .line 172
    .line 173
    invoke-interface {v3}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, LX/FZz;

    .line 178
    .line 179
    sget-object v2, LX/EyY;->A02:LX/EyY;

    .line 180
    .line 181
    iget-object v1, v0, LX/FZz;->A01:LX/GIr;

    .line 182
    .line 183
    iget-object v0, v0, LX/FZz;->A02:Ljava/lang/Integer;

    .line 184
    .line 185
    invoke-static {v2, v1, v0, v3}, LX/FZz;->A00(LX/EyY;LX/GIr;Ljava/lang/Integer;LX/0Ih;)V

    .line 186
    .line 187
    .line 188
    const/16 v0, 0xa

    .line 189
    .line 190
    :goto_1
    invoke-virtual {p0, v0}, LX/E3J;->A0j(I)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_2
    invoke-virtual {p0}, LX/E3J;->A0f()V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_3
    invoke-virtual {p0, v5}, LX/E3J;->A0l(Z)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :pswitch_4
    invoke-interface {v4}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, LX/FZz;

    .line 207
    .line 208
    sget-object v2, LX/EyY;->A09:LX/EyY;

    .line 209
    .line 210
    iget-object v1, v0, LX/FZz;->A01:LX/GIr;

    .line 211
    .line 212
    iget-object v0, v0, LX/FZz;->A02:Ljava/lang/Integer;

    .line 213
    .line 214
    invoke-static {v2, v1, v0, v4}, LX/FZz;->A00(LX/EyY;LX/GIr;Ljava/lang/Integer;LX/0Ih;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_5
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    throw v0

    .line 223
    nop

    .line 224
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final A0l(Z)V
    .locals 3

    .line 0
    if-eqz p1, :cond_4

    .line 1
    .line 2
    iget-object v0, p0, LX/E3J;->A08:LX/05C;

    .line 3
    .line 4
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/9o0;

    .line 9
    .line 10
    iget-object v0, v0, LX/9o0;->A01:LX/0Ie;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    instance-of v0, v1, LX/AYj;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast v1, LX/AYj;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget v2, v1, LX/AYj;->A00:I

    .line 25
    .line 26
    :cond_0
    :goto_0
    invoke-virtual {p0, v2}, LX/E3J;->A0i(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object v0, p0, LX/E3J;->A03:LX/06w;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Number;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    :goto_1
    const/4 v0, 0x6

    .line 45
    const/4 v2, 0x1

    .line 46
    if-eq v1, v0, :cond_0

    .line 47
    .line 48
    const/16 v0, 0x9

    .line 49
    .line 50
    if-eq v1, v0, :cond_3

    .line 51
    .line 52
    packed-switch v1, :pswitch_data_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 v1, 0x6

    .line 57
    goto :goto_1

    .line 58
    :pswitch_0
    const/16 v2, 0x66

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_1
    const/16 v2, 0x67

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_2
    const/16 v2, 0x65

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_3
    const/16 v2, 0x68

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_4
    const/16 v2, 0x69

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_5
    const/16 v2, 0x12d

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    const/4 v2, 0x2

    .line 77
    goto :goto_0

    .line 78
    :cond_4
    const/4 v0, 0x3

    .line 79
    invoke-virtual {p0, v0}, LX/E3J;->A0j(I)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    nop

    .line 84
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
