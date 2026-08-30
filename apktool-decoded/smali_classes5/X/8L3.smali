.class public final LX/8L3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8r0;


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
    const/16 v0, 0x1c51

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/8L3;->A00:LX/05C;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public Btk(LX/8FA;LX/79S;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/8L3;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1RO;

    .line 7
    .line 8
    iget-wide v4, p2, LX/79S;->A01:J

    .line 9
    .line 10
    iget v3, p2, LX/79S;->A02:I

    .line 11
    .line 12
    invoke-static {p1}, LX/780;->A00(LX/8FA;)LX/0Ci;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x3

    .line 17
    invoke-virtual/range {v0 .. v5}, LX/1RO;->A04(LX/0Ci;IIJ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public synthetic C2O(LX/8FA;I)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic C2R(LX/8FA;I)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic C2b(LX/22m;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic C2c(LX/22m;)V
    .locals 0

    .line 0
    return-void
.end method
