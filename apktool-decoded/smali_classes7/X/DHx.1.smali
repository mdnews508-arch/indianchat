.class public final LX/DHx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DuW;


# instance fields
.field public final synthetic A00:LX/Czj;

.field public final synthetic A01:[B


# direct methods
.method public constructor <init>(LX/Czj;[B)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DHx;->A00:LX/Czj;

    .line 1
    .line 2
    iput-object p2, p0, LX/DHx;->A01:[B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BkG(LX/CYx;Ljava/util/Set;)V
    .locals 8

    .line 0
    iget-object v3, p0, LX/DHx;->A00:LX/Czj;

    .line 1
    .line 2
    iget-object v1, v3, LX/Czj;->A0N:LX/0YX;

    .line 3
    .line 4
    iget-object v0, v3, LX/Czj;->A0M:LX/01y;

    .line 5
    .line 6
    iget-object v5, p0, LX/DHx;->A01:[B

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x5

    .line 10
    new-instance v2, LX/Dmk;

    .line 11
    .line 12
    move-object v4, p1

    .line 13
    invoke-direct/range {v2 .. v7}, LX/Dmk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2, v1}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public Buj()V
    .locals 0

    .line 0
    return-void
.end method
