.class public LX/3NF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dsn;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/3NF;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/3NF;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Brw(LX/CHu;)V
    .locals 2

    .line 0
    iget v0, p0, LX/3NF;->$t:I

    .line 1
    .line 2
    iget-object v1, p0, LX/3NF;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast v1, LX/3RS;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, LX/CHu;->A00()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, LX/2rz;->A04:LX/2rz;

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/3RS;->A07(LX/2rz;LX/3RS;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    check-cast v1, LX/0aJ;

    .line 25
    .line 26
    invoke-interface {v1}, LX/0aJ;->BGr()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 33
    .line 34
    invoke-interface {v1, v0}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
