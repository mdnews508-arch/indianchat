.class public final synthetic LX/OaU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ix0;


# instance fields
.field public final synthetic A00:LX/NbU;

.field public final synthetic A01:LX/Id5;


# direct methods
.method public synthetic constructor <init>(LX/NbU;LX/Id5;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/OaU;->A00:LX/NbU;

    .line 4
    .line 5
    iput-object p2, p0, LX/OaU;->A01:LX/Id5;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Bu6(ZI)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/OaU;->A00:LX/NbU;

    .line 1
    .line 2
    iget-object v3, p0, LX/OaU;->A01:LX/Id5;

    .line 3
    .line 4
    iget-object v2, v4, LX/NbU;->A08:LX/0JT;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    new-instance v0, LX/Oe4;

    .line 9
    .line 10
    invoke-direct {v0, v4, v3, v1, p1}, LX/Oe4;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
