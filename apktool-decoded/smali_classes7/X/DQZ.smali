.class public final LX/DQZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iyd;


# instance fields
.field public final synthetic A00:Lcom/indianchat/grouphistory/app/process/GroupHistoryBundleProcessor;

.field public final synthetic A01:LX/BzP;

.field public final synthetic A02:LX/0Xd;

.field public final synthetic A03:LX/0P6;


# direct methods
.method public constructor <init>(Lcom/indianchat/grouphistory/app/process/GroupHistoryBundleProcessor;LX/BzP;LX/0Xd;LX/0P6;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/DQZ;->A01:LX/BzP;

    .line 1
    .line 2
    iput-object p1, p0, LX/DQZ;->A00:Lcom/indianchat/grouphistory/app/process/GroupHistoryBundleProcessor;

    .line 3
    .line 4
    iput-object p3, p0, LX/DQZ;->A02:LX/0Xd;

    .line 5
    .line 6
    iput-object p4, p0, LX/DQZ;->A03:LX/0P6;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public synthetic Bgj(J)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bgn(Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public final Bgo(LX/FbP;LX/ICR;)V
    .locals 5

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p1, LX/FbP;->A05:Ljava/io/File;

    .line 4
    .line 5
    if-nez v3, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, LX/ICR;->A07()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    :cond_0
    invoke-virtual {p1}, LX/FbP;->A02()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    if-eqz v3, :cond_3

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v4, p0, LX/DQZ;->A01:LX/BzP;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, LX/DQZ;->A00:Lcom/indianchat/grouphistory/app/process/GroupHistoryBundleProcessor;

    .line 31
    .line 32
    iget-object v0, v2, Lcom/indianchat/grouphistory/app/process/GroupHistoryBundleProcessor;->A06:LX/05C;

    .line 33
    .line 34
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/By4;

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    invoke-virtual {v1, v4, v0}, LX/By4;->A0K(LX/BzP;I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v2, Lcom/indianchat/grouphistory/app/process/GroupHistoryBundleProcessor;->A0A:LX/05C;

    .line 45
    .line 46
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, LX/CzH;

    .line 51
    .line 52
    new-instance v1, LX/BvR;

    .line 53
    .line 54
    invoke-direct {v1}, LX/BvR;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v4, v2}, LX/CzH;->A01(LX/BvR;LX/BzP;LX/CzH;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, LX/25n;->A1I()Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v1, LX/BvR;->A02:Ljava/lang/Integer;

    .line 65
    .line 66
    iget-object v0, v2, LX/CzH;->A01:LX/0BN;

    .line 67
    .line 68
    invoke-interface {v0, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/DQZ;->A02:LX/0Xd;

    .line 72
    .line 73
    invoke-interface {v0, v3}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    iget-object v4, p0, LX/DQZ;->A03:LX/0P6;

    .line 84
    .line 85
    const-string v0, "file_does_not_exist"

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    iget-object v4, p0, LX/DQZ;->A03:LX/0P6;

    .line 89
    .line 90
    iget v2, p1, LX/FbP;->A04:I

    .line 91
    .line 92
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, "result_not_success_"

    .line 97
    .line 98
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    goto :goto_0

    .line 103
    :cond_3
    iget-object v4, p0, LX/DQZ;->A03:LX/0P6;

    .line 104
    .line 105
    const-string v0, "file_is_null_result"

    .line 106
    .line 107
    :goto_0
    iput-object v0, v4, LX/0P6;->element:Ljava/lang/Object;

    .line 108
    .line 109
    :cond_4
    iget-object v0, p0, LX/DQZ;->A00:Lcom/indianchat/grouphistory/app/process/GroupHistoryBundleProcessor;

    .line 110
    .line 111
    iget-object v0, v0, Lcom/indianchat/grouphistory/app/process/GroupHistoryBundleProcessor;->A06:LX/05C;

    .line 112
    .line 113
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, LX/By4;

    .line 118
    .line 119
    iget-object v1, p0, LX/DQZ;->A01:LX/BzP;

    .line 120
    .line 121
    const/4 v0, 0x5

    .line 122
    invoke-virtual {v2, v1, v0}, LX/By4;->A0K(LX/BzP;I)V

    .line 123
    .line 124
    .line 125
    iget-object v2, v1, LX/1DO;->A0i:LX/1Oi;

    .line 126
    .line 127
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v0, "GroupHistoryBundleProcessor/download failed for "

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v0, ": "

    .line 140
    .line 141
    invoke-static {v3, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 142
    .line 143
    .line 144
    iget-object v2, p0, LX/DQZ;->A02:LX/0Xd;

    .line 145
    .line 146
    iget v1, p1, LX/FbP;->A04:I

    .line 147
    .line 148
    new-instance v0, LX/HQE;

    .line 149
    .line 150
    invoke-direct {v0, v1}, LX/HQE;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-static {v0}, LX/0ZR;->A00(Ljava/lang/Throwable;)LX/0ZL;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-interface {v2, v0}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method
