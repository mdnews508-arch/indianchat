.class public LX/Lbq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MDO;


# instance fields
.field public final A00:LX/KxS;


# direct methods
.method public constructor <init>(LX/KxS;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Lbq;->A00:LX/KxS;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public Biv(Ljava/lang/Exception;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public C2J(LX/KQW;)Z
    .locals 2

    .line 0
    check-cast p1, LX/Job;

    .line 1
    .line 2
    iget-object v1, p1, LX/Job;->A02:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 13
    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_0
    iget-object v1, p0, LX/Lbq;->A00:LX/KxS;

    .line 19
    .line 20
    iget-object v0, p1, LX/Job;->A04:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/KxS;->A00(LX/KxS;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0
.end method
