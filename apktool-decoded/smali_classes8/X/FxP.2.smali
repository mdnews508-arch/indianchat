.class public final LX/FxP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iy4;


# instance fields
.field public final A00:LX/FOT;

.field public final synthetic A01:LX/FRu;


# direct methods
.method public constructor <init>(LX/FOT;LX/FRu;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/FxP;->A01:LX/FRu;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/FxP;->A00:LX/FOT;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BiN(Ljava/lang/Integer;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/FxP;->A01:LX/FRu;

    .line 1
    .line 2
    iget-object v0, v2, LX/FRu;->A08:LX/05C;

    .line 3
    .line 4
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/07s;

    .line 9
    .line 10
    const/16 v0, 0x2a

    .line 11
    .line 12
    invoke-static {v1, p0, v2, p1, v0}, LX/GAU;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public C3x([B)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/FxP;->A01:LX/FRu;

    .line 1
    .line 2
    iget-object v0, v2, LX/FRu;->A08:LX/05C;

    .line 3
    .line 4
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/07s;

    .line 9
    .line 10
    const/16 v0, 0x29

    .line 11
    .line 12
    invoke-static {v1, v2, p0, p1, v0}, LX/GAU;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
