.class public final LX/AS0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B4C;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/8rm;->A0Z()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/AS0;->A01:LX/05C;

    .line 8
    .line 9
    const v0, 0x8221

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/AS0;->A00:LX/05C;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public ADo(LX/9Wl;LX/9Wl;LX/9WU;)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    if-eq p1, p2, :cond_1

    .line 3
    .line 4
    sget-object v1, LX/9Wl;->A03:LX/9Wl;

    .line 5
    .line 6
    const-string v2, ", expected="

    .line 7
    .line 8
    if-ne p2, v1, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/9WU;->A02:LX/9WU;

    .line 11
    .line 12
    if-eq p3, v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "ManagedAccountAgeExperienceHandler/canAutoGraduate: U13 graduation detected (reported="

    .line 19
    .line 20
    invoke-static {p2, v0, v2, v1}, LX/8ro;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, "), blocking auto-transition"

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/AS0;->A01:LX/05C;

    .line 32
    .line 33
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/0Ox;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/0Ox;->A01()V

    .line 40
    .line 41
    .line 42
    return v4

    .line 43
    :cond_0
    if-ne p1, v1, :cond_1

    .line 44
    .line 45
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "ManagedAccountAgeExperienceHandler/canAutoGraduate: transition into U13 detected (reported="

    .line 50
    .line 51
    invoke-static {p2, v0, v2, v1}, LX/8ro;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, "), blocking for PAA migration"

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/AS0;->A00:LX/05C;

    .line 63
    .line 64
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, LX/3Ha;

    .line 69
    .line 70
    const/4 v0, 0x3

    .line 71
    invoke-virtual {v1, v0}, LX/3Ha;->A02(I)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return v3
.end method
