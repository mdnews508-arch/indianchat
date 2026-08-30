.class public final LX/194;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/0h9;

.field public final A02:LX/0q4;

.field public volatile A03:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x13ce

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0q4;

    .line 10
    .line 11
    iput-object v0, p0, LX/194;->A02:LX/0q4;

    .line 12
    .line 13
    const/16 v0, 0xe4b

    .line 14
    .line 15
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0h9;

    .line 20
    .line 21
    iput-object v0, p0, LX/194;->A01:LX/0h9;

    .line 22
    .line 23
    const/16 v0, 0x38

    .line 24
    .line 25
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/194;->A00:LX/05C;

    .line 30
    .line 31
    return-void
.end method

.method public static final A00(LX/Gbh;LX/194;Z)V
    .locals 5

    .line 0
    new-instance v1, LX/GdB;

    .line 1
    .line 2
    invoke-direct {v1}, LX/GdB;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/GdB;->A03(Ljava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, LX/GdB;->A01()LX/Gbv;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-class v0, Lcom/indianchat/privacy/disclosure/protocol/xmpp/DisclosureGetStageByIdsWorker;

    .line 15
    .line 16
    new-instance v4, LX/GmB;

    .line 17
    .line 18
    invoke-direct {v4, v0}, LX/GdF;-><init>(Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    const-string/jumbo v0, "tag.indianchat.privacy.GetDisclosureStageByIds"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v0}, LX/GdF;->A07(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, p0}, LX/GdF;->A04(LX/Gbh;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v1}, LX/GdF;->A03(LX/Gbv;)V

    .line 31
    .line 32
    .line 33
    sget-object v3, LX/02S;->A00:Ljava/lang/Integer;

    .line 34
    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    const-wide/16 v1, 0xa

    .line 38
    .line 39
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 40
    .line 41
    invoke-virtual {v4, v3, v0, v1, v2}, LX/GdF;->A06(Ljava/lang/Integer;Ljava/util/concurrent/TimeUnit;J)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p1, LX/194;->A00:LX/05C;

    .line 45
    .line 46
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 47
    .line 48
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LX/00D;

    .line 53
    .line 54
    sget-object v0, LX/593;->A01:LX/09O;

    .line 55
    .line 56
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, LX/00D;->A0z(LX/09O;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-static {v4}, LX/HWm;->A00(LX/GdF;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-virtual {v4}, LX/GdF;->A01()LX/GdE;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, LX/GmC;

    .line 73
    .line 74
    iget v2, p1, LX/194;->A03:I

    .line 75
    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string/jumbo v0, "tag.indianchat.privacy.GetDisclosureStageByIds."

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget v0, p1, LX/194;->A03:I

    .line 95
    .line 96
    add-int/lit8 v0, v0, 0x1

    .line 97
    .line 98
    iput v0, p1, LX/194;->A03:I

    .line 99
    .line 100
    iget v1, p1, LX/194;->A03:I

    .line 101
    .line 102
    const/16 v0, 0x3e8

    .line 103
    .line 104
    if-le v1, v0, :cond_0

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    iput v0, p1, LX/194;->A03:I

    .line 108
    .line 109
    :cond_0
    iget-object v0, p1, LX/194;->A02:LX/0q4;

    .line 110
    .line 111
    invoke-virtual {v0}, LX/00t;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/A2W;

    .line 116
    .line 117
    invoke-virtual {v0, v4, v3, v2}, LX/A2W;->A02(LX/GmC;Ljava/lang/Integer;Ljava/lang/String;)LX/Izz;

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_1
    invoke-virtual {v4, v3}, LX/GdF;->A05(Ljava/lang/Integer;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    const-wide/16 v1, 0x1e

    .line 126
    .line 127
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 128
    .line 129
    invoke-virtual {v4, v3, v0, v1, v2}, LX/GdF;->A06(Ljava/lang/Integer;Ljava/util/concurrent/TimeUnit;J)V

    .line 130
    .line 131
    .line 132
    goto :goto_0
.end method


# virtual methods
.method public final A01(ZI)V
    .locals 6

    .line 0
    new-instance v1, LX/IBj;

    .line 1
    .line 2
    invoke-direct {v1}, LX/IBj;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "disclosure_id"

    .line 6
    .line 7
    invoke-virtual {v1, v0, p2}, LX/IBj;->A05(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, LX/IBj;->A03()LX/Gbh;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v1, LX/GdB;

    .line 15
    .line 16
    invoke-direct {v1}, LX/GdB;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/GdB;->A03(Ljava/lang/Integer;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, LX/GdB;->A01()LX/Gbv;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const-class v0, Lcom/indianchat/privacy/disclosure/protocol/xmpp/DisclosureMetadataGetWorker;

    .line 29
    .line 30
    new-instance v4, LX/GmB;

    .line 31
    .line 32
    invoke-direct {v4, v0}, LX/GdF;-><init>(Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    const-string/jumbo v0, "tag.indianchat.privacy.GetDisclosureMetadata"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v0}, LX/GdF;->A07(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v2}, LX/GdF;->A04(LX/Gbh;)V

    .line 42
    .line 43
    .line 44
    sget-object v3, LX/02S;->A00:Ljava/lang/Integer;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    const-wide/16 v1, 0xa

    .line 49
    .line 50
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 51
    .line 52
    invoke-virtual {v4, v3, v0, v1, v2}, LX/GdF;->A06(Ljava/lang/Integer;Ljava/util/concurrent/TimeUnit;J)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v3}, LX/GdF;->A05(Ljava/lang/Integer;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-virtual {v4}, LX/GdF;->A01()LX/GdE;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, LX/GmC;

    .line 63
    .line 64
    iget v2, p0, LX/194;->A03:I

    .line 65
    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string/jumbo v0, "tag.indianchat.privacy.GetDisclosureMetadata."

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget v0, p0, LX/194;->A03:I

    .line 85
    .line 86
    add-int/lit8 v0, v0, 0x1

    .line 87
    .line 88
    iput v0, p0, LX/194;->A03:I

    .line 89
    .line 90
    iget v1, p0, LX/194;->A03:I

    .line 91
    .line 92
    const/16 v0, 0x3e8

    .line 93
    .line 94
    if-le v1, v0, :cond_0

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    iput v0, p0, LX/194;->A03:I

    .line 98
    .line 99
    :cond_0
    iget-object v0, p0, LX/194;->A02:LX/0q4;

    .line 100
    .line 101
    invoke-virtual {v0}, LX/00t;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/A2W;

    .line 106
    .line 107
    invoke-virtual {v0, v4, v3, v2}, LX/A2W;->A02(LX/GmC;Ljava/lang/Integer;Ljava/lang/String;)LX/Izz;

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_1
    const-wide/16 v1, 0x1e

    .line 112
    .line 113
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 114
    .line 115
    invoke-virtual {v4, v3, v0, v1, v2}, LX/GdF;->A06(Ljava/lang/Integer;Ljava/util/concurrent/TimeUnit;J)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v5}, LX/GdF;->A03(LX/Gbv;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0
.end method
