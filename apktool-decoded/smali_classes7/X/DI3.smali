.class public final synthetic LX/DI3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GKo;


# instance fields
.field public final synthetic A00:LX/1DO;

.field public final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(LX/1DO;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DI3;->A00:LX/1DO;

    .line 4
    .line 5
    iput-boolean p2, p0, LX/DI3;->A01:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Caz(Ljava/lang/Object;)V
    .locals 7

    .line 0
    iget-object v5, p0, LX/DI3;->A00:LX/1DO;

    .line 1
    .line 2
    iget-boolean v4, p0, LX/DI3;->A01:Z

    .line 3
    .line 4
    check-cast p1, LX/1DO;

    .line 5
    .line 6
    iget-boolean v0, p1, LX/1DO;->A0Y:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-wide v2, p1, LX/1DO;->A0F:J

    .line 11
    .line 12
    iget-wide v0, v5, LX/1DO;->A0F:J

    .line 13
    .line 14
    cmp-long v6, v2, v0

    .line 15
    .line 16
    if-nez v6, :cond_0

    .line 17
    .line 18
    iget-object v1, p1, LX/1DO;->A0i:LX/1Oi;

    .line 19
    .line 20
    iget-boolean v0, v1, LX/1Oi;->A02:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, v1, LX/1Oi;->A01:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, v5, LX/1DO;->A0i:LX/1Oi;

    .line 27
    .line 28
    iget-object v0, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v5}, LX/1DO;->B0y()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1, v0}, LX/1DO;->A0H(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, LX/BGo;->A0C(LX/1DO;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    iget-wide v0, v5, LX/1DO;->A0E:J

    .line 52
    .line 53
    invoke-static {p1, v0, v1}, LX/1Nv;->A08(LX/1DO;J)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method
