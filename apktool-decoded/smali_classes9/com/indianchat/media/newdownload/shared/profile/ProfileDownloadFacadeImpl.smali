.class public final Lcom/indianchat/media/newdownload/shared/profile/ProfileDownloadFacadeImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IwL;


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x2018b

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/indianchat/media/newdownload/shared/profile/ProfileDownloadFacadeImpl;->A00:LX/05C;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public AM3(LX/HzC;LX/0Xd;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/16 v3, 0xf

    .line 1
    .line 2
    instance-of v0, p2, LX/IpJ;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    move-object v4, p2

    .line 7
    check-cast v4, LX/IpJ;

    .line 8
    .line 9
    iget v0, v4, LX/IpJ;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_2

    .line 12
    .line 13
    iget v2, v4, LX/IpJ;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/IpJ;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v3, v4, LX/IpJ;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 27
    .line 28
    iget v1, v4, LX/IpJ;->A00:I

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    if-ne v1, v0, :cond_5

    .line 34
    .line 35
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    check-cast v3, LX/HS1;

    .line 39
    .line 40
    instance-of v0, v3, LX/HES;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    check-cast v3, LX/HES;

    .line 45
    .line 46
    iget-object v6, v3, LX/HES;->A02:Ljava/io/File;

    .line 47
    .line 48
    iget-wide v7, v3, LX/HES;->A01:J

    .line 49
    .line 50
    iget-wide v9, v3, LX/HES;->A00:J

    .line 51
    .line 52
    new-instance v5, LX/HEg;

    .line 53
    .line 54
    invoke-direct/range {v5 .. v10}, LX/HEg;-><init>(Ljava/io/File;JJ)V

    .line 55
    .line 56
    .line 57
    return-object v5

    .line 58
    :cond_1
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/indianchat/media/newdownload/shared/profile/ProfileDownloadFacadeImpl;->A00:LX/05C;

    .line 62
    .line 63
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/indianchat/media/newdownload/shared/profile/ProfileDownloadHelper;

    .line 68
    .line 69
    invoke-static {v4}, LX/IpJ;->A01(LX/IpJ;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p1, v4}, Lcom/indianchat/media/newdownload/shared/profile/ProfileDownloadHelper;->A00(LX/HzC;LX/0Xd;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-ne v3, v5, :cond_0

    .line 77
    .line 78
    return-object v5

    .line 79
    :cond_2
    new-instance v4, LX/IpJ;

    .line 80
    .line 81
    invoke-direct {v4, p0, p2, v3}, LX/IpJ;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    instance-of v0, v3, LX/HER;

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    check-cast v3, LX/HER;

    .line 90
    .line 91
    iget-object v2, v3, LX/HER;->A01:LX/Hq8;

    .line 92
    .line 93
    iget-wide v0, v3, LX/HER;->A00:J

    .line 94
    .line 95
    new-instance v5, LX/HEf;

    .line 96
    .line 97
    invoke-direct {v5, v2, v0, v1}, LX/HEf;-><init>(LX/Hq8;J)V

    .line 98
    .line 99
    .line 100
    return-object v5

    .line 101
    :cond_4
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    throw v0

    .line 106
    :cond_5
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    throw v0
.end method
