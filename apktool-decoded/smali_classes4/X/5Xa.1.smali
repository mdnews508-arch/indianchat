.class public final LX/5Xa;
.super Ljava/lang/Object;
.source ""


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
    invoke-static {}, LX/25n;->A0M()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5Xa;->A00:LX/05C;

    .line 8
    .line 9
    return-void
.end method

.method public static final A00(LX/5Xa;Ljava/util/Map;)V
    .locals 2

    .line 0
    new-instance v1, LX/2cy;

    .line 1
    .line 2
    invoke-direct {v1}, LX/2cy;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/25o;->A16()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v1, LX/2cy;->A03:Ljava/lang/Integer;

    .line 10
    .line 11
    const-string v0, "aa_company_info_check"

    .line 12
    .line 13
    iput-object v0, v1, LX/2cy;->A08:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1}, LX/3li;->A0q(Ljava/util/Map;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v1, LX/2cy;->A06:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p0, LX/5Xa;->A00:LX/05C;

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
