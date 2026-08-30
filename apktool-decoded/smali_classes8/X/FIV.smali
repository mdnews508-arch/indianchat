.class public final LX/FIV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/GIi;

.field public final A01:LX/0ag;


# direct methods
.method public constructor <init>(LX/GIi;LX/0ag;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/FIV;->A01:LX/0ag;

    .line 8
    .line 9
    iput-object p1, p0, LX/FIV;->A00:LX/GIi;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/FIV;->A01:LX/0ag;

    .line 1
    .line 2
    invoke-virtual {v5}, LX/0ag;->A0F()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    const/16 v0, 0xc

    .line 7
    .line 8
    new-instance v3, LX/Ea2;

    .line 9
    .line 10
    invoke-direct {v3, v4, v0}, LX/Ea2;-><init>(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    iget-object v2, v3, LX/Ea2;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, LX/0az;

    .line 16
    .line 17
    const/4 v1, 0x6

    .line 18
    new-instance v0, LX/Fuy;

    .line 19
    .line 20
    invoke-direct {v0, v3, p0, v1}, LX/Fuy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2, v5, v4}, LX/DxO;->A17(LX/0qI;LX/0az;LX/0ag;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
