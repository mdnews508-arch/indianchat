.class public final LX/Ewl;
.super LX/IV2;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    sget-object v0, LX/0ia;->A0R:LX/0ia;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/IV2;-><init>(LX/0ia;)V

    .line 3
    .line 4
    .line 5
    const v0, 0x1c1ea

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/Ewl;->A00:LX/05C;

    .line 13
    .line 14
    const/16 v0, 0xf44

    .line 15
    .line 16
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/Ewl;->A03:LX/05C;

    .line 21
    .line 22
    const v0, 0x1c1c6

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Ewl;->A01:LX/05C;

    .line 30
    .line 31
    const v0, 0x1c1b1

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/Ewl;->A02:LX/05C;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public A09()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Ewl;->A03:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/DxP;->A0Q(LX/05C;)LX/0nX;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "onWfalLinkStateChanged - state="

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq v1, v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    if-eq v1, v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    if-eq v1, v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    if-eq v1, v0, :cond_2

    .line 30
    .line 31
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    throw v0

    .line 36
    :cond_0
    iget-object v0, p0, LX/Ewl;->A01:LX/05C;

    .line 37
    .line 38
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/DyV;

    .line 43
    .line 44
    iget-object v0, p0, LX/Ewl;->A00:LX/05C;

    .line 45
    .line 46
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/indianchat/wamo/retry/task/WamoRequestRetryIdMappingTask;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, LX/DyV;->A01(LX/GNr;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, LX/Ewl;->A02:LX/05C;

    .line 56
    .line 57
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lcom/indianchat/wamo/WamoManager;

    .line 62
    .line 63
    iget-object v0, v2, Lcom/indianchat/wamo/WamoManager;->A03:LX/05C;

    .line 64
    .line 65
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lcom/indianchat/wamo/newsletter/WamoNewsletterFetcherImpl;

    .line 70
    .line 71
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 72
    .line 73
    iput-object v0, v1, Lcom/indianchat/wamo/newsletter/WamoNewsletterFetcherImpl;->A03:Ljava/util/List;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    iput-object v0, v1, Lcom/indianchat/wamo/newsletter/WamoNewsletterFetcherImpl;->A01:Ljava/lang/Long;

    .line 77
    .line 78
    iput-object v0, v1, Lcom/indianchat/wamo/newsletter/WamoNewsletterFetcherImpl;->A00:LX/Ezt;

    .line 79
    .line 80
    iput-object v0, v1, Lcom/indianchat/wamo/newsletter/WamoNewsletterFetcherImpl;->A02:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v0, v2, Lcom/indianchat/wamo/WamoManager;->A08:Lcom/google/common/base/Optional;

    .line 83
    .line 84
    invoke-static {v0}, LX/DxJ;->A15(Lcom/google/common/base/Optional;)Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;->A0B()LX/Fb0;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, v1, LX/Fb0;->A0Q:Ljava/util/Set;

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    iput-object v0, v2, Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;->A0W:LX/Ex4;

    .line 102
    .line 103
    iget-object v0, v2, Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;->A0L:LX/05C;

    .line 104
    .line 105
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, LX/00t;

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, LX/00t;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, LX/A2W;

    .line 120
    .line 121
    const-string v0, "name.indianchat.wamo.status.cap_refetch"

    .line 122
    .line 123
    invoke-virtual {v1, v0}, LX/A2W;->A0A(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;->A0B()LX/Fb0;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;->A0B()LX/Fb0;

    .line 130
    .line 131
    .line 132
    :cond_2
    return-void
.end method
