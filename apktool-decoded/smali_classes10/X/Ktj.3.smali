.class public final LX/Ktj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/indianchat/infra/core/jid/PhoneUserJid;

.field public final A01:LX/9Hw;

.field public final A02:LX/0aa;

.field public final A03:Ljava/lang/Long;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Z

.field public final A0A:I

.field public final A0B:I


# direct methods
.method public constructor <init>(LX/9Hw;LX/0aa;Lcom/indianchat/infra/core/jid/PhoneUserJid;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 1

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {p9, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/Ktj;->A00:Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 8
    .line 9
    iput-object p5, p0, LX/Ktj;->A05:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, LX/Ktj;->A06:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, LX/Ktj;->A04:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p8, p0, LX/Ktj;->A08:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p9, p0, LX/Ktj;->A07:Ljava/lang/String;

    .line 18
    .line 19
    iput p10, p0, LX/Ktj;->A0A:I

    .line 20
    .line 21
    iput-object p2, p0, LX/Ktj;->A02:LX/0aa;

    .line 22
    .line 23
    iput-boolean p12, p0, LX/Ktj;->A09:Z

    .line 24
    .line 25
    iput-object p4, p0, LX/Ktj;->A03:Ljava/lang/Long;

    .line 26
    .line 27
    iput p11, p0, LX/Ktj;->A0B:I

    .line 28
    .line 29
    iput-object p1, p0, LX/Ktj;->A01:LX/9Hw;

    .line 30
    .line 31
    return-void
.end method

.method public static A00(LX/Ktj;LX/0DF;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, LX/0DF;->A07()LX/0DL;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v1, p0, LX/Ktj;->A05:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, v0, LX/0DL;->A00:LX/0DI;

    .line 7
    .line 8
    iput-object v1, v0, LX/0DI;->A0d:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1}, LX/0DF;->A07()LX/0DL;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, LX/Ktj;->A06:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, v0, LX/0DL;->A00:LX/0DI;

    .line 17
    .line 18
    iput-object v1, v0, LX/0DI;->A0c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1}, LX/0DF;->A07()LX/0DL;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, LX/Ktj;->A04:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, v0, LX/0DL;->A00:LX/0DI;

    .line 27
    .line 28
    iput-object v1, v0, LX/0DI;->A0a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1}, LX/0DF;->A07()LX/0DL;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p0}, LX/L1A;->A01(LX/Ktj;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, v0, LX/0DL;->A00:LX/0DI;

    .line 39
    .line 40
    iput-object v1, v0, LX/0DI;->A0b:Ljava/lang/String;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1}, LX/3lj;->A0k(Ljava/lang/Object;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    const-string v0, "null cannot be cast to non-null type com.indianchat.contact.syncdata.DownloadedContactContract"

    .line 20
    .line 21
    invoke-static {p1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast p1, LX/Ktj;

    .line 25
    .line 26
    iget-object v1, p0, LX/Ktj;->A00:Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 27
    .line 28
    iget-object v0, p1, LX/Ktj;->A00:Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, LX/Ktj;->A05:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, p1, LX/Ktj;->A05:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, LX/Ktj;->A06:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, p1, LX/Ktj;->A06:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v1, p0, LX/Ktj;->A04:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v0, p1, LX/Ktj;->A04:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-object v1, p0, LX/Ktj;->A08:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v0, p1, LX/Ktj;->A08:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    iget-object v1, p0, LX/Ktj;->A07:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v0, p1, LX/Ktj;->A07:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    iget-object v1, p0, LX/Ktj;->A02:LX/0aa;

    .line 87
    .line 88
    iget-object v0, p1, LX/Ktj;->A02:LX/0aa;

    .line 89
    .line 90
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    iget-boolean v1, p0, LX/Ktj;->A09:Z

    .line 97
    .line 98
    iget-boolean v0, p1, LX/Ktj;->A09:Z

    .line 99
    .line 100
    if-ne v1, v0, :cond_1

    .line 101
    .line 102
    iget-object v1, p0, LX/Ktj;->A01:LX/9Hw;

    .line 103
    .line 104
    iget-object v0, p1, LX/Ktj;->A01:LX/9Hw;

    .line 105
    .line 106
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    iget v1, p0, LX/Ktj;->A0B:I

    .line 113
    .line 114
    iget v0, p1, LX/Ktj;->A0B:I

    .line 115
    .line 116
    if-ne v1, v0, :cond_1

    .line 117
    .line 118
    return v2

    .line 119
    :cond_1
    const/4 v2, 0x0

    .line 120
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/Ktj;->A00:Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {v0}, LX/3lj;->A0I(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    .line 9
    iget-object v0, p0, LX/Ktj;->A05:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v0, p0, LX/Ktj;->A06:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v0, p0, LX/Ktj;->A04:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v0, p0, LX/Ktj;->A08:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v0, p0, LX/Ktj;->A07:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v0, p0, LX/Ktj;->A02:LX/0aa;

    .line 40
    .line 41
    invoke-static {v0}, LX/3lj;->A0I(Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/2addr v1, v0

    .line 46
    mul-int/lit8 v1, v1, 0x1f

    .line 47
    .line 48
    iget-boolean v0, p0, LX/Ktj;->A09:Z

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iget-object v0, p0, LX/Ktj;->A01:LX/9Hw;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    :cond_0
    add-int/2addr v1, v2

    .line 63
    mul-int/lit8 v1, v1, 0x1f

    .line 64
    .line 65
    iget v0, p0, LX/Ktj;->A0B:I

    .line 66
    .line 67
    add-int/2addr v1, v0

    .line 68
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 0
    iget-object v7, p0, LX/Ktj;->A00:Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 1
    .line 2
    iget-object v6, p0, LX/Ktj;->A02:LX/0aa;

    .line 3
    .line 4
    iget-object v5, p0, LX/Ktj;->A01:LX/9Hw;

    .line 5
    .line 6
    iget v4, p0, LX/Ktj;->A0A:I

    .line 7
    .line 8
    iget-boolean v3, p0, LX/Ktj;->A09:Z

    .line 9
    .line 10
    iget v2, p0, LX/Ktj;->A0B:I

    .line 11
    .line 12
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "DownloadedContactContract(jid="

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", lid="

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", interopJid="

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ", syncPolicy="

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", isWaUser="

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ", version="

    .line 57
    .line 58
    invoke-static {v0, v1, v2}, LX/1bt;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
