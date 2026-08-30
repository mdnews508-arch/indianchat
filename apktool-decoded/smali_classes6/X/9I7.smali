.class public final LX/9I7;
.super LX/076;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const/16 v0, 0x1d08

    .line 1
    .line 2
    invoke-static {v0}, LX/3lf;->A0z(I)Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/8rl;->A0x(Ljava/lang/Object;)LX/00t;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v1, v0}, LX/076;-><init>(LX/00s;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final A0K(Z)V
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "RegistrationObservable/notifyRegistrationComplete isCompanionMode="

    .line 5
    .line 6
    invoke-static {v0, v1, p1}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 7
    .line 8
    .line 9
    sget-object v1, LX/0LS;->A02:LX/0LS;

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-static {p0, v1, v0, p1}, LX/AW6;->A00(LX/076;LX/0LS;IZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
