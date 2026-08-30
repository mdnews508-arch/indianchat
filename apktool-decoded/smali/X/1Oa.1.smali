.class public final LX/1Oa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OZ;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/1hf;

.field public final A05:LX/F9P;

.field public final A06:LX/09l;


# direct methods
.method public constructor <init>(LX/1hf;LX/F9P;LX/09l;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/1Oa;->A06:LX/09l;

    .line 4
    .line 5
    iput-object p1, p0, LX/1Oa;->A04:LX/1hf;

    .line 6
    .line 7
    iput-object p2, p0, LX/1Oa;->A05:LX/F9P;

    .line 8
    .line 9
    const/16 v0, 0x99

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/1Oa;->A03:LX/05C;

    .line 16
    .line 17
    const/16 v0, 0x86f

    .line 18
    .line 19
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/1Oa;->A00:LX/05C;

    .line 24
    .line 25
    const/16 v0, 0xd1b

    .line 26
    .line 27
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/1Oa;->A02:LX/05C;

    .line 32
    .line 33
    const/16 v0, 0x15cf

    .line 34
    .line 35
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/1Oa;->A01:LX/05C;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public Bvg(LX/0Ci;Ljava/lang/String;IJ)V
    .locals 8

    .line 0
    move v7, p3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LX/1Oa;->A00:LX/05C;

    .line 4
    .line 5
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 6
    .line 7
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/1Nj;

    .line 12
    .line 13
    iget-object v0, v0, LX/1Nj;->A01:LX/1Nk;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LX/1Nk;->A01(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/1Nj;

    .line 23
    .line 24
    iget-object v0, v0, LX/1Nj;->A02:LX/1Nk;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, LX/1Nk;->A01(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/1Oa;->A01:LX/05C;

    .line 30
    .line 31
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 32
    .line 33
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/184;

    .line 38
    .line 39
    invoke-virtual {v0, p1, p3}, LX/184;->A03(LX/0Ci;I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    const/16 v0, 0x191

    .line 43
    .line 44
    const/4 v5, 0x6

    .line 45
    if-ne p3, v0, :cond_1

    .line 46
    .line 47
    const/4 v5, 0x7

    .line 48
    :cond_1
    const-string v0, "preview"

    .line 49
    .line 50
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v6, 0x2

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    const/4 v6, 0x1

    .line 58
    :cond_2
    iget-object v0, p0, LX/1Oa;->A02:LX/05C;

    .line 59
    .line 60
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 61
    .line 62
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, LX/GXq;

    .line 67
    .line 68
    iget-object v0, p0, LX/1Oa;->A03:LX/05C;

    .line 69
    .line 70
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 71
    .line 72
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    sub-long/2addr v0, p4

    .line 80
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    const/4 v3, 0x0

    .line 85
    invoke-virtual/range {v2 .. v7}, LX/GXq;->A01(Ljava/lang/Double;Ljava/lang/Long;III)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public Bvh(LX/HkN;J)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1Oa;->A04:LX/1hf;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-virtual {v1, v0}, LX/1hf;->A00(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v1, p0, LX/1Oa;->A06:LX/09l;

    .line 9
    .line 10
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v1, p1, v0}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/1Oa;->A05:LX/F9P;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const-string v0, "DialerProfilePictureLoader/syncFetchProfilePhoto/onPhotoReceived"

    .line 22
    .line 23
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v1, LX/F9P;->A00:LX/0aJ;

    .line 27
    .line 28
    invoke-interface {v0, p1}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method
