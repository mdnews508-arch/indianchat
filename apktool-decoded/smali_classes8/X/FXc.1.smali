.class public final LX/FXc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Boolean;

.field public final A01:Ljava/lang/Boolean;

.field public final A02:Ljava/lang/Boolean;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FXc;->A01:Ljava/lang/Boolean;

    .line 4
    .line 5
    iput-boolean p4, p0, LX/FXc;->A04:Z

    .line 6
    .line 7
    iput-object p2, p0, LX/FXc;->A00:Ljava/lang/Boolean;

    .line 8
    .line 9
    iput-boolean p5, p0, LX/FXc;->A03:Z

    .line 10
    .line 11
    iput-object p3, p0, LX/FXc;->A02:Ljava/lang/Boolean;

    .line 12
    .line 13
    return-void
.end method

.method public static A00(LX/FXc;LX/EWc;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FXc;->A01:Ljava/lang/Boolean;

    .line 1
    .line 2
    iput-object v0, p1, LX/EWc;->A02:Ljava/lang/Boolean;

    .line 3
    .line 4
    iget-object v0, p0, LX/FXc;->A00:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object v0, p1, LX/EWc;->A01:Ljava/lang/Boolean;

    .line 7
    .line 8
    iget-boolean v0, p0, LX/FXc;->A04:Z

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p1, LX/EWc;->A0C:Ljava/lang/Boolean;

    .line 15
    .line 16
    iget-boolean v0, p0, LX/FXc;->A03:Z

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p1, LX/EWc;->A09:Ljava/lang/Boolean;

    .line 23
    .line 24
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
    instance-of v0, p1, LX/FXc;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/FXc;

    .line 9
    .line 10
    iget-object v1, p0, LX/FXc;->A01:Ljava/lang/Boolean;

    .line 11
    .line 12
    iget-object v0, p1, LX/FXc;->A01:Ljava/lang/Boolean;

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
    iget-boolean v1, p0, LX/FXc;->A04:Z

    .line 21
    .line 22
    iget-boolean v0, p1, LX/FXc;->A04:Z

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, LX/FXc;->A00:Ljava/lang/Boolean;

    .line 27
    .line 28
    iget-object v0, p1, LX/FXc;->A00:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-boolean v1, p0, LX/FXc;->A03:Z

    .line 37
    .line 38
    iget-boolean v0, p1, LX/FXc;->A03:Z

    .line 39
    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, LX/FXc;->A02:Ljava/lang/Boolean;

    .line 43
    .line 44
    iget-object v0, p1, LX/FXc;->A02:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    :cond_0
    return v2

    .line 53
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/FXc;->A01:Ljava/lang/Boolean;

    .line 1
    .line 2
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-boolean v0, p0, LX/FXc;->A04:Z

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, LX/FXc;->A00:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/2addr v1, v0

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    .line 23
    iget-boolean v0, p0, LX/FXc;->A03:Z

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v0, p0, LX/FXc;->A02:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-static {v0}, LX/25s;->A04(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/2addr v1, v0

    .line 36
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 0
    iget-object v6, p0, LX/FXc;->A01:Ljava/lang/Boolean;

    .line 1
    .line 2
    iget-boolean v5, p0, LX/FXc;->A04:Z

    .line 3
    .line 4
    iget-object v4, p0, LX/FXc;->A00:Ljava/lang/Boolean;

    .line 5
    .line 6
    iget-boolean v3, p0, LX/FXc;->A03:Z

    .line 7
    .line 8
    iget-object v2, p0, LX/FXc;->A02:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "ContactLoggingInfo(hasUsername="

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", prefilledUsername="

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", hasPhoneNumber="

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", prefilledPhoneNumber="

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", usernameEdited="

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, LX/1bt;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
