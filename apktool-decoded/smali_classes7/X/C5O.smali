.class public final LX/C5O;
.super LX/1la;
.source ""

# interfaces
.implements LX/DxD;
.implements LX/DxE;


# instance fields
.field public final A00:LX/0az;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/B9y;->A0j()LX/0av;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-string v1, "edit"

    .line 8
    .line 9
    const-string v0, "8"

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, LX/0av;->A01()LX/0az;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/C5O;->A00:LX/0az;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public Aon()LX/0az;
    .locals 1

    .line 0
    iget-object v0, p0, LX/C5O;->A00:LX/0az;

    .line 1
    .line 2
    return-object v0
.end method
