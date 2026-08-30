.class public final synthetic LX/FHj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/FKp;


# direct methods
.method public synthetic constructor <init>(LX/FKp;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FHj;->A00:LX/FKp;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/FGH;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/FHj;->A00:LX/FKp;

    .line 1
    .line 2
    iput-object p1, v5, LX/FKp;->A00:LX/FGH;

    .line 3
    .line 4
    iget-object v0, v5, LX/FKp;->A05:LX/00s;

    .line 5
    .line 6
    invoke-static {v0}, LX/25m;->A0t(LX/00s;)LX/076;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    sget-object v2, LX/0LS;->A03:LX/0LS;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    new-instance v0, LX/Ft3;

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, LX/Ft3;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v4, v2, v0}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 23
    .line 24
    .line 25
    iput-boolean v3, v5, LX/FKp;->A03:Z

    .line 26
    .line 27
    return-void
.end method
