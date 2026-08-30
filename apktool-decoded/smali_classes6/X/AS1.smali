.class public final LX/AS1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B4C;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/8rm;->A0h()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/AS1;->A02:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/8rm;->A0a()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/AS1;->A01:LX/05C;

    .line 14
    .line 15
    const v0, 0x1409d

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/AS1;->A00:LX/05C;

    .line 23
    .line 24
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
    iget-object v0, p0, LX/AS1;->A02:LX/05C;

    .line 3
    .line 4
    invoke-static {v0}, LX/8rn;->A12(LX/05C;)LX/ADh;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/ADh;->A00:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/25p;->A0c(LX/05C;)LX/00D;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x6db6

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v0, LX/9WU;->A02:LX/9WU;

    .line 23
    .line 24
    if-eq p3, v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p2}, LX/9Wl;->A00()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const-string v2, ", expected="

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    sget-object v0, LX/9Wl;->A02:LX/9Wl;

    .line 35
    .line 36
    if-ne p1, v0, :cond_0

    .line 37
    .line 38
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "PmtaAgeExperienceGraduationHandler/canAutoGraduate: teen graduation detected (reported="

    .line 43
    .line 44
    invoke-static {p2, v0, v2, v1}, LX/8ro;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, "), blocking auto-transition"

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/AS1;->A01:LX/05C;

    .line 56
    .line 57
    invoke-static {v0}, LX/8rn;->A0w(LX/05C;)LX/AGR;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v3}, LX/AGR;->A0K(Z)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/AS1;->A00:LX/05C;

    .line 65
    .line 66
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lcom/indianchat/managedaccount/graduation/ManagedAccountGraduationManager;

    .line 71
    .line 72
    iget-object v0, v3, Lcom/indianchat/managedaccount/graduation/ManagedAccountGraduationManager;->A06:LX/05C;

    .line 73
    .line 74
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/0YT;->A02(LX/01u;)LX/0YY;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const/4 v1, 0x0

    .line 83
    new-instance v0, Lcom/indianchat/managedaccount/graduation/ManagedAccountGraduationManager$triggerTeenGraduationEagerly$1;

    .line 84
    .line 85
    invoke-direct {v0, v3, v1}, Lcom/indianchat/managedaccount/graduation/ManagedAccountGraduationManager$triggerTeenGraduationEagerly$1;-><init>(Lcom/indianchat/managedaccount/graduation/ManagedAccountGraduationManager;LX/0Xd;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 89
    .line 90
    .line 91
    return v4

    .line 92
    :cond_0
    return v3
.end method
