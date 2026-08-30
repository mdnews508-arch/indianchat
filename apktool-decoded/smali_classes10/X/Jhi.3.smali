.class public final LX/Jhi;
.super LX/Jhj;
.source ""


# instance fields
.field public final A00:LX/KxS;

.field public final A01:LX/KsS;

.field public final synthetic A02:LX/KW7;


# direct methods
.method public constructor <init>(LX/KxS;LX/KW7;)V
    .locals 2

    .line 0
    const-string v1, "OnRequestInstallCallback"

    .line 1
    .line 2
    new-instance v0, LX/KsS;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/KsS;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/Jhi;->A02:LX/KW7;

    .line 8
    .line 9
    invoke-direct {p0}, LX/Jhj;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/Jhi;->A01:LX/KsS;

    .line 13
    .line 14
    iput-object p1, p0, LX/Jhi;->A00:LX/KxS;

    .line 15
    .line 16
    return-void
.end method
