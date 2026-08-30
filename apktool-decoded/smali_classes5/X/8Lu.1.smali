.class public final LX/8Lu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8mf;


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8Lu;->A00:LX/05C;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public Buq(LX/8FA;LX/7rM;)Ljava/lang/Integer;
    .locals 2

    .line 0
    instance-of v0, p1, LX/79U;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/8Lu;->A00:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x5e92

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move-object v0, p1

    .line 19
    check-cast v0, LX/79U;

    .line 20
    .line 21
    iget-object v0, v0, LX/79U;->A07:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, LX/IBz;->A01(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const-wide/32 v0, 0x100000

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, LX/8FA;->A0L(J)V

    .line 33
    .line 34
    .line 35
    :cond_0
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 36
    .line 37
    return-object v0
.end method
