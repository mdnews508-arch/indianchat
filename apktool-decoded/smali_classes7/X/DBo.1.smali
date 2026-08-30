.class public final synthetic LX/DBo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B4H;


# instance fields
.field public final synthetic A00:LX/CtZ;

.field public final synthetic A01:LX/0DF;

.field public final synthetic A02:LX/0I0;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/CtZ;LX/0DF;LX/0I0;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DBo;->A00:LX/CtZ;

    .line 4
    .line 5
    iput-object p3, p0, LX/DBo;->A02:LX/0I0;

    .line 6
    .line 7
    iput-object p2, p0, LX/DBo;->A01:LX/0DF;

    .line 8
    .line 9
    iput-object p4, p0, LX/DBo;->A03:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final Bye(Z)V
    .locals 7

    .line 0
    iget-object v2, p0, LX/DBo;->A00:LX/CtZ;

    .line 1
    .line 2
    iget-object v4, p0, LX/DBo;->A02:LX/0I0;

    .line 3
    .line 4
    iget-object v3, p0, LX/DBo;->A01:LX/0DF;

    .line 5
    .line 6
    iget-object v5, p0, LX/DBo;->A03:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v0, v2, LX/CtZ;->A09:LX/0JT;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    new-instance v1, LX/DfF;

    .line 14
    .line 15
    invoke-direct/range {v1 .. v6}, LX/DfF;-><init>(LX/CtZ;LX/0DF;LX/0I0;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
