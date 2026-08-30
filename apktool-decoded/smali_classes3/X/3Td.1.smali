.class public final LX/3Td;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3k0;


# instance fields
.field public final synthetic A00:LX/2Ie;


# direct methods
.method public constructor <init>(LX/2Ie;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3Td;->A00:LX/2Ie;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public BiD(Ljava/lang/Integer;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/3Td;->A00:LX/2Ie;

    .line 1
    .line 2
    iget-object v2, v3, LX/2Ie;->A1H:LX/08R;

    .line 3
    .line 4
    const/16 v1, 0x29

    .line 5
    .line 6
    new-instance v0, LX/3bH;

    .line 7
    .line 8
    invoke-direct {v0, p1, v3, v1}, LX/3bH;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v0}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onSuccess()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/3Td;->A00:LX/2Ie;

    .line 1
    .line 2
    iget-object v1, v2, LX/2Ie;->A1H:LX/08R;

    .line 3
    .line 4
    const/16 v0, 0x1e

    .line 5
    .line 6
    invoke-static {v1, v2, v0}, LX/3bP;->A00(LX/08R;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
