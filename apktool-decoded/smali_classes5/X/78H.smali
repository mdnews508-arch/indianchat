.class public abstract LX/78H;
.super LX/7BA;
.source ""

# interfaces
.implements LX/8rP;


# instance fields
.field public final A00:LX/1PW;


# direct methods
.method public constructor <init>(LX/1PW;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/7BA;-><init>(LX/1DO;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/78H;->A00:LX/1PW;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public Afd()LX/6gL;
    .locals 1

    .line 0
    iget-object v0, p0, LX/78H;->A00:LX/1PW;

    .line 1
    .line 2
    iget-object v0, v0, LX/1PW;->A01:LX/6gL;

    .line 3
    .line 4
    return-object v0
.end method

.method public Ah2()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/78H;->A00:LX/1PW;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1PW;->Ams()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public AhE()Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/78H;->A00:LX/1PW;

    .line 1
    .line 2
    iget-object v0, v0, LX/1PW;->A01:LX/6gL;

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v4, v0, LX/6gL;->A0x:[Lcom/indianchat/InteractiveAnnotation;

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    array-length v3, v4

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v3, :cond_0

    .line 14
    .line 15
    aget-object v0, v4, v2

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v1, v0, Lcom/indianchat/InteractiveAnnotation;->type:LX/6jM;

    .line 20
    .line 21
    sget-object v0, LX/6jM;->A04:LX/6jM;

    .line 22
    .line 23
    if-ne v1, v0, :cond_1

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    :cond_0
    return v5

    .line 27
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0
.end method

.method public AmR()LX/1PV;
    .locals 1

    .line 0
    iget-object v0, p0, LX/78H;->A00:LX/1PW;

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic Amh(I)LX/6gL;
    .locals 3

    .line 0
    instance-of v0, p0, LX/78D;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const-string v1, "null cannot be cast to non-null type com.indianchat.infra.fmessage.media.FMessageVideo"

    .line 6
    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x7

    .line 17
    if-eq p1, v0, :cond_2

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LX/78H;->A00:LX/1PW;

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast v0, LX/789;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/789;->A0x()LX/789;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    if-eqz v0, :cond_0

    .line 35
    .line 36
    :goto_1
    iget-object v2, v0, LX/1PW;->A01:LX/6gL;

    .line 37
    .line 38
    :cond_0
    return-object v2

    .line 39
    :cond_1
    iget-object v0, p0, LX/78H;->A00:LX/1PW;

    .line 40
    .line 41
    invoke-static {v0, v1}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    check-cast v0, LX/789;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/789;->A0w()LX/789;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-object v0, p0, LX/78H;->A00:LX/1PW;

    .line 52
    .line 53
    invoke-static {v0, v1}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    instance-of v0, p0, LX/78C;

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    const/4 v0, 0x3

    .line 62
    const-string v1, "null cannot be cast to non-null type com.indianchat.infra.fmessage.media.FMessageImage"

    .line 63
    .line 64
    if-eq p1, v0, :cond_4

    .line 65
    .line 66
    const/4 v0, 0x4

    .line 67
    const/4 v2, 0x0

    .line 68
    if-ne p1, v0, :cond_0

    .line 69
    .line 70
    iget-object v0, p0, LX/78H;->A00:LX/1PW;

    .line 71
    .line 72
    invoke-static {v0, v1}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    check-cast v0, LX/1Qx;

    .line 76
    .line 77
    invoke-virtual {v0}, LX/1Qx;->A0w()LX/1Qx;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    :goto_2
    iget-object v2, v0, LX/1PW;->A01:LX/6gL;

    .line 84
    .line 85
    return-object v2

    .line 86
    :cond_4
    iget-object v0, p0, LX/78H;->A00:LX/1PW;

    .line 87
    .line 88
    invoke-static {v0, v1}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    const/4 v0, 0x0

    .line 93
    return-object v0
.end method

.method public AuN()Ljava/lang/Long;
    .locals 2

    .line 0
    iget-object v0, p0, LX/78H;->A00:LX/1PW;

    .line 1
    .line 2
    iget-object v0, v0, LX/1PW;->A01:LX/6gL;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-wide v0, v0, LX/6gL;->A0J:J

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public synthetic BDR(I)Z
    .locals 3

    .line 0
    instance-of v0, p0, LX/78D;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    if-ne p1, v0, :cond_2

    .line 10
    .line 11
    iget-object v2, p0, LX/78H;->A00:LX/1PW;

    .line 12
    .line 13
    const-wide/32 v0, 0x20000000

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {v2, v0, v1}, LX/1DO;->A0a(J)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_0
    iget-object v2, p0, LX/78H;->A00:LX/1PW;

    .line 22
    .line 23
    const-wide/32 v0, 0x80000

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    instance-of v0, p0, LX/78C;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    if-ne p1, v0, :cond_2

    .line 33
    .line 34
    iget-object v2, p0, LX/78H;->A00:LX/1PW;

    .line 35
    .line 36
    const-wide/32 v0, 0x800000

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    return v0
.end method

.method public BI6()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/78H;->A00:LX/1PW;

    .line 1
    .line 2
    invoke-static {v0}, LX/6iF;->A00(LX/1PW;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public BId()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/78H;->A00:LX/1PW;

    .line 1
    .line 2
    iget-object v1, v0, LX/1PW;->A01:LX/6gL;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v1, LX/6gL;->A0q:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-boolean v1, v1, LX/6gL;->A17:Z

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0
.end method

.method public BIj()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/78H;->A00:LX/1PW;

    .line 1
    .line 2
    iget-object v0, v1, LX/1PW;->A01:LX/6gL;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/6gL;->A08()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, LX/1PW;->A01:LX/6gL;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, LX/6gL;->A0C()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :cond_1
    return v0
.end method

.method public BKZ()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/78H;->A00:LX/1PW;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1PW;->AmI()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    :cond_1
    return v0
.end method

.method public BNR()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/78H;->A00:LX/1PW;

    .line 1
    .line 2
    iget-object v0, v0, LX/1PW;->A01:LX/6gL;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, v0, LX/6gL;->A0C:I

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public BNl()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, LX/78H;->A00:LX/1PW;

    .line 1
    .line 2
    iget-object v0, v0, LX/1PW;->A01:LX/6gL;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v0, LX/6gL;->A0q:Z

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public BNm()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, LX/78H;->A00:LX/1PW;

    .line 1
    .line 2
    iget-object v0, v0, LX/1PW;->A01:LX/6gL;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v0, LX/6gL;->A17:Z

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public synthetic BU0(I)V
    .locals 0

    .line 0
    return-void
.end method
