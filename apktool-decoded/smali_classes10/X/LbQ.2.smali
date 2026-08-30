.class public final LX/LbQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MIc;


# static fields
.field public static final A00:LX/LbQ;

.field public static final A01:LX/KtI;

.field public static final A02:LX/KtI;

.field public static final A03:LX/KtI;

.field public static final A04:LX/KtI;

.field public static final A05:LX/KtI;

.field public static final A06:LX/KtI;

.field public static final A07:LX/KtI;

.field public static final A08:LX/KtI;

.field public static final A09:LX/KtI;

.field public static final A0A:LX/KtI;

.field public static final A0B:LX/KtI;

.field public static final A0C:LX/KtI;

.field public static final A0D:LX/KtI;

.field public static final A0E:LX/KtI;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, LX/LbQ;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/LbQ;->A00:LX/LbQ;

    .line 6
    .line 7
    const-string v0, "initialImageUriCount"

    .line 8
    .line 9
    invoke-static {v0}, LX/L4C;->A06(Ljava/lang/String;)LX/L4C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v2, LX/K2o;->A01:LX/K2o;

    .line 14
    .line 15
    invoke-static {v2, v0}, LX/LPC;->A00(LX/K2o;LX/L4C;)LX/KtI;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LX/LbQ;->A01:LX/KtI;

    .line 20
    .line 21
    const-string v0, "defaultCaptureMode"

    .line 22
    .line 23
    invoke-static {v2, v0}, LX/LPC;->A02(LX/K2o;Ljava/lang/String;)LX/KtI;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LX/LbQ;->A02:LX/KtI;

    .line 28
    .line 29
    const-string v0, "flashModeChangeAllowed"

    .line 30
    .line 31
    invoke-static {v2, v0}, LX/LPC;->A03(LX/K2o;Ljava/lang/String;)LX/KtI;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LX/LbQ;->A03:LX/KtI;

    .line 36
    .line 37
    const-string v0, "galleryImportAllowed"

    .line 38
    .line 39
    invoke-static {v2, v0}, LX/LPC;->A04(LX/K2o;Ljava/lang/String;)LX/KtI;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, LX/LbQ;->A04:LX/KtI;

    .line 44
    .line 45
    const-string v0, "multiPageAllowed"

    .line 46
    .line 47
    invoke-static {v2, v0}, LX/LPC;->A05(LX/K2o;Ljava/lang/String;)LX/KtI;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, LX/LbQ;->A05:LX/KtI;

    .line 52
    .line 53
    const-string v0, "filterAllowed"

    .line 54
    .line 55
    invoke-static {v2, v0}, LX/LPC;->A06(LX/K2o;Ljava/lang/String;)LX/KtI;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, LX/LbQ;->A06:LX/KtI;

    .line 60
    .line 61
    const-string v0, "targetResolutionWidth"

    .line 62
    .line 63
    invoke-static {v2, v0}, LX/LPC;->A07(LX/K2o;Ljava/lang/String;)LX/KtI;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, LX/LbQ;->A07:LX/KtI;

    .line 68
    .line 69
    const-string v0, "targetResolutionHeight"

    .line 70
    .line 71
    invoke-static {v2, v0}, LX/LPC;->A08(LX/K2o;Ljava/lang/String;)LX/KtI;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, LX/LbQ;->A08:LX/KtI;

    .line 76
    .line 77
    const-string v0, "resultFormats"

    .line 78
    .line 79
    invoke-static {v2, v0}, LX/LPC;->A09(LX/K2o;Ljava/lang/String;)LX/KtI;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, LX/LbQ;->A09:LX/KtI;

    .line 84
    .line 85
    const-string v0, "pageEditListenerSet"

    .line 86
    .line 87
    invoke-static {v2, v0}, LX/LPC;->A0A(LX/K2o;Ljava/lang/String;)LX/KtI;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sput-object v0, LX/LbQ;->A0A:LX/KtI;

    .line 92
    .line 93
    const-string v0, "shadowRemovalAllowed"

    .line 94
    .line 95
    invoke-static {v2, v0}, LX/LPC;->A0B(LX/K2o;Ljava/lang/String;)LX/KtI;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sput-object v0, LX/LbQ;->A0B:LX/KtI;

    .line 100
    .line 101
    const-string v0, "stainRemovalAllowed"

    .line 102
    .line 103
    invoke-static {v0}, LX/L4C;->A06(Ljava/lang/String;)LX/L4C;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const/16 v0, 0xc

    .line 108
    .line 109
    invoke-static {v2, v1, v0}, LX/LPC;->A01(LX/K2o;LX/L4C;I)LX/KtI;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sput-object v0, LX/LbQ;->A0C:LX/KtI;

    .line 114
    .line 115
    const-string v0, "enableAllNewFeaturesByDefault"

    .line 116
    .line 117
    invoke-static {v0}, LX/L4C;->A06(Ljava/lang/String;)LX/L4C;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const/16 v0, 0xd

    .line 122
    .line 123
    invoke-static {v2, v1, v0}, LX/LPC;->A01(LX/K2o;LX/L4C;I)LX/KtI;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sput-object v0, LX/LbQ;->A0D:LX/KtI;

    .line 128
    .line 129
    const-string v0, "pageLimitMax"

    .line 130
    .line 131
    invoke-static {v0}, LX/L4C;->A06(Ljava/lang/String;)LX/L4C;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const/16 v0, 0xe

    .line 136
    .line 137
    invoke-static {v2, v1, v0}, LX/LPC;->A01(LX/K2o;LX/L4C;I)LX/KtI;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    sput-object v0, LX/LbQ;->A0E:LX/KtI;

    .line 142
    .line 143
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, LX/KbO;

    .line 1
    .line 2
    check-cast p2, LX/ME6;

    .line 3
    .line 4
    sget-object v1, LX/LbQ;->A01:LX/KtI;

    .line 5
    .line 6
    iget-object v0, p1, LX/KbO;->A0A:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-interface {p2, v1, v0}, LX/ME6;->add(LX/KtI;Ljava/lang/Object;)LX/ME6;

    .line 9
    .line 10
    .line 11
    sget-object v1, LX/LbQ;->A02:LX/KtI;

    .line 12
    .line 13
    iget-object v0, p1, LX/KbO;->A01:LX/K5q;

    .line 14
    .line 15
    invoke-interface {p2, v1, v0}, LX/ME6;->add(LX/KtI;Ljava/lang/Object;)LX/ME6;

    .line 16
    .line 17
    .line 18
    sget-object v1, LX/LbQ;->A03:LX/KtI;

    .line 19
    .line 20
    iget-object v0, p1, LX/KbO;->A02:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-interface {p2, v1, v0}, LX/ME6;->add(LX/KtI;Ljava/lang/Object;)LX/ME6;

    .line 23
    .line 24
    .line 25
    sget-object v1, LX/LbQ;->A04:LX/KtI;

    .line 26
    .line 27
    iget-object v0, p1, LX/KbO;->A03:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-interface {p2, v1, v0}, LX/ME6;->add(LX/KtI;Ljava/lang/Object;)LX/ME6;

    .line 30
    .line 31
    .line 32
    sget-object v1, LX/LbQ;->A05:LX/KtI;

    .line 33
    .line 34
    iget-object v0, p1, LX/KbO;->A04:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-interface {p2, v1, v0}, LX/ME6;->add(LX/KtI;Ljava/lang/Object;)LX/ME6;

    .line 37
    .line 38
    .line 39
    sget-object v1, LX/LbQ;->A06:LX/KtI;

    .line 40
    .line 41
    iget-object v0, p1, LX/KbO;->A05:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-interface {p2, v1, v0}, LX/ME6;->add(LX/KtI;Ljava/lang/Object;)LX/ME6;

    .line 44
    .line 45
    .line 46
    sget-object v0, LX/LbQ;->A07:LX/KtI;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-interface {p2, v0, v1}, LX/ME6;->add(LX/KtI;Ljava/lang/Object;)LX/ME6;

    .line 50
    .line 51
    .line 52
    sget-object v0, LX/LbQ;->A08:LX/KtI;

    .line 53
    .line 54
    invoke-interface {p2, v0, v1}, LX/ME6;->add(LX/KtI;Ljava/lang/Object;)LX/ME6;

    .line 55
    .line 56
    .line 57
    sget-object v1, LX/LbQ;->A09:LX/KtI;

    .line 58
    .line 59
    iget-object v0, p1, LX/KbO;->A00:LX/Jep;

    .line 60
    .line 61
    invoke-interface {p2, v1, v0}, LX/ME6;->add(LX/KtI;Ljava/lang/Object;)LX/ME6;

    .line 62
    .line 63
    .line 64
    sget-object v1, LX/LbQ;->A0A:LX/KtI;

    .line 65
    .line 66
    iget-object v0, p1, LX/KbO;->A06:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-interface {p2, v1, v0}, LX/ME6;->add(LX/KtI;Ljava/lang/Object;)LX/ME6;

    .line 69
    .line 70
    .line 71
    sget-object v1, LX/LbQ;->A0B:LX/KtI;

    .line 72
    .line 73
    iget-object v0, p1, LX/KbO;->A07:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-interface {p2, v1, v0}, LX/ME6;->add(LX/KtI;Ljava/lang/Object;)LX/ME6;

    .line 76
    .line 77
    .line 78
    sget-object v1, LX/LbQ;->A0C:LX/KtI;

    .line 79
    .line 80
    iget-object v0, p1, LX/KbO;->A08:Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-interface {p2, v1, v0}, LX/ME6;->add(LX/KtI;Ljava/lang/Object;)LX/ME6;

    .line 83
    .line 84
    .line 85
    sget-object v1, LX/LbQ;->A0D:LX/KtI;

    .line 86
    .line 87
    iget-object v0, p1, LX/KbO;->A09:Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-interface {p2, v1, v0}, LX/ME6;->add(LX/KtI;Ljava/lang/Object;)LX/ME6;

    .line 90
    .line 91
    .line 92
    sget-object v1, LX/LbQ;->A0E:LX/KtI;

    .line 93
    .line 94
    iget-object v0, p1, LX/KbO;->A0B:Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-interface {p2, v1, v0}, LX/ME6;->add(LX/KtI;Ljava/lang/Object;)LX/ME6;

    .line 97
    .line 98
    .line 99
    return-void
.end method
