.class public final synthetic LX/DJz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ivy;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/05C;

.field public final synthetic A02:LX/Cjv;

.field public final synthetic A03:LX/CH5;

.field public final synthetic A04:LX/D2J;

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public synthetic constructor <init>(LX/05C;LX/Cjv;LX/CH5;LX/D2J;JZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/DJz;->A04:LX/D2J;

    .line 4
    .line 5
    iput-wide p5, p0, LX/DJz;->A00:J

    .line 6
    .line 7
    iput-object p3, p0, LX/DJz;->A03:LX/CH5;

    .line 8
    .line 9
    iput-object p2, p0, LX/DJz;->A02:LX/Cjv;

    .line 10
    .line 11
    iput-boolean p7, p0, LX/DJz;->A05:Z

    .line 12
    .line 13
    iput-boolean p8, p0, LX/DJz;->A06:Z

    .line 14
    .line 15
    iput-object p1, p0, LX/DJz;->A01:LX/05C;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final C51(I)V
    .locals 12

    .line 0
    iget-object v6, p0, LX/DJz;->A04:LX/D2J;

    .line 1
    .line 2
    iget-wide v8, p0, LX/DJz;->A00:J

    .line 3
    .line 4
    iget-object v5, p0, LX/DJz;->A03:LX/CH5;

    .line 5
    .line 6
    iget-object v4, p0, LX/DJz;->A02:LX/Cjv;

    .line 7
    .line 8
    iget-boolean v10, p0, LX/DJz;->A05:Z

    .line 9
    .line 10
    iget-boolean v11, p0, LX/DJz;->A06:Z

    .line 11
    .line 12
    iget-object v3, p0, LX/DJz;->A01:LX/05C;

    .line 13
    .line 14
    invoke-static {v6, v8, v9}, LX/D2J;->A04(LX/D2J;J)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v0, "AiGroupCallAudioDisclosureController/download callback after reset, ignoring"

    .line 21
    .line 22
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/4 v0, 0x3

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eq p1, v0, :cond_1

    .line 29
    .line 30
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "AiGroupCallAudioDisclosureController/download failed, state="

    .line 35
    .line 36
    invoke-static {v0, v1, p1}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "state="

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, " userType="

    .line 56
    .line 57
    invoke-static {v5, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "AiGroupCallAudioDisclosure/download-failed"

    .line 62
    .line 63
    :goto_0
    invoke-virtual {v3, v0, v1, v2}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    invoke-static {v6, v8, v9}, LX/D2J;->A03(LX/D2J;J)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    iget-object v0, v6, LX/D2J;->A0B:LX/05C;

    .line 71
    .line 72
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, LX/GVh;

    .line 77
    .line 78
    iget-object v0, v4, LX/Cjv;->A00:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, LX/GVh;->A01(Ljava/lang/String;)LX/1nl;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    if-nez v7, :cond_2

    .line 85
    .line 86
    const-string v0, "AiGroupCallAudioDisclosureController/file missing after download, resetting (fail closed)"

    .line 87
    .line 88
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v3}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v0, "userType="

    .line 100
    .line 101
    invoke-static {v5, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, "AiGroupCallAudioDisclosure/file-missing-after-download"

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    invoke-static/range {v5 .. v11}, LX/D2J;->A02(LX/CH5;LX/D2J;Ljava/io/File;JZZ)V

    .line 109
    .line 110
    .line 111
    return-void
.end method
