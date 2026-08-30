.class public final LX/G4h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GM4;


# instance fields
.field public final synthetic A00:LX/FE0;

.field public final synthetic A01:LX/GM4;


# direct methods
.method public constructor <init>(LX/FE0;LX/GM4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/G4h;->A00:LX/FE0;

    .line 1
    .line 2
    iput-object p2, p0, LX/G4h;->A01:LX/GM4;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public ByV(LX/FG5;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/G4h;->A00:LX/FE0;

    .line 1
    .line 2
    iget-object v3, v0, LX/FE0;->A02:LX/0JT;

    .line 3
    .line 4
    iget-object v2, p0, LX/G4h;->A01:LX/GM4;

    .line 5
    .line 6
    const/16 v1, 0x30

    .line 7
    .line 8
    new-instance v0, LX/GAS;

    .line 9
    .line 10
    invoke-direct {v0, p1, v2, v1}, LX/GAS;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, v0}, LX/0JT;->CJf(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
