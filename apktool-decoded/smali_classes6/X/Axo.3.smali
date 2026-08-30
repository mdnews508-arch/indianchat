.class public final LX/Axo;
.super LX/051;
.source ""

# interfaces
.implements LX/09l;


# static fields
.field public static final A00:LX/Axo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Axo;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Axo;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Axo;->A00:LX/Axo;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    invoke-static {p1, p2}, LX/8rm;->A0H(Ljava/lang/Object;Ljava/lang/Object;)LX/B7T;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const v0, -0xaea1be

    .line 5
    .line 6
    .line 7
    invoke-interface {v3, v0}, LX/B7T;->CWz(I)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/AEa;->A0N:LX/9rh;

    .line 11
    .line 12
    invoke-virtual {v0, v3}, LX/9rh;->A00(LX/B7T;)LX/AEa;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v2, v0, LX/AEa;->A0K:LX/B7N;

    .line 17
    .line 18
    const/16 v1, 0x20

    .line 19
    .line 20
    new-instance v0, LX/ALU;

    .line 21
    .line 22
    invoke-direct {v0, v2, v1}, LX/ALU;-><init>(LX/B7N;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, LX/AMH;->A0V(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method
