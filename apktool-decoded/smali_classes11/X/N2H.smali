.class public final LX/N2H;
.super LX/NwZ;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:LX/7RM;


# direct methods
.method public constructor <init>(LX/7RM;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v3, p1}, LX/1bt;->A0g(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/NwZ;-><init>(LX/7RM;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/N2H;->A01:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, LX/N2H;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, p0, LX/N2H;->A03:LX/7RM;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v0, 0x4

    .line 18
    const-string v1, "WA_ChannelsMusic"

    .line 19
    .line 20
    if-eq v2, v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    if-eq v2, v0, :cond_0

    .line 24
    .line 25
    const-string v1, "WA_StatusMusicReporting"

    .line 26
    .line 27
    if-eq v2, v3, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x7

    .line 30
    if-ne v2, v0, :cond_0

    .line 31
    .line 32
    const-string v1, "WA_ChatsMusicReporting"

    .line 33
    .line 34
    :cond_0
    iput-object v1, p0, LX/N2H;->A00:Ljava/lang/String;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/N2H;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/N2H;

    .line 9
    .line 10
    iget-object v1, p0, LX/N2H;->A01:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/N2H;->A01:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/N2H;->A02:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, LX/N2H;->A02:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, LX/N2H;->A03:LX/7RM;

    .line 31
    .line 32
    iget-object v0, p1, LX/N2H;->A03:LX/7RM;

    .line 33
    .line 34
    if-eq v1, v0, :cond_1

    .line 35
    .line 36
    :cond_0
    return v2

    .line 37
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/N2H;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A04(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/N2H;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/N2H;->A03:LX/7RM;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/25r;->A03(Ljava/lang/Object;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v4, p0, LX/N2H;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v3, p0, LX/N2H;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v2, p0, LX/N2H;->A03:LX/7RM;

    .line 5
    .line 6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "MusicCreationReporting(requestHost="

    .line 11
    .line 12
    invoke-static {v0, v4, v3, v1}, LX/NwZ;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 13
    .line 14
    .line 15
    const-string v0, ", audioLibraryProduct="

    .line 16
    .line 17
    invoke-static {v2, v0, v1}, LX/1bt;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
