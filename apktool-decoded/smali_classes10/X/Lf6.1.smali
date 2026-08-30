.class public final LX/Lf6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MC9;


# instance fields
.field public final synthetic A00:LX/0aJ;


# direct methods
.method public constructor <init>(LX/0aJ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Lf6;->A00:LX/0aJ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final By1(LX/Krb;LX/K4g;Ljava/util/Map;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Lf6;->A00:LX/0aJ;

    .line 1
    .line 2
    invoke-interface {v1}, LX/0aJ;->BGr()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/Ki9;

    .line 9
    .line 10
    invoke-direct {v0, p1, p2, p3}, LX/Ki9;-><init>(LX/Krb;LX/K4g;Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v0}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
