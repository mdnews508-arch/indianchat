.class public final synthetic LX/Ahs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final synthetic A00:LX/0yi;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(LX/0yi;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Ahs;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, LX/Ahs;->A00:LX/0yi;

    .line 6
    .line 7
    iput-boolean p3, p0, LX/Ahs;->A02:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v6, p0, LX/Ahs;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v5, p0, LX/Ahs;->A00:LX/0yi;

    .line 3
    .line 4
    iget-boolean v4, p0, LX/Ahs;->A02:Z

    .line 5
    .line 6
    check-cast p1, LX/B7T;

    .line 7
    .line 8
    invoke-static {p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    and-int/lit8 v2, v3, 0x3

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v2, v0}, LX/25u;->A1P(II)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {p1, v3, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {p1, v5, v6, v1, v4}, LX/ABP;->A01(LX/B7T;LX/0yi;Ljava/lang/String;IZ)V

    .line 27
    .line 28
    .line 29
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    invoke-interface {p1}, LX/B7T;->CW1()V

    .line 33
    .line 34
    .line 35
    goto :goto_0
.end method
