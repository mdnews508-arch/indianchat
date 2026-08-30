.class public final LX/BNO;
.super LX/0M9;
.source ""


# instance fields
.field public final A00:LX/06w;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/1Im;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x109a

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/BNO;->A02:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/25n;->A0M()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/BNO;->A03:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/25n;->A0d()LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/BNO;->A01:LX/05C;

    .line 22
    .line 23
    invoke-static {}, LX/25m;->A0g()LX/1Im;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/BNO;->A04:LX/1Im;

    .line 28
    .line 29
    invoke-static {}, LX/25m;->A0B()LX/06w;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/BNO;->A00:LX/06w;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final A0f(JLjava/lang/String;Z)V
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v4, p3

    .line 2
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    new-instance v1, LX/Bsy;

    .line 6
    .line 7
    invoke-direct {v1}, LX/Bsy;-><init>()V

    .line 8
    .line 9
    .line 10
    move v9, p4

    .line 11
    if-eqz p4, :cond_0

    .line 12
    .line 13
    const-string v0, "DOWNLOAD_ALL_RESPONSES"

    .line 14
    .line 15
    :goto_0
    iput-object v0, v1, LX/Bsy;->A01:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p3, v1, LX/Bsy;->A02:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "RESPONSE"

    .line 20
    .line 21
    iput-object v0, v1, LX/Bsy;->A03:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v1, LX/Bsy;->A00:Ljava/lang/Boolean;

    .line 28
    .line 29
    move-object v3, p0

    .line 30
    iget-object v0, p0, LX/BNO;->A03:LX/05C;

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v0, p0, LX/BNO;->A01:LX/05C;

    .line 40
    .line 41
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    new-instance v2, LX/DlM;

    .line 48
    .line 49
    move-wide v7, p1

    .line 50
    invoke-direct/range {v2 .. v9}, LX/DlM;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;IJZ)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v2, v1}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    const-string v0, "DOWNLOAD_SINGLE_RESPONSE"

    .line 58
    .line 59
    goto :goto_0
.end method
