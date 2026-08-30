.class public final LX/CuR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/00F;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/00F;->A03:LX/00F;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/00F;->A00()LX/00F;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/CuR;->A02:LX/00F;

    .line 7
    .line 8
    return-void
.end method

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
    iput-object v0, p0, LX/CuR;->A00:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/CuR;->A01:LX/05C;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/Boolean;
    .locals 4

    .line 0
    iget-object v0, p0, LX/CuR;->A01:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/25q;->A1W(LX/05C;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, LX/CuR;->A00:LX/05C;

    .line 11
    .line 12
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 13
    .line 14
    invoke-static {v3}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v0, LX/BHX;->A05:LX/09O;

    .line 19
    .line 20
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object v2, LX/CuR;->A02:LX/00F;

    .line 24
    .line 25
    invoke-virtual {v1, v2, v0}, LX/00D;->A0y(LX/00F;LX/09O;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {v3}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v0, LX/BHX;->A04:LX/09O;

    .line 36
    .line 37
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2, v0}, LX/00D;->A0y(LX/00F;LX/09O;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v0, 0x1

    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
