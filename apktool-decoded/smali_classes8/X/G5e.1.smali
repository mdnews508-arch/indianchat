.class public final LX/G5e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8nl;


# instance fields
.field public final synthetic A00:LX/FS7;

.field public final synthetic A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/FS7;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/G5e;->A00:LX/FS7;

    .line 1
    .line 2
    iput-object p2, p0, LX/G5e;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public Bqn(LX/0Ci;LX/7rZ;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/G5e;->A00:LX/FS7;

    .line 1
    .line 2
    iget-object v2, p0, LX/G5e;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    iget-object v0, v3, LX/FS7;->A0A:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/07s;

    .line 11
    .line 12
    const/16 v0, 0x2f

    .line 13
    .line 14
    invoke-static {p2, v2, p1, v3, v0}, LX/GAs;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/GAs;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v1, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
