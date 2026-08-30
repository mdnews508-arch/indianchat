.class public final LX/Dbk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Duo;


# instance fields
.field public final synthetic A00:LX/Ct5;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Ct5;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Dbk;->A00:LX/Ct5;

    .line 1
    .line 2
    iput-object p2, p0, LX/Dbk;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public Bbo(Ljava/util/List;)V
    .locals 0

    .line 0
    return-void
.end method

.method public Bbq(LX/Flu;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Dbk;->A00:LX/Ct5;

    .line 1
    .line 2
    iget-object v0, v0, LX/Ct5;->A02:LX/05C;

    .line 3
    .line 4
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/1EO;

    .line 9
    .line 10
    iget-object v2, p0, LX/Dbk;->A01:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, v3, LX/1EO;->A00:Landroid/content/Context;

    .line 13
    .line 14
    new-instance v1, LX/CpN;

    .line 15
    .line 16
    invoke-direct {v1, v0}, LX/CpN;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object v2, v1, LX/CpN;->A04:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v0, LX/Dbj;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, LX/Dbj;->A00:LX/CpN;

    .line 27
    .line 28
    invoke-static {v0, v3, p1}, LX/1EO;->A04(LX/Dbj;LX/1EO;LX/Flu;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
