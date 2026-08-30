.class public final LX/G4Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B9O;


# instance fields
.field public final synthetic A00:LX/G7f;


# direct methods
.method public constructor <init>(LX/G7f;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/G4Y;->A00:LX/G7f;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public synthetic Bg5([I)V
    .locals 0

    .line 0
    return-void
.end method

.method public Bg6(II)V
    .locals 10

    .line 0
    const/16 v0, 0x1b9

    .line 1
    .line 2
    invoke-static {p2, v0}, LX/25u;->A1P(II)Z

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget-object v1, p0, LX/G4Y;->A00:LX/G7f;

    .line 7
    .line 8
    iget-object v0, v1, LX/G7f;->A06:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/DxL;->A0r(LX/05C;)LX/FYW;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    xor-int/lit8 v9, v2, 0x1

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/16 v6, 0x10

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    const/16 v8, 0x21

    .line 21
    .line 22
    move-object v5, v4

    .line 23
    invoke-virtual/range {v3 .. v9}, LX/FYW;->A09(Ljava/lang/Integer;Ljava/lang/String;IIII)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v1, LX/G7f;->A03:LX/05C;

    .line 27
    .line 28
    invoke-static {v0, p0}, LX/8rp;->A1A(LX/05C;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public synthetic Bg8(Ljava/util/List;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bg9()V
    .locals 0

    .line 0
    return-void
.end method
