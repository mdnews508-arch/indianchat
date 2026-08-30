.class public final synthetic LX/Ddp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/05C;

.field public final synthetic A02:LX/CH5;

.field public final synthetic A03:LX/D2J;

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public synthetic constructor <init>(LX/05C;LX/CH5;LX/D2J;JZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Ddp;->A03:LX/D2J;

    .line 4
    .line 5
    iput-object p2, p0, LX/Ddp;->A02:LX/CH5;

    .line 6
    .line 7
    iput-wide p4, p0, LX/Ddp;->A00:J

    .line 8
    .line 9
    iput-boolean p6, p0, LX/Ddp;->A04:Z

    .line 10
    .line 11
    iput-boolean p7, p0, LX/Ddp;->A05:Z

    .line 12
    .line 13
    iput-object p1, p0, LX/Ddp;->A01:LX/05C;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 0
    iget-object v10, p0, LX/Ddp;->A03:LX/D2J;

    .line 1
    .line 2
    iget-object v9, p0, LX/Ddp;->A02:LX/CH5;

    .line 3
    .line 4
    iget-wide v11, p0, LX/Ddp;->A00:J

    .line 5
    .line 6
    iget-boolean v13, p0, LX/Ddp;->A04:Z

    .line 7
    .line 8
    iget-boolean v14, p0, LX/Ddp;->A05:Z

    .line 9
    .line 10
    iget-object v7, p0, LX/Ddp;->A01:LX/05C;

    .line 11
    .line 12
    invoke-static {v10}, LX/D2J;->A01(LX/D2J;)LX/07m;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v4, v0, LX/07m;->first:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Ljava/lang/String;

    .line 19
    .line 20
    iget-object v3, v0, LX/07m;->second:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v9, v4, v3}, LX/D2J;->A00(LX/CH5;Ljava/lang/String;Ljava/lang/String;)LX/Cjv;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    iget-object v0, v10, LX/D2J;->A0B:LX/05C;

    .line 29
    .line 30
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 31
    .line 32
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/GVh;

    .line 37
    .line 38
    iget-object v5, v8, LX/Cjv;->A00:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v5}, LX/GVh;->A01(Ljava/lang/String;)LX/1nl;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    if-nez v6, :cond_1

    .line 45
    .line 46
    const-string v0, "AiGroupCallAudioDisclosureController/onAiAudioDisclosureEvent: clip not downloaded, triggering download"

    .line 47
    .line 48
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LX/GVh;

    .line 56
    .line 57
    iget-object v0, v8, LX/Cjv;->A01:Ljava/lang/String;

    .line 58
    .line 59
    new-instance v6, LX/DJz;

    .line 60
    .line 61
    invoke-direct/range {v6 .. v14}, LX/DJz;-><init>(LX/05C;LX/Cjv;LX/CH5;LX/D2J;JZZ)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v6, v0, v5}, LX/GVh;->A04(LX/Ivy;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sget-object v0, LX/CH5;->A04:LX/CH5;

    .line 68
    .line 69
    if-eq v9, v0, :cond_0

    .line 70
    .line 71
    invoke-static {v0, v4, v3}, LX/D2J;->A00(LX/CH5;Ljava/lang/String;Ljava/lang/String;)LX/Cjv;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, LX/GVh;

    .line 80
    .line 81
    iget-object v2, v0, LX/Cjv;->A01:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v1, v0, LX/Cjv;->A00:Ljava/lang/String;

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-virtual {v3, v0, v2, v1}, LX/GVh;->A04(LX/Ivy;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    return-void

    .line 90
    :cond_1
    move-object v4, v9

    .line 91
    move-object v5, v10

    .line 92
    move-wide v7, v11

    .line 93
    move v9, v13

    .line 94
    move v10, v14

    .line 95
    invoke-static/range {v4 .. v10}, LX/D2J;->A02(LX/CH5;LX/D2J;Ljava/io/File;JZZ)V

    .line 96
    .line 97
    .line 98
    return-void
.end method
