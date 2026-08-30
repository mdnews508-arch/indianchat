.class public final LX/I2d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07r;

.field public final A01:LX/1mo;

.field public final A02:LX/Ia8;

.field public final A03:LX/ICj;

.field public final A04:LX/089;


# direct methods
.method public constructor <init>(LX/07r;LX/1mo;LX/089;LX/ICj;)V
    .locals 1

    .line 0
    invoke-static {p3, p4, p2, p1}, LX/3lf;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, LX/I2d;->A04:LX/089;

    .line 7
    .line 8
    iput-object p4, p0, LX/I2d;->A03:LX/ICj;

    .line 9
    .line 10
    iput-object p2, p0, LX/I2d;->A01:LX/1mo;

    .line 11
    .line 12
    iput-object p1, p0, LX/I2d;->A00:LX/07r;

    .line 13
    .line 14
    new-instance v0, LX/Ia8;

    .line 15
    .line 16
    invoke-direct {v0, p1}, LX/Ia8;-><init>(LX/07r;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/I2d;->A02:LX/Ia8;

    .line 20
    .line 21
    return-void
.end method

.method public static final A00(LX/IAw;LX/8NZ;LX/I2d;)Z
    .locals 3

    .line 0
    invoke-virtual {p1}, LX/8NZ;->A06()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v1, p1, LX/8NZ;->A07:LX/7hc;

    .line 8
    .line 9
    iget-boolean v0, v1, LX/7hc;->A0N:Z

    .line 10
    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    iget-object v1, v1, LX/7hc;->A0F:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "backup"

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p2, LX/I2d;->A02:LX/Ia8;

    .line 24
    .line 25
    :goto_0
    check-cast v0, LX/IzB;

    .line 26
    .line 27
    invoke-interface {v0}, LX/IzB;->CUB()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v0, 0x1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    return v0

    .line 35
    :cond_0
    sget-object v0, LX/Ia9;->A00:LX/Ia9;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p1}, LX/8NZ;->A00()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v0, 0x3

    .line 43
    if-eq v1, v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p2, LX/I2d;->A04:LX/089;

    .line 46
    .line 47
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-static {p0, v0, v1}, LX/IAw;->A01(LX/IAw;J)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    :cond_2
    const/4 v2, 0x1

    .line 58
    :cond_3
    return v2
.end method
