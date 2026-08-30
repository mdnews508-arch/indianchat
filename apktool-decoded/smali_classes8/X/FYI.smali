.class public final LX/FYI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0Am;

.field public final A01:LX/07r;

.field public final A02:LX/0Ak;

.field public final A03:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x33f

    .line 4
    .line 5
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0Ak;

    .line 10
    .line 11
    iput-object v0, p0, LX/FYI;->A02:LX/0Ak;

    .line 12
    .line 13
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/FYI;->A01:LX/07r;

    .line 18
    .line 19
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 20
    .line 21
    const/16 v0, 0x28

    .line 22
    .line 23
    invoke-static {v1, p0, v0}, LX/GBZ;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/FYI;->A03:LX/00l;

    .line 28
    .line 29
    return-void
.end method

.method public static A00(LX/FYI;)Z
    .locals 1

    .line 0
    iget-object p0, p0, LX/FYI;->A01:LX/07r;

    .line 1
    .line 2
    const/16 v0, 0x95c

    .line 3
    .line 4
    invoke-virtual {p0, v0}, LX/00D;->A0w(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method


# virtual methods
.method public final A01(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    const-string v2, "source"

    .line 2
    .line 3
    invoke-static {p0}, LX/FYI;->A00(LX/FYI;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/FYI;->A03:LX/00l;

    .line 10
    .line 11
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/0Am;

    .line 16
    .line 17
    invoke-virtual {v1, p1, p2}, LX/0Am;->A06(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "entry_point"

    .line 21
    .line 22
    invoke-virtual {v1, v0, p2, v3, p1}, LX/0Am;->A0E(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2, p3, v3, p1}, LX/0Am;->A0E(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 26
    .line 27
    .line 28
    const-string v0, "scan_qr_code"

    .line 29
    .line 30
    invoke-virtual {v1, p1, v0}, LX/0Am;->A04(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final A02(IS)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/FYI;->A00(LX/FYI;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/FYI;->A03:LX/00l;

    .line 7
    .line 8
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/0Am;

    .line 13
    .line 14
    const-string v0, "scan_qr_code"

    .line 15
    .line 16
    invoke-virtual {v1, p1, v0}, LX/0Am;->A03(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1, p2}, LX/0Am;->A08(IS)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p0}, LX/FYI;->A00(LX/FYI;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, LX/FYI;->A00:LX/0Am;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-virtual {v1, v0}, LX/0Am;->A0H(S)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const v0, 0xb0e1974

    .line 16
    .line 17
    .line 18
    new-instance v3, LX/0Al;

    .line 19
    .line 20
    invoke-direct {v3, v0}, LX/0Al;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/FYI;->A02:LX/0Ak;

    .line 24
    .line 25
    const-string v0, "QrScanFlow"

    .line 26
    .line 27
    invoke-virtual {v1, v3, v0}, LX/0Ak;->A00(LX/0Al;Ljava/lang/String;)LX/0Am;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iput-object v2, p0, LX/FYI;->A00:LX/0Am;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, v3, LX/0Al;->A07:Z

    .line 35
    .line 36
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-wide/16 v0, -0x1

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1, p1}, LX/0Am;->A0I(JLjava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    const-string v0, "entry_point"

    .line 45
    .line 46
    invoke-virtual {v2, v0, p1, v4}, LX/0Am;->A0D(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "scan_qr_code"

    .line 50
    .line 51
    invoke-virtual {v2, v0}, LX/0Am;->A0B(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public final A04(S)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/FYI;->A00(LX/FYI;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/FYI;->A00:LX/0Am;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v0, "scan_qr_code"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/0Am;->A0A(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, LX/0Am;->A0H(S)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, LX/FYI;->A00:LX/0Am;

    .line 20
    .line 21
    :cond_0
    return-void
.end method
