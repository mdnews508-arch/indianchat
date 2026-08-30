.class public final LX/LJm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MCk;


# instance fields
.field public final synthetic A00:LX/0aJ;


# direct methods
.method public constructor <init>(LX/0aJ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LJm;->A00:LX/0aJ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public By2(LX/MFE;LX/K5B;Ljava/util/Map;)V
    .locals 2

    .line 0
    invoke-static {p1, p3}, LX/25q;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0, p1, p3}, Lcom/facebook/payments/dcp/iap/internal/bloksbridge/IapBloksBridge;->A02(LX/JEE;LX/MFE;Ljava/util/Map;)Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/LJm;->A00:LX/0aJ;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/GV4;->A19(Ljava/lang/Object;LX/0aJ;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public ByC(LX/JEE;LX/MFE;LX/K5B;Ljava/util/Map;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, p4, p1, v0}, LX/25q;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2, p4}, Lcom/facebook/payments/dcp/iap/internal/bloksbridge/IapBloksBridge;->A02(LX/JEE;LX/MFE;Ljava/util/Map;)Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/LJm;->A00:LX/0aJ;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/GV4;->A19(Ljava/lang/Object;LX/0aJ;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
