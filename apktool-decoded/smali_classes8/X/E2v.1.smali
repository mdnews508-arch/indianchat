.class public final LX/E2v;
.super LX/0M9;
.source ""


# instance fields
.field public final A00:LX/06w;

.field public final A01:LX/08Y;

.field public final A02:LX/0V3;

.field public final A03:LX/G2a;

.field public final A04:LX/FyI;

.field public final A05:LX/FYA;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xc0b

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0V3;

    .line 10
    .line 11
    iput-object v0, p0, LX/E2v;->A02:LX/0V3;

    .line 12
    .line 13
    const v0, 0x1c2c9

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/FYA;

    .line 21
    .line 22
    iput-object v0, p0, LX/E2v;->A05:LX/FYA;

    .line 23
    .line 24
    invoke-static {}, LX/DxN;->A0R()LX/G2a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/E2v;->A03:LX/G2a;

    .line 29
    .line 30
    invoke-static {}, LX/25q;->A0W()LX/08Y;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/E2v;->A01:LX/08Y;

    .line 35
    .line 36
    invoke-static {}, LX/DxN;->A0S()LX/FyI;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/E2v;->A04:LX/FyI;

    .line 41
    .line 42
    invoke-static {}, LX/6g7;->A03()LX/06w;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/E2v;->A00:LX/06w;

    .line 47
    .line 48
    return-void
.end method

.method public static final A00(LX/E2v;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {}, LX/DxJ;->A1a()[LX/FcC;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v0}, LX/FcC;->A03([LX/FcC;)LX/FcC;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "device_binding_failure_reason"

    .line 10
    .line 11
    invoke-virtual {v1, v0, p1}, LX/FcC;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1, p2}, LX/FYl;->A02(LX/FcC;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/E2v;->A04:LX/FyI;

    .line 18
    .line 19
    const-string p0, "payments_device_binding_precheck"

    .line 20
    .line 21
    const-string p1, "verify_number"

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-virtual/range {v0 .. v5}, LX/FyI;->BQp(LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
